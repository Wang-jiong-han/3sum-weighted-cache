/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaNativeComplete
import Submission.Weighted.Global.TernaryArenaCompactSupport
import Submission.Weighted.Global.TernarySignedFeatureHash
import Submission.Weighted.Global.TernaryArenaMomentResources
import Submission.Weighted.Global.TernaryArenaSourceCountSeed
import Submission.Weighted.Global.LightTernaryPreparedPostSelection

/-! The actual compact source model and final certificate of the selected
canonical row map. All compact positions come from executed singleton cleanup. -/
noncomputable section
namespace ThreeSum.WeightedGlobalArenaPostSelection
open Light LightOriginalSurvivors LightWeightedGlobalPostSelection
open WeightedGlobalArenaSourceSetup WeightedGlobalCoverGoodMaps TernarySignedReduction
open TernaryExtensionEncoding WeightedGlobalArenaLayout
set_option maxHeartbeats 5000000
set_option maxRecDepth 24000
variable {p m F r J : ℕ} [Fact p.Prime]

def compactInput (I : Input) (keysB keysC : ℕ→ℕ) : Input :=
  { I with nB:=(indices keysB I.nB).length, nC:=(indices keysC I.nC).length }

def selectedInput (I : Input) (U radix nA : ℕ)
    (H : (Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p))
    (A B C : ℕ→ℤ) (keysB keysC : ℕ→ℕ) : Input :=
  WeightedGlobalArenaNativeComplete.input (compactInput I keysB keysC) U radix nA H A
    (compact keysB B I.nB) (compact keysC C I.nC)

theorem selected_restrict (I : Input) (U radix nA : ℕ)
    (H : (Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p))
    (A B C : ℕ→ℤ) (keysB keysC : ℕ→ℕ) :
    selectedInput I U radix nA H A B C keysB keysC =
      WeightedGlobalArenaPairRestriction.restrict
        (WeightedGlobalArenaNativeComplete.input I U radix nA H A B C)
        (indices keysB I.nB).length (indices keysC I.nC).length
        (index keysB I.nB) (index keysC I.nC) := by
  rfl

