import Mathlib.Data.Fintype.BigOperators
import Mathlib.Data.Real.Basic
import Mathlib.Data.Fin.VecNotation
import Mathlib.Algebra.BigOperators.Fin
import Mathlib.Algebra.BigOperators.Ring.Finset
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring
import Mathlib.Tactic.Linarith

/-!
A proposed modification of the ternary 3SUM cache: use an independent monotone
digit cost for cache membership, retaining ordinary rank in the Euler identity.

The reconstruction identity follows the binomial/Euler construction of
c0ldzy17 and Joshua Wharton, as found in proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99, TernaryEuler.lean (Apache-2.0).
The weighted downset generalization and its counting bounds are local work.

SCOPE: exact reconstruction and finite state-count inequalities ONLY. This file
does NOT prove a new end-to-end 3SUM running-time bound.
-/

namespace WeightedCache
open Finset

abbrev Word (N : ℕ) := Fin N → Fin 3

def rank {N : ℕ} (R : Word N) : ℕ := ∑ i, (R i).val
def cost {N : ℕ} (c : Fin 3 → ℕ) (R : Word N) : ℕ := ∑ i, c (R i)
def Below {N : ℕ} (R Q : Word N) : Prop := ∀ i, R i ≤ Q i
instance {N : ℕ} (R Q : Word N) : Decidable (Below R Q) :=
  inferInstanceAs (Decidable (∀ i, R i ≤ Q i))

def bank (N : ℕ) (c : Fin 3 → ℕ) (T : ℕ) : Finset (Word N) :=
  univ.filter (fun R => cost c R ≤ T)

def deficit {N : ℕ} (c : Fin 3 → ℕ) (Q R : Word N) : ℕ :=
  ∑ i, (c (Q i) - c (R i))

def near {N : ℕ} (c : Fin 3 → ℕ) (Q : Word N) (D : ℕ) : Finset (Word N) :=
  univ.filter (fun R => Below R Q ∧ deficit c Q R ≤ D)

theorem cost_mono {N : ℕ} {c : Fin 3 → ℕ} (hc : Monotone c)
    {R Q : Word N} (h : Below R Q) : cost c R ≤ cost c Q :=
  sum_le_sum (fun i _ => hc (h i))

theorem bank_downward_closed {N T : ℕ} {c : Fin 3 → ℕ} (hc : Monotone c)
    {R Q : Word N} (h : Below R Q) (hQ : Q ∈ bank N c T) : R ∈ bank N c T := by
  simp only [bank, mem_filter, mem_univ, true_and] at hQ ⊢
  exact (cost_mono hc h).trans hQ

theorem cost_add_deficit {N : ℕ} {c : Fin 3 → ℕ} (hc : Monotone c)
    {R Q : Word N} (h : Below R Q) : cost c R + deficit c Q R = cost c Q := by
  unfold cost deficit
  rw [← sum_add_distrib]
  apply sum_congr rfl
  intro i _
  exact Nat.add_sub_of_le (hc (h i))

theorem below_bank_or_near {N T : ℕ} {c : Fin 3 → ℕ} (hc : Monotone c)
    {R Q : Word N} (h : Below R Q) :
    R ∈ bank N c T ∨ R ∈ near c Q (cost c Q - (T + 1)) := by
  by_cases hlow : cost c R ≤ T
  · exact Or.inl (by simpa [bank] using hlow)
  · apply Or.inr
    have hh := cost_add_deficit hc h
    simpa only [near, mem_filter, mem_univ, true_and] using
      (show Below R Q ∧ deficit c Q R ≤ cost c Q - (T + 1) from ⟨h, by omega⟩)

theorem bank_generating_sum (N : ℕ) (c : Fin 3 → ℕ) (y : ℝ) :
    (∑ R : Word N, y ^ cost c R) = (∑ d : Fin 3, y ^ c d) ^ N := by
  rw [Fintype.sum_pow]
  apply sum_congr rfl
  intro R _
  exact (prod_pow_eq_pow_sum univ (fun i => c (R i)) y).symm

private theorem pow_antitone (y : ℝ) (hy : 0 ≤ y) (hy1 : y ≤ 1)
    {a b : ℕ} (hab : a ≤ b) : y ^ b ≤ y ^ a := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hab
  rw [pow_add]
  exact mul_le_of_le_one_right (pow_nonneg hy _) (pow_le_one₀ hy hy1)

