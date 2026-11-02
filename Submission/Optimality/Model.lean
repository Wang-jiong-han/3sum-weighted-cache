import Submission.Optimality.Entropy

/-! A concrete six-term cache ledger. The model quantifies over all probability
profiles, all real monotone additive digit costs, all legal thresholds, and all
nonnegative Gibbs multipliers. Its lower bound is not a general 3SUM lower bound. -/
noncomputable section
namespace CacheOptimality
open Finset
open scoped BigOperators
set_option maxHeartbeats 1000000

abbrev Digit := Fin 3
abbrev Profile := Law Digit

def branching (p : Digit → ℝ) : ℝ := ∑ j, p j * Real.log (j.val+1)

structure Kernel where
  row : Digit → Law Digit
  lower : ∀ j r, j < r → (row j).mass r = 0

def Kernel.marginal (K : Kernel) (p : Profile) : Law Digit where
  mass r := ∑ j, p.mass j * (K.row j).mass r
  nonneg r := sum_nonneg (fun j _ => mul_nonneg (p.nonneg j) ((K.row j).nonneg r))
  total := by
    rw [sum_comm]
    simp_rw [← mul_sum, Law.total, mul_one]
    exact p.total

def Kernel.conditional (K : Kernel) (p : Profile) : ℝ :=
  ∑ j, p.mass j * entropy (K.row j).mass

structure Model where
  profile : Profile
  cost : Digit → ℝ
  cost_zero : cost 0 = 0
  cost_mono : Monotone cost
  cut : ℝ
  cut_nonneg : 0 ≤ cut
  cut_le_mean : cut ≤ ∑ j, profile.mass j * cost j

def Model.H (M : Model) : ℝ := entropy M.profile.mass
def Model.G (M : Model) : ℝ := branching M.profile.mass
def Model.mean (M : Model) : ℝ := ∑ j, M.profile.mass j * M.cost j

def Model.bankCost (M : Model) (u : ℝ) : ℝ :=
  Real.log (∑ r, Real.exp (-u*M.cost r)) + u*M.cut

def Model.queryCost (M : Model) (v : ℝ) : ℝ :=
  (∑ j, M.profile.mass j * Real.log
    (∑ r ∈ univ.filter (fun r : Digit => r ≤ j), Real.exp (-v*(M.cost j-M.cost r)))) +
    v*(M.mean-M.cut)

/-- These four inequalities are consequences of the six-term ledger bound.
Keeping only them strengthens the scope of the lower-bound conclusion. -/
def Model.Envelope (M : Model) (u v E : ℝ) : Prop :=
  2*M.bankCost u ≤ E*M.H ∧
  2*M.H-M.G+2*M.queryCost v ≤ E*M.H ∧
  M.H+M.G ≤ E*M.H ∧ 2*M.H-M.G ≤ E*M.H

theorem bank_gibbs (M : Model) (K : Kernel) {u : ℝ} (hu : 0 ≤ u)
    (hbudget : ∑ r, (K.marginal M.profile).mass r * M.cost r ≤ M.cut) :
    entropy (K.marginal M.profile).mass ≤ M.bankCost u := by
  have h := entropy_gibbs (K.marginal M.profile) (fun r => -u*M.cost r)
  have he : (∑ r, (K.marginal M.profile).mass r * (-u*M.cost r)) =
      -u * ∑ r, (K.marginal M.profile).mass r * M.cost r := by
    rw [mul_sum]; apply sum_congr rfl; intro r _; ring
  rw [he] at h
  have hb := mul_le_mul_of_nonneg_left hbudget hu
  unfold Model.bankCost
  linarith

theorem mean_split (M : Model) (K : Kernel) :
    (∑ j, M.profile.mass j * ∑ r, (K.row j).mass r * (M.cost j-M.cost r)) =
      M.mean - ∑ r, (K.marginal M.profile).mass r * M.cost r := by
  simp only [mul_sub, sum_sub_distrib, mul_sub]
  have hrow (j : Digit) : (∑ r, (K.row j).mass r * M.cost j) = M.cost j := by
    rw [← sum_mul, Law.total, one_mul]
  simp_rw [hrow]
  unfold Model.mean Kernel.marginal
  simp only [sum_mul, mul_sum]
  rw [sum_comm (f := fun j r => M.profile.mass j * ((K.row j).mass r * M.cost r))]
  congr 1
  apply sum_congr rfl; intro r _
  apply sum_congr rfl; intro j _; ring

