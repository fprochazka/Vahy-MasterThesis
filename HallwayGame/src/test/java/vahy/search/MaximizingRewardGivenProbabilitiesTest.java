package vahy.search;

import vahy.api.model.State;
import vahy.environment.ActionType;
import vahy.impl.model.DoubleVectorialObservation;
import vahy.impl.model.reward.DoubleScalarReward;
import vahy.impl.search.node.nodeMetadata.AbstractStateActionMetadata;

import java.util.Map;

public class MaximizingRewardGivenProbabilitiesTest {

    public class MaximizingRewardGivenProbabilitiesUnderTest extends MaximizingRewardGivenProbabilities {

        public DoubleScalarReward resolveRewardHandle(State<ActionType, DoubleScalarReward, DoubleVectorialObservation> state,
                                                      Map<ActionType, AbstractStateActionMetadata<DoubleScalarReward>> stateActionMap) {
            return resolveReward(state, stateActionMap);
        }
    }

}