theorem bank_card_gibbs (N : ℕ) (c : Fin 3 → ℕ) (T : ℕ)
    (y : ℝ) (hy : 0 ≤ y) (hy1 : y ≤ 1) :
    (bank N c T).card * y ^ T ≤ (∑ d : Fin 3, y ^ c d) ^ N := by
  calc
    (bank N c T).card * y ^ T = ∑ R ∈ bank N c T, y ^ T := by simp
    _ ≤ ∑ R ∈ bank N c T, y ^ cost c R := by
      apply sum_le_sum
      intro R hR
      exact pow_antitone y hy hy1 (by simpa [bank] using hR)
    _ ≤ ∑ R : Word N, y ^ cost c R := by
      apply sum_le_sum_of_subset_of_nonneg (subset_univ _)
      intro R _ _
      exact pow_nonneg hy _
    _ = _ := bank_generating_sum N c y

def digitWeight (c : Fin 3 → ℕ) (z : ℝ) (q r : Fin 3) : ℝ :=
  if r ≤ q then z ^ (c q - c r) else 0

theorem deficit_generating_sum {N : ℕ} (c : Fin 3 → ℕ) (Q : Word N) (z : ℝ) :
    (∑ R : Word N, if Below R Q then z ^ deficit c Q R else 0) =
      ∏ i : Fin N, ∑ r : Fin 3, digitWeight c z (Q i) r := by
  rw [Fintype.prod_sum]
  apply sum_congr rfl
  intro R _
  by_cases h : Below R Q
  · simp only [h, ↓reduceIte]
    have hh : (∏ i : Fin N, digitWeight c z (Q i) (R i)) =
        ∏ i : Fin N, z ^ (c (Q i) - c (R i)) := by
      apply prod_congr rfl
      intro i _
      simp [digitWeight, h i]
    rw [hh]
    exact (prod_pow_eq_pow_sum univ _ _).symm
  · simp only [h, ↓reduceIte]
    obtain ⟨i, hi⟩ := not_forall.mp h
    symm
    exact prod_eq_zero (mem_univ i) (by simp [digitWeight, hi])

theorem near_card_gibbs {N : ℕ} (c : Fin 3 → ℕ) (Q : Word N) (D : ℕ)
    (z : ℝ) (hz : 0 ≤ z) (hz1 : z ≤ 1) :
    (near c Q D).card * z ^ D ≤
      ∏ i : Fin N, ∑ r : Fin 3, digitWeight c z (Q i) r := by
  calc
    (near c Q D).card * z ^ D = ∑ R ∈ near c Q D, z ^ D := by simp
    _ ≤ ∑ R ∈ near c Q D, z ^ deficit c Q R := by
      apply sum_le_sum
      intro R hR
      exact pow_antitone z hz hz1
        (show Below R Q ∧ deficit c Q R ≤ D by simpa [near] using hR).2
    _ = ∑ R ∈ near c Q D, if Below R Q then z ^ deficit c Q R else 0 := by
      apply sum_congr rfl
      intro R hR
      have hh : Below R Q := (show Below R Q ∧ deficit c Q R ≤ D by simpa [near] using hR).1
      simp [hh]
    _ ≤ ∑ R : Word N, if Below R Q then z ^ deficit c Q R else 0 := by
      apply sum_le_sum_of_subset_of_nonneg (subset_univ _)
      intro R _ _
      split_ifs <;> positivity
    _ = _ := deficit_generating_sum c Q z

theorem ternary_digit_polynomial (a b : ℕ) (z : ℝ) (q : Fin 3) :
    (∑ r : Fin 3, digitWeight ![0, a, b] z q r) =
      if q = 0 then 1 else if q = 1 then 1 + z ^ a else
        1 + z ^ (b - a) + z ^ b := by
  fin_cases q <;>
    simp [digitWeight, Fin.sum_univ_succ, Fin.le_def] <;> ring

def predecessor {N : ℕ} (R : Word N) (i : Fin N) : Word N :=
  Function.update R i ⟨(R i).val - 1, by omega⟩

def weight {N : ℕ} (R A : Word N) : ℤ := ∏ i, ((R i).val.choose (A i).val : ℤ)
def zeta {N : ℕ} (f : Word N → ℤ) (R : Word N) : ℤ := ∑ A, weight R A * f A

theorem predecessor_rank_lt {N : ℕ} (R : Word N) (i : Fin N)
    (hi : 0 < (R i).val) : rank (predecessor R i) < rank R := by
  unfold rank predecessor
  rw [← add_sum_erase univ _ (mem_univ i), ← add_sum_erase univ _ (mem_univ i)]
  have hh : (∑ j ∈ (univ : Finset (Fin N)).erase i,
      (Function.update R i ⟨(R i).val - 1, by omega⟩ j).val) =
      ∑ j ∈ (univ : Finset (Fin N)).erase i, (R j).val := by
    apply sum_congr rfl
    intro j hj
    simp [Function.update_of_ne (mem_erase.mp hj).1]
  rw [hh]
  simp only [Function.update_self]
  omega

