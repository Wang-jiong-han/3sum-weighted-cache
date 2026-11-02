import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33318 : QTriangle := ![{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33318 : Leaf := .vertex ![⟨90672241961113,37344455408843,78584405388317⟩,⟨36991287346692,5474906919046,36184884022763⟩,⟨46033926341912,8704900806803,44521316172058⟩]

theorem checked33318 : checkLeaf triangle33318 leaf33318=true := by decide +kernel

theorem covered33318 : RegionCovered triangle33318 := region_leaf triangle33318 leaf33318 checked33318

def triangle33320 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33320 : Leaf := .vertex ![⟨36991287346692,5474906919046,36184884022763⟩,⟨32775655127534,4243207507222,32197154390238⟩,⟨37580356049363,5660664744805,36737429491392⟩]

theorem checked33320 : checkLeaf triangle33320 leaf33320=true := by decide +kernel

theorem covered33320 : RegionCovered triangle33320 := region_leaf triangle33320 leaf33320 checked33320

def triangle33321 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33321 : Leaf := .vertex ![⟨36991287346692,5474906919046,36184884022763⟩,⟨37580356049363,5660664744805,36737429491392⟩,⟨46033926341912,8704900806803,44521316172058⟩]

theorem checked33321 : checkLeaf triangle33321 leaf33321=true := by decide +kernel

theorem covered33321 : RegionCovered triangle33321 := region_leaf triangle33321 leaf33321 checked33321

def triangle33319 : QTriangle := ![{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33319 : RegionCovered triangle33319 :=
  region_split triangle33319 triangle33320 triangle33321 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33320 covered33321

def triangle33317 : QTriangle := ![{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33317 : RegionCovered triangle33317 :=
  region_split triangle33317 triangle33318 triangle33319 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33318 covered33319

def triangle33322 : QTriangle := ![{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33322 : Leaf := .vertex ![⟨90672241961113,37344455408843,78584405388317⟩,⟨46033926341912,8704900806803,44521316172058⟩,⟨111153556403183,57658752438114,88350934744678⟩]

theorem checked33322 : checkLeaf triangle33322 leaf33322=true := by decide +kernel

theorem covered33322 : RegionCovered triangle33322 := region_leaf triangle33322 leaf33322 checked33322

def triangle33316 : QTriangle := ![{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33316 : RegionCovered triangle33316 :=
  region_split triangle33316 triangle33317 triangle33322 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33317 covered33322
end CacheOptimality.CertificateData
