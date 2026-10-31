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
set_option exponentiation.threshold 2048

def pi0 : ℝ := (8120584037 / 10000000000 : ℝ)
def pi1 : ℝ := (198333677 / 1250000000 : ℝ)
def pi2 : ℝ := (292746547 / 10000000000 : ℝ)
def alpha0 : ℝ := (13517251391 / 15000000000 : ℝ)
def alpha1 : ℝ := (2672750671 / 30000000000 : ℝ)
def alpha2 : ℝ := (292746547 / 30000000000 : ℝ)
def deficit : ℝ := (134483020951 / 10000000000000 : ℝ)
def yRoot : ℝ := (199334926009 / 200000000000 : ℝ)
def zRoot : ℝ := (497480529693 / 500000000000 : ℝ)
def cutSlope : ℝ := (130448080617511 / 1250000000000 : ℝ)
def dropSlope : ℝ := (134483020951 / 19531250000 : ℝ)
def targetExponent : ℝ := (96013971 / 50000000 : ℝ)
theorem pi_sum : pi0 + pi1 + pi2 = 1 := by norm_num [pi0, pi1, pi2]
theorem alpha_schedule : alpha0 = pi0 + pi1 / 2 + pi2 / 3 ∧
    alpha1 = pi1 / 2 + pi2 / 3 ∧ alpha2 = pi2 / 3 := by
  norm_num [alpha0, alpha1, alpha2, pi0, pi1, pi2]
theorem cut_drop_schedule : cutSlope + dropSlope = 512 * pi1 + 1025 * pi2 := by
  norm_num [cutSlope, dropSlope, pi1, pi2]
theorem base_layer_margin : 1025 * (alpha1 + 2 * alpha2) < 2 * cutSlope := by
  norm_num [alpha1, alpha2, cutSlope]
