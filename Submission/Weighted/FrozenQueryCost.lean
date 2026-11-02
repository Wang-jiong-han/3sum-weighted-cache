import Submission.Weighted.Cache
import Submission.Weighted.NearEnumeration
import Submission.Weighted.NearBankEnumeration
import Submission.ThreeSum.TernaryBank
import Submission.ThreeSum.TernaryFrozenQueryCost

/-!
Weighted first-cross inverse-query cost, including the boundary overshoot.
This is a recursion-tree bound. An actual Light procedure must separately be
connected to it; this module does not assert a complete RAM runtime.
-/
namespace ThreeSum.WeightedFrozenQueryCost
open Finset WeightedCache WeightedEnumeration

def c : Fin 3 → ℕ := ![0,1369,2740]
def cacheCost {N : ℕ} (R : Word N) : ℕ := cost c R

def caps {N : ℕ} (coords : List (Fin N)) (R : Word N) : List ℕ :=
  coords.map (fun i => (R i).val)

def work {N : ℕ} (T : ℕ) : List (Fin N) → Word N → ℕ
  | [], _ => 1
  | i :: rest, R => if cacheCost R ≤ T then 1 else
      1 + ∑ d : Fin 3, if d ≤ R i then work T rest (Function.update R i d) else 0

theorem digitCost_eq (d : Fin 3) : digitCost d.val = c d := by
  fin_cases d <;> norm_num [digitCost,c]

theorem cost_update_loss {N : ℕ} (R : Word N) (i : Fin N) (d : Fin 3)
    (hd : d ≤ R i) :
    cacheCost (Function.update R i d) + (digitCost (R i).val - digitCost d.val) =
      cacheCost R := by
  have hb : Below (Function.update R i d) R := by
    intro j
    by_cases hj : j=i
    · subst j; simpa using hd
    · simp [Function.update_of_ne hj]
  have hh := cost_add_deficit concrete_cost_mono hb
  have he : deficit c R (Function.update R i d) = c (R i) - c d := by
    unfold deficit
    have ht (j : Fin N) : c (R j) - c (Function.update R i d j) =
        if j=i then c (R i)-c d else 0 := by
      by_cases hj : j=i
      · subst j; simp
      · simp [Function.update_of_ne hj,hj]
    simp_rw [ht]
    simp
  change cost c (Function.update R i d) + deficit c R (Function.update R i d) = cost c R at hh
  rw [he] at hh
  simpa only [cacheCost,digitCost_eq] using hh

theorem cost_update_drop {N : ℕ} (R : Word N) (i : Fin N) (d : Fin 3)
    (hd : d≤R i) :
    cacheCost (Function.update R i d)=cacheCost R-(digitCost (R i).val-digitCost d.val) := by
  have hh := cost_update_loss R i d hd
  omega

theorem caps_update {N : ℕ} (coords : List (Fin N)) (R : Word N) (i : Fin N)
    (d : Fin 3) (hi : i ∉ coords) :
    caps coords (Function.update R i d)=caps coords R := by
  apply List.map_congr_left
  intro j hj
  have hn : j≠i := by intro hh; subst j; exact hi hj
  simp [Function.update_of_ne hn]

theorem visits_pos (qs : List ℕ) (D : ℕ) : 1 ≤ WeightedNearEnumeration.visits qs D := by
  cases qs <;> simp [WeightedNearEnumeration.visits]

theorem visits_cons_all (q : Fin 3) (qs : List ℕ) (D : ℕ) (hD : 2740≤D) :
    WeightedNearEnumeration.visits (q.val::qs) D =
      1 + ∑ d : Fin 3, if d≤q then
        WeightedNearEnumeration.visits qs (D-(digitCost q.val-digitCost d.val)) else 0 := by
  have h512 : 1369≤D := by omega
  have h513 : 1371≤D := by omega
  fin_cases q <;>
    simp [WeightedNearEnumeration.visits,WeightedNearEnumeration.digits,
      digitCost,List.range_succ,Fin.sum_univ_succ,Fin.le_def,hD,h512,h513,Nat.add_assoc]

/-- A jump from digit 2 to 0 can cost 2740. The final crossing therefore
requires 2739 extra deficit units, not the old one-unit overshoot. -/
theorem work_le_visits {N : ℕ} (T : ℕ) (coords : List (Fin N))
    (hcoords : coords.Nodup) (R : Word N) :
    work T coords R ≤ WeightedNearEnumeration.visits (caps coords R)
      (cacheCost R+2739-T) := by
  induction coords generalizing R with
  | nil => simp [work,caps,WeightedNearEnumeration.visits]
  | cons i rest ih =>
    obtain ⟨hi,hn⟩ := List.nodup_cons.mp hcoords
    by_cases hb : cacheCost R≤T
    · simpa [work,hb] using visits_pos (caps (i::rest) R) (cacheCost R+2739-T)
    · have hD : 2740≤cacheCost R+2739-T := by omega
      simp only [work,hb,↓reduceIte,caps,List.map_cons]
      rw [visits_cons_all (R i) _ _ hD]
      apply Nat.add_le_add_left
      apply sum_le_sum
      intro d _
      by_cases hd : d≤R i
      · simp only [hd,↓reduceIte]
        have hr := cost_update_loss R i d hd
        have hbudget : cacheCost (Function.update R i d)+2739-T =
            (cacheCost R+2739-T)-(digitCost (R i).val-digitCost d.val) := by omega
        have hh := ih hn (Function.update R i d)
        rw [hbudget,caps_update rest R i d hi] at hh
        exact hh
      · simp [hd]

