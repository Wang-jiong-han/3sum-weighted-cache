import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24863 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2605/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24863 : Leaf := .vertex ![⟨19691412594128,1468290255088,19519892455517⟩,⟨19687895609183,1467748482424,19516437847509⟩,⟨19690128914744,1468092498893,19518631545643⟩]

theorem checked24863 : checkLeaf triangle24863 leaf24863=true := by decide +kernel

theorem covered24863 : RegionCovered triangle24863 := region_leaf triangle24863 leaf24863 checked24863

def triangle24864 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2605/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24864 : Leaf := .vertex ![⟨19690128914744,1468092498893,19518631545643⟩,⟨19687895609183,1467748482424,19516437847509⟩,⟨19688847544389,1467895112484,19517372901222⟩]

theorem checked24864 : checkLeaf triangle24864 leaf24864=true := by decide +kernel

theorem covered24864 : RegionCovered triangle24864 := region_leaf triangle24864 leaf24864 checked24864

def triangle24862 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24862 : RegionCovered triangle24862 :=
  region_split triangle24862 triangle24863 triangle24864 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24863 covered24864

def triangle24865 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2605/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24865 : Leaf := .vertex ![⟨19687895609183,1467748482424,19516437847509⟩,⟨19684383165770,1467207515048,19512987680803⟩,⟨19688847544389,1467895112484,19517372901222⟩]

theorem checked24865 : checkLeaf triangle24865 leaf24865=true := by decide +kernel

theorem covered24865 : RegionCovered triangle24865 := region_leaf triangle24865 leaf24865 checked24865

def triangle24861 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24861 : RegionCovered triangle24861 :=
  region_split triangle24861 triangle24862 triangle24865 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24862 covered24865

def triangle24866 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24866 : Leaf := .vertex ![⟨19688847544389,1467895112484,19517372901222⟩,⟨19684383165770,1467207515048,19512987680803⟩,⟨19686291727471,1467501448208,19514862405555⟩]

theorem checked24866 : checkLeaf triangle24866 leaf24866=true := by decide +kernel

theorem covered24866 : RegionCovered triangle24866 := region_leaf triangle24866 leaf24866 checked24866

def triangle24860 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24860 : RegionCovered triangle24860 :=
  region_split triangle24860 triangle24861 triangle24866 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24861 covered24866

