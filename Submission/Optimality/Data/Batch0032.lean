import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1818 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1818 : Leaf := .vertex ![⟨16009168682541,958441838003,15892988700341⟩,⟨16043800748144,962707531380,15927185594827⟩,⟨16024218123704,960294282474,15907849218080⟩]

theorem checked1818 : checkLeaf triangle1818 leaf1818=true := by decide +kernel

theorem covered1818 : RegionCovered triangle1818 := region_leaf triangle1818 leaf1818 checked1818

def triangle1822 : QTriangle := ![{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(403/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3691/4096:ℚ),(101/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1822 : Leaf := .vertex ![⟨16024218123704,960294282474,15907849218080⟩,⟨16028275911768,960794079464,15911856018991⟩,⟨16036873375904,961853478692,15920345386874⟩]

theorem checked1822 : checkLeaf triangle1822 leaf1822=true := by decide +kernel

theorem covered1822 : RegionCovered triangle1822 := region_leaf triangle1822 leaf1822 checked1822

def triangle1823 : QTriangle := ![{ mass := ![(923/1024:ℚ),(403/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3691/4096:ℚ),(101/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1823 : Leaf := .vertex ![⟨16028275911768,960794079464,15911856018991⟩,⟨16043800748144,962707531380,15927185594827⟩,⟨16036873375904,961853478692,15920345386874⟩]

theorem checked1823 : checkLeaf triangle1823 leaf1823=true := by decide +kernel

theorem covered1823 : RegionCovered triangle1823 := region_leaf triangle1823 leaf1823 checked1823

def triangle1821 : QTriangle := ![{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3691/4096:ℚ),(101/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1821 : RegionCovered triangle1821 :=
  region_split triangle1821 triangle1822 triangle1823 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1822 covered1823

def triangle1824 : QTriangle := ![{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3691/4096:ℚ),(101/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(101/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1824 : Leaf := .vertex ![⟨16024218123704,960294282474,15907849218080⟩,⟨16036873375904,961853478692,15920345386874⟩,⟨16041299724407,962399142568,15924716047260⟩]

theorem checked1824 : checkLeaf triangle1824 leaf1824=true := by decide +kernel

theorem covered1824 : RegionCovered triangle1824 := region_leaf triangle1824 leaf1824 checked1824

def triangle1820 : QTriangle := ![{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(101/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1820 : RegionCovered triangle1820 :=
  region_split triangle1820 triangle1821 triangle1824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1821 covered1824

def triangle1825 : QTriangle := ![{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(101/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1825 : Leaf := .vertex ![⟨16024218123704,960294282474,15907849218080⟩,⟨16041299724407,962399142568,15924716047260⟩,⟨16061257469488,964861477974,15944422403293⟩]

theorem checked1825 : checkLeaf triangle1825 leaf1825=true := by decide +kernel

theorem covered1825 : RegionCovered triangle1825 := region_leaf triangle1825 leaf1825 checked1825

def triangle1819 : QTriangle := ![{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1819 : RegionCovered triangle1819 :=
  region_split triangle1819 triangle1820 triangle1825 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1820 covered1825

def triangle1817 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1817 : RegionCovered triangle1817 :=
  region_split triangle1817 triangle1818 triangle1819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1818 covered1819

def triangle1827 : QTriangle := ![{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1827 : Leaf := .vertex ![⟨16043800748144,962707531380,15927185594827⟩,⟨16078289877897,966965506226,15961239882035⟩,⟨16058347709031,964502273438,15941549324927⟩]

theorem checked1827 : checkLeaf triangle1827 leaf1827=true := by decide +kernel

theorem covered1827 : RegionCovered triangle1827 := region_leaf triangle1827 leaf1827 checked1827

def triangle1831 : QTriangle := ![{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(405/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3691/4096:ℚ),(101/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1831 : Leaf := .vertex ![⟨16043800748144,962707531380,15927185594827⟩,⟨16045462140150,962912418055,15928826073435⟩,⟨16036873375904,961853478692,15920345386874⟩]

theorem checked1831 : checkLeaf triangle1831 leaf1831=true := by decide +kernel

theorem covered1831 : RegionCovered triangle1831 := region_leaf triangle1831 leaf1831 checked1831

def triangle1832 : QTriangle := ![{ mass := ![(3691/4096:ℚ),(101/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(405/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(101/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1832 : Leaf := .vertex ![⟨16036873375904,961853478692,15920345386874⟩,⟨16045462140150,962912418055,15928826073435⟩,⟨16041299724407,962399142568,15924716047260⟩]

theorem checked1832 : checkLeaf triangle1832 leaf1832=true := by decide +kernel

theorem covered1832 : RegionCovered triangle1832 := region_leaf triangle1832 leaf1832 checked1832

def triangle1830 : QTriangle := ![{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(405/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(101/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1830 : RegionCovered triangle1830 :=
  region_split triangle1830 triangle1831 triangle1832 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1831 covered1832

def triangle1833 : QTriangle := ![{ mass := ![(1845/2048:ℚ),(405/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(101/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1833 : Leaf := .vertex ![⟨16045462140150,962912418055,15928826073435⟩,⟨16058347709031,964502273438,15941549324927⟩,⟨16041299724407,962399142568,15924716047260⟩]

theorem checked1833 : checkLeaf triangle1833 leaf1833=true := by decide +kernel

theorem covered1833 : RegionCovered triangle1833 := region_leaf triangle1833 leaf1833 checked1833

def triangle1829 : QTriangle := ![{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1845/2048:ℚ),(101/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1829 : RegionCovered triangle1829 :=
  region_split triangle1829 triangle1830 triangle1833 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1830 covered1833

def triangle1834 : QTriangle := ![{ mass := ![(1845/2048:ℚ),(101/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1834 : Leaf := .vertex ![⟨16041299724407,962399142568,15924716047260⟩,⟨16058347709031,964502273438,15941549324927⟩,⟨16061257469488,964861477974,15944422403293⟩]

theorem checked1834 : checkLeaf triangle1834 leaf1834=true := by decide +kernel

theorem covered1834 : RegionCovered triangle1834 := region_leaf triangle1834 leaf1834 checked1834

def triangle1828 : QTriangle := ![{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1828 : RegionCovered triangle1828 :=
  region_split triangle1828 triangle1829 triangle1834 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1829 covered1834

def triangle1826 : QTriangle := ![{ mass := ![(923/1024:ℚ),(101/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1826 : RegionCovered triangle1826 :=
  region_split triangle1826 triangle1827 triangle1828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1827 covered1828

def triangle1816 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1816 : RegionCovered triangle1816 :=
  region_split triangle1816 triangle1817 triangle1826 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1817 covered1826

def triangle1838 : QTriangle := ![{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1838 : Leaf := .vertex ![⟨16061257469488,964861477974,15944422403293⟩,⟨16058347709031,964502273438,15941549324927⟩,⟨16075362419634,966603703460,15958349390448⟩]

theorem checked1838 : checkLeaf triangle1838 leaf1838=true := by decide +kernel

theorem covered1838 : RegionCovered triangle1838 := region_leaf triangle1838 leaf1838 checked1838

def triangle1841 : QTriangle := ![{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(407/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3687/4096:ℚ),(51/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1841 : Leaf := .vertex ![⟨16058347709031,964502273438,15941549324927⟩,⟨16062613749205,965028932192,15945761581411⟩,⟨16071176683489,966086514424,15954216491595⟩]

theorem checked1841 : checkLeaf triangle1841 leaf1841=true := by decide +kernel

theorem covered1841 : RegionCovered triangle1841 := region_leaf triangle1841 leaf1841 checked1841

def triangle1842 : QTriangle := ![{ mass := ![(461/512:ℚ),(407/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3687/4096:ℚ),(51/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1842 : Leaf := .vertex ![⟨16062613749205,965028932192,15945761581411⟩,⟨16078289877897,966965506226,15961239882035⟩,⟨16071176683489,966086514424,15954216491595⟩]

theorem checked1842 : checkLeaf triangle1842 leaf1842=true := by decide +kernel

theorem covered1842 : RegionCovered triangle1842 := region_leaf triangle1842 leaf1842 checked1842

def triangle1840 : QTriangle := ![{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3687/4096:ℚ),(51/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1840 : RegionCovered triangle1840 :=
  region_split triangle1840 triangle1841 triangle1842 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1841 covered1842

def triangle1843 : QTriangle := ![{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3687/4096:ℚ),(51/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1843 : Leaf := .vertex ![⟨16058347709031,964502273438,15941549324927⟩,⟨16071176683489,966086514424,15954216491595⟩,⟨16075362419634,966603703460,15958349390448⟩]

theorem checked1843 : checkLeaf triangle1843 leaf1843=true := by decide +kernel

theorem covered1843 : RegionCovered triangle1843 := region_leaf triangle1843 leaf1843 checked1843

def triangle1839 : QTriangle := ![{ mass := ![(461/512:ℚ),(203/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1839 : RegionCovered triangle1839 :=
  region_split triangle1839 triangle1840 triangle1843 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1840 covered1843

def triangle1837 : QTriangle := ![{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1837 : RegionCovered triangle1837 :=
  region_split triangle1837 triangle1838 triangle1839 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1838 covered1839

def triangle1844 : QTriangle := ![{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(51/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1844 : Leaf := .vertex ![⟨16061257469488,964861477974,15944422403293⟩,⟨16075362419634,966603703460,15958349390448⟩,⟨16094789718805,969006041319,15977531172148⟩]

theorem checked1844 : checkLeaf triangle1844 leaf1844=true := by decide +kernel

theorem covered1844 : RegionCovered triangle1844 := region_leaf triangle1844 leaf1844 checked1844

def triangle1836 : QTriangle := ![{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(51/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1836 : RegionCovered triangle1836 :=
  region_split triangle1836 triangle1837 triangle1844 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1837 covered1844

def triangle1845 : QTriangle := ![{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(51/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1845 : Leaf := .vertex ![⟨16061257469488,964861477974,15944422403293⟩,⟨16094789718805,969006041319,15977531172148⟩,⟨16154888514005,976457562160,16036867496048⟩]

theorem checked1845 : checkLeaf triangle1845 leaf1845=true := by decide +kernel

theorem covered1845 : RegionCovered triangle1845 := region_leaf triangle1845 leaf1845 checked1845

def triangle1835 : QTriangle := ![{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1835 : RegionCovered triangle1835 :=
  region_split triangle1835 triangle1836 triangle1845 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1836 covered1845

def triangle1815 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1815 : RegionCovered triangle1815 :=
  region_split triangle1815 triangle1816 triangle1835 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1816 covered1835

def triangle1849 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1849 : Leaf := .vertex ![⟨16078289877897,966965506226,15961239882035⟩,⟨16112639052162,971216012107,15995154518737⟩,⟨16092344194152,968703460715,15975116579094⟩]

theorem checked1849 : checkLeaf triangle1849 leaf1849=true := by decide +kernel

theorem covered1849 : RegionCovered triangle1849 := region_leaf triangle1849 leaf1849 checked1849

def triangle1853 : QTriangle := ![{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(411/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3683/4096:ℚ),(103/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1853 : Leaf := .vertex ![⟨16092344194152,968703460715,15975116579094⟩,⟨16096814536256,969256606094,15979530373614⟩,⟨16105343649576,970312430489,15987951529382⟩]

theorem checked1853 : checkLeaf triangle1853 leaf1853=true := by decide +kernel

theorem covered1853 : RegionCovered triangle1853 := region_leaf triangle1853 leaf1853 checked1853

def triangle1854 : QTriangle := ![{ mass := ![(921/1024:ℚ),(411/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3683/4096:ℚ),(103/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1854 : Leaf := .vertex ![⟨16096814536256,969256606094,15979530373614⟩,⟨16112639052162,971216012107,15995154518737⟩,⟨16105343649576,970312430489,15987951529382⟩]

theorem checked1854 : checkLeaf triangle1854 leaf1854=true := by decide +kernel

theorem covered1854 : RegionCovered triangle1854 := region_leaf triangle1854 leaf1854 checked1854

def triangle1852 : QTriangle := ![{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3683/4096:ℚ),(103/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1852 : RegionCovered triangle1852 :=
  region_split triangle1852 triangle1853 triangle1854 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1853 covered1854

def triangle1855 : QTriangle := ![{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3683/4096:ℚ),(103/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(103/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1855 : Leaf := .vertex ![⟨16092344194152,968703460715,15975116579094⟩,⟨16105343649576,970312430489,15987951529382⟩,⟨16109293366233,970801572967,15991851221874⟩]

theorem checked1855 : checkLeaf triangle1855 leaf1855=true := by decide +kernel

theorem covered1855 : RegionCovered triangle1855 := region_leaf triangle1855 leaf1855 checked1855

def triangle1851 : QTriangle := ![{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(103/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1851 : RegionCovered triangle1851 :=
  region_split triangle1851 triangle1852 triangle1855 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1852 covered1855

def triangle1856 : QTriangle := ![{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(103/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1856 : Leaf := .vertex ![⟨16092344194152,968703460715,15975116579094⟩,⟨16109293366233,970801572967,15991851221874⟩,⟨16128200236358,973144838977,16010518364158⟩]

theorem checked1856 : checkLeaf triangle1856 leaf1856=true := by decide +kernel

theorem covered1856 : RegionCovered triangle1856 := region_leaf triangle1856 leaf1856 checked1856

def triangle1850 : QTriangle := ![{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1850 : RegionCovered triangle1850 :=
  region_split triangle1850 triangle1851 triangle1856 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1851 covered1856

def triangle1848 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1848 : RegionCovered triangle1848 :=
  region_split triangle1848 triangle1849 triangle1850 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1849 covered1850

def triangle1858 : QTriangle := ![{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1858 : Leaf := .vertex ![⟨16112639052162,971216012107,15995154518737⟩,⟨16146851174149,975459292823,16028932385050⟩,⟨16126210265527,972898067694,16008553645823⟩]

theorem checked1858 : checkLeaf triangle1858 leaf1858=true := by decide +kernel

theorem covered1858 : RegionCovered triangle1858 := region_leaf triangle1858 leaf1858 checked1858

def triangle1862 : QTriangle := ![{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(413/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3683/4096:ℚ),(103/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1862 : Leaf := .vertex ![⟨16112639052162,971216012107,15995154518737⟩,⟨16113864416348,971367824518,15996364354375⟩,⟨16105343649576,970312430489,15987951529382⟩]

theorem checked1862 : checkLeaf triangle1862 leaf1862=true := by decide +kernel

theorem covered1862 : RegionCovered triangle1862 := region_leaf triangle1862 leaf1862 checked1862

def triangle1863 : QTriangle := ![{ mass := ![(3683/4096:ℚ),(103/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(413/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(103/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1863 : Leaf := .vertex ![⟨16105343649576,970312430489,15987951529382⟩,⟨16113864416348,971367824518,15996364354375⟩,⟨16109293366233,970801572967,15991851221874⟩]

theorem checked1863 : checkLeaf triangle1863 leaf1863=true := by decide +kernel

theorem covered1863 : RegionCovered triangle1863 := region_leaf triangle1863 leaf1863 checked1863

def triangle1861 : QTriangle := ![{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(413/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(103/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1861 : RegionCovered triangle1861 :=
  region_split triangle1861 triangle1862 triangle1863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1862 covered1863

def triangle1864 : QTriangle := ![{ mass := ![(1841/2048:ℚ),(413/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(103/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1864 : Leaf := .vertex ![⟨16113864416348,971367824518,15996364354375⟩,⟨16126210265527,972898067694,16008553645823⟩,⟨16109293366233,970801572967,15991851221874⟩]

theorem checked1864 : checkLeaf triangle1864 leaf1864=true := by decide +kernel

theorem covered1864 : RegionCovered triangle1864 := region_leaf triangle1864 leaf1864 checked1864

def triangle1860 : QTriangle := ![{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1841/2048:ℚ),(103/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1860 : RegionCovered triangle1860 :=
  region_split triangle1860 triangle1861 triangle1864 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1861 covered1864

def triangle1865 : QTriangle := ![{ mass := ![(1841/2048:ℚ),(103/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1865 : Leaf := .vertex ![⟨16109293366233,970801572967,15991851221874⟩,⟨16126210265527,972898067694,16008553645823⟩,⟨16128200236358,973144838977,16010518364158⟩]

theorem checked1865 : checkLeaf triangle1865 leaf1865=true := by decide +kernel

theorem covered1865 : RegionCovered triangle1865 := region_leaf triangle1865 leaf1865 checked1865

def triangle1859 : QTriangle := ![{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(207/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1859 : RegionCovered triangle1859 :=
  region_split triangle1859 triangle1860 triangle1865 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1860 covered1865

def triangle1857 : QTriangle := ![{ mass := ![(921/1024:ℚ),(103/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1857 : RegionCovered triangle1857 :=
  region_split triangle1857 triangle1858 triangle1859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1858 covered1859

def triangle1847 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1847 : RegionCovered triangle1847 :=
  region_split triangle1847 triangle1848 triangle1857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1848 covered1857

def triangle1871 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(409/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3687/4096:ℚ),(51/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1871 : Leaf := .vertex ![⟨16078289877897,966965506226,15961239882035⟩,⟨16079731096803,967143651705,15962662897966⟩,⟨16071176683489,966086514424,15954216491595⟩]

theorem checked1871 : checkLeaf triangle1871 leaf1871=true := by decide +kernel

theorem covered1871 : RegionCovered triangle1871 := region_leaf triangle1871 leaf1871 checked1871

def triangle1872 : QTriangle := ![{ mass := ![(3687/4096:ℚ),(51/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(409/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1872 : Leaf := .vertex ![⟨16071176683489,966086514424,15954216491595⟩,⟨16079731096803,967143651705,15962662897966⟩,⟨16075362419634,966603703460,15958349390448⟩]

theorem checked1872 : checkLeaf triangle1872 leaf1872=true := by decide +kernel

theorem covered1872 : RegionCovered triangle1872 := region_leaf triangle1872 leaf1872 checked1872

def triangle1870 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(409/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1870 : RegionCovered triangle1870 :=
  region_split triangle1870 triangle1871 triangle1872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1871 covered1872

def triangle1873 : QTriangle := ![{ mass := ![(1843/2048:ℚ),(409/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1873 : Leaf := .vertex ![⟨16079731096803,967143651705,15962662897966⟩,⟨16092344194152,968703460715,15975116579094⟩,⟨16075362419634,966603703460,15958349390448⟩]

theorem checked1873 : checkLeaf triangle1873 leaf1873=true := by decide +kernel

theorem covered1873 : RegionCovered triangle1873 := region_leaf triangle1873 leaf1873 checked1873

def triangle1869 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1869 : RegionCovered triangle1869 :=
  region_split triangle1869 triangle1870 triangle1873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1870 covered1873

def triangle1874 : QTriangle := ![{ mass := ![(1843/2048:ℚ),(51/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(51/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1874 : Leaf := .vertex ![⟨16075362419634,966603703460,15958349390448⟩,⟨16092344194152,968703460715,15975116579094⟩,⟨16094789718805,969006041319,15977531172148⟩]

theorem checked1874 : checkLeaf triangle1874 leaf1874=true := by decide +kernel

theorem covered1874 : RegionCovered triangle1874 := region_leaf triangle1874 leaf1874 checked1874

def triangle1868 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(51/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1868 : RegionCovered triangle1868 :=
  region_split triangle1868 triangle1869 triangle1874 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1869 covered1874

def triangle1875 : QTriangle := ![{ mass := ![(921/1024:ℚ),(205/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(51/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1875 : Leaf := .vertex ![⟨16092344194152,968703460715,15975116579094⟩,⟨16128200236358,973144838977,16010518364158⟩,⟨16094789718805,969006041319,15977531172148⟩]

theorem checked1875 : checkLeaf triangle1875 leaf1875=true := by decide +kernel

theorem covered1875 : RegionCovered triangle1875 := region_leaf triangle1875 leaf1875 checked1875

def triangle1867 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(921/1024:ℚ),(51/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1867 : RegionCovered triangle1867 :=
  region_split triangle1867 triangle1868 triangle1875 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1868 covered1875

def triangle1876 : QTriangle := ![{ mass := ![(921/1024:ℚ),(51/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1876 : Leaf := .vertex ![⟨16094789718805,969006041319,15977531172148⟩,⟨16128200236358,973144838977,16010518364158⟩,⟨16154888514005,976457562160,16036867496048⟩]

theorem checked1876 : checkLeaf triangle1876 leaf1876=true := by decide +kernel

theorem covered1876 : RegionCovered triangle1876 := region_leaf triangle1876 leaf1876 checked1876

def triangle1866 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(103/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1866 : RegionCovered triangle1866 :=
  region_split triangle1866 triangle1867 triangle1876 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1867 covered1876

def triangle1846 : QTriangle := ![{ mass := ![(461/512:ℚ),(51/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1846 : RegionCovered triangle1846 :=
  region_split triangle1846 triangle1847 triangle1866 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1847 covered1866

def triangle1814 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1814 : RegionCovered triangle1814 :=
  region_split triangle1814 triangle1815 triangle1846 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1815 covered1846

def triangle1884 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(401/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3695/4096:ℚ),(25/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1884 : Leaf := .vertex ![⟨16009168682541,958441838003,15892988700341⟩,⟨16011054701572,958673886244,15894851058446⟩,⟨16002430863741,957613084627,15886335374733⟩]

theorem checked1884 : checkLeaf triangle1884 leaf1884=true := by decide +kernel

theorem covered1884 : RegionCovered triangle1884 := region_leaf triangle1884 leaf1884 checked1884

def triangle1885 : QTriangle := ![{ mass := ![(3695/4096:ℚ),(25/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(401/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1885 : Leaf := .vertex ![⟨16002430863741,957613084627,15886335374733⟩,⟨16011054701572,958673886244,15894851058446⟩,⟨16007102560396,958187664451,15890948493581⟩]

theorem checked1885 : checkLeaf triangle1885 leaf1885=true := by decide +kernel

theorem covered1885 : RegionCovered triangle1885 := region_leaf triangle1885 leaf1885 checked1885

def triangle1883 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(401/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1883 : RegionCovered triangle1883 :=
  region_split triangle1883 triangle1884 triangle1885 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1884 covered1885

def triangle1886 : QTriangle := ![{ mass := ![(1847/2048:ℚ),(401/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1886 : Leaf := .vertex ![⟨16011054701572,958673886244,15894851058446⟩,⟨16024218123704,960294282474,15907849218080⟩,⟨16007102560396,958187664451,15890948493581⟩]

theorem checked1886 : checkLeaf triangle1886 leaf1886=true := by decide +kernel

theorem covered1886 : RegionCovered triangle1886 := region_leaf triangle1886 leaf1886 checked1886

def triangle1882 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1882 : RegionCovered triangle1882 :=
  region_split triangle1882 triangle1883 triangle1886 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1883 covered1886

def triangle1887 : QTriangle := ![{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1887 : Leaf := .vertex ![⟨16007102560396,958187664451,15890948493581⟩,⟨16024218123704,960294282474,15907849218080⟩,⟨16027601074106,960710950369,15911189662242⟩]

theorem checked1887 : checkLeaf triangle1887 leaf1887=true := by decide +kernel

theorem covered1887 : RegionCovered triangle1887 := region_leaf triangle1887 leaf1887 checked1887

def triangle1881 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1881 : RegionCovered triangle1881 :=
  region_split triangle1881 triangle1882 triangle1887 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1882 covered1887

def triangle1888 : QTriangle := ![{ mass := ![(923/1024:ℚ),(201/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1888 : Leaf := .vertex ![⟨16024218123704,960294282474,15907849218080⟩,⟨16061257469488,964861477974,15944422403293⟩,⟨16027601074106,960710950369,15911189662242⟩]

theorem checked1888 : checkLeaf triangle1888 leaf1888=true := by decide +kernel

theorem covered1888 : RegionCovered triangle1888 := region_leaf triangle1888 leaf1888 checked1888

def triangle1880 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1880 : RegionCovered triangle1880 :=
  region_split triangle1880 triangle1881 triangle1888 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1881 covered1888

def triangle1889 : QTriangle := ![{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1889 : Leaf := .vertex ![⟨16027601074106,960710950369,15911189662242⟩,⟨16061257469488,964861477974,15944422403293⟩,⟨16090008114156,968414467861,15972810039511⟩]

theorem checked1889 : checkLeaf triangle1889 leaf1889=true := by decide +kernel

theorem covered1889 : RegionCovered triangle1889 := region_leaf triangle1889 leaf1889 checked1889

def triangle1879 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1879 : RegionCovered triangle1879 :=
  region_split triangle1879 triangle1880 triangle1889 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1880 covered1889

def triangle1890 : QTriangle := ![{ mass := ![(461/512:ℚ),(101/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1890 : Leaf := .vertex ![⟨16061257469488,964861477974,15944422403293⟩,⟨16154888514005,976457562160,16036867496048⟩,⟨16090008114156,968414467861,15972810039511⟩]

theorem checked1890 : checkLeaf triangle1890 leaf1890=true := by decide +kernel

theorem covered1890 : RegionCovered triangle1890 := region_leaf triangle1890 leaf1890 checked1890

def triangle1878 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1878 : RegionCovered triangle1878 :=
  region_split triangle1878 triangle1879 triangle1890 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1879 covered1890

def triangle1892 : QTriangle := ![{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(101/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1892 : Leaf := .vertex ![⟨16090008114156,968414467861,15972810039511⟩,⟨16154888514005,976457562160,16036867496048⟩,⟨16198804233393,981921540777,16080223222478⟩]

theorem checked1892 : checkLeaf triangle1892 leaf1892=true := by decide +kernel

theorem covered1892 : RegionCovered triangle1892 := region_leaf triangle1892 leaf1892 checked1892

def triangle1893 : QTriangle := ![{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(101/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1893 : Leaf := .vertex ![⟨16090008114156,968414467861,15972810039511⟩,⟨16198804233393,981921540777,16080223222478⟩,⟨16254028557559,988815271013,16134739938321⟩]

theorem checked1893 : checkLeaf triangle1893 leaf1893=true := by decide +kernel

theorem covered1893 : RegionCovered triangle1893 := region_leaf triangle1893 leaf1893 checked1893

def triangle1891 : QTriangle := ![{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1891 : RegionCovered triangle1891 :=
  region_split triangle1891 triangle1892 triangle1893 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1892 covered1893

def triangle1877 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(51/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1877 : RegionCovered triangle1877 :=
  region_split triangle1877 triangle1878 triangle1891 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1878 covered1891

def triangle1813 : QTriangle := ![{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(13/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1813 : RegionCovered triangle1813 :=
  region_split triangle1813 triangle1814 triangle1877 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1814 covered1877
end CacheOptimality.CertificateData
