/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaSourceCertificate
import Submission.Weighted.Global.TernaryArenaQueryModel

noncomputable section
namespace ThreeSum.WeightedGlobalArenaNativeComplete
open TernaryJointType WeightedGlobalLocalParameters WeightedGlobalCoverGoodMaps TernarySignedReduction
open WeightedGlobalArenaSourceSetup TernaryExtensionEncoding WeightedGlobalNativeRequesterCoverage
variable {p m F r J : ℕ} [Fact p.Prime]
set_option maxHeartbeats 4000000

def input (I : Input) (U radix nA : ℕ)
    (H : (Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p))
    (A B C : ℕ→ℤ) : Input :=
  { I with
    leftInput := fun j => (coefficientCode (sourceLeft H U radix (B j)) : ℤ)
    rightInput := fun k => (coefficientCode (sourceRight H U radix (C k)) : ℤ)
    targets := target H U radix A
    positions := position J
    requesterCount := nA*2^J }

def originalPosition (maps : Fin F→Weight m p) (τ : ℕ) (I : Input) : ℕ→ℕ :=
  fun i => (TernaryWantedBatchIndex.get (entries (r := r) maps τ I) i).1

/-- Unconditional finite correctness of the actual canonical native
representation, for every admissible original colored input and every row map.
Only the local family's genuine cover property and digit capacity are used. -/
theorem complete (maps : Fin F→Weight m p) (τ cap : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m) (I : Input) (U radix nA : ℕ)
    (H : (Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p)) (A B C : ℕ→ℤ)
    (hcover : ∀a b : ZMod p, ∃i, WeightedGlobalCoverFrequency.Covers m p cap τ (maps i) (a,b))
    (hA : ∀i<nA, |A i|≤(U : ℤ)) (hB : ∀j<I.nB, |B j|≤(U : ℤ))
    (hC : ∀k<I.nC, |C k|≤(U : ℤ)) (hcap : 4*U<radix^J) :
    let I' := input I U radix nA H A B C
    let S := setup (r := r) maps τ cap Q I'
    (∃i<S.front.count, ∃pair : WeightedGlobalNativePairMoments.Pair S i,
      WeightedGlobalNativePairMoments.mode B C pair=A (originalPosition (r := r) maps τ I' i)) ↔
      ∃i<nA, ∃j<I.nB, ∃k<I.nC, C k=A i+B j := by
  let I' := input I U radix nA H A B C
  let S := setup (r := r) maps τ cap Q I'
  have hqueries : WeightedGlobalNativeCompleteFrontend.Queries S maps τ U radix H A nA
      (originalPosition (r := r) maps τ I') := by
    refine ⟨rfl,?_,?_,?_⟩
    · intro i hi; rfl
    · intro i hi; exact WeightedGlobalArenaQueryModel.setup_address hi
    · intro i hi; rfl
  exact WeightedGlobalNativeCompleteFrontend.complete S maps cap τ hcover H A B C
    (originalPosition (r := r) maps τ I')
    (WeightedGlobalArenaSourceCertificate.sources maps τ cap Q I') hqueries
    (by intros; rfl) (by intros; rfl) hA hB hC hcap

end ThreeSum.WeightedGlobalArenaNativeComplete
