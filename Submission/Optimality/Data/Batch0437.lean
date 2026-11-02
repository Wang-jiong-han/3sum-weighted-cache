import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32468 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32468 : Leaf := .vertex ![⟨27543835372273,2947733346986,27175637780451⟩,⟨26673332782434,2756644348098,26333323898821⟩,⟨28822877727984,3241042101685,28409935246917⟩]

theorem checked32468 : checkLeaf triangle32468 leaf32468=true := by decide +kernel

theorem covered32468 : RegionCovered triangle32468 := region_leaf triangle32468 leaf32468 checked32468

def triangle32469 : QTriangle := ![{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32469 : Leaf := .vertex ![⟨26673332782434,2756644348098,26333323898821⟩,⟨26273023320586,2671075541414,25945384644297⟩,⟨28822877727984,3241042101685,28409935246917⟩]

theorem checked32469 : checkLeaf triangle32469 leaf32469=true := by decide +kernel

theorem covered32469 : RegionCovered triangle32469 := region_leaf triangle32469 leaf32469 checked32469

def triangle32467 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32467 : RegionCovered triangle32467 :=
  region_split triangle32467 triangle32468 triangle32469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32468 covered32469

def triangle32471 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(3/16:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32471 : Leaf := .vertex ![⟨28822877727984,3241042101685,28409935246917⟩,⟨26273023320586,2671075541414,25945384644297⟩,⟨28195581986803,3095319678834,27805089999520⟩]

theorem checked32471 : checkLeaf triangle32471 leaf32471=true := by decide +kernel

theorem covered32471 : RegionCovered triangle32471 := region_leaf triangle32471 leaf32471 checked32471

def triangle32472 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(3/16:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32472 : Leaf := .vertex ![⟨28822877727984,3241042101685,28409935246917⟩,⟨28195581986803,3095319678834,27805089999520⟩,⟨30087924521155,3545942447272,29626637039275⟩]

theorem checked32472 : checkLeaf triangle32472 leaf32472=true := by decide +kernel

theorem covered32472 : RegionCovered triangle32472 := region_leaf triangle32472 leaf32472 checked32472

def triangle32470 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32470 : RegionCovered triangle32470 :=
  region_split triangle32470 triangle32471 triangle32472 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32471 covered32472

def triangle32466 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32466 : RegionCovered triangle32466 :=
  region_split triangle32466 triangle32467 triangle32470 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32467 covered32470

def triangle32475 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(7/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32475 : Leaf := .vertex ![⟨26273023320586,2671075541414,25945384644297⟩,⟨26170550281204,2649403929030,25846019407807⟩,⟨27920930365796,3032652459383,27539959885303⟩]

theorem checked32475 : checkLeaf triangle32475 leaf32475=true := by decide +kernel

theorem covered32475 : RegionCovered triangle32475 := region_leaf triangle32475 leaf32475 checked32475

def triangle32476 : QTriangle := ![{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(7/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32476 : Leaf := .vertex ![⟨26170550281204,2649403929030,25846019407807⟩,⟨26276937080671,2671905125371,25949179235715⟩,⟨27920930365796,3032652459383,27539959885303⟩]

theorem checked32476 : checkLeaf triangle32476 leaf32476=true := by decide +kernel

theorem covered32476 : RegionCovered triangle32476 := region_leaf triangle32476 leaf32476 checked32476

def triangle32474 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(7/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32474 : RegionCovered triangle32474 :=
  region_split triangle32474 triangle32475 triangle32476 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32475 covered32476

def triangle32478 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(7/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(3/16:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32478 : Leaf := .vertex ![⟨26273023320586,2671075541414,25945384644297⟩,⟨27920930365796,3032652459383,27539959885303⟩,⟨28195581986803,3095319678834,27805089999520⟩]

theorem checked32478 : checkLeaf triangle32478 leaf32478=true := by decide +kernel

theorem covered32478 : RegionCovered triangle32478 := region_leaf triangle32478 leaf32478 checked32478

def triangle32479 : QTriangle := ![{ mass := ![(21/32:ℚ),(3/16:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(7/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32479 : Leaf := .vertex ![⟨28195581986803,3095319678834,27805089999520⟩,⟨27920930365796,3032652459383,27539959885303⟩,⟨30087924521155,3545942447272,29626637039275⟩]

theorem checked32479 : checkLeaf triangle32479 leaf32479=true := by decide +kernel

theorem covered32479 : RegionCovered triangle32479 := region_leaf triangle32479 leaf32479 checked32479

def triangle32477 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(7/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32477 : RegionCovered triangle32477 :=
  region_split triangle32477 triangle32478 triangle32479 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32478 covered32479

def triangle32473 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32473 : RegionCovered triangle32473 :=
  region_split triangle32473 triangle32474 triangle32477 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32474 covered32477

def triangle32465 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32465 : RegionCovered triangle32465 :=
  region_split triangle32465 triangle32466 triangle32473 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32466 covered32473

def triangle32483 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(7/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(1/4:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32483 : Leaf := .vertex ![⟨30087924521155,3545942447272,29626637039275⟩,⟨27920930365796,3032652459383,27539959885303⟩,⟨27893601602224,3026454587713,27513568416147⟩]

theorem checked32483 : checkLeaf triangle32483 leaf32483=true := by decide +kernel

theorem covered32483 : RegionCovered triangle32483 := region_leaf triangle32483 leaf32483 checked32483

def triangle32484 : QTriangle := ![{ mass := ![(5/8:ℚ),(7/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(1/4:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32484 : Leaf := .vertex ![⟨27920930365796,3032652459383,27539959885303⟩,⟨26276937080671,2671905125371,25949179235715⟩,⟨27893601602224,3026454587713,27513568416147⟩]

theorem checked32484 : checkLeaf triangle32484 leaf32484=true := by decide +kernel

theorem covered32484 : RegionCovered triangle32484 := region_leaf triangle32484 leaf32484 checked32484

def triangle32482 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(1/4:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32482 : RegionCovered triangle32482 :=
  region_split triangle32482 triangle32483 triangle32484 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32483 covered32484

def triangle32485 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(1/4:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32485 : Leaf := .vertex ![⟨30087924521155,3545942447272,29626637039275⟩,⟨27893601602224,3026454587713,27513568416147⟩,⟨29511535314843,3405187539333,29072793463810⟩]

theorem checked32485 : checkLeaf triangle32485 leaf32485=true := by decide +kernel

theorem covered32485 : RegionCovered triangle32485 := region_leaf triangle32485 leaf32485 checked32485

def triangle32481 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32481 : RegionCovered triangle32481 :=
  region_split triangle32481 triangle32482 triangle32485 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32482 covered32485

def triangle32487 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/32:ℚ),(7/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32487 : Leaf := .vertex ![⟨30087924521155,3545942447272,29626637039275⟩,⟨29511535314843,3405187539333,29072793463810⟩,⟨31389322317249,3875106248751,30873826209697⟩]

theorem checked32487 : checkLeaf triangle32487 leaf32487=true := by decide +kernel

theorem covered32487 : RegionCovered triangle32487 := region_leaf triangle32487 leaf32487 checked32487

def triangle32488 : QTriangle := ![{ mass := ![(9/16:ℚ),(7/32:ℚ),(7/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32488 : Leaf := .vertex ![⟨31389322317249,3875106248751,30873826209697⟩,⟨29511535314843,3405187539333,29072793463810⟩,⟨32775655127534,4243207507222,32197154390238⟩]

theorem checked32488 : checkLeaf triangle32488 leaf32488=true := by decide +kernel

theorem covered32488 : RegionCovered triangle32488 := region_leaf triangle32488 leaf32488 checked32488

def triangle32486 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(1/4:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32486 : RegionCovered triangle32486 :=
  region_split triangle32486 triangle32487 triangle32488 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32487 covered32488

def triangle32480 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32480 : RegionCovered triangle32480 :=
  region_split triangle32480 triangle32481 triangle32486 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32481 covered32486

def triangle32464 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32464 : RegionCovered triangle32464 :=
  region_split triangle32464 triangle32465 triangle32480 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32465 covered32480
end CacheOptimality.CertificateData
