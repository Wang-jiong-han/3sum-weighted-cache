/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.ThreeSum.TernaryCoverUniformProjection
import Mathlib.Data.Nat.Choose.Sum
import Mathlib.Tactic

noncomputable section
namespace ThreeSum.WeightedGlobalLocalParameters
open Finset TernaryJointType TernaryCoverLocal TernaryTypeLowerBound TernaryCoverUniformProjection

def fixedLength (m : ℕ) : ℕ := 30000000000000*m
def fixedPi (m : ℕ) : DigitType := ![24361752111000*m,4760008248000*m,878239641000*m]
def fixedAlpha (m : ℕ) : DigitType := ![27034502782000*m,2672750671000*m,292746547000*m]

theorem fixedPi_total (m : ℕ) : fixedPi m 0+fixedPi m 1+fixedPi m 2 = fixedLength m := by
  simp [fixedPi,fixedLength]
  omega

theorem fixedPi_space (m : ℕ) : 2*(fixedPi m 1)+3*(fixedPi m 2) ≤ fixedLength m := by
  simp [fixedPi,fixedLength]
  omega

theorem fixed_thirds (m : ℕ) : fixedPi m 2 = 3*(fixedAlpha m 2) := by
  simp [fixedPi,fixedAlpha]
  omega

/-- Elementary integer Chernoff bound, with no real logarithms. -/
theorem choose_eighth_bound (m k : ℕ) (hk : k ≤ 8*m) :
    (8*m).choose k ≤ 2^(m+4*k) := by
  have h := single_le_sum
    (s := range (8*m+1)) (f := fun i => (1 : ℕ)^i*16^(8*m-i)*(8*m).choose i)
    (fun i _ => Nat.zero_le _) (mem_range.mpr (by omega : k < 8*m+1))
  have hadd : (17 : ℕ)^(8*m) =
      ∑ i ∈ range (8*m+1), (1 : ℕ)^i*16^(8*m-i)*(8*m).choose i := by
    simpa only [Nat.cast_id,Nat.reduceAdd] using add_pow (1 : ℕ) 16 (8*m)
  rw [← hadd] at h
  simp only [one_pow,one_mul,Nat.reduceAdd] at h
  have hp : 17^(8*m) ≤ 2^m*16^(8*m) := by
    have hh := Nat.pow_le_pow_left (by norm_num : (17 : ℕ)^8 ≤ 2*16^8) m
    simpa only [mul_pow,← pow_mul] using hh
  have hm := Nat.mul_le_mul_right (16^k) (h.trans hp)
  have he : 16^(8*m-k)*16^k = 16^(8*m) := by
    rw [← pow_add,Nat.sub_add_cancel hk]
  have hc : (8*m).choose k*16^(8*m) ≤ (2^m*16^k)*16^(8*m) := by
    calc
      _ = (16^(8*m-k)*(8*m).choose k)*16^k := by rw [← he]; ring
      _ ≤ (2^m*16^(8*m))*16^k := hm
      _ = _ := by ring
  have hh := Nat.le_of_mul_le_mul_right hc (by positivity : 0 < 16^(8*m))
  calc
    _ ≤ 2^m*16^k := hh
    _ = 2^(m+4*k) := by rw [show (16 : ℕ) = 2^4 by norm_num,← pow_mul,← pow_add]

/-- The exceptional difference-fiber cap is smaller than the partition cap
in every exact integer instance of the certified rational schedule. -/
theorem difference_choose_le_partition (m : ℕ) :
    (fixedLength m).choose (fixedPi m 2/3) ≤ 2^(fixedPi m 1)*3^(fixedPi m 2) := by
  have hk : 292746547000*m ≤ 8*(3750000000000*m) := by omega
  have h := choose_eighth_bound (3750000000000*m) (292746547000*m) hk
  have hL : 8*(3750000000000*m) = fixedLength m := by simp [fixedLength]; omega
  have hr : 292746547000*m = fixedPi m 2/3 := by simp [fixedPi]; omega
  rw [hL,hr] at h
  calc
    _ ≤ 2^(3750000000000*m+4*(fixedPi m 2/3)) := h
    _ ≤ 2^(fixedPi m 1+fixedPi m 2) :=
      Nat.pow_le_pow_right (by decide) (by simp [fixedPi]; omega)
    _ = 2^(fixedPi m 1)*2^(fixedPi m 2) := pow_add _ _ _
    _ ≤ _ := Nat.mul_le_mul_left _ (Nat.pow_le_pow_left (by decide) _)

/-- All full scalar projection fibers are paid by the sole local prime guard. -/
theorem fixed_mixedFiber_cap (m p : ℕ) [Fact p.Prime] (hp : 4 < p)
    (hP : (vertices (fixedLength m) (fixedPi m)).card*
      (2^(fixedPi m 1)*3^(fixedPi m 2)) ≤ p^2)
    {a b : ZMod p} (hab : a ≠ 0 ∨ b ≠ 0) (q : Fin (fixedLength m) → ZMod p) :
    (TernaryCoverGenericProjection.mixedFiber (fixedAlpha m) (fixedPi m) a b q).card ≤ p := by
  apply mixedFiber_uniform_card_le (fixedAlpha m) (fixedPi m) (fixed_thirds m)
    (fixedPi_total m) (fixedPi_space m) hp hP
  · exact (difference_choose_le_partition m).trans
      (partition_cap_le_prime (fixedPi m) (fixedPi_total m) (fixedPi_space m) p hP)
  · exact hab

end ThreeSum.WeightedGlobalLocalParameters
