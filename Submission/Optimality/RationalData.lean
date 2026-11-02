import Submission.Optimality.Regions
import Submission.Optimality.LogBounds

/-! Rational certificate data have total interpretations. Kernel probabilities
are clipped to the simplex, so malformed proposed data cannot add assumptions. -/
namespace CacheOptimality
open Finset
set_option maxHeartbeats 500000

structure QProfile where
  mass : Digit → ℚ
  nonneg : ∀ i, 0 ≤ mass i
  total : ∑ i, mass i = 1

noncomputable def QProfile.real (p : QProfile) : Profile where
  mass i := p.mass i
  nonneg i := by exact_mod_cast p.nonneg i
  total := by exact_mod_cast p.total

def QProfile.mid (p q : QProfile) : QProfile where
  mass i := (p.mass i+q.mass i)/2
  nonneg i := div_nonneg (add_nonneg (p.nonneg i) (q.nonneg i)) (by norm_num)
  total := by rw [← sum_div,sum_add_distrib,p.total,q.total]; norm_num

def QProfile.vertex (i : Digit) : QProfile where
  mass j := if j=i then 1 else 0
  nonneg j := by split_ifs <;> norm_num
  total := by simp

def kernelDen : ℕ := 2^48

structure KernelData where
  u : ℕ
  v : ℕ
  w : ℕ
deriving Repr

def KernelData.uNat (d : KernelData) : ℕ := min d.u kernelDen
def KernelData.vNat (d : KernelData) : ℕ := min d.v kernelDen
def KernelData.wNat (d : KernelData) : ℕ := min d.w (kernelDen-d.vNat)
def KernelData.uRat (d : KernelData) : ℚ := d.uNat/kernelDen
def KernelData.vRat (d : KernelData) : ℚ := d.vNat/kernelDen
def KernelData.wRat (d : KernelData) : ℚ := d.wNat/kernelDen

def KernelData.row (d : KernelData) (j : Digit) : Digit → ℚ :=
  ![![1,0,0], ![d.uRat,1-d.uRat,0], ![d.vRat,d.wRat,1-d.vRat-d.wRat]] j

theorem KernelData.rat_bounds (d : KernelData) :
    0 ≤ d.uRat ∧ d.uRat ≤ 1 ∧ 0 ≤ d.vRat ∧ 0 ≤ d.wRat ∧ d.vRat+d.wRat ≤ 1 := by
  have hu : d.uNat ≤ kernelDen := Nat.min_le_right _ _
  have hv : d.vNat ≤ kernelDen := Nat.min_le_right _ _
  have hw : d.wNat ≤ kernelDen-d.vNat := Nat.min_le_right _ _
  have hvw : d.vNat+d.wNat ≤ kernelDen := by omega
  have hden : (0:ℚ) < kernelDen := by norm_num [kernelDen]
  refine ⟨by unfold uRat; positivity,?_,by unfold vRat; positivity,by unfold wRat; positivity,?_⟩
  · apply (div_le_iff₀ hden).mpr
    simpa using (show (d.uNat:ℚ)≤kernelDen by exact_mod_cast hu)
  · unfold vRat wRat
    rw [← add_div]
    apply (div_le_iff₀ hden).mpr
    simpa using (show (d.vNat:ℚ)+d.wNat≤kernelDen by exact_mod_cast hvw)

theorem KernelData.row_nonneg (d : KernelData) (j r : Digit) : 0 ≤ d.row j r := by
  obtain ⟨hu0,hu1,hv0,hw0,hvw⟩ := d.rat_bounds
  fin_cases j <;> fin_cases r <;> simp [row] <;> linarith

theorem KernelData.row_total (d : KernelData) (j : Digit) : ∑ r, d.row j r = 1 := by
  fin_cases j <;> simp [row,Fin.sum_univ_succ] <;> ring

theorem KernelData.row_lower (d : KernelData) (j r : Digit) (h : j < r) : d.row j r = 0 := by
  fin_cases j <;> fin_cases r <;> norm_num [row,Fin.lt_def] at *

noncomputable def KernelData.real (d : KernelData) : Kernel where
  row j := {
    mass := fun r => d.row j r
    nonneg := fun r => by exact_mod_cast d.row_nonneg j r
    total := by exact_mod_cast d.row_total j }
  lower j r h := by
    change ((d.row j r : ℚ):ℝ)=0
    exact_mod_cast d.row_lower j r h

def KernelData.marginal (d : KernelData) (p : QProfile) : QProfile where
  mass r := ∑ j, p.mass j * d.row j r
  nonneg r := sum_nonneg (fun j _ => mul_nonneg (p.nonneg j) (d.row_nonneg j r))
  total := by rw [sum_comm]; simp_rw [← mul_sum, d.row_total,mul_one]; exact p.total

theorem KernelData.marginal_real (d : KernelData) (p : QProfile) :
    (d.marginal p).real.mass = (d.real.marginal p.real).mass := by
  funext r
  simp [marginal,QProfile.real,real,Kernel.marginal,Rat.cast_sum,Rat.cast_mul]

#print axioms KernelData.marginal_real
end CacheOptimality