def triangle24869 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2607/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(163/1024:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24869 : Leaf := .vertex ![⟨19684383165770,1467207515048,19512987680803⟩,⟨19680875267610,1466667353120,19509541959134⟩,⟨19681831470321,1466814583068,19510481215370⟩]

theorem checked24869 : checkLeaf triangle24869 leaf24869=true := by decide +kernel

theorem covered24869 : RegionCovered triangle24869 := region_leaf triangle24869 leaf24869 checked24869

def triangle24870 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2607/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(163/1024:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24870 : Leaf := .vertex ![⟨19680875267610,1466667353120,19509541959134⟩,⟨19677371918476,1466127996809,19506100686290⟩,⟨19681831470321,1466814583068,19510481215370⟩]

theorem checked24870 : checkLeaf triangle24870 leaf24870=true := by decide +kernel

theorem covered24870 : RegionCovered triangle24870 := region_leaf triangle24870 leaf24870 checked24870

def triangle24868 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(163/1024:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24868 : RegionCovered triangle24868 :=
  region_split triangle24868 triangle24869 triangle24870 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24869 covered24870

def triangle24871 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(163/1024:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24871 : Leaf := .vertex ![⟨19684383165770,1467207515048,19512987680803⟩,⟨19681831470321,1466814583068,19510481215370⟩,⟨19686291727471,1467501448208,19514862405555⟩]

theorem checked24871 : checkLeaf triangle24871 leaf24871=true := by decide +kernel

theorem covered24871 : RegionCovered triangle24871 := region_leaf triangle24871 leaf24871 checked24871

def triangle24867 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1303/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24867 : RegionCovered triangle24867 :=
  region_split triangle24867 triangle24868 triangle24871 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24868 covered24871

def triangle24859 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24859 : RegionCovered triangle24859 :=
  region_split triangle24859 triangle24860 triangle24867 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24860 covered24867

def triangle24875 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24875 : Leaf := .vertex ![⟨19691412594128,1468290255088,19519892455517⟩,⟨19688847544389,1467895112484,19517372901222⟩,⟨19692362392922,1468436584658,19520825405379⟩]

theorem checked24875 : checkLeaf triangle24875 leaf24875=true := by decide +kernel

theorem covered24875 : RegionCovered triangle24875 := region_leaf triangle24875 leaf24875 checked24875

def triangle24876 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24876 : Leaf := .vertex ![⟨19692362392922,1468436584658,19520825405379⟩,⟨19688847544389,1467895112484,19517372901222⟩,⟨19693312616752,1468582987440,19521758771299⟩]

theorem checked24876 : checkLeaf triangle24876 leaf24876=true := by decide +kernel

theorem covered24876 : RegionCovered triangle24876 := region_leaf triangle24876 leaf24876 checked24876

def triangle24874 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24874 : RegionCovered triangle24874 :=
  region_split triangle24874 triangle24875 triangle24876 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24875 covered24876

def triangle24878 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2607/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24878 : Leaf := .vertex ![⟨19688847544389,1467895112484,19517372901222⟩,⟨19686291727471,1467501448208,19514862405555⟩,⟨19689799903119,1468041815543,19518308369503⟩]

theorem checked24878 : checkLeaf triangle24878 leaf24878=true := by decide +kernel

theorem covered24878 : RegionCovered triangle24878 := region_leaf triangle24878 leaf24878 checked24878

def triangle24879 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2607/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24879 : Leaf := .vertex ![⟨19688847544389,1467895112484,19517372901222⟩,⟨19689799903119,1468041815543,19518308369503⟩,⟨19693312616752,1468582987440,19521758771299⟩]

theorem checked24879 : checkLeaf triangle24879 leaf24879=true := by decide +kernel

theorem covered24879 : RegionCovered triangle24879 := region_leaf triangle24879 leaf24879 checked24879

def triangle24877 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1303/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24877 : RegionCovered triangle24877 :=
  region_split triangle24877 triangle24878 triangle24879 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24878 covered24879

def triangle24873 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24873 : RegionCovered triangle24873 :=
  region_split triangle24873 triangle24874 triangle24877 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24874 covered24877

def triangle24883 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2607/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2607/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24883 : Leaf := .vertex ![⟨19693312616752,1468582987440,19521758771299⟩,⟨19689799903119,1468041815543,19518308369503⟩,⟨19692031497614,1468385604808,19520500380143⟩]

theorem checked24883 : checkLeaf triangle24883 leaf24883=true := by decide +kernel

theorem covered24883 : RegionCovered triangle24883 := region_leaf triangle24883 leaf24883 checked24883

def triangle24884 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2607/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2607/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(163/1024:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24884 : Leaf := .vertex ![⟨19692031497614,1468385604808,19520500380143⟩,⟨19689799903119,1468041815543,19518308369503⟩,⟨19690752684920,1468188591544,19519244251903⟩]

theorem checked24884 : checkLeaf triangle24884 leaf24884=true := by decide +kernel

theorem covered24884 : RegionCovered triangle24884 := region_leaf triangle24884 leaf24884 checked24884

def triangle24882 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2607/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(163/1024:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24882 : RegionCovered triangle24882 :=
  region_split triangle24882 triangle24883 triangle24884 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24883 covered24884

def triangle24885 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2607/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(163/1024:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24885 : Leaf := .vertex ![⟨19689799903119,1468041815543,19518308369503⟩,⟨19686291727471,1467501448208,19514862405555⟩,⟨19690752684920,1468188591544,19519244251903⟩]

theorem checked24885 : checkLeaf triangle24885 leaf24885=true := by decide +kernel

theorem covered24885 : RegionCovered triangle24885 := region_leaf triangle24885 leaf24885 checked24885

def triangle24881 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(163/1024:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24881 : RegionCovered triangle24881 :=
  region_split triangle24881 triangle24882 triangle24885 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24882 covered24885

def triangle24886 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(163/1024:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24886 : Leaf := .vertex ![⟨19693312616752,1468582987440,19521758771299⟩,⟨19690752684920,1468188591544,19519244251903⟩,⟨19695214337744,1468876012405,19523626749555⟩]

theorem checked24886 : checkLeaf triangle24886 leaf24886=true := by decide +kernel

theorem covered24886 : RegionCovered triangle24886 := region_leaf triangle24886 leaf24886 checked24886

def triangle24880 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24880 : RegionCovered triangle24880 :=
  region_split triangle24880 triangle24881 triangle24886 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24881 covered24886

def triangle24872 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24872 : RegionCovered triangle24872 :=
  region_split triangle24872 triangle24873 triangle24880 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24873 covered24880

def triangle24858 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24858 : RegionCovered triangle24858 :=
  region_split triangle24858 triangle24859 triangle24872 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24859 covered24872
end CacheOptimality.CertificateData
