/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaCountReady

noncomputable section
namespace ThreeSum.WeightedGlobalArenaQueryTime
open TernaryJointType WeightedGlobalLocalParameters WeightedGlobalCoverGoodMaps
open WeightedGlobalArenaSourceSetup LightWeightedNearPair WeightedGlobalCountFrontendBudget
set_option maxHeartbeats 5000000
variable {p m F r : ℕ} [Fact p.Prime]
attribute [local instance] Classical.propDecidable

private theorem sup_real_le {α : Type*} (s : Finset α) (f : α→ℕ) (B : ℝ)
    (hB : 0≤B) (h : ∀a∈s, (f a : ℝ)≤B) : ((s.sup f : ℕ) : ℝ)≤B := by
  classical
  revert h
  induction s using Finset.induction_on with
  | empty => intro h; simpa using hB
  | @insert a s ha ih =>
    intro h
    rw [Finset.sup_insert,Nat.cast_max]
    exact max_le (h a (by simp)) (ih (fun b hb => h b (by simp [hb])))

theorem fixedPi_mul (m r : ℕ) : fixedPi (r*m)=(fun d => r*fixedPi m d) := by
  funext d
  fin_cases d <;> simp [fixedPi] <;> ring

private theorem prepared_bound {n m r : ℕ} (hn : n=fixedLength (r*m)) (f g : Config)
    (hT : f.T=WeightedGlobalDimensionBounds.bankCut m r) (Q : TritWord n)
    (hQ : HasType Q (fun d => r*fixedPi m d)) :
    (LightWeightedPreparedWanted.time f g Q : ℝ)≤
      100000*(WeightedGlobalCountFrontendBudget.width n f g : ℝ)^3*WeightedGlobalCountFrontendBudget.envelope m r := by
  subst n
  apply WeightedGlobalCountFrontendBudget.actual_prepared_time_bound f g hT Q
  simpa only [fixedPi_mul] using hQ

private theorem prepared_le_max {n m r : ℕ} (hn : n=fixedLength (r*m)) (f g : Config)
    (Q : TritWord n) (hQ : HasType Q (fun d => r*fixedPi m d)) :
    LightWeightedPreparedWanted.time f g Q≤WeightedGlobalCountFrontendBudget.queryMax m r f g := by
  subst n
  apply WeightedGlobalCountFrontendBudget.query_time_le_max f g Q
  simpa only [fixedPi_mul] using hQ

/-- Direct comparison with the already charged tight fixed-type maximum. -/
theorem le_queryMax (I : Input) (V : ℕ) :
    WeightedGlobalArenaCountReady.queryTime (m := m) (r := r) I V≤
      WeightedGlobalCountFrontendBudget.queryMax m r
        (nearConfig (m := m) (r := r) I false V) (nearConfig (m := m) (r := r) I true V) := by
  unfold WeightedGlobalArenaCountReady.queryTime
  apply Finset.sup_le
  intro Q hQ
  apply prepared_le_max _ _ _ Q (Finset.mem_filter.mp hQ).2
  unfold N fixedLength
  ring

/-- The concrete native-word maximum used by CountReady has the same
entropy bound as the original fixed-type query maximum. The maximum is a
proof-only runtime bound and does not add an enumerating program step. -/
theorem bound (I : Input) (V : ℕ) :
    (WeightedGlobalArenaCountReady.queryTime (m := m) (r := r) I V : ℝ)≤
      100000*(WeightedGlobalCountFrontendBudget.width (N m r)
        (nearConfig (m := m) (r := r) I false V)
        (nearConfig (m := m) (r := r) I true V) : ℝ)^3*WeightedGlobalCountFrontendBudget.envelope m r := by
  unfold WeightedGlobalArenaCountReady.queryTime
  apply sup_real_le
  · have := WeightedGlobalCountFrontendBudget.envelope_pos m r
    positivity
  · intro Q hQ
    apply prepared_bound _ _ _ _ Q (Finset.mem_filter.mp hQ).2
    · unfold N fixedLength
      ring
    · change cut m r=WeightedGlobalDimensionBounds.bankCut m r
      unfold cut LightWeightedGlobalPrefixSetup.T WeightedGlobalDimensionBounds.bankCut
      ring

end ThreeSum.WeightedGlobalArenaQueryTime
