import Submission.Weighted.Parameters
import Submission.ThreeSum.BinomialEntropy
noncomputable section
namespace ThreeSum.WeightedGlobalParameters
set_option maxRecDepth 100000
set_option maxHeartbeats 0

def pi0 : ℝ := (406027953884819/500000000000000 : ℝ)
def pi1 : ℝ := (39662773613067/250000000000000 : ℝ)
def pi2 : ℝ := (14646498889047/500000000000000 : ℝ)
def alpha0 : ℝ := (90114578758847/100000000000000 : ℝ)
def alpha1 : ℝ := (5568117488677/62500000000000 : ℝ)
def alpha2 : ℝ := (4882166296349/500000000000000 : ℝ)
def deficit : ℝ := (134483535964511/10000000000000000 : ℝ)
def cutSlope : ℝ := (2790453661435908961/10000000000000000 : ℝ)
def dropSlope : ℝ := (184107960735415559/10000000000000000 : ℝ)

def y : ℝ := WeightedCacheParameters.yRoot
def z : ℝ := WeightedCacheParameters.zRoot
def three : ℝ := 3
def mean : ℝ := pi1+2*pi2
def bankArg : ℝ := 1+y^1369+y^2740
def queryArg1 : ℝ := 1+z^1369
def queryArg2 : ℝ := 1+z^1371+z^2740
def Hpi : ℝ := WeightedCacheParameters.Hn/Real.log 2
def Halpha : ℝ := WeightedCacheParameters.An/Real.log 2
def partitionEntropy : ℝ := WeightedCacheParameters.Gn/Real.log 2
def bankEntropy : ℝ := WeightedCacheParameters.Bn/Real.log 2
def queryEntropy : ℝ := WeightedCacheParameters.Qn/Real.log 2
def certificateExponent : ℝ := 2400349260231/1250000000000
def targetExponent : ℝ := 384055881637/200000000000
theorem log_two_pos : 0<Real.log 2 := Real.log_pos (by norm_num)

theorem log_two_bounds :
    (693147180559945309/1000000000000000000 : ℝ)≤Real.log 2 ∧
    Real.log 2≤(69314718055994531/100000000000000000 : ℝ) := by
  have h := Real.sum_range_sub_log_div_le (by norm_num : |(1/3 : ℝ)|<1) 20
  have he : (1+(1/3 : ℝ))/(1-(1/3 : ℝ))=2 := by norm_num
  rw [he] at h
  norm_num [Finset.sum_range_succ] at h
  have hh := abs_le.mp h
  constructor <;> linarith [hh.1,hh.2]


theorem Hpi_bounds : (81448/100000 : ℝ)≤Hpi ∧ Hpi≤(81449/100000 : ℝ) := by
  have hx := WeightedCacheParameters.Hn_bounds
  have hl := log_two_bounds
  constructor
  · apply (le_div_iff₀ log_two_pos).mpr
    linarith [hx.1,hl.2]
  · apply (div_le_iff₀ log_two_pos).mpr
    linarith [hx.2,hl.1]


theorem Halpha_bounds : (51133/100000 : ℝ)≤Halpha ∧ Halpha≤(51134/100000 : ℝ) := by
  have hx := WeightedCacheParameters.An_bounds
  have hl := log_two_bounds
  constructor
  · apply (le_div_iff₀ log_two_pos).mpr
    linarith [hx.1,hl.2]
  · apply (div_le_iff₀ log_two_pos).mpr
    linarith [hx.2,hl.1]


theorem partitionEntropy_bounds : (20507/100000 : ℝ)≤partitionEntropy ∧ partitionEntropy≤(20508/100000 : ℝ) := by
  have hx := WeightedCacheParameters.Gn_bounds
  have hl := log_two_bounds
  constructor
  · apply (le_div_iff₀ log_two_pos).mpr
    linarith [hx.1,hl.2]
  · apply (div_le_iff₀ log_two_pos).mpr
    linarith [hx.2,hl.1]


