/-
Adapted from c0ldzy17/Joshua Wharton, proof-factory/3sum-bound,
commit 8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Local change: cache digit costs (0,512,1025); ordinary algebraic rank unchanged.
-/
import Submission.ThreeSum.LightTernaryEnumeration
import Submission.Weighted.NearEnumeration

/-! # Actual guarded branches for a pruned ternary query neighborhood -/

namespace ThreeSum.LightWeightedNearEnumeration

open Light ThreeSum.LightSubsetAddress ThreeSum.WeightedAddresses
open ThreeSum.WeightedEnumeration (digitCost)
open ThreeSum.WeightedNearEnumeration

set_option maxHeartbeats 8000000
set_option maxRecDepth 24000

def output (qs : List ℕ) (D pref : ℕ) : List ℤ :=
  (words qs D).map (fun rs => ((pref+code rs : ℕ) : ℤ))

def Allowed (q r D : ℕ) : Prop := digitCost r ≤ digitCost q ∧ digitCost q-digitCost r ≤ D

instance (q r D : ℕ) : Decidable (Allowed q r D) := inferInstanceAs (Decidable (_ ∧ _))

def branchOutput (qs : List ℕ) (D pref q r : ℕ) : List ℤ :=
  if Allowed q r D then output qs (D-(digitCost q-digitCost r)) (pref+digitCode r*4^qs.length) else []

def branchCount (qs : List ℕ) (D q r : ℕ) : ℕ :=
  if Allowed q r D then (words qs (D-(digitCost q-digitCost r))).length else 0

def branchVisits (qs : List ℕ) (D q r : ℕ) : ℕ :=
  if Allowed q r D then visits qs (D-(digitCost q-digitCost r)) else 0

@[simp] theorem output_length (qs : List ℕ) (D pref : ℕ) :
    (output qs D pref).length = (words qs D).length := by simp [output]

@[simp] theorem branchOutput_length (qs : List ℕ) (D pref q r : ℕ) :
    (branchOutput qs D pref q r).length = branchCount qs D q r := by
  unfold branchOutput branchCount
  split_ifs <;> simp

theorem map_cons_output (qs : List ℕ) (D pref r : ℕ) :
    (words qs D).map (fun rs => ((pref+code (r::rs) : ℕ) : ℤ)) =
      output qs D (pref+digitCode r*4^qs.length) := by
  unfold output
  apply List.map_congr_left
  intro rs hrs
  have hlen := admitted_length ((mem_words qs rs D).mp hrs)
  simp [code,hlen,Nat.add_assoc]

theorem output_cons (q : Fin 3) (qs : List ℕ) (D pref : ℕ) :
    output (q.val::qs) D pref = branchOutput qs D pref q.val 0 ++
      branchOutput qs D pref q.val 1 ++ branchOutput qs D pref q.val 2 := by
  have hg : output (q.val::qs) D pref = (digits q.val D).flatMap
      (fun r => output qs (D-(digitCost q.val-digitCost r)) (pref+digitCode r*4^qs.length)) := by
    unfold output
    rw [words,List.map_flatMap]
    apply List.flatMap_congr
    intro r hr
    rw [List.map_map]
    exact map_cons_output qs (D-(digitCost q.val-digitCost r)) pref r
  rw [hg]
  fin_cases q <;> by_cases h512 : 512≤D <;> by_cases h513 : 513≤D <;> by_cases h1025 : 1025≤D <;>
    simp_all [digits,List.range_succ,branchOutput,Allowed,digitCode,digitCost,List.append_assoc] <;>
      split_ifs <;> (try simp_all) <;> omega

theorem visits_cons (q : Fin 3) (qs : List ℕ) (D : ℕ) :
    visits (q.val::qs) D = 1+branchVisits qs D q.val 0+
      branchVisits qs D q.val 1+branchVisits qs D q.val 2 := by
  fin_cases q <;> by_cases h512 : 512≤D <;> by_cases h513 : 513≤D <;> by_cases h1025 : 1025≤D <;>
    simp_all [visits,digits,List.range_succ,branchVisits,Allowed,digitCost,Nat.add_assoc] <;>
      split_ifs <;> (try simp_all) <;> omega

