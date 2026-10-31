/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaQueryTime
import Submission.Weighted.Global.TernaryArenaPostSelection

noncomputable section
namespace ThreeSum.WeightedGlobalArenaQueryTimeMonotone
open WeightedGlobalArenaSourceSetup WeightedGlobalCoverGoodMaps WeightedGlobalLocalParameters TernaryJointType
variable {p m F r : ℕ} [Fact p.Prime]
set_option maxHeartbeats 6000000

/-- Physical source keys, addresses and requester values do not enter the
query runtime; only the common coefficient magnitude can increase it. -/
theorem prepared {V W : ℕ} (I I' : Input) (hV : V≤W) (Q : TritWord (N m r)) :
    LightWeightedPreparedWanted.time
      (nearConfig (m:=m) (r:=r) I false V) (nearConfig (m:=m) (r:=r) I true V) Q≤
    LightWeightedPreparedWanted.time
      (nearConfig (m:=m) (r:=r) I' false W) (nearConfig (m:=m) (r:=r) I' true W) Q := by
  have hE : WeightedGlobalFrontendResources.eulerBound (N m r) V≤
      WeightedGlobalFrontendResources.eulerBound (N m r) W := by
    unfold WeightedGlobalFrontendResources.eulerBound WeightedGlobalFrontendResources.sourceZeta
    gcongr
  have hl := Nat.log_mono_right (b:=2) (Nat.add_le_add_right hE 1)
  unfold LightWeightedPreparedWanted.time LightWeightedWantedQuery.time
    LightWeightedNearPair.pairTime LightWeightedNearPair.time LightWeightedNearSource.time
    LightTernaryEulerMemo.time LightTernaryEulerScan.time LightTernaryEulerRow.fillTime
    LightTernaryEulerRow.time LightTernaryDivide.time LightOutputDecodeDivide.budget
  dsimp only [nearConfig,WeightedGlobalArenaFrontendResources.config]
  gcongr

theorem query {V W : ℕ} (I I' : Input) (hV : V≤W) :
    WeightedGlobalArenaCountReady.queryTime (m:=m) (r:=r) I V≤
      WeightedGlobalArenaCountReady.queryTime (m:=m) (r:=r) I' W := by
  classical
  unfold WeightedGlobalArenaCountReady.queryTime
  apply Finset.sup_le
  intro Q hQ
  exact (prepared I I' hV Q).trans (Finset.le_sup (f:=fun Q =>
    LightWeightedPreparedWanted.time (nearConfig (m:=m) (r:=r) I' false W)
      (nearConfig (m:=m) (r:=r) I' true W) Q) hQ)

theorem value (maps : Fin F→Weight m p) (cap : ℕ) (I I' : Input)
    (hB : I.nB≤I'.nB) (hC : I.nC≤I'.nC) (hw : I.weightCap≤I'.weightCap) :
    valueCap (r:=r) maps cap I≤valueCap (r:=r) maps cap I' := by
  unfold valueCap
  gcongr

theorem counts (maps : Fin F→Weight m p) (cap : ℕ) (I I' : Input)
    (hB : I.nB≤I'.nB) (hC : I.nC≤I'.nC) (hw : I.weightCap≤I'.weightCap) :
    WeightedGlobalArenaCountReady.queryTime (m:=m) (r:=r) I (valueCap (r:=r) maps cap I)≤
      WeightedGlobalArenaCountReady.queryTime (m:=m) (r:=r) I' (valueCap (r:=r) maps cap I') :=
  query I I' (value maps cap I I' hB hC hw)

/-- Singleton compaction lowers the actual native query coefficient bound;
the target hash and compact source values may vary freely. -/
theorem selected {J : ℕ} (maps : Fin F→Weight m p) (cap : ℕ) (I : Input)
    (U radix nA : ℕ)
    (H : (TernarySignedReduction.Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p))
    (A B C : ℕ→ℤ) (keysB keysC : ℕ→ℕ) :
    let I' := WeightedGlobalArenaPostSelection.selectedInput I U radix nA H A B C keysB keysC
    WeightedGlobalArenaCountReady.queryTime (m:=m) (r:=r) I' (valueCap (r:=r) maps cap I')≤
      WeightedGlobalArenaCountReady.queryTime (m:=m) (r:=r) I (valueCap (r:=r) maps cap I) := by
  apply counts
  · exact LightOriginalSurvivors.length_le keysB I.nB
  · exact LightOriginalSurvivors.length_le keysC I.nC
  · exact le_rfl

end ThreeSum.WeightedGlobalArenaQueryTimeMonotone