theorem bankEntropy_bounds : (78202/100000 : ℝ)≤bankEntropy ∧ bankEntropy≤(78203/100000 : ℝ) := by
  have hx := WeightedCacheParameters.Bn_bounds
  have hl := log_two_bounds
  constructor
  · apply (le_div_iff₀ log_two_pos).mpr
    linarith [hx.1,hl.2]
  · apply (div_le_iff₀ log_two_pos).mpr
    linarith [hx.2,hl.1]


theorem queryEntropy_bounds : (7007/100000 : ℝ)≤queryEntropy ∧ queryEntropy≤(7008/100000 : ℝ) := by
  have hx := WeightedCacheParameters.Qn_bounds
  have hl := log_two_bounds
  constructor
  · apply (le_div_iff₀ log_two_pos).mpr
    linarith [hx.1,hl.2]
  · apply (div_le_iff₀ log_two_pos).mpr
    linarith [hx.2,hl.1]

theorem pi_total : pi0 + pi1 + pi2 = 1 := by norm_num [pi0, pi1, pi2]
theorem pi_positive : 0 < pi0 ∧ 0 < pi1 ∧ 0 < pi2 := by norm_num [pi0, pi1, pi2]
theorem alpha_positive : 0 < alpha0 ∧ 0 < alpha1 ∧ 0 < alpha2 := by
  norm_num [alpha0, alpha1, alpha2]
theorem alpha_ordered : alpha2 ≤ alpha1 ∧ alpha1 ≤ alpha0 := by
  norm_num [alpha0, alpha1, alpha2]
theorem alpha_total : alpha0 + alpha1 + alpha2 = 1 := by
  norm_num [alpha0, alpha1, alpha2]
theorem alpha_formulas :
    alpha0 = pi0 + pi1 / 2 + pi2 / 3 ∧
    alpha1 = pi1 / 2 + pi2 / 3 ∧ alpha2 = pi2 / 3 := by
  norm_num [alpha0, alpha1, alpha2, pi0, pi1, pi2]


theorem deficit_positive : 0<deficit := by norm_num [deficit]
theorem endpoint_below_cut : mean/2<mean-deficit := by norm_num [mean,pi1,pi2,deficit]
theorem weighted_endpoint_below_cut : 2740*(alpha1+2*alpha2)<2*cutSlope := by
  norm_num [alpha1,alpha2,cutSlope]
theorem cut_drop_schedule : cutSlope+dropSlope=1369*pi1+2740*pi2 := by
  norm_num [cutSlope,dropSlope,pi1,pi2]
theorem generating_polynomials : bankArg=1+y^1369+y^2740 ∧
    queryArg1=1+z^1369 ∧ queryArg2=1+z^1371+z^2740 := ⟨rfl,rfl,rfl⟩
theorem gibbs_parameters : 0<y ∧ y<1 ∧ 0<z ∧ z<1 := by
  norm_num [y,z,WeightedCacheParameters.yRoot,WeightedCacheParameters.zRoot]
theorem Hpi_pos : 0<Hpi := div_pos WeightedCacheParameters.Hn_pos log_two_pos

/-- The exceptional mixed-projection binomial fiber has a strict quarter-bit margin. -/
theorem projection_fiber_entropy_bound :
    Real.binEntropy alpha2 / Real.log 2 < (1 / 4 : ℝ) := by
  have hm := Real.binEntropy_strictMonoOn
    (by norm_num [alpha2] : alpha2 ∈ Set.Icc (0 : ℝ) 2⁻¹)
    (by norm_num [Parameters.initialTheta] :
      Parameters.initialTheta ∈ Set.Icc (0 : ℝ) 2⁻¹)
    (by norm_num [alpha2, Parameters.initialTheta] :
      alpha2 < Parameters.initialTheta)
  have hd := div_lt_div_of_pos_right hm log_two_pos
  have hb := Parameters.initial_entropy_bound
  unfold Parameters.entropy at hb
  exact hd.trans hb

/-- A `choose(L, alpha2*L)` fiber is strictly smaller than a half-Hpi layer. -/
theorem projection_fiber_entropy_lt_half_Hpi :
    Real.binEntropy alpha2 / Real.log 2 < Hpi / 2 := by
  linarith [projection_fiber_entropy_bound, Hpi_bounds.1]

