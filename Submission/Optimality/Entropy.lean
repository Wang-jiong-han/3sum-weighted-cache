import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog
import Mathlib.Analysis.Convex.Jensen
import Mathlib.Analysis.SpecialFunctions.Exp
import Mathlib.Algebra.BigOperators.Field
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.SplitIfs
import Mathlib.Tactic.Convert
import Mathlib.Tactic.Push

/-! Finite, natural-log entropy foundations for the cache-model barrier.
All zero probabilities are allowed. No probabilistic bridge is assumed. -/
noncomputable section
namespace CacheOptimality
open Finset
open scoped BigOperators
set_option maxHeartbeats 300000

structure Law (ι : Type*) [Fintype ι] where
  mass : ι → ℝ
  nonneg : ∀ i, 0 ≤ mass i
  total : ∑ i, mass i = 1

def entropy {ι : Type*} [Fintype ι] (p : ι → ℝ) : ℝ :=
  ∑ i, Real.negMulLog (p i)

theorem entropy_nonneg {ι : Type*} [Fintype ι] (p : Law ι) :
    0 ≤ entropy p.mass := by
  apply sum_nonneg
  intro i _
  apply Real.negMulLog_nonneg (p.nonneg i)
  have hi := Finset.single_le_sum (fun j (_ : j ∈ (univ : Finset ι)) => p.nonneg j)
    (mem_univ i)
  simpa only [p.total] using hi

theorem entropy_tangent {x y : ℝ} (hx : 0 ≤ x) (hy : 0 < y) :
    Real.negMulLog x ≤ -x * Real.log y + y - x := by
  have h := mul_le_mul_of_nonneg_left
    (Real.negMulLog_le_one_sub_self (div_nonneg hx hy.le)) hy.le
  have hid := Real.negMulLog_mul y (x/y)
  have hxy : y * (x/y) = x := by field_simp
  rw [hxy] at hid
  have he : y * Real.negMulLog (x/y) = Real.negMulLog x + x * Real.log y := by
    calc
      _ = Real.negMulLog x - (x/y)*Real.negMulLog y := by linarith only [hid]
      _ = _ := by unfold Real.negMulLog; field_simp; ring
  rw [he] at h
  have hr : y * (1-x/y) = y-x := by field_simp <;> ring
  rw [hr] at h
  linarith only [h]

theorem entropy_cross_bound {ι : Type*} [Fintype ι]
    (p q : Law ι) (hsupport : ∀ i, p.mass i ≠ 0 → 0 < q.mass i) :
    entropy p.mass ≤ - ∑ i, p.mass i * Real.log (q.mass i) := by
  have hpoint (i : ι) : Real.negMulLog (p.mass i) ≤
      -p.mass i * Real.log (q.mass i) + q.mass i - p.mass i := by
    by_cases hz : p.mass i = 0
    · simpa [hz] using q.nonneg i
    · exact entropy_tangent (p.nonneg i) (hsupport i hz)
  have h := sum_le_sum (fun i (_ : i ∈ (univ : Finset ι)) => hpoint i)
  simpa [entropy, sum_sub_distrib, sum_add_distrib, sum_neg_distrib,
    neg_mul, p.total, q.total] using h

theorem entropy_gibbs {ι : Type*} [Fintype ι] [Nonempty ι]
    (p : Law ι) (a : ι → ℝ) :
    entropy p.mass ≤ Real.log (∑ i, Real.exp (a i)) - ∑ i, p.mass i * a i := by
  let Z := ∑ i, Real.exp (a i)
  have hZ : 0 < Z := by dsimp [Z]; exact sum_pos (fun i _ => Real.exp_pos _) univ_nonempty
  let q : Law ι := {
    mass := fun i => Real.exp (a i)/Z
    nonneg := fun i => (div_pos (Real.exp_pos _) hZ).le
    total := by dsimp [Z]; rw [← sum_div]; exact div_self hZ.ne' }
  have h := entropy_cross_bound p q (fun i _ => div_pos (Real.exp_pos _) hZ)
  have hlog (i : ι) : Real.log (q.mass i) = a i - Real.log Z := by
    dsimp [q]
    rw [Real.log_div (Real.exp_ne_zero _) hZ.ne', Real.log_exp]
  simp_rw [hlog, mul_sub] at h
  rw [sum_sub_distrib, ← sum_mul, p.total, one_mul] at h
  dsimp [Z] at h
  linarith

theorem entropy_mix {ι κ : Type*} [Fintype ι] [Fintype κ]
    (w : Law κ) (p : κ → ι → ℝ) (hp : ∀ k i, 0 ≤ p k i) :
    (∑ k, w.mass k * entropy (p k)) ≤
      entropy (fun i => ∑ k, w.mass k * p k i) := by
  have h (i : ι) := Real.concaveOn_negMulLog.le_map_sum
    (t := (univ : Finset κ)) (w := w.mass) (p := fun k => p k i)
    (fun k _ => w.nonneg k) w.total (fun k _ => hp k i)
  have hall := sum_le_sum (fun i (_ : i ∈ (univ : Finset ι)) => h i)
  simp only [smul_eq_mul] at hall
  unfold entropy
  simp only [mul_sum]
  rw [sum_comm]
  exact hall

theorem entropy_gibbs_on {ι : Type*} [Fintype ι] [DecidableEq ι]
    (p : Law ι) (t : Finset ι) (ht : t.Nonempty) (a : ι → ℝ)
    (hsupport : ∀ i, i ∉ t → p.mass i = 0) :
    entropy p.mass ≤ Real.log (∑ i ∈ t, Real.exp (a i)) - ∑ i, p.mass i * a i := by
  let Z := ∑ i ∈ t, Real.exp (a i)
  have hZ : 0 < Z := by dsimp [Z]; exact sum_pos (fun i _ => Real.exp_pos _) ht
  let q : Law ι := {
    mass := fun i => if i ∈ t then Real.exp (a i)/Z else 0
    nonneg := fun i => by split_ifs <;> positivity
    total := by rw [sum_ite_mem, univ_inter, ← sum_div]; exact div_self hZ.ne' }
  have h := entropy_cross_bound p q (by
    intro i hi
    have hit : i ∈ t := by by_contra hn; exact hi (hsupport i hn)
    simpa [q, hit] using div_pos (Real.exp_pos (a i)) hZ)
  have hlog (i : ι) : p.mass i * Real.log (q.mass i) =
      p.mass i * (a i - Real.log Z) := by
    by_cases hi : i ∈ t
    · dsimp [q]
      rw [if_pos hi, Real.log_div (Real.exp_ne_zero _) hZ.ne', Real.log_exp]
    · simp [hsupport i hi]
  simp_rw [hlog, mul_sub] at h
  rw [sum_sub_distrib, ← sum_mul, p.total, one_mul] at h
  dsimp [Z] at h
  linarith

#print axioms entropy_gibbs
#print axioms entropy_mix
end CacheOptimality
