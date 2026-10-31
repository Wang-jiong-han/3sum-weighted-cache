/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Actual costs for weighted prepared queries, including setup and full recursion.
-/
import Submission.Weighted.QueryBudget
noncomputable section
namespace ThreeSum.WeightedPreparedBudget
open LightWeightedNearPair WeightedSchedule WeightedQueryBudget
open TernaryJointType
set_option maxHeartbeats 5000000
set_option maxRecDepth 24000
def width (N : ℕ) (f g : Config) : ℕ :=
  N+f.L+g.L+Nat.log 2 (f.V+1)+Nat.log 2 (g.V+1)+3

theorem rank_time_bound (N : ℕ) : LightWeightedCost.time N≤2000*(N+1)^2 := by
  unfold LightWeightedCost.time LightTernaryCodes.digitTime LightMaskErase.time
  nlinarith

theorem actual_prepared_time_bound {m : ℕ} (f g : Config)
    (hT : f.T=bankCut m) (Q : TritWord (fixedLength m)) (hQ : HasType Q (fixedPi m)) :
    (LightWeightedPreparedWanted.time f g Q : ℝ)≤
      100000*(width (fixedLength m) f g : ℝ)^3*envelope m := by
  let N := fixedLength m
  let r := LightWeightedPreparedWanted.rows Q f.T
  let W := width N f g
  have hW : N+1≤W := by dsimp [W,width]; omega
  have hWpos : 1≤W := by omega
  have hsq : (N+1)^2≤W^3 := by
    calc
      _≤W^2 := Nat.pow_le_pow_left hW 2
      _≤W^3 := Nat.pow_le_pow_right hWpos (by decide)
  have hs := LightWeightedNearSetup.time_bound Q (LightWeightedPreparedWanted.D Q f.T)
  have hp := LightWeightedNearPair.pairTime_bound N r f g
  have hr := rank_time_bound N
  have htime : LightWeightedPreparedWanted.time f g Q≤
      30000*W^3*(r+1)+LightWeightedFrozenQuery.queryTime f.L f.T N Q := by
    have hs' : LightWeightedNearSetup.time Q (LightWeightedPreparedWanted.D Q f.T)≤3000*W^3*(r+1) := by
      exact hs.trans (by change 3000*(N+1)^2*(r+1)≤_; gcongr)
    have hr' : LightWeightedCost.time N≤2000*W^3*(r+1) := by
      apply hr.trans
      have h0 := Nat.mul_le_mul_left 2000 hsq
      have h1 := Nat.le_mul_of_pos_right (2000*W^3) (by omega : 0<r+1)
      exact h0.trans h1
    have hbase : 1≤W^3*(r+1) := Nat.succ_le_of_lt (by positivity)
    unfold LightWeightedPreparedWanted.time LightWeightedWantedQuery.time
    change _≤30000*W^3*(r+1)+_
    change LightWeightedNearPair.pairTime N r f g≤23000*W^3*(r+1) at hp
    nlinarith only [hs',hp,hr',hbase]
  have hrows : (r : ℝ)+1≤2*envelope m := by
    have h1 := envelope_one Q hQ
    have h2 := prepared_rows_bound Q hQ
    dsimp [r]
    rw [hT]
    linarith
  have hpoly : ((N : ℝ)+f.L+1)*((N : ℝ)+1)≤(W : ℝ)^3 := by
    have hF : N+f.L+1≤W := by dsimp [W,width]; omega
    have hn : (N+f.L+1)*(N+1)≤W^3 :=
      (Nat.mul_le_mul hF hW).trans (by nlinarith [Nat.one_le_pow 3 W hWpos])
    exact_mod_cast hn
  have hq := actual_query_time_bound (L := f.L) Q hQ
  rw [←hT] at hq
  have htR : (LightWeightedPreparedWanted.time f g Q : ℝ)≤
      30000*(W : ℝ)^3*((r : ℝ)+1)+(LightWeightedFrozenQuery.queryTime f.L f.T N Q : ℝ) := by exact_mod_cast htime
  have hq' : (LightWeightedFrozenQuery.queryTime f.L f.T N Q : ℝ)≤10000*(W : ℝ)^3*envelope m := by
    calc
      _≤10000*((N : ℝ)+f.L+1)*((N : ℝ)+1)*envelope m := hq
      _≤_ := by
        have hm : 10000*((N : ℝ)+f.L+1)*((N : ℝ)+1)≤10000*(W : ℝ)^3 := by nlinarith only [hpoly]
        exact mul_le_mul_of_nonneg_right hm (envelope_pos m).le
  have hrow' := mul_le_mul_of_nonneg_left hrows (by positivity : (0 : ℝ)≤30000*(W : ℝ)^3)
  change _≤100000*(W : ℝ)^3*envelope m
  nlinarith only [htR,hq',hrow',mul_nonneg (by positivity : (0 : ℝ)≤(W : ℝ)^3) (envelope_pos m).le]



/-- A finite analysis maximum; the machine does not compute it. -/
def queryMax (m : ℕ) (f g : Config) : ℕ := by
  classical
  exact (Finset.univ.filter (fun Q : TritWord (fixedLength m) => HasType Q (fixedPi m))).sup
    (fun Q => LightWeightedPreparedWanted.time f g Q)

theorem query_time_le_max {m : ℕ} (f g : Config) (Q : TritWord (fixedLength m))
    (hQ : HasType Q (fixedPi m)) :
    LightWeightedPreparedWanted.time f g Q≤queryMax m f g := by
  classical
  exact Finset.le_sup (f := fun Q => LightWeightedPreparedWanted.time f g Q) (by simp [hQ])

theorem query_max_bound {m : ℕ} (f g : Config) (hT : f.T=bankCut m) :
    (queryMax m f g : ℝ)≤100000*(width (fixedLength m) f g : ℝ)^3*envelope m := by
  classical
  have hC : 0≤100000*(width (fixedLength m) f g : ℝ)^3*envelope m :=
    mul_nonneg (by positivity) (envelope_pos m).le
  have hsup (s : Finset (TritWord (fixedLength m))) :
      (∀ Q∈s, HasType Q (fixedPi m)) →
      ((s.sup (fun Q => LightWeightedPreparedWanted.time f g Q) : ℕ) : ℝ)≤
        100000*(width (fixedLength m) f g : ℝ)^3*envelope m := by
    induction s using Finset.induction_on with
    | empty => intro _; simpa using hC
    | @insert Q s hnot ih =>
      intro hs
      rw [Finset.sup_insert,Nat.cast_max]
      exact max_le (actual_prepared_time_bound f g hT Q (hs Q (Finset.mem_insert_self _ _)))
        (ih (fun R hR => hs R (Finset.mem_insert_of_mem hR)))
  exact hsup _ (fun Q hQ => (Finset.mem_filter.mp hQ).2)

end ThreeSum.WeightedPreparedBudget