def bankArg : ℝ := 1 + yRoot ^ 512 + yRoot ^ 1025
def queryArg1 : ℝ := 1 + zRoot ^ 512
def queryArg2 : ℝ := 1 + zRoot ^ 513 + zRoot ^ 1025

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
    (48496416489187053 / 100000000000000000 : ℝ) ≤ Real.log (8120584037 / 5000000000 : ℝ) ∧ Real.log (8120584037 / 5000000000 : ℝ) ≤ (484964164891870531 / 1000000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(3120584037 / 13120584037 : ℝ)| < 1) 20
  have heq : (1 + (3120584037 / 13120584037 : ℝ)) / (1 - (3120584037 / 13120584037 : ℝ)) = (8120584037 / 5000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_pi0_bounds :
    (-10409150783403739 / 50000000000000000 : ℝ) ≤ Real.log (pi0) ∧ Real.log (pi0) ≤ (-208183015668074777 / 1000000000000000000 : ℝ) := by
  have h := log_pi0_raw
  have ht := log_two_raw
  have heq : (pi0) = (8120584037 / 5000000000 : ℝ) / (2 : ℝ) ^ 1 := by norm_num [pi0]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_pi1_raw :
    (238493561032617183 / 1000000000000000000 : ℝ) ≤ Real.log (198333677 / 156250000 : ℝ) ∧ Real.log (198333677 / 156250000 : ℝ) ≤ (7452923782269287 / 31250000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(42083677 / 354583677 : ℝ)| < 1) 20
  have heq : (1 + (42083677 / 354583677 : ℝ)) / (1 - (42083677 / 354583677 : ℝ)) = (198333677 / 156250000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_pi1_bounds :
    (-1840947980647218747 / 1000000000000000000 : ℝ) ≤ Real.log (pi1) ∧ Real.log (pi1) ≤ (-920473990323609371 / 500000000000000000 : ℝ) := by
  have h := log_pi1_raw
  have ht := log_two_raw
  have heq : (pi1) = (198333677 / 156250000 : ℝ) / (2 : ℝ) ^ 3 := by norm_num [pi1]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_pi2_raw :
    (313924959372392663 / 500000000000000000 : ℝ) ≤ Real.log (292746547 / 156250000 : ℝ) ∧ Real.log (292746547 / 156250000 : ℝ) ≤ (627849918744785327 / 1000000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(136496547 / 448996547 : ℝ)| < 1) 20
  have heq : (1 + (136496547 / 448996547 : ℝ)) / (1 - (136496547 / 448996547 : ℝ)) = (292746547 / 156250000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_pi2_bounds :
    (-1765516582307443267 / 500000000000000000 : ℝ) ≤ Real.log (pi2) ∧ Real.log (pi2) ≤ (-1765516582307443263 / 500000000000000000 : ℝ) := by
  have h := log_pi2_raw
  have ht := log_two_raw
  have heq : (pi2) = (292746547 / 156250000 : ℝ) / (2 : ℝ) ^ 6 := by norm_num [pi2]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_alpha0_raw :
    (589063729922163751 / 1000000000000000000 : ℝ) ≤ Real.log (13517251391 / 7500000000 : ℝ) ∧ Real.log (13517251391 / 7500000000 : ℝ) ≤ (73632966240270469 / 125000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(6017251391 / 21017251391 : ℝ)| < 1) 20
  have heq : (1 + (6017251391 / 21017251391 : ℝ)) / (1 - (6017251391 / 21017251391 : ℝ)) = (13517251391 / 7500000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_alpha0_bounds :
    (-104083450637781559 / 1000000000000000000 : ℝ) ≤ Real.log (alpha0) ∧ Real.log (alpha0) ≤ (-26020862659445389 / 250000000000000000 : ℝ) := by
  have h := log_alpha0_raw
  have ht := log_two_raw
  have heq : (alpha0) = (13517251391 / 7500000000 : ℝ) / (2 : ℝ) ^ 1 := by norm_num [alpha0]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_alpha1_raw :
    (354499496541353533 / 1000000000000000000 : ℝ) ≤ Real.log (2672750671 / 1875000000 : ℝ) ∧ Real.log (2672750671 / 1875000000 : ℝ) ≤ (177249748270676767 / 500000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(797750671 / 4547750671 : ℝ)| < 1) 20
  have heq : (1 + (797750671 / 4547750671 : ℝ)) / (1 - (797750671 / 4547750671 : ℝ)) = (2672750671 / 1875000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_alpha1_bounds :
    (-2418089225698427707 / 1000000000000000000 : ℝ) ≤ Real.log (alpha1) ∧ Real.log (alpha1) ≤ (-2418089225698427701 / 1000000000000000000 : ℝ) := by
  have h := log_alpha1_raw
  have ht := log_two_raw
  have heq : (alpha1) = (2672750671 / 1875000000 : ℝ) / (2 : ℝ) ^ 4 := by norm_num [alpha1]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_alpha2_raw :
    (13899050664788809 / 62500000000000000 : ℝ) ≤ Real.log (292746547 / 234375000 : ℝ) ∧ Real.log (292746547 / 234375000 : ℝ) ≤ (44476962127324189 / 200000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(58371547 / 527121547 : ℝ)| < 1) 20
  have heq : (1 + (58371547 / 527121547 : ℝ)) / (1 - (58371547 / 527121547 : ℝ)) = (292746547 / 234375000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_alpha2_bounds :
    (-2314822726641498113 / 500000000000000000 : ℝ) ≤ Real.log (alpha2) ∧ Real.log (alpha2) ≤ (-4629645453282996217 / 1000000000000000000 : ℝ) := by
  have h := log_alpha2_raw
  have ht := log_two_raw
  have heq : (alpha2) = (292746547 / 234375000 : ℝ) / (2 : ℝ) ^ 7 := by norm_num [alpha2]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_yRoot_raw :
    (172454067318554097 / 250000000000000000 : ℝ) ≤ Real.log (199334926009 / 100000000000 : ℝ) ∧ Real.log (199334926009 / 100000000000 : ℝ) ≤ (68981626927421639 / 100000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(99334926009 / 299334926009 : ℝ)| < 1) 20
  have heq : (1 + (99334926009 / 299334926009 : ℝ)) / (1 - (99334926009 / 299334926009 : ℝ)) = (199334926009 / 100000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_yRoot_bounds :
    (-1665455642864461 / 500000000000000000 : ℝ) ≤ Real.log (yRoot) ∧ Real.log (yRoot) ≤ (-1665455642864459 / 500000000000000000 : ℝ) := by
  have h := log_yRoot_raw
  have ht := log_two_raw
  have heq : (yRoot) = (199334926009 / 100000000000 : ℝ) / (2 : ℝ) ^ 1 := by norm_num [yRoot]
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_zRoot_raw :
    (344047750837539423 / 500000000000000000 : ℝ) ≤ Real.log (497480529693 / 250000000000 : ℝ) ∧ Real.log (497480529693 / 250000000000 : ℝ) ≤ (10751492213673107 / 15625000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(247480529693 / 747480529693 : ℝ)| < 1) 20
  have heq : (1 + (247480529693 / 747480529693 : ℝ)) / (1 - (247480529693 / 747480529693 : ℝ)) = (497480529693 / 250000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_zRoot_bounds :
    (-157864965152077 / 31250000000000000 : ℝ) ≤ Real.log (zRoot) ∧ Real.log (zRoot) ≤ (-252583944243323 / 50000000000000000 : ℝ) := by
  have h := log_zRoot_raw
  have ht := log_two_raw
  have heq : (zRoot) = (497480529693 / 250000000000 : ℝ) / (2 : ℝ) ^ 1 := by norm_num [zRoot]
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
    (194413244396031453 / 1000000000000000000 : ℝ) ≤ Real.log (151824763140233107 / 125000000000000000 : ℝ) ∧ Real.log (151824763140233107 / 125000000000000000 : ℝ) ≤ (97206622198015727 / 500000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(26824763140233107 / 276824763140233107 : ℝ)| < 1) 20
  have heq : (1 + (26824763140233107 / 276824763140233107 : ℝ)) / (1 - (26824763140233107 / 276824763140233107 : ℝ)) = (151824763140233107 / 125000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_bankArg_lower_bounds :
    (194413244396031453 / 1000000000000000000 : ℝ) ≤ Real.log ((151824763140233107 / 125000000000000000 : ℝ)) ∧ Real.log ((151824763140233107 / 125000000000000000 : ℝ)) ≤ (38882648879206291 / 200000000000000000 : ℝ) := by
  have h := log_bankArg_lower_raw
  have ht := log_two_raw
  have heq : ((151824763140233107 / 125000000000000000 : ℝ)) = (151824763140233107 / 125000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_bankArg_upper_raw :
    (97206622198015727 / 500000000000000000 : ℝ) ≤ Real.log (1214598105121864857 / 1000000000000000000 : ℝ) ∧ Real.log (1214598105121864857 / 1000000000000000000 : ℝ) ≤ (38882648879206291 / 200000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(214598105121864857 / 2214598105121864857 : ℝ)| < 1) 20
  have heq : (1 + (214598105121864857 / 2214598105121864857 : ℝ)) / (1 - (214598105121864857 / 2214598105121864857 : ℝ)) = (1214598105121864857 / 1000000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_bankArg_upper_bounds :
    (97206622198015727 / 500000000000000000 : ℝ) ≤ Real.log ((1214598105121864857 / 1000000000000000000 : ℝ)) ∧ Real.log ((1214598105121864857 / 1000000000000000000 : ℝ)) ≤ (6075413887375983 / 31250000000000000 : ℝ) := by
  have h := log_bankArg_upper_raw
  have ht := log_two_raw
  have heq : ((1214598105121864857 / 1000000000000000000 : ℝ)) = (1214598105121864857 / 1000000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

theorem log_bankArg_bounds :
    (194413244396031453 / 1000000000000000000 : ℝ) ≤ Real.log bankArg ∧ Real.log bankArg ≤ (6075413887375983 / 31250000000000000 : ℝ) := by
  have hp : (151824763140233107 / 125000000000000000 : ℝ) ≤ bankArg ∧ bankArg ≤ (1214598105121864857 / 1000000000000000000 : ℝ) := by
    constructor <;> norm_num [bankArg, yRoot]
  have hl := Real.log_le_log (by norm_num : 0 < (151824763140233107 / 125000000000000000 : ℝ)) hp.1
  have hu := Real.log_le_log (lt_of_lt_of_le (by norm_num : 0 < (151824763140233107 / 125000000000000000 : ℝ)) hp.1) hp.2
  exact ⟨(log_bankArg_lower_bounds).1.trans hl, hu.trans (log_bankArg_upper_bounds).2⟩

private theorem log_queryArg1_lower_raw :
    (36293388703209917 / 500000000000000000 : ℝ) ≤ Real.log (107528611258165787 / 100000000000000000 : ℝ) ∧ Real.log (107528611258165787 / 100000000000000000 : ℝ) ≤ (14517355481283967 / 200000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(7528611258165787 / 207528611258165787 : ℝ)| < 1) 20
  have heq : (1 + (7528611258165787 / 207528611258165787 : ℝ)) / (1 - (7528611258165787 / 207528611258165787 : ℝ)) = (107528611258165787 / 100000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_queryArg1_lower_bounds :
    (36293388703209917 / 500000000000000000 : ℝ) ≤ Real.log ((107528611258165787 / 100000000000000000 : ℝ)) ∧ Real.log ((107528611258165787 / 100000000000000000 : ℝ)) ≤ (18146694351604959 / 250000000000000000 : ℝ) := by
  have h := log_queryArg1_lower_raw
  have ht := log_two_raw
  have heq : ((107528611258165787 / 100000000000000000 : ℝ)) = (107528611258165787 / 100000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_queryArg1_upper_raw :
    (14517355481283967 / 200000000000000000 : ℝ) ≤ Real.log (1075286112581657871 / 1000000000000000000 : ℝ) ∧ Real.log (1075286112581657871 / 1000000000000000000 : ℝ) ≤ (18146694351604959 / 250000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(75286112581657871 / 2075286112581657871 : ℝ)| < 1) 20
  have heq : (1 + (75286112581657871 / 2075286112581657871 : ℝ)) / (1 - (75286112581657871 / 2075286112581657871 : ℝ)) = (1075286112581657871 / 1000000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_queryArg1_upper_bounds :
    (14517355481283967 / 200000000000000000 : ℝ) ≤ Real.log ((1075286112581657871 / 1000000000000000000 : ℝ)) ∧ Real.log ((1075286112581657871 / 1000000000000000000 : ℝ)) ≤ (72586777406419837 / 1000000000000000000 : ℝ) := by
  have h := log_queryArg1_upper_raw
  have ht := log_two_raw
  have heq : ((1075286112581657871 / 1000000000000000000 : ℝ)) = (1075286112581657871 / 1000000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

theorem log_queryArg1_bounds :
    (36293388703209917 / 500000000000000000 : ℝ) ≤ Real.log queryArg1 ∧ Real.log queryArg1 ≤ (72586777406419837 / 1000000000000000000 : ℝ) := by
  have hp : (107528611258165787 / 100000000000000000 : ℝ) ≤ queryArg1 ∧ queryArg1 ≤ (1075286112581657871 / 1000000000000000000 : ℝ) := by
    constructor <;> norm_num [queryArg1, zRoot]
  have hl := Real.log_le_log (by norm_num : 0 < (107528611258165787 / 100000000000000000 : ℝ)) hp.1
  have hu := Real.log_le_log (lt_of_lt_of_le (by norm_num : 0 < (107528611258165787 / 100000000000000000 : ℝ)) hp.1) hp.2
  exact ⟨(log_queryArg1_lower_bounds).1.trans hl, hu.trans (log_queryArg1_upper_bounds).2⟩

private theorem log_queryArg2_lower_raw :
    (15493328653985123 / 200000000000000000 : ℝ) ≤ Real.log (540273094184934183 / 500000000000000000 : ℝ) ∧ Real.log (540273094184934183 / 500000000000000000 : ℝ) ≤ (4841665204370351 / 62500000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(40273094184934183 / 1040273094184934183 : ℝ)| < 1) 20
  have heq : (1 + (40273094184934183 / 1040273094184934183 : ℝ)) / (1 - (40273094184934183 / 1040273094184934183 : ℝ)) = (540273094184934183 / 500000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_queryArg2_lower_bounds :
    (15493328653985123 / 200000000000000000 : ℝ) ≤ Real.log ((540273094184934183 / 500000000000000000 : ℝ)) ∧ Real.log ((540273094184934183 / 500000000000000000 : ℝ)) ≤ (77466643269925617 / 1000000000000000000 : ℝ) := by
  have h := log_queryArg2_lower_raw
  have ht := log_two_raw
  have heq : ((540273094184934183 / 500000000000000000 : ℝ)) = (540273094184934183 / 500000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

private theorem log_queryArg2_upper_raw :
    (4841665204370351 / 62500000000000000 : ℝ) ≤ Real.log (1080546188369868367 / 1000000000000000000 : ℝ) ∧ Real.log (1080546188369868367 / 1000000000000000000 : ℝ) ≤ (77466643269925617 / 1000000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le
    (by norm_num : |(80546188369868367 / 2080546188369868367 : ℝ)| < 1) 20
  have heq : (1 + (80546188369868367 / 2080546188369868367 : ℝ)) / (1 - (80546188369868367 / 2080546188369868367 : ℝ)) = (1080546188369868367 / 1000000000000000000 : ℝ) := by norm_num
  rw [heq] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1, hh.2]

theorem log_queryArg2_upper_bounds :
    (4841665204370351 / 62500000000000000 : ℝ) ≤ Real.log ((1080546188369868367 / 1000000000000000000 : ℝ)) ∧ Real.log ((1080546188369868367 / 1000000000000000000 : ℝ)) ≤ (38733321634962809 / 500000000000000000 : ℝ) := by
  have h := log_queryArg2_upper_raw
  have ht := log_two_raw
  have heq : ((1080546188369868367 / 1000000000000000000 : ℝ)) = (1080546188369868367 / 1000000000000000000 : ℝ) / (2 : ℝ) ^ 0 := by norm_num []
  rw [heq, Real.log_div (by norm_num) (by norm_num), Real.log_pow]
  norm_num
  constructor <;> linarith [h.1, h.2, ht.1, ht.2]

theorem log_queryArg2_bounds :
    (15493328653985123 / 200000000000000000 : ℝ) ≤ Real.log queryArg2 ∧ Real.log queryArg2 ≤ (38733321634962809 / 500000000000000000 : ℝ) := by
  have hp : (540273094184934183 / 500000000000000000 : ℝ) ≤ queryArg2 ∧ queryArg2 ≤ (1080546188369868367 / 1000000000000000000 : ℝ) := by
    constructor <;> norm_num [queryArg2, zRoot]
  have hl := Real.log_le_log (by norm_num : 0 < (540273094184934183 / 500000000000000000 : ℝ)) hp.1
  have hu := Real.log_le_log (lt_of_lt_of_le (by norm_num : 0 < (540273094184934183 / 500000000000000000 : ℝ)) hp.1) hp.2
  exact ⟨(log_queryArg2_lower_bounds).1.trans hl, hu.trans (log_queryArg2_upper_bounds).2⟩

def Hn : ℝ := -pi0 * Real.log pi0 - pi1 * Real.log pi1 - pi2 * Real.log pi2
theorem Hn_bounds : (28226206487160407 / 50000000000000000 : ℝ) ≤ Hn ∧ Hn ≤ (35282758108950509 / 62500000000000000 : ℝ) := by
  have hpi0 := log_pi0_bounds
  have hpi1 := log_pi1_bounds
  have hpi2 := log_pi2_bounds
  norm_num [Hn, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

def An : ℝ := -alpha0 * Real.log alpha0 - alpha1 * Real.log alpha1 - alpha2 * Real.log alpha2
theorem An_bounds : (88600888805278793 / 250000000000000000 : ℝ) ≤ An ∧ An ≤ (354403555221115177 / 1000000000000000000 : ℝ) := by
  have halpha0 := log_alpha0_bounds
  have halpha1 := log_alpha1_bounds
  have halpha2 := log_alpha2_bounds
  norm_num [An, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

def Gn : ℝ := pi1 * Real.log 2 + pi2 * Real.log 3
theorem Gn_bounds : (142141038618045131 / 1000000000000000000 : ℝ) ≤ Gn ∧ Gn ≤ (35535259654511283 / 250000000000000000 : ℝ) := by
  have htwo := log_two_raw
  have hthree := log_three_bounds
  norm_num [Gn, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

def Bn : ℝ := Real.log bankArg - cutSlope * Real.log yRoot
theorem Bn_bounds : (542022031540465943 / 1000000000000000000 : ℝ) ≤ Bn ∧ Bn ≤ (135505507885116591 / 250000000000000000 : ℝ) := by
  have hbankArg := log_bankArg_bounds
  have hyRoot := log_yRoot_bounds
  norm_num [Bn, pi0, pi1, pi2, alpha0, alpha1, alpha2, cutSlope, dropSlope] at *
  constructor <;> linarith

def Qn : ℝ := pi1 * Real.log queryArg1 + pi2 * Real.log queryArg2 - dropSlope * Real.log zRoot
theorem Qn_bounds : (48568421114506253 / 1000000000000000000 : ℝ) ≤ Qn ∧ Qn ≤ (48568421114506283 / 1000000000000000000 : ℝ) := by
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
#print axioms proposed_ledger_lt_target
#print axioms target_lt_record
end WeightedCacheParameters
