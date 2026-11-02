import Mathlib.Analysis.SpecialFunctions.Log.Deriv
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Linarith

/-! Generated exact certificate for a PROPOSED weighted-cache ledger.
No theorem here asserts that a complete 3SUM program has this runtime.
Log proof technique: Mathlib finite atanh remainder, as in the existing
ternary parameter certificates. No floating-point arithmetic is trusted. -/
noncomputable section
namespace WeightedCacheParameters
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option exponentiation.threshold 4096

def pi0 : ℝ := (406027953884819 / 500000000000000 : ℝ)
def pi1 : ℝ := (39662773613067 / 250000000000000 : ℝ)
def pi2 : ℝ := (14646498889047 / 500000000000000 : ℝ)
def alpha0 : ℝ := (90114578758847 / 100000000000000 : ℝ)
def alpha1 : ℝ := (5568117488677 / 62500000000000 : ℝ)
def alpha2 : ℝ := (4882166296349 / 500000000000000 : ℝ)
def deficit : ℝ := (134483535964511 / 10000000000000000 : ℝ)
def yRoot : ℝ := (199750991630287 / 200000000000000 : ℝ)
def zRoot : ℝ := (49905618228487 / 50000000000000 : ℝ)
def cutSlope : ℝ := (2790453661435908961 / 10000000000000000 : ℝ)
def dropSlope : ℝ := (184107960735415559 / 10000000000000000 : ℝ)
def targetExponent : ℝ := (2400349260231 / 1250000000000 : ℝ)
theorem positive_parameters :
    0 < pi0 ∧ 0 < pi1 ∧ 0 < pi2 ∧
    0 < yRoot ∧ yRoot < 1 ∧ 0 < zRoot ∧ zRoot < 1 ∧
    0 < cutSlope ∧ 0 < dropSlope := by
  norm_num [pi0, pi1, pi2, yRoot, zRoot, cutSlope, dropSlope]
theorem pi_sum : pi0 + pi1 + pi2 = 1 := by norm_num [pi0, pi1, pi2]
theorem alpha_schedule : alpha0 = pi0 + pi1 / 2 + pi2 / 3 ∧
    alpha1 = pi1 / 2 + pi2 / 3 ∧ alpha2 = pi2 / 3 := by
  norm_num [alpha0, alpha1, alpha2, pi0, pi1, pi2]
theorem cut_drop_schedule : cutSlope + dropSlope = 1369 * pi1 + 2740 * pi2 := by
  norm_num [cutSlope, dropSlope, pi1, pi2]
theorem base_layer_margin : 2740 * (alpha1 + 2 * alpha2) < 2 * cutSlope := by
  norm_num [alpha1, alpha2, cutSlope]
def bankArg : ℝ := 1 + yRoot ^ 1369 + yRoot ^ 2740
def queryArg1 : ℝ := 1 + zRoot ^ 1369
def queryArg2 : ℝ := 1 + zRoot ^ 1371 + zRoot ^ 2740