private theorem coordinate_euler {N : ℕ} (R A : Word N) (i : Fin N) :
    (R i).val * weight (predecessor R i) A =
      ((R i).val - (A i).val : ℤ) * weight R A := by
  have hd (r a : Fin 3) :
      (r.val : ℤ) * ((r.val - 1).choose a.val : ℤ) =
        ((r.val : ℤ) - (a.val : ℤ)) * (r.val.choose a.val : ℤ) := by
    fin_cases r <;> fin_cases a <;> norm_num [Nat.choose]
  have hs (S : Word N) : weight S A = (S i).val.choose (A i).val *
      ∏ j ∈ (univ : Finset (Fin N)).erase i, ((S j).val.choose (A j).val : ℤ) :=
    (mul_prod_erase univ _ (mem_univ i)).symm
  rw [hs, hs]
  have hh : (∏ j ∈ (univ : Finset (Fin N)).erase i,
      ((predecessor R i j).val.choose (A j).val : ℤ)) =
      ∏ j ∈ (univ : Finset (Fin N)).erase i, ((R j).val.choose (A j).val : ℤ) := by
    apply prod_congr rfl
    intro j hj
    simp [predecessor, Function.update_of_ne (mem_erase.mp hj).1]
  rw [hh]
  simp only [predecessor, Function.update_self]
  rw [← mul_assoc, hd]
  ring

theorem zeta_euler {N : ℕ} (f : Word N → ℤ) (h : ℕ)
    (hf : ∀ A, f A ≠ 0 → rank A = h) (R : Word N) :
    (∑ i : Fin N, (R i).val * zeta f (predecessor R i)) =
      ((rank R : ℤ) - (h : ℤ)) * zeta f R := by
  have hh (A : Word N) : (∑ i : Fin N, (R i).val * weight (predecessor R i) A) =
      ((rank R : ℤ) - (rank A : ℤ)) * weight R A := by
    simp only [coordinate_euler, ← sum_mul, sum_sub_distrib]
    simp [rank]
  unfold zeta
  simp only [mul_sum, ← mul_assoc]
  rw [sum_comm]
  simp_rw [← sum_mul, hh]
  apply sum_congr rfl
  intro A _
  by_cases hz : f A = 0
  · simp [hz]
  · rw [hf A hz]

theorem euler_unique_from_downset {N h : ℕ} (B : Finset (Word N))
    (hbase : ∀ R, rank R ≤ h → R ∈ B) (F G : Word N → ℤ)
    (hF : ∀ R, (∑ i : Fin N, (R i).val * F (predecessor R i)) =
      ((rank R : ℤ) - (h : ℤ)) * F R)
    (hG : ∀ R, (∑ i : Fin N, (R i).val * G (predecessor R i)) =
      ((rank R : ℤ) - (h : ℤ)) * G R)
    (hbank : ∀ R ∈ B, F R = G R) : F = G := by
  funext R
  have hall : ∀ k, ∀ R : Word N, rank R = k → F R = G R := by
    intro k
    induction k using Nat.strong_induction_on with
    | h k ih =>
      intro R hR
      by_cases hb : R ∈ B
      · exact hbank R hb
      · have hr : h < rank R := by
          by_contra hn
          exact hb (hbase R (by omega))
        have hs : (∑ i : Fin N, (R i).val * F (predecessor R i)) =
            ∑ i : Fin N, (R i).val * G (predecessor R i) := by
          apply sum_congr rfl
          intro i _
          by_cases hz : (R i).val = 0
          · simp [hz]
          · rw [ih (rank (predecessor R i))
                (by have ht := predecessor_rank_lt R i (Nat.pos_of_ne_zero hz); omega)
                (predecessor R i) rfl]
        rw [hF R, hG R] at hs
        exact mul_left_cancel₀ (by omega : (rank R : ℤ) - (h : ℤ) ≠ 0) hs
  exact hall (rank R) R rfl

theorem weighted_bank_contains_base {N h T C : ℕ} (c : Fin 3 → ℕ)
    (hc : ∀ d, c d ≤ C * d.val) (hcut : C * h ≤ T)
    (R : Word N) (hR : rank R ≤ h) : R ∈ bank N c T := by
  have hh : cost c R ≤ C * rank R := by
    unfold cost rank
    rw [mul_sum]
    exact sum_le_sum (fun i _ => hc (R i))
  simpa [bank] using hh.trans ((Nat.mul_le_mul_left C hR).trans hcut)

-- A concrete integer cache shape close to the numerical optimizer.
-- Cache costs (0,1369,2740) are distinct from algebraic ranks (0,1,2).
theorem concrete_cost_mono : Monotone (![0, 1369, 2740] : Fin 3 → ℕ) := by
  intro a b hab
  fin_cases a <;> fin_cases b <;> norm_num [Fin.le_def] at *

