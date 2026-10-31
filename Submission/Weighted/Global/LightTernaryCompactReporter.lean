/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernaryMomentReporter

/-! The reporting input header loads physical survivor lengths and selects
both actual compact value arrays and actual compact hash arrays. -/
noncomputable section
namespace ThreeSum.LightWeightedGlobalCompactReporter
open Light TernaryMomentSchedule
open scoped BigOperators
attribute [local instance] Classical.propDecidable
set_option maxHeartbeats 500000
set_option maxRecDepth 24000

def body (pReporter : ℕ) : Stmt :=
  .set 12 (v 0) ;; .set 13 (M (v 2)) ;;
  .set 14 (v 3) ;; .set 15 (M (v 5)) ;;
  .set 31 (v 1) ;; .set 32 (M (v 2)) ;;
  .set 54 (v 4) ;; .set 55 (M (v 5)) ;;
  .call pReporter (LightWeightedSourceCountHost.callArgs 6 121) 0

def program {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N) (H : ℕ) : Program :=
  LightWeightedGlobalMomentReporter.program S H ++
    [body ((LightWeightedGlobalMomentReporter.driver S H).length+4)]

def zeroCounts {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N) :
    WeightedSourceCountExecutionFactory.Setup N :=
  {S with left := {S.left with NL := 0}, right := {S.right with NL := 0}}

def args {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N)
    (originalA originalCount scratch valueB packedB lengthB valueC packedC lengthC matrix : ℕ) : List ℤ :=
  [(valueB : ℤ),packedB,lengthB,valueC,packedC,lengthC] ++
    LightWeightedGlobalMomentReporter.args (zeroCounts S) originalA originalCount scratch valueB valueC matrix

def time {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N) (H : ℕ) : ℕ :=
  LightWeightedGlobalMomentReporter.time S H+200

private theorem set_same_then {lim : Limits} {P : Program} {d T x : ℕ} {loc μ : ℕ → ℤ}
    {e : Expr} {s : Stmt} {Q : State → Prop}
    (h : Ends lim P d s ⟨loc,μ⟩ T Q) (he : e.Gives lim ⟨loc,μ⟩ (loc x)) :
    Ends lim P d (.set x e ;; s) ⟨loc,μ⟩ (T+(e.cost+1)) Q := by
  apply Ends.setValThen (loc x) (he := he) (hT := by omega)
  simpa only [Function.update_eq_self,Nat.add_sub_cancel] using h

variable {lim : Limits}