/-- Exact finite bound on the mixed projection fiber in the integer schedule. -/
theorem projection_fiber_log_choose_bound {m : ℕ} (hm : 0 < m) :
    Real.log (((30000000000000000 * m).choose (292929977780940 * m) : ℕ) : ℝ) <
      (30000000000000000 * m : ℕ) * Real.log 2 / 4 := by
  have hm0 : (m : ℝ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt hm)
  have hL : (0 : ℝ) < (30000000000000000 * m : ℕ) := by
    exact_mod_cast (Nat.mul_pos (by decide : 0 < 30000000000000000) hm)
  have hk : 292929977780940 * m ≤ 30000000000000000 * m :=
    Nat.mul_le_mul_right m (by decide : 292929977780940 ≤ 30000000000000000)
  have hr : ((292929977780940 * m : ℕ) : ℝ) / (30000000000000000 * m : ℕ) = alpha2 := by
    push_cast
    unfold alpha2
    field_simp
    norm_num
  have hb := (BinomialEntropy.log_choose_entropy_bounds hk).2
  rw [hr] at hb
  have he := (div_lt_iff₀ log_two_pos).mp projection_fiber_entropy_bound
  calc
    Real.log (((30000000000000000 * m).choose (292929977780940 * m) : ℕ) : ℝ)
      ≤ (30000000000000000 * m : ℕ) * Real.binEntropy alpha2 := hb
    _ < (30000000000000000 * m : ℕ) * ((1 / 4 : ℝ) * Real.log 2) :=
      mul_lt_mul_of_pos_left he hL
    _ = (30000000000000000 * m : ℕ) * Real.log 2 / 4 := by ring

theorem projection_fiber_bits_lt_quarter {m : ℕ} (hm : 0 < m) :
    Real.log (((30000000000000000 * m).choose (292929977780940 * m) : ℕ) : ℝ) /
      ((30000000000000000 * m : ℕ) * Real.log 2) < (1 / 4 : ℝ) := by
  have hL : (0 : ℝ) < (30000000000000000 * m : ℕ) := by
    exact_mod_cast (Nat.mul_pos (by decide : 0 < 30000000000000000) hm)
  apply (div_lt_iff₀ (mul_pos hL log_two_pos)).mpr
  calc
    Real.log (((30000000000000000 * m).choose (292929977780940 * m) : ℕ) : ℝ)
      < (30000000000000000 * m : ℕ) * Real.log 2 / 4 := projection_fiber_log_choose_bound hm
    _ = (1 / 4 : ℝ) * ((30000000000000000 * m : ℕ) * Real.log 2) := by ring

theorem projection_fiber_bits_lt_half_Hpi {m : ℕ} (hm : 0 < m) :
    Real.log (((30000000000000000 * m).choose (292929977780940 * m) : ℕ) : ℝ) /
      ((30000000000000000 * m : ℕ) * Real.log 2) < Hpi / 2 := by
  linarith [projection_fiber_bits_lt_quarter hm, Hpi_bounds.1]

theorem analytic_admissibility :
    0 < bankEntropy ∧ 0 < queryEntropy ∧ partitionEntropy < Hpi ∧
    Halpha < bankEntropy ∧ (Hpi + partitionEntropy) / 2 < Halpha ∧
    0 < Hpi - partitionEntropy + 2 * queryEntropy := by
  obtain ⟨hH0, hH1⟩ := Hpi_bounds
  obtain ⟨hA0, hA1⟩ := Halpha_bounds
  obtain ⟨hG0, hG1⟩ := partitionEntropy_bounds
  obtain ⟨hB0, hB1⟩ := bankEntropy_bounds
  obtain ⟨hQ0, hQ1⟩ := queryEntropy_bounds
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩ <;> linarith


def costLedger : List ℝ :=
  [2 * bankEntropy / Hpi,
   2 - partitionEntropy / Hpi + 2 * queryEntropy / Hpi,
   2 * Halpha / Hpi,
   1 + partitionEntropy / Hpi,
   2 - partitionEntropy / Hpi,
   1]



