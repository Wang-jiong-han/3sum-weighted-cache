import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29506 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(769/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29506 : Leaf := .vertex ![⟨18839218640027,1340102854693,18682246639847⟩,⟨18830038973883,1338755729730,18673217605522⟩,⟨18815251157196,1336587109316,18658672179187⟩]

theorem checked29506 : checkLeaf triangle29506 leaf29506=true := by decide +kernel

theorem covered29506 : RegionCovered triangle29506 := region_leaf triangle29506 leaf29506 checked29506

def triangle29507 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(769/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29507 : Leaf := .vertex ![⟨18830038973883,1338755729730,18673217605522⟩,⟨18829494105770,1338675792320,18672681674314⟩,⟨18815251157196,1336587109316,18658672179187⟩]

theorem checked29507 : checkLeaf triangle29507 leaf29507=true := by decide +kernel

theorem covered29507 : RegionCovered triangle29507 := region_leaf triangle29507 leaf29507 checked29507

def triangle29505 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29505 : RegionCovered triangle29505 :=
  region_split triangle29505 triangle29506 triangle29507 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29506 covered29507

def triangle29508 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29508 : Leaf := .vertex ![⟨18815251157196,1336587109316,18658672179187⟩,⟨18829494105770,1338675792320,18672681674314⟩,⟨18808604782726,1335613029619,18652134639557⟩]

theorem checked29508 : checkLeaf triangle29508 leaf29508=true := by decide +kernel

theorem covered29508 : RegionCovered triangle29508 := region_leaf triangle29508 leaf29508 checked29508

def triangle29504 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29504 : RegionCovered triangle29504 :=
  region_split triangle29504 triangle29505 triangle29508 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29505 covered29508

def triangle29509 : QTriangle := ![{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29509 : Leaf := .vertex ![⟨18829494105770,1338675792320,18672681674314⟩,⟨18836918579680,1339765251348,18679984333798⟩,⟨18808604782726,1335613029619,18652134639557⟩]

theorem checked29509 : checkLeaf triangle29509 leaf29509=true := by decide +kernel

theorem covered29509 : RegionCovered triangle29509 := region_leaf triangle29509 leaf29509 checked29509

def triangle29503 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29503 : RegionCovered triangle29503 :=
  region_split triangle29503 triangle29504 triangle29509 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29504 covered29509

def triangle29510 : QTriangle := ![{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29510 : Leaf := .vertex ![⟨18808604782726,1335613029619,18652134639557⟩,⟨18836918579680,1339765251348,18679984333798⟩,⟨18812383944355,1336166850147,18655851925315⟩]

theorem checked29510 : checkLeaf triangle29510 leaf29510=true := by decide +kernel

theorem covered29510 : RegionCovered triangle29510 := region_leaf triangle29510 leaf29510 checked29510

def triangle29502 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29502 : RegionCovered triangle29502 :=
  region_split triangle29502 triangle29503 triangle29510 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29503 covered29510

def triangle29511 : QTriangle := ![{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29511 : Leaf := .vertex ![⟨18836918579680,1339765251348,18679984333798⟩,⟨18868279994016,1344372360005,18710830278646⟩,⟨18812383944355,1336166850147,18655851925315⟩]

theorem checked29511 : checkLeaf triangle29511 leaf29511=true := by decide +kernel

theorem covered29511 : RegionCovered triangle29511 := region_leaf triangle29511 leaf29511 checked29511

def triangle29501 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29501 : RegionCovered triangle29501 :=
  region_split triangle29501 triangle29502 triangle29511 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29502 covered29511

def triangle29513 : QTriangle := ![{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(193/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29513 : Leaf := .vertex ![⟨18812383944355,1336166850147,18655851925315⟩,⟨18868279994016,1344372360005,18710830278646⟩,⟨18856314895819,1342613656064,18699062019162⟩]

theorem checked29513 : checkLeaf triangle29513 leaf29513=true := by decide +kernel

theorem covered29513 : RegionCovered triangle29513 := region_leaf triangle29513 leaf29513 checked29513

def triangle29514 : QTriangle := ![{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(193/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29514 : Leaf := .vertex ![⟨18812383944355,1336166850147,18655851925315⟩,⟨18856314895819,1342613656064,18699062019162⟩,⟨18852967926153,1342121915653,18695770072018⟩]

theorem checked29514 : checkLeaf triangle29514 leaf29514=true := by decide +kernel

theorem covered29514 : RegionCovered triangle29514 := region_leaf triangle29514 leaf29514 checked29514

def triangle29512 : QTriangle := ![{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29512 : RegionCovered triangle29512 :=
  region_split triangle29512 triangle29513 triangle29514 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29513 covered29514

def triangle29500 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29500 : RegionCovered triangle29500 :=
  region_split triangle29500 triangle29501 triangle29512 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29501 covered29512

def triangle29517 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(195/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(97/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29517 : Leaf := .vertex ![⟨18868279994016,1344372360005,18710830278646⟩,⟨18911446551930,1350727364316,18753284899860⟩,⟨18907362395766,1350125413927,18749268223695⟩]

theorem checked29517 : checkLeaf triangle29517 leaf29517=true := by decide +kernel

theorem covered29517 : RegionCovered triangle29517 := region_leaf triangle29517 leaf29517 checked29517

def triangle29518 : QTriangle := ![{ mass := ![(413/512:ℚ),(195/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(97/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29518 : Leaf := .vertex ![⟨18911446551930,1350727364316,18753284899860⟩,⟨18961729760074,1358150068278,18802735234665⟩,⟨18907362395766,1350125413927,18749268223695⟩]

theorem checked29518 : checkLeaf triangle29518 leaf29518=true := by decide +kernel

theorem covered29518 : RegionCovered triangle29518 := region_leaf triangle29518 leaf29518 checked29518

def triangle29516 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(97/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29516 : RegionCovered triangle29516 :=
  region_split triangle29516 triangle29517 triangle29518 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29517 covered29518

def triangle29521 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(97/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(193/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29521 : Leaf := .vertex ![⟨18868279994016,1344372360005,18710830278646⟩,⟨18883885717979,1346668014596,18726178946376⟩,⟨18880168759170,1346121049566,18722523246444⟩]

theorem checked29521 : checkLeaf triangle29521 leaf29521=true := by decide +kernel

theorem covered29521 : RegionCovered triangle29521 := region_leaf triangle29521 leaf29521 checked29521

def triangle29522 : QTriangle := ![{ mass := ![(827/1024:ℚ),(97/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(97/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(193/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29522 : Leaf := .vertex ![⟨18883885717979,1346668014596,18726178946376⟩,⟨18907362395766,1350125413927,18749268223695⟩,⟨18880168759170,1346121049566,18722523246444⟩]

theorem checked29522 : checkLeaf triangle29522 leaf29522=true := by decide +kernel

theorem covered29522 : RegionCovered triangle29522 := region_leaf triangle29522 leaf29522 checked29522

def triangle29520 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(97/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(193/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29520 : RegionCovered triangle29520 :=
  region_split triangle29520 triangle29521 triangle29522 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29521 covered29522

def triangle29524 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(193/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(193/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29524 : Leaf := .vertex ![⟨18868279994016,1344372360005,18710830278646⟩,⟨18880168759170,1346121049566,18722523246444⟩,⟨18856314895819,1342613656064,18699062019162⟩]

theorem checked29524 : checkLeaf triangle29524 leaf29524=true := by decide +kernel

theorem covered29524 : RegionCovered triangle29524 := region_leaf triangle29524 leaf29524 checked29524

def triangle29525 : QTriangle := ![{ mass := ![(207/256:ℚ),(193/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(193/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29525 : Leaf := .vertex ![⟨18856314895819,1342613656064,18699062019162⟩,⟨18880168759170,1346121049566,18722523246444⟩,⟨18852967926153,1342121915653,18695770072018⟩]

theorem checked29525 : checkLeaf triangle29525 leaf29525=true := by decide +kernel

theorem covered29525 : RegionCovered triangle29525 := region_leaf triangle29525 leaf29525 checked29525

def triangle29523 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(193/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29523 : RegionCovered triangle29523 :=
  region_split triangle29523 triangle29524 triangle29525 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29524 covered29525

def triangle29519 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(97/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29519 : RegionCovered triangle29519 :=
  region_split triangle29519 triangle29520 triangle29523 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29520 covered29523

def triangle29515 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29515 : RegionCovered triangle29515 :=
  region_split triangle29515 triangle29516 triangle29519 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29516 covered29519

def triangle29499 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29499 : RegionCovered triangle29499 :=
  region_split triangle29499 triangle29500 triangle29515 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29500 covered29515

def triangle29527 : QTriangle := ![{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(97/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29527 : Leaf := .vertex ![⟨18852967926153,1342121915653,18695770072018⟩,⟨18961729760074,1358150068278,18802735234665⟩,⟨18969951645071,1359365812223,18810820569675⟩]

theorem checked29527 : checkLeaf triangle29527 leaf29527=true := by decide +kernel

theorem covered29527 : RegionCovered triangle29527 := region_leaf triangle29527 leaf29527 checked29527

def triangle29529 : QTriangle := ![{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(97/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(3/16:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29529 : Leaf := .vertex ![⟨18852967926153,1342121915653,18695770072018⟩,⟨18969951645071,1359365812223,18810820569675⟩,⟨18917088656720,1351559169007,18758833742015⟩]

theorem checked29529 : checkLeaf triangle29529 leaf29529=true := by decide +kernel

theorem covered29529 : RegionCovered triangle29529 := region_leaf triangle29529 leaf29529 checked29529

def triangle29530 : QTriangle := ![{ mass := ![(413/512:ℚ),(3/16:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(97/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29530 : Leaf := .vertex ![⟨18917088656720,1351559169007,18758833742015⟩,⟨18969951645071,1359365812223,18810820569675⟩,⟨18995375817290,1363128843228,18835821843069⟩]

theorem checked29530 : checkLeaf triangle29530 leaf29530=true := by decide +kernel

theorem covered29530 : RegionCovered triangle29530 := region_leaf triangle29530 leaf29530 checked29530

def triangle29528 : QTriangle := ![{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(97/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29528 : RegionCovered triangle29528 :=
  region_split triangle29528 triangle29529 triangle29530 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29529 covered29530

def triangle29526 : QTriangle := ![{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29526 : RegionCovered triangle29526 :=
  region_split triangle29526 triangle29527 triangle29528 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29527 covered29528

def triangle29498 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29498 : RegionCovered triangle29498 :=
  region_split triangle29498 triangle29499 triangle29526 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29499 covered29526

def triangle29534 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(99/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(49/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29534 : Leaf := .vertex ![⟨18961729760074,1358150068278,18802735234665⟩,⟨19075677400776,1375050412945,18914781231191⟩,⟨19022813717027,1367196098307,18862802242335⟩]

theorem checked29534 : checkLeaf triangle29534 leaf29534=true := by decide +kernel

theorem covered29534 : RegionCovered triangle29534 := region_leaf triangle29534 leaf29534 checked29534

def triangle29535 : QTriangle := ![{ mass := ![(411/512:ℚ),(49/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(99/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29535 : Leaf := .vertex ![⟨19022813717027,1367196098307,18862802242335⟩,⟨19075677400776,1375050412945,18914781231191⟩,⟨19098059724878,1378383077374,18936787688215⟩]

theorem checked29535 : checkLeaf triangle29535 leaf29535=true := by decide +kernel

theorem covered29535 : RegionCovered triangle29535 := region_leaf triangle29535 leaf29535 checked29535

def triangle29533 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(99/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29533 : RegionCovered triangle29533 :=
  region_split triangle29533 triangle29534 triangle29535 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29534 covered29535

def triangle29536 : QTriangle := ![{ mass := ![(205/256:ℚ),(99/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29536 : Leaf := .vertex ![⟨19075677400776,1375050412945,18914781231191⟩,⟨19200852280882,1393743412963,19037844152288⟩,⟨19098059724878,1378383077374,18936787688215⟩]

theorem checked29536 : checkLeaf triangle29536 leaf29536=true := by decide +kernel

theorem covered29536 : RegionCovered triangle29536 := region_leaf triangle29536 leaf29536 checked29536

def triangle29532 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29532 : RegionCovered triangle29532 :=
  region_split triangle29532 triangle29533 triangle29536 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29533 covered29536

def triangle29540 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(49/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(195/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29540 : Leaf := .vertex ![⟨18961729760074,1358150068278,18802735234665⟩,⟨19022813717027,1367196098307,18862802242335⟩,⟨18996382637489,1363277975893,18836811895815⟩]

theorem checked29540 : checkLeaf triangle29540 leaf29540=true := by decide +kernel

theorem covered29540 : RegionCovered triangle29540 := region_leaf triangle29540 leaf29540 checked29540

def triangle29541 : QTriangle := ![{ mass := ![(823/1024:ℚ),(195/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(49/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(97/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29541 : Leaf := .vertex ![⟨18996382637489,1363277975893,18836811895815⟩,⟨19022813717027,1367196098307,18862802242335⟩,⟨19046705058401,1370742849361,18886294282115⟩]

theorem checked29541 : checkLeaf triangle29541 leaf29541=true := by decide +kernel

theorem covered29541 : RegionCovered triangle29541 := region_leaf triangle29541 leaf29541 checked29541

def triangle29539 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(49/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(97/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29539 : RegionCovered triangle29539 :=
  region_split triangle29539 triangle29540 triangle29541 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29540 covered29541

def triangle29542 : QTriangle := ![{ mass := ![(411/512:ℚ),(49/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(97/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29542 : Leaf := .vertex ![⟨19022813717027,1367196098307,18862802242335⟩,⟨19098059724878,1378383077374,18936787688215⟩,⟨19046705058401,1370742849361,18886294282115⟩]

theorem checked29542 : checkLeaf triangle29542 leaf29542=true := by decide +kernel

theorem covered29542 : RegionCovered triangle29542 := region_leaf triangle29542 leaf29542 checked29542

def triangle29538 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(97/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29538 : RegionCovered triangle29538 :=
  region_split triangle29538 triangle29539 triangle29542 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29539 covered29542

def triangle29545 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(195/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(97/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29545 : Leaf := .vertex ![⟨18961729760074,1358150068278,18802735234665⟩,⟨18996382637489,1363277975893,18836811895815⟩,⟨18969951645071,1359365812223,18810820569675⟩]

theorem checked29545 : checkLeaf triangle29545 leaf29545=true := by decide +kernel

theorem covered29545 : RegionCovered triangle29545 := region_leaf triangle29545 leaf29545 checked29545

def triangle29546 : QTriangle := ![{ mass := ![(823/1024:ℚ),(195/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(97/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(97/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29546 : Leaf := .vertex ![⟨18996382637489,1363277975893,18836811895815⟩,⟨19046705058401,1370742849361,18886294282115⟩,⟨18969951645071,1359365812223,18810820569675⟩]

theorem checked29546 : checkLeaf triangle29546 leaf29546=true := by decide +kernel

theorem covered29546 : RegionCovered triangle29546 := region_leaf triangle29546 leaf29546 checked29546

def triangle29544 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(97/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(97/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29544 : RegionCovered triangle29544 :=
  region_split triangle29544 triangle29545 triangle29546 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29545 covered29546

def triangle29547 : QTriangle := ![{ mass := ![(103/128:ℚ),(97/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(97/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29547 : Leaf := .vertex ![⟨18969951645071,1359365812223,18810820569675⟩,⟨19046705058401,1370742849361,18886294282115⟩,⟨18995375817290,1363128843228,18835821843069⟩]

theorem checked29547 : checkLeaf triangle29547 leaf29547=true := by decide +kernel

theorem covered29547 : RegionCovered triangle29547 := region_leaf triangle29547 leaf29547 checked29547

def triangle29543 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(97/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29543 : RegionCovered triangle29543 :=
  region_split triangle29543 triangle29544 triangle29547 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29544 covered29547

def triangle29537 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29537 : RegionCovered triangle29537 :=
  region_split triangle29537 triangle29538 triangle29543 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29538 covered29543

def triangle29531 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29531 : RegionCovered triangle29531 :=
  region_split triangle29531 triangle29532 triangle29537 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29532 covered29537

def triangle29497 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29497 : RegionCovered triangle29497 :=
  region_split triangle29497 triangle29498 triangle29531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29498 covered29531

def triangle29551 : QTriangle := ![{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(97/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29551 : Leaf := .vertex ![⟨18995375817290,1363128843228,18835821843069⟩,⟨19098059724878,1378383077374,18936787688215⟩,⟨19133222584084,1383627345814,18971358502896⟩]

theorem checked29551 : checkLeaf triangle29551 leaf29551=true := by decide +kernel

theorem covered29551 : RegionCovered triangle29551 := region_leaf triangle29551 leaf29551 checked29551

def triangle29552 : QTriangle := ![{ mass := ![(205/256:ℚ),(97/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29552 : Leaf := .vertex ![⟨19133222584084,1383627345814,18971358502896⟩,⟨19098059724878,1378383077374,18936787688215⟩,⟨19275320703864,1404927529242,19111044663860⟩]

theorem checked29552 : checkLeaf triangle29552 leaf29552=true := by decide +kernel

theorem covered29552 : RegionCovered triangle29552 := region_leaf triangle29552 leaf29552 checked29552

def triangle29550 : QTriangle := ![{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29550 : RegionCovered triangle29550 :=
  region_split triangle29550 triangle29551 triangle29552 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29551 covered29552

def triangle29554 : QTriangle := ![{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(99/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29554 : Leaf := .vertex ![⟨19098059724878,1378383077374,18936787688215⟩,⟨19200852280882,1393743412963,19037844152288⟩,⟨19232987746112,1398563909645,19069433527483⟩]

theorem checked29554 : checkLeaf triangle29554 leaf29554=true := by decide +kernel

theorem covered29554 : RegionCovered triangle29554 := region_leaf triangle29554 leaf29554 checked29554

def triangle29555 : QTriangle := ![{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(99/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29555 : Leaf := .vertex ![⟨19098059724878,1378383077374,18936787688215⟩,⟨19232987746112,1398563909645,19069433527483⟩,⟨19275320703864,1404927529242,19111044663860⟩]

theorem checked29555 : checkLeaf triangle29555 leaf29555=true := by decide +kernel

theorem covered29555 : RegionCovered triangle29555 := region_leaf triangle29555 leaf29555 checked29555

def triangle29553 : QTriangle := ![{ mass := ![(205/256:ℚ),(49/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29553 : RegionCovered triangle29553 :=
  region_split triangle29553 triangle29554 triangle29555 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29554 covered29555

def triangle29549 : QTriangle := ![{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29549 : RegionCovered triangle29549 :=
  region_split triangle29549 triangle29550 triangle29553 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29550 covered29553

def triangle29559 : QTriangle := ![{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(97/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(3/16:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29559 : Leaf := .vertex ![⟨18995375817290,1363128843228,18835821843069⟩,⟨19133222584084,1383627345814,18971358502896⟩,⟨19083417922901,1376202472014,18922391853402⟩]

theorem checked29559 : checkLeaf triangle29559 leaf29559=true := by decide +kernel

theorem covered29559 : RegionCovered triangle29559 := region_leaf triangle29559 leaf29559 checked29559

def triangle29560 : QTriangle := ![{ mass := ![(411/512:ℚ),(3/16:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(97/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29560 : Leaf := .vertex ![⟨19083417922901,1376202472014,18922391853402⟩,⟨19133222584084,1383627345814,18971358502896⟩,⟨19178653330368,1390418590170,19016021504680⟩]

theorem checked29560 : checkLeaf triangle29560 leaf29560=true := by decide +kernel

theorem covered29560 : RegionCovered triangle29560 := region_leaf triangle29560 leaf29560 checked29560

def triangle29558 : QTriangle := ![{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(97/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29558 : RegionCovered triangle29558 :=
  region_split triangle29558 triangle29559 triangle29560 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29559 covered29560

def triangle29561 : QTriangle := ![{ mass := ![(205/256:ℚ),(97/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29561 : Leaf := .vertex ![⟨19133222584084,1383627345814,18971358502896⟩,⟨19275320703864,1404927529242,19111044663860⟩,⟨19178653330368,1390418590170,19016021504680⟩]

theorem checked29561 : checkLeaf triangle29561 leaf29561=true := by decide +kernel

theorem covered29561 : RegionCovered triangle29561 := region_leaf triangle29561 leaf29561 checked29561

def triangle29557 : QTriangle := ![{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29557 : RegionCovered triangle29557 :=
  region_split triangle29557 triangle29558 triangle29561 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29558 covered29561

def triangle29563 : QTriangle := ![{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(97/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29563 : Leaf := .vertex ![⟨19178653330368,1390418590170,19016021504680⟩,⟨19275320703864,1404927529242,19111044663860⟩,⟨19326222564784,1412599497109,19161074909122⟩]

theorem checked29563 : checkLeaf triangle29563 leaf29563=true := by decide +kernel

theorem covered29563 : RegionCovered triangle29563 := region_leaf triangle29563 leaf29563 checked29563

def triangle29564 : QTriangle := ![{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(97/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29564 : Leaf := .vertex ![⟨19178653330368,1390418590170,19016021504680⟩,⟨19326222564784,1412599497109,19161074909122⟩,⟨19384559507268,1421419282117,19218407956668⟩]

theorem checked29564 : checkLeaf triangle29564 leaf29564=true := by decide +kernel

theorem covered29564 : RegionCovered triangle29564 := region_leaf triangle29564 leaf29564 checked29564

def triangle29562 : QTriangle := ![{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29562 : RegionCovered triangle29562 :=
  region_split triangle29562 triangle29563 triangle29564 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29563 covered29564

def triangle29556 : QTriangle := ![{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29556 : RegionCovered triangle29556 :=
  region_split triangle29556 triangle29557 triangle29562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29557 covered29562

def triangle29548 : QTriangle := ![{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29548 : RegionCovered triangle29548 :=
  region_split triangle29548 triangle29549 triangle29556 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29549 covered29556

def triangle29496 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29496 : RegionCovered triangle29496 :=
  region_split triangle29496 triangle29497 triangle29548 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29497 covered29548

def triangle29569 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(101/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29569 : Leaf := .vertex ![⟨19200852280882,1393743412963,19037844152288⟩,⟨19332967294079,1413617726970,19167703842766⟩,⟨19372299135771,1419563262327,19206359009592⟩]

theorem checked29569 : checkLeaf triangle29569 leaf29569=true := by decide +kernel

theorem covered29569 : RegionCovered triangle29569 := region_leaf triangle29569 leaf29569 checked29569

def triangle29570 : QTriangle := ![{ mass := ![(203/256:ℚ),(101/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29570 : Leaf := .vertex ![⟨19332967294079,1413617726970,19167703842766⟩,⟨19469591094510,1434327003483,19301966734848⟩,⟨19372299135771,1419563262327,19206359009592⟩]

theorem checked29570 : checkLeaf triangle29570 leaf29570=true := by decide +kernel

theorem covered29570 : RegionCovered triangle29570 := region_leaf triangle29570 leaf29570 checked29570

def triangle29568 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29568 : RegionCovered triangle29568 :=
  region_split triangle29568 triangle29569 triangle29570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29569 covered29570

def triangle29572 : QTriangle := ![{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(101/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29572 : Leaf := .vertex ![⟨19372299135771,1419563262327,19206359009592⟩,⟨19469591094510,1434327003483,19301966734848⟩,⟨19514460820990,1441163090279,19346054706497⟩]

theorem checked29572 : checkLeaf triangle29572 leaf29572=true := by decide +kernel

theorem covered29572 : RegionCovered triangle29572 := region_leaf triangle29572 leaf29572 checked29572

def triangle29573 : QTriangle := ![{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(101/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29573 : Leaf := .vertex ![⟨19372299135771,1419563262327,19206359009592⟩,⟨19514460820990,1441163090279,19346054706497⟩,⟨19566646442995,1449135433152,19397327116540⟩]

theorem checked29573 : checkLeaf triangle29573 leaf29573=true := by decide +kernel

theorem covered29573 : RegionCovered triangle29573 := region_leaf triangle29573 leaf29573 checked29573

def triangle29571 : QTriangle := ![{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29571 : RegionCovered triangle29571 :=
  region_split triangle29571 triangle29572 triangle29573 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29572 covered29573

def triangle29567 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29567 : RegionCovered triangle29567 :=
  region_split triangle29567 triangle29568 triangle29571 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29568 covered29571

def triangle29574 : QTriangle := ![{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29574 : Leaf := .vertex ![⟨19469591094510,1434327003483,19301966734848⟩,⟨19750733988726,1477444357255,19578158755366⟩,⟨19566646442995,1449135433152,19397327116540⟩]

theorem checked29574 : checkLeaf triangle29574 leaf29574=true := by decide +kernel

theorem covered29574 : RegionCovered triangle29574 := region_leaf triangle29574 leaf29574 checked29574

def triangle29566 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29566 : RegionCovered triangle29566 :=
  region_split triangle29566 triangle29567 triangle29574 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29567 covered29574

def triangle29579 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(25/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29579 : Leaf := .vertex ![⟨19200852280882,1393743412963,19037844152288⟩,⟨19282950200430,1406076044344,19118543773755⟩,⟨19323770912825,1412229475398,19158665330336⟩]

theorem checked29579 : checkLeaf triangle29579 leaf29579=true := by decide +kernel

theorem covered29579 : RegionCovered triangle29579 := region_leaf triangle29579 leaf29579 checked29579

def triangle29580 : QTriangle := ![{ mass := ![(407/512:ℚ),(25/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29580 : Leaf := .vertex ![⟨19282950200430,1406076044344,19118543773755⟩,⟨19372299135771,1419563262327,19206359009592⟩,⟨19323770912825,1412229475398,19158665330336⟩]

theorem checked29580 : checkLeaf triangle29580 leaf29580=true := by decide +kernel

theorem covered29580 : RegionCovered triangle29580 := region_leaf triangle29580 leaf29580 checked29580

def triangle29578 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29578 : RegionCovered triangle29578 :=
  region_split triangle29578 triangle29579 triangle29580 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29579 covered29580

def triangle29582 : QTriangle := ![{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(99/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29582 : Leaf := .vertex ![⟨19323770912825,1412229475398,19158665330336⟩,⟨19372299135771,1419563262327,19206359009592⟩,⟨19420137379139,1426812457515,19253370973167⟩]

theorem checked29582 : checkLeaf triangle29582 leaf29582=true := by decide +kernel

theorem covered29582 : RegionCovered triangle29582 := region_leaf triangle29582 leaf29582 checked29582

def triangle29583 : QTriangle := ![{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(99/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29583 : Leaf := .vertex ![⟨19323770912825,1412229475398,19158665330336⟩,⟨19420137379139,1426812457515,19253370973167⟩,⟨19475348829516,1435203255686,19307624331410⟩]

theorem checked29583 : checkLeaf triangle29583 leaf29583=true := by decide +kernel

theorem covered29583 : RegionCovered triangle29583 := region_leaf triangle29583 leaf29583 checked29583

def triangle29581 : QTriangle := ![{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29581 : RegionCovered triangle29581 :=
  region_split triangle29581 triangle29582 triangle29583 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29582 covered29583

def triangle29577 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29577 : RegionCovered triangle29577 :=
  region_split triangle29577 triangle29578 triangle29581 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29578 covered29581

def triangle29586 : QTriangle := ![{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(25/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(99/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29586 : Leaf := .vertex ![⟨19372299135771,1419563262327,19206359009592⟩,⟨19467248204936,1433970527327,19299664577853⟩,⟨19520934688715,1442150831163,19352415519670⟩]

theorem checked29586 : checkLeaf triangle29586 leaf29586=true := by decide +kernel

theorem covered29586 : RegionCovered triangle29586 := region_leaf triangle29586 leaf29586 checked29586

def triangle29587 : QTriangle := ![{ mass := ![(405/512:ℚ),(25/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(99/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29587 : Leaf := .vertex ![⟨19467248204936,1433970527327,19299664577853⟩,⟨19566646442995,1449135433152,19397327116540⟩,⟨19520934688715,1442150831163,19352415519670⟩]

theorem checked29587 : checkLeaf triangle29587 leaf29587=true := by decide +kernel

theorem covered29587 : RegionCovered triangle29587 := region_leaf triangle29587 leaf29587 checked29587

def triangle29585 : QTriangle := ![{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(99/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29585 : RegionCovered triangle29585 :=
  region_split triangle29585 triangle29586 triangle29587 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29586 covered29587

def triangle29589 : QTriangle := ![{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(99/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(99/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29589 : Leaf := .vertex ![⟨19372299135771,1419563262327,19206359009592⟩,⟨19520934688715,1442150831163,19352415519670⟩,⟨19420137379139,1426812457515,19253370973167⟩]

theorem checked29589 : checkLeaf triangle29589 leaf29589=true := by decide +kernel

theorem covered29589 : RegionCovered triangle29589 := region_leaf triangle29589 leaf29589 checked29589

def triangle29590 : QTriangle := ![{ mass := ![(203/256:ℚ),(99/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(99/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29590 : Leaf := .vertex ![⟨19420137379139,1426812457515,19253370973167⟩,⟨19520934688715,1442150831163,19352415519670⟩,⟨19475348829516,1435203255686,19307624331410⟩]

theorem checked29590 : checkLeaf triangle29590 leaf29590=true := by decide +kernel

theorem covered29590 : RegionCovered triangle29590 := region_leaf triangle29590 leaf29590 checked29590

def triangle29588 : QTriangle := ![{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(99/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29588 : RegionCovered triangle29588 :=
  region_split triangle29588 triangle29589 triangle29590 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29589 covered29590

def triangle29584 : QTriangle := ![{ mass := ![(203/256:ℚ),(25/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29584 : RegionCovered triangle29584 :=
  region_split triangle29584 triangle29585 triangle29588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29585 covered29588

def triangle29576 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29576 : RegionCovered triangle29576 :=
  region_split triangle29576 triangle29577 triangle29584 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29577 covered29584

def triangle29594 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(99/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29594 : Leaf := .vertex ![⟨19200852280882,1393743412963,19037844152288⟩,⟨19323770912825,1412229475398,19158665330336⟩,⟨19232987746112,1398563909645,19069433527483⟩]

theorem checked29594 : checkLeaf triangle29594 leaf29594=true := by decide +kernel

theorem covered29594 : RegionCovered triangle29594 := region_leaf triangle29594 leaf29594 checked29594

def triangle29595 : QTriangle := ![{ mass := ![(51/64:ℚ),(99/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29595 : Leaf := .vertex ![⟨19232987746112,1398563909645,19069433527483⟩,⟨19323770912825,1412229475398,19158665330336⟩,⟨19275320703864,1404927529242,19111044663860⟩]

theorem checked29595 : checkLeaf triangle29595 leaf29595=true := by decide +kernel

theorem covered29595 : RegionCovered triangle29595 := region_leaf triangle29595 leaf29595 checked29595

def triangle29593 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29593 : RegionCovered triangle29593 :=
  region_split triangle29593 triangle29594 triangle29595 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29594 covered29595

def triangle29597 : QTriangle := ![{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(49/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29597 : Leaf := .vertex ![⟨19323770912825,1412229475398,19158665330336⟩,⟨19475348829516,1435203255686,19307624331410⟩,⟨19373128683941,1419688801873,19207174259999⟩]

theorem checked29597 : checkLeaf triangle29597 leaf29597=true := by decide +kernel

theorem covered29597 : RegionCovered triangle29597 := region_leaf triangle29597 leaf29597 checked29597

def triangle29598 : QTriangle := ![{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(49/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29598 : Leaf := .vertex ![⟨19323770912825,1412229475398,19158665330336⟩,⟨19373128683941,1419688801873,19207174259999⟩,⟨19275320703864,1404927529242,19111044663860⟩]

theorem checked29598 : checkLeaf triangle29598 leaf29598=true := by decide +kernel

theorem covered29598 : RegionCovered triangle29598 := region_leaf triangle29598 leaf29598 checked29598

def triangle29596 : QTriangle := ![{ mass := ![(407/512:ℚ),(99/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29596 : RegionCovered triangle29596 :=
  region_split triangle29596 triangle29597 triangle29598 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29597 covered29598

def triangle29592 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29592 : RegionCovered triangle29592 :=
  region_split triangle29592 triangle29593 triangle29596 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29593 covered29596

def triangle29601 : QTriangle := ![{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(49/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(97/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29601 : Leaf := .vertex ![⟨19275320703864,1404927529242,19111044663860⟩,⟨19373128683941,1419688801873,19207174259999⟩,⟨19429890008662,1428292726277,19262954711856⟩]

theorem checked29601 : checkLeaf triangle29601 leaf29601=true := by decide +kernel

theorem covered29601 : RegionCovered triangle29601 := region_leaf triangle29601 leaf29601 checked29601

def triangle29602 : QTriangle := ![{ mass := ![(407/512:ℚ),(49/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(97/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29602 : Leaf := .vertex ![⟨19373128683941,1419688801873,19207174259999⟩,⟨19475348829516,1435203255686,19307624331410⟩,⟨19429890008662,1428292726277,19262954711856⟩]

theorem checked29602 : checkLeaf triangle29602 leaf29602=true := by decide +kernel

theorem covered29602 : RegionCovered triangle29602 := region_leaf triangle29602 leaf29602 checked29602

def triangle29600 : QTriangle := ![{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(97/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29600 : RegionCovered triangle29600 :=
  region_split triangle29600 triangle29601 triangle29602 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29601 covered29602

def triangle29604 : QTriangle := ![{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(97/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(97/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29604 : Leaf := .vertex ![⟨19275320703864,1404927529242,19111044663860⟩,⟨19429890008662,1428292726277,19262954711856⟩,⟨19326222564784,1412599497109,19161074909122⟩]

theorem checked29604 : checkLeaf triangle29604 leaf29604=true := by decide +kernel

theorem covered29604 : RegionCovered triangle29604 := region_leaf triangle29604 leaf29604 checked29604

def triangle29605 : QTriangle := ![{ mass := ![(51/64:ℚ),(97/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(97/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29605 : Leaf := .vertex ![⟨19326222564784,1412599497109,19161074909122⟩,⟨19429890008662,1428292726277,19262954711856⟩,⟨19384559507268,1421419282117,19218407956668⟩]

theorem checked29605 : checkLeaf triangle29605 leaf29605=true := by decide +kernel

theorem covered29605 : RegionCovered triangle29605 := region_leaf triangle29605 leaf29605 checked29605

def triangle29603 : QTriangle := ![{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(97/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29603 : RegionCovered triangle29603 :=
  region_split triangle29603 triangle29604 triangle29605 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29604 covered29605

def triangle29599 : QTriangle := ![{ mass := ![(51/64:ℚ),(49/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29599 : RegionCovered triangle29599 :=
  region_split triangle29599 triangle29600 triangle29603 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29600 covered29603

def triangle29591 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29591 : RegionCovered triangle29591 :=
  region_split triangle29591 triangle29592 triangle29599 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29592 covered29599

def triangle29575 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29575 : RegionCovered triangle29575 :=
  region_split triangle29575 triangle29576 triangle29591 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29576 covered29591

def triangle29565 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29565 : RegionCovered triangle29565 :=
  region_split triangle29565 triangle29566 triangle29575 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29566 covered29575

def triangle29495 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29495 : RegionCovered triangle29495 :=
  region_split triangle29495 triangle29496 triangle29565 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29496 covered29565
end CacheOptimality.CertificateData
