package vahy.environment.state;

import vahy.utils.ArrayUtils;

import java.util.Arrays;
import java.util.SplittableRandom;

public class StaticGamePart {

    private final SplittableRandom random;
    private final double[][] trapProbabilities;
    private final boolean[][] walls;
    private final double defaultStepPenalty;
    private final double noisyMoveProbability;

    public StaticGamePart(SplittableRandom random, double[][] trapProbabilities, boolean[][] walls, double defaultStepPenalty, double noisyMoveProbability) {
        checkInputArguments(trapProbabilities, walls);
        this.random = random;
        this.trapProbabilities = trapProbabilities;
        this.walls = walls;
        this.defaultStepPenalty = defaultStepPenalty;
        this.noisyMoveProbability = noisyMoveProbability;
    }

    private void checkInputArguments(double[][] trapProbabilities, boolean[][] walls) {
        if(!ArrayUtils.hasRectangleShape(trapProbabilities)) {
            throw new IllegalArgumentException("Trap probabilities has no rectangle type");
        }
        if(!ArrayUtils.hasRectangleShape(walls)) {
            throw new IllegalArgumentException("Walls has no rectangle type");
        }
        if(trapProbabilities.length != walls.length || trapProbabilities[0].length != walls[0].length) {
            throw new IllegalArgumentException("Traps and walls have different dimensions");
        }
        for (int i = 0; i < walls.length; i++) {
            for (int j = 0; j < walls[i].length; j++) {
                if(trapProbabilities[i][j] != 0.0 && walls[i][j]) {
                    throw new IllegalArgumentException("Traps and walls are in cover which is not possible");
                }
            }
        }
    }

    public SplittableRandom getRandom() {
        return random;
    }

    public double[][] getTrapProbabilities() {
        return trapProbabilities;
    }

    public boolean[][] getWalls() {
        return walls;
    }

    public double getDefaultStepPenalty() {
        return defaultStepPenalty;
    }

    public double getNoisyMoveProbability() {
        return noisyMoveProbability;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof StaticGamePart)) return false;

        StaticGamePart that = (StaticGamePart) o;

        if (Double.compare(that.getDefaultStepPenalty(), getDefaultStepPenalty()) != 0) return false;
        if (Double.compare(that.getNoisyMoveProbability(), getNoisyMoveProbability()) != 0) return false;
        if (!getRandom().equals(that.getRandom())) return false;
        if (!Arrays.deepEquals(getTrapProbabilities(), that.getTrapProbabilities())) return false;
        return Arrays.deepEquals(getWalls(), that.getWalls());
    }

    @Override
    public int hashCode() {
        int result;
        long temp;
        result = getRandom().hashCode();
        result = 31 * result + Arrays.deepHashCode(getTrapProbabilities());
        result = 31 * result + Arrays.deepHashCode(getWalls());
        temp = Double.doubleToLongBits(getDefaultStepPenalty());
        result = 31 * result + (int) (temp ^ (temp >>> 32));
        temp = Double.doubleToLongBits(getNoisyMoveProbability());
        result = 31 * result + (int) (temp ^ (temp >>> 32));
        return result;
    }
}
