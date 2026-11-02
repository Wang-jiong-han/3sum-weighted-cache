import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33348 : QTriangle := ![{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/4:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33348 : Leaf := .vertex ![⟨111153556403183,57658752438114,88350934744678⟩,⟨48256260174444,9625079515590,46517253576430⟩,⟨140737488355328,93824992236885,93824992236885⟩]

theorem checked33348 : checkLeaf triangle33348 leaf33348=true := by decide +kernel

theorem covered33348 : RegionCovered triangle33348 := region_leaf triangle33348 leaf33348 checked33348

def triangle33351 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(3/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/8:ℚ),(5/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33351 : Leaf := .vertex ![⟨48256260174444,9625079515590,46517253576430⟩,⟨52277560141204,11420072928161,50068350647951⟩,⟨107386976927947,53603667793230,86898389116602⟩]

theorem checked33351 : checkLeaf triangle33351 leaf33351=true := by decide +kernel

theorem covered33351 : RegionCovered triangle33351 := region_leaf triangle33351 leaf33351 checked33351

def triangle33352 : QTriangle := ![{ mass := ![(1/8:ℚ),(3/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/8:ℚ),(5/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33352 : Leaf := .vertex ![⟨52277560141204,11420072928161,50068350647951⟩,⟨97609512596102,43739656510492,82391685304183⟩,⟨107386976927947,53603667793230,86898389116602⟩]

theorem checked33352 : checkLeaf triangle33352 leaf33352=true := by decide +kernel

theorem covered33352 : RegionCovered triangle33352 := region_leaf triangle33352 leaf33352 checked33352

def triangle33350 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/8:ℚ),(5/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33350 : RegionCovered triangle33350 :=
  region_split triangle33350 triangle33351 triangle33352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33351 covered33352

def triangle33354 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/8:ℚ),(5/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(1/4:ℚ),(5/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33354 : Leaf := .vertex ![⟨48256260174444,9625079515590,46517253576430⟩,⟨107386976927947,53603667793230,86898389116602⟩,⟨62552506128943,16783426068960,58738959111700⟩]

theorem checked33354 : checkLeaf triangle33354 leaf33354=true := by decide +kernel

theorem covered33354 : RegionCovered triangle33354 := region_leaf triangle33354 leaf33354 checked33354

def triangle33355 : QTriangle := ![{ mass := ![(1/8:ℚ),(1/4:ℚ),(5/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/8:ℚ),(5/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/4:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33355 : Leaf := .vertex ![⟨62552506128943,16783426068960,58738959111700⟩,⟨107386976927947,53603667793230,86898389116602⟩,⟨140737488355328,93824992236885,93824992236885⟩]

theorem checked33355 : checkLeaf triangle33355 leaf33355=true := by decide +kernel

theorem covered33355 : RegionCovered triangle33355 := region_leaf triangle33355 leaf33355 checked33355

def triangle33353 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/8:ℚ),(5/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/4:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33353 : RegionCovered triangle33353 :=
  region_split triangle33353 triangle33354 triangle33355 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33354 covered33355

def triangle33349 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/4:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33349 : RegionCovered triangle33349 :=
  region_split triangle33349 triangle33350 triangle33353 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33350 covered33353

def triangle33347 : QTriangle := ![{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/4:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33347 : RegionCovered triangle33347 :=
  region_split triangle33347 triangle33348 triangle33349 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33348 covered33349

def triangle33357 : QTriangle := ![{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/4:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(0/1:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33357 : Leaf := .vertex ![⟨111153556403183,57658752438114,88350934744678⟩,⟨140737488355328,93824992236885,93824992236885⟩,⟨140737488355328,93824992236885,93824992236885⟩]

theorem checked33357 : checkLeaf triangle33357 leaf33357=true := by decide +kernel

theorem covered33357 : RegionCovered triangle33357 := region_leaf triangle33357 leaf33357 checked33357

def triangle33358 : QTriangle := ![{ mass := ![(1/4:ℚ),(0/1:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/4:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33358 : Leaf := .input

theorem checked33358 : checkLeaf triangle33358 leaf33358=true := by decide +kernel

theorem covered33358 : RegionCovered triangle33358 := region_leaf triangle33358 leaf33358 checked33358

def triangle33356 : QTriangle := ![{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/4:ℚ),(3/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33356 : RegionCovered triangle33356 :=
  region_split triangle33356 triangle33357 triangle33358 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33357 covered33358

def triangle33346 : QTriangle := ![{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(0/1:ℚ),(1/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33346 : RegionCovered triangle33346 :=
  region_split triangle33346 triangle33347 triangle33356 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33347 covered33356
end CacheOptimality.CertificateData
