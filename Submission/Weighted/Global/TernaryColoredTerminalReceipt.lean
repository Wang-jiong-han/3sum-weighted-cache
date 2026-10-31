/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaTerminalReceipt
import Submission.Weighted.Global.TernaryColoredLoopSetup
import Submission.Weighted.Global.TernaryArenaSourceControlBudget
import Submission.Weighted.Global.TernaryArenaSelectedCollisions

noncomputable section
namespace ThreeSum.WeightedGlobalColoredTerminalReceipt
open Light WeightedGlobalArenaLayout WeightedGlobalArenaSourceSetup WeightedGlobalArenaSeedCandidate
open WeightedGlobalConcreteProfile WeightedGlobalLocalParameters WeightedGlobalArenaSelectedSigned
open WeightedGlobalColoredLoopSetup LightWeightedGlobalSeedScoreFactory
set_option maxHeartbeats 7000000
set_option maxRecDepth 24000
variable {κ : ℕ}
variable (P : Profile κ) (n free menu c : ℕ) (A B C : List ℤ) (initial : ℕ→ℤ)
variable [Fact (Irreducible (WeightedGlobalComputedExtensionMenu.modulus P.p (dim P n) c))]

def hash := selectedHash (arrays P n free menu A B C)
  ((setup P n free menu c A B C initial).state (rounds P n)) (rounds P n)

def keysB (i : ℕ) := TernaryExtensionEncoding.coefficientCode
  (WeightedGlobalNativeRequesterCoverage.sourceLeft (hash P n free menu c A B C initial) (n^κ) P.radix (B.getD i 0))
def keysC (i : ℕ) := TernaryExtensionEncoding.coefficientCode
  (WeightedGlobalNativeRequesterCoverage.sourceRight (hash P n free menu c A B C initial) (n^κ) P.radix (C.getD i 0))

def nativeInput := WeightedGlobalArenaNativeComplete.input (input P n free A B C) (n^κ) P.radix A.length
  (hash P n free menu c A B C initial) (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0)

/-- All final semantic facts are consequences of the executed loop and fixed
parameter profile. No selected answer, key array, header or zero potential
is supplied to this certificate. -/
structure Receipt (ω : ℕ→ℤ) : Prop where
  immutable : Kept initial ω (input P n free A B C).free
  leftKeys : Reads ω (addr (input P n free A B C).free (cells P n) 4) B.length
    (keysB P n free menu c A B C initial)
  rightKeys : Reads ω (addr (input P n free A B C).free (cells P n) 5) C.length
    (keysC P n free menu c A B C initial)
  queries : WeightedGlobalArenaTerminalReceipt.QueryReceipt P.maps P.threshold P.cap (rounds P n) P.output
    (nativeInput P n free menu c A B C initial) ω
  zero : WeightedGlobalNativeTensorScore.pairedPotential
    (WeightedGlobalArenaSourceSetup.setup (r:=rounds P n) P.maps P.threshold P.cap P.output
      (nativeInput P n free menu c A B C initial)) P.K (J P n)
    (WeightedGlobalArenaSelectedSigned.left (n^κ) P.radix (J P n) (fun i=>B.getD i 0))
    (WeightedGlobalArenaSelectedSigned.right (n^κ) P.radix (J P n) (fun i=>C.getD i 0))=0

theorem native_zero (hmeta : WeightedGlobalPreparedOriginals.Metadata n (n^κ) A B C)
    (hinputs : WeightedGlobalArenaFixedParameters.InputGuards P.K P.m P.radix κ n) :
    WeightedGlobalNativeTensorScore.pairedPotential
      (WeightedGlobalArenaSourceSetup.setup (r:=rounds P n) P.maps P.threshold P.cap P.output
        (nativeInput P n free menu c A B C initial)) P.K (J P n)
      (WeightedGlobalArenaSelectedSigned.left (n^κ) P.radix (J P n) (fun i=>B.getD i 0))
      (WeightedGlobalArenaSelectedSigned.right (n^κ) P.radix (J P n) (fun i=>C.getD i 0))=0 := by
  let S:=setup P n free menu c A B C initial
  have hb := budgets P n free menu c A B C initial hmeta hinputs (rounds P n) le_rfl
  have hfac : 0<9*WeightedGlobalArenaBudgetExistence.pairFactor P.m P.F P.K :=
    WeightedGlobalArenaFixedParameters.pairFactor_pos (by have := P.F_gt_one;omega)
  exact WeightedGlobalArenaSelectedSigned.native_signed_zero P.maps P.threshold P.cap P.output
    (input P n free A B C) (arrays P n free menu A B C) P.K n (initialBudget P n A)
    (rounds P n) (n^κ) P.radix A.length P.M
    ((WeightedGlobalArenaFixedParameters.determinantBound P.K P.radix)^8)
    (S.state (rounds P n)) (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0)
    hb hfac P.driftBound hinputs.2.2.2.1 (hinputs.2.2.2.2.2.2 A.length hmeta.lengthA) hinputs.2.2.2.2.2.1

