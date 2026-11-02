import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20325 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20325 : Leaf := .vertex ![⟨19702345099344,1469975025106,19530630936802⟩,⟨19702683921266,1470027256112,19530963742458⟩,⟨19702625086765,1470018186424,19530905952660⟩]

theorem checked20325 : checkLeaf triangle20325 leaf20325=true := by decide +kernel

theorem covered20325 : RegionCovered triangle20325 := region_leaf triangle20325 leaf20325 checked20325

def triangle20327 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(83169/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20327 : Leaf := .vertex ![⟨19702625086765,1470018186424,19530905952660⟩,⟨19702683921266,1470027256112,19530963742458⟩,⟨19702794496822,1470044302071,19531072354548⟩]

theorem checked20327 : checkLeaf triangle20327 leaf20327=true := by decide +kernel

theorem covered20327 : RegionCovered triangle20327 := region_leaf triangle20327 leaf20327 checked20327

def triangle20328 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(83169/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20328 : Leaf := .vertex ![⟨19702625086765,1470018186424,19530905952660⟩,⟨19702794496822,1470044302071,19531072354548⟩,⟨19702905076797,1470061348816,19531180970958⟩]

theorem checked20328 : checkLeaf triangle20328 leaf20328=true := by decide +kernel

theorem covered20328 : RegionCovered triangle20328 := region_leaf triangle20328 leaf20328 checked20328

def triangle20326 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20326 : RegionCovered triangle20326 :=
  region_split triangle20326 triangle20327 triangle20328 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20327 covered20328

def triangle20324 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20324 : RegionCovered triangle20324 :=
  region_split triangle20324 triangle20325 triangle20326 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20325 covered20326

def triangle20329 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20329 : Leaf := .vertex ![⟨19702683921266,1470027256112,19530963742458⟩,⟨19703022734063,1470079486695,19531296538967⟩,⟨19702905076797,1470061348816,19531180970958⟩]

theorem checked20329 : checkLeaf triangle20329 leaf20329=true := by decide +kernel

theorem covered20329 : RegionCovered triangle20329 := region_leaf triangle20329 leaf20329 checked20329

def triangle20323 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20323 : RegionCovered triangle20323 :=
  region_split triangle20323 triangle20324 triangle20329 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20324 covered20329

def triangle20333 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41585/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83169/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20333 : Leaf := .vertex ![⟨19702905076797,1470061348816,19531180970958⟩,⟨19702963904585,1470070417610,19531238754135⟩,⟨19703074484804,1470087464554,19531347370755⟩]

theorem checked20333 : checkLeaf triangle20333 leaf20333=true := by decide +kernel

theorem covered20333 : RegionCovered triangle20333 := region_leaf triangle20333 leaf20333 checked20333

def triangle20334 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(83169/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41585/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20334 : Leaf := .vertex ![⟨19703074484804,1470087464554,19531347370755⟩,⟨19702963904585,1470070417610,19531238754135⟩,⟨19703243890516,1470113580183,19531513768253⟩]

theorem checked20334 : checkLeaf triangle20334 leaf20334=true := by decide +kernel

theorem covered20334 : RegionCovered triangle20334 := region_leaf triangle20334 leaf20334 checked20334

def triangle20332 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41585/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20332 : RegionCovered triangle20332 :=
  region_split triangle20332 triangle20333 triangle20334 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20333 covered20334

def triangle20336 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41585/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83171/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20336 : Leaf := .vertex ![⟨19702963904585,1470070417610,19531238754135⟩,⟨19703022734063,1470079486695,19531296538967⟩,⟨19703133310080,1470096533046,19531405151450⟩]

theorem checked20336 : checkLeaf triangle20336 leaf20336=true := by decide +kernel

theorem covered20336 : RegionCovered triangle20336 := region_leaf triangle20336 leaf20336 checked20336

def triangle20337 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41585/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83171/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20337 : Leaf := .vertex ![⟨19702963904585,1470070417610,19531238754135⟩,⟨19703133310080,1470096533046,19531405151450⟩,⟨19703243890516,1470113580183,19531513768253⟩]

theorem checked20337 : checkLeaf triangle20337 leaf20337=true := by decide +kernel

theorem covered20337 : RegionCovered triangle20337 := region_leaf triangle20337 leaf20337 checked20337

def triangle20335 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41585/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20335 : RegionCovered triangle20335 :=
  region_split triangle20335 triangle20336 triangle20337 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20336 covered20337

def triangle20331 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20331 : RegionCovered triangle20331 :=
  region_split triangle20331 triangle20332 triangle20335 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20332 covered20335

def triangle20340 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83169/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20340 : Leaf := .vertex ![⟨19702905076797,1470061348816,19531180970958⟩,⟨19703074484804,1470087464554,19531347370755⟩,⟨19703185069440,1470104512282,19531455991695⟩]

theorem checked20340 : checkLeaf triangle20340 leaf20340=true := by decide +kernel

theorem covered20340 : RegionCovered triangle20340 := region_leaf triangle20340 leaf20340 checked20340

def triangle20341 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(83169/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20341 : Leaf := .vertex ![⟨19703074484804,1470087464554,19531347370755⟩,⟨19703243890516,1470113580183,19531513768253⟩,⟨19703185069440,1470104512282,19531455991695⟩]

theorem checked20341 : checkLeaf triangle20341 leaf20341=true := by decide +kernel

theorem covered20341 : RegionCovered triangle20341 := region_leaf triangle20341 leaf20341 checked20341

def triangle20339 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20339 : RegionCovered triangle20339 :=
  region_split triangle20339 triangle20340 triangle20341 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20340 covered20341

def triangle20343 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83169/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20343 : Leaf := .vertex ![⟨19703185069440,1470104512282,19531455991695⟩,⟨19703243890516,1470113580183,19531513768253⟩,⟨19703354475369,1470130628105,19531622389376⟩]

theorem checked20343 : checkLeaf triangle20343 leaf20343=true := by decide +kernel

theorem covered20343 : RegionCovered triangle20343 := region_leaf triangle20343 leaf20343 checked20343

def triangle20345 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83169/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(2599/16384:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20345 : Leaf := .vertex ![⟨19703185069440,1470104512282,19531455991695⟩,⟨19703354475369,1470130628105,19531622389376⟩,⟨19703325066714,1470126094414,19531593502952⟩]

theorem checked20345 : checkLeaf triangle20345 leaf20345=true := by decide +kernel

theorem covered20345 : RegionCovered triangle20345 := region_leaf triangle20345 leaf20345 checked20345

def triangle20346 : QTriangle := ![{ mass := ![(425769/524288:ℚ),(2599/16384:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83169/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20346 : Leaf := .vertex ![⟨19703325066714,1470126094414,19531593502952⟩,⟨19703354475369,1470130628105,19531622389376⟩,⟨19703465064668,1470147676818,19531731014846⟩]

theorem checked20346 : checkLeaf triangle20346 leaf20346=true := by decide +kernel

theorem covered20346 : RegionCovered triangle20346 := region_leaf triangle20346 leaf20346 checked20346

def triangle20344 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83169/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20344 : RegionCovered triangle20344 :=
  region_split triangle20344 triangle20345 triangle20346 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20345 covered20346

def triangle20342 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20342 : RegionCovered triangle20342 :=
  region_split triangle20342 triangle20343 triangle20344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20343 covered20344

def triangle20338 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20338 : RegionCovered triangle20338 :=
  region_split triangle20338 triangle20339 triangle20342 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20339 covered20342

def triangle20330 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20330 : RegionCovered triangle20330 :=
  region_split triangle20330 triangle20331 triangle20338 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20331 covered20338

def triangle20322 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20322 : RegionCovered triangle20322 :=
  region_split triangle20322 triangle20323 triangle20330 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20323 covered20330

def triangle20352 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83173/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20793/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20352 : Leaf := .vertex ![⟨19703022734063,1470079486695,19531296538967⟩,⟨19703192137047,1470105601828,19531462933799⟩,⟨19703162723345,1470101067400,19531434042411⟩]

theorem checked20352 : checkLeaf triangle20352 leaf20352=true := by decide +kernel

theorem covered20352 : RegionCovered triangle20352 := region_leaf triangle20352 leaf20352 checked20352

def triangle20353 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(20793/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83173/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20353 : Leaf := .vertex ![⟨19703162723345,1470101067400,19531434042411⟩,⟨19703192137047,1470105601828,19531462933799⟩,⟨19703302713281,1470122648373,19531571546465⟩]

theorem checked20353 : checkLeaf triangle20353 leaf20353=true := by decide +kernel

theorem covered20353 : RegionCovered triangle20353 := region_leaf triangle20353 leaf20353 checked20353

def triangle20351 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83173/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20351 : RegionCovered triangle20351 :=
  region_split triangle20351 triangle20352 triangle20353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20352 covered20353

def triangle20354 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83173/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20354 : Leaf := .vertex ![⟨19703192137047,1470105601828,19531462933799⟩,⟨19703361537763,1470131716858,19531629326358⟩,⟨19703302713281,1470122648373,19531571546465⟩]

theorem checked20354 : checkLeaf triangle20354 leaf20354=true := by decide +kernel

theorem covered20354 : RegionCovered triangle20354 := region_leaf triangle20354 leaf20354 checked20354

def triangle20350 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20350 : RegionCovered triangle20350 :=
  region_split triangle20350 triangle20351 triangle20354 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20351 covered20354

def triangle20356 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83173/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20356 : Leaf := .vertex ![⟨19703302713281,1470122648373,19531571546465⟩,⟨19703361537763,1470131716858,19531629326358⟩,⟨19703472114214,1470148763597,19531737939207⟩]

theorem checked20356 : checkLeaf triangle20356 leaf20356=true := by decide +kernel

theorem covered20356 : RegionCovered triangle20356 := region_leaf triangle20356 leaf20356 checked20356

def triangle20358 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83173/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(20793/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20358 : Leaf := .vertex ![⟨19703302713281,1470122648373,19531571546465⟩,⟨19703472114214,1470148763597,19531737939207⟩,⟨19703442703869,1470144229615,19531709051129⟩]

theorem checked20358 : checkLeaf triangle20358 leaf20358=true := by decide +kernel

theorem covered20358 : RegionCovered triangle20358 := region_leaf triangle20358 leaf20358 checked20358

def triangle20359 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(20793/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83173/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20359 : Leaf := .vertex ![⟨19703442703869,1470144229615,19531709051129⟩,⟨19703472114214,1470148763597,19531737939207⟩,⟨19703582695110,1470165811125,19531846556403⟩]

theorem checked20359 : checkLeaf triangle20359 leaf20359=true := by decide +kernel

theorem covered20359 : RegionCovered triangle20359 := region_leaf triangle20359 leaf20359 checked20359

def triangle20357 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83173/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20357 : RegionCovered triangle20357 :=
  region_split triangle20357 triangle20358 triangle20359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20358 covered20359

def triangle20355 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20355 : RegionCovered triangle20355 :=
  region_split triangle20355 triangle20356 triangle20357 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20356 covered20357

def triangle20349 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20349 : RegionCovered triangle20349 :=
  region_split triangle20349 triangle20350 triangle20355 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20350 covered20355

def triangle20363 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83175/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41587/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20363 : Leaf := .vertex ![⟨19703361537763,1470131716858,19531629326358⟩,⟨19703530936184,1470157831780,19531795716616⟩,⟨19703501524995,1470153297653,19531766827712⟩]

theorem checked20363 : checkLeaf triangle20363 leaf20363=true := by decide +kernel

theorem covered20363 : RegionCovered triangle20363 := region_leaf triangle20363 leaf20363 checked20363

def triangle20364 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41587/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83175/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20364 : Leaf := .vertex ![⟨19703501524995,1470153297653,19531766827712⟩,⟨19703530936184,1470157831780,19531795716616⟩,⟨19703641512880,1470174878716,19531904329676⟩]

theorem checked20364 : checkLeaf triangle20364 leaf20364=true := by decide +kernel

theorem covered20364 : RegionCovered triangle20364 := region_leaf triangle20364 leaf20364 checked20364

def triangle20362 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83175/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20362 : RegionCovered triangle20362 :=
  region_split triangle20362 triangle20363 triangle20364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20363 covered20364

def triangle20365 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83175/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20365 : Leaf := .vertex ![⟨19703530936184,1470157831780,19531795716616⟩,⟨19703700332338,1470183946597,19531962104602⟩,⟨19703641512880,1470174878716,19531904329676⟩]

theorem checked20365 : checkLeaf triangle20365 leaf20365=true := by decide +kernel

theorem covered20365 : RegionCovered triangle20365 := region_leaf triangle20365 leaf20365 checked20365

def triangle20361 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20361 : RegionCovered triangle20361 :=
  region_split triangle20361 triangle20362 triangle20365 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20362 covered20365

def triangle20369 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41587/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851527/1048576:ℚ),(166347/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20369 : Leaf := .vertex ![⟨19703361537763,1470131716858,19531629326358⟩,⟨19703501524995,1470153297653,19531766827712⟩,⟨19703486819564,1470151030618,19531752383419⟩]

theorem checked20369 : checkLeaf triangle20369 leaf20369=true := by decide +kernel

theorem covered20369 : RegionCovered triangle20369 := region_leaf triangle20369 leaf20369 checked20369

def triangle20370 : QTriangle := ![{ mass := ![(851527/1048576:ℚ),(166347/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41587/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83173/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20370 : Leaf := .vertex ![⟨19703486819564,1470151030618,19531752383419⟩,⟨19703501524995,1470153297653,19531766827712⟩,⟨19703612103791,1470170344886,19531875442839⟩]

theorem checked20370 : checkLeaf triangle20370 leaf20370=true := by decide +kernel

theorem covered20370 : RegionCovered triangle20370 := region_leaf triangle20370 leaf20370 checked20370

def triangle20368 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41587/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83173/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20368 : RegionCovered triangle20368 :=
  region_split triangle20368 triangle20369 triangle20370 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20369 covered20370

def triangle20371 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41587/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83173/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20371 : Leaf := .vertex ![⟨19703501524995,1470153297653,19531766827712⟩,⟨19703641512880,1470174878716,19531904329676⟩,⟨19703612103791,1470170344886,19531875442839⟩]

theorem checked20371 : checkLeaf triangle20371 leaf20371=true := by decide +kernel

theorem covered20371 : RegionCovered triangle20371 := region_leaf triangle20371 leaf20371 checked20371

def triangle20367 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83173/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20367 : RegionCovered triangle20367 :=
  region_split triangle20367 triangle20368 triangle20371 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20368 covered20371

def triangle20374 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851527/1048576:ℚ),(166347/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83173/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20374 : Leaf := .vertex ![⟨19703361537763,1470131716858,19531629326358⟩,⟨19703486819564,1470151030618,19531752383419⟩,⟨19703472114214,1470148763597,19531737939207⟩]

theorem checked20374 : checkLeaf triangle20374 leaf20374=true := by decide +kernel

theorem covered20374 : RegionCovered triangle20374 := region_leaf triangle20374 leaf20374 checked20374

def triangle20375 : QTriangle := ![{ mass := ![(851527/1048576:ℚ),(166347/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83173/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83173/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20375 : Leaf := .vertex ![⟨19703486819564,1470151030618,19531752383419⟩,⟨19703612103791,1470170344886,19531875442839⟩,⟨19703472114214,1470148763597,19531737939207⟩]

theorem checked20375 : checkLeaf triangle20375 leaf20375=true := by decide +kernel

theorem covered20375 : RegionCovered triangle20375 := region_leaf triangle20375 leaf20375 checked20375

def triangle20373 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83173/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83173/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20373 : RegionCovered triangle20373 :=
  region_split triangle20373 triangle20374 triangle20375 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20374 covered20375

def triangle20376 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(83173/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83173/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20376 : Leaf := .vertex ![⟨19703472114214,1470148763597,19531737939207⟩,⟨19703612103791,1470170344886,19531875442839⟩,⟨19703582695110,1470165811125,19531846556403⟩]

theorem checked20376 : checkLeaf triangle20376 leaf20376=true := by decide +kernel

theorem covered20376 : RegionCovered triangle20376 := region_leaf triangle20376 leaf20376 checked20376

def triangle20372 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83173/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20372 : RegionCovered triangle20372 :=
  region_split triangle20372 triangle20373 triangle20376 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20373 covered20376

def triangle20366 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20366 : RegionCovered triangle20366 :=
  region_split triangle20366 triangle20367 triangle20372 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20367 covered20372

def triangle20360 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20360 : RegionCovered triangle20360 :=
  region_split triangle20360 triangle20361 triangle20366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20361 covered20366

def triangle20348 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20348 : RegionCovered triangle20348 :=
  region_split triangle20348 triangle20349 triangle20360 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20349 covered20360

def triangle20382 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20793/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851535/1048576:ℚ),(166343/1048576:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20382 : Leaf := .vertex ![⟨19703022734063,1470079486695,19531296538967⟩,⟨19703162723345,1470101067400,19531434042411⟩,⟨19703148016658,1470098800213,19531419596877⟩]

theorem checked20382 : checkLeaf triangle20382 leaf20382=true := by decide +kernel

theorem covered20382 : RegionCovered triangle20382 := region_leaf triangle20382 leaf20382 checked20382

def triangle20383 : QTriangle := ![{ mass := ![(851535/1048576:ℚ),(166343/1048576:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20793/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20383 : Leaf := .vertex ![⟨19703148016658,1470098800213,19531419596877⟩,⟨19703162723345,1470101067400,19531434042411⟩,⟨19703273301680,1470118114241,19531542657145⟩]

theorem checked20383 : checkLeaf triangle20383 leaf20383=true := by decide +kernel

theorem covered20383 : RegionCovered triangle20383 := region_leaf triangle20383 leaf20383 checked20383

def triangle20381 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20793/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20381 : RegionCovered triangle20381 :=
  region_split triangle20381 triangle20382 triangle20383 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20382 covered20383

def triangle20384 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(20793/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20384 : Leaf := .vertex ![⟨19703162723345,1470101067400,19531434042411⟩,⟨19703302713281,1470122648373,19531571546465⟩,⟨19703273301680,1470118114241,19531542657145⟩]

theorem checked20384 : checkLeaf triangle20384 leaf20384=true := by decide +kernel

theorem covered20384 : RegionCovered triangle20384 := region_leaf triangle20384 leaf20384 checked20384

def triangle20380 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20380 : RegionCovered triangle20380 :=
  region_split triangle20380 triangle20381 triangle20384 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20381 covered20384

def triangle20386 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83171/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20386 : Leaf := .vertex ![⟨19703273301680,1470118114241,19531542657145⟩,⟨19703302713281,1470122648373,19531571546465⟩,⟨19703413293961,1470139695708,19531680163478⟩]

theorem checked20386 : checkLeaf triangle20386 leaf20386=true := by decide +kernel

theorem covered20386 : RegionCovered triangle20386 := region_leaf triangle20386 leaf20386 checked20386

def triangle20388 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83171/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851533/1048576:ℚ),(166341/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20388 : Leaf := .vertex ![⟨19703273301680,1470118114241,19531542657145⟩,⟨19703413293961,1470139695708,19531680163478⟩,⟨19703398589156,1470137428781,19531665719799⟩]

theorem checked20388 : checkLeaf triangle20388 leaf20388=true := by decide +kernel

theorem covered20388 : RegionCovered triangle20388 := region_leaf triangle20388 leaf20388 checked20388

def triangle20389 : QTriangle := ![{ mass := ![(851533/1048576:ℚ),(166341/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83171/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20389 : Leaf := .vertex ![⟨19703398589156,1470137428781,19531665719799⟩,⟨19703413293961,1470139695708,19531680163478⟩,⟨19703523879058,1470156743829,19531788784811⟩]

theorem checked20389 : checkLeaf triangle20389 leaf20389=true := by decide +kernel

theorem covered20389 : RegionCovered triangle20389 := region_leaf triangle20389 leaf20389 checked20389

def triangle20387 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83171/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20387 : RegionCovered triangle20387 :=
  region_split triangle20387 triangle20388 triangle20389 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20388 covered20389

def triangle20385 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20385 : RegionCovered triangle20385 :=
  region_split triangle20385 triangle20386 triangle20387 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20386 covered20387

def triangle20379 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20379 : RegionCovered triangle20379 :=
  region_split triangle20379 triangle20380 triangle20385 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20380 covered20385

def triangle20393 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(20793/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851531/1048576:ℚ),(166343/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20393 : Leaf := .vertex ![⟨19703302713281,1470122648373,19531571546465⟩,⟨19703442703869,1470144229615,19531709051129⟩,⟨19703427998874,1470141962654,19531694607264⟩]

theorem checked20393 : checkLeaf triangle20393 leaf20393=true := by decide +kernel

theorem covered20393 : RegionCovered triangle20393 := region_leaf triangle20393 leaf20393 checked20393

def triangle20394 : QTriangle := ![{ mass := ![(851531/1048576:ℚ),(166343/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(20793/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83171/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20394 : Leaf := .vertex ![⟨19703427998874,1470141962654,19531694607264⟩,⟨19703442703869,1470144229615,19531709051129⟩,⟨19703553286866,1470161277440,19531817670393⟩]

theorem checked20394 : checkLeaf triangle20394 leaf20394=true := by decide +kernel

theorem covered20394 : RegionCovered triangle20394 := region_leaf triangle20394 leaf20394 checked20394

def triangle20392 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(20793/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83171/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20392 : RegionCovered triangle20392 :=
  region_split triangle20392 triangle20393 triangle20394 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20393 covered20394

def triangle20395 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(20793/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83171/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20395 : Leaf := .vertex ![⟨19703442703869,1470144229615,19531709051129⟩,⟨19703582695110,1470165811125,19531846556403⟩,⟨19703553286866,1470161277440,19531817670393⟩]

theorem checked20395 : checkLeaf triangle20395 leaf20395=true := by decide +kernel

theorem covered20395 : RegionCovered triangle20395 := region_leaf triangle20395 leaf20395 checked20395

def triangle20391 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83171/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20391 : RegionCovered triangle20391 :=
  region_split triangle20391 triangle20392 triangle20395 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20392 covered20395

def triangle20398 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851531/1048576:ℚ),(166343/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83171/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20398 : Leaf := .vertex ![⟨19703302713281,1470122648373,19531571546465⟩,⟨19703427998874,1470141962654,19531694607264⟩,⟨19703413293961,1470139695708,19531680163478⟩]

theorem checked20398 : checkLeaf triangle20398 leaf20398=true := by decide +kernel

theorem covered20398 : RegionCovered triangle20398 := region_leaf triangle20398 leaf20398 checked20398

def triangle20399 : QTriangle := ![{ mass := ![(851531/1048576:ℚ),(166343/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83171/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83171/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20399 : Leaf := .vertex ![⟨19703427998874,1470141962654,19531694607264⟩,⟨19703553286866,1470161277440,19531817670393⟩,⟨19703413293961,1470139695708,19531680163478⟩]

theorem checked20399 : checkLeaf triangle20399 leaf20399=true := by decide +kernel

theorem covered20399 : RegionCovered triangle20399 := region_leaf triangle20399 leaf20399 checked20399

def triangle20397 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83171/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83171/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20397 : RegionCovered triangle20397 :=
  region_split triangle20397 triangle20398 triangle20399 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20398 covered20399

def triangle20400 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83171/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83171/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20400 : Leaf := .vertex ![⟨19703413293961,1470139695708,19531680163478⟩,⟨19703553286866,1470161277440,19531817670393⟩,⟨19703523879058,1470156743829,19531788784811⟩]

theorem checked20400 : checkLeaf triangle20400 leaf20400=true := by decide +kernel

theorem covered20400 : RegionCovered triangle20400 := region_leaf triangle20400 leaf20400 checked20400

def triangle20396 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83171/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20396 : RegionCovered triangle20396 :=
  region_split triangle20396 triangle20397 triangle20400 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20397 covered20400

def triangle20390 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20793/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20390 : RegionCovered triangle20390 :=
  region_split triangle20390 triangle20391 triangle20396 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20391 covered20396

def triangle20378 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20378 : RegionCovered triangle20378 :=
  region_split triangle20378 triangle20379 triangle20390 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20379 covered20390

def triangle20404 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83171/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20404 : Leaf := .vertex ![⟨19703022734063,1470079486695,19531296538967⟩,⟨19703273301680,1470118114241,19531542657145⟩,⟨19703133310080,1470096533046,19531405151450⟩]

theorem checked20404 : checkLeaf triangle20404 leaf20404=true := by decide +kernel

theorem covered20404 : RegionCovered triangle20404 := region_leaf triangle20404 leaf20404 checked20404

def triangle20405 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(83171/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20405 : Leaf := .vertex ![⟨19703133310080,1470096533046,19531405151450⟩,⟨19703273301680,1470118114241,19531542657145⟩,⟨19703243890516,1470113580183,19531513768253⟩]

theorem checked20405 : checkLeaf triangle20405 leaf20405=true := by decide +kernel

theorem covered20405 : RegionCovered triangle20405 := region_leaf triangle20405 leaf20405 checked20405

def triangle20403 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20403 : RegionCovered triangle20403 :=
  region_split triangle20403 triangle20404 triangle20405 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20404 covered20405

def triangle20408 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851533/1048576:ℚ),(166341/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41585/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20408 : Leaf := .vertex ![⟨19703273301680,1470118114241,19531542657145⟩,⟨19703398589156,1470137428781,19531665719799⟩,⟨19703383884461,1470135161872,19531651276227⟩]

theorem checked20408 : checkLeaf triangle20408 leaf20408=true := by decide +kernel

theorem covered20408 : RegionCovered triangle20408 := region_leaf triangle20408 leaf20408 checked20408

def triangle20409 : QTriangle := ![{ mass := ![(851533/1048576:ℚ),(166341/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41585/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20409 : Leaf := .vertex ![⟨19703398589156,1470137428781,19531665719799⟩,⟨19703523879058,1470156743829,19531788784811⟩,⟨19703383884461,1470135161872,19531651276227⟩]

theorem checked20409 : checkLeaf triangle20409 leaf20409=true := by decide +kernel

theorem covered20409 : RegionCovered triangle20409 := region_leaf triangle20409 leaf20409 checked20409

def triangle20407 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41585/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20407 : RegionCovered triangle20407 :=
  region_split triangle20407 triangle20408 triangle20409 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20408 covered20409

def triangle20410 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41585/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20410 : Leaf := .vertex ![⟨19703273301680,1470118114241,19531542657145⟩,⟨19703383884461,1470135161872,19531651276227⟩,⟨19703243890516,1470113580183,19531513768253⟩]

theorem checked20410 : checkLeaf triangle20410 leaf20410=true := by decide +kernel

theorem covered20410 : RegionCovered triangle20410 := region_leaf triangle20410 leaf20410 checked20410

def triangle20406 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83171/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20406 : RegionCovered triangle20406 :=
  region_split triangle20406 triangle20407 triangle20410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20407 covered20410

def triangle20402 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20402 : RegionCovered triangle20402 :=
  region_split triangle20402 triangle20403 triangle20406 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20403 covered20406

def triangle20414 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41585/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851535/1048576:ℚ),(166339/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20414 : Leaf := .vertex ![⟨19703243890516,1470113580183,19531513768253⟩,⟨19703383884461,1470135161872,19531651276227⟩,⟨19703369179874,1470132894981,19531636832762⟩]

theorem checked20414 : checkLeaf triangle20414 leaf20414=true := by decide +kernel

theorem covered20414 : RegionCovered triangle20414 := region_leaf triangle20414 leaf20414 checked20414

def triangle20415 : QTriangle := ![{ mass := ![(851535/1048576:ℚ),(166339/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41585/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83169/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20415 : Leaf := .vertex ![⟨19703369179874,1470132894981,19531636832762⟩,⟨19703383884461,1470135161872,19531651276227⟩,⟨19703494471631,1470152210284,19531759899601⟩]

theorem checked20415 : checkLeaf triangle20415 leaf20415=true := by decide +kernel

theorem covered20415 : RegionCovered triangle20415 := region_leaf triangle20415 leaf20415 checked20415

def triangle20413 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41585/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83169/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20413 : RegionCovered triangle20413 :=
  region_split triangle20413 triangle20414 triangle20415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20414 covered20415

def triangle20416 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41585/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83169/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20416 : Leaf := .vertex ![⟨19703383884461,1470135161872,19531651276227⟩,⟨19703523879058,1470156743829,19531788784811⟩,⟨19703494471631,1470152210284,19531759899601⟩]

theorem checked20416 : checkLeaf triangle20416 leaf20416=true := by decide +kernel

theorem covered20416 : RegionCovered triangle20416 := region_leaf triangle20416 leaf20416 checked20416

def triangle20412 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83169/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20412 : RegionCovered triangle20412 :=
  region_split triangle20412 triangle20413 triangle20416 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20413 covered20416

def triangle20419 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851535/1048576:ℚ),(166339/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83169/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20419 : Leaf := .vertex ![⟨19703243890516,1470113580183,19531513768253⟩,⟨19703369179874,1470132894981,19531636832762⟩,⟨19703354475369,1470130628105,19531622389376⟩]

theorem checked20419 : checkLeaf triangle20419 leaf20419=true := by decide +kernel

theorem covered20419 : RegionCovered triangle20419 := region_leaf triangle20419 leaf20419 checked20419

def triangle20420 : QTriangle := ![{ mass := ![(851535/1048576:ℚ),(166339/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83169/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83169/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20420 : Leaf := .vertex ![⟨19703369179874,1470132894981,19531636832762⟩,⟨19703494471631,1470152210284,19531759899601⟩,⟨19703354475369,1470130628105,19531622389376⟩]

theorem checked20420 : checkLeaf triangle20420 leaf20420=true := by decide +kernel

theorem covered20420 : RegionCovered triangle20420 := region_leaf triangle20420 leaf20420 checked20420

def triangle20418 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83169/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83169/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20418 : RegionCovered triangle20418 :=
  region_split triangle20418 triangle20419 triangle20420 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20419 covered20420

def triangle20421 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(83169/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83169/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20421 : Leaf := .vertex ![⟨19703354475369,1470130628105,19531622389376⟩,⟨19703494471631,1470152210284,19531759899601⟩,⟨19703465064668,1470147676818,19531731014846⟩]

theorem checked20421 : checkLeaf triangle20421 leaf20421=true := by decide +kernel

theorem covered20421 : RegionCovered triangle20421 := region_leaf triangle20421 leaf20421 checked20421

def triangle20417 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83169/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20417 : RegionCovered triangle20417 :=
  region_split triangle20417 triangle20418 triangle20421 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20418 covered20421

def triangle20411 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41585/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20411 : RegionCovered triangle20411 :=
  region_split triangle20411 triangle20412 triangle20417 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20412 covered20417

def triangle20401 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20401 : RegionCovered triangle20401 :=
  region_split triangle20401 triangle20402 triangle20411 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20402 covered20411

def triangle20377 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20377 : RegionCovered triangle20377 :=
  region_split triangle20377 triangle20378 triangle20401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20378 covered20401

def triangle20347 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20347 : RegionCovered triangle20347 :=
  region_split triangle20347 triangle20348 triangle20377 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20348 covered20377

def triangle20321 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20321 : RegionCovered triangle20321 :=
  region_split triangle20321 triangle20322 triangle20347 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20322 covered20347
end CacheOptimality.CertificateData
