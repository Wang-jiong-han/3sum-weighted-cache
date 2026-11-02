import Submission.Weighted.PreparedWanted
import Submission.Weighted.Schedule
import Submission.Weighted.Parameters

/-! Connect exact integer schedules to physical query time. The 2739 crossing
units are charged as a fixed factor. This is not a full 3SUM runtime theorem.
-/
noncomputable section
namespace ThreeSum.WeightedQueryBudget
open Real TernaryJointType WeightedSchedule WeightedCacheParameters
open WeightedBankEnumeration (cacheCost)
set_option maxHeartbeats 5000000
set_option maxRecDepth 24000

theorem y_pos : 0<yRoot := by norm_num [yRoot]
theorem y_lt_one : yRoot<1 := by norm_num [yRoot]
theorem z_pos : 0<zRoot := by norm_num [zRoot]
theorem z_lt_one : zRoot<1 := by norm_num [zRoot]

theorem pi1_scale (m : ℕ) : (fixedPi m 1 : ℝ)=(fixedLength m : ℝ)*pi1 := by
  simp [fixedPi,fixedLength,pi1]; ring
theorem pi2_scale (m : ℕ) : (fixedPi m 2 : ℝ)=(fixedLength m : ℝ)*pi2 := by
  simp [fixedPi,fixedLength,pi2]; ring
theorem cut_scale (m : ℕ) : (bankCut m : ℝ)=(fixedLength m : ℝ)*cutSlope := by
  simp [bankCut,fixedLength,cutSlope]; ring
theorem drop_scale (m : ℕ) : (dropBudget m : ℝ)=(fixedLength m : ℝ)*dropSlope := by
  simp [dropBudget,fixedLength,dropSlope]; ring

def envelope (m : ℕ) : ℝ := exp ((fixedLength m : ℝ)*Qn)/zRoot^2739
theorem envelope_pos (m : ℕ) : 0<envelope m := div_pos (exp_pos _) (pow_pos z_pos _)

theorem gibbs_expression {m : ℕ} (Q : TritWord (fixedLength m))
    (hQ : HasType Q (fixedPi m)) :
    queryArg1^digitCount Q 1*queryArg2^digitCount Q 2/zRoot^treeBudget m=envelope m := by
  have hz := z_pos
  have ha : 0<queryArg1 := by unfold queryArg1; positivity
  have hb : 0<queryArg2 := by unfold queryArg2; positivity
  have he : (fixedLength m : ℝ)*Qn-2739*log zRoot=
      (fixedPi m 1 : ℝ)*log queryArg1+(fixedPi m 2 : ℝ)*log queryArg2-
        (treeBudget m : ℝ)*log zRoot := by
    rw [pi1_scale,pi2_scale]
    simp only [treeBudget,Nat.cast_add,Nat.cast_ofNat,drop_scale]
    unfold Qn
    ring
  have hp : 0<queryArg1^digitCount Q 1*queryArg2^digitCount Q 2/zRoot^treeBudget m := by positivity
  have hl : log (queryArg1^digitCount Q 1*queryArg2^digitCount Q 2/zRoot^treeBudget m)=
      (fixedLength m : ℝ)*Qn-2739*log zRoot := by
    rw [log_div (mul_pos (pow_pos ha _) (pow_pos hb _)).ne' (pow_pos z_pos _).ne',
      log_mul (pow_pos ha _).ne' (pow_pos hb _).ne',log_pow,log_pow,log_pow,hQ 1,hQ 2]
    exact he.symm
  calc
    _=exp (log (queryArg1^digitCount Q 1*queryArg2^digitCount Q 2/zRoot^treeBudget m)) := (exp_log hp).symm
    _=envelope m := by
      have hlz : log (zRoot^2739)=2739*log zRoot := by rw [log_pow]; norm_num
      rw [hl,exp_sub,←hlz,exp_log (pow_pos z_pos _)]
      rfl

