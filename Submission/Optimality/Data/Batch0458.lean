import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33327 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(5/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33327 : Leaf := .vertex ![⟨32775655127534,4243207507222,32197154390238⟩,⟨36053937076638,5186268095759,35303198792865⟩,⟨39714538390719,6362088998989,38728926165373⟩]

theorem checked33327 : checkLeaf triangle33327 leaf33327=true := by decide +kernel

theorem covered33327 : RegionCovered triangle33327 := region_leaf triangle33327 leaf33327 checked33327

def triangle33328 : QTriangle := ![{ mass := ![(3/8:ℚ),(5/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33328 : Leaf := .vertex ![⟨36053937076638,5186268095759,35303198792865⟩,⟨40794595081483,6734170874794,39730332237990⟩,⟨39714538390719,6362088998989,38728926165373⟩]

theorem checked33328 : checkLeaf triangle33328 leaf33328=true := by decide +kernel

theorem covered33328 : RegionCovered triangle33328 := region_leaf triangle33328 leaf33328 checked33328

def triangle33326 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33326 : RegionCovered triangle33326 :=
  region_split triangle33326 triangle33327 triangle33328 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33327 covered33328

def triangle33329 : QTriangle := ![{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33329 : Leaf := .vertex ![⟨39714538390719,6362088998989,38728926165373⟩,⟨40794595081483,6734170874794,39730332237990⟩,⟨48256260174444,9625079515590,46517253576430⟩]

theorem checked33329 : checkLeaf triangle33329 leaf33329=true := by decide +kernel

theorem covered33329 : RegionCovered triangle33329 := region_leaf triangle33329 leaf33329 checked33329

def triangle33325 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33325 : RegionCovered triangle33325 :=
  region_split triangle33325 triangle33326 triangle33329 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33326 covered33329

def triangle33330 : QTriangle := ![{ mass := ![(1/4:ℚ),(3/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33330 : Leaf := .vertex ![⟨40794595081483,6734170874794,39730332237990⟩,⟨97609512596102,43739656510492,82391685304183⟩,⟨48256260174444,9625079515590,46517253576430⟩]

theorem checked33330 : checkLeaf triangle33330 leaf33330=true := by decide +kernel

theorem covered33330 : RegionCovered triangle33330 := region_leaf triangle33330 leaf33330 checked33330

def triangle33324 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33324 : RegionCovered triangle33324 :=
  region_split triangle33324 triangle33325 triangle33330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33325 covered33330

def triangle33335 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/4:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/16:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33335 : Leaf := .vertex ![⟨32775655127534,4243207507222,32197154390238⟩,⟨36141146148758,5212763549562,35385353972000⟩,⟨41455929892729,6967720051894,40341286027770⟩]

theorem checked33335 : checkLeaf triangle33335 leaf33335=true := by decide +kernel

theorem covered33335 : RegionCovered triangle33335 := region_leaf triangle33335 leaf33335 checked33335

def triangle33336 : QTriangle := ![{ mass := ![(7/16:ℚ),(1/4:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/16:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33336 : Leaf := .vertex ![⟨36141146148758,5212763549562,35385353972000⟩,⟨39714538390719,6362088998989,38728926165373⟩,⟨41455929892729,6967720051894,40341286027770⟩]

theorem checked33336 : checkLeaf triangle33336 leaf33336=true := by decide +kernel

theorem covered33336 : RegionCovered triangle33336 := region_leaf triangle33336 leaf33336 checked33336

def triangle33334 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/16:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33334 : RegionCovered triangle33334 :=
  region_split triangle33334 triangle33335 triangle33336 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33335 covered33336

def triangle33337 : QTriangle := ![{ mass := ![(7/16:ℚ),(3/16:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33337 : Leaf := .vertex ![⟨41455929892729,6967720051894,40341286027770⟩,⟨39714538390719,6362088998989,38728926165373⟩,⟨55805242263785,13134446226125,53114131786142⟩]

theorem checked33337 : checkLeaf triangle33337 leaf33337=true := by decide +kernel

theorem covered33337 : RegionCovered triangle33337 := region_leaf triangle33337 leaf33337 checked33337

def triangle33333 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33333 : RegionCovered triangle33333 :=
  region_split triangle33333 triangle33334 triangle33337 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33334 covered33337

def triangle33338 : QTriangle := ![{ mass := ![(3/8:ℚ),(1/4:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33338 : Leaf := .vertex ![⟨39714538390719,6362088998989,38728926165373⟩,⟨48256260174444,9625079515590,46517253576430⟩,⟨55805242263785,13134446226125,53114131786142⟩]

theorem checked33338 : checkLeaf triangle33338 leaf33338=true := by decide +kernel

theorem covered33338 : RegionCovered triangle33338 := region_leaf triangle33338 leaf33338 checked33338

def triangle33332 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33332 : RegionCovered triangle33332 :=
  region_split triangle33332 triangle33333 triangle33338 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33333 covered33338

def triangle33342 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/16:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33342 : Leaf := .vertex ![⟨32775655127534,4243207507222,32197154390238⟩,⟨41455929892729,6967720051894,40341286027770⟩,⟨37580356049363,5660664744805,36737429491392⟩]

theorem checked33342 : checkLeaf triangle33342 leaf33342=true := by decide +kernel

theorem covered33342 : RegionCovered triangle33342 := region_leaf triangle33342 leaf33342 checked33342

def triangle33343 : QTriangle := ![{ mass := ![(1/2:ℚ),(3/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/16:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33343 : Leaf := .vertex ![⟨37580356049363,5660664744805,36737429491392⟩,⟨41455929892729,6967720051894,40341286027770⟩,⟨46033926341912,8704900806803,44521316172058⟩]

theorem checked33343 : checkLeaf triangle33343 leaf33343=true := by decide +kernel

theorem covered33343 : RegionCovered triangle33343 := region_leaf triangle33343 leaf33343 checked33343

def triangle33341 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(3/16:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33341 : RegionCovered triangle33341 :=
  region_split triangle33341 triangle33342 triangle33343 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33342 covered33343

def triangle33344 : QTriangle := ![{ mass := ![(7/16:ℚ),(3/16:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33344 : Leaf := .vertex ![⟨41455929892729,6967720051894,40341286027770⟩,⟨55805242263785,13134446226125,53114131786142⟩,⟨46033926341912,8704900806803,44521316172058⟩]

theorem checked33344 : checkLeaf triangle33344 leaf33344=true := by decide +kernel

theorem covered33344 : RegionCovered triangle33344 := region_leaf triangle33344 leaf33344 checked33344

def triangle33340 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33340 : RegionCovered triangle33340 :=
  region_split triangle33340 triangle33341 triangle33344 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33341 covered33344

def triangle33345 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33345 : Leaf := .vertex ![⟨46033926341912,8704900806803,44521316172058⟩,⟨55805242263785,13134446226125,53114131786142⟩,⟨111153556403183,57658752438114,88350934744678⟩]

theorem checked33345 : checkLeaf triangle33345 leaf33345=true := by decide +kernel

theorem covered33345 : RegionCovered triangle33345 := region_leaf triangle33345 leaf33345 checked33345

def triangle33339 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/8:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33339 : RegionCovered triangle33339 :=
  region_split triangle33339 triangle33340 triangle33345 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33340 covered33345

def triangle33331 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/4:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33331 : RegionCovered triangle33331 :=
  region_split triangle33331 triangle33332 triangle33339 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33332 covered33339

def triangle33323 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(0/1:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33323 : RegionCovered triangle33323 :=
  region_split triangle33323 triangle33324 triangle33331 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33324 covered33331
end CacheOptimality.CertificateData
