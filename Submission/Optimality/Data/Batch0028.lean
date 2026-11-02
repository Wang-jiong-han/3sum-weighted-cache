import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1593 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(353/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1593 : Leaf := .vertex ![⟨15581230759636,906551732642,15470307821576⟩,⟨15586217641588,907147699817,15475234706912⟩,⟨15585155073907,907020698345,15474184925336⟩]

theorem checked1593 : checkLeaf triangle1593 leaf1593=true := by decide +kernel

theorem covered1593 : RegionCovered triangle1593 := region_leaf triangle1593 leaf1593 checked1593

def triangle1594 : QTriangle := ![{ mass := ![(1871/2048:ℚ),(353/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1594 : Leaf := .vertex ![⟨15586217641588,907147699817,15475234706912⟩,⟨15603202462708,909179045897,15492014964199⟩,⟨15585155073907,907020698345,15474184925336⟩]

theorem checked1594 : checkLeaf triangle1594 leaf1594=true := by decide +kernel

theorem covered1594 : RegionCovered triangle1594 := region_leaf triangle1594 leaf1594 checked1594

def triangle1592 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1592 : RegionCovered triangle1592 :=
  region_split triangle1592 triangle1593 triangle1594 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1593 covered1594

def triangle1595 : QTriangle := ![{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1595 : Leaf := .vertex ![⟨15585155073907,907020698345,15474184925336⟩,⟨15603202462708,909179045897,15492014964199⟩,⟨15613078313679,910361271120,15501771713718⟩]

theorem checked1595 : checkLeaf triangle1595 leaf1595=true := by decide +kernel

theorem covered1595 : RegionCovered triangle1595 := region_leaf triangle1595 leaf1595 checked1595

def triangle1591 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1591 : RegionCovered triangle1591 :=
  region_split triangle1591 triangle1592 triangle1595 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1592 covered1595

def triangle1596 : QTriangle := ![{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1596 : Leaf := .vertex ![⟨15603202462708,909179045897,15492014964199⟩,⟨15648435564173,914600449469,15536701609325⟩,⟨15613078313679,910361271120,15501771713718⟩]

theorem checked1596 : checkLeaf triangle1596 leaf1596=true := by decide +kernel

theorem covered1596 : RegionCovered triangle1596 := region_leaf triangle1596 leaf1596 checked1596

def triangle1590 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1590 : RegionCovered triangle1590 :=
  region_split triangle1590 triangle1591 triangle1596 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1591 covered1596

def triangle1597 : QTriangle := ![{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1597 : Leaf := .vertex ![⟨15613078313679,910361271120,15501771713718⟩,⟨15648435564173,914600449469,15536701609325⟩,⟨15691447473771,919771318850,15579191634380⟩]

theorem checked1597 : checkLeaf triangle1597 leaf1597=true := by decide +kernel

theorem covered1597 : RegionCovered triangle1597 := region_leaf triangle1597 leaf1597 checked1597

def triangle1589 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1589 : RegionCovered triangle1589 :=
  region_split triangle1589 triangle1590 triangle1597 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1590 covered1597

def triangle1598 : QTriangle := ![{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1598 : Leaf := .vertex ![⟨15648435564173,914600449469,15536701609325⟩,⟨15759058595557,927930417499,15645977920423⟩,⟨15691447473771,919771318850,15579191634380⟩]

theorem checked1598 : checkLeaf triangle1598 leaf1598=true := by decide +kernel

theorem covered1598 : RegionCovered triangle1598 := region_leaf triangle1598 leaf1598 checked1598

def triangle1588 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1588 : RegionCovered triangle1588 :=
  region_split triangle1588 triangle1589 triangle1598 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1589 covered1598

def triangle1599 : QTriangle := ![{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1599 : Leaf := .vertex ![⟨15691447473771,919771318850,15579191634380⟩,⟨15759058595557,927930417499,15645977920423⟩,⟨15888772130437,943689747120,15774093566287⟩]

theorem checked1599 : checkLeaf triangle1599 leaf1599=true := by decide +kernel

theorem covered1599 : RegionCovered triangle1599 := region_leaf triangle1599 leaf1599 checked1599

def triangle1587 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1587 : RegionCovered triangle1587 :=
  region_split triangle1587 triangle1588 triangle1599 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1588 covered1599

def triangle1600 : QTriangle := ![{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1600 : Leaf := .vertex ![⟨15759058595557,927930417499,15645977920423⟩,⟨16011487594084,958727151770,15895278519518⟩,⟨15888772130437,943689747120,15774093566287⟩]

theorem checked1600 : checkLeaf triangle1600 leaf1600=true := by decide +kernel

theorem covered1600 : RegionCovered triangle1600 := region_leaf triangle1600 leaf1600 checked1600

def triangle1586 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1586 : RegionCovered triangle1586 :=
  region_split triangle1586 triangle1587 triangle1600 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1587 covered1600

def triangle1602 : QTriangle := ![{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(45/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1602 : Leaf := .vertex ![⟨15888772130437,943689747120,15774093566287⟩,⟨16011487594084,958727151770,15895278519518⟩,⟨16167321169893,978002803657,16049141859918⟩]

theorem checked1602 : checkLeaf triangle1602 leaf1602=true := by decide +kernel

theorem covered1602 : RegionCovered triangle1602 := region_leaf triangle1602 leaf1602 checked1602

def triangle1604 : QTriangle := ![{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(45/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(11/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1604 : Leaf := .vertex ![⟨15888772130437,943689747120,15774093566287⟩,⟨16167321169893,978002803657,16049141859918⟩,⟨16111999661411,971136801869,15994523229989⟩]

theorem checked1604 : checkLeaf triangle1604 leaf1604=true := by decide +kernel

theorem covered1604 : RegionCovered triangle1604 := region_leaf triangle1604 leaf1604 checked1604

def triangle1605 : QTriangle := ![{ mass := ![(465/512:ℚ),(11/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(45/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1605 : Leaf := .vertex ![⟨16111999661411,971136801869,15994523229989⟩,⟨16167321169893,978002803657,16049141859918⟩,⟨16348671534692,1000688630613,16228161334281⟩]

theorem checked1605 : checkLeaf triangle1605 leaf1605=true := by decide +kernel

theorem covered1605 : RegionCovered triangle1605 := region_leaf triangle1605 leaf1605 checked1605

def triangle1603 : QTriangle := ![{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(45/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1603 : RegionCovered triangle1603 :=
  region_split triangle1603 triangle1604 triangle1605 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1604 covered1605

def triangle1601 : QTriangle := ![{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1601 : RegionCovered triangle1601 :=
  region_split triangle1601 triangle1602 triangle1603 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1602 covered1603

def triangle1585 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1585 : RegionCovered triangle1585 :=
  region_split triangle1585 triangle1586 triangle1601 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1586 covered1601
end CacheOptimality.CertificateData
