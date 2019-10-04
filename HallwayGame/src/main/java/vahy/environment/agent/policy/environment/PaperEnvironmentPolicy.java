package vahy.environment.agent.policy.environment;

import vahy.environment.HallwayAction;
import vahy.environment.state.EnvironmentProbabilities;
import vahy.environment.state.HallwayStateImpl;
import vahy.impl.model.observation.DoubleVector;
import vahy.paperGenerics.experiment.PaperPolicyResults;
import vahy.paperGenerics.policy.PaperPolicy;
import vahy.paperGenerics.reinforcement.episode.PaperPolicyStepRecord;

import java.util.SplittableRandom;

public class PaperEnvironmentPolicy extends EnvironmentPolicy<PaperPolicyStepRecord> implements PaperPolicy<HallwayAction,  DoubleVector, EnvironmentProbabilities, HallwayStateImpl> {

    public PaperEnvironmentPolicy(SplittableRandom random) {
        super(random);
    }

    @Override
    public double[] getPriorActionProbabilityDistribution(HallwayStateImpl gameState) {
        return this.getActionProbabilityDistribution(gameState);
    }

    @Override
    public double getEstimatedReward(HallwayStateImpl gameState) {
        return 0.0d;
    }

    @Override
    public double getEstimatedRisk(HallwayStateImpl gameState) {
        return 0;
    }

    @Override
    public double getInnerRiskAllowed() {
        return 0;
    }

    @Override
    public PaperPolicyStepRecord getPolicyRecord(HallwayStateImpl gameState) {
        var probs = this.getActionProbabilityDistribution(gameState);
        return new PaperPolicyStepRecord(probs, probs, 0.0, 0.0, 0.0);
    }
}