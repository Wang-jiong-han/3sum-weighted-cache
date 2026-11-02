import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30459 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(313/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(39/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30459 : Leaf := .vertex ![⟨19461192334348,1433049329691,19293713952331⟩,⟨19505867046422,1439852461184,19337610904784⟩,⟨19498349115059,1438706425699,19330224075922⟩]

theorem checked30459 : checkLeaf triangle30459 leaf30459=true := by decide +kernel

theorem covered30459 : RegionCovered triangle30459 := region_leaf triangle30459 leaf30459 checked30459

def triangle30460 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(39/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(313/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30460 : Leaf := .vertex ![⟨19498349115059,1438706425699,19330224075922⟩,⟨19505867046422,1439852461184,19337610904784⟩,⟨19535550593718,1444382149099,19366775940788⟩]

theorem checked30460 : checkLeaf triangle30460 leaf30460=true := by decide +kernel

theorem covered30460 : RegionCovered triangle30460 := region_leaf triangle30460 leaf30460 checked30460

def triangle30458 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(313/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30458 : RegionCovered triangle30458 :=
  region_split triangle30458 triangle30459 triangle30460 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30459 covered30460

def triangle30461 : QTriangle := ![{ mass := ![(839/1024:ℚ),(313/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30461 : Leaf := .vertex ![⟨19505867046422,1439852461184,19337610904784⟩,⟨19550379411136,1446647837659,19381345207923⟩,⟨19535550593718,1444382149099,19366775940788⟩]

theorem checked30461 : checkLeaf triangle30461 leaf30461=true := by decide +kernel

theorem covered30461 : RegionCovered triangle30461 := region_leaf triangle30461 leaf30461 checked30461

def triangle30457 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30457 : RegionCovered triangle30457 :=
  region_split triangle30457 triangle30458 triangle30461 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30458 covered30461

def triangle30463 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(313/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30463 : Leaf := .vertex ![⟨19535550593718,1444382149099,19366775940788⟩,⟨19550379411136,1446647837659,19381345207923⟩,⟨19580076162620,1451190845127,19410521128936⟩]

theorem checked30463 : checkLeaf triangle30463 leaf30463=true := by decide +kernel

theorem covered30463 : RegionCovered triangle30463 := region_leaf triangle30463 leaf30463 checked30463

def triangle30465 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(313/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(39/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30465 : Leaf := .vertex ![⟨19535550593718,1444382149099,19366775940788⟩,⟨19580076162620,1451190845127,19410521128936⟩,⟨19572794048380,1450076129683,19403366859716⟩]

theorem checked30465 : checkLeaf triangle30465 leaf30465=true := by decide +kernel

theorem covered30465 : RegionCovered triangle30465 := region_leaf triangle30465 leaf30465 checked30465

def triangle30466 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(39/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(313/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30466 : Leaf := .vertex ![⟨19572794048380,1450076129683,19403366859716⟩,⟨19580076162620,1451190845127,19410521128936⟩,⟨19610076880269,1455788012736,19439994267082⟩]

theorem checked30466 : checkLeaf triangle30466 leaf30466=true := by decide +kernel

theorem covered30466 : RegionCovered triangle30466 := region_leaf triangle30466 leaf30466 checked30466

def triangle30464 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(313/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30464 : RegionCovered triangle30464 :=
  region_split triangle30464 triangle30465 triangle30466 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30465 covered30466

def triangle30462 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30462 : RegionCovered triangle30462 :=
  region_split triangle30462 triangle30463 triangle30464 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30463 covered30464

def triangle30456 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30456 : RegionCovered triangle30456 :=
  region_split triangle30456 triangle30457 triangle30462 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30457 covered30462

def triangle30470 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(157/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30470 : Leaf := .vertex ![⟨19550379411136,1446647837659,19381345207923⟩,⟨19594729684887,1453435319436,19424917138990⟩,⟨19587388125042,1452310585976,19417704637836⟩]

theorem checked30470 : checkLeaf triangle30470 leaf30470=true := by decide +kernel

theorem covered30470 : RegionCovered triangle30470 := region_leaf triangle30470 leaf30470 checked30470

def triangle30471 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(157/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30471 : Leaf := .vertex ![⟨19587388125042,1452310585976,19417704637836⟩,⟨19594729684887,1453435319436,19424917138990⟩,⟨19624437121760,1457991232966,19454101470488⟩]

theorem checked30471 : checkLeaf triangle30471 leaf30471=true := by decide +kernel

theorem covered30471 : RegionCovered triangle30471 := region_leaf triangle30471 leaf30471 checked30471

def triangle30469 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30469 : RegionCovered triangle30469 :=
  region_split triangle30469 triangle30470 triangle30471 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30470 covered30471

def triangle30472 : QTriangle := ![{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30472 : Leaf := .vertex ![⟨19594729684887,1453435319436,19424917138990⟩,⟨19638918198636,1460214779209,19468327048466⟩,⟨19624437121760,1457991232966,19454101470488⟩]

theorem checked30472 : checkLeaf triangle30472 leaf30472=true := by decide +kernel

theorem covered30472 : RegionCovered triangle30472 := region_leaf triangle30472 leaf30472 checked30472

def triangle30468 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30468 : RegionCovered triangle30468 :=
  region_split triangle30468 triangle30469 triangle30472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30469 covered30472

def triangle30476 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(157/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(627/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30476 : Leaf := .vertex ![⟨19550379411136,1446647837659,19381345207923⟩,⟨19587388125042,1452310585976,19417704637836⟩,⟨19583728428549,1451750089435,19414109243958⟩]

theorem checked30476 : checkLeaf triangle30476 leaf30476=true := by decide +kernel

theorem covered30476 : RegionCovered triangle30476 := region_leaf triangle30476 leaf30476 checked30476

def triangle30477 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(627/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(157/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(313/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30477 : Leaf := .vertex ![⟨19583728428549,1451750089435,19414109243958⟩,⟨19587388125042,1452310585976,19417704637836⟩,⟨19617241769043,1456887065336,19447032946125⟩]

theorem checked30477 : checkLeaf triangle30477 leaf30477=true := by decide +kernel

theorem covered30477 : RegionCovered triangle30477 := region_leaf triangle30477 leaf30477 checked30477

def triangle30475 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(157/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(313/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30475 : RegionCovered triangle30475 :=
  region_split triangle30475 triangle30476 triangle30477 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30476 covered30477

def triangle30478 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(157/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(313/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30478 : Leaf := .vertex ![⟨19587388125042,1452310585976,19417704637836⟩,⟨19624437121760,1457991232966,19454101470488⟩,⟨19617241769043,1456887065336,19447032946125⟩]

theorem checked30478 : checkLeaf triangle30478 leaf30478=true := by decide +kernel

theorem covered30478 : RegionCovered triangle30478 := region_leaf triangle30478 leaf30478 checked30478

def triangle30474 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(313/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30474 : RegionCovered triangle30474 :=
  region_split triangle30474 triangle30475 triangle30478 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30475 covered30478

def triangle30481 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(627/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(313/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30481 : Leaf := .vertex ![⟨19550379411136,1446647837659,19381345207923⟩,⟨19583728428549,1451750089435,19414109243958⟩,⟨19580076162620,1451190845127,19410521128936⟩]

theorem checked30481 : checkLeaf triangle30481 leaf30481=true := by decide +kernel

theorem covered30481 : RegionCovered triangle30481 := region_leaf triangle30481 leaf30481 checked30481

def triangle30482 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(627/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(313/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(313/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30482 : Leaf := .vertex ![⟨19583728428549,1451750089435,19414109243958⟩,⟨19617241769043,1456887065336,19447032946125⟩,⟨19580076162620,1451190845127,19410521128936⟩]

theorem checked30482 : checkLeaf triangle30482 leaf30482=true := by decide +kernel

theorem covered30482 : RegionCovered triangle30482 := region_leaf triangle30482 leaf30482 checked30482

def triangle30480 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(313/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(313/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30480 : RegionCovered triangle30480 :=
  region_split triangle30480 triangle30481 triangle30482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30481 covered30482

def triangle30483 : QTriangle := ![{ mass := ![(419/512:ℚ),(313/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(313/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30483 : Leaf := .vertex ![⟨19580076162620,1451190845127,19410521128936⟩,⟨19617241769043,1456887065336,19447032946125⟩,⟨19610076880269,1455788012736,19439994267082⟩]

theorem checked30483 : checkLeaf triangle30483 leaf30483=true := by decide +kernel

theorem covered30483 : RegionCovered triangle30483 := region_leaf triangle30483 leaf30483 checked30483

def triangle30479 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(313/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30479 : RegionCovered triangle30479 :=
  region_split triangle30479 triangle30480 triangle30483 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30480 covered30483

def triangle30473 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30473 : RegionCovered triangle30473 :=
  region_split triangle30473 triangle30474 triangle30479 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30474 covered30479

def triangle30467 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30467 : RegionCovered triangle30467 :=
  region_split triangle30467 triangle30468 triangle30473 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30468 covered30473

def triangle30455 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30455 : RegionCovered triangle30455 :=
  region_split triangle30455 triangle30456 triangle30467 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30456 covered30467

def triangle30487 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(313/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30487 : Leaf := .vertex ![⟨19610076880269,1455788012736,19439994267082⟩,⟨19624437121760,1457991232966,19454101470488⟩,⟨19654444721228,1462600845538,19483579256425⟩]

theorem checked30487 : checkLeaf triangle30487 leaf30487=true := by decide +kernel

theorem covered30487 : RegionCovered triangle30487 := region_leaf triangle30487 leaf30487 checked30487

def triangle30489 : QTriangle := ![{ mass := ![(837/1024:ℚ),(313/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(157/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30489 : Leaf := .vertex ![⟨19654444721228,1462600845538,19483579256425⟩,⟨19624437121760,1457991232966,19454101470488⟩,⟨19661523912180,1463689437774,19490533248587⟩]

theorem checked30489 : checkLeaf triangle30489 leaf30489=true := by decide +kernel

theorem covered30489 : RegionCovered triangle30489 := region_leaf triangle30489 leaf30489 checked30489

def triangle30490 : QTriangle := ![{ mass := ![(837/1024:ℚ),(313/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(157/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30490 : Leaf := .vertex ![⟨19654444721228,1462600845538,19483579256425⟩,⟨19661523912180,1463689437774,19490533248587⟩,⟨19698646117309,1469404873420,19526997623554⟩]

theorem checked30490 : checkLeaf triangle30490 leaf30490=true := by decide +kernel

theorem covered30490 : RegionCovered triangle30490 := region_leaf triangle30490 leaf30490 checked30490

def triangle30488 : QTriangle := ![{ mass := ![(837/1024:ℚ),(313/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30488 : RegionCovered triangle30488 :=
  region_split triangle30488 triangle30489 triangle30490 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30489 covered30490

def triangle30486 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30486 : RegionCovered triangle30486 :=
  region_split triangle30486 triangle30487 triangle30488 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30487 covered30488

def triangle30492 : QTriangle := ![{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30492 : Leaf := .vertex ![⟨19624437121760,1457991232966,19454101470488⟩,⟨19638918198636,1460214779209,19468327048466⟩,⟨19668633918670,1464783200376,19497517431012⟩]

theorem checked30492 : checkLeaf triangle30492 leaf30492=true := by decide +kernel

theorem covered30492 : RegionCovered triangle30492 := region_leaf triangle30492 leaf30492 checked30492

def triangle30494 : QTriangle := ![{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(157/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30494 : Leaf := .vertex ![⟨19624437121760,1457991232966,19454101470488⟩,⟨19668633918670,1464783200376,19497517431012⟩,⟨19661523912180,1463689437774,19490533248587⟩]

theorem checked30494 : checkLeaf triangle30494 leaf30494=true := by decide +kernel

theorem covered30494 : RegionCovered triangle30494 := region_leaf triangle30494 leaf30494 checked30494

def triangle30495 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(157/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30495 : Leaf := .vertex ![⟨19661523912180,1463689437774,19490533248587⟩,⟨19668633918670,1464783200376,19497517431012⟩,⟨19698646117309,1469404873420,19526997623554⟩]

theorem checked30495 : checkLeaf triangle30495 leaf30495=true := by decide +kernel

theorem covered30495 : RegionCovered triangle30495 := region_leaf triangle30495 leaf30495 checked30495

def triangle30493 : QTriangle := ![{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30493 : RegionCovered triangle30493 :=
  region_split triangle30493 triangle30494 triangle30495 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30494 covered30495

def triangle30491 : QTriangle := ![{ mass := ![(837/1024:ℚ),(157/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30491 : RegionCovered triangle30491 :=
  region_split triangle30491 triangle30492 triangle30493 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30492 covered30493

def triangle30485 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30485 : RegionCovered triangle30485 :=
  region_split triangle30485 triangle30486 triangle30491 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30486 covered30491

def triangle30499 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(313/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(39/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30499 : Leaf := .vertex ![⟨19610076880269,1455788012736,19439994267082⟩,⟨19654444721228,1462600845538,19483579256425⟩,⟨19647396606963,1461517458176,19476655712138⟩]

theorem checked30499 : checkLeaf triangle30499 leaf30499=true := by decide +kernel

theorem covered30499 : RegionCovered triangle30499 := region_leaf triangle30499 leaf30499 checked30499

def triangle30500 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(39/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(313/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30500 : Leaf := .vertex ![⟨19647396606963,1461517458176,19476655712138⟩,⟨19654444721228,1462600845538,19483579256425⟩,⟨19684750856126,1467264139761,19513348852817⟩]

theorem checked30500 : checkLeaf triangle30500 leaf30500=true := by decide +kernel

theorem covered30500 : RegionCovered triangle30500 := region_leaf triangle30500 leaf30500 checked30500

def triangle30498 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(313/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30498 : RegionCovered triangle30498 :=
  region_split triangle30498 triangle30499 triangle30500 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30499 covered30500

def triangle30501 : QTriangle := ![{ mass := ![(837/1024:ℚ),(313/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30501 : Leaf := .vertex ![⟨19654444721228,1462600845538,19483579256425⟩,⟨19698646117309,1469404873420,19526997623554⟩,⟨19684750856126,1467264139761,19513348852817⟩]

theorem checked30501 : checkLeaf triangle30501 leaf30501=true := by decide +kernel

theorem covered30501 : RegionCovered triangle30501 := region_leaf triangle30501 leaf30501 checked30501

def triangle30497 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30497 : RegionCovered triangle30497 :=
  region_split triangle30497 triangle30498 triangle30501 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30498 covered30501

def triangle30503 : QTriangle := ![{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(313/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30503 : Leaf := .vertex ![⟨19684750856126,1467264139761,19513348852817⟩,⟨19698646117309,1469404873420,19526997623554⟩,⟨19728953264359,1474079792587,19556766077867⟩]

theorem checked30503 : checkLeaf triangle30503 leaf30503=true := by decide +kernel

theorem covered30503 : RegionCovered triangle30503 := region_leaf triangle30503 leaf30503 checked30503

def triangle30504 : QTriangle := ![{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(313/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30504 : Leaf := .vertex ![⟨19684750856126,1467264139761,19513348852817⟩,⟨19728953264359,1474079792587,19556766077867⟩,⟨19759553947862,1478807971175,19586821361566⟩]

theorem checked30504 : checkLeaf triangle30504 leaf30504=true := by decide +kernel

theorem covered30504 : RegionCovered triangle30504 := region_leaf triangle30504 leaf30504 checked30504

def triangle30502 : QTriangle := ![{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30502 : RegionCovered triangle30502 :=
  region_split triangle30502 triangle30503 triangle30504 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30503 covered30504

def triangle30496 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30496 : RegionCovered triangle30496 :=
  region_split triangle30496 triangle30497 triangle30502 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30497 covered30502

def triangle30484 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30484 : RegionCovered triangle30484 :=
  region_split triangle30484 triangle30485 triangle30496 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30485 covered30496

def triangle30454 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30454 : RegionCovered triangle30454 :=
  region_split triangle30454 triangle30455 triangle30484 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30455 covered30484
end CacheOptimality.CertificateData
