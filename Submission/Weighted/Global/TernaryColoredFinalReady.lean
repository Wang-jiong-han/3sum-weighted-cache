/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryColoredTerminalReceipt
import Submission.Weighted.Global.TernaryArenaFinalGuardAllocation
import Submission.Weighted.Global.TernaryArenaCleanupAllocation
import Submission.Weighted.Global.TernaryArenaQueryTimeMonotone
import Submission.Weighted.Global.TernaryColoredPostABI

noncomputable section
namespace ThreeSum.WeightedGlobalColoredFinalReady
open Light WeightedGlobalArenaLayout WeightedGlobalArenaSourceSetup WeightedGlobalArenaPostSelection
open WeightedGlobalConcreteProfile WeightedGlobalLocalParameters WeightedGlobalColoredLoopSetup
open WeightedGlobalColoredTerminalReceipt
set_option maxHeartbeats 10000000
set_option maxRecDepth 24000
variable {κ : ℕ}
variable (P : Profile κ) (n free menu c : ℕ) (A B C : List ℤ) (initial : ℕ→ℤ)
variable [Fact (Irreducible (WeightedGlobalComputedExtensionMenu.modulus P.p (dim P n) c))]

def selected : Input := selectedInput (input P n free A B C) (n^κ) P.radix A.length
  (hash P n free menu c A B C initial) (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0)
  (keysB P n free menu c A B C initial) (keysC P n free menu c A B C initial)

def cleanup := WeightedGlobalArenaCleanupLayout.layout (input P n free A B C).free (cells P n)
  (LightTernaryColorPrelude.av free n) A.length (LightTernaryColorPrelude.bv free n) B.length
  (LightTernaryColorPrelude.cv free n) C.length (P.p^(rounds P n)) (2*N P.m (rounds P n))

/-- These are precisely the four inputs to the actual final reporter call. -/
structure Ready (lim : Limits) (d : ℕ) (ν : ℕ→ℤ) : Prop where
  guards : WeightedGlobalArenaPostCertificate.Guards (r:=rounds P n) P.maps P.threshold P.cap P.output
    (selected P n free menu c A B C initial) lim (d+2) P.M n (n^κ) P.H B.length C.length
  cleanup : LightWeightedGlobalPreparedPostSelection.Inputs (cleanup P n free A B C)
    lim (d+3) (n^κ) (2*N P.m (rounds P n)) ν (fun i=>A.getD i 0)
    (fun i=>B.getD i 0) (fun i=>C.getD i 0)
    (keysB P n free menu c A B C initial) (keysC P n free menu c A B C initial)
  metadata : WeightedGlobalArenaPostMemory.Metadata (r:=rounds P n) P.maps P.threshold
    (selected P n free menu c A B C initial) ν
  host : ∀i<106,i≠11→i≠34→ν (addr (input P n free A B C).free (cells P n) 1+i)=
    (LightWeightedGlobalCompactReporter.zeroCounts (WeightedGlobalArenaSourceSetup.setup (r:=rounds P n) P.maps P.threshold P.cap P.output
      (selected P n free menu c A B C initial))).argv.getD i 0

private theorem output_le_mask (P : Profile κ) : P.M≤4^(fixedLength P.m) := by
  have hh : WeightedGlobalCoverScale.outputSize P.m≤3^(fixedLength P.m) := by
    apply (Finset.card_le_univ _).trans_eq
    simp [TernaryJointType.TritWord]
  exact hh.trans (Nat.pow_le_pow_left (by decide) _)