theorem concrete_base_bound {N : ℕ} (R : Word N) :
    2 * cost ![0, 1369, 2740] R ≤ 2740 * rank R := by
  unfold cost rank
  rw [mul_sum, mul_sum]
  apply sum_le_sum
  intro i _
  generalize R i = d
  fin_cases d <;> norm_num

theorem concrete_contains_base {N h T : ℕ} (hcut : 2740 * h ≤ 2 * T)
    (R : Word N) (hR : rank R ≤ h) : R ∈ bank N ![0, 1369, 2740] T := by
  have hc := concrete_base_bound R
  have hr := Nat.mul_le_mul_left 2740 hR
  simp only [bank, mem_filter, mem_univ, true_and]
  omega

theorem predecessor_below {N : ℕ} (R : Word N) (i : Fin N) :
    Below (predecessor R i) R := by
  intro j
  by_cases hj : j = i
  · subst j
    change (Function.update R i ⟨(R i).val - 1, by omega⟩ i).val ≤ (R i).val
    simp
  · simp [predecessor, Function.update_of_ne hj]

theorem predecessor_in_scope {N T : ℕ} {c : Fin 3 → ℕ} (hc : Monotone c)
    {R Q : Word N} (hRQ : Below R Q) (i : Fin N) :
    predecessor R i ∈ bank N c T ∨
      predecessor R i ∈ near c Q (cost c Q - (T + 1)) :=
  below_bank_or_near hc (fun j => (predecessor_below R i j).trans (hRQ j))

theorem expanded_states_card_le {N T : ℕ} (c : Fin 3 → ℕ) (hc : Monotone c)
    (Q : Word N) (S : Finset (Word N))
    (hS : ∀ R ∈ S, Below R Q ∧ R ∉ bank N c T) :
    S.card ≤ (near c Q (cost c Q - (T + 1))).card := by
  apply card_le_card
  intro R hR
  obtain ⟨hb, hn⟩ := hS R hR
  exact (below_bank_or_near hc hb).resolve_left hn

/-- A finite-fuel specification of Euler reconstruction. A memoized execution
computes the same recurrence; this definition alone does not prove its cost. -/
def recover {N : ℕ} (B : Finset (Word N)) (values : Word N → ℤ) (h : ℕ) :
    ℕ → Word N → ℤ
  | 0, R => values R
  | k + 1, R => if R ∈ B then values R else
      (∑ i : Fin N, (R i).val * recover B values h k (predecessor R i)) /
        ((rank R : ℤ) - (h : ℤ))

theorem recover_correct {N h : ℕ} (B : Finset (Word N))
    (hbase : ∀ R, rank R ≤ h → R ∈ B) (values F : Word N → ℤ)
    (hbank : ∀ R ∈ B, values R = F R)
    (hF : ∀ R, (∑ i : Fin N, (R i).val * F (predecessor R i)) =
      ((rank R : ℤ) - (h : ℤ)) * F R) :
    ∀ k R, rank R ≤ k → recover B values h k R = F R := by
  intro k
  induction k with
  | zero =>
    intro R hR
    exact hbank R (hbase R (by omega))
  | succ k ih =>
    intro R hR
    by_cases hb : R ∈ B
    · simpa [recover, hb] using hbank R hb
    · have hr : h < rank R := by
        by_contra hn
        exact hb (hbase R (by omega))
      simp only [recover, hb, ↓reduceIte]
      have hs : (∑ i : Fin N, (R i).val * recover B values h k (predecessor R i)) =
          ∑ i : Fin N, (R i).val * F (predecessor R i) := by
        apply sum_congr rfl
        intro i _
        by_cases hz : (R i).val = 0
        · simp [hz]
        · rw [ih (predecessor R i)
            (by have ht := predecessor_rank_lt R i (Nat.pos_of_ne_zero hz); omega)]
      rw [hs, hF R]
      exact Int.mul_ediv_cancel_left (F R) (by omega)

theorem recover_zeta {N h : ℕ} (B : Finset (Word N))
    (hbase : ∀ R, rank R ≤ h → R ∈ B) (f values : Word N → ℤ)
    (hf : ∀ A, f A ≠ 0 → rank A = h)
    (hbank : ∀ R ∈ B, values R = zeta f R) (R : Word N) :
    recover B values h (rank R) R = zeta f R :=
  recover_correct B hbase values (zeta f) hbank (zeta_euler f h hf) _ _ le_rfl

#print axioms bank_card_gibbs
#print axioms near_card_gibbs
#print axioms zeta_euler
#print axioms euler_unique_from_downset
#print axioms concrete_base_bound
#print axioms concrete_contains_base
#print axioms expanded_states_card_le
#print axioms recover_zeta
end WeightedCache
