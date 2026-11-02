import Submission.Optimality.LogAnchorData
namespace CacheOptimality.Interval
theorem anchor_sound (i : Fin 512) : (anchorBox i).Holds (Real.log (anchorPoint i:ℝ)) := by
  rw [anchor_exact]
  apply raw_log_sound
  · have h : (0:ℚ) ≤ i.val := by positivity
    unfold anchorPoint
    linarith
  · have h : (i.val:ℚ)<512 := by exact_mod_cast i.isLt
    unfold anchorPoint
    linarith

#print axioms anchor_sound
end CacheOptimality.Interval
