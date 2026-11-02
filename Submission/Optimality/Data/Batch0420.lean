import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31576 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(165/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(41/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31576 : Leaf := .vertex ![⟨20156762512081,1540910123140,19976813309090⟩,⟨20240891654905,1554237289609,20059380941949⟩,⟨20228550840418,1552278532804,20047269913167⟩]

theorem checked31576 : checkLeaf triangle31576 leaf31576=true := by decide +kernel

theorem covered31576 : RegionCovered triangle31576 := region_leaf triangle31576 leaf31576 checked31576

def triangle31577 : QTriangle := ![{ mass := ![(823/1024:ℚ),(41/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(165/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31577 : Leaf := .vertex ![⟨20228550840418,1552278532804,20047269913167⟩,⟨20240891654905,1554237289609,20059380941949⟩,⟨20300409819093,1563702517681,20117787347249⟩]

theorem checked31577 : checkLeaf triangle31577 leaf31577=true := by decide +kernel

theorem covered31577 : RegionCovered triangle31577 := region_leaf triangle31577 leaf31577 checked31577

def triangle31575 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(165/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31575 : RegionCovered triangle31575 :=
  region_split triangle31575 triangle31576 triangle31577 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31576 covered31577

def triangle31578 : QTriangle := ![{ mass := ![(411/512:ℚ),(165/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31578 : Leaf := .vertex ![⟨20240891654905,1554237289609,20059380941949⟩,⟨20324416765067,1567528991045,20141344200636⟩,⟨20300409819093,1563702517681,20117787347249⟩]

theorem checked31578 : checkLeaf triangle31578 leaf31578=true := by decide +kernel

theorem covered31578 : RegionCovered triangle31578 := region_leaf triangle31578 leaf31578 checked31578

def triangle31574 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31574 : RegionCovered triangle31574 :=
  region_split triangle31574 triangle31575 triangle31578 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31575 covered31578

def triangle31579 : QTriangle := ![{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31579 : Leaf := .vertex ![⟨20300409819093,1563702517681,20117787347249⟩,⟨20324416765067,1567528991045,20141344200636⟩,⟨20444297966755,1586711140622,20258963486081⟩]

theorem checked31579 : checkLeaf triangle31579 leaf31579=true := by decide +kernel

theorem covered31579 : RegionCovered triangle31579 := region_leaf triangle31579 leaf31579 checked31579

def triangle31573 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31573 : RegionCovered triangle31573 :=
  region_split triangle31573 triangle31574 triangle31579 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31574 covered31579

def triangle31582 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(167/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(83/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31582 : Leaf := .vertex ![⟨20324416765067,1567528991045,20141344200636⟩,⟨20407345517232,1580785196663,20222710806264⟩,⟨20466702197906,1590309762714,20280942337121⟩]

theorem checked31582 : checkLeaf triangle31582 leaf31582=true := by decide +kernel

theorem covered31582 : RegionCovered triangle31582 := region_leaf triangle31582 leaf31582 checked31582

def triangle31583 : QTriangle := ![{ mass := ![(409/512:ℚ),(167/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(83/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31583 : Leaf := .vertex ![⟨20407345517232,1580785196663,20222710806264⟩,⟨20489685818059,1594005942375,20303488703989⟩,⟨20466702197906,1590309762714,20280942337121⟩]

theorem checked31583 : checkLeaf triangle31583 leaf31583=true := by decide +kernel

theorem covered31583 : RegionCovered triangle31583 := region_leaf triangle31583 leaf31583 checked31583

def triangle31581 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(83/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31581 : RegionCovered triangle31581 :=
  region_split triangle31581 triangle31582 triangle31583 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31582 covered31583

def triangle31586 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(83/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(165/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31586 : Leaf := .vertex ![⟨20324416765067,1567528991045,20141344200636⟩,⟨20395531582265,1578893115655,20211120111759⟩,⟨20455426540281,1588498098557,20269880870750⟩]

theorem checked31586 : checkLeaf triangle31586 leaf31586=true := by decide +kernel

theorem covered31586 : RegionCovered triangle31586 := region_leaf triangle31586 leaf31586 checked31586

def triangle31587 : QTriangle := ![{ mass := ![(819/1024:ℚ),(83/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(83/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(165/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31587 : Leaf := .vertex ![⟨20395531582265,1578893115655,20211120111759⟩,⟨20466702197906,1590309762714,20280942337121⟩,⟨20455426540281,1588498098557,20269880870750⟩]

theorem checked31587 : checkLeaf triangle31587 leaf31587=true := by decide +kernel

theorem covered31587 : RegionCovered triangle31587 := region_leaf triangle31587 leaf31587 checked31587

def triangle31585 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(83/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(165/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31585 : RegionCovered triangle31585 :=
  region_split triangle31585 triangle31586 triangle31587 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31586 covered31587

def triangle31589 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(165/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(165/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31589 : Leaf := .vertex ![⟨20324416765067,1567528991045,20141344200636⟩,⟨20455426540281,1588498098557,20269880870750⟩,⟨20383858616108,1577024792317,20199667493935⟩]

theorem checked31589 : checkLeaf triangle31589 leaf31589=true := by decide +kernel

theorem covered31589 : RegionCovered triangle31589 := region_leaf triangle31589 leaf31589 checked31589

def triangle31590 : QTriangle := ![{ mass := ![(205/256:ℚ),(165/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(165/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31590 : Leaf := .vertex ![⟨20383858616108,1577024792317,20199667493935⟩,⟨20455426540281,1588498098557,20269880870750⟩,⟨20444297966755,1586711140622,20258963486081⟩]

theorem checked31590 : checkLeaf triangle31590 leaf31590=true := by decide +kernel

theorem covered31590 : RegionCovered triangle31590 := region_leaf triangle31590 leaf31590 checked31590

def triangle31588 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(165/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31588 : RegionCovered triangle31588 :=
  region_split triangle31588 triangle31589 triangle31590 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31589 covered31590

def triangle31584 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(83/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31584 : RegionCovered triangle31584 :=
  region_split triangle31584 triangle31585 triangle31588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31585 covered31588

def triangle31580 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31580 : RegionCovered triangle31580 :=
  region_split triangle31580 triangle31581 triangle31584 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31581 covered31584

def triangle31572 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31572 : RegionCovered triangle31572 :=
  region_split triangle31572 triangle31573 triangle31580 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31573 covered31580

def triangle31596 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(41/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(327/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31596 : Leaf := .vertex ![⟨20156762512081,1540910123140,19976813309090⟩,⟨20228550840418,1552278532804,20047269913167⟩,⟨20222431796366,1551307792594,20041264712453⟩]

theorem checked31596 : checkLeaf triangle31596 leaf31596=true := by decide +kernel

theorem covered31596 : RegionCovered triangle31596 := region_leaf triangle31596 leaf31596 checked31596

def triangle31597 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(327/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(41/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31597 : Leaf := .vertex ![⟨20222431796366,1551307792594,20041264712453⟩,⟨20228550840418,1552278532804,20047269913167⟩,⟨20288617330346,1561824726330,20106215599523⟩]

theorem checked31597 : checkLeaf triangle31597 leaf31597=true := by decide +kernel

theorem covered31597 : RegionCovered triangle31597 := region_leaf triangle31597 leaf31597 checked31597

def triangle31595 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(41/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31595 : RegionCovered triangle31595 :=
  region_split triangle31595 triangle31596 triangle31597 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31596 covered31597

def triangle31598 : QTriangle := ![{ mass := ![(823/1024:ℚ),(41/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31598 : Leaf := .vertex ![⟨20228550840418,1552278532804,20047269913167⟩,⟨20300409819093,1563702517681,20117787347249⟩,⟨20288617330346,1561824726330,20106215599523⟩]

theorem checked31598 : checkLeaf triangle31598 leaf31598=true := by decide +kernel

theorem covered31598 : RegionCovered triangle31598 := region_leaf triangle31598 leaf31598 checked31598

def triangle31594 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31594 : RegionCovered triangle31594 :=
  region_split triangle31594 triangle31595 triangle31598 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31595 covered31598

def triangle31599 : QTriangle := ![{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31599 : Leaf := .vertex ![⟨20288617330346,1561824726330,20106215599523⟩,⟨20300409819093,1563702517681,20117787347249⟩,⟨20422491369178,1583212665041,20237570116286⟩]

theorem checked31599 : checkLeaf triangle31599 leaf31599=true := by decide +kernel

theorem covered31599 : RegionCovered triangle31599 := region_leaf triangle31599 leaf31599 checked31599

def triangle31593 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31593 : RegionCovered triangle31593 :=
  region_split triangle31593 triangle31594 triangle31599 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31594 covered31599

def triangle31602 : QTriangle := ![{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(41/256:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(163/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31602 : Leaf := .vertex ![⟨20300409819093,1563702517681,20117787347249⟩,⟨20372328808814,1575180534223,20188355109949⟩,⟨20433318786632,1584949216985,20248192457006⟩]

theorem checked31602 : checkLeaf triangle31602 leaf31602=true := by decide +kernel

theorem covered31602 : RegionCovered triangle31602 := region_leaf triangle31602 leaf31602 checked31602

def triangle31603 : QTriangle := ![{ mass := ![(821/1024:ℚ),(41/256:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(163/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31603 : Leaf := .vertex ![⟨20372328808814,1575180534223,20188355109949⟩,⟨20444297966755,1586711140622,20258963486081⟩,⟨20433318786632,1584949216985,20248192457006⟩]

theorem checked31603 : checkLeaf triangle31603 leaf31603=true := by decide +kernel

theorem covered31603 : RegionCovered triangle31603 := region_leaf triangle31603 leaf31603 checked31603

def triangle31601 : QTriangle := ![{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(163/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31601 : RegionCovered triangle31601 :=
  region_split triangle31601 triangle31602 triangle31603 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31602 covered31603

def triangle31605 : QTriangle := ![{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(163/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(163/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31605 : Leaf := .vertex ![⟨20300409819093,1563702517681,20117787347249⟩,⟨20433318786632,1584949216985,20248192457006⟩,⟨20360944407378,1573360657712,20177185172881⟩]

theorem checked31605 : checkLeaf triangle31605 leaf31605=true := by decide +kernel

theorem covered31605 : RegionCovered triangle31605 := region_leaf triangle31605 leaf31605 checked31605

def triangle31606 : QTriangle := ![{ mass := ![(411/512:ℚ),(163/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(163/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31606 : Leaf := .vertex ![⟨20360944407378,1573360657712,20177185172881⟩,⟨20433318786632,1584949216985,20248192457006⟩,⟨20422491369178,1583212665041,20237570116286⟩]

theorem checked31606 : checkLeaf triangle31606 leaf31606=true := by decide +kernel

theorem covered31606 : RegionCovered triangle31606 := region_leaf triangle31606 leaf31606 checked31606

def triangle31604 : QTriangle := ![{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(163/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31604 : RegionCovered triangle31604 :=
  region_split triangle31604 triangle31605 triangle31606 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31605 covered31606

def triangle31600 : QTriangle := ![{ mass := ![(411/512:ℚ),(41/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31600 : RegionCovered triangle31600 :=
  region_split triangle31600 triangle31601 triangle31604 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31601 covered31604

def triangle31592 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31592 : RegionCovered triangle31592 :=
  region_split triangle31592 triangle31593 triangle31600 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31593 covered31600

def triangle31611 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(327/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(163/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31611 : Leaf := .vertex ![⟨20156762512081,1540910123140,19976813309090⟩,⟨20222431796366,1551307792594,20041264712453⟩,⟨20216347353568,1550342860883,20035293408055⟩]

theorem checked31611 : checkLeaf triangle31611 leaf31611=true := by decide +kernel

theorem covered31611 : RegionCovered triangle31611 := region_leaf triangle31611 leaf31611 checked31611

def triangle31612 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(327/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(163/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31612 : Leaf := .vertex ![⟨20222431796366,1551307792594,20041264712453⟩,⟨20288617330346,1561824726330,20106215599523⟩,⟨20216347353568,1550342860883,20035293408055⟩]

theorem checked31612 : checkLeaf triangle31612 leaf31612=true := by decide +kernel

theorem covered31612 : RegionCovered triangle31612 := region_leaf triangle31612 leaf31612 checked31612

def triangle31610 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(163/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31610 : RegionCovered triangle31610 :=
  region_split triangle31610 triangle31611 triangle31612 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31611 covered31612

def triangle31613 : QTriangle := ![{ mass := ![(103/128:ℚ),(163/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31613 : Leaf := .vertex ![⟨20216347353568,1550342860883,20035293408055⟩,⟨20288617330346,1561824726330,20106215599523⟩,⟨20276968467104,1559970980156,20094784562865⟩]

theorem checked31613 : checkLeaf triangle31613 leaf31613=true := by decide +kernel

theorem covered31613 : RegionCovered triangle31613 := region_leaf triangle31613 leaf31613 checked31613

def triangle31609 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31609 : RegionCovered triangle31609 :=
  region_split triangle31609 triangle31610 triangle31613 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31610 covered31613

def triangle31614 : QTriangle := ![{ mass := ![(823/1024:ℚ),(163/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31614 : Leaf := .vertex ![⟨20288617330346,1561824726330,20106215599523⟩,⟨20422491369178,1583212665041,20237570116286⟩,⟨20276968467104,1559970980156,20094784562865⟩]

theorem checked31614 : checkLeaf triangle31614 leaf31614=true := by decide +kernel

theorem covered31614 : RegionCovered triangle31614 := region_leaf triangle31614 leaf31614 checked31614

def triangle31608 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31608 : RegionCovered triangle31608 :=
  region_split triangle31608 triangle31609 triangle31614 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31609 covered31614

def triangle31617 : QTriangle := ![{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(81/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(161/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31617 : Leaf := .vertex ![⟨20276968467104,1559970980156,20094784562865⟩,⟨20349707717448,1571565488156,20166159953413⟩,⟨20411818145463,1581501831802,20227098857366⟩]

theorem checked31617 : checkLeaf triangle31617 leaf31617=true := by decide +kernel

theorem covered31617 : RegionCovered triangle31617 := region_leaf triangle31617 leaf31617 checked31617

def triangle31618 : QTriangle := ![{ mass := ![(823/1024:ℚ),(81/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(161/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31618 : Leaf := .vertex ![⟨20349707717448,1571565488156,20166159953413⟩,⟨20422491369178,1583212665041,20237570116286⟩,⟨20411818145463,1581501831802,20227098857366⟩]

theorem checked31618 : checkLeaf triangle31618 leaf31618=true := by decide +kernel

theorem covered31618 : RegionCovered triangle31618 := region_leaf triangle31618 leaf31618 checked31618

def triangle31616 : QTriangle := ![{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(161/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31616 : RegionCovered triangle31616 :=
  region_split triangle31616 triangle31617 triangle31618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31617 covered31618

def triangle31620 : QTriangle := ![{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(161/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(161/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31620 : Leaf := .vertex ![⟨20276968467104,1559970980156,20094784562865⟩,⟨20411818145463,1581501831802,20227098857366⟩,⟨20338621105082,1569795360246,20155281781560⟩]

theorem checked31620 : checkLeaf triangle31620 leaf31620=true := by decide +kernel

theorem covered31620 : RegionCovered triangle31620 := region_leaf triangle31620 leaf31620 checked31620

def triangle31621 : QTriangle := ![{ mass := ![(103/128:ℚ),(161/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(161/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31621 : Leaf := .vertex ![⟨20338621105082,1569795360246,20155281781560⟩,⟨20411818145463,1581501831802,20227098857366⟩,⟨20401301610172,1579817074191,20216781136150⟩]

theorem checked31621 : checkLeaf triangle31621 leaf31621=true := by decide +kernel

theorem covered31621 : RegionCovered triangle31621 := region_leaf triangle31621 leaf31621 checked31621

def triangle31619 : QTriangle := ![{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(161/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31619 : RegionCovered triangle31619 :=
  region_split triangle31619 triangle31620 triangle31621 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31620 covered31621

def triangle31615 : QTriangle := ![{ mass := ![(103/128:ℚ),(81/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31615 : RegionCovered triangle31615 :=
  region_split triangle31615 triangle31616 triangle31619 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31616 covered31619

def triangle31607 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(81/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31607 : RegionCovered triangle31607 :=
  region_split triangle31607 triangle31608 triangle31615 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31608 covered31615

def triangle31591 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31591 : RegionCovered triangle31591 :=
  region_split triangle31591 triangle31592 triangle31607 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31592 covered31607

def triangle31571 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31571 : RegionCovered triangle31571 :=
  region_split triangle31571 triangle31572 triangle31591 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31572 covered31591
end CacheOptimality.CertificateData