theorem meets {N H d originalA originalCount scratch valueB packedB lengthB valueC packedC lengthC matrix
      a b U W detectorU : ℕ}
    (S : WeightedSourceCountExecutionFactory.Setup N) (μ : ℕ → ℤ) (A B C : ℕ → ℤ) (position : ℕ → ℕ)
    (R : LightWeightedGlobalCertifiedMomentDriver.Resources S lim (d+2) valueB valueC matrix
      (2*H+1) a b U W μ B C)
    (hleftSrc : S.left.src = packedB) (hrightSrc : S.right.src = packedC)
    (hleftCount : μ lengthB = (S.left.NL : ℤ)) (hrightCount : μ lengthC = (S.right.NL : ℤ))
    (hlengthB : lengthB < lim.space) (hlengthC : lengthC < lim.space)
    (hAarray : originalA+originalCount ≤ matrix)
    (hmatrix : matrix+(2*H+1)*S.front.count ≤ scratch)
    (hspace : scratch+(2*H+1) ≤ lim.space)
    (hpositions : ∀ i < S.front.count, position i < originalCount)
    (hpositionRead : ∀ i < S.front.count, μ (S.front.records+3*i) = (position i : ℤ))
    (hAread : ∀ i < originalCount, μ (originalA+i) = A i)
    (hAabs : ∀ i < originalCount, |A i| ≤ (detectorU : ℤ))
    (hword : max (detectorU : ℤ) (LightMomentDeterminant.wordBound detectorU H) ≤ lim.word)
    (hsupport : ∀ i < S.front.count,
      (TernaryPairedSupport.physicalSupport (WeightedGlobalNativePairMoments.mode (S := S) (i := i) B C)).card ≤ H)
    (hmabs : ∀ i < S.front.count, ∀ k ≤ 2*H,
      |∑ p : WeightedGlobalNativePairMoments.Pair S i,
        WeightedGlobalNativePairMoments.mass S i p*WeightedGlobalNativePairMoments.mode B C p^k| ≤ (detectorU : ℤ)) :
    Meets lim (program S H) (LightWeightedGlobalMomentReporter.program S H).length d
      (args S originalA originalCount scratch valueB packedB lengthB valueC packedC lengthC matrix) μ
      (time S H)
      (fun r ν => r = (if ∃ i < S.front.count, ∃ p : WeightedGlobalNativePairMoments.Pair S i,
          WeightedGlobalNativePairMoments.mode B C p = A (position i) then 1 else 0 : ℤ) ∧ Kept μ ν matrix) := by
  let vals := args S originalA originalCount scratch valueB packedB lengthB valueC packedC lengthC matrix
  let idealVals := [(valueB : ℤ),packedB,lengthB,valueC,packedC,lengthC] ++
    LightWeightedGlobalMomentReporter.args S originalA originalCount scratch valueB valueC matrix
  let repArgs := LightWeightedGlobalMomentReporter.args S originalA originalCount scratch valueB valueC matrix
  have hlen : repArgs.length = 121 := by rfl
  have hreads : LightWeightedSourceCountHost.Reads (frame idealVals) 6 repArgs := by
    intro i hi
    change ([(valueB : ℤ),packedB,lengthB,valueC,packedC,lengthC]++repArgs).getD (6+i) 0 = _
    rw [List.getD_append_right _ _ _ _ (by simp)]
    simp
  have hr := (LightWeightedGlobalMomentReporter.meets (d := d+1) S μ A B C position R
    hAarray hmatrix hspace hpositions hpositionRead hAread hAabs hword hsupport hmabs).append
      [body ((LightWeightedGlobalMomentReporter.driver S H).length+4)]
  have hmem : (program S H)[(LightWeightedGlobalMomentReporter.program S H).length]? =
      some (body ((LightWeightedGlobalMomentReporter.driver S H).length+4)) := by simp [program]
  apply Meets.of_body hmem
  unfold body time
  have hd : d < lim.depth := by have := R.hd; omega
  have hcall : Ends lim (program S H) d
      (.call ((LightWeightedGlobalMomentReporter.driver S H).length+4)
        (LightWeightedSourceCountHost.callArgs 6 121) 0)
      ⟨frame idealVals,μ⟩ (LightWeightedGlobalMomentReporter.time S H+130)
      (fun σ => σ.loc 0 = (if ∃ i < S.front.count, ∃ p : WeightedGlobalNativePairMoments.Pair S i,
          WeightedGlobalNativePairMoments.mode B C p = A (position i) then 1 else 0 : ℤ) ∧ Kept μ σ.mem matrix) := by
    refine Ends.callLast hr ?_
      (ha := ⟨LightWeightedSourceCountHost.callArgs_safe _ _ _ _,
        LightWeightedSourceCountHost.callArgs_values _ _ _ _ _ hlen hreads⟩)
      (hd := hd) (hT := by rw [LightWeightedSourceCountHost.callArgs_cost]; omega)
    intro r ν h
    exact h
  light_set (valueB : ℤ) using args,zeroCounts
  light_set (S.left.NL : ℤ) using args,zeroCounts,hleftCount
  light_set (valueC : ℤ) using args,zeroCounts
  light_set (S.right.NL : ℤ) using args,zeroCounts,hrightCount
  light_set (packedB : ℤ) using args,zeroCounts
  light_set (S.left.NL : ℤ) using args,zeroCounts,hleftCount
  light_set (packedC : ℤ) using args,zeroCounts
  light_set (S.right.NL : ℤ) using args,zeroCounts,hrightCount
  let prepared := setLocal (setLocal (setLocal (setLocal (setLocal (setLocal (setLocal
    (setLocal vals 12 (valueB : ℤ)) 13 (S.left.NL : ℤ)) 14 (valueC : ℤ)) 15 (S.right.NL : ℤ))
    31 (packedB : ℤ)) 32 (S.left.NL : ℤ)) 54 (packedC : ℤ)) 55 (S.right.NL : ℤ)
  have hprepared : prepared = idealVals := by
    dsimp only [prepared,vals,idealVals,args]
    rw [←hleftSrc,←hrightSrc]
    rfl
  change Ends lim (program S H) d _ ⟨frame prepared,μ⟩ _ _
  rw [hprepared]
  exact hcall.mono (by simp [Expr.cost]) (by intro σ h; exact h)

end ThreeSum.LightWeightedGlobalCompactReporter
