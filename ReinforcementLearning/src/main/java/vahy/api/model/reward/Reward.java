package vahy.api.model.reward;

public interface Reward extends Comparable<Reward> {

    int componentCount();

    String toPrettyString();

}
