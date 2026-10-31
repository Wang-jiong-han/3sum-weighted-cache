/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.ThreeSum.LightTernaryRepeatWord
import Submission.Weighted.Global.TernaryCanonicalTupleCodes

noncomputable section
namespace ThreeSum.WeightedGlobalRepeatWordAddress
open ThreeSum.LightTernaryRepeatWord
open TernaryJointType
set_option maxHeartbeats 2000000

theorem positional_replicate (q b r : ℕ) :
    Radix.positionalHash (b:ℤ) (fun x : ℕ=>(x:ℤ)) (List.replicate r q)=(value q b r:ℤ) :=by
  induction r with
  | zero=>simp [Radix.positionalHash,value]
  | succ r ih=>simp only [List.replicate_succ,Radix.positionalHash,ih,value,Nat.cast_add,Nat.cast_mul]; ring

theorem positional_constant_replicate {A : Type*} (x : A) (q b : ℤ) (r : ℕ) :
    Radix.positionalHash b (fun _ : A=>q) (List.replicate r x)=
      Radix.positionalHash b (fun y : ℤ=>y) (List.replicate r q) :=by
  induction r with
  | zero=>simp [Radix.positionalHash]
  | succ r ih=>simp only [List.replicate_succ,Radix.positionalHash,ih]

/-- The executed scalar recurrence is exactly the canonical repeated local
word address used by the literal finite source/query model. -/
theorem canonical_address {L : ℕ} (Q : TritWord L) (r : ℕ) :
    value (TernaryCodeSemantics.address Q) (4^L) r=
      TernaryCodeSemantics.address (WeightedGlobalRepeatedWords.canonical (fun _ : Fin r=>Q)) :=by
  have h:=WeightedGlobalCanonicalTupleCodes.canonical_code (fun _ : Unit=>Q) (fun _ : Fin r=>())
  have hp:=positional_replicate (TernaryCodeSemantics.address Q) (4^L) r
  have hm : Radix.positionalHash ((4^L:ℕ):ℤ)
      (fun _ : Unit=>(TernaryCodeSemantics.address Q:ℤ)) (List.ofFn (fun _ : Fin r=>()))=
      Radix.positionalHash ((4^L:ℕ):ℤ) (fun x : ℕ=>(x:ℤ))
        (List.replicate r (TernaryCodeSemantics.address Q)) :=by
    simp only [List.ofFn_const]
    clear h hp
    induction r with
    | zero=>simp [Radix.positionalHash]
    | succ r ih=>simp only [List.replicate_succ,Radix.positionalHash,ih]
  rw [hm,hp] at h
  exact_mod_cast h

end ThreeSum.WeightedGlobalRepeatWordAddress