theorem numerator_bounds :
    2*WeightedCacheParameters.Bn<certificateExponent*WeightedCacheParameters.Hn ∧
    2*WeightedCacheParameters.Hn-WeightedCacheParameters.Gn+2*WeightedCacheParameters.Qn<certificateExponent*WeightedCacheParameters.Hn ∧
    2*WeightedCacheParameters.An<certificateExponent*WeightedCacheParameters.Hn ∧
    WeightedCacheParameters.Hn+WeightedCacheParameters.Gn<certificateExponent*WeightedCacheParameters.Hn ∧
    2*WeightedCacheParameters.Hn-WeightedCacheParameters.Gn<certificateExponent*WeightedCacheParameters.Hn := by
  obtain ⟨hH0,hH1⟩ := WeightedCacheParameters.Hn_bounds
  obtain ⟨hA0,hA1⟩ := WeightedCacheParameters.An_bounds
  obtain ⟨hG0,hG1⟩ := WeightedCacheParameters.Gn_bounds
  obtain ⟨hB0,hB1⟩ := WeightedCacheParameters.Bn_bounds
  obtain ⟨hQ0,hQ1⟩ := WeightedCacheParameters.Qn_bounds
  norm_num [certificateExponent] at *
  refine ⟨?_,?_,?_,?_,?_⟩ <;> linarith

theorem ledger_individual_bounds :
    2*bankEntropy/Hpi<certificateExponent ∧
    2-partitionEntropy/Hpi+2*queryEntropy/Hpi<certificateExponent ∧
    2*Halpha/Hpi<certificateExponent ∧
    1+partitionEntropy/Hpi<certificateExponent ∧
    2-partitionEntropy/Hpi<certificateExponent := by
  obtain ⟨hB,hQ,hA,hP,hI⟩ := numerator_bounds
  have hH := WeightedCacheParameters.Hn_pos
  have hHne := hH.ne'
  have htwo := log_two_pos.ne'
  have hB' := (div_lt_iff₀ hH).mpr hB
  have hQ' := (div_lt_iff₀ hH).mpr hQ
  have hA' := (div_lt_iff₀ hH).mpr hA
  have hP' := (div_lt_iff₀ hH).mpr hP
  have hI' := (div_lt_iff₀ hH).mpr hI
  have he :
      2*bankEntropy/Hpi=2*WeightedCacheParameters.Bn/WeightedCacheParameters.Hn ∧
      2-partitionEntropy/Hpi+2*queryEntropy/Hpi=(2*WeightedCacheParameters.Hn-WeightedCacheParameters.Gn+2*WeightedCacheParameters.Qn)/WeightedCacheParameters.Hn ∧
      2*Halpha/Hpi=2*WeightedCacheParameters.An/WeightedCacheParameters.Hn ∧
      1+partitionEntropy/Hpi=(WeightedCacheParameters.Hn+WeightedCacheParameters.Gn)/WeightedCacheParameters.Hn ∧
      2-partitionEntropy/Hpi=(2*WeightedCacheParameters.Hn-WeightedCacheParameters.Gn)/WeightedCacheParameters.Hn := by
    unfold Hpi Halpha partitionEntropy bankEntropy queryEntropy
    refine ⟨?_,?_,?_,?_,?_⟩ <;> field_simp
  exact ⟨he.1 ▸ hB',he.2.1 ▸ hQ',he.2.2.1 ▸ hA',he.2.2.2.1 ▸ hP',he.2.2.2.2 ▸ hI'⟩

theorem all_costs_lt_certificate : ∀ t ∈ costLedger, t < certificateExponent := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := ledger_individual_bounds
  intro t ht
  simp only [costLedger, List.mem_cons, List.not_mem_nil, or_false] at ht
  rcases ht with rfl | rfl | rfl | rfl | rfl | rfl
  · exact h1
  · exact h2
  · exact h3
  · exact h4
  · exact h5
  · norm_num [certificateExponent]

theorem certificate_margin : targetExponent - certificateExponent = (1/5000000000000 : ℝ) := by
  norm_num [targetExponent, certificateExponent]
theorem certificate_lt_target : certificateExponent < targetExponent := by
  norm_num [targetExponent, certificateExponent]
theorem all_costs_lt_target : ∀ t ∈ costLedger, t < targetExponent := by
  intro t ht
  exact lt_trans (all_costs_lt_certificate t ht) certificate_lt_target

end ThreeSum.WeightedGlobalParameters
