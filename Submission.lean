import Submission.Weighted
import Submission.Optimality.Certified

/-! Public submission interface: a deterministic word-RAM solver and a matching
optimization barrier for the explicitly defined weighted-cache model. -/
namespace Race

theorem bound :
    EndStatement.ThreeSum.SolvedInTime (384055881637/200000000000 : Rat) :=
  WeightedRace.bound

theorem cache_optimum_interval :
    (96013970409/50000000000 : ℝ) ≤ CacheOptimality.optimum ∧
    CacheOptimality.optimum < (2400349260231/1250000000000 : ℝ) :=
  CacheOptimality.optimum_interval

theorem cache_optimization_limit (M : CacheOptimality.Model) {u v : ℝ}
    (hu : 0 ≤ u) (hv : 0 ≤ v) (hH : 0 < M.H) :
    (96013970409/50000000000 : ℝ) ≤ M.score u v :=
  CacheOptimality.no_better_cache_parameters M hu hv hH

theorem remaining_exponent_gain :
    0 < (384055881637/200000000000 : ℝ) - CacheOptimality.optimum ∧
    (384055881637/200000000000 : ℝ) - CacheOptimality.optimum ≤ 1/200000000000 :=
  CacheOptimality.remaining_exponent_gain

end Race
