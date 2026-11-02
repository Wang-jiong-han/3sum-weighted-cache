import Submission.Optimality.LogAnchors

/-! Range reduction by certified anchors. Five rounded Taylor terms suffice
after reduction to [1,513/512]. This only accelerates proof checking. -/
namespace CacheOptimality.Interval
open Finset
set_option maxHeartbeats 1000000
set_option maxRecDepth 10000

def smallError : ℚ := 4/1025^11
def smallLogBox (x : ℚ) : Box :=
  let acc := (series (Box.round ((x-1)/(x+1))) 5).2
  ⟨2*acc.lo-smallError,2*acc.hi+smallError⟩

theorem small_log_sound {x : ℚ} (hx1 : 1≤x) (hx2 : x≤513/512) :
    (smallLogBox x).Holds (Real.log (x:ℝ)) := by
  let t : ℝ := ((x:ℝ)-1)/((x:ℝ)+1)
  have h1 : (1:ℝ)≤x := by exact_mod_cast hx1
  have h2 : (x:ℝ)≤513/512 := by
    have hq : (512:ℚ)*x≤513 := by linarith
    have hr : (512:ℝ)*(x:ℝ)≤513 := by exact_mod_cast hq
    linarith
  have ht0 : 0≤t := div_nonneg (by linarith) (by linarith)
  have ht : t≤1/1025 := by
    apply (div_le_iff₀ (by linarith : (0:ℝ)<(x:ℝ)+1)).mpr
    linarith
  have ht1 : |t|<1 := by rw [abs_of_nonneg ht0]; linarith
  have hq : (0:ℚ)≤(x-1)/(x+1) := div_nonneg (sub_nonneg.mpr hx1) (by linarith)
  have hs := (series_sound (Box.round_posHolds hq) 5).2.2
  have hcast : (((x-1)/(x+1):ℚ):ℝ)=t := by dsimp [t]; push_cast; rfl
  rw [hcast] at hs
  have ha := Real.sum_range_sub_log_div_le ht1 5
  have he : (1+t)/(1-t)=(x:ℝ) := by dsimp [t]; field_simp; ring
  rw [he,abs_of_nonneg ht0] at ha
  have hden : (1/2:ℝ)≤1-t^2 := by nlinarith
  have hp : t^11≤(1/1025:ℝ)^11 := pow_le_pow_left₀ ht0 ht 11
  have hr : t^11/(1-t^2)≤(1/1025:ℝ)^11/(1/2) := by
    calc
      _ ≤ (1/1025:ℝ)^11/(1-t^2) := div_le_div_of_nonneg_right hp (by linarith)
      _ ≤ _ := div_le_div_of_nonneg_left (by positivity) (by norm_num) hden
  have hab := abs_le.mp (ha.trans hr)
  have herr : 2*((1/1025:ℝ)^11/(1/2))=(smallError:ℝ) := by norm_num [smallError]
  constructor
  · change ((2*(series (Box.round ((x-1)/(x+1))) 5).2.lo-smallError:ℚ):ℝ)≤_
    push_cast
    nlinarith [hs.1,hab.2]
  · change _≤((2*(series (Box.round ((x-1)/(x+1))) 5).2.hi+smallError:ℚ):ℝ)
    push_cast
    nlinarith [hs.2,hab.1]

def anchorIndex (x : ℚ) : Fin 512 := ⟨min 511 ⌊(x-1)*512⌋₊,by omega⟩

theorem index_bounds {x : ℚ} (hx1 : 1≤x) (hx2 : x≤2) :
    ((anchorIndex x).val:ℚ)≤(x-1)*512 ∧
    (x-1)*512≤((anchorIndex x).val:ℚ)+1 := by
  have hz : (0:ℚ)≤(x-1)*512 := by positivity
  have hl := Nat.floor_le hz
  have hu := Nat.lt_floor_add_one ((x-1)*512)
  change ((min 511 ⌊(x-1)*512⌋₊:ℕ):ℚ)≤_ ∧ _≤((min 511 ⌊(x-1)*512⌋₊:ℕ):ℚ)+1
  by_cases hn : ⌊(x-1)*512⌋₊≤511
  · rw [Nat.min_eq_right hn]
    exact ⟨hl,hu.le⟩
  · rw [Nat.min_eq_left (by omega)]
    have hnq : (512:ℚ)≤⌊(x-1)*512⌋₊ := by exact_mod_cast (show 512≤⌊(x-1)*512⌋₊ by omega)
    constructor <;> norm_num only [Nat.cast_ofNat] <;> linarith

