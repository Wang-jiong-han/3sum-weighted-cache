/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernaryTensorFactoryReady
import Submission.ThreeSum.TernaryPairedTensorScaled

noncomputable section
namespace ThreeSum.LightWeightedGlobalTensorFactory
open Light TernaryJointType TernaryPairedTensor
open scoped BigOperators

/-- The checked scalar is exactly the common wanted factorial to the Kth
power times the actual original-endpoint paired potential. The model
premise is an equality of finite weighted record sums, not execution or
solver advice. -/
theorem Ready.run_scaled {N a b d K J config ls rs tensorBase quad powers cols potPowers U : ℕ}
    {S : WeightedSourceCountExecutionFactory.Setup N} {lim : Limits} {μ : ℕ→ℤ}
    {L R : ℕ→ℕ→ℤ} {V : ℤ}
    (H : Ready S lim d K J config ls rs tensorBase quad powers cols potPowers μ L R U V)
    (hleft : ∀ pair∈S.left.records, WeightedGlobalBank.rank (S.front.E.word (S.left.key pair.2))=a)
    (hright : ∀ pair∈S.right.records, WeightedGlobalBank.rank (S.front.E.word (S.right.key pair.2))=b)
    (hQ : ∀ j<S.front.count, WeightedGlobalBank.rank (S.front.Q j)=a+b)
    (P : Fin S.front.count→Type*) [∀ i, Fintype (P i)]
    (A B : ∀ i, P i→Fin (J+2)→ℤ) (s : ℤ)
    (hModel : ∀ (i : Fin S.front.count) (a b c e : Fin (J+2)),
      score S J L R i.val (LightTernaryPairedPolynomial.tensorIndex (J+2) a.val b.val c.val e.val)=
        s*tensor (A i) (B i) a b c e) :
    Meets lim (program S K) 150 d
      [config,ls,S.left.NL,rs,S.right.NL,J,S.left.weightBase,S.right.weightBase,
        tensorBase,S.front.count,S.front.dst,quad,powers,cols,potPowers] μ
      (LightWeightedGlobalTensorDriver.time K J S.left.NL S.right.NL S.front.count S.runtime)
      (fun r ν => r=s^K*((∑ i : Fin S.front.count, ∑ e : Fin K→P i,
          TernaryPairedPotential.rowWeight
            (Sum.elim (fun j => A i (e j)) (fun j => B i (e j)))) : ℤ) ∧
        LightWeightedGlobalTensorDriver.InputKept μ ν quad tensorBase S.front.count ((J+2)^4)) := by
  apply (H.run hleft hright hQ).mono le_rfl
  rintro r ν ⟨hr,hT,hkeep⟩
  refine ⟨hr.trans (TernaryPairedTensorScaled.scaled_total K tensorBase (J+2) ν A B s ?_),hkeep⟩
  intro i a b c e
  rw [hT i.val i.isLt _ (LightTernaryPairedPolynomial.tensorIndex_lt a.isLt b.isLt c.isLt e.isLt)]
  exact hModel i a b c e

end ThreeSum.LightWeightedGlobalTensorFactory
