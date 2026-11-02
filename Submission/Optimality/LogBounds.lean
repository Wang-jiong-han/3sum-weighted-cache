import Submission.Optimality.Interval

/-! A kernel-verifiable interval evaluator for logarithms of positive rationals.
The generator is allowed to propose inputs; this module proves every accepted
interval against Mathlib's real logarithm. No floating point is used. -/
namespace CacheOptimality.Interval
open Finset
set_option maxHeartbeats 1000000
set_option maxRecDepth 10000

def error : ℚ := 9/(4*3^65)

def rawLogBox (x : ℚ) : Box :=
  let acc := (series (Box.round ((x-1)/(x+1))) 32).2
  ⟨2*acc.lo-error, 2*acc.hi+error⟩

theorem raw_log_sound {x : ℚ} (hx1 : 1 ≤ x) (hx2 : x ≤ 2) :
    (rawLogBox x).Holds (Real.log (x : ℝ)) := by
  let t : ℝ := ((x : ℝ)-1)/((x : ℝ)+1)
  have hx1R : (1:ℝ) ≤ x := by exact_mod_cast hx1
  have hx2R : (x:ℝ) ≤ 2 := by exact_mod_cast hx2
  have ht0 : 0 ≤ t := div_nonneg (by linarith) (by linarith)
  have ht3 : t ≤ 1/3 := by
    apply (div_le_iff₀ (by linarith : (0:ℝ)<(x:ℝ)+1)).mpr
    linarith
  have ht1 : |t| < 1 := by rw [abs_of_nonneg ht0]; linarith
  have hq : (0:ℚ) ≤ (x-1)/(x+1) := div_nonneg (sub_nonneg.mpr hx1) (by linarith)
  have hs := (series_sound (Box.round_posHolds hq) 32).2.2
  have hcast : (((x-1)/(x+1) : ℚ) : ℝ) = t := by dsimp [t]; push_cast; rfl
  rw [hcast] at hs
  have ha := Real.sum_range_sub_log_div_le ht1 32
  have he : (1+t)/(1-t)=(x:ℝ) := by
    dsimp [t]
    field_simp
    ring
  rw [he,abs_of_nonneg ht0] at ha
  have hden : (8/9:ℝ) ≤ 1-t^2 := by nlinarith
  have hpow : t^65 ≤ (1/3:ℝ)^65 := pow_le_pow_left₀ ht0 ht3 65
  have hrem : t^65/(1-t^2) ≤ (1/3:ℝ)^65/(8/9) := by
    calc
      _ ≤ (1/3:ℝ)^65/(1-t^2) := div_le_div_of_nonneg_right hpow (by linarith)
      _ ≤ _ := div_le_div_of_nonneg_left (by positivity) (by norm_num) hden
  have hab := abs_le.mp (ha.trans hrem)
  have herr : 2*((1/3:ℝ)^65/(8/9))=(error:ℝ) := by norm_num [error]
  constructor
  · change ((2*(series (Box.round ((x-1)/(x+1))) 32).2.lo-error : ℚ):ℝ) ≤ _
    push_cast
    nlinarith [hs.1,hab.2]
  · change _ ≤ ((2*(series (Box.round ((x-1)/(x+1))) 32).2.hi+error : ℚ):ℝ)
    push_cast
    nlinarith [hs.2,hab.1]

def ln2Box : Box :=
  ⟨527271129523691204246858381801154140681967330337781504222144102377 /
     760691443767751602762466236245736757440378711304141555311078014976,
   16477222797615350132714324431296452813427521132718586461479779885 /
     23771607617742237586327069882679273670011834728254423603471187968⟩

theorem ln2_exact : ln2Box = rawLogBox 2 := by decide +kernel
theorem ln2_sound : ln2Box.Holds (Real.log 2) := by
  rw [ln2_exact]
  exact raw_log_sound (by norm_num) (by norm_num)

def logBox : ℕ → ℚ → Option Box
  | 0, _ => none
  | fuel+1, x =>
    if x ≤ 0 then none else
    if x < 1 then (logBox fuel (2*x)).map (fun I => I.sub ln2Box) else
    if 2 < x then (logBox fuel (x/2)).map (fun I => I.add ln2Box) else
    some (rawLogBox x)

theorem logBox_sound (fuel : ℕ) (x : ℚ) (I : Box)
    (h : logBox fuel x = some I) : I.Holds (Real.log (x : ℝ)) := by
  induction fuel generalizing x I with
  | zero => simp [logBox] at h
  | succ fuel ih =>
    by_cases hx0 : x ≤ 0
    · simp [logBox,hx0] at h
    have hx : (0:ℝ) < x := by exact_mod_cast (lt_of_not_ge hx0)
    by_cases hx1 : x < 1
    · cases he : logBox fuel (2*x) with
      | none => simp [logBox,hx0,hx1,he] at h
      | some J =>
        simp only [logBox,if_neg hx0,if_pos hx1,he,Option.map_some,Option.some.injEq] at h
        subst I
        have hg := Box.sub_holds (ih _ _ he) ln2_sound
        have heq : Real.log ((2*x:ℚ):ℝ)-Real.log 2=Real.log (x:ℝ) := by
          push_cast
          rw [Real.log_mul (by norm_num) hx.ne']
          ring
        rwa [heq] at hg
    · by_cases hx2 : 2 < x
      · cases he : logBox fuel (x/2) with
        | none => simp [logBox,hx0,hx1,hx2,he] at h
        | some J =>
          simp only [logBox,if_neg hx0,if_neg hx1,if_pos hx2,he,Option.map_some,Option.some.injEq] at h
          subst I
          have hg := Box.add_holds (ih _ _ he) ln2_sound
          have heq : Real.log ((x/2:ℚ):ℝ)+Real.log 2=Real.log (x:ℝ) := by
            push_cast
            rw [Real.log_div hx.ne' (by norm_num)]
            ring
          rwa [heq] at hg
      · simp only [logBox,if_neg hx0,if_neg hx1,if_neg hx2,Option.some.injEq] at h
        subst I
        exact raw_log_sound (le_of_not_gt hx1) (le_of_not_gt hx2)

#print axioms logBox_sound
end CacheOptimality.Interval