theorem query_gibbs (M : Model) (K : Kernel) {v : ℝ} (hv : 0 ≤ v)
    (hbudget : (∑ j, M.profile.mass j *
      ∑ r, (K.row j).mass r * (M.cost j-M.cost r)) ≤ M.mean-M.cut) :
    K.conditional M.profile ≤ M.queryCost v := by
  have hrow (j : Digit) := entropy_gibbs_on (K.row j)
    (univ.filter (fun r : Digit => r ≤ j))
    (by exact ⟨0, by simp⟩) (fun r => -v*(M.cost j-M.cost r))
    (by intro r hr; apply K.lower j r; simpa using hr)
  have hs := sum_le_sum (fun j (_ : j ∈ (univ : Finset Digit)) =>
    mul_le_mul_of_nonneg_left (hrow j) (M.profile.nonneg j))
  have he : (∑ j, M.profile.mass j *
      (Real.log (∑ r ∈ univ.filter (fun r : Digit => r ≤ j), Real.exp (-v*(M.cost j-M.cost r))) -
        ∑ r, (K.row j).mass r * (-v*(M.cost j-M.cost r)))) =
      (∑ j, M.profile.mass j * Real.log
        (∑ r ∈ univ.filter (fun r : Digit => r ≤ j), Real.exp (-v*(M.cost j-M.cost r)))) +
      v * (∑ j, M.profile.mass j * ∑ r, (K.row j).mass r * (M.cost j-M.cost r)) := by
    simp only [Fin.sum_univ_succ, Fin.sum_univ_zero]
    ring
  rw [he] at hs
  unfold Kernel.conditional Model.queryCost at *
  have hb := mul_le_mul_of_nonneg_left hbudget hv
  linarith

theorem bound_of_kernel (M : Model) (K : Kernel) {u v E γ : ℝ}
    (hu : 0 ≤ u) (hv : 0 ≤ v) (hH : 0 < M.H) (hE : M.Envelope u v E)
    (hbank : γ*M.H ≤ 2*entropy (K.marginal M.profile).mass)
    (hquery : 0 ≤ (2-γ)*M.H-M.G+2*K.conditional M.profile) : γ ≤ E := by
  by_cases hb : (∑ r, (K.marginal M.profile).mass r * M.cost r) ≤ M.cut
  · have hg := bank_gibbs M K hu hb
    nlinarith [hE.1]
  · have hdel : (∑ j, M.profile.mass j *
        ∑ r, (K.row j).mass r * (M.cost j-M.cost r)) ≤ M.mean-M.cut := by
      rw [mean_split]
      linarith
    have hg := query_gibbs M K hv hdel
    nlinarith [hE.2.1]

def Covered (γ : ℝ) (p : Profile) : Prop :=
  0 ≤ (2-γ)*entropy p.mass-branching p.mass ∨
  0 ≤ branching p.mass-(γ-1)*entropy p.mass ∨
  ∃ K : Kernel,
    γ*entropy p.mass ≤ 2*entropy (K.marginal p).mass ∧
    0 ≤ (2-γ)*entropy p.mass-branching p.mass+2*K.conditional p

theorem bound_of_covered (M : Model) {u v E γ : ℝ}
    (hu : 0 ≤ u) (hv : 0 ≤ v) (hH : 0 < M.H) (hE : M.Envelope u v E)
    (hc : Covered γ M.profile) : γ ≤ E := by
  rcases hc with hc | hc | ⟨K,hb,hq⟩
  · change 0 ≤ (2-γ)*M.H-M.G at hc
    nlinarith [hE.2.2.2]
  · change 0 ≤ M.G-(γ-1)*M.H at hc
    nlinarith [hE.2.2.1]
  · exact bound_of_kernel M K hu hv hH hE hb hq

#print axioms bound_of_covered

end CacheOptimality