theorem anchor_range {x : ℚ} (hx1 : 1≤x) (hx2 : x≤2) :
    1≤x/anchorPoint (anchorIndex x) ∧ x/anchorPoint (anchorIndex x)≤513/512 := by
  have hi := index_bounds hx1 hx2
  have ha : (1:ℚ)≤anchorPoint (anchorIndex x) := by
    have hi : (0:ℚ)≤(anchorIndex x).val := by positivity
    unfold anchorPoint
    linarith
  have hp : (0:ℚ)<anchorPoint (anchorIndex x) := by linarith
  have he : anchorPoint (anchorIndex x)=(512+(anchorIndex x).val)/512 := rfl
  constructor
  · apply (le_div_iff₀ hp).mpr
    rw [he]
    linarith [hi.1]
  · apply (div_le_iff₀ hp).mpr
    rw [he] at *
    nlinarith [hi.2]

def fastRawLogBox (x : ℚ) : Box :=
  (anchorBox (anchorIndex x)).add (smallLogBox (x/anchorPoint (anchorIndex x)))

theorem fast_raw_sound {x : ℚ} (hx1 : 1≤x) (hx2 : x≤2) :
    (fastRawLogBox x).Holds (Real.log (x:ℝ)) := by
  obtain ⟨h1,h2⟩ := anchor_range hx1 hx2
  have h := Box.add_holds (anchor_sound (anchorIndex x)) (small_log_sound h1 h2)
  have hx : (0:ℝ)<x := by exact_mod_cast (show (0:ℚ)<x by linarith)
  have ha : (0:ℝ)<(anchorPoint (anchorIndex x):ℝ) := by
    unfold anchorPoint; positivity
  simpa [fastRawLogBox,Rat.cast_div,Real.log_div hx.ne' ha.ne'] using h

def fastLogBox : ℕ → ℚ → Option Box
  | 0,_ => none
  | fuel+1,x =>
    if x≤0 then none else
    if x<1 then (fastLogBox fuel (2*x)).map (fun I => I.sub ln2Box) else
    if 2<x then (fastLogBox fuel (x/2)).map (fun I => I.add ln2Box) else
    some (fastRawLogBox x)

theorem fastLogBox_sound (fuel : ℕ) (x : ℚ) (I : Box)
    (h : fastLogBox fuel x=some I) : I.Holds (Real.log (x:ℝ)) := by
  induction fuel generalizing x I with
  | zero => simp [fastLogBox] at h
  | succ fuel ih =>
    by_cases hx0 : x≤0
    · simp [fastLogBox,hx0] at h
    · have hx : (0:ℚ)<x := lt_of_not_ge hx0
      have hxR : (0:ℝ)<x := by exact_mod_cast hx
      by_cases hx1 : x<1
      · cases he : fastLogBox fuel (2*x) with
        | none => simp [fastLogBox,hx0,hx1,he] at h
        | some J =>
          simp [fastLogBox,hx0,hx1,he] at h
          subst I
          have hs := Box.sub_holds (ih _ _ he) ln2_sound
          simpa [Rat.cast_mul,Real.log_mul (by norm_num : (2:ℝ)≠0) hxR.ne'] using hs
      · by_cases hx2 : 2<x
        · cases he : fastLogBox fuel (x/2) with
          | none => simp [fastLogBox,hx0,hx1,hx2,he] at h
          | some J =>
            simp [fastLogBox,hx0,hx1,hx2,he] at h
            subst I
            have hs := Box.add_holds (ih _ _ he) ln2_sound
            simpa [Rat.cast_div,Real.log_div hxR.ne' (by norm_num : (2:ℝ)≠0)] using hs
        · simp [fastLogBox,hx0,hx1,hx2] at h
          subst I
          exact fast_raw_sound (le_of_not_gt hx1) (le_of_not_gt hx2)

#print axioms fastLogBox_sound
end CacheOptimality.Interval
