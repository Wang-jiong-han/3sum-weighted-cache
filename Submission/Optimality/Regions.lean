import Submission.Optimality.Mixture

/-! Sound local region rules. Vertex witnesses certify complete closed
triangles by joint interpolation, rather than merely sampled profiles. -/
noncomputable section
namespace CacheOptimality
open Finset
open scoped BigOperators
set_option maxHeartbeats 1000000

def average {κ : Type*} [Fintype κ] (w : Law κ) (f : κ → ℝ) : ℝ := ∑ k, w.mass k*f k

theorem average_add {κ : Type*} [Fintype κ] (w : Law κ) (f g : κ → ℝ) :
    average w (fun k => f k+g k)=average w f+average w g := by simp [average,mul_add,sum_add_distrib]
theorem average_sub {κ : Type*} [Fintype κ] (w : Law κ) (f g : κ → ℝ) :
    average w (fun k => f k-g k)=average w f-average w g := by simp [average,mul_sub,sum_sub_distrib]
theorem average_smul {κ : Type*} [Fintype κ] (w : Law κ) (a : ℝ) (f : κ → ℝ) :
    average w (fun k => a*f k)=a*average w f := by
  unfold average; rw [mul_sum]; apply sum_congr rfl; intro k _; ring
theorem average_nonneg {κ : Type*} [Fintype κ] (w : Law κ) (f : κ → ℝ)
    (h : ∀ k, 0 ≤ f k) : 0 ≤ average w f :=
  sum_nonneg (fun k _ => mul_nonneg (w.nonneg k) (h k))

def crossEntropy (p q : Profile) : ℝ := -∑ i, p.mass i*Real.log (q.mass i)

theorem entropy_mixture {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile) :
    average w (fun k => entropy (p k).mass) ≤ entropy (mixture w p).mass :=
  entropy_mix w (fun k => (p k).mass) (fun k i => (p k).nonneg i)

theorem branching_mixture {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile) :
    branching (mixture w p).mass = average w (fun k => branching (p k).mass) := by
  unfold branching average mixture
  simp only [sum_mul,mul_sum]
  rw [sum_comm]
  apply sum_congr rfl; intro k _
  apply sum_congr rfl; intro i _; ring

theorem cross_mixture {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile) (q : Profile) :
    crossEntropy (mixture w p) q = average w (fun k => crossEntropy (p k) q) := by
  unfold crossEntropy average mixture
  simp only [sum_mul,mul_neg,Finset.sum_neg_distrib,mul_sum]
  congr 1
  rw [sum_comm]
  apply sum_congr rfl; intro k _
  apply sum_congr rfl; intro i _; ring

theorem entropy_le_cross (p q : Profile) (hq : ∀ i, 0 < q.mass i) :
    entropy p.mass ≤ crossEntropy p q := entropy_cross_bound p q (fun i _ => hq i)

theorem region_B {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    {γ : ℝ} (hγ : γ ≤ 2)
    (hv : ∀ k, 0 ≤ (2-γ)*entropy (p k).mass-branching (p k).mass) :
    Covered γ (mixture w p) := by
  apply Or.inl
  have hs := average_nonneg w _ hv
  rw [average_sub,average_smul] at hs
  have he := mul_le_mul_of_nonneg_left (entropy_mixture w p) (sub_nonneg.mpr hγ)
  rw [branching_mixture]
  linarith

theorem region_I {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (q : Profile) (hq : ∀ i, 0 < q.mass i) {γ : ℝ} (hγ : 1 ≤ γ)
    (hv : ∀ k, 0 ≤ branching (p k).mass-(γ-1)*crossEntropy (p k) q) :
    Covered γ (mixture w p) := by
  apply Or.inr; apply Or.inl
  have hs := average_nonneg w _ hv
  rw [average_sub,average_smul] at hs
  have he := mul_le_mul_of_nonneg_left (entropy_le_cross (mixture w p) q hq)
    (sub_nonneg.mpr hγ)
  rw [branching_mixture,cross_mixture] at *
  linarith

theorem region_V {κ : Type*} [Fintype κ] (w : Law κ) (p : κ → Profile)
    (q : Profile) (hq : ∀ i, 0 < q.mass i) (K : κ → Kernel)
    {γ : ℝ} (hγ0 : 0 ≤ γ) (hγ2 : γ ≤ 2)
    (hb : ∀ k, γ*crossEntropy (p k) q ≤ 2*entropy ((K k).marginal (p k)).mass)
    (hv : ∀ k, 0 ≤ (2-γ)*entropy (p k).mass-branching (p k).mass+
      2*(K k).conditional (p k)) : Covered γ (mixture w p) := by
  apply Or.inr; apply Or.inr
  refine ⟨mixKernel w p K,?_,?_⟩
  · have hs := average_nonneg w _ (fun k => sub_nonneg.mpr (hb k))
    rw [average_sub,average_smul,average_smul] at hs
    have he := entropy_mixture w (fun k => (K k).marginal (p k))
    have hm : ((mixKernel w p K).marginal (mixture w p)).mass =
        (mixture w (fun k => (K k).marginal (p k))).mass := funext (mix_marginal w p K)
    rw [hm]
    have ht := mul_le_mul_of_nonneg_left (entropy_le_cross (mixture w p) q hq) hγ0
    rw [cross_mixture] at ht
    linarith
  · have hs := average_nonneg w _ hv
    rw [average_add,average_sub,average_smul,average_smul] at hs
    have he := mul_le_mul_of_nonneg_left (entropy_mixture w p) (sub_nonneg.mpr hγ2)
    have hc := mix_conditional w p K
    change average w (fun k => (K k).conditional (p k)) ≤ _ at hc
    rw [branching_mixture]
    linarith

#print axioms region_V
end CacheOptimality