theorem bank_card_bound (m : ℕ) :
    ((WeightedAddresses.codes (fixedLength m) (bankCut m)).length : ℝ)≤
      exp ((fixedLength m : ℝ)*Bn) := by
  have hy := y_pos
  have ha : 0<bankArg := by unfold bankArg; positivity
  have hg := WeightedBankEnumeration.codes_length_gibbs (fixedLength m) (bankCut m) yRoot y_pos.le y_lt_one.le
  have he : bankArg^fixedLength m/yRoot^bankCut m=exp ((fixedLength m : ℝ)*Bn) := by
    have hp : 0<bankArg^fixedLength m/yRoot^bankCut m := by positivity
    rw [←exp_log hp,log_div (pow_pos ha _).ne' (pow_pos y_pos _).ne',log_pow,log_pow,cut_scale]
    unfold Bn
    congr 1
    ring
  change _*yRoot^bankCut m≤bankArg^fixedLength m at hg
  exact ((le_div_iff₀ (pow_pos y_pos _)).mpr hg).trans_eq he

theorem near_card_bound {m : ℕ} (Q : TritWord (fixedLength m))
    (hQ : HasType Q (fixedPi m)) :
    ((WeightedNearBankEnumeration.nearWords Q (treeBudget m)).card : ℝ)≤envelope m := by
  have hg := WeightedNearBankEnumeration.codes_length_gibbs Q (treeBudget m) zRoot z_pos.le z_lt_one.le
  rw [WeightedNearBankEnumeration.codes_length_eq_nearWords_card,
    WeightedFrozenQueryCost.polynomial_product_counts] at hg
  rw [←gibbs_expression Q hQ]
  exact (le_div_iff₀ (pow_pos z_pos _)).mpr hg

theorem envelope_one {m : ℕ} (Q : TritWord (fixedLength m))
    (hQ : HasType Q (fixedPi m)) : 1≤envelope m := by
  have hc : (1 : ℝ)≤(WeightedNearBankEnumeration.nearWords Q (treeBudget m)).card := by
    have hmem : Q∈WeightedNearBankEnumeration.nearWords Q (treeBudget m) := by
      rw [WeightedNearBankEnumeration.mem_nearWords]
      exact ⟨fun _ => le_rfl,by simp [WeightedNearBankEnumeration.deficit,WeightedCache.deficit]⟩
    exact_mod_cast Finset.one_le_card.mpr ⟨Q,hmem⟩
  exact hc.trans (near_card_bound Q hQ)

theorem prepared_rows_bound {m : ℕ} (Q : TritWord (fixedLength m))
    (hQ : HasType Q (fixedPi m)) :
    (LightWeightedPreparedWanted.rows Q (bankCut m) : ℝ)≤envelope m := by
  have hD : LightWeightedPreparedWanted.D Q (bankCut m)≤treeBudget m := by
    have hb := query_boundary hQ
    unfold LightWeightedPreparedWanted.D
    omega
  have hsub : WeightedNearBankEnumeration.nearWords Q (LightWeightedPreparedWanted.D Q (bankCut m))⊆
      WeightedNearBankEnumeration.nearWords Q (treeBudget m) := by
    intro R hR
    rw [WeightedNearBankEnumeration.mem_nearWords] at hR ⊢
    exact ⟨hR.1,hR.2.trans hD⟩
  have hc := Finset.card_le_card hsub
  unfold LightWeightedPreparedWanted.rows
  rw [WeightedNearBankEnumeration.codes_length_eq_nearWords_card]
  have hcR : ((WeightedNearBankEnumeration.nearWords Q (LightWeightedPreparedWanted.D Q (bankCut m))).card : ℝ)≤
      ((WeightedNearBankEnumeration.nearWords Q (treeBudget m)).card : ℝ) := by exact_mod_cast hc
  exact hcR.trans (near_card_bound Q hQ)

theorem actual_query_time_bound {m L : ℕ} (Q : TritWord (fixedLength m))
    (hQ : HasType Q (fixedPi m)) :
    (LightWeightedFrozenQuery.queryTime L (bankCut m) (fixedLength m) Q : ℝ)≤
      10000*((fixedLength m : ℝ)+L+1)*((fixedLength m : ℝ)+1)*envelope m := by
  have hg := LightWeightedFrozenQuery.queryTime_gibbs L (bankCut m) Q zRoot z_pos.le z_lt_one.le
  change _*zRoot^(cacheCost Q+2739-bankCut m)≤_ at hg
  rw [query_boundary hQ] at hg
  have hh := (le_div_iff₀ (pow_pos z_pos (treeBudget m))).mpr hg
  calc
    _≤_ := hh
    _=10000*((fixedLength m : ℝ)+L+1)*((fixedLength m : ℝ)+1)*envelope m := by
      rw [←gibbs_expression Q hQ]
      unfold queryArg1 queryArg2
      ring

end ThreeSum.WeightedQueryBudget
