package vahy.impl.policy.random;

import vahy.api.model.Action;
import vahy.api.model.Observation;
import vahy.api.model.State;
import vahy.api.model.reward.Reward;

import java.util.Arrays;
import java.util.List;
import java.util.SplittableRandom;

public class UniformRandomWalkPolicy<TAction extends Action, TReward extends Reward, TObservation extends Observation> extends AbstractRandomWalkPolicy<TAction, TReward, TObservation> {

    public UniformRandomWalkPolicy(SplittableRandom random) {
        super(random);
    }

//    @Override
//    public ActionType getDiscreteAction(State<ActionType, DoubleScalarReward, DoubleVectorialObservation> gameState) {
//        ActionType[] actions = gameState.getAllPossibleActions();
//        return actions[getRandom().nextInt(actions.length)];
//    }
//
//    @Override
//    public double[] getActionProbabilityDistribution(State<ActionType, DoubleScalarReward, DoubleVectorialObservation> gameState) {
//        // ignoring impossible actions here
//        double[] probabilities = new double[ActionType.values().length];
//        Arrays.fill(probabilities, 1.0 / (double) probabilities.length);
//        return probabilities;
//    }
//
//    @Override
//    public void updateState(ActionType applyAction) {
//        // this is it
//        // implements IStatefulPolicy just because we want to plug such policy into episodic runs for comparison
//    }

    @Override
    public double[] getActionProbabilityDistribution(State<TAction, TReward, TObservation> gameState) {
        double[] probabilities = new double[gameState.getAllPossibleActions().length];
        Arrays.fill(probabilities, 1.0 / (double) probabilities.length);
        return probabilities;
    }

    @Override
    public TAction getDiscreteAction(State<TAction, TReward, TObservation> gameState) {
        TAction[] actions = gameState.getAllPossibleActions();
        return actions[getRandom().nextInt(actions.length)];
    }

    @Override
    public void updateStateOnOpponentActions(List<TAction> opponentAction) {
        // this is it
    }
}