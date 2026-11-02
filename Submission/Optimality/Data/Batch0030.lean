import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1646 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(21/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1646 : Leaf := .vertex ![⟨17256510116286,1118374644913,17123696029247⟩,⟨16769877532874,1054435154723,16643792517887⟩,⟨16842488724221,1063849971350,16715419518605⟩]

theorem checked1646 : checkLeaf triangle1646 leaf1646=true := by decide +kernel

theorem covered1646 : RegionCovered triangle1646 := region_leaf triangle1646 leaf1646 checked1646

def triangle1648 : QTriangle := ![{ mass := ![(29/32:ℚ),(21/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(11/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1648 : Leaf := .vertex ![⟨16769877532874,1054435154723,16643792517887⟩,⟨16348671534692,1000688630613,16228161334281⟩,⟨16593196069360,1031710312403,16469477219039⟩]

theorem checked1648 : checkLeaf triangle1648 leaf1648=true := by decide +kernel

theorem covered1648 : RegionCovered triangle1648 := region_leaf triangle1648 leaf1648 checked1648

def triangle1649 : QTriangle := ![{ mass := ![(29/32:ℚ),(21/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(11/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1649 : Leaf := .vertex ![⟨16769877532874,1054435154723,16643792517887⟩,⟨16593196069360,1031710312403,16469477219039⟩,⟨16842488724221,1063849971350,16715419518605⟩]

theorem checked1649 : checkLeaf triangle1649 leaf1649=true := by decide +kernel

theorem covered1649 : RegionCovered triangle1649 := region_leaf triangle1649 leaf1649 checked1649

def triangle1647 : QTriangle := ![{ mass := ![(29/32:ℚ),(21/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1647 : RegionCovered triangle1647 :=
  region_split triangle1647 triangle1648 triangle1649 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1648 covered1649

def triangle1645 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1645 : RegionCovered triangle1645 :=
  region_split triangle1645 triangle1646 triangle1647 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1646 covered1647

def triangle1651 : QTriangle := ![{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1651 : Leaf := .vertex ![⟨16842488724221,1063849971350,16715419518605⟩,⟨16348671534692,1000688630613,16228161334281⟩,⟨16447407142838,1013154831724,16325610493851⟩]

theorem checked1651 : checkLeaf triangle1651 leaf1651=true := by decide +kernel

theorem covered1651 : RegionCovered triangle1651 := region_leaf triangle1651 leaf1651 checked1651

def triangle1653 : QTriangle := ![{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(23/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1653 : Leaf := .vertex ![⟨16842488724221,1063849971350,16715419518605⟩,⟨16447407142838,1013154831724,16325610493851⟩,⟨16680253991364,1042875194805,16555374287604⟩]

theorem checked1653 : checkLeaf triangle1653 leaf1653=true := by decide +kernel

theorem covered1653 : RegionCovered triangle1653 := region_leaf triangle1653 leaf1653 checked1653

def triangle1654 : QTriangle := ![{ mass := ![(461/512:ℚ),(23/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1654 : Leaf := .vertex ![⟨16680253991364,1042875194805,16555374287604⟩,⟨16447407142838,1013154831724,16325610493851⟩,⟨16547004202175,1025812017873,16423897326026⟩]

theorem checked1654 : checkLeaf triangle1654 leaf1654=true := by decide +kernel

theorem covered1654 : RegionCovered triangle1654 := region_leaf triangle1654 leaf1654 checked1654

def triangle1652 : QTriangle := ![{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1652 : RegionCovered triangle1652 :=
  region_split triangle1652 triangle1653 triangle1654 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1653 covered1654

def triangle1650 : QTriangle := ![{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1650 : RegionCovered triangle1650 :=
  region_split triangle1650 triangle1651 triangle1652 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1651 covered1652

def triangle1644 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1644 : RegionCovered triangle1644 :=
  region_split triangle1644 triangle1645 triangle1650 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1645 covered1650

def triangle1659 : QTriangle := ![{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(45/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(23/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1659 : Leaf := .vertex ![⟨16348671534692,1000688630613,16228161334281⟩,⟨16167321169893,978002803657,16049141859918⟩,⟨16222645772344,984894605534,16103759738861⟩]

theorem checked1659 : checkLeaf triangle1659 leaf1659=true := by decide +kernel

theorem covered1659 : RegionCovered triangle1659 := region_leaf triangle1659 leaf1659 checked1659

def triangle1660 : QTriangle := ![{ mass := ![(29/32:ℚ),(45/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(23/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1660 : Leaf := .vertex ![⟨16167321169893,978002803657,16049141859918⟩,⟨16011487594084,958727151770,15895278519518⟩,⟨16222645772344,984894605534,16103759738861⟩]

theorem checked1660 : checkLeaf triangle1660 leaf1660=true := by decide +kernel

theorem covered1660 : RegionCovered triangle1660 := region_leaf triangle1660 leaf1660 checked1660

def triangle1658 : QTriangle := ![{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(23/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1658 : RegionCovered triangle1658 :=
  region_split triangle1658 triangle1659 triangle1660 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1659 covered1660

def triangle1661 : QTriangle := ![{ mass := ![(463/512:ℚ),(23/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1661 : Leaf := .vertex ![⟨16222645772344,984894605534,16103759738861⟩,⟨16011487594084,958727151770,15895278519518⟩,⟨16133233288039,973769121779,16015487525098⟩]

theorem checked1661 : checkLeaf triangle1661 leaf1661=true := by decide +kernel

theorem covered1661 : RegionCovered triangle1661 := region_leaf triangle1661 leaf1661 checked1661

def triangle1657 : QTriangle := ![{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1657 : RegionCovered triangle1657 :=
  region_split triangle1657 triangle1658 triangle1661 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1658 covered1661

def triangle1664 : QTriangle := ![{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1664 : Leaf := .vertex ![⟨16011487594084,958727151770,15895278519518⟩,⟨15892810050518,944182563482,15778081417646⟩,⟨15958984006112,952278148973,15843432010372⟩]

theorem checked1664 : checkLeaf triangle1664 leaf1664=true := by decide +kernel

theorem covered1664 : RegionCovered triangle1664 := region_leaf triangle1664 leaf1664 checked1664

def triangle1667 : QTriangle := ![{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1667 : Leaf := .vertex ![⟨15892810050518,944182563482,15778081417646⟩,⟨15857368312193,939861612095,15743078467713⟩,⟨15891683713085,944045083703,15776969048376⟩]

theorem checked1667 : checkLeaf triangle1667 leaf1667=true := by decide +kernel

theorem covered1667 : RegionCovered triangle1667 := region_leaf triangle1667 leaf1667 checked1667

def triangle1670 : QTriangle := ![{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1670 : Leaf := .vertex ![⟨15857368312193,939861612095,15743078467713⟩,⟨15851474760327,939144096539,15737257733454⟩,⟨15868912332415,941267882297,15754479734052⟩]

theorem checked1670 : checkLeaf triangle1670 leaf1670=true := by decide +kernel

theorem covered1670 : RegionCovered triangle1670 := region_leaf triangle1670 leaf1670 checked1670

def triangle1672 : QTriangle := ![{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3711/4096:ℚ),(3/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1672 : Leaf := .vertex ![⟨15851474760327,939144096539,15737257733454⟩,⟨15869148588221,941296674046,15754713066620⟩,⟨15863208816572,940572953101,15748846768356⟩]

theorem checked1672 : checkLeaf triangle1672 leaf1672=true := by decide +kernel

theorem covered1672 : RegionCovered triangle1672 := region_leaf triangle1672 leaf1672 checked1672

def triangle1673 : QTriangle := ![{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3711/4096:ℚ),(3/32:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1673 : Leaf := .vertex ![⟨15851474760327,939144096539,15737257733454⟩,⟨15863208816572,940572953101,15748846768356⟩,⟨15868912332415,941267882297,15754479734052⟩]

theorem checked1673 : checkLeaf triangle1673 leaf1673=true := by decide +kernel

theorem covered1673 : RegionCovered triangle1673 := region_leaf triangle1673 leaf1673 checked1673

def triangle1671 : QTriangle := ![{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1671 : RegionCovered triangle1671 :=
  region_split triangle1671 triangle1672 triangle1673 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1672 covered1673

def triangle1669 : QTriangle := ![{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1669 : RegionCovered triangle1669 :=
  region_split triangle1669 triangle1670 triangle1671 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1670 covered1671

def triangle1674 : QTriangle := ![{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1855/2048:ℚ),(3/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1674 : Leaf := .vertex ![⟨15857368312193,939861612095,15743078467713⟩,⟨15868912332415,941267882297,15754479734052⟩,⟨15891683713085,944045083703,15776969048376⟩]

theorem checked1674 : checkLeaf triangle1674 leaf1674=true := by decide +kernel

theorem covered1674 : RegionCovered triangle1674 := region_leaf triangle1674 leaf1674 checked1674

def triangle1668 : QTriangle := ![{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1668 : RegionCovered triangle1668 :=
  region_split triangle1668 triangle1669 triangle1674 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1669 covered1674

def triangle1666 : QTriangle := ![{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1666 : RegionCovered triangle1666 :=
  region_split triangle1666 triangle1667 triangle1668 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1667 covered1668

def triangle1675 : QTriangle := ![{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(3/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1675 : Leaf := .vertex ![⟨15892810050518,944182563482,15778081417646⟩,⟨15891683713085,944045083703,15776969048376⟩,⟨15958984006112,952278148973,15843432010372⟩]

theorem checked1675 : checkLeaf triangle1675 leaf1675=true := by decide +kernel

theorem covered1675 : RegionCovered triangle1675 := region_leaf triangle1675 leaf1675 checked1675

def triangle1665 : QTriangle := ![{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1665 : RegionCovered triangle1665 :=
  region_split triangle1665 triangle1666 triangle1675 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1666 covered1675

def triangle1663 : QTriangle := ![{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1663 : RegionCovered triangle1663 :=
  region_split triangle1663 triangle1664 triangle1665 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1664 covered1665

def triangle1678 : QTriangle := ![{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(47/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(47/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1678 : Leaf := .vertex ![⟨16011487594084,958727151770,15895278519518⟩,⟨15978099690590,954623478219,15862308854322⟩,⟨16072480665336,966247618669,15955504015366⟩]

theorem checked1678 : checkLeaf triangle1678 leaf1678=true := by decide +kernel

theorem covered1678 : RegionCovered triangle1678 := region_leaf triangle1678 leaf1678 checked1678

def triangle1679 : QTriangle := ![{ mass := ![(927/1024:ℚ),(47/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(47/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1679 : Leaf := .vertex ![⟨15978099690590,954623478219,15862308854322⟩,⟨15958984006112,952278148973,15843432010372⟩,⟨16072480665336,966247618669,15955504015366⟩]

theorem checked1679 : checkLeaf triangle1679 leaf1679=true := by decide +kernel

theorem covered1679 : RegionCovered triangle1679 := region_leaf triangle1679 leaf1679 checked1679

def triangle1677 : QTriangle := ![{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(47/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1677 : RegionCovered triangle1677 :=
  region_split triangle1677 triangle1678 triangle1679 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1678 covered1679

def triangle1681 : QTriangle := ![{ mass := ![(463/512:ℚ),(47/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(3/32:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1681 : Leaf := .vertex ![⟨16072480665336,966247618669,15955504015366⟩,⟨15958984006112,952278148973,15843432010372⟩,⟨16041579936568,962433691556,15924992733246⟩]

theorem checked1681 : checkLeaf triangle1681 leaf1681=true := by decide +kernel

theorem covered1681 : RegionCovered triangle1681 := region_leaf triangle1681 leaf1681 checked1681

def triangle1682 : QTriangle := ![{ mass := ![(463/512:ℚ),(47/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(3/32:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1682 : Leaf := .vertex ![⟨16072480665336,966247618669,15955504015366⟩,⟨16041579936568,962433691556,15924992733246⟩,⟨16133233288039,973769121779,16015487525098⟩]

theorem checked1682 : checkLeaf triangle1682 leaf1682=true := by decide +kernel

theorem covered1682 : RegionCovered triangle1682 := region_leaf triangle1682 leaf1682 checked1682

def triangle1680 : QTriangle := ![{ mass := ![(463/512:ℚ),(47/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1680 : RegionCovered triangle1680 :=
  region_split triangle1680 triangle1681 triangle1682 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1681 covered1682

def triangle1676 : QTriangle := ![{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(3/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1676 : RegionCovered triangle1676 :=
  region_split triangle1676 triangle1677 triangle1680 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1677 covered1680

def triangle1662 : QTriangle := ![{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1662 : RegionCovered triangle1662 :=
  region_split triangle1662 triangle1663 triangle1676 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1663 covered1676

def triangle1656 : QTriangle := ![{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1656 : RegionCovered triangle1656 :=
  region_split triangle1656 triangle1657 triangle1662 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1657 covered1662

def triangle1685 : QTriangle := ![{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(23/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1685 : Leaf := .vertex ![⟨16348671534692,1000688630613,16228161334281⟩,⟨16222645772344,984894605534,16103759738861⟩,⟨16447407142838,1013154831724,16325610493851⟩]

theorem checked1685 : checkLeaf triangle1685 leaf1685=true := by decide +kernel

theorem covered1685 : RegionCovered triangle1685 := region_leaf triangle1685 leaf1685 checked1685

def triangle1687 : QTriangle := ![{ mass := ![(463/512:ℚ),(23/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(47/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1687 : Leaf := .vertex ![⟨16222645772344,984894605534,16103759738861⟩,⟨16133233288039,973769121779,16015487525098⟩,⟨16277959959993,991810532157,16158363514616⟩]

theorem checked1687 : checkLeaf triangle1687 leaf1687=true := by decide +kernel

theorem covered1687 : RegionCovered triangle1687 := region_leaf triangle1687 leaf1687 checked1687

def triangle1688 : QTriangle := ![{ mass := ![(463/512:ℚ),(23/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(47/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1688 : Leaf := .vertex ![⟨16222645772344,984894605534,16103759738861⟩,⟨16277959959993,991810532157,16158363514616⟩,⟨16447407142838,1013154831724,16325610493851⟩]

theorem checked1688 : checkLeaf triangle1688 leaf1688=true := by decide +kernel

theorem covered1688 : RegionCovered triangle1688 := region_leaf triangle1688 leaf1688 checked1688

def triangle1686 : QTriangle := ![{ mass := ![(463/512:ℚ),(23/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1686 : RegionCovered triangle1686 :=
  region_split triangle1686 triangle1687 triangle1688 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1687 covered1688

def triangle1684 : QTriangle := ![{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1684 : RegionCovered triangle1684 :=
  region_split triangle1684 triangle1685 triangle1686 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1685 covered1686

def triangle1691 : QTriangle := ![{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(47/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(3/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1691 : Leaf := .vertex ![⟨16447407142838,1013154831724,16325610493851⟩,⟨16277959959993,991810532157,16158363514616⟩,⟨16333252084078,998749117173,16212941674658⟩]

theorem checked1691 : checkLeaf triangle1691 leaf1691=true := by decide +kernel

theorem covered1691 : RegionCovered triangle1691 := region_leaf triangle1691 leaf1691 checked1691

def triangle1692 : QTriangle := ![{ mass := ![(231/256:ℚ),(47/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(3/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1692 : Leaf := .vertex ![⟨16277959959993,991810532157,16158363514616⟩,⟨16133233288039,973769121779,16015487525098⟩,⟨16333252084078,998749117173,16212941674658⟩]

theorem checked1692 : checkLeaf triangle1692 leaf1692=true := by decide +kernel

theorem covered1692 : RegionCovered triangle1692 := region_leaf triangle1692 leaf1692 checked1692

def triangle1690 : QTriangle := ![{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(3/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1690 : RegionCovered triangle1690 :=
  region_split triangle1690 triangle1691 triangle1692 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1691 covered1692

def triangle1693 : QTriangle := ![{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(3/32:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1693 : Leaf := .vertex ![⟨16447407142838,1013154831724,16325610493851⟩,⟨16333252084078,998749117173,16212941674658⟩,⟨16547004202175,1025812017873,16423897326026⟩]

theorem checked1693 : checkLeaf triangle1693 leaf1693=true := by decide +kernel

theorem covered1693 : RegionCovered triangle1693 := region_leaf triangle1693 leaf1693 checked1693

def triangle1689 : QTriangle := ![{ mass := ![(231/256:ℚ),(23/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1689 : RegionCovered triangle1689 :=
  region_split triangle1689 triangle1690 triangle1693 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1690 covered1693

def triangle1683 : QTriangle := ![{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(3/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1683 : RegionCovered triangle1683 :=
  region_split triangle1683 triangle1684 triangle1689 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1684 covered1689

def triangle1655 : QTriangle := ![{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1655 : RegionCovered triangle1655 :=
  region_split triangle1655 triangle1656 triangle1683 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1656 covered1683

def triangle1643 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1643 : RegionCovered triangle1643 :=
  region_split triangle1643 triangle1644 triangle1655 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1644 covered1655

def triangle1696 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1696 : Leaf := .vertex ![⟨17256510116286,1118374644913,17123696029247⟩,⟨16842488724221,1063849971350,16715419518605⟩,⟨17348449763699,1130677486681,17214328756857⟩]

theorem checked1696 : checkLeaf triangle1696 leaf1696=true := by decide +kernel

theorem covered1696 : RegionCovered triangle1696 := region_leaf triangle1696 leaf1696 checked1696

def triangle1699 : QTriangle := ![{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(23/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(23/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1699 : Leaf := .vertex ![⟨16842488724221,1063849971350,16715419518605⟩,⟨16680253991364,1042875194805,16555374287604⟩,⟨16918128364196,1073704296714,16790026572675⟩]

theorem checked1699 : checkLeaf triangle1699 leaf1699=true := by decide +kernel

theorem covered1699 : RegionCovered triangle1699 := region_leaf triangle1699 leaf1699 checked1699

def triangle1700 : QTriangle := ![{ mass := ![(461/512:ℚ),(23/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(23/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1700 : Leaf := .vertex ![⟨16680253991364,1042875194805,16555374287604⟩,⟨16547004202175,1025812017873,16423897326026⟩,⟨16918128364196,1073704296714,16790026572675⟩]

theorem checked1700 : checkLeaf triangle1700 leaf1700=true := by decide +kernel

theorem covered1700 : RegionCovered triangle1700 := region_leaf triangle1700 leaf1700 checked1700

def triangle1698 : QTriangle := ![{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(23/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1698 : RegionCovered triangle1698 :=
  region_split triangle1698 triangle1699 triangle1700 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1699 covered1700

def triangle1701 : QTriangle := ![{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(23/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1701 : Leaf := .vertex ![⟨16842488724221,1063849971350,16715419518605⟩,⟨16918128364196,1073704296714,16790026572675⟩,⟨17348449763699,1130677486681,17214328756857⟩]

theorem checked1701 : checkLeaf triangle1701 leaf1701=true := by decide +kernel

theorem covered1701 : RegionCovered triangle1701 := region_leaf triangle1701 leaf1701 checked1701

def triangle1697 : QTriangle := ![{ mass := ![(231/256:ℚ),(11/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1697 : RegionCovered triangle1697 :=
  region_split triangle1697 triangle1698 triangle1701 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1698 covered1701

def triangle1695 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1695 : RegionCovered triangle1695 :=
  region_split triangle1695 triangle1696 triangle1697 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1696 covered1697

def triangle1704 : QTriangle := ![{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(23/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1704 : Leaf := .vertex ![⟨17348449763699,1130677486681,17214328756857⟩,⟨16918128364196,1073704296714,16790026572675⟩,⟨16996338361014,1083943779956,16867160966151⟩]

theorem checked1704 : checkLeaf triangle1704 leaf1704=true := by decide +kernel

theorem covered1704 : RegionCovered triangle1704 := region_leaf triangle1704 leaf1704 checked1704

def triangle1706 : QTriangle := ![{ mass := ![(115/128:ℚ),(23/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(3/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1706 : Leaf := .vertex ![⟨16918128364196,1073704296714,16790026572675⟩,⟨16547004202175,1025812017873,16423897326026⟩,⟨16769043311308,1054327244790,16642969563581⟩]

theorem checked1706 : checkLeaf triangle1706 leaf1706=true := by decide +kernel

theorem covered1706 : RegionCovered triangle1706 := region_leaf triangle1706 leaf1706 checked1706

def triangle1707 : QTriangle := ![{ mass := ![(115/128:ℚ),(23/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(459/512:ℚ),(3/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1707 : Leaf := .vertex ![⟨16918128364196,1073704296714,16790026572675⟩,⟨16769043311308,1054327244790,16642969563581⟩,⟨16996338361014,1083943779956,16867160966151⟩]

theorem checked1707 : checkLeaf triangle1707 leaf1707=true := by decide +kernel

theorem covered1707 : RegionCovered triangle1707 := region_leaf triangle1707 leaf1707 checked1707

def triangle1705 : QTriangle := ![{ mass := ![(115/128:ℚ),(23/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1705 : RegionCovered triangle1705 :=
  region_split triangle1705 triangle1706 triangle1707 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1706 covered1707

def triangle1703 : QTriangle := ![{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1703 : RegionCovered triangle1703 :=
  region_split triangle1703 triangle1704 triangle1705 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1704 covered1705

def triangle1708 : QTriangle := ![{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(3/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1708 : Leaf := .vertex ![⟨17348449763699,1130677486681,17214328756857⟩,⟨16996338361014,1083943779956,16867160966151⟩,⟨17459808716813,1145673895676,17324089337918⟩]

theorem checked1708 : checkLeaf triangle1708 leaf1708=true := by decide +kernel

theorem covered1708 : RegionCovered triangle1708 := region_leaf triangle1708 leaf1708 checked1708

def triangle1702 : QTriangle := ![{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1702 : RegionCovered triangle1702 :=
  region_split triangle1702 triangle1703 triangle1708 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1703 covered1708

def triangle1694 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(3/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1694 : RegionCovered triangle1694 :=
  region_split triangle1694 triangle1695 triangle1702 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1695 covered1702

def triangle1642 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1642 : RegionCovered triangle1642 :=
  region_split triangle1642 triangle1643 triangle1694 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1643 covered1694

def triangle1712 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(21/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1712 : Leaf := .vertex ![⟨17256510116286,1118374644913,17123696029247⟩,⟨17348449763699,1130677486681,17214328756857⟩,⟨17831672256092,1196506944095,17690491391589⟩]

theorem checked1712 : checkLeaf triangle1712 leaf1712=true := by decide +kernel

theorem covered1712 : RegionCovered triangle1712 := region_leaf triangle1712 leaf1712 checked1712

def triangle1714 : QTriangle := ![{ mass := ![(115/128:ℚ),(21/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(11/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1714 : Leaf := .vertex ![⟨17831672256092,1196506944095,17690491391589⟩,⟨17348449763699,1130677486681,17214328756857⟩,⟨17857763920981,1200117328023,17716192600257⟩]

theorem checked1714 : checkLeaf triangle1714 leaf1714=true := by decide +kernel

theorem covered1714 : RegionCovered triangle1714 := region_leaf triangle1714 leaf1714 checked1714

def triangle1715 : QTriangle := ![{ mass := ![(115/128:ℚ),(21/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(11/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1715 : Leaf := .vertex ![⟨17831672256092,1196506944095,17690491391589⟩,⟨17857763920981,1200117328023,17716192600257⟩,⟨18366135656513,1271608871099,18216762775053⟩]

theorem checked1715 : checkLeaf triangle1715 leaf1715=true := by decide +kernel

theorem covered1715 : RegionCovered triangle1715 := region_leaf triangle1715 leaf1715 checked1715

def triangle1713 : QTriangle := ![{ mass := ![(115/128:ℚ),(21/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1713 : RegionCovered triangle1713 :=
  region_split triangle1713 triangle1714 triangle1715 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1714 covered1715

def triangle1711 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1711 : RegionCovered triangle1711 :=
  region_split triangle1711 triangle1712 triangle1713 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1712 covered1713

def triangle1717 : QTriangle := ![{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(23/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1717 : Leaf := .vertex ![⟨17348449763699,1130677486681,17214328756857⟩,⟨17459808716813,1145673895676,17324089337918⟩,⟨17890346237232,1204633899667,17748285979991⟩]

theorem checked1717 : checkLeaf triangle1717 leaf1717=true := by decide +kernel

theorem covered1717 : RegionCovered triangle1717 := region_leaf triangle1717 leaf1717 checked1717

def triangle1719 : QTriangle := ![{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(23/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(229/256:ℚ),(11/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1719 : Leaf := .vertex ![⟨17348449763699,1130677486681,17214328756857⟩,⟨17890346237232,1204633899667,17748285979991⟩,⟨17857763920981,1200117328023,17716192600257⟩]

theorem checked1719 : checkLeaf triangle1719 leaf1719=true := by decide +kernel

theorem covered1719 : RegionCovered triangle1719 := region_leaf triangle1719 leaf1719 checked1719

def triangle1720 : QTriangle := ![{ mass := ![(229/256:ℚ),(11/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(23/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1720 : Leaf := .vertex ![⟨17857763920981,1200117328023,17716192600257⟩,⟨17890346237232,1204633899667,17748285979991⟩,⟨18366135656513,1271608871099,18216762775053⟩]

theorem checked1720 : checkLeaf triangle1720 leaf1720=true := by decide +kernel

theorem covered1720 : RegionCovered triangle1720 := region_leaf triangle1720 leaf1720 checked1720

def triangle1718 : QTriangle := ![{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(23/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1718 : RegionCovered triangle1718 :=
  region_split triangle1718 triangle1719 triangle1720 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1719 covered1720

def triangle1716 : QTriangle := ![{ mass := ![(115/128:ℚ),(11/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1716 : RegionCovered triangle1716 :=
  region_split triangle1716 triangle1717 triangle1718 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1717 covered1718

def triangle1710 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1710 : RegionCovered triangle1710 :=
  region_split triangle1710 triangle1711 triangle1716 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1711 covered1716

def triangle1724 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(23/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(3/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1724 : Leaf := .vertex ![⟨18366135656513,1271608871099,18216762775053⟩,⟨17890346237232,1204633899667,17748285979991⟩,⟨17928575273616,1209944632647,17785939429414⟩]

theorem checked1724 : checkLeaf triangle1724 leaf1724=true := by decide +kernel

theorem covered1724 : RegionCovered triangle1724 := region_leaf triangle1724 leaf1724 checked1724

def triangle1725 : QTriangle := ![{ mass := ![(57/64:ℚ),(23/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(3/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1725 : Leaf := .vertex ![⟨17890346237232,1204633899667,17748285979991⟩,⟨17459808716813,1145673895676,17324089337918⟩,⟨17928575273616,1209944632647,17785939429414⟩]

theorem checked1725 : checkLeaf triangle1725 leaf1725=true := by decide +kernel

theorem covered1725 : RegionCovered triangle1725 := region_leaf triangle1725 leaf1725 checked1725

def triangle1723 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(3/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1723 : RegionCovered triangle1723 :=
  region_split triangle1723 triangle1724 triangle1725 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1724 covered1725

def triangle1726 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(3/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1726 : Leaf := .vertex ![⟨18366135656513,1271608871099,18216762775053⟩,⟨17928575273616,1209944632647,17785939429414⟩,⟨18398204003651,1276191849174,18248326465396⟩]

theorem checked1726 : checkLeaf triangle1726 leaf1726=true := by decide +kernel

theorem covered1726 : RegionCovered triangle1726 := region_leaf triangle1726 leaf1726 checked1726

def triangle1722 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1722 : RegionCovered triangle1722 :=
  region_split triangle1722 triangle1723 triangle1726 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1723 covered1726

def triangle1728 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(23/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1728 : Leaf := .vertex ![⟨18366135656513,1271608871099,18216762775053⟩,⟨18398204003651,1276191849174,18248326465396⟩,⟨18864588150557,1343829580248,18707199193060⟩]

theorem checked1728 : checkLeaf triangle1728 leaf1728=true := by decide +kernel

theorem covered1728 : RegionCovered triangle1728 := region_leaf triangle1728 leaf1728 checked1728

def triangle1729 : QTriangle := ![{ mass := ![(113/128:ℚ),(23/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1729 : Leaf := .vertex ![⟨18864588150557,1343829580248,18707199193060⟩,⟨18398204003651,1276191849174,18248326465396⟩,⟨19331316327043,1413368449953,19166081226608⟩]

theorem checked1729 : checkLeaf triangle1729 leaf1729=true := by decide +kernel

theorem covered1729 : RegionCovered triangle1729 := region_leaf triangle1729 leaf1729 checked1729

def triangle1727 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(3/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1727 : RegionCovered triangle1727 :=
  region_split triangle1727 triangle1728 triangle1729 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1728 covered1729

def triangle1721 : QTriangle := ![{ mass := ![(57/64:ℚ),(11/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1721 : RegionCovered triangle1721 :=
  region_split triangle1721 triangle1722 triangle1727 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1722 covered1727

def triangle1709 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1709 : RegionCovered triangle1709 :=
  region_split triangle1709 triangle1710 triangle1721 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1710 covered1721

def triangle1641 : QTriangle := ![{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1641 : RegionCovered triangle1641 :=
  region_split triangle1641 triangle1642 triangle1709 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1642 covered1709
end CacheOptimality.CertificateData
