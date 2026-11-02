import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17840 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2609/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1305/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17840 : Leaf := .vertex ![⟨19748806635011,1477146466546,19576265770125⟩,⟨19745269776145,1476599894393,19572791964882⟩,⟨19746202971305,1476744096269,19573708525378⟩]

theorem checked17840 : checkLeaf triangle17840 leaf17840=true := by decide +kernel

theorem covered17840 : RegionCovered triangle17840 := region_leaf triangle17840 leaf17840 checked17840

def triangle17841 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(2609/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1305/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17841 : Leaf := .vertex ![⟨19745269776145,1476599894393,19572791964882⟩,⟨19741737387708,1476054120026,19569322530392⟩,⟨19746202971305,1476744096269,19573708525378⟩]

theorem checked17841 : checkLeaf triangle17841 leaf17841=true := by decide +kernel

theorem covered17841 : RegionCovered triangle17841 := region_leaf triangle17841 leaf17841 checked17841

def triangle17839 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1305/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17839 : RegionCovered triangle17839 :=
  region_split triangle17839 triangle17840 triangle17841 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17840 covered17841

def triangle17842 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1305/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17842 : Leaf := .vertex ![⟨19746202971305,1476744096269,19573708525378⟩,⟨19741737387708,1476054120026,19569322530392⟩,⟨19743608475057,1476343200490,19571160273857⟩]

theorem checked17842 : checkLeaf triangle17842 leaf17842=true := by decide +kernel

theorem covered17842 : RegionCovered triangle17842 := region_leaf triangle17842 leaf17842 checked17842

def triangle17838 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17838 : RegionCovered triangle17838 :=
  region_split triangle17838 triangle17839 triangle17842 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17839 covered17842

def triangle17845 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2611/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(653/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17845 : Leaf := .vertex ![⟨19741737387708,1476054120026,19569322530392⟩,⟨19738209473136,1475509143567,19565857470112⟩,⟨19739146930313,1475653947358,19566778227237⟩]

theorem checked17845 : checkLeaf triangle17845 leaf17845=true := by decide +kernel

theorem covered17845 : RegionCovered triangle17845 := region_leaf triangle17845 leaf17845 checked17845

def triangle17846 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(2611/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(653/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17846 : Leaf := .vertex ![⟨19738209473136,1475509143567,19565857470112⟩,⟨19734686035867,1474964965138,19562396787498⟩,⟨19739146930313,1475653947358,19566778227237⟩]

theorem checked17846 : checkLeaf triangle17846 leaf17846=true := by decide +kernel

theorem covered17846 : RegionCovered triangle17846 := region_leaf triangle17846 leaf17846 checked17846

def triangle17844 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(653/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17844 : RegionCovered triangle17844 :=
  region_split triangle17844 triangle17845 triangle17846 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17845 covered17846

def triangle17847 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(653/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17847 : Leaf := .vertex ![⟨19741737387708,1476054120026,19569322530392⟩,⟨19739146930313,1475653947358,19566778227237⟩,⟨19743608475057,1476343200490,19571160273857⟩]

theorem checked17847 : checkLeaf triangle17847 leaf17847=true := by decide +kernel

theorem covered17847 : RegionCovered triangle17847 := region_leaf triangle17847 leaf17847 checked17847

def triangle17843 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17843 : RegionCovered triangle17843 :=
  region_split triangle17843 triangle17844 triangle17847 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17844 covered17847

def triangle17837 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17837 : RegionCovered triangle17837 :=
  region_split triangle17837 triangle17838 triangle17843 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17838 covered17843

def triangle17851 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(653/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2613/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17851 : Leaf := .vertex ![⟨19743608475057,1476343200490,19571160273857⟩,⟨19739146930313,1475653947358,19566778227237⟩,⟨19735625621394,1475110069337,19563319640351⟩]

theorem checked17851 : checkLeaf triangle17851 leaf17851=true := by decide +kernel

theorem covered17851 : RegionCovered triangle17851 := region_leaf triangle17851 leaf17851 checked17851

def triangle17852 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(653/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2613/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17852 : Leaf := .vertex ![⟨19739146930313,1475653947358,19566778227237⟩,⟨19734686035867,1474964965138,19562396787498⟩,⟨19735625621394,1475110069337,19563319640351⟩]

theorem checked17852 : checkLeaf triangle17852 leaf17852=true := by decide +kernel

theorem covered17852 : RegionCovered triangle17852 := region_leaf triangle17852 leaf17852 checked17852

def triangle17850 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2613/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17850 : RegionCovered triangle17850 :=
  region_split triangle17850 triangle17851 triangle17852 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17851 covered17852

def triangle17854 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2613/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2613/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17854 : Leaf := .vertex ![⟨19743608475057,1476343200490,19571160273857⟩,⟨19735625621394,1475110069337,19563319640351⟩,⟨19740084819245,1475798825371,19567699407020⟩]

theorem checked17854 : checkLeaf triangle17854 leaf17854=true := by decide +kernel

theorem covered17854 : RegionCovered triangle17854 := region_leaf triangle17854 leaf17854 checked17854

def triangle17855 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(2613/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2613/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17855 : Leaf := .vertex ![⟨19740084819245,1475798825371,19567699407020⟩,⟨19735625621394,1475110069337,19563319640351⟩,⟨19736565637218,1475255247556,19564242914426⟩]

theorem checked17855 : checkLeaf triangle17855 leaf17855=true := by decide +kernel

theorem covered17855 : RegionCovered triangle17855 := region_leaf triangle17855 leaf17855 checked17855

def triangle17853 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2613/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17853 : RegionCovered triangle17853 :=
  region_split triangle17853 triangle17854 triangle17855 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17854 covered17855

def triangle17849 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17849 : RegionCovered triangle17849 :=
  region_split triangle17849 triangle17850 triangle17853 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17850 covered17853

def triangle17858 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2613/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(1307/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17858 : Leaf := .vertex ![⟨19743608475057,1476343200490,19571160273857⟩,⟨19740084819245,1475798825371,19567699407020⟩,⟨19741023139535,1475943777557,19568621009068⟩]

theorem checked17858 : checkLeaf triangle17858 leaf17858=true := by decide +kernel

theorem covered17858 : RegionCovered triangle17858 := region_leaf triangle17858 leaf17858 checked17858

def triangle17859 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(2613/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(1307/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17859 : Leaf := .vertex ![⟨19740084819245,1475798825371,19567699407020⟩,⟨19736565637218,1475255247556,19564242914426⟩,⟨19741023139535,1475943777557,19568621009068⟩]

theorem checked17859 : checkLeaf triangle17859 leaf17859=true := by decide +kernel

theorem covered17859 : RegionCovered triangle17859 := region_leaf triangle17859 leaf17859 checked17859

def triangle17857 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(1307/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17857 : RegionCovered triangle17857 :=
  region_split triangle17857 triangle17858 triangle17859 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17858 covered17859

def triangle17860 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(1307/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17860 : Leaf := .vertex ![⟨19741023139535,1475943777557,19568621009068⟩,⟨19736565637218,1475255247556,19564242914426⟩,⟨19738446957980,1475545825817,19566090724487⟩]

theorem checked17860 : checkLeaf triangle17860 leaf17860=true := by decide +kernel

theorem covered17860 : RegionCovered triangle17860 := region_leaf triangle17860 leaf17860 checked17860

def triangle17856 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17856 : RegionCovered triangle17856 :=
  region_split triangle17856 triangle17857 triangle17860 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17857 covered17860

def triangle17848 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17848 : RegionCovered triangle17848 :=
  region_split triangle17848 triangle17849 triangle17856 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17849 covered17856

def triangle17836 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17836 : RegionCovered triangle17836 :=
  region_split triangle17836 triangle17837 triangle17848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17837 covered17848

def triangle17865 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2613/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1307/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17865 : Leaf := .vertex ![⟨19734686035867,1474964965138,19562396787498⟩,⟨19731167079365,1474421584865,19558940486032⟩,⟨19732108791524,1474566989117,19559865432942⟩]

theorem checked17865 : checkLeaf triangle17865 leaf17865=true := by decide +kernel

theorem covered17865 : RegionCovered triangle17865 := region_leaf triangle17865 leaf17865 checked17865

def triangle17866 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(2613/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1307/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17866 : Leaf := .vertex ![⟨19731167079365,1474421584865,19558940486032⟩,⟨19727652607151,1473879002884,19555488569252⟩,⟨19732108791524,1474566989117,19559865432942⟩]

theorem checked17866 : checkLeaf triangle17866 leaf17866=true := by decide +kernel

theorem covered17866 : RegionCovered triangle17866 := region_leaf triangle17866 leaf17866 checked17866

def triangle17864 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1307/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17864 : RegionCovered triangle17864 :=
  region_split triangle17864 triangle17865 triangle17866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17865 covered17866

def triangle17867 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1307/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17867 : Leaf := .vertex ![⟨19732108791524,1474566989117,19559865432942⟩,⟨19727652607151,1473879002884,19555488569252⟩,⟨19729540708433,1474170484353,19557343065952⟩]

theorem checked17867 : checkLeaf triangle17867 leaf17867=true := by decide +kernel

theorem covered17867 : RegionCovered triangle17867 := region_leaf triangle17867 leaf17867 checked17867

def triangle17863 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17863 : RegionCovered triangle17863 :=
  region_split triangle17863 triangle17864 triangle17867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17864 covered17867

def triangle17870 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2615/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(327/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17870 : Leaf := .vertex ![⟨19727652607151,1473879002884,19555488569252⟩,⟨19724142622771,1473337219334,19552041040722⟩,⟨19725088582876,1473483222597,19552970170570⟩]

theorem checked17870 : checkLeaf triangle17870 leaf17870=true := by decide +kernel

theorem covered17870 : RegionCovered triangle17870 := region_leaf triangle17870 leaf17870 checked17870

def triangle17871 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(2615/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(327/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17871 : Leaf := .vertex ![⟨19724142622771,1473337219334,19552041040722⟩,⟨19720637129772,1472796234355,19548597904006⟩,⟨19725088582876,1473483222597,19552970170570⟩]

theorem checked17871 : checkLeaf triangle17871 leaf17871=true := by decide +kernel

theorem covered17871 : RegionCovered triangle17871 := region_leaf triangle17871 leaf17871 checked17871

def triangle17869 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(327/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17869 : RegionCovered triangle17869 :=
  region_split triangle17869 triangle17870 triangle17871 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17870 covered17871

def triangle17872 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(327/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17872 : Leaf := .vertex ![⟨19727652607151,1473879002884,19555488569252⟩,⟨19725088582876,1473483222597,19552970170570⟩,⟨19729540708433,1474170484353,19557343065952⟩]

theorem checked17872 : checkLeaf triangle17872 leaf17872=true := by decide +kernel

theorem covered17872 : RegionCovered triangle17872 := region_leaf triangle17872 leaf17872 checked17872

def triangle17868 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17868 : RegionCovered triangle17868 :=
  region_split triangle17868 triangle17869 triangle17872 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17869 covered17872

def triangle17862 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17862 : RegionCovered triangle17862 :=
  region_split triangle17862 triangle17863 triangle17868 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17863 covered17868

def triangle17875 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1307/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17875 : Leaf := .vertex ![⟨19734686035867,1474964965138,19562396787498⟩,⟨19732108791524,1474566989117,19559865432942⟩,⟨19736565637218,1475255247556,19564242914426⟩]

theorem checked17875 : checkLeaf triangle17875 leaf17875=true := by decide +kernel

theorem covered17875 : RegionCovered triangle17875 := region_leaf triangle17875 leaf17875 checked17875

def triangle17876 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1307/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17876 : Leaf := .vertex ![⟨19732108791524,1474566989117,19559865432942⟩,⟨19729540708433,1474170484353,19557343065952⟩,⟨19736565637218,1475255247556,19564242914426⟩]

theorem checked17876 : checkLeaf triangle17876 leaf17876=true := by decide +kernel

theorem covered17876 : RegionCovered triangle17876 := region_leaf triangle17876 leaf17876 checked17876

def triangle17874 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17874 : RegionCovered triangle17874 :=
  region_split triangle17874 triangle17875 triangle17876 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17875 covered17876

def triangle17879 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2615/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(327/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17879 : Leaf := .vertex ![⟨19736565637218,1475255247556,19564242914426⟩,⟨19733050932441,1474712467171,19560790799558⟩,⟨19733993501746,1474858018981,19561716585515⟩]

theorem checked17879 : checkLeaf triangle17879 leaf17879=true := by decide +kernel

theorem covered17879 : RegionCovered triangle17879 := region_leaf triangle17879 leaf17879 checked17879

def triangle17880 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(2615/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(327/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17880 : Leaf := .vertex ![⟨19733050932441,1474712467171,19560790799558⟩,⟨19729540708433,1474170484353,19557343065952⟩,⟨19733993501746,1474858018981,19561716585515⟩]

theorem checked17880 : checkLeaf triangle17880 leaf17880=true := by decide +kernel

theorem covered17880 : RegionCovered triangle17880 := region_leaf triangle17880 leaf17880 checked17880

def triangle17878 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(327/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17878 : RegionCovered triangle17878 :=
  region_split triangle17878 triangle17879 triangle17880 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17879 covered17880

def triangle17881 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(327/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17881 : Leaf := .vertex ![⟨19736565637218,1475255247556,19564242914426⟩,⟨19733993501746,1474858018981,19561716585515⟩,⟨19738446957980,1475545825817,19566090724487⟩]

theorem checked17881 : checkLeaf triangle17881 leaf17881=true := by decide +kernel

theorem covered17881 : RegionCovered triangle17881 := region_leaf triangle17881 leaf17881 checked17881

def triangle17877 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1307/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17877 : RegionCovered triangle17877 :=
  region_split triangle17877 triangle17878 triangle17881 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17878 covered17881

def triangle17873 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17873 : RegionCovered triangle17873 :=
  region_split triangle17873 triangle17874 triangle17877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17874 covered17877

def triangle17861 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17861 : RegionCovered triangle17861 :=
  region_split triangle17861 triangle17862 triangle17873 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17862 covered17873

def triangle17835 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17835 : RegionCovered triangle17835 :=
  region_split triangle17835 triangle17836 triangle17861 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17836 covered17861

def triangle17887 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(327/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17887 : Leaf := .vertex ![⟨19738446957980,1475545825817,19566090724487⟩,⟨19733993501746,1474858018981,19561716585515⟩,⟨19730485399599,1474316335429,19558270941288⟩]

theorem checked17887 : checkLeaf triangle17887 leaf17887=true := by decide +kernel

theorem covered17887 : RegionCovered triangle17887 := region_leaf triangle17887 leaf17887 checked17887

def triangle17888 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(327/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17888 : Leaf := .vertex ![⟨19733993501746,1474858018981,19561716585515⟩,⟨19729540708433,1474170484353,19557343065952⟩,⟨19730485399599,1474316335429,19558270941288⟩]

theorem checked17888 : checkLeaf triangle17888 leaf17888=true := by decide +kernel

theorem covered17888 : RegionCovered triangle17888 := region_leaf triangle17888 leaf17888 checked17888

def triangle17886 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17886 : RegionCovered triangle17886 :=
  region_split triangle17886 triangle17887 triangle17888 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17887 covered17888

def triangle17890 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2617/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17890 : Leaf := .vertex ![⟨19730485399599,1474316335429,19558270941288⟩,⟨19729540708433,1474170484353,19557343065952⟩,⟨19726034968767,1473629299245,19553899717198⟩]

theorem checked17890 : checkLeaf triangle17890 leaf17890=true := by decide +kernel

theorem covered17890 : RegionCovered triangle17890 := region_leaf triangle17890 leaf17890 checked17890

def triangle17891 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2617/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17891 : Leaf := .vertex ![⟨19730485399599,1474316335429,19558270941288⟩,⟨19726034968767,1473629299245,19553899717198⟩,⟨19722533716964,1473088911984,19550460756832⟩]

theorem checked17891 : checkLeaf triangle17891 leaf17891=true := by decide +kernel

theorem covered17891 : RegionCovered triangle17891 := region_leaf triangle17891 leaf17891 checked17891

def triangle17889 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17889 : RegionCovered triangle17889 :=
  region_split triangle17889 triangle17890 triangle17891 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17890 covered17891

def triangle17885 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17885 : RegionCovered triangle17885 :=
  region_split triangle17885 triangle17886 triangle17889 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17886 covered17889

def triangle17894 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(327/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2617/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17894 : Leaf := .vertex ![⟨19729540708433,1474170484353,19557343065952⟩,⟨19725088582876,1473483222597,19552970170570⟩,⟨19721585211218,1472942536580,19549529122760⟩]

theorem checked17894 : checkLeaf triangle17894 leaf17894=true := by decide +kernel

theorem covered17894 : RegionCovered triangle17894 := region_leaf triangle17894 leaf17894 checked17894

def triangle17895 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(327/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2617/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17895 : Leaf := .vertex ![⟨19725088582876,1473483222597,19552970170570⟩,⟨19720637129772,1472796234355,19548597904006⟩,⟨19721585211218,1472942536580,19549529122760⟩]

theorem checked17895 : checkLeaf triangle17895 leaf17895=true := by decide +kernel

theorem covered17895 : RegionCovered triangle17895 := region_leaf triangle17895 leaf17895 checked17895

def triangle17893 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2617/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17893 : RegionCovered triangle17893 :=
  region_split triangle17893 triangle17894 triangle17895 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17894 covered17895

def triangle17897 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2617/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2617/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17897 : Leaf := .vertex ![⟨19729540708433,1474170484353,19557343065952⟩,⟨19721585211218,1472942536580,19549529122760⟩,⟨19726034968767,1473629299245,19553899717198⟩]

theorem checked17897 : checkLeaf triangle17897 leaf17897=true := by decide +kernel

theorem covered17897 : RegionCovered triangle17897 := region_leaf triangle17897 leaf17897 checked17897

def triangle17898 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(2617/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2617/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17898 : Leaf := .vertex ![⟨19726034968767,1473629299245,19553899717198⟩,⟨19721585211218,1472942536580,19549529122760⟩,⟨19722533716964,1473088911984,19550460756832⟩]

theorem checked17898 : checkLeaf triangle17898 leaf17898=true := by decide +kernel

theorem covered17898 : RegionCovered triangle17898 := region_leaf triangle17898 leaf17898 checked17898

def triangle17896 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(2617/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17896 : RegionCovered triangle17896 :=
  region_split triangle17896 triangle17897 triangle17898 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17897 covered17898

def triangle17892 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(327/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17892 : RegionCovered triangle17892 :=
  region_split triangle17892 triangle17893 triangle17896 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17893 covered17896

def triangle17884 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17884 : RegionCovered triangle17884 :=
  region_split triangle17884 triangle17885 triangle17892 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17885 covered17892

def triangle17902 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(2617/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17902 : Leaf := .vertex ![⟨19738446957980,1475545825817,19566090724487⟩,⟨19730485399599,1474316335429,19558270941288⟩,⟨19734936498960,1475003644482,19562642790339⟩]

theorem checked17902 : checkLeaf triangle17902 leaf17902=true := by decide +kernel

theorem covered17902 : RegionCovered triangle17902 := region_leaf triangle17902 leaf17902 checked17902

def triangle17903 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(2617/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17903 : Leaf := .vertex ![⟨19734936498960,1475003644482,19562642790339⟩,⟨19730485399599,1474316335429,19558270941288⟩,⟨19731430517216,1474462259994,19559199234056⟩]

theorem checked17903 : checkLeaf triangle17903 leaf17903=true := by decide +kernel

theorem covered17903 : RegionCovered triangle17903 := region_leaf triangle17903 leaf17903 checked17903

def triangle17901 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17901 : RegionCovered triangle17901 :=
  region_split triangle17901 triangle17902 triangle17903 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17902 covered17903

def triangle17904 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(2617/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17904 : Leaf := .vertex ![⟨19730485399599,1474316335429,19558270941288⟩,⟨19722533716964,1473088911984,19550460756832⟩,⟨19731430517216,1474462259994,19559199234056⟩]

theorem checked17904 : checkLeaf triangle17904 leaf17904=true := by decide +kernel

theorem covered17904 : RegionCovered triangle17904 := region_leaf triangle17904 leaf17904 checked17904

def triangle17900 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17900 : RegionCovered triangle17900 :=
  region_split triangle17900 triangle17901 triangle17904 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17901 covered17904

def triangle17905 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17905 : Leaf := .vertex ![⟨19731430517216,1474462259994,19559199234056⟩,⟨19722533716964,1473088911984,19550460756832⟩,⟨19724431999743,1473381882119,19552325269332⟩]

theorem checked17905 : checkLeaf triangle17905 leaf17905=true := by decide +kernel

theorem covered17905 : RegionCovered triangle17905 := region_leaf triangle17905 leaf17905 checked17905

def triangle17899 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17899 : RegionCovered triangle17899 :=
  region_split triangle17899 triangle17900 triangle17905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17900 covered17905

def triangle17883 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17883 : RegionCovered triangle17883 :=
  region_split triangle17883 triangle17884 triangle17899 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17884 covered17899

def triangle17909 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(1309/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17909 : Leaf := .vertex ![⟨19738446957980,1475545825817,19566090724487⟩,⟨19731430517216,1474462259994,19559199234056⟩,⟨19735879923713,1475149343629,19563569413667⟩]

theorem checked17909 : checkLeaf triangle17909 leaf17909=true := by decide +kernel

theorem covered17909 : RegionCovered triangle17909 := region_leaf triangle17909 leaf17909 checked17909

def triangle17910 : QTriangle := ![{ mass := ![(13283/16384:ℚ),(1309/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17910 : Leaf := .vertex ![⟨19735879923713,1475149343629,19563569413667⟩,⟨19731430517216,1474462259994,19559199234056⟩,⟨19733322030160,1474754329375,19561057070268⟩]

theorem checked17910 : checkLeaf triangle17910 leaf17910=true := by decide +kernel

theorem covered17910 : RegionCovered triangle17910 := region_leaf triangle17910 leaf17910 checked17910

def triangle17908 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17908 : RegionCovered triangle17908 :=
  region_split triangle17908 triangle17909 triangle17910 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17909 covered17910

def triangle17911 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1309/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17911 : Leaf := .vertex ![⟨19731430517216,1474462259994,19559199234056⟩,⟨19724431999743,1473381882119,19552325269332⟩,⟨19733322030160,1474754329375,19561057070268⟩]

theorem checked17911 : checkLeaf triangle17911 leaf17911=true := by decide +kernel

theorem covered17911 : RegionCovered triangle17911 := region_leaf triangle17911 leaf17911 checked17911

def triangle17907 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17907 : RegionCovered triangle17907 :=
  region_split triangle17907 triangle17908 triangle17911 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17908 covered17911

def triangle17912 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17912 : Leaf := .vertex ![⟨19733322030160,1474754329375,19561057070268⟩,⟨19724431999743,1473381882119,19552325269332⟩,⟨19728233639070,1473968698230,19556059260524⟩]

theorem checked17912 : checkLeaf triangle17912 leaf17912=true := by decide +kernel

theorem covered17912 : RegionCovered triangle17912 := region_leaf triangle17912 leaf17912 checked17912

def triangle17906 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17906 : RegionCovered triangle17906 :=
  region_split triangle17906 triangle17907 triangle17912 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17907 covered17912

def triangle17882 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17882 : RegionCovered triangle17882 :=
  region_split triangle17882 triangle17883 triangle17906 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17883 covered17906

def triangle17834 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17834 : RegionCovered triangle17834 :=
  region_split triangle17834 triangle17835 triangle17882 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17835 covered17882
end CacheOptimality.CertificateData