private theorem log_two_raw :
    (693147180559945309 / 1000000000000000000 : ℝ) ≤ Real.log (2 / 1 : ℝ) ∧ Real.log (2 / 1 : ℝ) ≤ (69314718055994531 / 100000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(1 / 3 : ℝ)| < 1) 20
  have heq : (1 + (1 / 3 : ℝ)) / (1 - (1 / 3 : ℝ)) = (2 / 1 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

private theorem log_pi0_raw :
    (947189631449907 / 1953125000000000 : ℝ) ≤ Real.log (406027953884819 / 250000000000000 : ℝ) ∧ Real.log (406027953884819 / 250000000000000 : ℝ) ≤ (96992218260470477 / 200000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(156027953884819 / 656027953884819 : ℝ)| < 1) 20
  have heq : (1 + (156027953884819 / 656027953884819 : ℝ)) / (1 - (156027953884819 / 656027953884819 : ℝ)) = (406027953884819 / 250000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_pi0_bounds :
    (-104093044628796463 / 500000000000000000 : ℝ) ≤ Real.log (pi0) ∧ Real.log (pi0) ≤ (-208186089257592923 / 1000000000000000000 : ℝ) := by
  have h := log_pi0_raw
  have ht := log_two_raw
  have heq : (pi0) = (406027953884819 / 250000000000000 : ℝ) / (2 : ℝ) ^ 1 := by norm_num [pi0]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_pi1_raw :
    (238393679236156269 / 1000000000000000000 : ℝ) ≤ Real.log (39662773613067 / 31250000000000 : ℝ) ∧ Real.log (39662773613067 / 31250000000000 : ℝ) ≤ (23839367923615627 / 100000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(8412773613067 / 70912773613067 : ℝ)| < 1) 20
  have heq : (1 + (8412773613067 / 70912773613067 : ℝ)) / (1 - (8412773613067 / 70912773613067 : ℝ)) = (39662773613067 / 31250000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_pi1_bounds :
    (-1841047862443679661 / 1000000000000000000 : ℝ) ≤ Real.log (pi1) ∧ Real.log (pi1) ≤ (-230130982805459957 / 125000000000000000 : ℝ) := by
  have h := log_pi1_raw
  have ht := log_two_raw
  have heq : (pi1) = (39662773613067 / 31250000000000 : ℝ) / (2 : ℝ) ^ 3 := by norm_num [pi1]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_pi2_raw :
    (314238154078303473 / 500000000000000000 : ℝ) ≤ Real.log (14646498889047 / 7812500000000 : ℝ) ∧ Real.log (14646498889047 / 7812500000000 : ℝ) ≤ (628476308156606947 / 1000000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(6833998889047 / 22458998889047 : ℝ)| < 1) 20
  have heq : (1 + (6833998889047 / 22458998889047 : ℝ)) / (1 - (6833998889047 / 22458998889047 : ℝ)) = (14646498889047 / 7812500000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_pi2_bounds :
    (-1765203387601532457 / 500000000000000000 : ℝ) ≤ Real.log (pi2) ∧ Real.log (pi2) ≤ (-1765203387601532453 / 500000000000000000 : ℝ) := by
  have h := log_pi2_raw
  have ht := log_two_raw
  have heq : (pi2) = (14646498889047 / 7812500000000 : ℝ) / (2 : ℝ) ^ 6 := by norm_num [pi2]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_alpha0_raw :
    (589058952521393603 / 1000000000000000000 : ℝ) ≤ Real.log (90114578758847 / 50000000000000 : ℝ) ∧ Real.log (90114578758847 / 50000000000000 : ℝ) ≤ (147264738130348401 / 250000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(40114578758847 / 140114578758847 : ℝ)| < 1) 20
  have heq : (1 + (40114578758847 / 140114578758847 : ℝ)) / (1 - (40114578758847 / 140114578758847 : ℝ)) = (90114578758847 / 50000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_alpha0_bounds :
    (-104088228038551707 / 1000000000000000000 : ℝ) ≤ Real.log (alpha0) ∧ Real.log (alpha0) ≤ (-13011028504818963 / 125000000000000000 : ℝ) := by
  have h := log_alpha0_raw
  have ht := log_two_raw
  have heq : (alpha0) = (90114578758847 / 50000000000000 : ℝ) / (2 : ℝ) ^ 1 := by norm_num [alpha0]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_alpha1_raw :
    (354479189003227673 / 1000000000000000000 : ℝ) ≤ Real.log (5568117488677 / 3906250000000 : ℝ) ∧ Real.log (5568117488677 / 3906250000000 : ℝ) ≤ (177239594501613837 / 500000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(1661867488677 / 9474367488677 : ℝ)| < 1) 20
  have heq : (1 + (1661867488677 / 9474367488677 : ℝ)) / (1 - (1661867488677 / 9474367488677 : ℝ)) = (5568117488677 / 3906250000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_alpha1_bounds :
    (-2418109533236553567 / 1000000000000000000 : ℝ) ≤ Real.log (alpha1) ∧ Real.log (alpha1) ≤ (-2418109533236553561 / 1000000000000000000 : ℝ) := by
  have h := log_alpha1_raw
  have ht := log_two_raw
  have heq : (alpha1) = (5568117488677 / 3906250000000 : ℝ) / (2 : ℝ) ^ 4 := by norm_num [alpha1]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_alpha2_raw :
    (55752800012110641 / 250000000000000000 : ℝ) ≤ Real.log (4882166296349 / 3906250000000 : ℝ) ∧ Real.log (4882166296349 / 3906250000000 : ℝ) ≤ (44602240009688513 / 200000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(975916296349 / 8788416296349 : ℝ)| < 1) 20
  have heq : (1 + (975916296349 / 8788416296349 : ℝ)) / (1 - (975916296349 / 8788416296349 : ℝ)) = (4882166296349 / 3906250000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_alpha2_bounds :
    (-2314509531935587303 / 500000000000000000 : ℝ) ≤ Real.log (alpha2) ∧ Real.log (alpha2) ≤ (-4629019063871174597 / 1000000000000000000 : ℝ) := by
  have h := log_alpha2_raw
  have ht := log_two_raw
  have heq : (alpha2) = (4882166296349 / 3906250000000 : ℝ) / (2 : ℝ) ^ 7 := by norm_num [alpha2]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_yRoot_raw :
    (345950681501425701 / 500000000000000000 : ℝ) ≤ Real.log (199750991630287 / 100000000000000 : ℝ) ∧ Real.log (199750991630287 / 100000000000000 : ℝ) ≤ (691901363002851403 / 1000000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(99750991630287 / 299750991630287 : ℝ)| < 1) 20
  have heq : (1 + (99750991630287 / 299750991630287 : ℝ)) / (1 - (99750991630287 / 299750991630287 : ℝ)) = (199750991630287 / 100000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_yRoot_bounds :
    (-311454389273477 / 250000000000000000 : ℝ) ≤ Real.log (yRoot) ∧ Real.log (yRoot) ≤ (-249163511418781 / 200000000000000000 : ℝ) := by
  have h := log_yRoot_raw
  have ht := log_two_raw
  have heq : (yRoot) = (199750991630287 / 100000000000000 : ℝ) / (2 : ℝ) ^ 1 := by norm_num [yRoot]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_zRoot_raw :
    (345628880650380299 / 500000000000000000 : ℝ) ≤ Real.log (49905618228487 / 25000000000000 : ℝ) ∧ Real.log (49905618228487 / 25000000000000 : ℝ) ≤ (691257761300760599 / 1000000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(24905618228487 / 74905618228487 : ℝ)| < 1) 20
  have heq : (1 + (24905618228487 / 74905618228487 : ℝ)) / (1 - (24905618228487 / 74905618228487 : ℝ)) = (49905618228487 / 25000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_zRoot_bounds :
    (-236177407398089 / 125000000000000000 : ℝ) ≤ Real.log (zRoot) ∧ Real.log (zRoot) ≤ (-1889419259184709 / 1000000000000000000 : ℝ) := by
  have h := log_zRoot_raw
  have ht := log_two_raw
  have heq : (zRoot) = (49905618228487 / 25000000000000 : ℝ) / (2 : ℝ) ^ 1 := by norm_num [zRoot]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_three_raw :
    (405465108108164381 / 1000000000000000000 : ℝ) ≤ Real.log (3 / 2 : ℝ) ∧ Real.log (3 / 2 : ℝ) ≤ (202732554054082191 / 500000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(1 / 5 : ℝ)| < 1) 20
  have heq : (1 + (1 / 5 : ℝ)) / (1 - (1 / 5 : ℝ)) = (3 / 2 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_three_bounds :
    (109861228866810969 / 100000000000000000 : ℝ) ≤ Real.log ((3 : ℝ)) ∧ Real.log ((3 : ℝ)) ≤ (1098612288668109693 / 1000000000000000000 : ℝ) := by
  have h := log_three_raw
  have ht := log_two_raw
  have heq : ((3 : ℝ)) = (3 / 2 : ℝ) * (2 : ℝ) ^ 1 := by norm_num []
  rw [heq, Real.log_mul (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_bankArg_lower_raw :
    (194416086704412431 / 1000000000000000000 : ℝ) ≤ Real.log (242920311477828953 / 200000000000000000 : ℝ) ∧ Real.log (242920311477828953 / 200000000000000000 : ℝ) ≤ (12151005419025777 / 62500000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(42920311477828953 / 442920311477828953 : ℝ)| < 1) 20
  have heq : (1 + (42920311477828953 / 442920311477828953 : ℝ)) / (1 - (42920311477828953 / 442920311477828953 : ℝ)) = (242920311477828953 / 200000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_bankArg_lower_bounds :
    (194416086704412431 / 1000000000000000000 : ℝ) ≤ Real.log ((242920311477828953 / 200000000000000000 : ℝ)) ∧ Real.log ((242920311477828953 / 200000000000000000 : ℝ)) ≤ (194416086704412433 / 1000000000000000000 : ℝ) := by
  have h := log_bankArg_lower_raw
  have ht := log_two_raw
  have heq : ((242920311477828953 / 200000000000000000 : ℝ)) = (242920311477828953 / 200000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_bankArg_upper_raw :
    (194416086704412431 / 1000000000000000000 : ℝ) ≤ Real.log (607300778694572383 / 500000000000000000 : ℝ) ∧ Real.log (607300778694572383 / 500000000000000000 : ℝ) ≤ (12151005419025777 / 62500000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(107300778694572383 / 1107300778694572383 : ℝ)| < 1) 20
  have heq : (1 + (107300778694572383 / 1107300778694572383 : ℝ)) / (1 - (107300778694572383 / 1107300778694572383 : ℝ)) = (607300778694572383 / 500000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_bankArg_upper_bounds :
    (194416086704412431 / 1000000000000000000 : ℝ) ≤ Real.log ((607300778694572383 / 500000000000000000 : ℝ)) ∧ Real.log ((607300778694572383 / 500000000000000000 : ℝ)) ≤ (194416086704412433 / 1000000000000000000 : ℝ) := by
  have h := log_bankArg_upper_raw
  have ht := log_two_raw
  have heq : ((607300778694572383 / 500000000000000000 : ℝ)) = (607300778694572383 / 500000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

theorem log_bankArg_bounds :
    (194416086704412431 / 1000000000000000000 : ℝ) ≤ Real.log bankArg ∧ Real.log bankArg ≤ (194416086704412433 / 1000000000000000000 : ℝ) := by
  have hp : (242920311477828953 / 200000000000000000 : ℝ) ≤ bankArg ∧ bankArg ≤ (607300778694572383 / 500000000000000000 : ℝ) := by
    constructor <;> norm_num [bankArg, yRoot]
  have hl := Real.log_le_log (by norm_num : 0 < (242920311477828953 / 200000000000000000 : ℝ)) hp.1
  have hu := Real.log_le_log (lt_of_lt_of_le (by norm_num : 0 < (242920311477828953 / 200000000000000000 : ℝ)) hp.1) hp.2
  exact ⟨(log_bankArg_lower_bounds).1.trans hl, hu.trans (log_bankArg_upper_bounds).2⟩

private theorem log_queryArg1_lower_raw :
    (14515179898819027 / 200000000000000000 : ℝ) ≤ Real.log (537637207888609881 / 500000000000000000 : ℝ) ∧ Real.log (537637207888609881 / 500000000000000000 : ℝ) ≤ (2267996859190473 / 31250000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(37637207888609881 / 1037637207888609881 : ℝ)| < 1) 20
  have heq : (1 + (37637207888609881 / 1037637207888609881 : ℝ)) / (1 - (37637207888609881 / 1037637207888609881 : ℝ)) = (537637207888609881 / 500000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_queryArg1_lower_bounds :
    (14515179898819027 / 200000000000000000 : ℝ) ≤ Real.log ((537637207888609881 / 500000000000000000 : ℝ)) ∧ Real.log ((537637207888609881 / 500000000000000000 : ℝ)) ≤ (72575899494095137 / 1000000000000000000 : ℝ) := by
  have h := log_queryArg1_lower_raw
  have ht := log_two_raw
  have heq : ((537637207888609881 / 500000000000000000 : ℝ)) = (537637207888609881 / 500000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_queryArg1_upper_raw :
    (2267996859190473 / 31250000000000000 : ℝ) ≤ Real.log (1075274415777219763 / 1000000000000000000 : ℝ) ∧ Real.log (1075274415777219763 / 1000000000000000000 : ℝ) ≤ (72575899494095137 / 1000000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(75274415777219763 / 2075274415777219763 : ℝ)| < 1) 20
  have heq : (1 + (75274415777219763 / 2075274415777219763 : ℝ)) / (1 - (75274415777219763 / 2075274415777219763 : ℝ)) = (1075274415777219763 / 1000000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_queryArg1_upper_bounds :
    (2267996859190473 / 31250000000000000 : ℝ) ≤ Real.log ((1075274415777219763 / 1000000000000000000 : ℝ)) ∧ Real.log ((1075274415777219763 / 1000000000000000000 : ℝ)) ≤ (36287949747047569 / 500000000000000000 : ℝ) := by
  have h := log_queryArg1_upper_raw
  have ht := log_two_raw
  have heq : ((1075274415777219763 / 1000000000000000000 : ℝ)) = (1075274415777219763 / 1000000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

theorem log_queryArg1_bounds :
    (14515179898819027 / 200000000000000000 : ℝ) ≤ Real.log queryArg1 ∧ Real.log queryArg1 ≤ (36287949747047569 / 500000000000000000 : ℝ) := by
  have hp : (537637207888609881 / 500000000000000000 : ℝ) ≤ queryArg1 ∧ queryArg1 ≤ (1075274415777219763 / 1000000000000000000 : ℝ) := by
    constructor <;> norm_num [queryArg1, zRoot]
  have hl := Real.log_le_log (by norm_num : 0 < (537637207888609881 / 500000000000000000 : ℝ)) hp.1
  have hu := Real.log_le_log (lt_of_lt_of_le (by norm_num : 0 < (537637207888609881 / 500000000000000000 : ℝ)) hp.1) hp.2
  exact ⟨(log_queryArg1_lower_bounds).1.trans hl, hu.trans (log_queryArg1_upper_bounds).2⟩

private theorem log_queryArg2_lower_raw :
    (19387293186940463 / 250000000000000000 : ℝ) ≤ Real.log (540317684481267861 / 500000000000000000 : ℝ) ∧ Real.log (540317684481267861 / 500000000000000000 : ℝ) ≤ (77549172747761853 / 1000000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(40317684481267861 / 1040317684481267861 : ℝ)| < 1) 20
  have heq : (1 + (40317684481267861 / 1040317684481267861 : ℝ)) / (1 - (40317684481267861 / 1040317684481267861 : ℝ)) = (540317684481267861 / 500000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_queryArg2_lower_bounds :
    (19387293186940463 / 250000000000000000 : ℝ) ≤ Real.log ((540317684481267861 / 500000000000000000 : ℝ)) ∧ Real.log ((540317684481267861 / 500000000000000000 : ℝ)) ≤ (38774586373880927 / 500000000000000000 : ℝ) := by
  have h := log_queryArg2_lower_raw
  have ht := log_two_raw
  have heq : ((540317684481267861 / 500000000000000000 : ℝ)) = (540317684481267861 / 500000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_queryArg2_upper_raw :
    (77549172747761853 / 1000000000000000000 : ℝ) ≤ Real.log (1080635368962535723 / 1000000000000000000 : ℝ) ∧ Real.log (1080635368962535723 / 1000000000000000000 : ℝ) ≤ (38774586373880927 / 500000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(80635368962535723 / 2080635368962535723 : ℝ)| < 1) 20
  have heq : (1 + (80635368962535723 / 2080635368962535723 : ℝ)) / (1 - (80635368962535723 / 2080635368962535723 : ℝ)) = (1080635368962535723 / 1000000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_queryArg2_upper_bounds :
    (77549172747761853 / 1000000000000000000 : ℝ) ≤ Real.log ((1080635368962535723 / 1000000000000000000 : ℝ)) ∧ Real.log ((1080635368962535723 / 1000000000000000000 : ℝ)) ≤ (15509834549552371 / 200000000000000000 : ℝ) := by
  have h := log_queryArg2_upper_raw
  have ht := log_two_raw
  have heq : ((1080635368962535723 / 1000000000000000000 : ℝ)) = (1080635368962535723 / 1000000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

theorem log_queryArg2_bounds :
    (19387293186940463 / 250000000000000000 : ℝ) ≤ Real.log queryArg2 ∧ Real.log queryArg2 ≤ (15509834549552371 / 200000000000000000 : ℝ) := by
  have hp : (540317684481267861 / 500000000000000000 : ℝ) ≤ queryArg2 ∧ queryArg2 ≤ (1080635368962535723 / 1000000000000000000 : ℝ) := by
    constructor <;> norm_num [queryArg2, zRoot]
  have hl := Real.log_le_log (by norm_num : 0 < (540317684481267861 / 500000000000000000 : ℝ)) hp.1
  have hu := Real.log_le_log (lt_of_lt_of_le (by norm_num : 0 < (540317684481267861 / 500000000000000000 : ℝ)) hp.1) hp.2
  exact ⟨(log_queryArg2_lower_bounds).1.trans hl, hu.trans (log_queryArg2_upper_bounds).2⟩

def Hn : ℝ := -pi0 * Real.log pi0 - pi1 * Real.log pi1 - pi2 * Real.log pi2
theorem Hn_bounds : (141139799958643803 / 250000000000000000 : ℝ) ≤ Hn ∧ Hn ≤ (564559199834575217 / 1000000000000000000 : ℝ) := by
  have hpi0 := log_pi0_bounds
  have hpi1 := log_pi1_bounds
  have hpi2 := log_pi2_bounds
  norm_num [Hn, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

def An : ℝ := -alpha0 * Real.log alpha0 - alpha1 * Real.log alpha1 - alpha2 * Real.log alpha2
theorem An_bounds : (5537922463388799 / 15625000000000000 : ℝ) ≤ An ∧ An ≤ (354427037656883141 / 1000000000000000000 : ℝ) := by
  have halpha0 := log_alpha0_bounds
  have halpha1 := log_alpha1_bounds
  have halpha2 := log_alpha2_bounds
  norm_num [An, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

def Gn : ℝ := pi1 * Real.log 2 + pi2 * Real.log 3
theorem Gn_bounds : (71075103071640423 / 500000000000000000 : ℝ) ≤ Gn ∧ Gn ≤ (142150206143280847 / 1000000000000000000 : ℝ) := by
  have htwo := log_two_raw
  have hthree := log_three_bounds
  norm_num [Gn, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

def Bn : ℝ := Real.log bankArg - cutSlope * Real.log yRoot
theorem Bn_bounds : (542055703071795107 / 1000000000000000000 : ℝ) ≤ Bn ∧ Bn ≤ (542055703071795947 / 1000000000000000000 : ℝ) := by
  have hbankArg := log_bankArg_bounds
  have hyRoot := log_yRoot_bounds
  norm_num [Bn, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

def Qn : ℝ := pi1 * Real.log queryArg1 + pi2 * Real.log queryArg2 - dropSlope * Real.log zRoot
theorem Qn_bounds : (3035725394303803 / 62500000000000000 : ℝ) ≤ Qn ∧ Qn ≤ (6071450788607613 / 125000000000000000 : ℝ) := by
  have hqueryArg1 := log_queryArg1_bounds
  have hqueryArg2 := log_queryArg2_bounds
  have hzRoot := log_zRoot_bounds
  norm_num [Qn, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

theorem Hn_pos : 0 < Hn := by linarith [Hn_bounds.1]
theorem numerator_bounds :
    2 * Bn < targetExponent * Hn ∧
    2 * Hn - Gn + 2 * Qn < targetExponent * Hn ∧
    2 * An < targetExponent * Hn ∧
    Hn + Gn < targetExponent * Hn ∧
    2 * Hn - Gn < targetExponent * Hn := by
  obtain ⟨hH0, hH1⟩ := Hn_bounds
  obtain ⟨hA0, hA1⟩ := An_bounds
  obtain ⟨hG0, hG1⟩ := Gn_bounds
  obtain ⟨hB0, hB1⟩ := Bn_bounds
  obtain ⟨hQ0, hQ1⟩ := Qn_bounds
  norm_num [targetExponent] at *
  refine ⟨?_, ?_, ?_, ?_, ?_⟩ <;> linarith

def proposedLedger : List ℝ :=
  [2 * Bn / Hn, (2 * Hn - Gn + 2 * Qn) / Hn,
   2 * An / Hn, (Hn + Gn) / Hn, (2 * Hn - Gn) / Hn, 1]
theorem proposed_ledger_lt_target : ∀ t ∈ proposedLedger, t < targetExponent := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := numerator_bounds
  intro t ht
  simp only [proposedLedger, List.mem_cons, List.not_mem_nil, or_false] at ht
  rcases ht with rfl | rfl | rfl | rfl | rfl | rfl
  · exact (div_lt_iff₀ Hn_pos).2 h1
  · exact (div_lt_iff₀ Hn_pos).2 h2
  · exact (div_lt_iff₀ Hn_pos).2 h3
  · exact (div_lt_iff₀ Hn_pos).2 h4
  · exact (div_lt_iff₀ Hn_pos).2 h5
  · norm_num [targetExponent]

theorem target_lt_record : targetExponent <
    (4800698571997281331 / 2500000000000000000 : ℝ) := by norm_num [targetExponent]
theorem target_lt_submitted : targetExponent < (96013971 / 50000000 : ℝ) := by norm_num [targetExponent]
#print axioms proposed_ledger_lt_target
#print axioms target_lt_record
end WeightedCacheParameters
