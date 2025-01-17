package vahy.integration;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.testng.Assert;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.DataProvider;
import org.testng.annotations.Test;
import vahy.api.experiment.SystemConfig;
import vahy.config.PaperAlgorithmConfig;
import vahy.environment.HallwayAction;
import vahy.environment.agent.policy.environment.PaperEnvironmentPolicy;
import vahy.environment.config.GameConfig;
import vahy.game.HallwayGameInitialInstanceSupplier;
import vahy.paperGenerics.PaperExperimentEntryPoint;
import vahy.paperGenerics.benchmark.PaperEpisodeStatistics;
import vahy.utils.ThirdPartBinaryUtils;

import java.nio.file.Path;

public abstract class AbstractHallwayTest {

    private static final Logger logger = LoggerFactory.getLogger(AbstractHallwayTest.class.getName());

    public static final double TOLERANCE = Math.pow(10, -15);

    @BeforeTest
    public static void cleanUpNativeLibraries() {
        ThirdPartBinaryUtils.cleanUpNativeTempFiles();
    }

    @DataProvider(name = "TestDataProviderMethod")
    public abstract Object[][] experimentSettings();

    @Test(dataProvider = "TestDataProviderMethod")
    public void benchmarkSolutionTest(PaperAlgorithmConfig algorithmConfig, SystemConfig systemConfig, GameConfig gameConfig, double minExpectedReward, double maxRiskHitRatio) {

        var results = PaperExperimentEntryPoint.createExperimentAndRun(
            HallwayAction.class,
            HallwayGameInitialInstanceSupplier::new,
            PaperEnvironmentPolicy.class,
            algorithmConfig,
            systemConfig,
            gameConfig,
            Path.of("../Results")
        );

        PaperEpisodeStatistics stats = ((PaperEpisodeStatistics) results.get(0).getEpisodeStatistics());

        double totalPayoffAverage = stats.getTotalPayoffAverage();
        double riskHitRatio = stats.getRiskHitRatio();

        logger.info("Avg reward: [{}], avg risk ratio: [{}]", totalPayoffAverage, riskHitRatio);
        Assert.assertTrue(totalPayoffAverage >= minExpectedReward, "Avg reward is: [" + totalPayoffAverage + "] but expected at least: [" + minExpectedReward + "]");
        Assert.assertTrue(riskHitRatio <= maxRiskHitRatio, "Risk hit ratio is: [" + riskHitRatio + "] but expected at most: [" + maxRiskHitRatio + "]");
    }
}
