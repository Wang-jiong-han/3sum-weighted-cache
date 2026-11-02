import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1741 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1741 : Leaf := .vertex ![⟨15869148588221,941296674046,15754713066620⟩,⟨15904383848265,945595860112,15789511594661⟩,⟨15886312615431,943389636678,15771664538647⟩]

theorem checked1741 : checkLeaf triangle1741 leaf1741=true := by decide +kernel

theorem covered1741 : RegionCovered triangle1741 := region_leaf triangle1741 leaf1741 checked1741

def triangle1744 : QTriangle := ![{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3707/4096:ℚ),(97/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1744 : Leaf := .vertex ![⟨15886312615431,943389636678,15771664538647⟩,⟨15904383848265,945595860112,15789511594661⟩,⟨15898238324251,944845281279,15783442351534⟩]

theorem checked1744 : checkLeaf triangle1744 leaf1744=true := by decide +kernel

theorem covered1744 : RegionCovered triangle1744 := region_leaf triangle1744 leaf1744 checked1744

def triangle1745 : QTriangle := ![{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3707/4096:ℚ),(97/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1853/2048:ℚ),(97/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1745 : Leaf := .vertex ![⟨15886312615431,943389636678,15771664538647⟩,⟨15898238324251,944845281279,15783442351534⟩,⟨15903675998461,945509391479,15788812533336⟩]

theorem checked1745 : checkLeaf triangle1745 leaf1745=true := by decide +kernel

theorem covered1745 : RegionCovered triangle1745 := region_leaf triangle1745 leaf1745 checked1745

def triangle1743 : QTriangle := ![{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1853/2048:ℚ),(97/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1743 : RegionCovered triangle1743 :=
  region_split triangle1743 triangle1744 triangle1745 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1744 covered1745

def triangle1746 : QTriangle := ![{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1853/2048:ℚ),(97/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1746 : Leaf := .vertex ![⟨15886312615431,943389636678,15771664538647⟩,⟨15903675998461,945509391479,15788812533336⟩,⟨15925862003273,948221535739,15810722792285⟩]

theorem checked1746 : checkLeaf triangle1746 leaf1746=true := by decide +kernel

theorem covered1746 : RegionCovered triangle1746 := region_leaf triangle1746 leaf1746 checked1746

def triangle1742 : QTriangle := ![{ mass := ![(927/1024:ℚ),(193/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1742 : RegionCovered triangle1742 :=
  region_split triangle1742 triangle1743 triangle1746 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1743 covered1746

def triangle1740 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1740 : RegionCovered triangle1740 :=
  region_split triangle1740 triangle1741 triangle1742 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1741 covered1742

def triangle1748 : QTriangle := ![{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1748 : Leaf := .vertex ![⟨15904383848265,945595860112,15789511594661⟩,⟨15939463419274,949886267330,15824154862001⟩,⟨15921002865629,947627178140,15805924099289⟩]

theorem checked1748 : checkLeaf triangle1748 leaf1748=true := by decide +kernel

theorem covered1748 : RegionCovered triangle1748 := region_leaf triangle1748 leaf1748 checked1748

def triangle1751 : QTriangle := ![{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1853/2048:ℚ),(389/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1853/2048:ℚ),(97/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1751 : Leaf := .vertex ![⟨15904383848265,945595860112,15789511594661⟩,⟨15906971913359,945912045072,15792067521822⟩,⟨15903675998461,945509391479,15788812533336⟩]

theorem checked1751 : checkLeaf triangle1751 leaf1751=true := by decide +kernel

theorem covered1751 : RegionCovered triangle1751 := region_leaf triangle1751 leaf1751 checked1751

def triangle1752 : QTriangle := ![{ mass := ![(1853/2048:ℚ),(389/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1853/2048:ℚ),(97/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1752 : Leaf := .vertex ![⟨15906971913359,945912045072,15792067521822⟩,⟨15921002865629,947627178140,15805924099289⟩,⟨15903675998461,945509391479,15788812533336⟩]

theorem checked1752 : checkLeaf triangle1752 leaf1752=true := by decide +kernel

theorem covered1752 : RegionCovered triangle1752 := region_leaf triangle1752 leaf1752 checked1752

def triangle1750 : QTriangle := ![{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1853/2048:ℚ),(97/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1750 : RegionCovered triangle1750 :=
  region_split triangle1750 triangle1751 triangle1752 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1751 covered1752

def triangle1753 : QTriangle := ![{ mass := ![(1853/2048:ℚ),(97/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1753 : Leaf := .vertex ![⟨15903675998461,945509391479,15788812533336⟩,⟨15921002865629,947627178140,15805924099289⟩,⟨15925862003273,948221535739,15810722792285⟩]

theorem checked1753 : checkLeaf triangle1753 leaf1753=true := by decide +kernel

theorem covered1753 : RegionCovered triangle1753 := region_leaf triangle1753 leaf1753 checked1753

def triangle1749 : QTriangle := ![{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1749 : RegionCovered triangle1749 :=
  region_split triangle1749 triangle1750 triangle1753 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1750 covered1753

def triangle1747 : QTriangle := ![{ mass := ![(927/1024:ℚ),(97/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1747 : RegionCovered triangle1747 :=
  region_split triangle1747 triangle1748 triangle1749 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1748 covered1749

def triangle1739 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1739 : RegionCovered triangle1739 :=
  region_split triangle1739 triangle1740 triangle1747 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1740 covered1747

def triangle1757 : QTriangle := ![{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1757 : Leaf := .vertex ![⟨15925862003273,948221535739,15810722792285⟩,⟨15921002865629,947627178140,15805924099289⟩,⟨15938293595997,949743027734,15822999612643⟩]

theorem checked1757 : checkLeaf triangle1757 leaf1757=true := by decide +kernel

theorem covered1757 : RegionCovered triangle1757 := region_leaf triangle1757 leaf1757 checked1757

def triangle1760 : QTriangle := ![{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(391/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3703/4096:ℚ),(49/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1760 : Leaf := .vertex ![⟨15921002865629,947627178140,15805924099289⟩,⟨15924410898814,948044019772,15809289741678⟩,⟨15933116394586,949109238872,15817886889901⟩]

theorem checked1760 : checkLeaf triangle1760 leaf1760=true := by decide +kernel

theorem covered1760 : RegionCovered triangle1760 := region_leaf triangle1760 leaf1760 checked1760

def triangle1761 : QTriangle := ![{ mass := ![(463/512:ℚ),(391/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3703/4096:ℚ),(49/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1761 : Leaf := .vertex ![⟨15924410898814,948044019772,15809289741678⟩,⟨15939463419274,949886267330,15824154862001⟩,⟨15933116394586,949109238872,15817886889901⟩]

theorem checked1761 : checkLeaf triangle1761 leaf1761=true := by decide +kernel

theorem covered1761 : RegionCovered triangle1761 := region_leaf triangle1761 leaf1761 checked1761

def triangle1759 : QTriangle := ![{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3703/4096:ℚ),(49/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1759 : RegionCovered triangle1759 :=
  region_split triangle1759 triangle1760 triangle1761 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1760 covered1761

def triangle1762 : QTriangle := ![{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3703/4096:ℚ),(49/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1762 : Leaf := .vertex ![⟨15921002865629,947627178140,15805924099289⟩,⟨15933116394586,949109238872,15817886889901⟩,⟨15938293595997,949743027734,15822999612643⟩]

theorem checked1762 : checkLeaf triangle1762 leaf1762=true := by decide +kernel

theorem covered1762 : RegionCovered triangle1762 := region_leaf triangle1762 leaf1762 checked1762

def triangle1758 : QTriangle := ![{ mass := ![(463/512:ℚ),(195/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1758 : RegionCovered triangle1758 :=
  region_split triangle1758 triangle1759 triangle1762 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1759 covered1762

def triangle1756 : QTriangle := ![{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1756 : RegionCovered triangle1756 :=
  region_split triangle1756 triangle1757 triangle1758 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1757 covered1758

def triangle1763 : QTriangle := ![{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(49/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1763 : Leaf := .vertex ![⟨15925862003273,948221535739,15810722792285⟩,⟨15938293595997,949743027734,15822999612643⟩,⟨15959905901475,952391188050,15844342397392⟩]

theorem checked1763 : checkLeaf triangle1763 leaf1763=true := by decide +kernel

theorem covered1763 : RegionCovered triangle1763 := region_leaf triangle1763 leaf1763 checked1763

def triangle1755 : QTriangle := ![{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(49/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1755 : RegionCovered triangle1755 :=
  region_split triangle1755 triangle1756 triangle1763 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1756 covered1763

def triangle1764 : QTriangle := ![{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(49/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1764 : Leaf := .vertex ![⟨15925862003273,948221535739,15810722792285⟩,⟨15959905901475,952391188050,15844342397392⟩,⟨16024711563699,960355052092,15908336458956⟩]

theorem checked1764 : checkLeaf triangle1764 leaf1764=true := by decide +kernel

theorem covered1764 : RegionCovered triangle1764 := region_leaf triangle1764 leaf1764 checked1764

def triangle1754 : QTriangle := ![{ mass := ![(463/512:ℚ),(97/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1754 : RegionCovered triangle1754 :=
  region_split triangle1754 triangle1755 triangle1764 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1755 covered1764

def triangle1738 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1738 : RegionCovered triangle1738 :=
  region_split triangle1738 triangle1739 triangle1754 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1739 covered1754

def triangle1768 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1768 : Leaf := .vertex ![⟨15939463419274,949886267330,15824154862001⟩,⟨15974390620745,954168170565,15858646162344⟩,⟨15955548563676,951856970968,15840039444615⟩]

theorem checked1768 : checkLeaf triangle1768 leaf1768=true := by decide +kernel

theorem covered1768 : RegionCovered triangle1768 := region_leaf triangle1768 leaf1768 checked1768

def triangle1772 : QTriangle := ![{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(395/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3699/4096:ℚ),(99/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1772 : Leaf := .vertex ![⟨15955548563676,951856970968,15840039444615⟩,⟨15959177483395,952301871790,15843623072496⟩,⟨15967846208702,953365088009,15852183539951⟩]

theorem checked1772 : checkLeaf triangle1772 leaf1772=true := by decide +kernel

theorem covered1772 : RegionCovered triangle1772 := region_leaf triangle1772 leaf1772 checked1772

def triangle1773 : QTriangle := ![{ mass := ![(925/1024:ℚ),(395/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3699/4096:ℚ),(99/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1773 : Leaf := .vertex ![⟨15959177483395,952301871790,15843623072496⟩,⟨15974390620745,954168170565,15858646162344⟩,⟨15967846208702,953365088009,15852183539951⟩]

theorem checked1773 : checkLeaf triangle1773 leaf1773=true := by decide +kernel

theorem covered1773 : RegionCovered triangle1773 := region_leaf triangle1773 leaf1773 checked1773

def triangle1771 : QTriangle := ![{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3699/4096:ℚ),(99/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1771 : RegionCovered triangle1771 :=
  region_split triangle1771 triangle1772 triangle1773 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1772 covered1773

def triangle1774 : QTriangle := ![{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3699/4096:ℚ),(99/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(99/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1774 : Leaf := .vertex ![⟨15955548563676,951856970968,15840039444615⟩,⟨15967846208702,953365088009,15852183539951⟩,⟨15972768138032,953969038211,15857043961709⟩]

theorem checked1774 : checkLeaf triangle1774 leaf1774=true := by decide +kernel

theorem covered1774 : RegionCovered triangle1774 := region_leaf triangle1774 leaf1774 checked1774

def triangle1770 : QTriangle := ![{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(99/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1770 : RegionCovered triangle1770 :=
  region_split triangle1770 triangle1771 triangle1774 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1771 covered1774

def triangle1775 : QTriangle := ![{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(99/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1775 : Leaf := .vertex ![⟨15955548563676,951856970968,15840039444615⟩,⟨15972768138032,953969038211,15857043961709⟩,⟨15993818061457,956554255952,15877830497084⟩]

theorem checked1775 : checkLeaf triangle1775 leaf1775=true := by decide +kernel

theorem covered1775 : RegionCovered triangle1775 := region_leaf triangle1775 leaf1775 checked1775

def triangle1769 : QTriangle := ![{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1769 : RegionCovered triangle1769 :=
  region_split triangle1769 triangle1770 triangle1775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1770 covered1775

def triangle1767 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1767 : RegionCovered triangle1767 :=
  region_split triangle1767 triangle1768 triangle1769 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1768 covered1769

def triangle1777 : QTriangle := ![{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1777 : Leaf := .vertex ![⟨15974390620745,954168170565,15858646162344⟩,⟨16009168682541,958441838003,15892988700341⟩,⟨15989952683633,956079259480,15874013525660⟩]

theorem checked1777 : checkLeaf triangle1777 leaf1777=true := by decide +kernel

theorem covered1777 : RegionCovered triangle1777 := region_leaf triangle1777 leaf1777 checked1777

def triangle1781 : QTriangle := ![{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(397/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3699/4096:ℚ),(99/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1781 : Leaf := .vertex ![⟨15974390620745,954168170565,15858646162344⟩,⟨15976505861923,954427813470,15860734956805⟩,⟨15967846208702,953365088009,15852183539951⟩]

theorem checked1781 : checkLeaf triangle1781 leaf1781=true := by decide +kernel

theorem covered1781 : RegionCovered triangle1781 := region_leaf triangle1781 leaf1781 checked1781

def triangle1782 : QTriangle := ![{ mass := ![(3699/4096:ℚ),(99/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(397/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(99/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1782 : Leaf := .vertex ![⟨15967846208702,953365088009,15852183539951⟩,⟨15976505861923,954427813470,15860734956805⟩,⟨15972768138032,953969038211,15857043961709⟩]

theorem checked1782 : checkLeaf triangle1782 leaf1782=true := by decide +kernel

theorem covered1782 : RegionCovered triangle1782 := region_leaf triangle1782 leaf1782 checked1782

def triangle1780 : QTriangle := ![{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(397/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(99/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1780 : RegionCovered triangle1780 :=
  region_split triangle1780 triangle1781 triangle1782 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1781 covered1782

def triangle1783 : QTriangle := ![{ mass := ![(1849/2048:ℚ),(397/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(99/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1783 : Leaf := .vertex ![⟨15976505861923,954427813470,15860734956805⟩,⟨15989952683633,956079259480,15874013525660⟩,⟨15972768138032,953969038211,15857043961709⟩]

theorem checked1783 : checkLeaf triangle1783 leaf1783=true := by decide +kernel

theorem covered1783 : RegionCovered triangle1783 := region_leaf triangle1783 leaf1783 checked1783

def triangle1779 : QTriangle := ![{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1849/2048:ℚ),(99/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1779 : RegionCovered triangle1779 :=
  region_split triangle1779 triangle1780 triangle1783 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1780 covered1783

def triangle1784 : QTriangle := ![{ mass := ![(1849/2048:ℚ),(99/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1784 : Leaf := .vertex ![⟨15972768138032,953969038211,15857043961709⟩,⟨15989952683633,956079259480,15874013525660⟩,⟨15993818061457,956554255952,15877830497084⟩]

theorem checked1784 : checkLeaf triangle1784 leaf1784=true := by decide +kernel

theorem covered1784 : RegionCovered triangle1784 := region_leaf triangle1784 leaf1784 checked1784

def triangle1778 : QTriangle := ![{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1778 : RegionCovered triangle1778 :=
  region_split triangle1778 triangle1779 triangle1784 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1779 covered1784

def triangle1776 : QTriangle := ![{ mass := ![(925/1024:ℚ),(99/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1776 : RegionCovered triangle1776 :=
  region_split triangle1776 triangle1777 triangle1778 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1777 covered1778

def triangle1766 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1766 : RegionCovered triangle1766 :=
  region_split triangle1766 triangle1767 triangle1776 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1767 covered1776

def triangle1790 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(393/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3703/4096:ℚ),(49/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1790 : Leaf := .vertex ![⟨15939463419274,949886267330,15824154862001⟩,⟨15941812624724,950173951220,15826474795482⟩,⟨15933116394586,949109238872,15817886889901⟩]

theorem checked1790 : checkLeaf triangle1790 leaf1790=true := by decide +kernel

theorem covered1790 : RegionCovered triangle1790 := region_leaf triangle1790 leaf1790 checked1790

def triangle1791 : QTriangle := ![{ mass := ![(3703/4096:ℚ),(49/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(393/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1791 : Leaf := .vertex ![⟨15933116394586,949109238872,15817886889901⟩,⟨15941812624724,950173951220,15826474795482⟩,⟨15938293595997,949743027734,15822999612643⟩]

theorem checked1791 : checkLeaf triangle1791 leaf1791=true := by decide +kernel

theorem covered1791 : RegionCovered triangle1791 := region_leaf triangle1791 leaf1791 checked1791

def triangle1789 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(393/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1789 : RegionCovered triangle1789 :=
  region_split triangle1789 triangle1790 triangle1791 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1790 covered1791

def triangle1792 : QTriangle := ![{ mass := ![(1851/2048:ℚ),(393/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1792 : Leaf := .vertex ![⟨15941812624724,950173951220,15826474795482⟩,⟨15955548563676,951856970968,15840039444615⟩,⟨15938293595997,949743027734,15822999612643⟩]

theorem checked1792 : checkLeaf triangle1792 leaf1792=true := by decide +kernel

theorem covered1792 : RegionCovered triangle1792 := region_leaf triangle1792 leaf1792 checked1792

def triangle1788 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1788 : RegionCovered triangle1788 :=
  region_split triangle1788 triangle1789 triangle1792 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1789 covered1792

def triangle1793 : QTriangle := ![{ mass := ![(1851/2048:ℚ),(49/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(49/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1793 : Leaf := .vertex ![⟨15938293595997,949743027734,15822999612643⟩,⟨15955548563676,951856970968,15840039444615⟩,⟨15959905901475,952391188050,15844342397392⟩]

theorem checked1793 : checkLeaf triangle1793 leaf1793=true := by decide +kernel

theorem covered1793 : RegionCovered triangle1793 := region_leaf triangle1793 leaf1793 checked1793

def triangle1787 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(49/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1787 : RegionCovered triangle1787 :=
  region_split triangle1787 triangle1788 triangle1793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1788 covered1793

def triangle1794 : QTriangle := ![{ mass := ![(925/1024:ℚ),(197/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(49/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1794 : Leaf := .vertex ![⟨15955548563676,951856970968,15840039444615⟩,⟨15993818061457,956554255952,15877830497084⟩,⟨15959905901475,952391188050,15844342397392⟩]

theorem checked1794 : checkLeaf triangle1794 leaf1794=true := by decide +kernel

theorem covered1794 : RegionCovered triangle1794 := region_leaf triangle1794 leaf1794 checked1794

def triangle1786 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(925/1024:ℚ),(49/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1786 : RegionCovered triangle1786 :=
  region_split triangle1786 triangle1787 triangle1794 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1787 covered1794

def triangle1795 : QTriangle := ![{ mass := ![(925/1024:ℚ),(49/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1795 : Leaf := .vertex ![⟨15959905901475,952391188050,15844342397392⟩,⟨15993818061457,956554255952,15877830497084⟩,⟨16024711563699,960355052092,15908336458956⟩]

theorem checked1795 : checkLeaf triangle1795 leaf1795=true := by decide +kernel

theorem covered1795 : RegionCovered triangle1795 := region_leaf triangle1795 leaf1795 checked1795

def triangle1785 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1785 : RegionCovered triangle1785 :=
  region_split triangle1785 triangle1786 triangle1795 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1786 covered1795

def triangle1765 : QTriangle := ![{ mass := ![(463/512:ℚ),(49/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1765 : RegionCovered triangle1765 :=
  region_split triangle1765 triangle1766 triangle1785 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1766 covered1785

def triangle1737 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1737 : RegionCovered triangle1737 :=
  region_split triangle1737 triangle1738 triangle1765 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1738 covered1765

def triangle1799 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1799 : Leaf := .vertex ![⟨16024711563699,960355052092,15908336458956⟩,⟨15993818061457,956554255952,15877830497084⟩,⟨16027601074106,960710950369,15911189662242⟩]

theorem checked1799 : checkLeaf triangle1799 leaf1799=true := by decide +kernel

theorem covered1799 : RegionCovered triangle1799 := region_leaf triangle1799 leaf1799 checked1799

def triangle1802 : QTriangle := ![{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1802 : Leaf := .vertex ![⟨15993818061457,956554255952,15877830497084⟩,⟨15989952683633,956079259480,15874013525660⟩,⟨16007102560396,958187664451,15890948493581⟩]

theorem checked1802 : checkLeaf triangle1802 leaf1802=true := by decide +kernel

theorem covered1802 : RegionCovered triangle1802 := region_leaf triangle1802 leaf1802 checked1802

def triangle1805 : QTriangle := ![{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(399/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3695/4096:ℚ),(25/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1805 : Leaf := .vertex ![⟨15989952683633,956079259480,15874013525660⟩,⟨15993798142335,956551807876,15877810827457⟩,⟨16002430863741,957613084627,15886335374733⟩]

theorem checked1805 : checkLeaf triangle1805 leaf1805=true := by decide +kernel

theorem covered1805 : RegionCovered triangle1805 := region_leaf triangle1805 leaf1805 checked1805

def triangle1806 : QTriangle := ![{ mass := ![(231/256:ℚ),(399/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3695/4096:ℚ),(25/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1806 : Leaf := .vertex ![⟨15993798142335,956551807876,15877810827457⟩,⟨16009168682541,958441838003,15892988700341⟩,⟨16002430863741,957613084627,15886335374733⟩]

theorem checked1806 : checkLeaf triangle1806 leaf1806=true := by decide +kernel

theorem covered1806 : RegionCovered triangle1806 := region_leaf triangle1806 leaf1806 checked1806

def triangle1804 : QTriangle := ![{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3695/4096:ℚ),(25/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1804 : RegionCovered triangle1804 :=
  region_split triangle1804 triangle1805 triangle1806 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1805 covered1806

def triangle1807 : QTriangle := ![{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3695/4096:ℚ),(25/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1807 : Leaf := .vertex ![⟨15989952683633,956079259480,15874013525660⟩,⟨16002430863741,957613084627,15886335374733⟩,⟨16007102560396,958187664451,15890948493581⟩]

theorem checked1807 : checkLeaf triangle1807 leaf1807=true := by decide +kernel

theorem covered1807 : RegionCovered triangle1807 := region_leaf triangle1807 leaf1807 checked1807

def triangle1803 : QTriangle := ![{ mass := ![(231/256:ℚ),(199/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1803 : RegionCovered triangle1803 :=
  region_split triangle1803 triangle1804 triangle1807 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1804 covered1807

def triangle1801 : QTriangle := ![{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1801 : RegionCovered triangle1801 :=
  region_split triangle1801 triangle1802 triangle1803 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1802 covered1803

def triangle1808 : QTriangle := ![{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1847/2048:ℚ),(25/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1808 : Leaf := .vertex ![⟨15993818061457,956554255952,15877830497084⟩,⟨16007102560396,958187664451,15890948493581⟩,⟨16027601074106,960710950369,15911189662242⟩]

theorem checked1808 : checkLeaf triangle1808 leaf1808=true := by decide +kernel

theorem covered1808 : RegionCovered triangle1808 := region_leaf triangle1808 leaf1808 checked1808

def triangle1800 : QTriangle := ![{ mass := ![(231/256:ℚ),(99/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1800 : RegionCovered triangle1800 :=
  region_split triangle1800 triangle1801 triangle1808 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1801 covered1808

def triangle1798 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1798 : RegionCovered triangle1798 :=
  region_split triangle1798 triangle1799 triangle1800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1799 covered1800

def triangle1809 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(923/1024:ℚ),(25/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1809 : Leaf := .vertex ![⟨16024711563699,960355052092,15908336458956⟩,⟨16027601074106,960710950369,15911189662242⟩,⟨16090008114156,968414467861,15972810039511⟩]

theorem checked1809 : checkLeaf triangle1809 leaf1809=true := by decide +kernel

theorem covered1809 : RegionCovered triangle1809 := region_leaf triangle1809 leaf1809 checked1809

def triangle1797 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1797 : RegionCovered triangle1797 :=
  region_split triangle1797 triangle1798 triangle1809 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1798 covered1809

def triangle1811 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(99/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1811 : Leaf := .vertex ![⟨16024711563699,960355052092,15908336458956⟩,⟨16090008114156,968414467861,15972810039511⟩,⟨16136161822445,974132464114,16018378869544⟩]

theorem checked1811 : checkLeaf triangle1811 leaf1811=true := by decide +kernel

theorem covered1811 : RegionCovered triangle1811 := region_leaf triangle1811 leaf1811 checked1811

def triangle1812 : QTriangle := ![{ mass := ![(461/512:ℚ),(99/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1812 : Leaf := .vertex ![⟨16136161822445,974132464114,16018378869544⟩,⟨16090008114156,968414467861,15972810039511⟩,⟨16254028557559,988815271013,16134739938321⟩]

theorem checked1812 : checkLeaf triangle1812 leaf1812=true := by decide +kernel

theorem covered1812 : RegionCovered triangle1812 := region_leaf triangle1812 leaf1812 checked1812

def triangle1810 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(461/512:ℚ),(25/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1810 : RegionCovered triangle1810 :=
  region_split triangle1810 triangle1811 triangle1812 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1811 covered1812

def triangle1796 : QTriangle := ![{ mass := ![(231/256:ℚ),(49/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1796 : RegionCovered triangle1796 :=
  region_split triangle1796 triangle1797 triangle1810 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1797 covered1810

def triangle1736 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(231/256:ℚ),(25/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(25/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1736 : RegionCovered triangle1736 :=
  region_split triangle1736 triangle1737 triangle1796 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1737 covered1796
end CacheOptimality.CertificateData