/-- Preparation and the genuine terminal loop receipt construct every final
read and scalar guard. The compact source is the actual singleton survivor
selection; all bank/header/wanted metadata comes from the executed replay. -/
theorem ready {lim : Limits} {d : ℕ} (prep ν : ℕ→ℤ)
    (oldA oldB oldC : List ℤ)
    (NA : LightTernaryColorPrelude.Normalized prep (LightTernaryColorPrelude.av free n) n oldA A)
    (NB : LightTernaryColorPrelude.Normalized prep (LightTernaryColorPrelude.bv free n) n oldB B)
    (NC : LightTernaryColorPrelude.Normalized prep (LightTernaryColorPrelude.cv free n) n oldC C)
    (hmeta : WeightedGlobalPreparedOriginals.Metadata n (n^κ) A B C)
    (hcutoff : P.cutoff≤n)
    (hok : (WeightedGlobalArenaAllocationResources.need P.allocation n (n^κ)).Ok lim
      (input P n free A B C).free (d+3))
    (hinit : Kept prep initial (input P n free A B C).free)
    (T : Receipt P n free menu c A B C initial ν) :
    Ready P n free menu c A B C initial lim d ν := by
  let I:=input P n free A B C
  let I':=selected P n free menu c A B C initial
  let Row:=hash P n free menu c A B C initial
  let KB:=keysB P n free menu c A B C initial
  let KC:=keysC P n free menu c A B C initial
  have hinputs:=P.inputGuards n hcutoff
  have hrpos : 0<rounds P n := by
    by_contra he
    have hz : rounds P n=0 := by omega
    have hh:=hinputs.2.2.2.1
    change n^2≤P.M^(rounds P n) at hh
    rw [hz,pow_zero] at hh
    have hn:=hinputs.1
    nlinarith
  have hN : 0<N P.m (rounds P n) := by
    unfold N fixedLength
    have hm:=P.blockPositive
    nlinarith
  have hnMask : n<2^(2*N P.m (rounds P n)) :=
    WeightedGlobalArenaPhaseFrames.input_lt_mask hinputs.1 hinputs.2.2.2.1 (output_le_mask P)
  have hIcap : I.capacity=cells P n := rfl
  have hc : I'.capacity=capacity P.allocation.D P.allocation.E (n+n^κ) := rfl
  have hweight : I'.weightCap=WeightedGlobalArenaPrefixFootprints.weight P.H (4^fixedLength P.m) (n^κ) := rfl
  have hprefix : I'.prefixFree=addr I'.free I'.capacity 13 := rfl
  have hO : I'.requesterCount≤n*2^(LightWeightedGlobalDimensions.J P.M P.radix n (n^κ)) :=
    Nat.mul_le_mul_right _ hmeta.lengthA
  have timeSelected := WeightedGlobalArenaQueryTimeMonotone.selected (r:=rounds P n) P.maps P.cap I
    (n^κ) P.radix A.length Row (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0) KB KC
  have htime : WeightedGlobalArenaCountReady.queryTime (m:=P.m) (r:=rounds P n) I'
      (valueCap (r:=rounds P n) P.maps P.cap I')≤I'.queryTime :=
    timeSelected.trans (query_time P n free A B C (rounds P n) le_rfl)
  have hok2 : (WeightedGlobalArenaAllocationResources.need P.allocation n (n^κ)).Ok lim I'.free (d+2) :=
    {hok with depth:=by have hh:=hok.depth;omega}
  have G:=WeightedGlobalArenaFinalGuardAllocation.guards (r:=rounds P n) P.maps P.threshold P.cap P.output
    P.allocation I' hok2 hc le_rfl P.M_gt_one P.F_gt_one hN hmeta.lengthB hmeta.lengthC
    (LightOriginalSurvivors.length_le KB B.length) (LightOriginalSurvivors.length_le KC C.length)
    hO hweight hprefix P.cover htime
  have beforeMatrix : LightWeightedGlobalColorPreparation.bMatrix free n (LightColorParametersCosts.width n)≤I.free := by
    change LightWeightedGlobalColorPreparation.bMatrix free n (LightColorParametersCosts.width n)≤
      LightWeightedGlobalColorPreparation.arenaFree free n (LightColorParametersCosts.width n)
        A.length B.length C.length (J P n) (n^κ)
    unfold LightWeightedGlobalColorPreparation.arenaFree LightWeightedGlobalColorPreparation.work
      LightWeightedGlobalColorPreparation.oMatrix LightWeightedGlobalColorPreparation.positions
      LightWeightedGlobalColorPreparation.carry LightWeightedGlobalColorPreparation.cMatrix
    omega
  obtain ⟨ha,hb,hc⟩:=WeightedGlobalColorPreparationLayout.sources_before_matrix free n (LightColorParametersCosts.width n)
  have endA : LightTernaryColorPrelude.av free n+A.length≤I.free :=
    (Nat.add_le_add_left hmeta.lengthA _).trans (ha.trans beforeMatrix)
  have endB : LightTernaryColorPrelude.bv free n+B.length≤I.free :=
    (Nat.add_le_add_left hmeta.lengthB _).trans (hb.trans beforeMatrix)
  have endC : LightTernaryColorPrelude.cv free n+C.length≤I.free :=
    (Nat.add_le_add_left hmeta.lengthC _).trans (hc.trans beforeMatrix)
  have keep (x : ℕ) (hx : x<I.free) : ν x=prep x := (T.immutable x hx).trans (hinit x hx)
  have readA (i : ℕ) (hi : i<A.length) : ν (LightTernaryColorPrelude.av free n+i)=A.getD i 0 :=
    (keep _ (by omega)).trans (NA.seg.getD hi 0)
  have readB (i : ℕ) (hi : i<B.length) : ν (LightTernaryColorPrelude.bv free n+i)=B.getD i 0 :=
    (keep _ (by omega)).trans (NB.seg.getD hi 0)
  have readC (i : ℕ) (hi : i<C.length) : ν (LightTernaryColorPrelude.cv free n+i)=C.getD i 0 :=
    (keep _ (by omega)).trans (NC.seg.getD hi 0)
  have sorted (L : List ℤ) (H : L.Pairwise (· < ·)) (i j : ℕ) (hij : i<j) (hj : j<L.length) :
      L.getD i 0<L.getD j 0 := by
    have hi : i<L.length := by omega
    have hh:=H.rel_get_of_lt (a:=⟨i,hi⟩) (b:=⟨j,hj⟩) hij
    simpa only [List.get_eq_getElem,List.getD_eq_getElem _ _ hi,List.getD_eq_getElem _ _ hj] using hh
  have R:=WeightedGlobalArenaCleanupAllocation.inputs (r:=rounds P n) P.maps P.threshold P.cap P.allocation I
    (LightTernaryColorPrelude.av free n) A.length (LightTernaryColorPrelude.bv free n) (LightTernaryColorPrelude.cv free n)
    Row (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0) KB KC ν
    hok rfl le_rfl hmeta.lengthB hmeta.lengthC hnMask endA endB endC readA readB readC
    T.leftKeys T.rightKeys (by intros;rfl) (by intros;rfl) hmeta.boundA hmeta.boundB hmeta.boundC
    (sorted B NB.sorted) (sorted C NC.sorted)
  have Meta : WeightedGlobalArenaPostMemory.Metadata (r:=rounds P n) P.maps P.threshold I' ν := by
    change WeightedGlobalArenaPostMemory.Metadata (r:=rounds P n) P.maps P.threshold
      (selectedInput I (n^κ) P.radix A.length Row (fun i=>A.getD i 0) (fun i=>B.getD i 0)
        (fun i=>C.getD i 0) KB KC) ν
    rw [selected_restrict]
    exact WeightedGlobalArenaFinalMetadata.compact T.queries.metadata _ _ _ _
  exact ⟨G,R,Meta,WeightedGlobalColoredPostABI.selected_host_reads P.maps P.threshold P.cap P.output I
    (n^κ) P.radix A.length Row (fun i=>A.getD i 0) (fun i=>B.getD i 0) (fun i=>C.getD i 0) KB KC ν
    (addr I.free I.capacity 1) T.queries.host⟩

end ThreeSum.WeightedGlobalColoredFinalReady
