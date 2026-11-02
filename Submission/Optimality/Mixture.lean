import Submission.Optimality.Model

/-! Joint-distribution interpolation, including zero-mass rows. This is the
bridge from certified triangle vertices to every point of the triangle. -/
noncomputable section
namespace CacheOptimality
open Finset
open scoped BigOperators
set_option maxHeartbeats 1000000

def mixture {ι κ : Type*} [Fintype ι] [Fintype κ]
    (w : Law κ) (p : κ → Law ι) : Law ι where
  mass i := ∑ k, w.mass k * (p k).mass i
  nonneg i := sum_nonneg (fun k _ => mul_nonneg (w.nonneg k) ((p k).nonneg i))
  total := by
    rw [sum_comm]
    simp_rw [← mul_sum, Law.total, mul_one]
    exact w.total

def zeroLaw : Profile where
  mass r := if r = 0 then 1 else 0
  nonneg r := by split_ifs <;> norm_num
  total := by simp

def rowWeights {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (j : Digit) (h : 0 < (mixture w p).mass j) : Law κ where
  mass k := (w.mass k * (p k).mass j)/(mixture w p).mass j
  nonneg k := div_nonneg (mul_nonneg (w.nonneg k) ((p k).nonneg j)) h.le
  total := by rw [← sum_div]; exact div_self h.ne'

def mixKernel {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (K : κ → Kernel) : Kernel where
  row j := if h : 0 < (mixture w p).mass j then
      mixture (rowWeights w p j h) (fun k => (K k).row j)
    else zeroLaw
  lower j r hjr := by
    split_ifs with h
    · simp [mixture, (K _).lower j r hjr]
    · have hr : r ≠ 0 := by intro he; subst r; exact (not_lt_of_ge (by simp)) hjr
      simp [zeroLaw,hr]

theorem mixKernel_row_pos {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (K : κ → Kernel) (j : Digit) (h : 0 < (mixture w p).mass j) :
    (mixKernel w p K).row j = mixture (rowWeights w p j h) (fun k => (K k).row j) := by
  change (if h : 0 < (mixture w p).mass j then
    mixture (rowWeights w p j h) (fun k => (K k).row j) else zeroLaw) = _
  exact dif_pos h

theorem zero_row_weight {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (j : Digit) (h : ¬0 < (mixture w p).mass j) (k : κ) :
    w.mass k * (p k).mass j = 0 := by
  have hs := Finset.single_le_sum
    (fun k (_ : k ∈ (univ : Finset κ)) => mul_nonneg (w.nonneg k) ((p k).nonneg j)) (mem_univ k)
  have hm : (mixture w p).mass j = 0 := le_antisymm (le_of_not_gt h) ((mixture w p).nonneg j)
  change w.mass k * (p k).mass j ≤ (mixture w p).mass j at hs
  rw [hm] at hs
  exact le_antisymm hs (mul_nonneg (w.nonneg k) ((p k).nonneg j))

theorem mix_joint {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (K : κ → Kernel) (j r : Digit) :
    (mixture w p).mass j * ((mixKernel w p K).row j).mass r =
      ∑ k, w.mass k * (p k).mass j * ((K k).row j).mass r := by
  by_cases h : 0 < (mixture w p).mass j
  · rw [mixKernel_row_pos w p K j h]
    change (mixture w p).mass j *
      (∑ k, (w.mass k*(p k).mass j)/(mixture w p).mass j*((K k).row j).mass r) = _
    rw [mul_sum]
    apply sum_congr rfl
    intro k _
    field_simp
  · have hm : (mixture w p).mass j = 0 := le_antisymm (le_of_not_gt h) ((mixture w p).nonneg j)
    rw [hm,zero_mul]
    symm
    apply sum_eq_zero
    intro k _
    rw [zero_row_weight w p j h k, zero_mul]

theorem mix_marginal {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (K : κ → Kernel) (r : Digit) :
    ((mixKernel w p K).marginal (mixture w p)).mass r =
      (mixture w (fun k => (K k).marginal (p k))).mass r := by
  change (∑ j, (mixture w p).mass j * ((mixKernel w p K).row j).mass r) = _
  simp_rw [mix_joint]
  rw [sum_comm]
  simp only [mixture, Kernel.marginal, mul_sum, mul_assoc]

theorem mix_conditional {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (K : κ → Kernel) :
    (∑ k, w.mass k * (K k).conditional (p k)) ≤
      (mixKernel w p K).conditional (mixture w p) := by
  have hrow (j : Digit) :
      (∑ k, w.mass k * (p k).mass j * entropy ((K k).row j).mass) ≤
      (mixture w p).mass j * entropy ((mixKernel w p K).row j).mass := by
    by_cases h : 0 < (mixture w p).mass j
    · have hs := entropy_mix (rowWeights w p j h)
        (fun k => ((K k).row j).mass) (fun k r => ((K k).row j).nonneg r)
      have ht := mul_le_mul_of_nonneg_left hs h.le
      have he : (mixture w p).mass j *
          (∑ k, (rowWeights w p j h).mass k * entropy ((K k).row j).mass) =
          ∑ k, w.mass k * (p k).mass j * entropy ((K k).row j).mass := by
        rw [mul_sum]
        apply sum_congr rfl
        intro k _
        dsimp [rowWeights]
        field_simp
      rw [he] at ht
      rw [mixKernel_row_pos w p K j h]
      exact ht
    · have hm : (mixture w p).mass j = 0 := le_antisymm (le_of_not_gt h) ((mixture w p).nonneg j)
      rw [hm,zero_mul]
      have hz : (∑ k, w.mass k * (p k).mass j * entropy ((K k).row j).mass)=0 := by
        apply sum_eq_zero
        intro k _
        rw [zero_row_weight w p j h k,zero_mul]
      exact hz.le
  have hall := sum_le_sum (fun j (_ : j ∈ (univ : Finset Digit)) => hrow j)
  unfold Kernel.conditional
  simp_rw [mul_sum]
  rw [sum_comm]
  simpa only [mul_assoc] using hall

#print axioms mix_conditional
end CacheOptimality
