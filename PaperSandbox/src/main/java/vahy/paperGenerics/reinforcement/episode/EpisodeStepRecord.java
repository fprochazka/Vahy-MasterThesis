package vahy.paperGenerics.reinforcement.episode;

import vahy.api.model.Action;
import vahy.api.model.StateRewardReturn;
import vahy.api.model.observation.Observation;
import vahy.impl.model.observation.DoubleVector;
import vahy.paperGenerics.PaperState;

public class EpisodeStepRecord<
    TAction extends Action,
    TPlayerObservation extends DoubleVector,
    TOpponentObservation extends Observation,
    TState extends PaperState<TAction, TPlayerObservation, TOpponentObservation, TState>> {

    private final boolean playerMove;
    private final TAction playedAction;
    private final PolicyStepRecord policyStepRecord;
    private final StateRewardReturn<TAction, TPlayerObservation, TOpponentObservation, TState> stateRewardReturn;

    public EpisodeStepRecord(boolean playerMove,
                             TAction playedAction,
                             PolicyStepRecord policyStepRecord,
                             StateRewardReturn<TAction, TPlayerObservation, TOpponentObservation, TState> stateRewardReturn) {
        this.playerMove = playerMove;
        this.playedAction = playedAction;
        this.policyStepRecord = policyStepRecord;
        this.stateRewardReturn = stateRewardReturn;
    }

    public boolean isPlayerMove() {
        return playerMove;
    }

    public TAction getPlayedAction() {
        return playedAction;
    }

    public PolicyStepRecord getPolicyStepRecord() {
        return policyStepRecord;
    }

    public double getReward() {
        return stateRewardReturn.getReward();
    }

    public TState getState() {
        return stateRewardReturn.getState();
    }

    public double getPredictedReward() {
        return policyStepRecord.getPredictedReward();
    }

    public double getRiskPredicted() {
        return policyStepRecord.getPredictedRisk();
    }

    public StateRewardReturn<TAction, TPlayerObservation, TOpponentObservation, TState> getStateRewardReturn() {
        return stateRewardReturn;
    }

    @Override
    public String toString() {
        return "PlayerMove: [" + playerMove +
            "], Action: ["  + playedAction.toString() +
            "], PolicyPrediction: [" + policyStepRecord.toString() +
            "], Reward: [" + stateRewardReturn.getReward() +
            "], State: " + "NOT IMPLEMENTED PRINTING STATE NOW";
    }
}