/-- Branch arguments: tail width, deficit budget, prefix, output base,
powers base, tail cap base, head cap, requested lower digit. -/
def branchBody (pSelf : ℕ) : Stmt :=
  .ite (v 7 ≤' v 6)
    (.ite (v 6 -' v 7 ≤' v 1)
      (.ite (v 7 =' k 1025) (.set 8 (k 3))
        (.ite (v 7 =' k 512) (.set 8 (k 1)) (.set 8 (k 0))) ;;
        .call pSelf [v 0,v 1 -' (v 6 -' v 7),
          v 2 +' v 8 *' M (v 4 +' k 2 *' v 0),v 3,v 4,v 5] 0)
      (.set 0 (k 0)))
    (.set 0 (k 0))

/-- Main arguments: width, deficit budget, prefix, output base, powers base,
cap-word base. Each cap is read from actual memory once. -/
def body (pBranch : ℕ) : Stmt :=
  .ite (v 0 <' k 1)
    (.store (v 3) (v 2) ;; .set 0 (k 1))
    (.set 6 (v 0 -' k 1) ;;
      .set 7 (M (v 5)) ;;
      .call pBranch [v 6,v 1,v 2,v 3,v 4,v 5 +' k 1,v 7,k 0] 8 ;;
      .call pBranch [v 6,v 1,v 2,v 3 +' v 8,v 4,v 5 +' k 1,v 7,k 512] 9 ;;
      .call pBranch [v 6,v 1,v 2,v 3 +' v 8 +' v 9,v 4,v 5 +' k 1,v 7,k 1025] 10 ;;
      .set 0 (v 8 +' v 9 +' v 10))

def time (qs : List ℕ) (D : ℕ) : ℕ := 900 * visits qs D

def branchTime (qs : List ℕ) (D q r : ℕ) : ℕ := 900 * branchVisits qs D q r + 200

variable {lim : Limits} {P : Program}

theorem branch_meets {pBranch pSelf W N D pref dst powers caps d : ℕ}
    (hprog : P[pBranch]? = some (branchBody pSelf)) (qs : List ℕ) (q r : Fin 3)
    (μ : ℕ → ℤ) (hw : (lim.space : ℤ) ≤ lim.word)
    (hspace : powers+(2*W+1) ≤ lim.space)
    (hword : ((4^(W+1) : ℕ) : ℤ) ≤ lim.word)
    (hcontrol : ((1025*W+1100 : ℕ) : ℤ) ≤ lim.word)
    (hpowers : Powers μ powers (2*W)) (hN : N ≤ W) (hlen : qs.length = N)
    (hDmax : D ≤ 1025*W) (hdst : dst ≤ lim.space) (hcaps : caps ≤ lim.space)
    (hpref : pref+digitCode r.val*4^N+4^N ≤ 4^W)
    (hChild : Allowed q.val r.val D →
      Meets lim P pSelf (d+1)
        [N,D-(digitCost q.val-digitCost r.val),pref+digitCode r.val*4^N,dst,powers,caps] μ
        (time qs (D-(digitCost q.val-digitCost r.val)))
        (fun count μ' => count = ((words qs (D-(digitCost q.val-digitCost r.val))).length : ℤ) ∧
          Seg μ' dst (output qs (D-(digitCost q.val-digitCost r.val)) (pref+digitCode r.val*4^N)) ∧
          SameOutside μ μ' dst (words qs (D-(digitCost q.val-digitCost r.val))).length))
    (hd : d+1 ≤ lim.depth) :
    Meets lim P pBranch d [N,D,pref,dst,powers,caps,digitCost q.val,digitCost r.val] μ
      (branchTime qs D q.val r.val)
      (fun count μ' => count = (branchCount qs D q.val r.val : ℤ) ∧
        Seg μ' dst (branchOutput qs D pref q.val r.val) ∧
        SameOutside μ μ' dst (branchCount qs D q.val r.val)) := by
  have hpow := hpowers (2*N) (by omega)
  rw [ThreeSum.LightTernaryEnumeration.pow_two_even] at hpow
  have haddr : ((powers : ℤ)+2*(N : ℤ)).toNat = powers+2*N := by
    rw [show (2 : ℤ)*(N : ℤ) = ((2*N : ℕ) : ℤ) by push_cast; rfl,
      ← Nat.cast_add,Int.toNat_natCast]
  have hpowerNonneg : (0 : ℤ) ≤ μ (powers+2*N) := by rw [hpow]; positivity
  have hpowWord : ((4^W : ℕ) : ℤ) ≤ lim.word :=
    (show ((4^W : ℕ) : ℤ) ≤ ((4^(W+1) : ℕ) : ℤ) by
      exact_mod_cast Nat.pow_le_pow_right (by decide : 1 ≤ 4) (Nat.le_succ W)).trans hword
  have htritWord : 3 ≤ lim.word := by
    have h4 : 4^1 ≤ 4^(W+1) := Nat.pow_le_pow_right (by decide) (by omega)
    have hh : (4 : ℤ) ≤ ((4^(W+1) : ℕ) : ℤ) := by exact_mod_cast h4
    omega
  have hpowerWord : μ (powers+2*N) ≤ lim.word := by
    rw [hpow]
    exact (show ((4^N : ℕ) : ℤ) ≤ ((4^W : ℕ) : ℤ) by
      exact_mod_cast Nat.pow_le_pow_right (by decide : 1 ≤ 4) hN).trans hpowWord
  have harg : (pref : ℤ)+(digitCode r.val : ℤ)*μ (powers+2*N) =
      ((pref+digitCode r.val*4^N : ℕ) : ℤ) := by rw [hpow]; push_cast; rfl
  have hargWord : ((pref+digitCode r.val*4^N : ℕ) : ℤ) ≤ lim.word :=
    (show ((pref+digitCode r.val*4^N : ℕ) : ℤ) ≤ ((4^W : ℕ) : ℤ) by
      exact_mod_cast (show pref+digitCode r.val*4^N ≤ 4^W by omega)).trans hpowWord
  have hprodWord : (digitCode r.val : ℤ)*μ (powers+2*N) ≤ lim.word := by
    rw [hpow]
    exact (show (digitCode r.val : ℤ)*((4^N : ℕ) : ℤ) ≤ ((4^W : ℕ) : ℤ) by
      exact_mod_cast (show digitCode r.val*4^N ≤ 4^W by omega)).trans hpowWord
  have hprodNonneg : 0 ≤ (digitCode r.val : ℤ)*μ (powers+2*N) := by positivity
  have hqcost : digitCost q.val≤1025 := by fin_cases q <;> norm_num [digitCost]
  have hrcost : digitCost r.val≤1025 := by fin_cases r <;> norm_num [digitCost]
  apply Meets.of_body hprog
  unfold branchBody branchTime
  light_if hle hnle : (digitCost r.val : ℤ) ≤ (digitCost q.val : ℤ) using branchVisits,time
  · have hrq : digitCost r.val ≤ digitCost q.val := by exact_mod_cast hle
    light_if hD hnD : (digitCost q.val : ℤ)-(digitCost r.val : ℤ) ≤ (D : ℤ) using branchVisits,time
    · have hallow : Allowed q.val r.val D := by unfold Allowed; omega
      have hbudget : (D : ℤ)-((digitCost q.val : ℤ)-(digitCost r.val : ℤ)) =
          ((D-(digitCost q.val-digitCost r.val) : ℕ) : ℤ) := by omega
      have hc := hChild hallow
      have hbranch : branchVisits qs D q.val r.val = visits qs (D-(digitCost q.val-digitCost r.val)) := by
        simp [branchVisits,hallow]
      fin_cases r
      all_goals norm_num [digitCode] at harg hargWord hprodWord hprodNonneg hc hpref hbranch hbudget hallow
      · light_if he hne : (0 : ℤ)=1025 using hbranch,time
        · exfalso; norm_num at he
        · light_if he1 hn1 : (0 : ℤ)=512 using hbranch,time
          · exfalso; norm_num at he1
          · light_set (0 : ℕ) using hbranch,time
            light_call hc using hbranch,time,hbudget,haddr,hpow,harg
              with count μ' ⟨hr,hseg,hkeep⟩
            exact ⟨by simpa [branchCount,hallow] using hr,
              by simpa [branchOutput,hallow,hlen,digitCode] using hseg,
              by simpa [branchCount,hallow] using hkeep⟩
      · light_if he hne : (512 : ℤ)=1025 using hbranch,time
        · exfalso; norm_num at he
        · light_if he1 hn1 : (512 : ℤ)=512 using hbranch,time
          · light_set (1 : ℕ) using hbranch,time
            light_call hc using hbranch,time,hbudget,haddr,hpow,harg
              with count μ' ⟨hr,hseg,hkeep⟩
            exact ⟨by simpa [branchCount,hallow] using hr,
              by simpa [branchOutput,hallow,hlen,digitCode] using hseg,
              by simpa [branchCount,hallow] using hkeep⟩
          · exfalso; exact hn1 rfl
      · light_if he hne : (1025 : ℤ)=1025 using hbranch,time
        · light_set (3 : ℕ) using hbranch,time
          light_call hc using hbranch,time,hbudget,haddr,hpow,harg
            with count μ' ⟨hr,hseg,hkeep⟩
          exact ⟨by simpa [branchCount,hallow] using hr,
            by simpa [branchOutput,hallow,hlen,digitCode] using hseg,
            by simpa [branchCount,hallow] using hkeep⟩
        · exfalso; exact hne rfl
    · have hallow : ¬ Allowed q.val r.val D := by unfold Allowed; omega
      light_set 0 using branchVisits,hallow,time
      exact ⟨by simp [branchCount,hallow],by simp [branchOutput,hallow,Seg],SameOn.refl⟩
  · have hallow : ¬ Allowed q.val r.val D := by unfold Allowed; omega
    light_set 0 using branchVisits,hallow,time
    exact ⟨by simp [branchCount,hallow],by simp [branchOutput,hallow,Seg],SameOn.refl⟩

def program : Program := [body 1,branchBody 0]

theorem time_bound (qs : List ℕ) (D : ℕ) :
    time qs D ≤ 900*((qs.length+1)*(words qs D).length) :=
  Nat.mul_le_mul_left 900 (visits_le qs D)

#print axioms branch_meets
#print axioms time_bound
end ThreeSum.LightWeightedNearEnumeration
