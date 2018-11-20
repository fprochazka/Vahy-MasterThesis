package vahy.impl.search.tree.treeUpdateCondition;

public interface TreeUpdateCondition {

    void treeUpdateRequired();

    boolean isConditionSatisfied();

    void treeUpdateFinished();

    void reset();

}
