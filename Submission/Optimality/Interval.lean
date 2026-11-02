import Mathlib.Analysis.SpecialFunctions.Log.Deriv
import Mathlib.Algebra.Order.Floor.Ring
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-! Verified rational interval arithmetic. Multiplications in the logarithm
series are rounded to 120 binary places, preventing denominator explosion. -/
namespace CacheOptimality.Interval
open Finset
set_option maxHeartbeats 500000
set_option maxRecDepth 5000

def scale : ℚ := 2^120
theorem scale_pos : 0 < scale := by norm_num [scale]

def down (x : ℚ) : ℚ := (⌊x*scale⌋ : ℚ)/scale
def up (x : ℚ) : ℚ := ((⌊x*scale⌋ : ℚ)+1)/scale

theorem down_le (x : ℚ) : down x ≤ x := by
  exact (div_le_iff₀ scale_pos).mpr (Int.floor_le _)

theorem le_up (x : ℚ) : x ≤ up x := by
  apply (le_div_iff₀ scale_pos).mpr
  exact (Int.lt_floor_add_one _).le

theorem down_nonneg {x : ℚ} (hx : 0 ≤ x) : 0 ≤ down x := by
  apply div_nonneg _ scale_pos.le
  exact_mod_cast Int.floor_nonneg.mpr (mul_nonneg hx scale_pos.le)

structure Box where
  lo : ℚ
  hi : ℚ
deriving Repr, DecidableEq

def Box.Holds (I : Box) (x : ℝ) : Prop := (I.lo : ℝ) ≤ x ∧ x ≤ (I.hi : ℝ)
def Box.PosHolds (I : Box) (x : ℝ) : Prop := 0 ≤ I.lo ∧ I.Holds x
def Box.point (x : ℚ) : Box := ⟨x,x⟩
def Box.add (I J : Box) : Box := ⟨I.lo+J.lo,I.hi+J.hi⟩
def Box.neg (I : Box) : Box := ⟨-I.hi,-I.lo⟩
def Box.sub (I J : Box) : Box := I.add J.neg
def Box.smul (a : ℚ) (I : Box) : Box :=
  if 0 ≤ a then ⟨a*I.lo,a*I.hi⟩ else ⟨a*I.hi,a*I.lo⟩
def Box.round (x : ℚ) : Box := ⟨down x,up x⟩
def Box.mul (I J : Box) : Box := ⟨down (I.lo*J.lo),up (I.hi*J.hi)⟩
def Box.divNat (I : Box) (k : ℕ) : Box := ⟨down (I.lo/k),up (I.hi/k)⟩

theorem Box.point_holds (x : ℚ) : (Box.point x).Holds x := ⟨le_rfl,le_rfl⟩

theorem Box.add_holds {I J : Box} {x y : ℝ} (hI : I.Holds x) (hJ : J.Holds y) :
    (I.add J).Holds (x+y) := by
  constructor <;> simp only [Box.add, Rat.cast_add]
  · exact add_le_add hI.1 hJ.1
  · exact add_le_add hI.2 hJ.2

theorem Box.neg_holds {I : Box} {x : ℝ} (hI : I.Holds x) : I.neg.Holds (-x) := by
  constructor <;> simp only [Box.neg, Rat.cast_neg]
  · exact neg_le_neg hI.2
  · exact neg_le_neg hI.1

theorem Box.sub_holds {I J : Box} {x y : ℝ} (hI : I.Holds x) (hJ : J.Holds y) :
    (I.sub J).Holds (x-y) := by
  exact Box.add_holds hI (Box.neg_holds hJ)

theorem Box.smul_holds (a : ℚ) {I : Box} {x : ℝ} (hI : I.Holds x) :
    (I.smul a).Holds ((a : ℝ)*x) := by
  by_cases ha : 0 ≤ a
  · have haR : (0:ℝ) ≤ a := by exact_mod_cast ha
    simp only [Box.smul, if_pos ha, Box.Holds, Rat.cast_mul]
    exact ⟨mul_le_mul_of_nonneg_left hI.1 haR,mul_le_mul_of_nonneg_left hI.2 haR⟩
  · have haR : (a:ℝ) ≤ 0 := by exact_mod_cast (le_of_not_ge ha)
    simp only [Box.smul, if_neg ha, Box.Holds, Rat.cast_mul]
    exact ⟨mul_le_mul_of_nonpos_left hI.2 haR,mul_le_mul_of_nonpos_left hI.1 haR⟩

