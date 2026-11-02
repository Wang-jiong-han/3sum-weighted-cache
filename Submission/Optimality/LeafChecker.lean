import Submission.Optimality.EntropyIntervals

/-! Checked leaf rules for the global rational simplex certificate. -/
namespace CacheOptimality
open Interval
set_option maxHeartbeats 1000000

def gamma : ℚ := 96013970409/50000000000
abbrev QTriangle := Digit → QProfile

def center (t : QTriangle) : QProfile where
  mass j := ((t 0).mass j+(t 1).mass j+(t 2).mass j)/3
  nonneg j := by positivity [(t 0).nonneg j,(t 1).nonneg j,(t 2).nonneg j]
  total := by rw [← Finset.sum_div,Finset.sum_add_distrib,Finset.sum_add_distrib,
    (t 0).total,(t 1).total,(t 2).total]; norm_num

def all3 (f : Digit → Bool) : Bool := f 0 && f 1 && f 2
theorem all3_iff (f : Digit → Bool) : all3 f=true ↔ ∀ i, f i=true := by
  simp only [all3,Bool.and_eq_true]
  constructor
  · rintro ⟨⟨h0,h1⟩,h2⟩ i; fin_cases i <;> assumption
  · intro h; exact ⟨⟨h 0,h 1⟩,h 2⟩

def bCheck (p : QProfile) : Bool :=
  nonneg (minus (times (2-gamma) (entropyBox p.mass)) (branchingBox p.mass))
def iCheck (p q : QProfile) : Bool :=
  nonneg (minus (branchingBox p.mass) (times (gamma-1) (crossBox p.mass q.mass)))
def vBankCheck (p q : QProfile) (d : KernelData) : Bool :=
  nonneg (minus (times 2 (entropyBox (d.marginal p).mass)) (times gamma (crossBox p.mass q.mass)))
def vQueryCheck (p : QProfile) (d : KernelData) : Bool :=
  nonneg (plus (minus (times (2-gamma) (entropyBox p.mass)) (branchingBox p.mass))
    (times 2 (conditionalBox d p)))

theorem bCheck_sound (p : QProfile) (h : bCheck p=true) :
    0 ≤ (2-(gamma:ℝ))*entropy p.real.mass-branching p.real.mass := by
  have hs := nonneg_sound (minus_sound (times_sound (2-gamma) (entropyBox_sound p.mass))
    (branchingBox_sound p.mass)) h
  simpa only [QProfile.real,Rat.cast_sub,Rat.cast_ofNat] using hs

theorem iCheck_sound (p q : QProfile) (h : iCheck p q=true) :
    0 ≤ branching p.real.mass-((gamma:ℝ)-1)*crossEntropy p.real q.real := by
  have hs := nonneg_sound (minus_sound (branchingBox_sound p.mass)
    (times_sound (gamma-1) (crossBox_sound p q))) h
  simpa only [QProfile.real,Rat.cast_sub,Rat.cast_one] using hs

theorem vBankCheck_sound (p q : QProfile) (d : KernelData) (h : vBankCheck p q d=true) :
    (gamma:ℝ)*crossEntropy p.real q.real ≤ 2*entropy (d.real.marginal p.real).mass := by
  have hs := nonneg_sound (minus_sound (times_sound 2 (entropyBox_sound (d.marginal p).mass))
    (times_sound gamma (crossBox_sound p q))) h
  change 0 ≤ (2:ℚ)*entropy (d.marginal p).real.mass-(gamma:ℝ)*crossEntropy p.real q.real at hs
  rw [d.marginal_real] at hs
  norm_num at hs
  linarith

theorem vQueryCheck_sound (p : QProfile) (d : KernelData) (h : vQueryCheck p d=true) :
    0 ≤ (2-(gamma:ℝ))*entropy p.real.mass-branching p.real.mass+2*d.real.conditional p.real := by
  have hs := nonneg_sound (plus_sound
    (minus_sound (times_sound (2-gamma) (entropyBox_sound p.mass)) (branchingBox_sound p.mass))
    (times_sound 2 (conditionalBox_sound d p))) h
  simpa only [QProfile.real,Rat.cast_sub,Rat.cast_ofNat] using hs

inductive Leaf where
  | bank
  | input
  | vertex (kernels : Digit → KernelData)

def checkLeaf (t : QTriangle) : Leaf → Bool
  | .bank => all3 (fun i => bCheck (t i))
  | .input => decide (∀ j, 0 < (center t).mass j) && all3 (fun i => iCheck (t i) (center t))
  | .vertex k => decide (∀ j, 0 < (center t).mass j) &&
      all3 (fun i => vBankCheck (t i) (center t) (k i) && vQueryCheck (t i) (k i))

theorem checkLeaf_sound (t : QTriangle) (l : Leaf) (h : checkLeaf t l=true)
    (w : Profile) : Covered (gamma:ℝ) (mixture w (fun i => (t i).real)) := by
  cases l with
  | bank =>
    change all3 (fun i => bCheck (t i))=true at h
    apply region_B w (fun i => (t i).real) (by norm_num [gamma])
    intro k; exact bCheck_sound (t k) ((all3_iff _).mp h k)
  | input =>
    simp only [checkLeaf,Bool.and_eq_true] at h
    have hq : ∀ j, 0 < (center t).real.mass j := by
      intro j
      change (0:ℝ) < ((center t).mass j:ℝ)
      exact_mod_cast ((of_decide_eq_true h.1) j : 0 < (center t).mass j)
    apply region_I w (fun i => (t i).real) (center t).real hq (by norm_num [gamma])
    intro k; exact iCheck_sound (t k) (center t) ((all3_iff _).mp h.2 k)
  | vertex k =>
    simp only [checkLeaf,Bool.and_eq_true] at h
    have hq : ∀ j, 0 < (center t).real.mass j := by
      intro j
      change (0:ℝ) < ((center t).mass j:ℝ)
      exact_mod_cast ((of_decide_eq_true h.1) j : 0 < (center t).mass j)
    have hk := (all3_iff _).mp h.2
    have hki (i : Digit) : vBankCheck (t i) (center t) (k i)=true ∧ vQueryCheck (t i) (k i)=true := by
      simpa only [Bool.and_eq_true] using hk i
    apply region_V w (fun i => (t i).real) (center t).real hq (fun i => (k i).real)
      (by norm_num [gamma]) (by norm_num [gamma])
    · intro i; exact vBankCheck_sound (t i) (center t) (k i) (hki i).1
    · intro i; exact vQueryCheck_sound (t i) (k i) (hki i).2

#print axioms checkLeaf_sound
end CacheOptimality
