import Submission.Optimality.Score
import Submission.Optimality.Data.Complete

/-! Unconditional optimization barrier and certified enclosure of the infimum.
The data theorem covers the entire probability simplex, including its boundary.
The conclusion is about this six-term cache objective, not arbitrary programs. -/
noncomputable section
namespace CacheOptimality

theorem all_models_lower_bound (M : Model) {u v E : ℝ}
    (hu : 0 ≤ u) (hv : 0 ≤ v) (hH : 0 < M.H) (hE : M.Envelope u v E) :
    (96013970409/50000000000 : ℝ) ≤ E := by
  have h := bound_of_covered M hu hv hH hE (CertificateData.every_profile M.profile)
  norm_num [gamma] at h ⊢
  exact h

theorem no_better_cache_parameters (M : Model) {u v : ℝ}
    (hu : 0 ≤ u) (hv : 0 ≤ v) (hH : 0 < M.H) :
    (96013970409/50000000000 : ℝ) ≤ M.score u v :=
  all_models_lower_bound M hu hv hH (M.score_envelope u v hH)

theorem optimum_interval :
    (96013970409/50000000000 : ℝ) ≤ optimum ∧
    optimum < (2400349260231/1250000000000 : ℝ) := by
  constructor
  · have h := optimum_ge_of_coverage CertificateData.every_profile
    norm_num [gamma] at h ⊢
    exact h
  · exact optimum_lt

theorem optimum_interval_width :
    (2400349260231/1250000000000 : ℝ) - 96013970409/50000000000 =
      3/625000000000 := by norm_num

theorem explicit_parameters_near_optimal :
    0 ≤ explicitModel.score explicitU explicitV - optimum ∧
    explicitModel.score explicitU explicitV - optimum < (3/625000000000 : ℝ) := by
  have hm : explicitModel.score explicitU explicitV ∈ achievableScores :=
    ⟨explicitModel,explicitU,explicitV,
      by rw [explicit_H]; exact WeightedCacheParameters.Hn_pos,
      explicitU_nonneg,explicitV_nonneg,rfl⟩
  have hi : optimum ≤ explicitModel.score explicitU explicitV :=
    csInf_le achievable_bddBelow hm
  have hl := optimum_interval.1
  have hu := explicit_score_lt
  constructor <;> linarith

/-- Even perfect tuning of this model has at most this much exponent saving
relative to the complete solver's certified exponent. -/
theorem remaining_exponent_gain :
    0 < (384055881637/200000000000 : ℝ) - optimum ∧
    (384055881637/200000000000 : ℝ) - optimum ≤ 1/200000000000 := by
  obtain ⟨hl,hu⟩ := optimum_interval
  constructor <;> linarith

theorem strict_improvement :
    (384055881637/200000000000 : ℚ) < 96013971/50000000 := by decide +kernel

#print axioms all_models_lower_bound
#print axioms optimum_interval
#print axioms remaining_exponent_gain
end CacheOptimality
