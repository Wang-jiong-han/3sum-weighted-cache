import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32502 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(65/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(129/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32502 : Leaf := .vertex ![⟨20655465118475,1620801146792,20466087840171⟩,⟨20769395817007,1639353471716,20577806061352⟩,⟨20649679327774,1619861986256,20460413819413⟩]

theorem checked32502 : checkLeaf triangle32502 leaf32502=true := by decide +kernel

theorem covered32502 : RegionCovered triangle32502 := region_leaf triangle32502 leaf32502 checked32502

def triangle32504 : QTriangle := ![{ mass := ![(191/256:ℚ),(129/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(65/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(381/512:ℚ),(65/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32504 : Leaf := .vertex ![⟨20649679327774,1619861986256,20460413819413⟩,⟨20769395817007,1639353471716,20577806061352⟩,⟨20705757993188,1628976954315,20515406768747⟩]

theorem checked32504 : checkLeaf triangle32504 leaf32504=true := by decide +kernel

theorem covered32504 : RegionCovered triangle32504 := region_leaf triangle32504 leaf32504 checked32504

def triangle32505 : QTriangle := ![{ mass := ![(191/256:ℚ),(129/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(381/512:ℚ),(65/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32505 : Leaf := .vertex ![⟨20649679327774,1619861986256,20460413819413⟩,⟨20705757993188,1628976954315,20515406768747⟩,⟨20705785983647,1628981510634,20515434215964⟩]

theorem checked32505 : checkLeaf triangle32505 leaf32505=true := by decide +kernel

theorem covered32505 : RegionCovered triangle32505 := region_leaf triangle32505 leaf32505 checked32505

def triangle32503 : QTriangle := ![{ mass := ![(191/256:ℚ),(129/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(65/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32503 : RegionCovered triangle32503 :=
  region_split triangle32503 triangle32504 triangle32505 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32504 covered32505

def triangle32501 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(65/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32501 : RegionCovered triangle32501 :=
  region_split triangle32501 triangle32502 triangle32503 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32502 covered32503

def triangle32507 : QTriangle := ![{ mass := ![(191/256:ℚ),(65/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(131/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32507 : Leaf := .vertex ![⟨20769395817007,1639353471716,20577806061352⟩,⟨20883541700910,1658053291736,20689713114954⟩,⟨20761897083728,1638128941588,20570453627872⟩]

theorem checked32507 : checkLeaf triangle32507 leaf32507=true := by decide +kernel

theorem covered32507 : RegionCovered triangle32507 := region_leaf triangle32507 leaf32507 checked32507

def triangle32509 : QTriangle := ![{ mass := ![(191/256:ℚ),(65/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(131/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(381/512:ℚ),(65/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32509 : Leaf := .vertex ![⟨20769395817007,1639353471716,20577806061352⟩,⟨20761897083728,1638128941588,20570453627872⟩,⟨20705757993188,1628976954315,20515406768747⟩]

theorem checked32509 : checkLeaf triangle32509 leaf32509=true := by decide +kernel

theorem covered32509 : RegionCovered triangle32509 := region_leaf triangle32509 leaf32509 checked32509

def triangle32510 : QTriangle := ![{ mass := ![(381/512:ℚ),(65/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(131/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32510 : Leaf := .vertex ![⟨20705757993188,1628976954315,20515406768747⟩,⟨20761897083728,1638128941588,20570453627872⟩,⟨20705785983647,1628981510634,20515434215964⟩]

theorem checked32510 : checkLeaf triangle32510 leaf32510=true := by decide +kernel

theorem covered32510 : RegionCovered triangle32510 := region_leaf triangle32510 leaf32510 checked32510

def triangle32508 : QTriangle := ![{ mass := ![(191/256:ℚ),(65/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(131/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32508 : RegionCovered triangle32508 :=
  region_split triangle32508 triangle32509 triangle32510 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32509 covered32510

def triangle32506 : QTriangle := ![{ mass := ![(191/256:ℚ),(65/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32506 : RegionCovered triangle32506 :=
  region_split triangle32506 triangle32507 triangle32508 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32507 covered32508

def triangle32500 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32500 : RegionCovered triangle32500 :=
  region_split triangle32500 triangle32501 triangle32506 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32501 covered32506

def triangle32514 : QTriangle := ![{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(131/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(379/512:ℚ),(33/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32514 : Leaf := .vertex ![⟨20705785983647,1628981510634,20515434215964⟩,⟨20761897083728,1638128941588,20570453627872⟩,⟨20818099558299,1647318533187,20625557262486⟩]

theorem checked32514 : checkLeaf triangle32514 leaf32514=true := by decide +kernel

theorem covered32514 : RegionCovered triangle32514 := region_leaf triangle32514 leaf32514 checked32514

def triangle32515 : QTriangle := ![{ mass := ![(95/128:ℚ),(131/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(379/512:ℚ),(33/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32515 : Leaf := .vertex ![⟨20761897083728,1638128941588,20570453627872⟩,⟨20883541700910,1658053291736,20689713114954⟩,⟨20818099558299,1647318533187,20625557262486⟩]

theorem checked32515 : checkLeaf triangle32515 leaf32515=true := by decide +kernel

theorem covered32515 : RegionCovered triangle32515 := region_leaf triangle32515 leaf32515 checked32515

def triangle32513 : QTriangle := ![{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(379/512:ℚ),(33/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32513 : RegionCovered triangle32513 :=
  region_split triangle32513 triangle32514 triangle32515 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32514 covered32515

def triangle32516 : QTriangle := ![{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(379/512:ℚ),(33/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(33/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32516 : Leaf := .vertex ![⟨20705785983647,1628981510634,20515434215964⟩,⟨20818099558299,1647318533187,20625557262486⟩,⟨20816219703679,1647010719456,20623714248883⟩]

theorem checked32516 : checkLeaf triangle32516 leaf32516=true := by decide +kernel

theorem covered32516 : RegionCovered triangle32516 := region_leaf triangle32516 leaf32516 checked32516

def triangle32512 : QTriangle := ![{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(33/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32512 : RegionCovered triangle32512 :=
  region_split triangle32512 triangle32513 triangle32516 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32513 covered32516

def triangle32517 : QTriangle := ![{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(33/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32517 : Leaf := .vertex ![⟨20705785983647,1628981510634,20515434215964⟩,⟨20816219703679,1647010719456,20623714248883⟩,⟨20872653116183,1656264622212,20679039058100⟩]

theorem checked32517 : checkLeaf triangle32517 leaf32517=true := by decide +kernel

theorem covered32517 : RegionCovered triangle32517 := region_leaf triangle32517 leaf32517 checked32517

def triangle32511 : QTriangle := ![{ mass := ![(95/128:ℚ),(65/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32511 : RegionCovered triangle32511 :=
  region_split triangle32511 triangle32512 triangle32517 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32512 covered32517

def triangle32499 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32499 : RegionCovered triangle32499 :=
  region_split triangle32499 triangle32500 triangle32511 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32500 covered32511

def triangle32521 : QTriangle := ![{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(67/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(133/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32521 : Leaf := .vertex ![⟨20883541700910,1658053291736,20689713114954⟩,⟨20997928281023,1676905567510,20801833727328⟩,⟨20874368363776,1656546318177,20680720525218⟩]

theorem checked32521 : checkLeaf triangle32521 leaf32521=true := by decide +kernel

theorem covered32521 : RegionCovered triangle32521 := region_leaf triangle32521 leaf32521 checked32521

def triangle32523 : QTriangle := ![{ mass := ![(189/256:ℚ),(133/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(67/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(377/512:ℚ),(67/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32523 : Leaf := .vertex ![⟨20874368363776,1656546318177,20680720525218⟩,⟨20997928281023,1676905567510,20801833727328⟩,⟨20930706435750,1665812889691,20735946256344⟩]

theorem checked32523 : checkLeaf triangle32523 leaf32523=true := by decide +kernel

theorem covered32523 : RegionCovered triangle32523 := region_leaf triangle32523 leaf32523 checked32523

def triangle32524 : QTriangle := ![{ mass := ![(189/256:ℚ),(133/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(377/512:ℚ),(67/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32524 : Leaf := .vertex ![⟨20874368363776,1656546318177,20680720525218⟩,⟨20930706435750,1665812889691,20735946256344⟩,⟨20926954386160,1665194893619,20732268456815⟩]

theorem checked32524 : checkLeaf triangle32524 leaf32524=true := by decide +kernel

theorem covered32524 : RegionCovered triangle32524 := region_leaf triangle32524 leaf32524 checked32524

def triangle32522 : QTriangle := ![{ mass := ![(189/256:ℚ),(133/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(67/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32522 : RegionCovered triangle32522 :=
  region_split triangle32522 triangle32523 triangle32524 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32523 covered32524

def triangle32520 : QTriangle := ![{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(67/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32520 : RegionCovered triangle32520 :=
  region_split triangle32520 triangle32521 triangle32522 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32521 covered32522

def triangle32526 : QTriangle := ![{ mass := ![(189/256:ℚ),(67/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(135/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32526 : Leaf := .vertex ![⟨20997928281023,1676905567510,20801833727328⟩,⟨21112580793986,1695915317702,20914192333820⟩,⟨20987116699678,1675118845119,20791237284913⟩]

theorem checked32526 : checkLeaf triangle32526 leaf32526=true := by decide +kernel

theorem covered32526 : RegionCovered triangle32526 := region_leaf triangle32526 leaf32526 checked32526

def triangle32528 : QTriangle := ![{ mass := ![(189/256:ℚ),(67/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(135/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(377/512:ℚ),(67/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32528 : Leaf := .vertex ![⟨20997928281023,1676905567510,20801833727328⟩,⟨20987116699678,1675118845119,20791237284913⟩,⟨20930706435750,1665812889691,20735946256344⟩]

theorem checked32528 : checkLeaf triangle32528 leaf32528=true := by decide +kernel

theorem covered32528 : RegionCovered triangle32528 := region_leaf triangle32528 leaf32528 checked32528

def triangle32529 : QTriangle := ![{ mass := ![(377/512:ℚ),(67/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(135/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32529 : Leaf := .vertex ![⟨20930706435750,1665812889691,20735946256344⟩,⟨20987116699678,1675118845119,20791237284913⟩,⟨20926954386160,1665194893619,20732268456815⟩]

theorem checked32529 : checkLeaf triangle32529 leaf32529=true := by decide +kernel

theorem covered32529 : RegionCovered triangle32529 := region_leaf triangle32529 leaf32529 checked32529

def triangle32527 : QTriangle := ![{ mass := ![(189/256:ℚ),(67/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(135/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32527 : RegionCovered triangle32527 :=
  region_split triangle32527 triangle32528 triangle32529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32528 covered32529

def triangle32525 : QTriangle := ![{ mass := ![(189/256:ℚ),(67/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32525 : RegionCovered triangle32525 :=
  region_split triangle32525 triangle32526 triangle32527 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32526 covered32527

def triangle32519 : QTriangle := ![{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32519 : RegionCovered triangle32519 :=
  region_split triangle32519 triangle32520 triangle32525 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32520 covered32525

def triangle32533 : QTriangle := ![{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(133/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(379/512:ℚ),(33/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32533 : Leaf := .vertex ![⟨20883541700910,1658053291736,20689713114954⟩,⟨20874368363776,1656546318177,20680720525218⟩,⟨20818099558299,1647318533187,20625557262486⟩]

theorem checked32533 : checkLeaf triangle32533 leaf32533=true := by decide +kernel

theorem covered32533 : RegionCovered triangle32533 := region_leaf triangle32533 leaf32533 checked32533

def triangle32534 : QTriangle := ![{ mass := ![(379/512:ℚ),(33/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(133/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(33/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32534 : Leaf := .vertex ![⟨20818099558299,1647318533187,20625557262486⟩,⟨20874368363776,1656546318177,20680720525218⟩,⟨20816219703679,1647010719456,20623714248883⟩]

theorem checked32534 : checkLeaf triangle32534 leaf32534=true := by decide +kernel

theorem covered32534 : RegionCovered triangle32534 := region_leaf triangle32534 leaf32534 checked32534

def triangle32532 : QTriangle := ![{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(133/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(33/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32532 : RegionCovered triangle32532 :=
  region_split triangle32532 triangle32533 triangle32534 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32533 covered32534

def triangle32535 : QTriangle := ![{ mass := ![(189/256:ℚ),(133/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(33/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32535 : Leaf := .vertex ![⟨20874368363776,1656546318177,20680720525218⟩,⟨20926954386160,1665194893619,20732268456815⟩,⟨20816219703679,1647010719456,20623714248883⟩]

theorem checked32535 : checkLeaf triangle32535 leaf32535=true := by decide +kernel

theorem covered32535 : RegionCovered triangle32535 := region_leaf triangle32535 leaf32535 checked32535

def triangle32531 : QTriangle := ![{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(33/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32531 : RegionCovered triangle32531 :=
  region_split triangle32531 triangle32532 triangle32535 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32532 covered32535

def triangle32536 : QTriangle := ![{ mass := ![(189/256:ℚ),(33/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32536 : Leaf := .vertex ![⟨20816219703679,1647010719456,20623714248883⟩,⟨20926954386160,1665194893619,20732268456815⟩,⟨20872653116183,1656264622212,20679039058100⟩]

theorem checked32536 : checkLeaf triangle32536 leaf32536=true := by decide +kernel

theorem covered32536 : RegionCovered triangle32536 := region_leaf triangle32536 leaf32536 checked32536

def triangle32530 : QTriangle := ![{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32530 : RegionCovered triangle32530 :=
  region_split triangle32530 triangle32531 triangle32536 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32531 covered32536

def triangle32518 : QTriangle := ![{ mass := ![(95/128:ℚ),(33/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32518 : RegionCovered triangle32518 :=
  region_split triangle32518 triangle32519 triangle32530 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32519 covered32530

def triangle32498 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32498 : RegionCovered triangle32498 :=
  region_split triangle32498 triangle32499 triangle32518 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32499 covered32518

def triangle32540 : QTriangle := ![{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32540 : Leaf := .vertex ![⟨20872653116183,1656264622212,20679039058100⟩,⟨20926954386160,1665194893619,20732268456815⟩,⟨21038011474625,1683538547144,20841117545965⟩]

theorem checked32540 : checkLeaf triangle32540 leaf32540=true := by decide +kernel

theorem covered32540 : RegionCovered triangle32540 := region_leaf triangle32540 leaf32540 checked32540

def triangle32543 : QTriangle := ![{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(135/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(375/512:ℚ),(17/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32543 : Leaf := .vertex ![⟨20926954386160,1665194893619,20732268456815⟩,⟨20987116699678,1675118845119,20791237284913⟩,⟨21043602071760,1684464786254,20846596429590⟩]

theorem checked32543 : checkLeaf triangle32543 leaf32543=true := by decide +kernel

theorem covered32543 : RegionCovered triangle32543 := region_leaf triangle32543 leaf32543 checked32543

def triangle32544 : QTriangle := ![{ mass := ![(47/64:ℚ),(135/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(375/512:ℚ),(17/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32544 : Leaf := .vertex ![⟨20987116699678,1675118845119,20791237284913⟩,⟨21112580793986,1695915317702,20914192333820⟩,⟨21043602071760,1684464786254,20846596429590⟩]

theorem checked32544 : checkLeaf triangle32544 leaf32544=true := by decide +kernel

theorem covered32544 : RegionCovered triangle32544 := region_leaf triangle32544 leaf32544 checked32544

def triangle32542 : QTriangle := ![{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(375/512:ℚ),(17/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32542 : RegionCovered triangle32542 :=
  region_split triangle32542 triangle32543 triangle32544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32543 covered32544

def triangle32545 : QTriangle := ![{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(375/512:ℚ),(17/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32545 : Leaf := .vertex ![⟨20926954386160,1665194893619,20732268456815⟩,⟨21043602071760,1684464786254,20846596429590⟩,⟨21038011474625,1683538547144,20841117545965⟩]

theorem checked32545 : checkLeaf triangle32545 leaf32545=true := by decide +kernel

theorem covered32545 : RegionCovered triangle32545 := region_leaf triangle32545 leaf32545 checked32545

def triangle32541 : QTriangle := ![{ mass := ![(47/64:ℚ),(67/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32541 : RegionCovered triangle32541 :=
  region_split triangle32541 triangle32542 triangle32545 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32542 covered32545

def triangle32539 : QTriangle := ![{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32539 : RegionCovered triangle32539 :=
  region_split triangle32539 triangle32540 triangle32541 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32540 covered32541

def triangle32546 : QTriangle := ![{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(17/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32546 : Leaf := .vertex ![⟨20872653116183,1656264622212,20679039058100⟩,⟨21038011474625,1683538547144,20841117545965⟩,⟨21087055555103,1691673301094,20889179762207⟩]

theorem checked32546 : checkLeaf triangle32546 leaf32546=true := by decide +kernel

theorem covered32546 : RegionCovered triangle32546 := region_leaf triangle32546 leaf32546 checked32546

def triangle32538 : QTriangle := ![{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(17/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32538 : RegionCovered triangle32538 :=
  region_split triangle32538 triangle32539 triangle32546 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32539 covered32546

def triangle32547 : QTriangle := ![{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(17/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32547 : Leaf := .vertex ![⟨20872653116183,1656264622212,20679039058100⟩,⟨21087055555103,1691673301094,20889179762207⟩,⟨21294456311754,1726304518697,21092382048445⟩]

theorem checked32547 : checkLeaf triangle32547 leaf32547=true := by decide +kernel

theorem covered32547 : RegionCovered triangle32547 := region_leaf triangle32547 leaf32547 checked32547

def triangle32537 : QTriangle := ![{ mass := ![(47/64:ℚ),(33/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32537 : RegionCovered triangle32537 :=
  region_split triangle32537 triangle32538 triangle32547 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32538 covered32547

def triangle32497 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32497 : RegionCovered triangle32497 :=
  region_split triangle32497 triangle32498 triangle32537 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32498 covered32537

def triangle32551 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32551 : Leaf := .vertex ![⟨21112580793986,1695915317702,20914192333820⟩,⟨21342783425059,1734427641561,21139720040673⟩,⟨21149412368306,1702046273280,20950282159722⟩]

theorem checked32551 : checkLeaf triangle32551 leaf32551=true := by decide +kernel

theorem covered32551 : RegionCovered triangle32551 := region_leaf triangle32551 leaf32551 checked32551

def triangle32554 : QTriangle := ![{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(371/512:ℚ),(35/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32554 : Leaf := .vertex ![⟨21149412368306,1702046273280,20950282159722⟩,⟨21342783425059,1734427641561,21139720040673⟩,⟨21270352695738,1722260606996,21068770231947⟩]

theorem checked32554 : checkLeaf triangle32554 leaf32554=true := by decide +kernel

theorem covered32554 : RegionCovered triangle32554 := region_leaf triangle32554 leaf32554 checked32554

def triangle32555 : QTriangle := ![{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(371/512:ℚ),(35/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(185/256:ℚ),(35/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32555 : Leaf := .vertex ![⟨21149412368306,1702046273280,20950282159722⟩,⟨21270352695738,1722260606996,21068770231947⟩,⟨21261178444655,1720722748885,21059782900357⟩]

theorem checked32555 : checkLeaf triangle32555 leaf32555=true := by decide +kernel

theorem covered32555 : RegionCovered triangle32555 := region_leaf triangle32555 leaf32555 checked32555

def triangle32553 : QTriangle := ![{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(185/256:ℚ),(35/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32553 : RegionCovered triangle32553 :=
  region_split triangle32553 triangle32554 triangle32555 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32554 covered32555

def triangle32556 : QTriangle := ![{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(185/256:ℚ),(35/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32556 : Leaf := .vertex ![⟨21149412368306,1702046273280,20950282159722⟩,⟨21261178444655,1720722748885,21059782900357⟩,⟨21303116511240,1727758688534,21100865299897⟩]

theorem checked32556 : checkLeaf triangle32556 leaf32556=true := by decide +kernel

theorem covered32556 : RegionCovered triangle32556 := region_leaf triangle32556 leaf32556 checked32556

def triangle32552 : QTriangle := ![{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32552 : RegionCovered triangle32552 :=
  region_split triangle32552 triangle32553 triangle32556 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32553 covered32556

def triangle32550 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32550 : RegionCovered triangle32550 :=
  region_split triangle32550 triangle32551 triangle32552 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32551 covered32552

def triangle32558 : QTriangle := ![{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32558 : Leaf := .vertex ![⟨21342783425059,1734427641561,21139720040673⟩,⟨21574347434608,1773631797571,21366487291900⟩,⟨21373331081109,1739572738850,21169640349938⟩]

theorem checked32558 : checkLeaf triangle32558 leaf32558=true := by decide +kernel

theorem covered32558 : RegionCovered triangle32558 := region_leaf triangle32558 leaf32558 checked32558

def triangle32561 : QTriangle := ![{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(185/256:ℚ),(141/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(185/256:ℚ),(35/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32561 : Leaf := .vertex ![⟨21342783425059,1734427641561,21139720040673⟩,⟨21327257094401,1731815669092,21124511938683⟩,⟨21261178444655,1720722748885,21059782900357⟩]

theorem checked32561 : checkLeaf triangle32561 leaf32561=true := by decide +kernel

theorem covered32561 : RegionCovered triangle32561 := region_leaf triangle32561 leaf32561 checked32561

def triangle32562 : QTriangle := ![{ mass := ![(185/256:ℚ),(141/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(185/256:ℚ),(35/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32562 : Leaf := .vertex ![⟨21327257094401,1731815669092,21124511938683⟩,⟨21373331081109,1739572738850,21169640349938⟩,⟨21261178444655,1720722748885,21059782900357⟩]

theorem checked32562 : checkLeaf triangle32562 leaf32562=true := by decide +kernel

theorem covered32562 : RegionCovered triangle32562 := region_leaf triangle32562 leaf32562 checked32562

def triangle32560 : QTriangle := ![{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(185/256:ℚ),(35/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32560 : RegionCovered triangle32560 :=
  region_split triangle32560 triangle32561 triangle32562 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32561 covered32562

def triangle32563 : QTriangle := ![{ mass := ![(185/256:ℚ),(35/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32563 : Leaf := .vertex ![⟨21261178444655,1720722748885,21059782900357⟩,⟨21373331081109,1739572738850,21169640349938⟩,⟨21303116511240,1727758688534,21100865299897⟩]

theorem checked32563 : checkLeaf triangle32563 leaf32563=true := by decide +kernel

theorem covered32563 : RegionCovered triangle32563 := region_leaf triangle32563 leaf32563 checked32563

def triangle32559 : QTriangle := ![{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32559 : RegionCovered triangle32559 :=
  region_split triangle32559 triangle32560 triangle32563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32560 covered32563

def triangle32557 : QTriangle := ![{ mass := ![(93/128:ℚ),(35/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32557 : RegionCovered triangle32557 :=
  region_split triangle32557 triangle32558 triangle32559 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32558 covered32559

def triangle32549 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32549 : RegionCovered triangle32549 :=
  region_split triangle32549 triangle32550 triangle32557 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32550 covered32557

def triangle32569 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(137/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(375/512:ℚ),(17/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32569 : Leaf := .vertex ![⟨21112580793986,1695915317702,20914192333820⟩,⟨21100165459940,1693851319457,20902026499638⟩,⟨21043602071760,1684464786254,20846596429590⟩]

theorem checked32569 : checkLeaf triangle32569 leaf32569=true := by decide +kernel

theorem covered32569 : RegionCovered triangle32569 := region_leaf triangle32569 leaf32569 checked32569

def triangle32570 : QTriangle := ![{ mass := ![(375/512:ℚ),(17/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(137/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32570 : Leaf := .vertex ![⟨21043602071760,1684464786254,20846596429590⟩,⟨21100165459940,1693851319457,20902026499638⟩,⟨21038011474625,1683538547144,20841117545965⟩]

theorem checked32570 : checkLeaf triangle32570 leaf32570=true := by decide +kernel

theorem covered32570 : RegionCovered triangle32570 := region_leaf triangle32570 leaf32570 checked32570

def triangle32568 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(137/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32568 : RegionCovered triangle32568 :=
  region_split triangle32568 triangle32569 triangle32570 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32569 covered32570

def triangle32571 : QTriangle := ![{ mass := ![(187/256:ℚ),(137/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32571 : Leaf := .vertex ![⟨21100165459940,1693851319457,20902026499638⟩,⟨21149412368306,1702046273280,20950282159722⟩,⟨21038011474625,1683538547144,20841117545965⟩]

theorem checked32571 : checkLeaf triangle32571 leaf32571=true := by decide +kernel

theorem covered32571 : RegionCovered triangle32571 := region_leaf triangle32571 leaf32571 checked32571

def triangle32567 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32567 : RegionCovered triangle32567 :=
  region_split triangle32567 triangle32568 triangle32571 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32568 covered32571

def triangle32572 : QTriangle := ![{ mass := ![(187/256:ℚ),(17/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(17/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32572 : Leaf := .vertex ![⟨21038011474625,1683538547144,20841117545965⟩,⟨21149412368306,1702046273280,20950282159722⟩,⟨21087055555103,1691673301094,20889179762207⟩]

theorem checked32572 : checkLeaf triangle32572 leaf32572=true := by decide +kernel

theorem covered32572 : RegionCovered triangle32572 := region_leaf triangle32572 leaf32572 checked32572

def triangle32566 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(17/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32566 : RegionCovered triangle32566 :=
  region_split triangle32566 triangle32567 triangle32572 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32567 covered32572

def triangle32573 : QTriangle := ![{ mass := ![(93/128:ℚ),(69/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(17/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32573 : Leaf := .vertex ![⟨21149412368306,1702046273280,20950282159722⟩,⟨21303116511240,1727758688534,21100865299897⟩,⟨21087055555103,1691673301094,20889179762207⟩]

theorem checked32573 : checkLeaf triangle32573 leaf32573=true := by decide +kernel

theorem covered32573 : RegionCovered triangle32573 := region_leaf triangle32573 leaf32573 checked32573

def triangle32565 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(17/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32565 : RegionCovered triangle32565 :=
  region_split triangle32565 triangle32566 triangle32573 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32566 covered32573

def triangle32574 : QTriangle := ![{ mass := ![(93/128:ℚ),(17/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32574 : Leaf := .vertex ![⟨21087055555103,1691673301094,20889179762207⟩,⟨21303116511240,1727758688534,21100865299897⟩,⟨21294456311754,1726304518697,21092382048445⟩]

theorem checked32574 : checkLeaf triangle32574 leaf32574=true := by decide +kernel

theorem covered32574 : RegionCovered triangle32574 := region_leaf triangle32574 leaf32574 checked32574

def triangle32564 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32564 : RegionCovered triangle32564 :=
  region_split triangle32564 triangle32565 triangle32574 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32565 covered32574

def triangle32548 : QTriangle := ![{ mass := ![(47/64:ℚ),(17/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32548 : RegionCovered triangle32548 :=
  region_split triangle32548 triangle32549 triangle32564 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32549 covered32564

def triangle32496 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32496 : RegionCovered triangle32496 :=
  region_split triangle32496 triangle32497 triangle32548 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32497 covered32548

def triangle32578 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32578 : Leaf := .vertex ![⟨21294456311754,1726304518697,21092382048445⟩,⟨21303116511240,1727758688534,21100865299897⟩,⟨21520978839275,1764555088858,21314232648923⟩]

theorem checked32578 : checkLeaf triangle32578 leaf32578=true := by decide +kernel

theorem covered32578 : RegionCovered triangle32578 := region_leaf triangle32578 leaf32578 checked32578

def triangle32581 : QTriangle := ![{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32581 : Leaf := .vertex ![⟨21303116511240,1727758688534,21100865299897⟩,⟨21373331081109,1739572738850,21169640349938⟩,⟨21485891676817,1758601100678,21279875091161⟩]

theorem checked32581 : checkLeaf triangle32581 leaf32581=true := by decide +kernel

theorem covered32581 : RegionCovered triangle32581 := region_leaf triangle32581 leaf32581 checked32581

def triangle32583 : QTriangle := ![{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(367/512:ℚ),(9/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32583 : Leaf := .vertex ![⟨21373331081109,1739572738850,21169640349938⟩,⟨21574347434608,1773631797571,21366487291900⟩,⟨21498536579369,1760745598109,21292257307056⟩]

theorem checked32583 : checkLeaf triangle32583 leaf32583=true := by decide +kernel

theorem covered32583 : RegionCovered triangle32583 := region_leaf triangle32583 leaf32583 checked32583

def triangle32584 : QTriangle := ![{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(367/512:ℚ),(9/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32584 : Leaf := .vertex ![⟨21373331081109,1739572738850,21169640349938⟩,⟨21498536579369,1760745598109,21292257307056⟩,⟨21485891676817,1758601100678,21279875091161⟩]

theorem checked32584 : checkLeaf triangle32584 leaf32584=true := by decide +kernel

theorem covered32584 : RegionCovered triangle32584 := region_leaf triangle32584 leaf32584 checked32584

def triangle32582 : QTriangle := ![{ mass := ![(23/32:ℚ),(71/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32582 : RegionCovered triangle32582 :=
  region_split triangle32582 triangle32583 triangle32584 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32583 covered32584

def triangle32580 : QTriangle := ![{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32580 : RegionCovered triangle32580 :=
  region_split triangle32580 triangle32581 triangle32582 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32581 covered32582

def triangle32585 : QTriangle := ![{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32585 : Leaf := .vertex ![⟨21303116511240,1727758688534,21100865299897⟩,⟨21485891676817,1758601100678,21279875091161⟩,⟨21520978839275,1764555088858,21314232648923⟩]

theorem checked32585 : checkLeaf triangle32585 leaf32585=true := by decide +kernel

theorem covered32585 : RegionCovered triangle32585 := region_leaf triangle32585 leaf32585 checked32585

def triangle32579 : QTriangle := ![{ mass := ![(23/32:ℚ),(35/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32579 : RegionCovered triangle32579 :=
  region_split triangle32579 triangle32580 triangle32585 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32580 covered32585

def triangle32577 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32577 : RegionCovered triangle32577 :=
  region_split triangle32577 triangle32578 triangle32579 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32578 covered32579

def triangle32586 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32586 : Leaf := .vertex ![⟨21294456311754,1726304518697,21092382048445⟩,⟨21520978839275,1764555088858,21314232648923⟩,⟨21701640601428,1795381308400,21491102937190⟩]

theorem checked32586 : checkLeaf triangle32586 leaf32586=true := by decide +kernel

theorem covered32586 : RegionCovered triangle32586 := region_leaf triangle32586 leaf32586 checked32586

def triangle32576 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32576 : RegionCovered triangle32576 :=
  region_split triangle32576 triangle32577 triangle32586 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32577 covered32586

def triangle32588 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(35/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32588 : Leaf := .vertex ![⟨21294456311754,1726304518697,21092382048445⟩,⟨21701640601428,1795381308400,21491102937190⟩,⟨21762073486915,1805756339699,21550254472755⟩]

theorem checked32588 : checkLeaf triangle32588 leaf32588=true := by decide +kernel

theorem covered32588 : RegionCovered triangle32588 := region_leaf triangle32588 leaf32588 checked32588

def triangle32589 : QTriangle := ![{ mass := ![(45/64:ℚ),(35/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32589 : Leaf := .vertex ![⟨21762073486915,1805756339699,21550254472755⟩,⟨21701640601428,1795381308400,21491102937190⟩,⟨22246616950504,1890093400229,22024284097890⟩]

theorem checked32589 : checkLeaf triangle32589 leaf32589=true := by decide +kernel

theorem covered32589 : RegionCovered triangle32589 := region_leaf triangle32589 leaf32589 checked32589

def triangle32587 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32587 : RegionCovered triangle32587 :=
  region_split triangle32587 triangle32588 triangle32589 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32588 covered32589

def triangle32575 : QTriangle := ![{ mass := ![(23/32:ℚ),(17/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32575 : RegionCovered triangle32575 :=
  region_split triangle32575 triangle32576 triangle32587 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32576 covered32587

def triangle32495 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32495 : RegionCovered triangle32495 :=
  region_split triangle32495 triangle32496 triangle32575 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32496 covered32575
end CacheOptimality.CertificateData