/-- The two retained metadata windows fit inside the literal arena. -/
theorem metadata_ends :
    let I:=input P n free A B C
    I.prefixFree+nb P.m (rounds P n)≤addr I.free I.capacity 16 ∧
    I.prefixFree+4^(WeightedGlobalArenaSourceSetup.N P.m (rounds P n))+
      (2*WeightedGlobalArenaSourceSetup.N P.m (rounds P n)+1)≤addr I.free I.capacity 16 := by
  have HC:=P.allocation.fits n (n^κ) (rounds P n) le_rfl
  have hp : 4^(WeightedGlobalArenaSourceSetup.N P.m (rounds P n))+
      (2*WeightedGlobalArenaSourceSetup.N P.m (rounds P n)+1)≤
      (WeightedGlobalArenaPrefixFootprints.numbers P.maps P.threshold P.cap P.M P.radix P.K P.H P.drift P.scale n (n^κ) (rounds P n)).prefixCells := by
    have hn : WeightedGlobalArenaSourceSetup.N P.m (rounds P n)=fixedLength P.m*(rounds P n) := by
      unfold WeightedGlobalArenaSourceSetup.N;ring
    rw [hn,pow_mul]
    dsimp only [WeightedGlobalArenaPrefixFootprints.numbers]
    omega
  have he := (before (free:=(input P n free A B C).free) (i:=13) (j:=16) (by decide)
    (hp.trans HC.prefixCells))
  change _ ∧ _
  have hpower : (input P n free A B C).prefixFree+4^(WeightedGlobalArenaSourceSetup.N P.m (rounds P n))+
      (2*WeightedGlobalArenaSourceSetup.N P.m (rounds P n)+1)≤
      addr (input P n free A B C).free (input P n free A B C).capacity 16 := by
    simpa only [input,baseInput,WeightedGlobalPreparedOriginals.input,Nat.add_assoc,cells] using he
  exact ⟨by have hh:=WeightedGlobalArenaSourceControlBudget.bank_le P.m (rounds P n);omega,hpower⟩

