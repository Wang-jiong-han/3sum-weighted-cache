import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1615 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(161/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1887/2048:ℚ),(5/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1615 : Leaf := .vertex ![⟨15281091221409,871060886503,15173725391483⟩,⟨15308839268830,874310867813,15201148991282⟩,⟨15290019736079,872105943744,15182549605552⟩]

theorem checked1615 : checkLeaf triangle1615 leaf1615=true := by decide +kernel

theorem covered1615 : RegionCovered triangle1615 := region_leaf triangle1615 leaf1615 checked1615

def triangle1616 : QTriangle := ![{ mass := ![(1887/2048:ℚ),(5/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(161/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1616 : Leaf := .vertex ![⟨15290019736079,872105943744,15182549605552⟩,⟨15308839268830,874310867813,15201148991282⟩,⟨15324107821173,876101898256,15216238633776⟩]

theorem checked1616 : checkLeaf triangle1616 leaf1616=true := by decide +kernel

theorem covered1616 : RegionCovered triangle1616 := region_leaf triangle1616 leaf1616 checked1616

def triangle1614 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(161/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1614 : RegionCovered triangle1614 :=
  region_split triangle1614 triangle1615 triangle1616 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1615 covered1616

def triangle1617 : QTriangle := ![{ mass := ![(943/1024:ℚ),(161/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1617 : Leaf := .vertex ![⟨15308839268830,874310867813,15201148991282⟩,⟨15360858004128,880420643330,15252557085536⟩,⟨15324107821173,876101898256,15216238633776⟩]

theorem checked1617 : checkLeaf triangle1617 leaf1617=true := by decide +kernel

theorem covered1617 : RegionCovered triangle1617 := region_leaf triangle1617 leaf1617 checked1617

def triangle1613 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1613 : RegionCovered triangle1613 :=
  region_split triangle1613 triangle1614 triangle1617 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1614 covered1617

def triangle1618 : QTriangle := ![{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1618 : Leaf := .vertex ![⟨15324107821173,876101898256,15216238633776⟩,⟨15360858004128,880420643330,15252557085536⟩,⟨15415679790670,886883791033,15306731918164⟩]

theorem checked1618 : checkLeaf triangle1618 leaf1618=true := by decide +kernel

theorem covered1618 : RegionCovered triangle1618 := region_leaf triangle1618 leaf1618 checked1618

def triangle1612 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1612 : RegionCovered triangle1612 :=
  region_split triangle1612 triangle1613 triangle1618 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1613 covered1618

def triangle1619 : QTriangle := ![{ mass := ![(471/512:ℚ),(81/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1619 : Leaf := .vertex ![⟨15360858004128,880420643330,15252557085536⟩,⟨15485458108425,895146079544,15375681695007⟩,⟨15415679790670,886883791033,15306731918164⟩]

theorem checked1619 : checkLeaf triangle1619 leaf1619=true := by decide +kernel

theorem covered1619 : RegionCovered triangle1619 := region_leaf triangle1619 leaf1619 checked1619

def triangle1611 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1611 : RegionCovered triangle1611 :=
  region_split triangle1611 triangle1612 triangle1619 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1612 covered1619

def triangle1620 : QTriangle := ![{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1620 : Leaf := .vertex ![⟨15415679790670,886883791033,15306731918164⟩,⟨15485458108425,895146079544,15375681695007⟩,⟨15640413344902,913637714616,15528776483305⟩]

theorem checked1620 : checkLeaf triangle1620 leaf1620=true := by decide +kernel

theorem covered1620 : RegionCovered triangle1620 := region_leaf triangle1620 leaf1620 checked1620

def triangle1610 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1610 : RegionCovered triangle1610 :=
  region_split triangle1610 triangle1611 triangle1620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1611 covered1620

def triangle1621 : QTriangle := ![{ mass := ![(235/256:ℚ),(41/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1621 : Leaf := .vertex ![⟨15485458108425,895146079544,15375681695007⟩,⟨15765078429243,928658705518,15651924047748⟩,⟨15640413344902,913637714616,15528776483305⟩]

theorem checked1621 : checkLeaf triangle1621 leaf1621=true := by decide +kernel

theorem covered1621 : RegionCovered triangle1621 := region_leaf triangle1621 leaf1621 checked1621

def triangle1609 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1609 : RegionCovered triangle1609 :=
  region_split triangle1609 triangle1610 triangle1621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1610 covered1621

def triangle1623 : QTriangle := ![{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(41/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1623 : Leaf := .vertex ![⟨15640413344902,913637714616,15528776483305⟩,⟨15765078429243,928658705518,15651924047748⟩,⟨15946222384664,950714094285,15830829589983⟩]

theorem checked1623 : checkLeaf triangle1623 leaf1623=true := by decide +kernel

theorem covered1623 : RegionCovered triangle1623 := region_leaf triangle1623 leaf1623 checked1623

def triangle1624 : QTriangle := ![{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(41/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1624 : Leaf := .vertex ![⟨15640413344902,913637714616,15528776483305⟩,⟨15946222384664,950714094285,15830829589983⟩,⟨16154792072018,976445580505,16036772281206⟩]

theorem checked1624 : checkLeaf triangle1624 leaf1624=true := by decide +kernel

theorem covered1624 : RegionCovered triangle1624 := region_leaf triangle1624 leaf1624 checked1624

def triangle1622 : QTriangle := ![{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1622 : RegionCovered triangle1622 :=
  region_split triangle1622 triangle1623 triangle1624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1623 covered1624

def triangle1608 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1608 : RegionCovered triangle1608 :=
  region_split triangle1608 triangle1609 triangle1622 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1609 covered1622

def triangle1627 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(43/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(21/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1627 : Leaf := .vertex ![⟨15765078429243,928658705518,15651924047748⟩,⟨16056696873445,964298512074,15939919296071⟩,⟨16251033925513,988440797080,16131783775287⟩]

theorem checked1627 : checkLeaf triangle1627 leaf1627=true := by decide +kernel

theorem covered1627 : RegionCovered triangle1627 := region_leaf triangle1627 leaf1627 checked1627

def triangle1628 : QTriangle := ![{ mass := ![(233/256:ℚ),(43/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(21/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1628 : Leaf := .vertex ![⟨16056696873445,964298512074,15939919296071⟩,⟨16348671534692,1000688630613,16228161334281⟩,⟨16251033925513,988440797080,16131783775287⟩]

theorem checked1628 : checkLeaf triangle1628 leaf1628=true := by decide +kernel

theorem covered1628 : RegionCovered triangle1628 := region_leaf triangle1628 leaf1628 checked1628

def triangle1626 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(21/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1626 : RegionCovered triangle1626 :=
  region_split triangle1626 triangle1627 triangle1628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1627 covered1628

def triangle1631 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(21/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(41/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1631 : Leaf := .vertex ![⟨15765078429243,928658705518,15651924047748⟩,⟨16001430847506,957490114465,15885347894093⟩,⟨16202717085924,982409153686,16084086063607⟩]

theorem checked1631 : checkLeaf triangle1631 leaf1631=true := by decide +kernel

theorem covered1631 : RegionCovered triangle1631 := region_leaf triangle1631 leaf1631 checked1631

def triangle1632 : QTriangle := ![{ mass := ![(467/512:ℚ),(21/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(21/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(41/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1632 : Leaf := .vertex ![⟨16001430847506,957490114465,15885347894093⟩,⟨16251033925513,988440797080,16131783775287⟩,⟨16202717085924,982409153686,16084086063607⟩]

theorem checked1632 : checkLeaf triangle1632 leaf1632=true := by decide +kernel

theorem covered1632 : RegionCovered triangle1632 := region_leaf triangle1632 leaf1632 checked1632

def triangle1630 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(21/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(41/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1630 : RegionCovered triangle1630 :=
  region_split triangle1630 triangle1631 triangle1632 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1631 covered1632

def triangle1634 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(41/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(41/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1634 : Leaf := .vertex ![⟨15765078429243,928658705518,15651924047748⟩,⟨16202717085924,982409153686,16084086063607⟩,⟨15946222384664,950714094285,15830829589983⟩]

theorem checked1634 : checkLeaf triangle1634 leaf1634=true := by decide +kernel

theorem covered1634 : RegionCovered triangle1634 := region_leaf triangle1634 leaf1634 checked1634

def triangle1635 : QTriangle := ![{ mass := ![(117/128:ℚ),(41/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(41/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1635 : Leaf := .vertex ![⟨15946222384664,950714094285,15830829589983⟩,⟨16202717085924,982409153686,16084086063607⟩,⟨16154792072018,976445580505,16036772281206⟩]

theorem checked1635 : checkLeaf triangle1635 leaf1635=true := by decide +kernel

theorem covered1635 : RegionCovered triangle1635 := region_leaf triangle1635 leaf1635 checked1635

def triangle1633 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(41/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1633 : RegionCovered triangle1633 :=
  region_split triangle1633 triangle1634 triangle1635 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1634 covered1635

def triangle1629 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(21/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1629 : RegionCovered triangle1629 :=
  region_split triangle1629 triangle1630 triangle1633 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1630 covered1633

def triangle1625 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1625 : RegionCovered triangle1625 :=
  region_split triangle1625 triangle1626 triangle1629 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1626 covered1629

def triangle1607 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1607 : RegionCovered triangle1607 :=
  region_split triangle1607 triangle1608 triangle1625 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1608 covered1625

def triangle1637 : QTriangle := ![{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(21/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1637 : Leaf := .vertex ![⟨16154792072018,976445580505,16036772281206⟩,⟨16348671534692,1000688630613,16228161334281⟩,⟨16769877532874,1054435154723,16643792517887⟩]

theorem checked1637 : checkLeaf triangle1637 leaf1637=true := by decide +kernel

theorem covered1637 : RegionCovered triangle1637 := region_leaf triangle1637 leaf1637 checked1637

def triangle1639 : QTriangle := ![{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(21/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(5/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1639 : Leaf := .vertex ![⟨16154792072018,976445580505,16036772281206⟩,⟨16769877532874,1054435154723,16643792517887⟩,⟨16700854486874,1045526386717,16575698657959⟩]

theorem checked1639 : checkLeaf triangle1639 leaf1639=true := by decide +kernel

theorem covered1639 : RegionCovered triangle1639 := region_leaf triangle1639 leaf1639 checked1639

def triangle1640 : QTriangle := ![{ mass := ![(233/256:ℚ),(5/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(21/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1640 : Leaf := .vertex ![⟨16700854486874,1045526386717,16575698657959⟩,⟨16769877532874,1054435154723,16643792517887⟩,⟨17256510116286,1118374644913,17123696029247⟩]

theorem checked1640 : checkLeaf triangle1640 leaf1640=true := by decide +kernel

theorem covered1640 : RegionCovered triangle1640 := region_leaf triangle1640 leaf1640 checked1640

def triangle1638 : QTriangle := ![{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(21/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1638 : RegionCovered triangle1638 :=
  region_split triangle1638 triangle1639 triangle1640 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1639 covered1640

def triangle1636 : QTriangle := ![{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1636 : RegionCovered triangle1636 :=
  region_split triangle1636 triangle1637 triangle1638 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1637 covered1638

def triangle1606 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1606 : RegionCovered triangle1606 :=
  region_split triangle1606 triangle1607 triangle1636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1607 covered1636
end CacheOptimality.CertificateData
