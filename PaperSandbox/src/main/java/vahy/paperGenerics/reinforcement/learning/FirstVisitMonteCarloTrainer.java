package vahy.paperGenerics.reinforcement.learning;

import vahy.api.model.Action;
import vahy.api.model.observation.Observation;
import vahy.api.model.reward.RewardAggregator;
import vahy.impl.model.observation.DoubleVector;
import vahy.paperGenerics.PaperMetadata;
import vahy.paperGenerics.PaperState;
import vahy.paperGenerics.reinforcement.TrainableApproximator;
import vahy.paperGenerics.reinforcement.episode.sampler.PaperRolloutGameSampler;

import java.util.Map;

public class FirstVisitMonteCarloTrainer<
    TAction extends Enum<TAction> & Action,
    TOpponentObservation extends Observation,
    TSearchNodeMetadata extends PaperMetadata<TAction>,
    TState extends PaperState<TAction, DoubleVector, TOpponentObservation, TState>>
    extends AbstractMonteCarloTrainer<TAction, TOpponentObservation, TSearchNodeMetadata, TState> {

    public FirstVisitMonteCarloTrainer(PaperRolloutGameSampler<TAction, DoubleVector, TOpponentObservation, TSearchNodeMetadata, TState> gameSampler,
                                       TrainableApproximator<DoubleVector> trainableApproximator,
                                       double discountFactor,
                                       RewardAggregator rewardAggregator) {
        super(gameSampler, trainableApproximator, discountFactor, rewardAggregator);
    }

    @Override
    protected void putDataSample(Map<DoubleVector, MutableDataSample> firstVisitSet, MutableDataSample dataSample, DoubleVector observation) {
        if(!firstVisitSet.containsKey(observation)) {
            firstVisitSet.put(observation, dataSample);
        }
    }

}