theorem Box.round_posHolds {x : ℚ} (hx : 0 ≤ x) : (Box.round x).PosHolds x := by
  refine ⟨down_nonneg hx,?_,?_⟩
  · exact_mod_cast down_le x
  · exact_mod_cast le_up x

theorem Box.mul_posHolds {I J : Box} {x y : ℝ}
    (hI : I.PosHolds x) (hJ : J.PosHolds y) : (I.mul J).PosHolds (x*y) := by
  have hI0 : (0:ℝ) ≤ I.lo := by exact_mod_cast hI.1
  have hJ0 : (0:ℝ) ≤ J.lo := by exact_mod_cast hJ.1
  have hx := hI0.trans hI.2.1
  have hy := hJ0.trans hJ.2.1
  refine ⟨down_nonneg (mul_nonneg hI.1 hJ.1),?_,?_⟩
  · have hd : (down (I.lo*J.lo) : ℝ) ≤ (I.lo:ℝ)*J.lo := by exact_mod_cast down_le (I.lo*J.lo)
    exact hd.trans (mul_le_mul hI.2.1 hJ.2.1 hJ0 hx)
  · have hu : (I.hi:ℝ)*J.hi ≤ (up (I.hi*J.hi) : ℝ) := by exact_mod_cast le_up (I.hi*J.hi)
    exact (mul_le_mul hI.2.2 hJ.2.2 hy (hx.trans hI.2.2)).trans hu

theorem Box.divNat_posHolds {I : Box} {x : ℝ} (hI : I.PosHolds x)
    {k : ℕ} (hk : 0 < k) : (I.divNat k).PosHolds (x/k) := by
  have hkR : (0:ℝ) < k := by exact_mod_cast hk
  refine ⟨down_nonneg (div_nonneg hI.1 (Nat.cast_nonneg k)),?_,?_⟩
  · have hd : (down (I.lo/k) : ℝ) ≤ (I.lo:ℝ)/k := by exact_mod_cast down_le (I.lo/k)
    exact hd.trans (div_le_div_of_nonneg_right hI.2.1 hkR.le)
  · have hu : (I.hi:ℝ)/k ≤ (up (I.hi/k) : ℝ) := by exact_mod_cast le_up (I.hi/k)
    exact (div_le_div_of_nonneg_right hI.2.2 hkR.le).trans hu

theorem Box.add_posHolds {I J : Box} {x y : ℝ}
    (hI : I.PosHolds x) (hJ : J.PosHolds y) : (I.add J).PosHolds (x+y) :=
  ⟨add_nonneg hI.1 hJ.1,Box.add_holds hI.2 hJ.2⟩

def series (t : Box) : ℕ → Box × Box
  | 0 => (t, Box.point 0)
  | n+1 =>
    let old := series t n
    ((old.1.mul t).mul t, old.2.add (old.1.divNat (2*n+1)))

theorem series_sound {t : Box} {x : ℝ} (ht : t.PosHolds x) (n : ℕ) :
    (series t n).1.PosHolds (x^(2*n+1)) ∧
    (series t n).2.PosHolds (∑ j ∈ range n, x^(2*j+1)/(2*j+1)) := by
  induction n with
  | zero => simpa [series, Box.PosHolds, Box.point, Box.Holds] using ht
  | succ n ih =>
    constructor
    · have h := Box.mul_posHolds (Box.mul_posHolds ih.1 ht) ht
      have he : x^(2*(n+1)+1) = x^(2*n+1)*x*x := by
        rw [show 2*(n+1)+1 = (2*n+1)+1+1 by omega, pow_succ, pow_succ]
      simpa only [series,he] using h
    · have h := Box.add_posHolds ih.2 (Box.divNat_posHolds ih.1 (by omega : 0<2*n+1))
      simpa only [series,sum_range_succ,Nat.cast_add,Nat.cast_mul,Nat.cast_ofNat,Nat.cast_one] using h

#print axioms series_sound
end CacheOptimality.Interval
