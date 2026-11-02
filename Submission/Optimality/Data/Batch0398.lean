import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29865 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1025/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29865 : Leaf := .vertex ![⟨16933255880495,1075680846097,16804946674094⟩,⟨16929182151669,1075148387669,16800928830258⟩,⟨16922314010674,1074250998559,16794154859528⟩]

theorem checked29865 : checkLeaf triangle29865 leaf29865=true := by decide +kernel

theorem covered29865 : RegionCovered triangle29865 := region_leaf triangle29865 leaf29865 checked29865

def triangle29866 : QTriangle := ![{ mass := ![(3583/4096:ℚ),(1025/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29866 : Leaf := .vertex ![⟨16929182151669,1075148387669,16800928830258⟩,⟨16930179849375,1075278779336,16801912843185⟩,⟨16922314010674,1074250998559,16794154859528⟩]

theorem checked29866 : checkLeaf triangle29866 leaf29866=true := by decide +kernel

theorem covered29866 : RegionCovered triangle29866 := region_leaf triangle29866 leaf29866 checked29866

def triangle29864 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29864 : RegionCovered triangle29864 :=
  region_split triangle29864 triangle29865 triangle29866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29865 covered29866

def triangle29867 : QTriangle := ![{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29867 : Leaf := .vertex ![⟨16922314010674,1074250998559,16794154859528⟩,⟨16930179849375,1075278779336,16801912843185⟩,⟨16921530238941,1074148616262,16793381830272⟩]

theorem checked29867 : checkLeaf triangle29867 leaf29867=true := by decide +kernel

theorem covered29867 : RegionCovered triangle29867 := region_leaf triangle29867 leaf29867 checked29867

def triangle29863 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29863 : RegionCovered triangle29863 :=
  region_split triangle29863 triangle29864 triangle29867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29864 covered29867

def triangle29868 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29868 : Leaf := .vertex ![⟨16930179849375,1075278779336,16801912843185⟩,⟨16937180159755,1076193901858,16808817097868⟩,⟨16921530238941,1074148616262,16793381830272⟩]

theorem checked29868 : checkLeaf triangle29868 leaf29868=true := by decide +kernel

theorem covered29868 : RegionCovered triangle29868 := region_leaf triangle29868 leaf29868 checked29868

def triangle29862 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29862 : RegionCovered triangle29862 :=
  region_split triangle29862 triangle29863 triangle29868 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29863 covered29868

def triangle29869 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29869 : Leaf := .vertex ![⟨16921530238941,1074148616262,16793381830272⟩,⟨16937180159755,1076193901858,16808817097868⟩,⟨16929982735427,1075253017350,16801718433026⟩]

theorem checked29869 : checkLeaf triangle29869 leaf29869=true := by decide +kernel

theorem covered29869 : RegionCovered triangle29869 := region_leaf triangle29869 leaf29869 checked29869

def triangle29861 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29861 : RegionCovered triangle29861 :=
  region_split triangle29861 triangle29862 triangle29869 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29862 covered29869

def triangle29870 : QTriangle := ![{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29870 : Leaf := .vertex ![⟨16937180159755,1076193901858,16808817097868⟩,⟨16960925165039,1079301043224,16832235800981⟩,⟨16929982735427,1075253017350,16801718433026⟩]

theorem checked29870 : checkLeaf triangle29870 leaf29870=true := by decide +kernel

theorem covered29870 : RegionCovered triangle29870 := region_leaf triangle29870 leaf29870 checked29870

def triangle29860 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29860 : RegionCovered triangle29860 :=
  region_split triangle29860 triangle29861 triangle29870 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29861 covered29870

def triangle29872 : QTriangle := ![{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(257/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29872 : Leaf := .vertex ![⟨16929982735427,1075253017350,16801718433026⟩,⟨16960925165039,1079301043224,16832235800981⟩,⟨16961140532829,1079329246649,16832448205793⟩]

theorem checked29872 : checkLeaf triangle29872 leaf29872=true := by decide +kernel

theorem covered29872 : RegionCovered triangle29872 := region_leaf triangle29872 leaf29872 checked29872

def triangle29873 : QTriangle := ![{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(257/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29873 : Leaf := .vertex ![⟨16929982735427,1075253017350,16801718433026⟩,⟨16961140532829,1079329246649,16832448205793⟩,⟨16966370038019,1080014193991,16837605745895⟩]

theorem checked29873 : checkLeaf triangle29873 leaf29873=true := by decide +kernel

theorem covered29873 : RegionCovered triangle29873 := region_leaf triangle29873 leaf29873 checked29873

def triangle29871 : QTriangle := ![{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29871 : RegionCovered triangle29871 :=
  region_split triangle29871 triangle29872 triangle29873 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29872 covered29873

def triangle29859 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29859 : RegionCovered triangle29859 :=
  region_split triangle29859 triangle29860 triangle29871 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29860 covered29871

def triangle29876 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(259/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(129/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29876 : Leaf := .vertex ![⟨16960925165039,1079301043224,16832235800981⟩,⟨16991689458314,1083333701940,16862576224876⟩,⟨16996581273958,1083975662523,16867400525766⟩]

theorem checked29876 : checkLeaf triangle29876 leaf29876=true := by decide +kernel

theorem covered29876 : RegionCovered triangle29876 := region_leaf triangle29876 leaf29876 checked29876

def triangle29877 : QTriangle := ![{ mass := ![(893/1024:ℚ),(259/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(129/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29877 : Leaf := .vertex ![⟨16991689458314,1083333701940,16862576224876⟩,⟨17026730202001,1087936572190,16897132650541⟩,⟨16996581273958,1083975662523,16867400525766⟩]

theorem checked29877 : checkLeaf triangle29877 leaf29877=true := by decide +kernel

theorem covered29877 : RegionCovered triangle29877 := region_leaf triangle29877 leaf29877 checked29877

def triangle29875 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(129/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29875 : RegionCovered triangle29875 :=
  region_split triangle29875 triangle29876 triangle29877 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29876 covered29877

def triangle29880 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(129/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(257/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29880 : Leaf := .vertex ![⟨16960925165039,1079301043224,16832235800981⟩,⟨16976423448902,1081331606741,16847520706590⟩,⟨16981483514981,1081995004537,16852511037548⟩]

theorem checked29880 : checkLeaf triangle29880 leaf29880=true := by decide +kernel

theorem covered29880 : RegionCovered triangle29880 := region_leaf triangle29880 leaf29880 checked29880

def triangle29881 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(129/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(129/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(257/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29881 : Leaf := .vertex ![⟨16976423448902,1081331606741,16847520706590⟩,⟨16996581273958,1083975662523,16867400525766⟩,⟨16981483514981,1081995004537,16852511037548⟩]

theorem checked29881 : checkLeaf triangle29881 leaf29881=true := by decide +kernel

theorem covered29881 : RegionCovered triangle29881 := region_leaf triangle29881 leaf29881 checked29881

def triangle29879 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(129/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(257/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29879 : RegionCovered triangle29879 :=
  region_split triangle29879 triangle29880 triangle29881 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29880 covered29881

def triangle29883 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(257/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(257/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29883 : Leaf := .vertex ![⟨16960925165039,1079301043224,16832235800981⟩,⟨16981483514981,1081995004537,16852511037548⟩,⟨16961140532829,1079329246649,16832448205793⟩]

theorem checked29883 : checkLeaf triangle29883 leaf29883=true := by decide +kernel

theorem covered29883 : RegionCovered triangle29883 := region_leaf triangle29883 leaf29883 checked29883

def triangle29884 : QTriangle := ![{ mass := ![(447/512:ℚ),(257/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(257/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29884 : Leaf := .vertex ![⟨16961140532829,1079329246649,16832448205793⟩,⟨16981483514981,1081995004537,16852511037548⟩,⟨16966370038019,1080014193991,16837605745895⟩]

theorem checked29884 : checkLeaf triangle29884 leaf29884=true := by decide +kernel

theorem covered29884 : RegionCovered triangle29884 := region_leaf triangle29884 leaf29884 checked29884

def triangle29882 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(257/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29882 : RegionCovered triangle29882 :=
  region_split triangle29882 triangle29883 triangle29884 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29883 covered29884

def triangle29878 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(129/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29878 : RegionCovered triangle29878 :=
  region_split triangle29878 triangle29879 triangle29882 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29879 covered29882

def triangle29874 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29874 : RegionCovered triangle29874 :=
  region_split triangle29874 triangle29875 triangle29878 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29875 covered29878

def triangle29858 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29858 : RegionCovered triangle29858 :=
  region_split triangle29858 triangle29859 triangle29874 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29859 covered29874

def triangle29886 : QTriangle := ![{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(129/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29886 : Leaf := .vertex ![⟨16966370038019,1080014193991,16837605745895⟩,⟨17026730202001,1087936572190,16897132650541⟩,⟨17046224861216,1090501792695,16916357157059⟩]

theorem checked29886 : checkLeaf triangle29886 leaf29886=true := by decide +kernel

theorem covered29886 : RegionCovered triangle29886 := region_leaf triangle29886 leaf29886 checked29886

def triangle29888 : QTriangle := ![{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(129/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(1/8:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29888 : Leaf := .vertex ![⟨16966370038019,1080014193991,16837605745895⟩,⟨17046224861216,1090501792695,16916357157059⟩,⟨17016777297665,1086628137424,16887317476628⟩]

theorem checked29888 : checkLeaf triangle29888 leaf29888=true := by decide +kernel

theorem covered29888 : RegionCovered triangle29888 := region_leaf triangle29888 leaf29888 checked29888

def triangle29889 : QTriangle := ![{ mass := ![(893/1024:ℚ),(1/8:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(129/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29889 : Leaf := .vertex ![⟨17016777297665,1086628137424,16887317476628⟩,⟨17046224861216,1090501792695,16916357157059⟩,⟨17075734407264,1094390881288,16945456804086⟩]

theorem checked29889 : checkLeaf triangle29889 leaf29889=true := by decide +kernel

theorem covered29889 : RegionCovered triangle29889 := region_leaf triangle29889 leaf29889 checked29889

def triangle29887 : QTriangle := ![{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(129/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29887 : RegionCovered triangle29887 :=
  region_split triangle29887 triangle29888 triangle29889 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29888 covered29889

def triangle29885 : QTriangle := ![{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29885 : RegionCovered triangle29885 :=
  region_split triangle29885 triangle29886 triangle29887 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29886 covered29887

def triangle29857 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29857 : RegionCovered triangle29857 :=
  region_split triangle29857 triangle29858 triangle29885 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29858 covered29885

def triangle29893 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(131/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(65/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29893 : Leaf := .vertex ![⟨17026730202001,1087936572190,16897132650541⟩,⟨17104966553999,1098250598144,16974281760176⟩,⟨17075620990330,1094375920019,16945344964778⟩]

theorem checked29893 : checkLeaf triangle29893 leaf29893=true := by decide +kernel

theorem covered29893 : RegionCovered triangle29893 := region_leaf triangle29893 leaf29893 checked29893

def triangle29894 : QTriangle := ![{ mass := ![(891/1024:ℚ),(65/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(131/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29894 : Leaf := .vertex ![⟨17075620990330,1094375920019,16945344964778⟩,⟨17104966553999,1098250598144,16974281760176⟩,⟨17133033508297,1101963199541,17001956679944⟩]

theorem checked29894 : checkLeaf triangle29894 leaf29894=true := by decide +kernel

theorem covered29894 : RegionCovered triangle29894 := region_leaf triangle29894 leaf29894 checked29894

def triangle29892 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(131/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29892 : RegionCovered triangle29892 :=
  region_split triangle29892 triangle29893 triangle29894 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29893 covered29894

def triangle29895 : QTriangle := ![{ mass := ![(445/512:ℚ),(131/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29895 : Leaf := .vertex ![⟨17104966553999,1098250598144,16974281760176⟩,⟨17190173340037,1109541851930,17058295129921⟩,⟨17133033508297,1101963199541,17001956679944⟩]

theorem checked29895 : checkLeaf triangle29895 leaf29895=true := by decide +kernel

theorem covered29895 : RegionCovered triangle29895 := region_leaf triangle29895 leaf29895 checked29895

def triangle29891 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29891 : RegionCovered triangle29891 :=
  region_split triangle29891 triangle29892 triangle29895 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29892 covered29895

def triangle29899 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(65/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(259/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29899 : Leaf := .vertex ![⟨17026730202001,1087936572190,16897132650541⟩,⟨17075620990330,1094375920019,16945344964778⟩,⟨17060929300545,1092438792421,16930857491013⟩]

theorem checked29899 : checkLeaf triangle29899 leaf29899=true := by decide +kernel

theorem covered29899 : RegionCovered triangle29899 := region_leaf triangle29899 leaf29899 checked29899

def triangle29900 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(259/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(65/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(129/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29900 : Leaf := .vertex ![⟨17060929300545,1092438792421,16930857491013⟩,⟨17075620990330,1094375920019,16945344964778⟩,⟨17104404176815,1098176276210,16973727227418⟩]

theorem checked29900 : checkLeaf triangle29900 leaf29900=true := by decide +kernel

theorem covered29900 : RegionCovered triangle29900 := region_leaf triangle29900 leaf29900 checked29900

def triangle29898 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(65/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(129/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29898 : RegionCovered triangle29898 :=
  region_split triangle29898 triangle29899 triangle29900 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29899 covered29900

def triangle29901 : QTriangle := ![{ mass := ![(891/1024:ℚ),(65/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(129/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29901 : Leaf := .vertex ![⟨17075620990330,1094375920019,16945344964778⟩,⟨17133033508297,1101963199541,17001956679944⟩,⟨17104404176815,1098176276210,16973727227418⟩]

theorem checked29901 : checkLeaf triangle29901 leaf29901=true := by decide +kernel

theorem covered29901 : RegionCovered triangle29901 := region_leaf triangle29901 leaf29901 checked29901

def triangle29897 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(129/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29897 : RegionCovered triangle29897 :=
  region_split triangle29897 triangle29898 triangle29901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29898 covered29901

def triangle29904 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1783/2048:ℚ),(259/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(129/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29904 : Leaf := .vertex ![⟨17026730202001,1087936572190,16897132650541⟩,⟨17060929300545,1092438792421,16930857491013⟩,⟨17046224861216,1090501792695,16916357157059⟩]

theorem checked29904 : checkLeaf triangle29904 leaf29904=true := by decide +kernel

theorem covered29904 : RegionCovered triangle29904 := region_leaf triangle29904 leaf29904 checked29904

def triangle29905 : QTriangle := ![{ mass := ![(1783/2048:ℚ),(259/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(129/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(129/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29905 : Leaf := .vertex ![⟨17060929300545,1092438792421,16930857491013⟩,⟨17104404176815,1098176276210,16973727227418⟩,⟨17046224861216,1090501792695,16916357157059⟩]

theorem checked29905 : checkLeaf triangle29905 leaf29905=true := by decide +kernel

theorem covered29905 : RegionCovered triangle29905 := region_leaf triangle29905 leaf29905 checked29905

def triangle29903 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(129/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(129/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29903 : RegionCovered triangle29903 :=
  region_split triangle29903 triangle29904 triangle29905 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29904 covered29905

def triangle29906 : QTriangle := ![{ mass := ![(223/256:ℚ),(129/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(129/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29906 : Leaf := .vertex ![⟨17046224861216,1090501792695,16916357157059⟩,⟨17104404176815,1098176276210,16973727227418⟩,⟨17075734407264,1094390881288,16945456804086⟩]

theorem checked29906 : checkLeaf triangle29906 leaf29906=true := by decide +kernel

theorem covered29906 : RegionCovered triangle29906 := region_leaf triangle29906 leaf29906 checked29906

def triangle29902 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(129/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29902 : RegionCovered triangle29902 :=
  region_split triangle29902 triangle29903 triangle29906 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29903 covered29906

def triangle29896 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29896 : RegionCovered triangle29896 :=
  region_split triangle29896 triangle29897 triangle29902 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29897 covered29902

def triangle29890 : QTriangle := ![{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29890 : RegionCovered triangle29890 :=
  region_split triangle29890 triangle29891 triangle29896 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29891 covered29896

def triangle29856 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29856 : RegionCovered triangle29856 :=
  region_split triangle29856 triangle29857 triangle29890 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29857 covered29890

def triangle29910 : QTriangle := ![{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(129/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29910 : Leaf := .vertex ![⟨17075734407264,1094390881288,16945456804086⟩,⟨17133033508297,1101963199541,17001956679944⟩,⟨17168543014460,1106669730234,17036968683443⟩]

theorem checked29910 : checkLeaf triangle29910 leaf29910=true := by decide +kernel

theorem covered29910 : RegionCovered triangle29910 := region_leaf triangle29910 leaf29910 checked29910

def triangle29911 : QTriangle := ![{ mass := ![(445/512:ℚ),(129/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29911 : Leaf := .vertex ![⟨17168543014460,1106669730234,17036968683443⟩,⟨17133033508297,1101963199541,17001956679944⟩,⟨17264219752190,1119403581595,17131296512709⟩]

theorem checked29911 : checkLeaf triangle29911 leaf29911=true := by decide +kernel

theorem covered29911 : RegionCovered triangle29911 := region_leaf triangle29911 leaf29911 checked29911

def triangle29909 : QTriangle := ![{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29909 : RegionCovered triangle29909 :=
  region_split triangle29909 triangle29910 triangle29911 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29910 covered29911

def triangle29913 : QTriangle := ![{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(131/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29913 : Leaf := .vertex ![⟨17133033508297,1101963199541,17001956679944⟩,⟨17190173340037,1109541851930,17058295129921⟩,⟨17224227212386,1114071544095,17091869312439⟩]

theorem checked29913 : checkLeaf triangle29913 leaf29913=true := by decide +kernel

theorem covered29913 : RegionCovered triangle29913 := region_leaf triangle29913 leaf29913 checked29913

def triangle29914 : QTriangle := ![{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(131/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29914 : Leaf := .vertex ![⟨17133033508297,1101963199541,17001956679944⟩,⟨17224227212386,1114071544095,17091869312439⟩,⟨17264219752190,1119403581595,17131296512709⟩]

theorem checked29914 : checkLeaf triangle29914 leaf29914=true := by decide +kernel

theorem covered29914 : RegionCovered triangle29914 := region_leaf triangle29914 leaf29914 checked29914

def triangle29912 : QTriangle := ![{ mass := ![(445/512:ℚ),(65/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29912 : RegionCovered triangle29912 :=
  region_split triangle29912 triangle29913 triangle29914 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29913 covered29914

def triangle29908 : QTriangle := ![{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29908 : RegionCovered triangle29908 :=
  region_split triangle29908 triangle29909 triangle29912 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29909 covered29912

def triangle29917 : QTriangle := ![{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(129/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29917 : Leaf := .vertex ![⟨17075734407264,1094390881288,16945456804086⟩,⟨17168543014460,1106669730234,17036968683443⟩,⟨17210036367027,1112182760867,17077878552015⟩]

theorem checked29917 : checkLeaf triangle29917 leaf29917=true := by decide +kernel

theorem covered29917 : RegionCovered triangle29917 := region_leaf triangle29917 leaf29917 checked29917

def triangle29918 : QTriangle := ![{ mass := ![(445/512:ℚ),(129/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29918 : Leaf := .vertex ![⟨17168543014460,1106669730234,17036968683443⟩,⟨17264219752190,1119403581595,17131296512709⟩,⟨17210036367027,1112182760867,17077878552015⟩]

theorem checked29918 : checkLeaf triangle29918 leaf29918=true := by decide +kernel

theorem covered29918 : RegionCovered triangle29918 := region_leaf triangle29918 leaf29918 checked29918

def triangle29916 : QTriangle := ![{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29916 : RegionCovered triangle29916 :=
  region_split triangle29916 triangle29917 triangle29918 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29917 covered29918

def triangle29919 : QTriangle := ![{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29919 : Leaf := .vertex ![⟨17210036367027,1112182760867,17077878552015⟩,⟨17264219752190,1119403581595,17131296512709⟩,⟨17358519488384,1132029268616,17224254643303⟩]

theorem checked29919 : checkLeaf triangle29919 leaf29919=true := by decide +kernel

theorem covered29919 : RegionCovered triangle29919 := region_leaf triangle29919 leaf29919 checked29919

def triangle29915 : QTriangle := ![{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29915 : RegionCovered triangle29915 :=
  region_split triangle29915 triangle29916 triangle29919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29916 covered29919

def triangle29907 : QTriangle := ![{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29907 : RegionCovered triangle29907 :=
  region_split triangle29907 triangle29908 triangle29915 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29908 covered29915

def triangle29855 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29855 : RegionCovered triangle29855 :=
  region_split triangle29855 triangle29856 triangle29907 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29856 covered29907

def triangle29924 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(133/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29924 : Leaf := .vertex ![⟨17190173340037,1109541851930,17058295129921⟩,⟨17279796707426,1121484020305,17146652685317⟩,⟨17318329758487,1126639189419,17184638169618⟩]

theorem checked29924 : checkLeaf triangle29924 leaf29924=true := by decide +kernel

theorem covered29924 : RegionCovered triangle29924 := region_leaf triangle29924 leaf29924 checked29924

def triangle29925 : QTriangle := ![{ mass := ![(443/512:ℚ),(133/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29925 : Leaf := .vertex ![⟨17279796707426,1121484020305,17146652685317⟩,⟨17372367598347,1133889659011,17237904718218⟩,⟨17318329758487,1126639189419,17184638169618⟩]

theorem checked29925 : checkLeaf triangle29925 leaf29925=true := by decide +kernel

theorem covered29925 : RegionCovered triangle29925 := region_leaf triangle29925 leaf29925 checked29925

def triangle29923 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29923 : RegionCovered triangle29923 :=
  region_split triangle29923 triangle29924 triangle29925 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29924 covered29925

def triangle29927 : QTriangle := ![{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(133/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29927 : Leaf := .vertex ![⟨17318329758487,1126639189419,17184638169618⟩,⟨17372367598347,1133889659011,17237904718218⟩,⟨17414395870925,1139545699629,17279330363672⟩]

theorem checked29927 : checkLeaf triangle29927 leaf29927=true := by decide +kernel

theorem covered29927 : RegionCovered triangle29927 := region_leaf triangle29927 leaf29927 checked29927

def triangle29928 : QTriangle := ![{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(133/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29928 : Leaf := .vertex ![⟨17318329758487,1126639189419,17184638169618⟩,⟨17414395870925,1139545699629,17279330363672⟩,⟨17460682422627,1145791966938,17324950436075⟩]

theorem checked29928 : checkLeaf triangle29928 leaf29928=true := by decide +kernel

theorem covered29928 : RegionCovered triangle29928 := region_leaf triangle29928 leaf29928 checked29928

def triangle29926 : QTriangle := ![{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29926 : RegionCovered triangle29926 :=
  region_split triangle29926 triangle29927 triangle29928 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29927 covered29928

def triangle29922 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29922 : RegionCovered triangle29922 :=
  region_split triangle29922 triangle29923 triangle29926 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29923 covered29926

def triangle29931 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(135/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(67/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29931 : Leaf := .vertex ![⟨17372367598347,1133889659011,17237904718218⟩,⟨17466944262268,1146638369978,17331121886140⟩,⟨17511778351925,1152708145597,17375307223007⟩]

theorem checked29931 : checkLeaf triangle29931 leaf29931=true := by decide +kernel

theorem covered29931 : RegionCovered triangle29931 := region_leaf triangle29931 leaf29931 checked29931

def triangle29932 : QTriangle := ![{ mass := ![(441/512:ℚ),(135/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(67/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29932 : Leaf := .vertex ![⟨17466944262268,1146638369978,17331121886140⟩,⟨17562881088314,1159647188028,17425667123521⟩,⟨17511778351925,1152708145597,17375307223007⟩]

theorem checked29932 : checkLeaf triangle29932 leaf29932=true := by decide +kernel

theorem covered29932 : RegionCovered triangle29932 := region_leaf triangle29932 leaf29932 checked29932

def triangle29930 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(67/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29930 : RegionCovered triangle29930 :=
  region_split triangle29930 triangle29931 triangle29932 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29931 covered29932

def triangle29935 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(67/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(133/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29935 : Leaf := .vertex ![⟨17372367598347,1133889659011,17237904718218⟩,⟨17440674045053,1143089673221,17305230518816⟩,⟨17486229417640,1149247183381,17350128322392⟩]

theorem checked29935 : checkLeaf triangle29935 leaf29935=true := by decide +kernel

theorem covered29935 : RegionCovered triangle29935 := region_leaf triangle29935 leaf29935 checked29935

def triangle29936 : QTriangle := ![{ mass := ![(883/1024:ℚ),(67/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(67/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(133/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29936 : Leaf := .vertex ![⟨17440674045053,1143089673221,17305230518816⟩,⟨17511778351925,1152708145597,17375307223007⟩,⟨17486229417640,1149247183381,17350128322392⟩]

theorem checked29936 : checkLeaf triangle29936 leaf29936=true := by decide +kernel

theorem covered29936 : RegionCovered triangle29936 := region_leaf triangle29936 leaf29936 checked29936

def triangle29934 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(67/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(133/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29934 : RegionCovered triangle29934 :=
  region_split triangle29934 triangle29935 triangle29936 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29935 covered29936

def triangle29938 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(133/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(133/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29938 : Leaf := .vertex ![⟨17372367598347,1133889659011,17237904718218⟩,⟨17486229417640,1149247183381,17350128322392⟩,⟨17414395870925,1139545699629,17279330363672⟩]

theorem checked29938 : checkLeaf triangle29938 leaf29938=true := by decide +kernel

theorem covered29938 : RegionCovered triangle29938 := region_leaf triangle29938 leaf29938 checked29938

def triangle29939 : QTriangle := ![{ mass := ![(221/256:ℚ),(133/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(133/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29939 : Leaf := .vertex ![⟨17414395870925,1139545699629,17279330363672⟩,⟨17486229417640,1149247183381,17350128322392⟩,⟨17460682422627,1145791966938,17324950436075⟩]

theorem checked29939 : checkLeaf triangle29939 leaf29939=true := by decide +kernel

theorem covered29939 : RegionCovered triangle29939 := region_leaf triangle29939 leaf29939 checked29939

def triangle29937 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(133/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29937 : RegionCovered triangle29937 :=
  region_split triangle29937 triangle29938 triangle29939 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29938 covered29939

def triangle29933 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(67/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29933 : RegionCovered triangle29933 :=
  region_split triangle29933 triangle29934 triangle29937 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29934 covered29937

def triangle29929 : QTriangle := ![{ mass := ![(221/256:ℚ),(67/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29929 : RegionCovered triangle29929 :=
  region_split triangle29929 triangle29930 triangle29933 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29930 covered29933

def triangle29921 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29921 : RegionCovered triangle29921 :=
  region_split triangle29921 triangle29922 triangle29929 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29922 covered29929

def triangle29944 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(33/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29944 : Leaf := .vertex ![⟨17190173340037,1109541851930,17058295129921⟩,⟨17252026105591,1117776433009,17119275465889⟩,⟨17291283856156,1123019533072,17157976808589⟩]

theorem checked29944 : checkLeaf triangle29944 leaf29944=true := by decide +kernel

theorem covered29944 : RegionCovered triangle29944 := region_leaf triangle29944 leaf29944 checked29944

def triangle29945 : QTriangle := ![{ mass := ![(887/1024:ℚ),(33/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29945 : Leaf := .vertex ![⟨17252026105591,1117776433009,17119275465889⟩,⟨17318329758487,1126639189419,17184638169618⟩,⟨17291283856156,1123019533072,17157976808589⟩]

theorem checked29945 : checkLeaf triangle29945 leaf29945=true := by decide +kernel

theorem covered29945 : RegionCovered triangle29945 := region_leaf triangle29945 leaf29945 checked29945

def triangle29943 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29943 : RegionCovered triangle29943 :=
  region_split triangle29943 triangle29944 triangle29945 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29944 covered29945

def triangle29947 : QTriangle := ![{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(131/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29947 : Leaf := .vertex ![⟨17291283856156,1123019533072,17157976808589⟩,⟨17318329758487,1126639189419,17184638169618⟩,⟨17361815804600,1132471958194,17227503844200⟩]

theorem checked29947 : checkLeaf triangle29947 leaf29947=true := by decide +kernel

theorem covered29947 : RegionCovered triangle29947 := region_leaf triangle29947 leaf29947 checked29947

def triangle29948 : QTriangle := ![{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(131/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29948 : Leaf := .vertex ![⟨17291283856156,1123019533072,17157976808589⟩,⟨17361815804600,1132471958194,17227503844200⟩,⟨17409595333263,1138898907363,17274598781075⟩]

theorem checked29948 : checkLeaf triangle29948 leaf29948=true := by decide +kernel

theorem covered29948 : RegionCovered triangle29948 := region_leaf triangle29948 leaf29948 checked29948

def triangle29946 : QTriangle := ![{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29946 : RegionCovered triangle29946 :=
  region_split triangle29946 triangle29947 triangle29948 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29947 covered29948

def triangle29942 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29942 : RegionCovered triangle29942 :=
  region_split triangle29942 triangle29943 triangle29946 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29943 covered29946

def triangle29951 : QTriangle := ![{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(33/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(131/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29951 : Leaf := .vertex ![⟨17318329758487,1126639189419,17184638169618⟩,⟨17388109774015,1136006457731,17253421455297⟩,⟨17435137631801,1142342529542,17299773827019⟩]

theorem checked29951 : checkLeaf triangle29951 leaf29951=true := by decide +kernel

theorem covered29951 : RegionCovered triangle29951 := region_leaf triangle29951 leaf29951 checked29951

def triangle29952 : QTriangle := ![{ mass := ![(885/1024:ℚ),(33/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(131/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29952 : Leaf := .vertex ![⟨17388109774015,1136006457731,17253421455297⟩,⟨17460682422627,1145791966938,17324950436075⟩,⟨17435137631801,1142342529542,17299773827019⟩]

theorem checked29952 : checkLeaf triangle29952 leaf29952=true := by decide +kernel

theorem covered29952 : RegionCovered triangle29952 := region_leaf triangle29952 leaf29952 checked29952

def triangle29950 : QTriangle := ![{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(131/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29950 : RegionCovered triangle29950 :=
  region_split triangle29950 triangle29951 triangle29952 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29951 covered29952

def triangle29954 : QTriangle := ![{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(131/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(131/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29954 : Leaf := .vertex ![⟨17318329758487,1126639189419,17184638169618⟩,⟨17435137631801,1142342529542,17299773827019⟩,⟨17361815804600,1132471958194,17227503844200⟩]

theorem checked29954 : checkLeaf triangle29954 leaf29954=true := by decide +kernel

theorem covered29954 : RegionCovered triangle29954 := region_leaf triangle29954 leaf29954 checked29954

def triangle29955 : QTriangle := ![{ mass := ![(443/512:ℚ),(131/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(131/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29955 : Leaf := .vertex ![⟨17361815804600,1132471958194,17227503844200⟩,⟨17435137631801,1142342529542,17299773827019⟩,⟨17409595333263,1138898907363,17274598781075⟩]

theorem checked29955 : checkLeaf triangle29955 leaf29955=true := by decide +kernel

theorem covered29955 : RegionCovered triangle29955 := region_leaf triangle29955 leaf29955 checked29955

def triangle29953 : QTriangle := ![{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(885/1024:ℚ),(131/1024:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29953 : RegionCovered triangle29953 :=
  region_split triangle29953 triangle29954 triangle29955 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29954 covered29955

def triangle29949 : QTriangle := ![{ mass := ![(443/512:ℚ),(33/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29949 : RegionCovered triangle29949 :=
  region_split triangle29949 triangle29950 triangle29953 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29950 covered29953

def triangle29941 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29941 : RegionCovered triangle29941 :=
  region_split triangle29941 triangle29942 triangle29949 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29942 covered29949

def triangle29959 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(131/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29959 : Leaf := .vertex ![⟨17190173340037,1109541851930,17058295129921⟩,⟨17291283856156,1123019533072,17157976808589⟩,⟨17224227212386,1114071544095,17091869312439⟩]

theorem checked29959 : checkLeaf triangle29959 leaf29959=true := by decide +kernel

theorem covered29959 : RegionCovered triangle29959 := region_leaf triangle29959 leaf29959 checked29959

def triangle29960 : QTriangle := ![{ mass := ![(111/128:ℚ),(131/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29960 : Leaf := .vertex ![⟨17224227212386,1114071544095,17091869312439⟩,⟨17291283856156,1123019533072,17157976808589⟩,⟨17264219752190,1119403581595,17131296512709⟩]

theorem checked29960 : checkLeaf triangle29960 leaf29960=true := by decide +kernel

theorem covered29960 : RegionCovered triangle29960 := region_leaf triangle29960 leaf29960 checked29960

def triangle29958 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29958 : RegionCovered triangle29958 :=
  region_split triangle29958 triangle29959 triangle29960 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29959 covered29960

def triangle29961 : QTriangle := ![{ mass := ![(887/1024:ℚ),(131/1024:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29961 : Leaf := .vertex ![⟨17291283856156,1123019533072,17157976808589⟩,⟨17409595333263,1138898907363,17274598781075⟩,⟨17264219752190,1119403581595,17131296512709⟩]

theorem checked29961 : checkLeaf triangle29961 leaf29961=true := by decide +kernel

theorem covered29961 : RegionCovered triangle29961 := region_leaf triangle29961 leaf29961 checked29961

def triangle29957 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29957 : RegionCovered triangle29957 :=
  region_split triangle29957 triangle29958 triangle29961 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29958 covered29961

def triangle29962 : QTriangle := ![{ mass := ![(111/128:ℚ),(65/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29962 : Leaf := .vertex ![⟨17264219752190,1119403581595,17131296512709⟩,⟨17409595333263,1138898907363,17274598781075⟩,⟨17358519488384,1132029268616,17224254643303⟩]

theorem checked29962 : checkLeaf triangle29962 leaf29962=true := by decide +kernel

theorem covered29962 : RegionCovered triangle29962 := region_leaf triangle29962 leaf29962 checked29962

def triangle29956 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(65/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29956 : RegionCovered triangle29956 :=
  region_split triangle29956 triangle29957 triangle29962 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29957 covered29962

def triangle29940 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(33/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29940 : RegionCovered triangle29940 :=
  region_split triangle29940 triangle29941 triangle29956 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29941 covered29956

def triangle29920 : QTriangle := ![{ mass := ![(111/128:ℚ),(33/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29920 : RegionCovered triangle29920 :=
  region_split triangle29920 triangle29921 triangle29940 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29921 covered29940

def triangle29854 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29854 : RegionCovered triangle29854 :=
  region_split triangle29854 triangle29855 triangle29920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29855 covered29920
end CacheOptimality.CertificateData
