package vahy.paperGenerics.benchmark;

//public class PaperPolicyResults<
//    TAction extends Enum<TAction> & Action,
//    TPlayerObservation extends DoubleVector,
//    TOpponentObservation extends Observation,
//    TSearchNodeMetadata extends PaperMetadata<TAction>,
//    TState extends PaperState<TAction, TPlayerObservation, TOpponentObservation, TState>> {
//
//    private final PaperBenchmarkingPolicy<TAction, TPlayerObservation, TOpponentObservation, TSearchNodeMetadata, TState> benchmarkingPolicy;
//    private final List<EpisodeResults<TAction, TPlayerObservation, TOpponentObservation, TState>> episodeList;
//    private final double averageNanosPerEpisode;
//    private final double averageMillisPerEpisode;
//    private final double averageReward;
//    private final double stdevReward;
//    private final long riskHitCounter;
//    private final double riskHitRatio;
//    private final double stdevRisk;
//
//    public PaperPolicyResults(PaperBenchmarkingPolicy<TAction, TPlayerObservation, TOpponentObservation, TSearchNodeMetadata, TState> benchmarkingPolicy,
//                              List<EpisodeResults<TAction, TPlayerObservation, TOpponentObservation, TState>> episodeList,
//                              double averageNanosPerEpisode) {
//        this.benchmarkingPolicy = benchmarkingPolicy;
//        this.episodeList = episodeList;
//        this.averageNanosPerEpisode = averageNanosPerEpisode;
//        this.riskHitCounter = episodeList.stream().filter(EpisodeResults::isRiskHit).count();
//        this.riskHitRatio = riskHitCounter / (double) episodeList.size();
//        this.averageReward = episodeList
//            .stream()
//            .mapToDouble(x -> x
//                .getEpisodeStateRewardReturnList()
//                .stream()
//                .mapToDouble(StateRewardReturn::getReward).sum())
//            .sum() / (double) episodeList.size();
//
//        this.stdevReward = Math.sqrt(episodeList
//            .stream()
//            .mapToDouble(x -> {
//                var value = x
//                    .getEpisodeStateRewardReturnList()
//                    .stream()
//                    .mapToDouble(StateRewardReturn::getReward).sum() - averageReward;
//                return value * value;
//            })
//            .sum()) / (double) episodeList.size();
//
//        this.stdevRisk = Math.sqrt(episodeList
//            .stream()
//            .mapToDouble(x -> {
//                var isRiskHit = x.isRiskHit() ? 1.0 : 0.0;
//                var value = isRiskHit - riskHitRatio;
//                return value * value;
//            })
//            .sum()) / (double) episodeList.size();
//
//        this.averageMillisPerEpisode = episodeList.stream().mapToDouble(EpisodeResults::getMillisecondDuration).sum() / (double) episodeList.size();
//    }
//
//    public PaperBenchmarkingPolicy<TAction, TPlayerObservation, TOpponentObservation, TSearchNodeMetadata, TState> getBenchmarkingPolicy() {
//        return benchmarkingPolicy;
//    }
//
//    public List<EpisodeResults<TAction, TPlayerObservation, TOpponentObservation, TState>> getEpisodeList() {
//        return episodeList;
//    }
//
//    public double getAverageNanosPerEpisode() {
//        return averageNanosPerEpisode;
//    }
//
//    public double getAverageMillisPerEpisode() {
//        return averageMillisPerEpisode;
//    }
//
//    public double getAverageReward() {
//        return averageReward;
//    }
//
//    public long getRiskHitCounter() {
//        return riskHitCounter;
//    }
//
//    public double getRiskHitRatio() {
//        return riskHitRatio;
//    }
//
//    public double getStdevReward() {
//        return stdevReward;
//    }
//
//    public double getStdevRisk() {
//        return stdevRisk;
//    }
//
//    public List<ImmutableTuple<Double, Boolean>> getRewardAndRiskList() {
//
//        double[] totalRewardList = this.episodeList.stream()
//            .mapToDouble(x -> x
//                .getEpisodeStateRewardReturnList()
//                .stream()
//                .mapToDouble(StateRewardReturn::getReward).sum())
//            .toArray();
//        var totalRiskList = this.episodeList.stream()
//            .map(EpisodeResults::isRiskHit)
//            .toArray();
//        var returnList = new ArrayList<ImmutableTuple<Double, Boolean>>(totalRewardList.length);
//        for (int i = 0; i < totalRewardList.length; i++) {
//            returnList.add(new ImmutableTuple<>(totalRewardList[i], (Boolean) totalRiskList[i]));
//        }
//        return returnList;
//    }
//
//}
