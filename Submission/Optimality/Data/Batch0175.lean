import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11818 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5199/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41593/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11818 : Leaf := .vertex ![⟨19709535003923,1471083593887,19537693135059⟩,⟨19708975019715,1470997237345,19537143100194⟩,⟨19709033727098,1471006290629,19537200764536⟩]

theorem checked11818 : checkLeaf triangle11818 leaf11818=true := by decide +kernel

theorem covered11818 : RegionCovered triangle11818 := region_leaf triangle11818 leaf11818 checked11818

def triangle11819 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41593/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5199/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11819 : Leaf := .vertex ![⟨19709033727098,1471006290629,19537200764536⟩,⟨19708975019715,1470997237345,19537143100194⟩,⟨19708532489010,1470928995497,19536708431660⟩]

theorem checked11819 : checkLeaf triangle11819 leaf11819=true := by decide +kernel

theorem covered11819 : RegionCovered triangle11819 := region_leaf triangle11819 leaf11819 checked11819

def triangle11817 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5199/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11817 : RegionCovered triangle11817 :=
  region_split triangle11817 triangle11818 triangle11819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11818 covered11819

def triangle11820 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(5199/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11820 : Leaf := .vertex ![⟨19708975019715,1470997237345,19537143100194⟩,⟨19708415045842,1470910885083,19536593074980⟩,⟨19708532489010,1470928995497,19536708431660⟩]

theorem checked11820 : checkLeaf triangle11820 leaf11820=true := by decide +kernel

theorem covered11820 : RegionCovered triangle11820 := region_leaf triangle11820 leaf11820 checked11820

def triangle11816 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11816 : RegionCovered triangle11816 :=
  region_split triangle11816 triangle11817 triangle11820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11817 covered11820

def triangle11823 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41593/262144:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11823 : Leaf := .vertex ![⟨19708532489010,1470928995497,19536708431660⟩,⟨19708415045842,1470910885083,19536593074980⟩,⟨19708193790191,1470876766506,19536375750084⟩]

theorem checked11823 : checkLeaf triangle11823 leaf11823=true := by decide +kernel

theorem covered11823 : RegionCovered triangle11823 := region_leaf triangle11823 leaf11823 checked11823

def triangle11824 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41593/262144:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11824 : Leaf := .vertex ![⟨19708532489010,1470928995497,19536708431660⟩,⟨19708193790191,1470876766506,19536375750084⟩,⟨19707972552238,1470842651077,19536158442493⟩]

theorem checked11824 : checkLeaf triangle11824 leaf11824=true := by decide +kernel

theorem covered11824 : RegionCovered triangle11824 := region_leaf triangle11824 leaf11824 checked11824

def triangle11822 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11822 : RegionCovered triangle11822 :=
  region_split triangle11822 triangle11823 triangle11824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11823 covered11824

def triangle11826 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41595/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11826 : Leaf := .vertex ![⟨19708532489010,1470928995497,19536708431660⟩,⟨19707972552238,1470842651077,19536158442493⟩,⟨19708031289740,1470851708501,19536216136512⟩]

theorem checked11826 : checkLeaf triangle11826 leaf11826=true := by decide +kernel

theorem covered11826 : RegionCovered triangle11826 := region_leaf triangle11826 leaf11826 checked11826

def triangle11828 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41595/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41595/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11828 : Leaf := .vertex ![⟨19708031289740,1470851708501,19536216136512⟩,⟨19707972552238,1470842651077,19536158442493⟩,⟨19707751331901,1470808538784,19535941152127⟩]

theorem checked11828 : checkLeaf triangle11828 leaf11828=true := by decide +kernel

theorem covered11828 : RegionCovered triangle11828 := region_leaf triangle11828 leaf11828 checked11828

def triangle11829 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41595/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41595/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11829 : Leaf := .vertex ![⟨19708031289740,1470851708501,19536216136512⟩,⟨19707751331901,1470808538784,19535941152127⟩,⟨19707530129262,1470774429638,19535723879066⟩]

theorem checked11829 : checkLeaf triangle11829 leaf11829=true := by decide +kernel

theorem covered11829 : RegionCovered triangle11829 := region_leaf triangle11829 leaf11829 checked11829

def triangle11827 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41595/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11827 : RegionCovered triangle11827 :=
  region_split triangle11827 triangle11828 triangle11829 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11828 covered11829

def triangle11825 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11825 : RegionCovered triangle11825 :=
  region_split triangle11825 triangle11826 triangle11827 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11826 covered11827

def triangle11821 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11821 : RegionCovered triangle11821 :=
  region_split triangle11821 triangle11822 triangle11825 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11822 covered11825

def triangle11815 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11815 : RegionCovered triangle11815 :=
  region_split triangle11815 triangle11816 triangle11821 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11816 covered11821

def triangle11833 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41593/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11833 : Leaf := .vertex ![⟨19708415045842,1470910885083,19536593074980⟩,⟨19707855082276,1470824537094,19536043059389⟩,⟨19707913816398,1470833593938,19536100750101⟩]

theorem checked11833 : checkLeaf triangle11833 leaf11833=true := by decide +kernel

theorem covered11833 : RegionCovered triangle11833 := region_leaf triangle11833 leaf11833 checked11833

def triangle11835 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41593/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41593/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11835 : Leaf := .vertex ![⟨19707913816398,1470833593938,19536100750101⟩,⟨19707855082276,1470824537094,19536043059389⟩,⟨19707633845190,1470790422441,19535825752530⟩]

theorem checked11835 : checkLeaf triangle11835 leaf11835=true := by decide +kernel

theorem covered11835 : RegionCovered triangle11835 := region_leaf triangle11835 leaf11835 checked11835

def triangle11836 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41593/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41593/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11836 : Leaf := .vertex ![⟨19707913816398,1470833593938,19536100750101⟩,⟨19707633845190,1470790422441,19535825752530⟩,⟨19707412625747,1470756310927,19535608462923⟩]

theorem checked11836 : checkLeaf triangle11836 leaf11836=true := by decide +kernel

theorem covered11836 : RegionCovered triangle11836 := region_leaf triangle11836 leaf11836 checked11836

def triangle11834 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41593/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11834 : RegionCovered triangle11834 :=
  region_split triangle11834 triangle11835 triangle11836 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11835 covered11836

def triangle11832 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11832 : RegionCovered triangle11832 :=
  region_split triangle11832 triangle11833 triangle11834 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11833 covered11834

def triangle11839 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(5199/32768:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41593/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11839 : Leaf := .vertex ![⟨19707855082276,1470824537094,19536043059389⟩,⟨19707575104355,1470781364702,19535768055200⟩,⟨19707353876537,1470747252008,19535550757346⟩]

theorem checked11839 : checkLeaf triangle11839 leaf11839=true := by decide +kernel

theorem covered11839 : RegionCovered triangle11839 := region_leaf triangle11839 leaf11839 checked11839

def triangle11840 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(5199/32768:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41593/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11840 : Leaf := .vertex ![⟨19707575104355,1470781364702,19535768055200⟩,⟨19707295129017,1470738193380,19535493053423⟩,⟨19707353876537,1470747252008,19535550757346⟩]

theorem checked11840 : checkLeaf triangle11840 leaf11840=true := by decide +kernel

theorem covered11840 : RegionCovered triangle11840 := region_leaf triangle11840 leaf11840 checked11840

def triangle11838 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41593/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11838 : RegionCovered triangle11838 :=
  region_split triangle11838 triangle11839 triangle11840 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11839 covered11840

def triangle11842 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41593/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41593/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11842 : Leaf := .vertex ![⟨19707855082276,1470824537094,19536043059389⟩,⟨19707353876537,1470747252008,19535550757346⟩,⟨19707633845190,1470790422441,19535825752530⟩]

theorem checked11842 : checkLeaf triangle11842 leaf11842=true := by decide +kernel

theorem covered11842 : RegionCovered triangle11842 := region_leaf triangle11842 leaf11842 checked11842

def triangle11843 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41593/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41593/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11843 : Leaf := .vertex ![⟨19707633845190,1470790422441,19535825752530⟩,⟨19707353876537,1470747252008,19535550757346⟩,⟨19707412625747,1470756310927,19535608462923⟩]

theorem checked11843 : checkLeaf triangle11843 leaf11843=true := by decide +kernel

theorem covered11843 : RegionCovered triangle11843 := region_leaf triangle11843 leaf11843 checked11843

def triangle11841 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41593/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11841 : RegionCovered triangle11841 :=
  region_split triangle11841 triangle11842 triangle11843 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11842 covered11843

def triangle11837 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11837 : RegionCovered triangle11837 :=
  region_split triangle11837 triangle11838 triangle11841 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11838 covered11841

def triangle11831 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11831 : RegionCovered triangle11831 :=
  region_split triangle11831 triangle11832 triangle11837 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11832 covered11837

def triangle11846 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41593/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11846 : Leaf := .vertex ![⟨19708415045842,1470910885083,19536593074980⟩,⟨19707913816398,1470833593938,19536100750101⟩,⟨19707972552238,1470842651077,19536158442493⟩]

theorem checked11846 : checkLeaf triangle11846 leaf11846=true := by decide +kernel

theorem covered11846 : RegionCovered triangle11846 := region_leaf triangle11846 leaf11846 checked11846

def triangle11848 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41593/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20797/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11848 : Leaf := .vertex ![⟨19707913816398,1470833593938,19536100750101⟩,⟨19707412625747,1470756310927,19535608462923⟩,⟨19707692587687,1470799480465,19535883451488⟩]

theorem checked11848 : checkLeaf triangle11848 leaf11848=true := by decide +kernel

theorem covered11848 : RegionCovered triangle11848 := region_leaf triangle11848 leaf11848 checked11848

def triangle11849 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41593/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20797/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11849 : Leaf := .vertex ![⟨19707913816398,1470833593938,19536100750101⟩,⟨19707692587687,1470799480465,19535883451488⟩,⟨19707972552238,1470842651077,19536158442493⟩]

theorem checked11849 : checkLeaf triangle11849 leaf11849=true := by decide +kernel

theorem covered11849 : RegionCovered triangle11849 := region_leaf triangle11849 leaf11849 checked11849

def triangle11847 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41593/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11847 : RegionCovered triangle11847 :=
  region_split triangle11847 triangle11848 triangle11849 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11848 covered11849

def triangle11845 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11845 : RegionCovered triangle11845 :=
  region_split triangle11845 triangle11846 triangle11847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11846 covered11847

def triangle11852 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20797/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41595/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11852 : Leaf := .vertex ![⟨19707972552238,1470842651077,19536158442493⟩,⟨19707692587687,1470799480465,19535883451488⟩,⟨19707471376674,1470765370140,19535666170181⟩]

theorem checked11852 : checkLeaf triangle11852 leaf11852=true := by decide +kernel

theorem covered11852 : RegionCovered triangle11852 := region_leaf triangle11852 leaf11852 checked11852

def triangle11853 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(20797/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41595/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11853 : Leaf := .vertex ![⟨19707692587687,1470799480465,19535883451488⟩,⟨19707412625747,1470756310927,19535608462923⟩,⟨19707471376674,1470765370140,19535666170181⟩]

theorem checked11853 : checkLeaf triangle11853 leaf11853=true := by decide +kernel

theorem covered11853 : RegionCovered triangle11853 := region_leaf triangle11853 leaf11853 checked11853

def triangle11851 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41595/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11851 : RegionCovered triangle11851 :=
  region_split triangle11851 triangle11852 triangle11853 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11852 covered11853

def triangle11855 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41595/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41595/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11855 : Leaf := .vertex ![⟨19707972552238,1470842651077,19536158442493⟩,⟨19707471376674,1470765370140,19535666170181⟩,⟨19707751331901,1470808538784,19535941152127⟩]

theorem checked11855 : checkLeaf triangle11855 leaf11855=true := by decide +kernel

theorem covered11855 : RegionCovered triangle11855 := region_leaf triangle11855 leaf11855 checked11855

def triangle11856 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(41595/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41595/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11856 : Leaf := .vertex ![⟨19707751331901,1470808538784,19535941152127⟩,⟨19707471376674,1470765370140,19535666170181⟩,⟨19707530129262,1470774429638,19535723879066⟩]

theorem checked11856 : checkLeaf triangle11856 leaf11856=true := by decide +kernel

theorem covered11856 : RegionCovered triangle11856 := region_leaf triangle11856 leaf11856 checked11856

def triangle11854 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41595/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11854 : RegionCovered triangle11854 :=
  region_split triangle11854 triangle11855 triangle11856 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11855 covered11856

def triangle11850 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20797/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11850 : RegionCovered triangle11850 :=
  region_split triangle11850 triangle11851 triangle11854 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11851 covered11854

def triangle11844 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11844 : RegionCovered triangle11844 :=
  region_split triangle11844 triangle11845 triangle11850 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11845 covered11850

def triangle11830 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11830 : RegionCovered triangle11830 :=
  region_split triangle11830 triangle11831 triangle11844 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11831 covered11844

def triangle11814 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11814 : RegionCovered triangle11814 :=
  region_split triangle11814 triangle11815 triangle11830 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11815 covered11830

def triangle11861 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41595/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11861 : Leaf := .vertex ![⟨19707530129262,1470774429638,19535723879066⟩,⟨19707412625747,1470756310927,19535608462923⟩,⟨19707191424003,1470722202561,19535391190621⟩]

theorem checked11861 : checkLeaf triangle11861 leaf11861=true := by decide +kernel

theorem covered11861 : RegionCovered triangle11861 := region_leaf triangle11861 leaf11861 checked11861

def triangle11863 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41595/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20797/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11863 : Leaf := .vertex ![⟨19707191424003,1470722202561,19535391190621⟩,⟨19707412625747,1470756310927,19535608462923⟩,⟨19707132666391,1470713142458,19535333476771⟩]

theorem checked11863 : checkLeaf triangle11863 leaf11863=true := by decide +kernel

theorem covered11863 : RegionCovered triangle11863 := region_leaf triangle11863 leaf11863 checked11863

def triangle11864 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41595/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20797/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11864 : Leaf := .vertex ![⟨19707191424003,1470722202561,19535391190621⟩,⟨19707132666391,1470713142458,19535333476771⟩,⟨19706852709619,1470669975059,19535058493031⟩]

theorem checked11864 : checkLeaf triangle11864 leaf11864=true := by decide +kernel

theorem covered11864 : RegionCovered triangle11864 := region_leaf triangle11864 leaf11864 checked11864

def triangle11862 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41595/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11862 : RegionCovered triangle11862 :=
  region_split triangle11862 triangle11863 triangle11864 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11863 covered11864

def triangle11860 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11860 : RegionCovered triangle11860 :=
  region_split triangle11860 triangle11861 triangle11862 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11861 covered11862

def triangle11866 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41593/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11866 : Leaf := .vertex ![⟨19707412625747,1470756310927,19535608462923⟩,⟨19707295129017,1470738193380,19535493053423⟩,⟨19707073910497,1470704082650,19535275764601⟩]

theorem checked11866 : checkLeaf triangle11866 leaf11866=true := by decide +kernel

theorem covered11866 : RegionCovered triangle11866 := region_leaf triangle11866 leaf11866 checked11866

def triangle11868 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41593/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20797/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11868 : Leaf := .vertex ![⟨19707412625747,1470756310927,19535608462923⟩,⟨19707073910497,1470704082650,19535275764601⟩,⟨19707132666391,1470713142458,19535333476771⟩]

theorem checked11868 : checkLeaf triangle11868 leaf11868=true := by decide +kernel

theorem covered11868 : RegionCovered triangle11868 := region_leaf triangle11868 leaf11868 checked11868

def triangle11869 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20797/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41593/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11869 : Leaf := .vertex ![⟨19707132666391,1470713142458,19535333476771⟩,⟨19707073910497,1470704082650,19535275764601⟩,⟨19706852709619,1470669975059,19535058493031⟩]

theorem checked11869 : checkLeaf triangle11869 leaf11869=true := by decide +kernel

theorem covered11869 : RegionCovered triangle11869 := region_leaf triangle11869 leaf11869 checked11869

def triangle11867 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41593/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11867 : RegionCovered triangle11867 :=
  region_split triangle11867 triangle11868 triangle11869 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11868 covered11869

def triangle11865 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20797/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11865 : RegionCovered triangle11865 :=
  region_split triangle11865 triangle11866 triangle11867 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11866 covered11867

def triangle11859 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11859 : RegionCovered triangle11859 :=
  region_split triangle11859 triangle11860 triangle11865 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11860 covered11865

def triangle11873 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41595/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(10399/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11873 : Leaf := .vertex ![⟨19707530129262,1470774429638,19535723879066⟩,⟨19707191424003,1470722202561,19535391190621⟩,⟨19707250183276,1470731262950,19535448906099⟩]

theorem checked11873 : checkLeaf triangle11873 leaf11873=true := by decide +kernel

theorem covered11873 : RegionCovered triangle11873 := region_leaf triangle11873 leaf11873 checked11873

def triangle11874 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(10399/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41595/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11874 : Leaf := .vertex ![⟨19707250183276,1470731262950,19535448906099⟩,⟨19707191424003,1470722202561,19535391190621⟩,⟨19706970239902,1470688097335,19535173935571⟩]

theorem checked11874 : checkLeaf triangle11874 leaf11874=true := by decide +kernel

theorem covered11874 : RegionCovered triangle11874 := region_leaf triangle11874 leaf11874 checked11874

def triangle11872 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41595/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11872 : RegionCovered triangle11872 :=
  region_split triangle11872 triangle11873 triangle11874 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11873 covered11874

def triangle11875 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41595/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11875 : Leaf := .vertex ![⟨19707191424003,1470722202561,19535391190621⟩,⟨19706852709619,1470669975059,19535058493031⟩,⟨19706970239902,1470688097335,19535173935571⟩]

theorem checked11875 : checkLeaf triangle11875 leaf11875=true := by decide +kernel

theorem covered11875 : RegionCovered triangle11875 := region_leaf triangle11875 leaf11875 checked11875

def triangle11871 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11871 : RegionCovered triangle11871 :=
  region_split triangle11871 triangle11872 triangle11875 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11872 covered11875

def triangle11877 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11877 : Leaf := .vertex ![⟨19706970239902,1470688097335,19535173935571⟩,⟨19706852709619,1470669975059,19535058493031⟩,⟨19706631526440,1470635870617,19534841238768⟩]

theorem checked11877 : checkLeaf triangle11877 leaf11877=true := by decide +kernel

theorem covered11877 : RegionCovered triangle11877 := region_leaf triangle11877 leaf11877 checked11877

def triangle11879 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10399/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11879 : Leaf := .vertex ![⟨19706970239902,1470688097335,19535173935571⟩,⟨19706631526440,1470635870617,19534841238768⟩,⟨19706690299111,1470644932789,19534898967457⟩]

theorem checked11879 : checkLeaf triangle11879 leaf11879=true := by decide +kernel

theorem covered11879 : RegionCovered triangle11879 := region_leaf triangle11879 leaf11879 checked11879

def triangle11880 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(10399/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11880 : Leaf := .vertex ![⟨19706690299111,1470644932789,19534898967457⟩,⟨19706631526440,1470635870617,19534841238768⟩,⟨19706410360904,1470601769313,19534624001756⟩]

theorem checked11880 : checkLeaf triangle11880 leaf11880=true := by decide +kernel

theorem covered11880 : RegionCovered triangle11880 := region_leaf triangle11880 leaf11880 checked11880

def triangle11878 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11878 : RegionCovered triangle11878 :=
  region_split triangle11878 triangle11879 triangle11880 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11879 covered11880

def triangle11876 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11876 : RegionCovered triangle11876 :=
  region_split triangle11876 triangle11877 triangle11878 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11877 covered11878

def triangle11870 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11870 : RegionCovered triangle11870 :=
  region_split triangle11870 triangle11871 triangle11876 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11871 covered11876

def triangle11858 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11858 : RegionCovered triangle11858 :=
  region_split triangle11858 triangle11859 triangle11870 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11859 covered11870

def triangle11886 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(10399/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425721/524288:ℚ),(83193/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11886 : Leaf := .vertex ![⟨19707530129262,1470774429638,19535723879066⟩,⟨19707250183276,1470731262950,19535448906099⟩,⟨19707279563567,1470735793256,19535477764478⟩]

theorem checked11886 : checkLeaf triangle11886 leaf11886=true := by decide +kernel

theorem covered11886 : RegionCovered triangle11886 := region_leaf triangle11886 leaf11886 checked11886

def triangle11887 : QTriangle := ![{ mass := ![(425721/524288:ℚ),(83193/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(10399/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11887 : Leaf := .vertex ![⟨19707279563567,1470735793256,19535477764478⟩,⟨19707250183276,1470731262950,19535448906099⟩,⟨19707029007577,1470697158908,19535231659322⟩]

theorem checked11887 : checkLeaf triangle11887 leaf11887=true := by decide +kernel

theorem covered11887 : RegionCovered triangle11887 := region_leaf triangle11887 leaf11887 checked11887

def triangle11885 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(10399/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11885 : RegionCovered triangle11885 :=
  region_split triangle11885 triangle11886 triangle11887 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11886 covered11887

def triangle11888 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(10399/65536:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11888 : Leaf := .vertex ![⟨19707250183276,1470731262950,19535448906099⟩,⟨19706970239902,1470688097335,19535173935571⟩,⟨19707029007577,1470697158908,19535231659322⟩]

theorem checked11888 : checkLeaf triangle11888 leaf11888=true := by decide +kernel

theorem covered11888 : RegionCovered triangle11888 := region_leaf triangle11888 leaf11888 checked11888

def triangle11884 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11884 : RegionCovered triangle11884 :=
  region_split triangle11884 triangle11885 triangle11888 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11885 covered11888

def triangle11890 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41597/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11890 : Leaf := .vertex ![⟨19707029007577,1470697158908,19535231659322⟩,⟨19706970239902,1470688097335,19535173935571⟩,⟨19706749073471,1470653995252,19534956697800⟩]

theorem checked11890 : checkLeaf triangle11890 leaf11890=true := by decide +kernel

theorem covered11890 : RegionCovered triangle11890 := region_leaf triangle11890 leaf11890 checked11890

def triangle11892 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41597/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425723/524288:ℚ),(83195/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11892 : Leaf := .vertex ![⟨19707029007577,1470697158908,19535231659322⟩,⟨19706749073471,1470653995252,19534956697800⟩,⟨19706778461292,1470658526593,19534985563599⟩]

theorem checked11892 : checkLeaf triangle11892 leaf11892=true := by decide +kernel

theorem covered11892 : RegionCovered triangle11892 := region_leaf triangle11892 leaf11892 checked11892

def triangle11893 : QTriangle := ![{ mass := ![(425723/524288:ℚ),(83195/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41597/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11893 : Leaf := .vertex ![⟨19706778461292,1470658526593,19534985563599⟩,⟨19706749073471,1470653995252,19534956697800⟩,⟨19706527924685,1470619896309,19534739477282⟩]

theorem checked11893 : checkLeaf triangle11893 leaf11893=true := by decide +kernel

theorem covered11893 : RegionCovered triangle11893 := region_leaf triangle11893 leaf11893 checked11893

def triangle11891 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41597/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11891 : RegionCovered triangle11891 :=
  region_split triangle11891 triangle11892 triangle11893 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11892 covered11893

def triangle11889 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11889 : RegionCovered triangle11889 :=
  region_split triangle11889 triangle11890 triangle11891 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11890 covered11891

def triangle11883 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11883 : RegionCovered triangle11883 :=
  region_split triangle11883 triangle11884 triangle11889 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11884 covered11889

def triangle11897 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10399/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425725/524288:ℚ),(83193/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11897 : Leaf := .vertex ![⟨19706970239902,1470688097335,19535173935571⟩,⟨19706690299111,1470644932789,19534898967457⟩,⟨19706719686087,1470649463986,19534927832429⟩]

theorem checked11897 : checkLeaf triangle11897 leaf11897=true := by decide +kernel

theorem covered11897 : RegionCovered triangle11897 := region_leaf triangle11897 leaf11897 checked11897

def triangle11898 : QTriangle := ![{ mass := ![(425725/524288:ℚ),(83193/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10399/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11898 : Leaf := .vertex ![⟨19706719686087,1470649463986,19534927832429⟩,⟨19706690299111,1470644932789,19534898967457⟩,⟨19706469141950,1470610832666,19534681738692⟩]

theorem checked11898 : checkLeaf triangle11898 leaf11898=true := by decide +kernel

theorem covered11898 : RegionCovered triangle11898 := region_leaf triangle11898 leaf11898 checked11898

def triangle11896 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10399/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11896 : RegionCovered triangle11896 :=
  region_split triangle11896 triangle11897 triangle11898 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11897 covered11898

def triangle11899 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(10399/65536:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11899 : Leaf := .vertex ![⟨19706690299111,1470644932789,19534898967457⟩,⟨19706410360904,1470601769313,19534624001756⟩,⟨19706469141950,1470610832666,19534681738692⟩]

theorem checked11899 : checkLeaf triangle11899 leaf11899=true := by decide +kernel

theorem covered11899 : RegionCovered triangle11899 := region_leaf triangle11899 leaf11899 checked11899

def triangle11895 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11895 : RegionCovered triangle11895 :=
  region_split triangle11895 triangle11896 triangle11899 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11896 covered11899

def triangle11902 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425725/524288:ℚ),(83193/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41597/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11902 : Leaf := .vertex ![⟨19706970239902,1470688097335,19535173935571⟩,⟨19706719686087,1470649463986,19534927832429⟩,⟨19706749073471,1470653995252,19534956697800⟩]

theorem checked11902 : checkLeaf triangle11902 leaf11902=true := by decide +kernel

theorem covered11902 : RegionCovered triangle11902 := region_leaf triangle11902 leaf11902 checked11902

def triangle11903 : QTriangle := ![{ mass := ![(425725/524288:ℚ),(83193/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41597/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11903 : Leaf := .vertex ![⟨19706719686087,1470649463986,19534927832429⟩,⟨19706469141950,1470610832666,19534681738692⟩,⟨19706749073471,1470653995252,19534956697800⟩]

theorem checked11903 : checkLeaf triangle11903 leaf11903=true := by decide +kernel

theorem covered11903 : RegionCovered triangle11903 := region_leaf triangle11903 leaf11903 checked11903

def triangle11901 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41597/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11901 : RegionCovered triangle11901 :=
  region_split triangle11901 triangle11902 triangle11903 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11902 covered11903

def triangle11904 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41597/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11904 : Leaf := .vertex ![⟨19706749073471,1470653995252,19534956697800⟩,⟨19706469141950,1470610832666,19534681738692⟩,⟨19706527924685,1470619896309,19534739477282⟩]

theorem checked11904 : checkLeaf triangle11904 leaf11904=true := by decide +kernel

theorem covered11904 : RegionCovered triangle11904 := region_leaf triangle11904 leaf11904 checked11904

def triangle11900 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11900 : RegionCovered triangle11900 :=
  region_split triangle11900 triangle11901 triangle11904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11901 covered11904

def triangle11894 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10399/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11894 : RegionCovered triangle11894 :=
  region_split triangle11894 triangle11895 triangle11900 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11895 covered11900

def triangle11882 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11882 : RegionCovered triangle11882 :=
  region_split triangle11882 triangle11883 triangle11894 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11883 covered11894

def triangle11909 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(83195/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11909 : Leaf := .vertex ![⟨19706527924685,1470619896309,19534739477282⟩,⟨19706469141950,1470610832666,19534681738692⟩,⟨19706358569996,1470593783783,19534573130789⟩]

theorem checked11909 : checkLeaf triangle11909 leaf11909=true := by decide +kernel

theorem covered11909 : RegionCovered triangle11909 := region_leaf triangle11909 leaf11909 checked11909

def triangle11910 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(83195/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11910 : Leaf := .vertex ![⟨19706358569996,1470593783783,19534573130789⟩,⟨19706469141950,1470610832666,19534681738692⟩,⟨19706189213040,1470567671153,19534406782023⟩]

theorem checked11910 : checkLeaf triangle11910 leaf11910=true := by decide +kernel

theorem covered11910 : RegionCovered triangle11910 := region_leaf triangle11910 leaf11910 checked11910

def triangle11908 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11908 : RegionCovered triangle11908 :=
  region_split triangle11908 triangle11909 triangle11910 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11909 covered11910

def triangle11912 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83193/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11912 : Leaf := .vertex ![⟨19706469141950,1470610832666,19534681738692⟩,⟨19706410360904,1470601769313,19534624001756⟩,⟨19706299784749,1470584719838,19534515389716⟩]

theorem checked11912 : checkLeaf triangle11912 leaf11912=true := by decide +kernel

theorem covered11912 : RegionCovered triangle11912 := region_leaf triangle11912 leaf11912 checked11912

def triangle11913 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83193/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11913 : Leaf := .vertex ![⟨19706469141950,1470610832666,19534681738692⟩,⟨19706299784749,1470584719838,19534515389716⟩,⟨19706189213040,1470567671153,19534406782023⟩]

theorem checked11913 : checkLeaf triangle11913 leaf11913=true := by decide +kernel

theorem covered11913 : RegionCovered triangle11913 := region_leaf triangle11913 leaf11913 checked11913

def triangle11911 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41597/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11911 : RegionCovered triangle11911 :=
  region_split triangle11911 triangle11912 triangle11913 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11912 covered11913

def triangle11907 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11907 : RegionCovered triangle11907 :=
  region_split triangle11907 triangle11908 triangle11911 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11908 covered11911

def triangle11915 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20799/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11915 : Leaf := .vertex ![⟨19706527924685,1470619896309,19534739477282⟩,⟨19706189213040,1470567671153,19534406782023⟩,⟨19706248002460,1470576735686,19534464527206⟩]

theorem checked11915 : checkLeaf triangle11915 leaf11915=true := by decide +kernel

theorem covered11915 : RegionCovered triangle11915 := region_leaf triangle11915 leaf11915 checked11915

def triangle11917 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20799/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83195/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11917 : Leaf := .vertex ![⟨19706248002460,1470576735686,19534464527206⟩,⟨19706189213040,1470567671153,19534406782023⟩,⟨19706078645721,1470550623250,19534298178623⟩]

theorem checked11917 : checkLeaf triangle11917 leaf11917=true := by decide +kernel

theorem covered11917 : RegionCovered triangle11917 := region_leaf triangle11917 leaf11917 checked11917

def triangle11918 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20799/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83195/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11918 : Leaf := .vertex ![⟨19706248002460,1470576735686,19534464527206⟩,⟨19706078645721,1470550623250,19534298178623⟩,⟨19705968082819,1470533576133,19534189579543⟩]

theorem checked11918 : checkLeaf triangle11918 leaf11918=true := by decide +kernel

theorem covered11918 : RegionCovered triangle11918 := region_leaf triangle11918 leaf11918 checked11918

def triangle11916 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20799/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11916 : RegionCovered triangle11916 :=
  region_split triangle11916 triangle11917 triangle11918 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11917 covered11918

def triangle11914 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11914 : RegionCovered triangle11914 :=
  region_split triangle11914 triangle11915 triangle11916 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11915 covered11916

def triangle11906 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11906 : RegionCovered triangle11906 :=
  region_split triangle11906 triangle11907 triangle11914 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11907 covered11914

def triangle11922 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20799/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425725/524288:ℚ),(83197/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11922 : Leaf := .vertex ![⟨19706527924685,1470619896309,19534739477282⟩,⟨19706248002460,1470576735686,19534464527206⟩,⟨19706277397810,1470581268062,19534493400424⟩]

theorem checked11922 : checkLeaf triangle11922 leaf11922=true := by decide +kernel

theorem covered11922 : RegionCovered triangle11922 := region_leaf triangle11922 leaf11922 checked11922

def triangle11923 : QTriangle := ![{ mass := ![(425725/524288:ℚ),(83197/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20799/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11923 : Leaf := .vertex ![⟨19706277397810,1470581268062,19534493400424⟩,⟨19706248002460,1470576735686,19534464527206⟩,⟨19706026880641,1470542641849,19534247332999⟩]

theorem checked11923 : checkLeaf triangle11923 leaf11923=true := by decide +kernel

theorem covered11923 : RegionCovered triangle11923 := region_leaf triangle11923 leaf11923 checked11923

def triangle11921 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20799/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11921 : RegionCovered triangle11921 :=
  region_split triangle11921 triangle11922 triangle11923 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11922 covered11923

def triangle11924 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20799/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11924 : Leaf := .vertex ![⟨19706248002460,1470576735686,19534464527206⟩,⟨19705968082819,1470533576133,19534189579543⟩,⟨19706026880641,1470542641849,19534247332999⟩]

theorem checked11924 : checkLeaf triangle11924 leaf11924=true := by decide +kernel

theorem covered11924 : RegionCovered triangle11924 := region_leaf triangle11924 leaf11924 checked11924

def triangle11920 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11920 : RegionCovered triangle11920 :=
  region_split triangle11920 triangle11921 triangle11924 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11921 covered11924

def triangle11926 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11926 : Leaf := .vertex ![⟨19706026880641,1470542641849,19534247332999⟩,⟨19705968082819,1470533576133,19534189579543⟩,⟨19705746970297,1470499484259,19533972394369⟩]

theorem checked11926 : checkLeaf triangle11926 leaf11926=true := by decide +kernel

theorem covered11926 : RegionCovered triangle11926 := region_leaf triangle11926 leaf11926 checked11926

def triangle11928 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425727/524288:ℚ),(83199/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11928 : Leaf := .vertex ![⟨19706026880641,1470542641849,19534247332999⟩,⟨19705746970297,1470499484259,19533972394369⟩,⟨19705776373177,1470504017670,19534001275006⟩]

theorem checked11928 : checkLeaf triangle11928 leaf11928=true := by decide +kernel

theorem covered11928 : RegionCovered triangle11928 := region_leaf triangle11928 leaf11928 checked11928

def triangle11929 : QTriangle := ![{ mass := ![(425727/524288:ℚ),(83199/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11929 : Leaf := .vertex ![⟨19705776373177,1470504017670,19534001275006⟩,⟨19705746970297,1470499484259,19533972394369⟩,⟨19705525875419,1470465395525,19533755226447⟩]

theorem checked11929 : checkLeaf triangle11929 leaf11929=true := by decide +kernel

theorem covered11929 : RegionCovered triangle11929 := region_leaf triangle11929 leaf11929 checked11929

def triangle11927 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11927 : RegionCovered triangle11927 :=
  region_split triangle11927 triangle11928 triangle11929 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11928 covered11929

def triangle11925 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11925 : RegionCovered triangle11925 :=
  region_split triangle11925 triangle11926 triangle11927 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11926 covered11927

def triangle11919 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11919 : RegionCovered triangle11919 :=
  region_split triangle11919 triangle11920 triangle11925 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11920 covered11925

def triangle11905 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11905 : RegionCovered triangle11905 :=
  region_split triangle11905 triangle11906 triangle11919 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11906 covered11919

def triangle11881 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11881 : RegionCovered triangle11881 :=
  region_split triangle11881 triangle11882 triangle11905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11882 covered11905

def triangle11857 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11857 : RegionCovered triangle11857 :=
  region_split triangle11857 triangle11858 triangle11881 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11858 covered11881

def triangle11813 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11813 : RegionCovered triangle11813 :=
  region_split triangle11813 triangle11814 triangle11857 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11814 covered11857
end CacheOptimality.CertificateData
