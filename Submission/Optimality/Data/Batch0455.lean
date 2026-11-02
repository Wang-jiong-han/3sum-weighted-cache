import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33272 : QTriangle := ![{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33272 : Leaf := .vertex ![⟨81551902720955,29725526317612,72871611809146⟩,⟨32790119220570,4247143538345,32210931545219⟩,⟨39813106145988,6395566969640,38820499750449⟩]

theorem checked33272 : checkLeaf triangle33272 leaf33272=true := by decide +kernel

theorem covered33272 : RegionCovered triangle33272 := region_leaf triangle33272 leaf33272 checked33272

def triangle33275 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33275 : Leaf := .vertex ![⟨32790119220570,4247143538345,32210931545219⟩,⟨29257820085910,3344204182014,28828725704224⟩,⟨32169510145032,4080037008564,31619242115878⟩]

theorem checked33275 : checkLeaf triangle33275 leaf33275=true := by decide +kernel

theorem covered33275 : RegionCovered triangle33275 := region_leaf triangle33275 leaf33275 checked33275

def triangle33276 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33276 : Leaf := .vertex ![⟨29257820085910,3344204182014,28828725704224⟩,⟨27543835372273,2947733346986,27175637780451⟩,⟨32169510145032,4080037008564,31619242115878⟩]

theorem checked33276 : checkLeaf triangle33276 leaf33276=true := by decide +kernel

theorem covered33276 : RegionCovered triangle33276 := region_leaf triangle33276 leaf33276 checked33276

def triangle33274 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33274 : RegionCovered triangle33274 :=
  region_split triangle33274 triangle33275 triangle33276 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33275 covered33276

def triangle33277 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33277 : Leaf := .vertex ![⟨32790119220570,4247143538345,32210931545219⟩,⟨32169510145032,4080037008564,31619242115878⟩,⟨39813106145988,6395566969640,38820499750449⟩]

theorem checked33277 : checkLeaf triangle33277 leaf33277=true := by decide +kernel

theorem covered33277 : RegionCovered triangle33277 := region_leaf triangle33277 leaf33277 checked33277

def triangle33273 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33273 : RegionCovered triangle33273 :=
  region_split triangle33273 triangle33274 triangle33277 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33274 covered33277

def triangle33271 : QTriangle := ![{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33271 : RegionCovered triangle33271 :=
  region_split triangle33271 triangle33272 triangle33273 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33272 covered33273

def triangle33280 : QTriangle := ![{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(0/1:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33280 : Leaf := .vertex ![⟨81551902720955,29725526317612,72871611809146⟩,⟨46412359106768,8858015426773,44862798036251⟩,⟨86282521706969,33564365772619,75930916553985⟩]

theorem checked33280 : checkLeaf triangle33280 leaf33280=true := by decide +kernel

theorem covered33280 : RegionCovered triangle33280 := region_leaf triangle33280 leaf33280 checked33280

def triangle33281 : QTriangle := ![{ mass := ![(13/16:ℚ),(1/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(0/1:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33281 : Leaf := .vertex ![⟨46412359106768,8858015426773,44862798036251⟩,⟨39813106145988,6395566969640,38820499750449⟩,⟨86282521706969,33564365772619,75930916553985⟩]

theorem checked33281 : checkLeaf triangle33281 leaf33281=true := by decide +kernel

theorem covered33281 : RegionCovered triangle33281 := region_leaf triangle33281 leaf33281 checked33281

def triangle33279 : QTriangle := ![{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(0/1:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33279 : RegionCovered triangle33279 :=
  region_split triangle33279 triangle33280 triangle33281 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33280 covered33281

def triangle33283 : QTriangle := ![{ mass := ![(13/16:ℚ),(0/1:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/32:ℚ),(7/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33283 : Leaf := .vertex ![⟨86282521706969,33564365772619,75930916553985⟩,⟨39813106145988,6395566969640,38820499750449⟩,⟨54512002742245,12490677607873,52005451903284⟩]

theorem checked33283 : checkLeaf triangle33283 leaf33283=true := by decide +kernel

theorem covered33283 : RegionCovered triangle33283 := region_leaf triangle33283 leaf33283 checked33283

def triangle33284 : QTriangle := ![{ mass := ![(13/16:ℚ),(0/1:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/32:ℚ),(7/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33284 : Leaf := .vertex ![⟨86282521706969,33564365772619,75930916553985⟩,⟨54512002742245,12490677607873,52005451903284⟩,⟨90672241961113,37344455408843,78584405388317⟩]

theorem checked33284 : checkLeaf triangle33284 leaf33284=true := by decide +kernel

theorem covered33284 : RegionCovered triangle33284 := region_leaf triangle33284 leaf33284 checked33284

def triangle33282 : QTriangle := ![{ mass := ![(13/16:ℚ),(0/1:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33282 : RegionCovered triangle33282 :=
  region_split triangle33282 triangle33283 triangle33284 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33283 covered33284

def triangle33278 : QTriangle := ![{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33278 : RegionCovered triangle33278 :=
  region_split triangle33278 triangle33279 triangle33282 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33279 covered33282

def triangle33270 : QTriangle := ![{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33270 : RegionCovered triangle33270 :=
  region_split triangle33270 triangle33271 triangle33278 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33271 covered33278
end CacheOptimality.CertificateData
