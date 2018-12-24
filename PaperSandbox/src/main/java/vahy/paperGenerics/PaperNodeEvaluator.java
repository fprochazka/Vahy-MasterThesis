package vahy.paperGenerics;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import vahy.api.model.Action;
import vahy.api.model.State;
import vahy.api.model.StateRewardReturn;
import vahy.api.search.node.SearchNode;
import vahy.api.search.node.factory.SearchNodeFactory;
import vahy.api.search.nodeEvaluator.TrainableNodeEvaluator;
import vahy.impl.model.observation.DoubleVector;
import vahy.impl.model.reward.DoubleReward;
import vahy.paperGenerics.reinforcement.TrainableApproximator;
import vahy.utils.ImmutableTuple;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class PaperNodeEvaluator<
    TAction extends Action,
    TSearchNodeMetadata extends PaperMetadata<TAction, DoubleReward>,
    TState extends State<TAction, DoubleReward, DoubleVector, TState>> implements TrainableNodeEvaluator<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState> {

    private static final Logger logger = LoggerFactory.getLogger(PaperNodeEvaluator.class);

    private final SearchNodeFactory<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState> searchNodeFactory;
    private final TrainableApproximator<DoubleVector> trainableApproximator;

    private int nodesExpandedCount = 0;

    public PaperNodeEvaluator(SearchNodeFactory<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState> searchNodeFactory,
                              TrainableApproximator<DoubleVector> trainableApproximator) {
        this.searchNodeFactory = searchNodeFactory;
        this.trainableApproximator = trainableApproximator;
    }

    @Override
    public void evaluateNode(SearchNode<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState> selectedNode) {
        if(selectedNode.isRoot() && selectedNode.getSearchNodeMetadata().getVisitCounter() == 0) {
            logger.trace("Expanding root since it is freshly created without evaluation");
            innerEvaluation(selectedNode);
        }
        TAction[] allPossibleActions = selectedNode.getAllPossibleActions();
        logger.trace("Expanding node [{}] with possible actions: [{}] ", selectedNode, Arrays.toString(allPossibleActions));
        Map<TAction, SearchNode<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState>> childNodeMap = selectedNode.getChildNodeMap();
        for (TAction nextAction : allPossibleActions) {
            childNodeMap.put(nextAction, evaluateChildNode(selectedNode, nextAction));
        }
    }

    private void innerEvaluation(SearchNode<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState> node) {
        nodesExpandedCount++;
        double[] prediction = trainableApproximator.apply(node.getWrappedState().getObservation());
        node.getSearchNodeMetadata().setPredictedReward(new DoubleReward(prediction[PaperModel.Q_VALUE_INDEX]));
        node.getSearchNodeMetadata().setPredictedRisk(prediction[PaperModel.RISK_VALUE_INDEX]);
        Map<TAction, Double> childPriorProbabilities = node.getSearchNodeMetadata().getChildPriorProbabilities();
        if(node.getWrappedState().isPlayerTurn()) {
            TAction[] playerActions = TAction.playerActions;
            for (int i = 0; i < playerActions.length; i++) {
                childPriorProbabilities.put(playerActions[i], (prediction[i + PaperModel.POLICY_START_INDEX]));
            }
        } else {
            ImmutableTuple<List<TAction>, List<Double>> environmentActionsWithProbabilities = node.getWrappedState().environmentActionsWithProbabilities();
            for (int i = 0; i < environmentActionsWithProbabilities.getFirst().size(); i++) {
                childPriorProbabilities.put(environmentActionsWithProbabilities.getFirst().get(i), environmentActionsWithProbabilities.getSecond().get(i));
            }
        }
    }

    private SearchNode<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState> evaluateChildNode(SearchNode<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState> parent,
                                                                                                           TAction nextAction) {
        StateRewardReturn<TAction, DoubleReward, DoubleVector, TState> stateRewardReturn = parent.applyAction(nextAction);
        SearchNode<TAction, DoubleReward, DoubleVector, TSearchNodeMetadata, TState> childNode = searchNodeFactory
            .createNode(stateRewardReturn, parent, nextAction);
        innerEvaluation(childNode);
        return childNode;
    }

    @Override
    public void train(List<ImmutableTuple<DoubleVector, double[]>> trainData) {
        trainableApproximator.train(trainData);
    }

    public int getNodesExpandedCount() {
        return nodesExpandedCount;
    }
}
