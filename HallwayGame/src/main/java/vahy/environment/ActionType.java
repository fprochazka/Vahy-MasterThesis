package vahy.environment;

import vahy.api.model.Action;

import java.util.Arrays;

public enum ActionType implements Action {

    FORWARD(true),
    TURN_RIGHT(true),
    TURN_LEFT(true),

    NOISY_RIGHT(false),
    NOISY_LEFT(false),
    TRAP(false),
    NOISY_RIGHT_TRAP(false),
    NOISY_LEFT_TRAP(false),
    NO_ACTION(false);

    public static ActionType[] playerActions = Arrays.stream(ActionType.values()).filter(ActionType::isPlayerAction).toArray(ActionType[]::new);
    public static ActionType[] environmentActions = Arrays.stream(ActionType.values()).filter(actionType -> !actionType.isPlayerAction).toArray(ActionType[]::new);
    private final boolean isPlayerAction;

    ActionType(boolean isPlayerAction) {
        this.isPlayerAction = isPlayerAction;
    }

    public boolean isPlayerAction() {
        return isPlayerAction;
    }

    public int getActionIndexAsPlayerAction() {
        for (int i = 0; i < playerActions.length; i++) {
            if(this.equals(playerActions[i])) {
                return i;
            }
        }
        throw new IllegalStateException("Not expected state");
    }

    public int getActionIndexAsEnvironmentAction() {
        for (int i = 0; i < environmentActions.length; i++) {
            if(this.equals(environmentActions[i])) {
                return i;
            }
        }
        throw new IllegalStateException("Not expected state");
    }
}