theorem work_le_enumerated_queries {N : ℕ} (T : ℕ) (coords : List (Fin N))
    (hcoords : coords.Nodup) (R : Word N) :
    work T coords R ≤ (coords.length+1) *
      (WeightedNearEnumeration.codes (caps coords R) (cacheCost R+2739-T)).length := by
  have h1 := work_le_visits T coords hcoords R
  have h2 := WeightedNearEnumeration.visits_le_codes (caps coords R) (cacheCost R+2739-T)
  simpa [caps] using h1.trans h2

def capWord {N : ℕ} (coords : List (Fin N)) (R : Word N) : Word coords.length :=
  TernaryFrozenQueryCost.capWord coords R

theorem wordList_capWord {N : ℕ} (coords : List (Fin N)) (R : Word N) :
    WeightedBankEnumeration.wordList (capWord coords R)=caps coords R :=
  TernaryFrozenQueryCost.wordList_capWord coords R

theorem work_le_capWord_card {N : ℕ} (T : ℕ) (coords : List (Fin N))
    (hcoords : coords.Nodup) (R : Word N) :
    work T coords R≤(coords.length+1)*
      (WeightedNearBankEnumeration.nearWords (capWord coords R) (cacheCost R+2739-T)).card := by
  have hh := work_le_enumerated_queries T coords hcoords R
  rw [←wordList_capWord coords R,
    WeightedNearBankEnumeration.codes_length_eq_nearWords_card] at hh
  exact hh

theorem polynomial_product_counts {N : ℕ} (Q : Word N) (z : ℝ) :
    (∏ i : Fin N, (if Q i=0 then 1 else if Q i=1 then 1+z^1369 else 1+z^1371+z^2740)) =
      (1+z^1369)^TernaryJointType.digitCount Q 1 *
        (1+z^1371+z^2740)^TernaryJointType.digitCount Q 2 := by
  have hl (q : Fin 3) :
      (if q=0 then 1 else if q=1 then 1+z^1369 else 1+z^1371+z^2740) =
        (1+z^1369)^(if q=1 then 1 else 0 : ℕ) *
          (1+z^1371+z^2740)^(if q=2 then 1 else 0 : ℕ) := by
    fin_cases q <;> norm_num [Fin.ext_iff]
  simp_rw [hl]
  rw [Finset.prod_mul_distrib,Finset.prod_pow_eq_pow_sum,Finset.prod_pow_eq_pow_sum]
  rfl

theorem work_gibbs_counts {N : ℕ} (T : ℕ) (coords : List (Fin N))
    (hcoords : coords.Nodup) (R : Word N) (z : ℝ) (hz : 0≤z) (hz1 : z≤1) :
    (work T coords R : ℝ)*z^(cacheCost R+2739-T) ≤
      (coords.length+1)*(1+z^1369)^TernaryJointType.digitCount (capWord coords R) 1 *
        (1+z^1371+z^2740)^TernaryJointType.digitCount (capWord coords R) 2 := by
  have hwork : (work T coords R : ℝ)≤
      (coords.length+1)*(WeightedNearBankEnumeration.nearWords (capWord coords R) (cacheCost R+2739-T)).card := by
    exact_mod_cast work_le_capWord_card T coords hcoords R
  have hg := WeightedCache.near_card_gibbs ![0,1369,2740] (capWord coords R)
    (cacheCost R+2739-T) z hz hz1
  have hp : (∏ i : Fin coords.length, ∑ r : Fin 3,
      WeightedCache.digitWeight ![0,1369,2740] z (capWord coords R i) r) =
      (1+z^1369)^TernaryJointType.digitCount (capWord coords R) 1 *
        (1+z^1371+z^2740)^TernaryJointType.digitCount (capWord coords R) 2 := by
    rw [←polynomial_product_counts]
    apply prod_congr rfl
    intro i _
    exact WeightedCache.ternary_digit_polynomial 1369 2740 z _
  rw [hp] at hg
  calc
    _ ≤ ((coords.length+1)*(WeightedNearBankEnumeration.nearWords (capWord coords R)
        (cacheCost R+2739-T)).card)*z^(cacheCost R+2739-T) :=
      mul_le_mul_of_nonneg_right hwork (pow_nonneg hz _)
    _ = (coords.length+1)*((WeightedNearBankEnumeration.nearWords (capWord coords R)
        (cacheCost R+2739-T)).card*z^(cacheCost R+2739-T)) := by ring
    _ ≤ _ := by
      simpa only [WeightedNearBankEnumeration.nearWords,mul_assoc] using
        mul_le_mul_of_nonneg_left hg (by positivity : (0 : ℝ)≤coords.length+1)

#print axioms work_le_visits
#print axioms work_le_enumerated_queries
end ThreeSum.WeightedFrozenQueryCost