theorem native_complete (maps : Fin F→Weight m p) (τ cap : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m) (I : Input) (U radix nA : ℕ)
    (H : (Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p))
    (A B C : ℕ→ℤ) (keysB keysC : ℕ→ℕ)
    (hcover : ∀a b : ZMod p, ∃i, WeightedGlobalCoverFrequency.Covers m p cap τ (maps i) (a,b))
    (hA : ∀i<nA, |A i|≤(U : ℤ)) (hB : ∀j<I.nB, |B j|≤(U : ℤ))
    (hC : ∀k<I.nC, |C k|≤(U : ℤ)) (hcap : 4*U<radix^J) :
    let I' := selectedInput I U radix nA H A B C keysB keysC
    let S := setup (r := r) maps τ cap Q I'
    (∃i<S.front.count, ∃pair : WeightedGlobalNativePairMoments.Pair S i,
      WeightedGlobalNativePairMoments.mode (compact keysB B I.nB) (compact keysC C I.nC) pair=
        A (WeightedGlobalArenaNativeComplete.originalPosition (r := r) maps τ I' i)) ↔
      ∃i<nA, ∃j<(indices keysB I.nB).length, ∃k<(indices keysC I.nC).length,
        compact keysC C I.nC k=A i+compact keysB B I.nB j := by
  exact WeightedGlobalArenaNativeComplete.complete maps τ cap Q (compactInput I keysB keysC)
    U radix nA H A (compact keysB B I.nB) (compact keysC C I.nC) hcover hA
    (WeightedGlobalArenaReporterBounds.compact_abs keysB B I.nB U hB)
    (WeightedGlobalArenaReporterBounds.compact_abs keysC C I.nC U hC) hcap

theorem support (maps : Fin F→Weight m p) (τ cap K U radix nA : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m) (I : Input)
    (H : (Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p))
    (A B C : ℕ→ℤ) (keysB keysC : ℕ→ℕ)
    (hb : 1<radix) (hp : 2*radix<p)
    (hB : ∀j<I.nB, |B j|≤(U : ℤ)) (hC : ∀k<I.nC, |C k|≤(U : ℤ))
    (hcap : 4*U<radix^J)
    (hkB : ∀j<I.nB, keysB j=coefficientCode (WeightedGlobalNativeRequesterCoverage.sourceLeft H U radix (B j)))
    (hkC : ∀j<I.nC, keysC j=coefficientCode (WeightedGlobalNativeRequesterCoverage.sourceRight H U radix (C j)))
    (hzero : WeightedGlobalNativeTensorScore.pairedPotential
      (setup (r := r) maps τ cap Q (WeightedGlobalArenaNativeComplete.input I U radix nA H A B C)) K J
      (fun j i => TernarySignedLayout.feature (leftRaw U radix J (B j)) i)
      (fun j i => TernarySignedLayout.feature (rightRaw U radix J (C j)) i)=0) :
    let S := setup (r := r) maps τ cap Q (selectedInput I U radix nA H A B C keysB keysC)
    ∀i<S.front.count,
      (TernaryPairedSupport.physicalSupport
        (WeightedGlobalNativePairMoments.mode (compact keysB B I.nB) (compact keysC C I.nC)
          (S := S) (i := i))).card≤2*p^K := by
  let full := WeightedGlobalArenaNativeComplete.input I U radix nA H A B C
  have hs := WeightedGlobalArenaCompactSupport.support maps τ cap Q full
    (fun j i => TernarySignedLayout.feature (leftRaw U radix J (B j)) i)
    (fun j i => TernarySignedLayout.feature (rightRaw U radix J (C j)) i) B C
    (WeightedGlobalSignedFeatureHash.hash H)
    (fun t => H (WeightedGlobalNativeRequesterCoverage.field
      (requesterRaw U radix J (A (WeightedGlobalNativeRequesterCoverage.position J t))
        (TernaryCarryCode.carryFromCode J (t%(2^J))))))
    keysB keysC ⟨J,by omega⟩ ⟨J+1,by omega⟩
    (by intro j hj; simp only [full,WeightedGlobalArenaNativeComplete.input,WeightedGlobalSignedFeatureHash.left_hash])
    (by intro j hj; simp only [full,WeightedGlobalArenaNativeComplete.input,WeightedGlobalSignedFeatureHash.right_hash])
    (by intro j hj; rfl)
    (by intro j hj; rw [WeightedGlobalSignedFeatureHash.left_hash]; exact hkB j hj)
    (by intro j hj; rw [WeightedGlobalSignedFeatureHash.right_hash]; exact hkC j hj)
    (by intro j hj; exact WeightedGlobalSignedFeatureHash.left_tags U radix J (B j))
    (by intro j hj; exact WeightedGlobalSignedFeatureHash.right_tags U radix J (C j))
    (by intro u hu v hv u' hu' v' hv' he
        exact WeightedGlobalSignedFeatureHash.physical_sound hb hp (hB u hu) (hC v hv)
          (hB u' hu') (hC v' hv') hcap he)
    hzero
  dsimp only [selectedInput,compactInput,full,WeightedGlobalArenaNativeComplete.input,
    WeightedGlobalArenaPairRestriction.restrict,LightWeightedGlobalPostSelection.compact] at hs ⊢
  exact hs

theorem positions (maps : Fin F→Weight m p) (τ cap : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m) (I : Input) (U radix nA : ℕ)
    (H : (Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p))
    (A B C : ℕ→ℤ) (keysB keysC : ℕ→ℕ) :
    let I' := selectedInput I U radix nA H A B C keysB keysC
    ∀i<(setup (r := r) maps τ cap Q I').front.count,
      WeightedGlobalArenaNativeComplete.originalPosition (r := r) maps τ I' i<nA := by
  dsimp only
  intro i hi
  apply WeightedGlobalArenaQueryModel.position_lt maps τ _ _ _ nA ?_ ⟨i,hi⟩
  intro t ht
  exact WeightedGlobalNativeRequesterCoverage.position_lt ht

end ThreeSum.WeightedGlobalArenaPostSelection
