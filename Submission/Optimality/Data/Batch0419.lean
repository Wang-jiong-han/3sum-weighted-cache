import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31476 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(641/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5/32:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31476 : Leaf := .vertex ![⟨19814063559265,1487250242937,19640355724491⟩,⟨19835776862803,1490620220421,19661679219602⟩,⟨19850604675175,1492923868775,19676240399547⟩]

theorem checked31476 : checkLeaf triangle31476 leaf31476=true := by decide +kernel

theorem covered31476 : RegionCovered triangle31476 := region_leaf triangle31476 leaf31476 checked31476

def triangle31477 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(641/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5/32:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31477 : Leaf := .vertex ![⟨19835776862803,1490620220421,19661679219602⟩,⟨19857450452587,1493988064467,19682962957316⟩,⟨19850604675175,1492923868775,19676240399547⟩]

theorem checked31477 : checkLeaf triangle31477 leaf31477=true := by decide +kernel

theorem covered31477 : RegionCovered triangle31477 := region_leaf triangle31477 leaf31477 checked31477

def triangle31475 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5/32:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31475 : RegionCovered triangle31475 :=
  region_split triangle31475 triangle31476 triangle31477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31476 covered31477

def triangle31478 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5/32:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31478 : Leaf := .vertex ![⟨19850604675175,1492923868775,19676240399547⟩,⟨19857450452587,1493988064467,19682962957316⟩,⟨19887175208397,1498613523001,19712151810168⟩]

theorem checked31478 : checkLeaf triangle31478 leaf31478=true := by decide +kernel

theorem covered31478 : RegionCovered triangle31478 := region_leaf triangle31478 leaf31478 checked31478

def triangle31474 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31474 : RegionCovered triangle31474 :=
  region_split triangle31474 triangle31475 triangle31478 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31475 covered31478

def triangle31479 : QTriangle := ![{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31479 : Leaf := .vertex ![⟨19857450452587,1493988064467,19682962957316⟩,⟨19900678832736,1500717319950,19725411508754⟩,⟨19887175208397,1498613523001,19712151810168⟩]

theorem checked31479 : checkLeaf triangle31479 leaf31479=true := by decide +kernel

theorem covered31479 : RegionCovered triangle31479 := region_leaf triangle31479 leaf31479 checked31479

def triangle31473 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31473 : RegionCovered triangle31473 :=
  region_split triangle31473 triangle31474 triangle31479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31474 covered31479

def triangle31481 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(321/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31481 : Leaf := .vertex ![⟨19887175208397,1498613523001,19712151810168⟩,⟨19900678832736,1500717319950,19725411508754⟩,⟨19930399574759,1505353171725,19754594345290⟩]

theorem checked31481 : checkLeaf triangle31481 leaf31481=true := by decide +kernel

theorem covered31481 : RegionCovered triangle31481 := region_leaf triangle31481 leaf31481 checked31481

def triangle31483 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(321/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(5/32:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31483 : Leaf := .vertex ![⟨19887175208397,1498613523001,19712151810168⟩,⟨19930399574759,1505353171725,19754594345290⟩,⟨19923773230101,1504318935821,19748088052330⟩]

theorem checked31483 : checkLeaf triangle31483 leaf31483=true := by decide +kernel

theorem covered31483 : RegionCovered triangle31483 := region_leaf triangle31483 leaf31483 checked31483

def triangle31484 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(5/32:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(321/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31484 : Leaf := .vertex ![⟨19923773230101,1504318935821,19748088052330⟩,⟨19930399574759,1505353171725,19754594345290⟩,⟨19960396891555,1510039847583,19784047301078⟩]

theorem checked31484 : checkLeaf triangle31484 leaf31484=true := by decide +kernel

theorem covered31484 : RegionCovered triangle31484 := region_leaf triangle31484 leaf31484 checked31484

def triangle31482 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(321/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31482 : RegionCovered triangle31482 :=
  region_split triangle31482 triangle31483 triangle31484 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31483 covered31484

def triangle31480 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31480 : RegionCovered triangle31480 :=
  region_split triangle31480 triangle31481 triangle31482 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31481 covered31482

def triangle31472 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31472 : RegionCovered triangle31472 :=
  region_split triangle31472 triangle31473 triangle31480 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31473 covered31480

def triangle31488 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(323/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(161/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31488 : Leaf := .vertex ![⟨19900678832736,1500717319950,19725411508754⟩,⟨19943749408676,1507437949700,19767702099940⟩,⟨19937058388069,1506392854765,19761132447057⟩]

theorem checked31488 : checkLeaf triangle31488 leaf31488=true := by decide +kernel

theorem covered31488 : RegionCovered triangle31488 := region_leaf triangle31488 leaf31488 checked31488

def triangle31489 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(161/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(323/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31489 : Leaf := .vertex ![⟨19937058388069,1506392854765,19761132447057⟩,⟨19943749408676,1507437949700,19767702099940⟩,⟨19973464392593,1512083882561,19796877210145⟩]

theorem checked31489 : checkLeaf triangle31489 leaf31489=true := by decide +kernel

theorem covered31489 : RegionCovered triangle31489 := region_leaf triangle31489 leaf31489 checked31489

def triangle31487 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(323/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31487 : RegionCovered triangle31487 :=
  region_split triangle31487 triangle31488 triangle31489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31488 covered31489

def triangle31490 : QTriangle := ![{ mass := ![(829/1024:ℚ),(323/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31490 : Leaf := .vertex ![⟨19943749408676,1507437949700,19767702099940⟩,⟨19986662927147,1514149901505,19809835488953⟩,⟨19973464392593,1512083882561,19796877210145⟩]

theorem checked31490 : checkLeaf triangle31490 leaf31490=true := by decide +kernel

theorem covered31490 : RegionCovered triangle31490 := region_leaf triangle31490 leaf31490 checked31490

def triangle31486 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31486 : RegionCovered triangle31486 :=
  region_split triangle31486 triangle31487 triangle31490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31487 covered31490

def triangle31494 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(161/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(643/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31494 : Leaf := .vertex ![⟨19900678832736,1500717319950,19725411508754⟩,⟨19937058388069,1506392854765,19761132447057⟩,⟨19933724939233,1505872334565,19757859436244⟩]

theorem checked31494 : checkLeaf triangle31494 leaf31494=true := by decide +kernel

theorem covered31494 : RegionCovered triangle31494 := region_leaf triangle31494 leaf31494 checked31494

def triangle31495 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(643/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(161/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(321/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31495 : Leaf := .vertex ![⟨19933724939233,1505872334565,19757859436244⟩,⟨19937058388069,1506392854765,19761132447057⟩,⟨19966914130395,1511059099128,19790446078776⟩]

theorem checked31495 : checkLeaf triangle31495 leaf31495=true := by decide +kernel

theorem covered31495 : RegionCovered triangle31495 := region_leaf triangle31495 leaf31495 checked31495

def triangle31493 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(161/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(321/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31493 : RegionCovered triangle31493 :=
  region_split triangle31493 triangle31494 triangle31495 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31494 covered31495

def triangle31496 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(161/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(321/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31496 : Leaf := .vertex ![⟨19937058388069,1506392854765,19761132447057⟩,⟨19973464392593,1512083882561,19796877210145⟩,⟨19966914130395,1511059099128,19790446078776⟩]

theorem checked31496 : checkLeaf triangle31496 leaf31496=true := by decide +kernel

theorem covered31496 : RegionCovered triangle31496 := region_leaf triangle31496 leaf31496 checked31496

def triangle31492 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(321/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31492 : RegionCovered triangle31492 :=
  region_split triangle31492 triangle31493 triangle31496 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31493 covered31496

def triangle31499 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(643/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(321/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31499 : Leaf := .vertex ![⟨19900678832736,1500717319950,19725411508754⟩,⟨19933724939233,1505872334565,19757859436244⟩,⟨19930399574759,1505353171725,19754594345290⟩]

theorem checked31499 : checkLeaf triangle31499 leaf31499=true := by decide +kernel

theorem covered31499 : RegionCovered triangle31499 := region_leaf triangle31499 leaf31499 checked31499

def triangle31500 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(643/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(321/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(321/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31500 : Leaf := .vertex ![⟨19933724939233,1505872334565,19757859436244⟩,⟨19966914130395,1511059099128,19790446078776⟩,⟨19930399574759,1505353171725,19754594345290⟩]

theorem checked31500 : checkLeaf triangle31500 leaf31500=true := by decide +kernel

theorem covered31500 : RegionCovered triangle31500 := region_leaf triangle31500 leaf31500 checked31500

def triangle31498 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(321/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(321/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31498 : RegionCovered triangle31498 :=
  region_split triangle31498 triangle31499 triangle31500 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31499 covered31500

def triangle31501 : QTriangle := ![{ mass := ![(415/512:ℚ),(321/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(321/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31501 : Leaf := .vertex ![⟨19930399574759,1505353171725,19754594345290⟩,⟨19966914130395,1511059099128,19790446078776⟩,⟨19960396891555,1510039847583,19784047301078⟩]

theorem checked31501 : checkLeaf triangle31501 leaf31501=true := by decide +kernel

theorem covered31501 : RegionCovered triangle31501 := region_leaf triangle31501 leaf31501 checked31501

def triangle31497 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(321/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31497 : RegionCovered triangle31497 :=
  region_split triangle31497 triangle31498 triangle31501 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31498 covered31501

def triangle31491 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31491 : RegionCovered triangle31491 :=
  region_split triangle31491 triangle31492 triangle31497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31492 covered31497

def triangle31485 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31485 : RegionCovered triangle31485 :=
  region_split triangle31485 triangle31486 triangle31491 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31486 covered31491

def triangle31471 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31471 : RegionCovered triangle31471 :=
  region_split triangle31471 triangle31472 triangle31485 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31472 covered31485

def triangle31505 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(321/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31505 : Leaf := .vertex ![⟨19960396891555,1510039847583,19784047301078⟩,⟨19973464392593,1512083882561,19796877210145⟩,⟨20003452956143,1516780272079,19826319476482⟩]

theorem checked31505 : checkLeaf triangle31505 leaf31505=true := by decide +kernel

theorem covered31505 : RegionCovered triangle31505 := region_leaf triangle31505 leaf31505 checked31505

def triangle31506 : QTriangle := ![{ mass := ![(829/1024:ℚ),(321/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31506 : Leaf := .vertex ![⟨20003452956143,1516780272079,19826319476482⟩,⟨19973464392593,1512083882561,19796877210145⟩,⟨20046348706744,1523511423802,19868431258954⟩]

theorem checked31506 : checkLeaf triangle31506 leaf31506=true := by decide +kernel

theorem covered31506 : RegionCovered triangle31506 := region_leaf triangle31506 leaf31506 checked31506

def triangle31504 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31504 : RegionCovered triangle31504 :=
  region_split triangle31504 triangle31505 triangle31506 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31505 covered31506

def triangle31507 : QTriangle := ![{ mass := ![(829/1024:ℚ),(161/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31507 : Leaf := .vertex ![⟨19973464392593,1512083882561,19796877210145⟩,⟨19986662927147,1514149901505,19809835488953⟩,⟨20046348706744,1523511423802,19868431258954⟩]

theorem checked31507 : checkLeaf triangle31507 leaf31507=true := by decide +kernel

theorem covered31507 : RegionCovered triangle31507 := region_leaf triangle31507 leaf31507 checked31507

def triangle31503 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31503 : RegionCovered triangle31503 :=
  region_split triangle31503 triangle31504 triangle31507 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31504 covered31507

def triangle31510 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(321/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31510 : Leaf := .vertex ![⟨19960396891555,1510039847583,19784047301078⟩,⟨20003452956143,1516780272079,19826319476482⟩,⟨20033714115902,1521527177056,19856027890809⟩]

theorem checked31510 : checkLeaf triangle31510 leaf31510=true := by decide +kernel

theorem covered31510 : RegionCovered triangle31510 := region_leaf triangle31510 leaf31510 checked31510

def triangle31511 : QTriangle := ![{ mass := ![(829/1024:ℚ),(321/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31511 : Leaf := .vertex ![⟨20003452956143,1516780272079,19826319476482⟩,⟨20046348706744,1523511423802,19868431258954⟩,⟨20033714115902,1521527177056,19856027890809⟩]

theorem checked31511 : checkLeaf triangle31511 leaf31511=true := by decide +kernel

theorem covered31511 : RegionCovered triangle31511 := region_leaf triangle31511 leaf31511 checked31511

def triangle31509 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31509 : RegionCovered triangle31509 :=
  region_split triangle31509 triangle31510 triangle31511 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31510 covered31511

def triangle31512 : QTriangle := ![{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31512 : Leaf := .vertex ![⟨20033714115902,1521527177056,19856027890809⟩,⟨20046348706744,1523511423802,19868431258954⟩,⟨20107113549237,1533073618735,19928080418733⟩]

theorem checked31512 : checkLeaf triangle31512 leaf31512=true := by decide +kernel

theorem covered31512 : RegionCovered triangle31512 := region_leaf triangle31512 leaf31512 checked31512

def triangle31508 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31508 : RegionCovered triangle31508 :=
  region_split triangle31508 triangle31509 triangle31512 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31509 covered31512

def triangle31502 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31502 : RegionCovered triangle31502 :=
  region_split triangle31502 triangle31503 triangle31508 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31503 covered31508

def triangle31470 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31470 : RegionCovered triangle31470 :=
  region_split triangle31470 triangle31471 triangle31502 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31471 covered31502

def triangle31517 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(325/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31517 : Leaf := .vertex ![⟨19986662927147,1514149901505,19809835488953⟩,⟨20029420169492,1520853130195,19851812467688⟩,⟨20059118702749,1525518328651,19880967289775⟩]

theorem checked31517 : checkLeaf triangle31517 leaf31517=true := by decide +kernel

theorem covered31517 : RegionCovered triangle31517 := region_leaf triangle31517 leaf31517 checked31517

def triangle31518 : QTriangle := ![{ mass := ![(827/1024:ℚ),(325/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31518 : Leaf := .vertex ![⟨20029420169492,1520853130195,19851812467688⟩,⟨20072021948764,1527547597242,19893633859004⟩,⟨20059118702749,1525518328651,19880967289775⟩]

theorem checked31518 : checkLeaf triangle31518 leaf31518=true := by decide +kernel

theorem covered31518 : RegionCovered triangle31518 := region_leaf triangle31518 leaf31518 checked31518

def triangle31516 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31516 : RegionCovered triangle31516 :=
  region_split triangle31516 triangle31517 triangle31518 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31517 covered31518

def triangle31519 : QTriangle := ![{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31519 : Leaf := .vertex ![⟨20059118702749,1525518328651,19880967289775⟩,⟨20072021948764,1527547597242,19893633859004⟩,⟨20131662976085,1536945809332,19952177389336⟩]

theorem checked31519 : checkLeaf triangle31519 leaf31519=true := by decide +kernel

theorem covered31519 : RegionCovered triangle31519 := region_leaf triangle31519 leaf31519 checked31519

def triangle31515 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31515 : RegionCovered triangle31515 :=
  region_split triangle31515 triangle31516 triangle31519 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31516 covered31519

def triangle31522 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(327/2048:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(163/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31522 : Leaf := .vertex ![⟨20072021948764,1527547597242,19893633859004⟩,⟨20114469106837,1534233270352,19935300513873⟩,⟨20144145071024,1538916600951,19964429055317⟩]

theorem checked31522 : checkLeaf triangle31522 leaf31522=true := by decide +kernel

theorem covered31522 : RegionCovered triangle31522 := region_leaf triangle31522 leaf31522 checked31522

def triangle31523 : QTriangle := ![{ mass := ![(825/1024:ℚ),(327/2048:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(163/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31523 : Leaf := .vertex ![⟨20114469106837,1534233270352,19935300513873⟩,⟨20156762512081,1540910123140,19976813309090⟩,⟨20144145071024,1538916600951,19964429055317⟩]

theorem checked31523 : checkLeaf triangle31523 leaf31523=true := by decide +kernel

theorem covered31523 : RegionCovered triangle31523 := region_leaf triangle31523 leaf31523 checked31523

def triangle31521 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(163/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31521 : RegionCovered triangle31521 :=
  region_split triangle31521 triangle31522 triangle31523 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31522 covered31523

def triangle31526 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(163/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(325/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31526 : Leaf := .vertex ![⟨20072021948764,1527547597242,19893633859004⟩,⟨20108072861904,1533224834272,19929022069392⟩,⟨20137886971206,1537928345392,19958286516709⟩]

theorem checked31526 : checkLeaf triangle31526 leaf31526=true := by decide +kernel

theorem covered31526 : RegionCovered triangle31526 := region_leaf triangle31526 leaf31526 checked31526

def triangle31527 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(163/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(163/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(325/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31527 : Leaf := .vertex ![⟨20108072861904,1533224834272,19929022069392⟩,⟨20144145071024,1538916600951,19964429055317⟩,⟨20137886971206,1537928345392,19958286516709⟩]

theorem checked31527 : checkLeaf triangle31527 leaf31527=true := by decide +kernel

theorem covered31527 : RegionCovered triangle31527 := region_leaf triangle31527 leaf31527 checked31527

def triangle31525 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(163/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(325/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31525 : RegionCovered triangle31525 :=
  region_split triangle31525 triangle31526 triangle31527 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31526 covered31527

def triangle31529 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(325/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(325/2048:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31529 : Leaf := .vertex ![⟨20072021948764,1527547597242,19893633859004⟩,⟨20137886971206,1537928345392,19958286516709⟩,⟨20101709929407,1532221999007,19922776257392⟩]

theorem checked31529 : checkLeaf triangle31529 leaf31529=true := by decide +kernel

theorem covered31529 : RegionCovered triangle31529 := region_leaf triangle31529 leaf31529 checked31529

def triangle31530 : QTriangle := ![{ mass := ![(413/512:ℚ),(325/2048:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(325/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31530 : Leaf := .vertex ![⟨20101709929407,1532221999007,19922776257392⟩,⟨20137886971206,1537928345392,19958286516709⟩,⟨20131662976085,1536945809332,19952177389336⟩]

theorem checked31530 : checkLeaf triangle31530 leaf31530=true := by decide +kernel

theorem covered31530 : RegionCovered triangle31530 := region_leaf triangle31530 leaf31530 checked31530

def triangle31528 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(325/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31528 : RegionCovered triangle31528 :=
  region_split triangle31528 triangle31529 triangle31530 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31529 covered31530

def triangle31524 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(163/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31524 : RegionCovered triangle31524 :=
  region_split triangle31524 triangle31525 triangle31528 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31525 covered31528

def triangle31520 : QTriangle := ![{ mass := ![(413/512:ℚ),(163/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31520 : RegionCovered triangle31520 :=
  region_split triangle31520 triangle31521 triangle31524 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31521 covered31524

def triangle31514 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31514 : RegionCovered triangle31514 :=
  region_split triangle31514 triangle31515 triangle31520 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31515 covered31520

def triangle31535 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(81/512:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(323/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31535 : Leaf := .vertex ![⟨19986662927147,1514149901505,19809835488953⟩,⟨20022878939270,1519826617798,19845390799063⟩,⟨20052716915133,1524512062560,19874682825608⟩]

theorem checked31535 : checkLeaf triangle31535 leaf31535=true := by decide +kernel

theorem covered31535 : RegionCovered triangle31535 := region_leaf triangle31535 leaf31535 checked31535

def triangle31536 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(81/512:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(323/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31536 : Leaf := .vertex ![⟨20022878939270,1519826617798,19845390799063⟩,⟨20059118702749,1525518328651,19880967289775⟩,⟨20052716915133,1524512062560,19874682825608⟩]

theorem checked31536 : checkLeaf triangle31536 leaf31536=true := by decide +kernel

theorem covered31536 : RegionCovered triangle31536 := region_leaf triangle31536 leaf31536 checked31536

def triangle31534 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(323/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31534 : RegionCovered triangle31534 :=
  region_split triangle31534 triangle31535 triangle31536 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31535 covered31536

def triangle31537 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(323/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31537 : Leaf := .vertex ![⟨20052716915133,1524512062560,19874682825608⟩,⟨20059118702749,1525518328651,19880967289775⟩,⟨20119318393962,1534998046341,19940060446422⟩]

theorem checked31537 : checkLeaf triangle31537 leaf31537=true := by decide +kernel

theorem covered31537 : RegionCovered triangle31537 := region_leaf triangle31537 leaf31537 checked31537

def triangle31533 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31533 : RegionCovered triangle31533 :=
  region_split triangle31533 triangle31534 triangle31537 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31534 covered31537

def triangle31540 : QTriangle := ![{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(81/512:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(323/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31540 : Leaf := .vertex ![⟨20059118702749,1525518328651,19880967289775⟩,⟨20095380574226,1531224800799,19916563338948⟩,⟨20125473358265,1535969030293,19946101941842⟩]

theorem checked31540 : checkLeaf triangle31540 leaf31540=true := by decide +kernel

theorem covered31540 : RegionCovered triangle31540 := region_leaf triangle31540 leaf31540 checked31540

def triangle31541 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(81/512:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(323/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31541 : Leaf := .vertex ![⟨20095380574226,1531224800799,19916563338948⟩,⟨20131662976085,1536945809332,19952177389336⟩,⟨20125473358265,1535969030293,19946101941842⟩]

theorem checked31541 : checkLeaf triangle31541 leaf31541=true := by decide +kernel

theorem covered31541 : RegionCovered triangle31541 := region_leaf triangle31541 leaf31541 checked31541

def triangle31539 : QTriangle := ![{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(323/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31539 : RegionCovered triangle31539 :=
  region_split triangle31539 triangle31540 triangle31541 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31540 covered31541

def triangle31543 : QTriangle := ![{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(323/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(323/2048:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31543 : Leaf := .vertex ![⟨20059118702749,1525518328651,19880967289775⟩,⟨20125473358265,1535969030293,19946101941842⟩,⟨20089085064686,1530233276405,19910383578521⟩]

theorem checked31543 : checkLeaf triangle31543 leaf31543=true := by decide +kernel

theorem covered31543 : RegionCovered triangle31543 := region_leaf triangle31543 leaf31543 checked31543

def triangle31544 : QTriangle := ![{ mass := ![(827/1024:ℚ),(323/2048:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(323/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31544 : Leaf := .vertex ![⟨20089085064686,1530233276405,19910383578521⟩,⟨20125473358265,1535969030293,19946101941842⟩,⟨20119318393962,1534998046341,19940060446422⟩]

theorem checked31544 : checkLeaf triangle31544 leaf31544=true := by decide +kernel

theorem covered31544 : RegionCovered triangle31544 := region_leaf triangle31544 leaf31544 checked31544

def triangle31542 : QTriangle := ![{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(323/2048:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31542 : RegionCovered triangle31542 :=
  region_split triangle31542 triangle31543 triangle31544 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31543 covered31544

def triangle31538 : QTriangle := ![{ mass := ![(827/1024:ℚ),(81/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31538 : RegionCovered triangle31538 :=
  region_split triangle31538 triangle31539 triangle31542 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31539 covered31542

def triangle31532 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31532 : RegionCovered triangle31532 :=
  region_split triangle31532 triangle31533 triangle31538 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31533 covered31538

def triangle31548 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(323/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(323/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31548 : Leaf := .vertex ![⟨19986662927147,1514149901505,19809835488953⟩,⟨20052716915133,1524512062560,19874682825608⟩,⟨20016370484220,1518805613386,19839001237403⟩]

theorem checked31548 : checkLeaf triangle31548 leaf31548=true := by decide +kernel

theorem covered31548 : RegionCovered triangle31548 := region_leaf triangle31548 leaf31548 checked31548

def triangle31549 : QTriangle := ![{ mass := ![(207/256:ℚ),(323/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(323/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31549 : Leaf := .vertex ![⟨20016370484220,1518805613386,19839001237403⟩,⟨20052716915133,1524512062560,19874682825608⟩,⟨20046348706744,1523511423802,19868431258954⟩]

theorem checked31549 : checkLeaf triangle31549 leaf31549=true := by decide +kernel

theorem covered31549 : RegionCovered triangle31549 := region_leaf triangle31549 leaf31549 checked31549

def triangle31547 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(323/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31547 : RegionCovered triangle31547 :=
  region_split triangle31547 triangle31548 triangle31549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31548 covered31549

def triangle31550 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(323/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31550 : Leaf := .vertex ![⟨20052716915133,1524512062560,19874682825608⟩,⟨20119318393962,1534998046341,19940060446422⟩,⟨20046348706744,1523511423802,19868431258954⟩]

theorem checked31550 : checkLeaf triangle31550 leaf31550=true := by decide +kernel

theorem covered31550 : RegionCovered triangle31550 := region_leaf triangle31550 leaf31550 checked31550

def triangle31546 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31546 : RegionCovered triangle31546 :=
  region_split triangle31546 triangle31547 triangle31550 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31547 covered31550

def triangle31551 : QTriangle := ![{ mass := ![(207/256:ℚ),(161/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31551 : Leaf := .vertex ![⟨20046348706744,1523511423802,19868431258954⟩,⟨20119318393962,1534998046341,19940060446422⟩,⟨20107113549237,1533073618735,19928080418733⟩]

theorem checked31551 : checkLeaf triangle31551 leaf31551=true := by decide +kernel

theorem covered31551 : RegionCovered triangle31551 := region_leaf triangle31551 leaf31551 checked31551

def triangle31545 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(161/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31545 : RegionCovered triangle31545 :=
  region_split triangle31545 triangle31546 triangle31551 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31546 covered31551

def triangle31531 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31531 : RegionCovered triangle31531 :=
  region_split triangle31531 triangle31532 triangle31545 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31532 covered31545

def triangle31513 : QTriangle := ![{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31513 : RegionCovered triangle31513 :=
  region_split triangle31513 triangle31514 triangle31531 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31514 covered31531

def triangle31469 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31469 : RegionCovered triangle31469 :=
  region_split triangle31469 triangle31470 triangle31513 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31470 covered31513

def triangle31555 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(161/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31555 : Leaf := .vertex ![⟨20107113549237,1533073618735,19928080418733⟩,⟨20131662976085,1536945809332,19952177389336⟩,⟨20192361125653,1546541986389,20011752602937⟩]

theorem checked31555 : checkLeaf triangle31555 leaf31555=true := by decide +kernel

theorem covered31555 : RegionCovered triangle31555 := region_leaf triangle31555 leaf31555 checked31555

def triangle31557 : QTriangle := ![{ mass := ![(413/512:ℚ),(161/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(81/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31557 : Leaf := .vertex ![⟨20192361125653,1546541986389,20011752602937⟩,⟨20131662976085,1536945809332,19952177389336⟩,⟨20204283370696,1548430575343,20023453571010⟩]

theorem checked31557 : checkLeaf triangle31557 leaf31557=true := by decide +kernel

theorem covered31557 : RegionCovered triangle31557 := region_leaf triangle31557 leaf31557 checked31557

def triangle31558 : QTriangle := ![{ mass := ![(413/512:ℚ),(161/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(81/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31558 : Leaf := .vertex ![⟨20192361125653,1546541986389,20011752602937⟩,⟨20204283370696,1548430575343,20023453571010⟩,⟨20276968467104,1559970980156,20094784562865⟩]

theorem checked31558 : checkLeaf triangle31558 leaf31558=true := by decide +kernel

theorem covered31558 : RegionCovered triangle31558 := region_leaf triangle31558 leaf31558 checked31558

def triangle31556 : QTriangle := ![{ mass := ![(413/512:ℚ),(161/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31556 : RegionCovered triangle31556 :=
  region_split triangle31556 triangle31557 triangle31558 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31557 covered31558

def triangle31554 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31554 : RegionCovered triangle31554 :=
  region_split triangle31554 triangle31555 triangle31556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31555 covered31556

def triangle31560 : QTriangle := ![{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(163/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31560 : Leaf := .vertex ![⟨20131662976085,1536945809332,19952177389336⟩,⟨20156762512081,1540910123140,19976813309090⟩,⟨20216347353568,1550342860883,20035293408055⟩]

theorem checked31560 : checkLeaf triangle31560 leaf31560=true := by decide +kernel

theorem covered31560 : RegionCovered triangle31560 := region_leaf triangle31560 leaf31560 checked31560

def triangle31562 : QTriangle := ![{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(163/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(81/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31562 : Leaf := .vertex ![⟨20131662976085,1536945809332,19952177389336⟩,⟨20216347353568,1550342860883,20035293408055⟩,⟨20204283370696,1548430575343,20023453571010⟩]

theorem checked31562 : checkLeaf triangle31562 leaf31562=true := by decide +kernel

theorem covered31562 : RegionCovered triangle31562 := region_leaf triangle31562 leaf31562 checked31562

def triangle31563 : QTriangle := ![{ mass := ![(825/1024:ℚ),(81/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(163/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31563 : Leaf := .vertex ![⟨20204283370696,1548430575343,20023453571010⟩,⟨20216347353568,1550342860883,20035293408055⟩,⟨20276968467104,1559970980156,20094784562865⟩]

theorem checked31563 : checkLeaf triangle31563 leaf31563=true := by decide +kernel

theorem covered31563 : RegionCovered triangle31563 := region_leaf triangle31563 leaf31563 checked31563

def triangle31561 : QTriangle := ![{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(163/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31561 : RegionCovered triangle31561 :=
  region_split triangle31561 triangle31562 triangle31563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31562 covered31563

def triangle31559 : QTriangle := ![{ mass := ![(413/512:ℚ),(81/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31559 : RegionCovered triangle31559 :=
  region_split triangle31559 triangle31560 triangle31561 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31560 covered31561

def triangle31553 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31553 : RegionCovered triangle31553 :=
  region_split triangle31553 triangle31554 triangle31559 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31554 covered31559

def triangle31567 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(161/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(5/32:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31567 : Leaf := .vertex ![⟨20107113549237,1533073618735,19928080418733⟩,⟨20192361125653,1546541986389,20011752602937⟩,⟨20180582911649,1544677413226,20000192763066⟩]

theorem checked31567 : checkLeaf triangle31567 leaf31567=true := by decide +kernel

theorem covered31567 : RegionCovered triangle31567 := region_leaf triangle31567 leaf31567 checked31567

def triangle31568 : QTriangle := ![{ mass := ![(827/1024:ℚ),(5/32:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(161/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31568 : Leaf := .vertex ![⟨20180582911649,1544677413226,20000192763066⟩,⟨20192361125653,1546541986389,20011752602937⟩,⟨20254110879203,1556336922321,20072353745805⟩]

theorem checked31568 : checkLeaf triangle31568 leaf31568=true := by decide +kernel

theorem covered31568 : RegionCovered triangle31568 := region_leaf triangle31568 leaf31568 checked31568

def triangle31566 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(161/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31566 : RegionCovered triangle31566 :=
  region_split triangle31566 triangle31567 triangle31568 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31567 covered31568

def triangle31569 : QTriangle := ![{ mass := ![(413/512:ℚ),(161/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31569 : Leaf := .vertex ![⟨20192361125653,1546541986389,20011752602937⟩,⟨20276968467104,1559970980156,20094784562865⟩,⟨20254110879203,1556336922321,20072353745805⟩]

theorem checked31569 : checkLeaf triangle31569 leaf31569=true := by decide +kernel

theorem covered31569 : RegionCovered triangle31569 := region_leaf triangle31569 leaf31569 checked31569

def triangle31565 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31565 : RegionCovered triangle31565 :=
  region_split triangle31565 triangle31566 triangle31569 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31566 covered31569

def triangle31570 : QTriangle := ![{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31570 : Leaf := .vertex ![⟨20254110879203,1556336922321,20072353745805⟩,⟨20276968467104,1559970980156,20094784562865⟩,⟨20401301610172,1579817074191,20216781136150⟩]

theorem checked31570 : checkLeaf triangle31570 leaf31570=true := by decide +kernel

theorem covered31570 : RegionCovered triangle31570 := region_leaf triangle31570 leaf31570 checked31570

def triangle31564 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31564 : RegionCovered triangle31564 :=
  region_split triangle31564 triangle31565 triangle31570 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31565 covered31570

def triangle31552 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31552 : RegionCovered triangle31552 :=
  region_split triangle31552 triangle31553 triangle31564 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31553 covered31564

def triangle31468 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31468 : RegionCovered triangle31468 :=
  region_split triangle31468 triangle31469 triangle31552 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31469 covered31552
end CacheOptimality.CertificateData
