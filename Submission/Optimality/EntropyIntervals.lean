import Submission.Optimality.RationalData
import Submission.Optimality.FastLog

/-! Every accepted numeric entropy interval has a real semantic theorem. -/
namespace CacheOptimality
open Finset
open Interval
set_option maxHeartbeats 500000

abbrev OBox := Option Box
def certified (o : OBox) (x : ℝ) : Prop := ∀ I, o = some I → I.Holds x

def plus (a b : OBox) : OBox := do
  let I ← a
  let J ← b
  pure (I.add J)

def times (a : ℚ) (b : OBox) : OBox := b.map (Box.smul a)
def minus (a b : OBox) : OBox := plus a (times (-1) b)

theorem plus_sound {a b : OBox} {x y : ℝ} (ha : certified a x) (hb : certified b y) :
    certified (plus a b) (x+y) := by
  intro I h
  cases ea : a with
  | none => simp [plus,ea] at h
  | some J =>
    cases eb : b with
    | none => simp [plus,ea,eb] at h
    | some K =>
      simp [plus,ea,eb] at h
      subst I
      exact Box.add_holds (ha J ea) (hb K eb)

theorem times_sound (a : ℚ) {b : OBox} {x : ℝ} (hb : certified b x) :
    certified (times a b) ((a:ℝ)*x) := by
  intro I h
  cases eb : b with
  | none => simp [times,eb] at h
  | some J =>
    simp only [times,eb,Option.map_some,Option.some.injEq] at h
    subst I
    exact Box.smul_holds a (hb J eb)

theorem minus_sound {a b : OBox} {x y : ℝ} (ha : certified a x) (hb : certified b y) :
    certified (minus a b) (x-y) := by
  simpa [minus,sub_eq_add_neg] using plus_sound ha (times_sound (-1) hb)

def nonneg (o : OBox) : Bool := match o with
  | none => false
  | some I => decide (0 ≤ I.lo)

theorem nonneg_sound {o : OBox} {x : ℝ} (hs : certified o x) (h : nonneg o=true) : 0 ≤ x := by
  cases ho : o with
  | none => simp [nonneg,ho] at h
  | some I =>
    have hl : 0 ≤ I.lo := by simpa [nonneg,ho] using h
    have hr : (0:ℝ) ≤ I.lo := by exact_mod_cast hl
    exact hr.trans (hs I ho).1

def nmlBox (x : ℚ) : OBox :=
  if x=0 then some (Box.point 0) else
  if x=1 then some (Box.point 0) else times (-x) (fastLogBox 256 x)

theorem nmlBox_sound (x : ℚ) : certified (nmlBox x) (Real.negMulLog (x:ℝ)) := by
  by_cases hx0 : x=0
  · subst x; intro I h; simp [nmlBox] at h; subst I; norm_num [Box.point,Box.Holds]
  · by_cases hx1 : x=1
    · subst x; intro I h; simp [nmlBox] at h; subst I; norm_num [Box.point,Box.Holds]
    · have hs : certified (fastLogBox 256 x) (Real.log (x:ℝ)) := fun I h => fastLogBox_sound _ _ _ h
      simpa only [nmlBox,if_neg hx0,if_neg hx1,Rat.cast_neg,Real.negMulLog] using times_sound (-x) hs

def entropyBox (p : Digit → ℚ) : OBox := plus (plus (nmlBox (p 0)) (nmlBox (p 1))) (nmlBox (p 2))

theorem entropyBox_sound (p : Digit → ℚ) : certified (entropyBox p) (entropy (fun i => (p i:ℝ))) := by
  have h := plus_sound (plus_sound (nmlBox_sound (p 0)) (nmlBox_sound (p 1))) (nmlBox_sound (p 2))
  simpa only [entropyBox,entropy,Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero,add_assoc,
    Fin.succ_zero_eq_one,Fin.succ_one_eq_two] using h

def linearLogBox (a b : Digit → ℚ) : OBox :=
  plus (plus (times (a 0) (fastLogBox 256 (b 0)))
    (times (a 1) (fastLogBox 256 (b 1)))) (times (a 2) (fastLogBox 256 (b 2)))

theorem linearLogBox_sound (a b : Digit → ℚ) :
    certified (linearLogBox a b) (∑ i, (a i:ℝ)*Real.log (b i:ℝ)) := by
  have h := plus_sound (plus_sound
    (times_sound (a 0) (fun I h => fastLogBox_sound 256 (b 0) I h))
    (times_sound (a 1) (fun I h => fastLogBox_sound 256 (b 1) I h)))
    (times_sound (a 2) (fun I h => fastLogBox_sound 256 (b 2) I h))
  simpa only [linearLogBox,Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero,add_assoc,
    Fin.succ_zero_eq_one,Fin.succ_one_eq_two] using h

def branchingBox (p : Digit → ℚ) : OBox :=
  plus (times (p 1) (fastLogBox 256 2)) (times (p 2) (fastLogBox 256 3))
theorem branchingBox_sound (p : Digit → ℚ) :
    certified (branchingBox p) (branching (fun i => (p i:ℝ))) := by
  have h := plus_sound (times_sound (p 1) (fun I h => fastLogBox_sound 256 2 I h))
    (times_sound (p 2) (fun I h => fastLogBox_sound 256 3 I h))
  convert h using 1 <;> norm_num [branching,branchingBox,Fin.sum_univ_succ]

def crossBox (p q : Digit → ℚ) : OBox := linearLogBox (fun i => -p i) q
theorem crossBox_sound (p q : QProfile) : certified (crossBox p.mass q.mass) (crossEntropy p.real q.real) := by
  simpa only [crossBox,crossEntropy,QProfile.real,Rat.cast_neg,neg_mul,sum_neg_distrib]
    using linearLogBox_sound (fun i => -p.mass i) q.mass

def conditionalBox (d : KernelData) (p : QProfile) : OBox :=
  plus (plus (times (p.mass 0) (entropyBox (d.row 0)))
    (times (p.mass 1) (entropyBox (d.row 1)))) (times (p.mass 2) (entropyBox (d.row 2)))

theorem conditionalBox_sound (d : KernelData) (p : QProfile) :
    certified (conditionalBox d p) (d.real.conditional p.real) := by
  have h := plus_sound (plus_sound
    (times_sound (p.mass 0) (entropyBox_sound (d.row 0)))
    (times_sound (p.mass 1) (entropyBox_sound (d.row 1))))
    (times_sound (p.mass 2) (entropyBox_sound (d.row 2)))
  simpa only [conditionalBox,Kernel.conditional,KernelData.real,QProfile.real,
    Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero,add_assoc,
    Fin.succ_zero_eq_one,Fin.succ_one_eq_two] using h

#print axioms conditionalBox_sound
end CacheOptimality
