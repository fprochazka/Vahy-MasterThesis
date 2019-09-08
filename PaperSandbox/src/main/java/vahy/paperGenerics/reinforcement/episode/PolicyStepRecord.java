package vahy.paperGenerics.reinforcement.episode;

import java.util.Arrays;

public class PolicyStepRecord {

    private final double[] priorProbabilities;
    private final double[] policyProbabilities;
    private final double predictedReward;
    private final double predictedRisk;

    public PolicyStepRecord(double[] priorProbabilities, double[] policyProbabilities, double predictedReward, double predictedRisk) {
        this.priorProbabilities = priorProbabilities;
        this.policyProbabilities = policyProbabilities;
        this.predictedReward = predictedReward;
        this.predictedRisk = predictedRisk;
    }

    public double[] getPriorProbabilities() {
        return priorProbabilities;
    }

    public double[] getPolicyProbabilities() {
        return policyProbabilities;
    }

    public double getPredictedReward() {
        return predictedReward;
    }

    public double getPredictedRisk() {
        return predictedRisk;
    }

    @Override
    public String toString() {
        return "PriorProbabilities: [" + Arrays.toString(priorProbabilities) +
            "], PolicyProbabilities: [" + Arrays.toString(policyProbabilities) +
            "], PredictedReward: [" + predictedReward +
            "], PredictedRisk: [" + predictedRisk +
            ']';
    }
}
