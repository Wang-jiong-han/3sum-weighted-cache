/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Weighted-cache caller; ordinary homogeneous degree remains unchanged.
-/
import Submission.Weighted.GroupedBanks

namespace ThreeSum.LightWeightedGroupBankStep

theorem time_bound (N L n : ℕ) : time N L n≤30000*(N+1)*(N+L+1)*(n+1) := by
  have hb := LightWeightedBankAssembly.time_bound N L n
  have hpos : 1≤(N+1)*(N+L+1) := Nat.succ_le_of_lt (by positivity)
  have hs := Nat.mul_le_mul_right (n+1) hpos
  unfold time Light.copyTime
  nlinarith only [hb,hs]

end ThreeSum.LightWeightedGroupBankStep
namespace ThreeSum.LightWeightedGroupedBanks

theorem time_bound (groups N L n : ℕ) :
    time groups N L n≤31000*(groups+1)*(N+1)*(N+L+1)*(n+1) := by
  have hb := LightWeightedGroupBankStep.time_bound N L n
  have hm := Nat.mul_le_mul_left groups hb
  have hpos : 1≤(N+1)*(N+L+1)*(n+1) := Nat.succ_le_of_lt (by positivity)
  have hs := Nat.mul_le_mul_left groups hpos
  unfold time
  nlinarith only [hm,hs,hpos]

end ThreeSum.LightWeightedGroupedBanks