/-- The whole executed loop yields the actual final solver's input. All
metadata is extracted from its last real replay and commit; zero potential
is derived from the fixed profile and normalized original source integers. -/
theorem from_invariant (ω : ℕ→ℤ)
    (hmeta : WeightedGlobalPreparedOriginals.Metadata n (n^κ) A B C)
    (hinputs : WeightedGlobalArenaFixedParameters.InputGuards P.K P.m P.radix κ n)
    (H : WeightedGlobalArenaLoop.Invariant (setup P n free menu c A B C initial) (rounds P n) ω) :
    Receipt P n free menu c A B C initial ω := by
  let S:=setup P n free menu c A B C initial
  let j:=rounds P n-1
  have hpos : 0<rounds P n := Nat.clog_pos P.M_gt_one (by have := hinputs.1;nlinarith)
  have hr : j+1=rounds P n := by omega
  have hInv : WeightedGlobalArenaLoop.Invariant S (j+1) ω := by rw [hr];exact H
  obtain ⟨catalog,hm,_,_,⟨T⟩⟩:=hInv
  have HC : WeightedGlobalArenaPrefixFootprints.Fits (input P n free A B C).capacity
      (WeightedGlobalArenaPrefixFootprints.numbers P.maps P.threshold P.cap P.M P.radix P.K P.H P.drift P.scale
        n (n^κ) (rounds P n)) := P.allocation.fits n (n^κ) (rounds P n) le_rfl
  have hc106 : 106≤S.input.capacity := by
    have hh:=WeightedGlobalArenaLayout.capacity_pos P.allocation.D P.allocation.E (n+n^κ)
    change 106≤cells P n
    unfold cells
    omega
  have hsp := WeightedGlobalArenaPrimitiveBounds.spatial (r:=rounds P n) P.maps P.threshold P.cap P.M P.radix
    P.K P.H P.drift P.scale (input P n free A B C) (arrays P n free menu A B C) n (n^κ)
    rfl hmeta.lengthB hmeta.lengthC (Nat.mul_le_mul_right _ hmeta.lengthA) HC
  have hspan : S.arrays.J*(P.p^j)*P.p≤S.input.capacity := by
    change (J P n)*(P.p^j)*P.p≤(input P n free A B C).capacity
    have hh:=HC.spanCells
    simpa only [WeightedGlobalArenaPrefixFootprints.numbers,J,←hr,pow_succ,mul_comm,mul_left_comm,mul_assoc] using hh
  have hend:=metadata_ends P n free A B C
  rw [←hr] at hend
  have hbp : P.radix≤P.p := by have hh : 2*P.radix<P.p:=P.basePrime;omega
  have hq:=WeightedGlobalArenaTerminalReceipt.queries_of_record S j ω T hc106 hsp.1 hsp.2.1 hsp.2.2.1
    hspan rfl hend.1 hend.2
    (fun i t=>signed_nonnegative hbp (left_bound P.radix_gt_one (fun i=>B.getD i 0) i t.val))
    (fun i t=>signed_nonnegative hbp (right_bound P.radix_gt_one (fun i=>C.getD i 0) i t.val))
    (fun i t=>signed_nonnegative hbp (requester_bound P.radix_gt_one (fun i=>A.getD i 0) i t.val))
  rw [hr] at hq hm
  have heq:=WeightedGlobalArenaSelectedSigned.input_eq (input P n free A B C) (arrays P n free menu A B C)
    (S.state (rounds P n)) (rounds P n) (n^κ) P.radix A.length
    (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0)
  have hkeys:=WeightedGlobalArenaTerminalReceipt.signed_keys_of_memory (input P n free A B C)
    (arrays P n free menu A B C) (S.state (rounds P n)) (rounds P n) (n^κ) P.radix
    (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0) catalog initial ω hm
  refine ⟨hm.immutable,hkeys.1,hkeys.2,?_,native_zero P n free menu c A B C initial hmeta hinputs⟩
  change WeightedGlobalArenaTerminalReceipt.QueryReceipt P.maps P.threshold P.cap (rounds P n) P.output
    (nativeInput P n free menu c A B C initial) ω
  have hbase : base (input P n free A B C) (arrays P n free menu A B C).J A.length=
      input P n free A B C := rfl
  rw [hbase] at heq
  change WeightedGlobalArenaSelectedTerminal.input S.input S.arrays (S.state (rounds P n)) S.L S.R S.O
    (rounds P n)=nativeInput P n free menu c A B C initial at heq
  exact heq ▸ hq


/-- The actual packed endpoint collision counts paid by final cleanup obey
its fixed exponent, including the literal selector's factor nine. -/
theorem collision_bounds (hmeta : WeightedGlobalPreparedOriginals.Metadata n (n^κ) A B C)
    (hinputs : WeightedGlobalArenaFixedParameters.InputGuards P.K P.m P.radix κ n) :
    ((TernaryOriginalCollisions.collisionPairs (fun i : Fin B.length=>
      keysB P n free menu c A B C initial i.val)).card : ℝ)≤(n : ℝ)^(7483/10000 : ℝ) ∧
    ((TernaryOriginalCollisions.collisionPairs (fun i : Fin C.length=>
      keysC P n free menu c A B C initial i.val)).card : ℝ)≤(n : ℝ)^(7483/10000 : ℝ) := by
  let S:=setup P n free menu c A B C initial
  have hb:=budgets P n free menu c A B C initial hmeta hinputs (rounds P n) le_rfl
  exact WeightedGlobalArenaSelectedCollisions.selected P.maps P.threshold P.cap P.output
    (input P n free A B C) (arrays P n free menu A B C) A.length (n^κ) P.radix (initialBudget P n A)
    (S.state (rounds P n)) (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0)
    P.blockPositive hinputs.1 P.primeLarge P.collisionRate hb

end ThreeSum.WeightedGlobalColoredTerminalReceipt
