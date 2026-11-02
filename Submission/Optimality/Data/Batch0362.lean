import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26838 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26838 : Leaf := .vertex ![⟨19842071748067,1491597963324,19667860954026⟩,⟨19831164451972,1489904020768,19657149676578⟩,⟨19849149541655,1492697715882,19674811447777⟩]

theorem checked26838 : checkLeaf triangle26838 leaf26838=true := by decide +kernel

theorem covered26838 : RegionCovered triangle26838 := region_leaf triangle26838 leaf26838 checked26838

def triangle26841 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(651/4096:ℚ),(253/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(651/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26841 : Leaf := .vertex ![⟨19831164451972,1489904020768,19657149676578⟩,⟨19825765740466,1489065958621,19651847916296⟩,⟨19834741546075,1490459444047,19660662506631⟩]

theorem checked26841 : checkLeaf triangle26841 leaf26841=true := by decide +kernel

theorem covered26841 : RegionCovered triangle26841 := region_leaf triangle26841 leaf26841 checked26841

def triangle26842 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(651/4096:ℚ),(253/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(651/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26842 : Leaf := .vertex ![⟨19825765740466,1489065958621,19651847916296⟩,⟨19820403572643,1488233816571,19646581997039⟩,⟨19834741546075,1490459444047,19660662506631⟩]

theorem checked26842 : checkLeaf triangle26842 leaf26842=true := by decide +kernel

theorem covered26842 : RegionCovered triangle26842 := region_leaf triangle26842 leaf26842 checked26842

def triangle26840 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(651/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26840 : RegionCovered triangle26840 :=
  region_split triangle26840 triangle26841 triangle26842 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26841 covered26842

def triangle26843 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(651/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26843 : Leaf := .vertex ![⟨19831164451972,1489904020768,19657149676578⟩,⟨19834741546075,1490459444047,19660662506631⟩,⟨19849149541655,1492697715882,19674811447777⟩]

theorem checked26843 : checkLeaf triangle26843 leaf26843=true := by decide +kernel

theorem covered26843 : RegionCovered triangle26843 := region_leaf triangle26843 leaf26843 checked26843

def triangle26839 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(325/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26839 : RegionCovered triangle26839 :=
  region_split triangle26839 triangle26840 triangle26843 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26840 covered26843

def triangle26837 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26837 : RegionCovered triangle26837 :=
  region_split triangle26837 triangle26838 triangle26839 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26838 covered26839

def triangle26846 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(651/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(163/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26846 : Leaf := .vertex ![⟨19849149541655,1492697715882,19674811447777⟩,⟨19834741546075,1490459444047,19660662506631⟩,⟨19838325997140,1491016119677,19664182540820⟩]

theorem checked26846 : checkLeaf triangle26846 leaf26846=true := by decide +kernel

theorem covered26846 : RegionCovered triangle26846 := region_leaf triangle26846 leaf26846 checked26846

def triangle26847 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(651/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(163/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26847 : Leaf := .vertex ![⟨19834741546075,1490459444047,19660662506631⟩,⟨19820403572643,1488233816571,19646581997039⟩,⟨19838325997140,1491016119677,19664182540820⟩]

theorem checked26847 : checkLeaf triangle26847 leaf26847=true := by decide +kernel

theorem covered26847 : RegionCovered triangle26847 := region_leaf triangle26847 leaf26847 checked26847

def triangle26845 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(163/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26845 : RegionCovered triangle26845 :=
  region_split triangle26845 triangle26846 triangle26847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26846 covered26847

def triangle26848 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(163/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26848 : Leaf := .vertex ![⟨19849149541655,1492697715882,19674811447777⟩,⟨19838325997140,1491016119677,19664182540820⟩,⟨19856257153163,1493802533743,19681791141956⟩]

theorem checked26848 : checkLeaf triangle26848 leaf26848=true := by decide +kernel

theorem covered26848 : RegionCovered triangle26848 := region_leaf triangle26848 leaf26848 checked26848

def triangle26844 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26844 : RegionCovered triangle26844 :=
  region_split triangle26844 triangle26845 triangle26848 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26845 covered26848

def triangle26836 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26836 : RegionCovered triangle26836 :=
  region_split triangle26836 triangle26837 triangle26844 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26837 covered26844

def triangle26853 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(653/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(653/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26853 : Leaf := .vertex ![⟨19820403572643,1488233816571,19646581997039⟩,⟨19815077889158,1487407580362,19641351861488⟩,⟨19824022267038,1488795366096,19650135742525⟩]

theorem checked26853 : checkLeaf triangle26853 leaf26853=true := by decide +kernel

theorem covered26853 : RegionCovered triangle26853 := region_leaf triangle26853 leaf26853 checked26853

def triangle26854 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(653/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(653/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26854 : Leaf := .vertex ![⟨19815077889158,1487407580362,19641351861488⟩,⟨19809788631594,1486587235928,19636157453227⟩,⟨19824022267038,1488795366096,19650135742525⟩]

theorem checked26854 : checkLeaf triangle26854 leaf26854=true := by decide +kernel

theorem covered26854 : RegionCovered triangle26854 := region_leaf triangle26854 leaf26854 checked26854

def triangle26852 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(653/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26852 : RegionCovered triangle26852 :=
  region_split triangle26852 triangle26853 triangle26854 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26853 covered26854

def triangle26856 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(653/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6633/8192:ℚ),(327/2048:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26856 : Leaf := .vertex ![⟨19824022267038,1488795366096,19650135742525⟩,⟨19809788631594,1486587235928,19636157453227⟩,⟨19818717257840,1487972172330,19644925941294⟩]

theorem checked26856 : checkLeaf triangle26856 leaf26856=true := by decide +kernel

theorem covered26856 : RegionCovered triangle26856 := region_leaf triangle26856 leaf26856 checked26856

def triangle26857 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(653/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6633/8192:ℚ),(327/2048:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26857 : Leaf := .vertex ![⟨19824022267038,1488795366096,19650135742525⟩,⟨19818717257840,1487972172330,19644925941294⟩,⟨19827648193065,1489358150400,19653696568729⟩]

theorem checked26857 : checkLeaf triangle26857 leaf26857=true := by decide +kernel

theorem covered26857 : RegionCovered triangle26857 := region_leaf triangle26857 leaf26857 checked26857

def triangle26855 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(653/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26855 : RegionCovered triangle26855 :=
  region_split triangle26855 triangle26856 triangle26857 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26856 covered26857

def triangle26851 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26851 : RegionCovered triangle26851 :=
  region_split triangle26851 triangle26852 triangle26855 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26852 covered26855

def triangle26860 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6633/8192:ℚ),(655/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26860 : Leaf := .vertex ![⟨19809788631594,1486587235928,19636157453227⟩,⟨19804535742629,1485772769420,19630998716902⟩,⟨19813448591343,1487154856698,19639751785752⟩]

theorem checked26860 : checkLeaf triangle26860 leaf26860=true := by decide +kernel

theorem covered26860 : RegionCovered triangle26860 := region_leaf triangle26860 leaf26860 checked26860

def triangle26861 : QTriangle := ![{ mass := ![(6633/8192:ℚ),(655/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26861 : Leaf := .vertex ![⟨19804535742629,1485772769420,19630998716902⟩,⟨19799319165729,1484964167152,19625875597929⟩,⟨19813448591343,1487154856698,19639751785752⟩]

theorem checked26861 : checkLeaf triangle26861 leaf26861=true := by decide +kernel

theorem covered26861 : RegionCovered triangle26861 := region_leaf triangle26861 leaf26861 checked26861

def triangle26859 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26859 : RegionCovered triangle26859 :=
  region_split triangle26859 triangle26860 triangle26861 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26860 covered26861

def triangle26862 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26862 : Leaf := .vertex ![⟨19809788631594,1486587235928,19636157453227⟩,⟨19813448591343,1487154856698,19639751785752⟩,⟨19827648193065,1489358150400,19653696568729⟩]

theorem checked26862 : checkLeaf triangle26862 leaf26862=true := by decide +kernel

theorem covered26862 : RegionCovered triangle26862 := region_leaf triangle26862 leaf26862 checked26862

def triangle26858 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(327/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26858 : RegionCovered triangle26858 :=
  region_split triangle26858 triangle26859 triangle26862 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26859 covered26862

def triangle26850 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26850 : RegionCovered triangle26850 :=
  region_split triangle26850 triangle26851 triangle26858 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26851 covered26858

def triangle26864 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(653/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26864 : Leaf := .vertex ![⟨19820403572643,1488233816571,19646581997039⟩,⟨19827648193065,1489358150400,19653696568729⟩,⟨19841917776245,1491574043847,19667709750614⟩]

theorem checked26864 : checkLeaf triangle26864 leaf26864=true := by decide +kernel

theorem covered26864 : RegionCovered triangle26864 := region_leaf triangle26864 leaf26864 checked26864

def triangle26866 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(653/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(163/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26866 : Leaf := .vertex ![⟨19820403572643,1488233816571,19646581997039⟩,⟨19841917776245,1491574043847,19667709750614⟩,⟨19838325997140,1491016119677,19664182540820⟩]

theorem checked26866 : checkLeaf triangle26866 leaf26866=true := by decide +kernel

theorem covered26866 : RegionCovered triangle26866 := region_leaf triangle26866 leaf26866 checked26866

def triangle26867 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(163/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(653/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26867 : Leaf := .vertex ![⟨19838325997140,1491016119677,19664182540820⟩,⟨19841917776245,1491574043847,19667709750614⟩,⟨19856257153163,1493802533743,19681791141956⟩]

theorem checked26867 : checkLeaf triangle26867 leaf26867=true := by decide +kernel

theorem covered26867 : RegionCovered triangle26867 := region_leaf triangle26867 leaf26867 checked26867

def triangle26865 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(653/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26865 : RegionCovered triangle26865 :=
  region_split triangle26865 triangle26866 triangle26867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26866 covered26867

def triangle26863 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26863 : RegionCovered triangle26863 :=
  region_split triangle26863 triangle26864 triangle26865 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26864 covered26865

def triangle26849 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(163/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26849 : RegionCovered triangle26849 :=
  region_split triangle26849 triangle26850 triangle26863 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26850 covered26863

def triangle26835 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26835 : RegionCovered triangle26835 :=
  region_split triangle26835 triangle26836 triangle26849 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26836 covered26849

def triangle26872 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(653/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26872 : Leaf := .vertex ![⟨19856257153163,1493802533743,19681791141956⟩,⟨19841917776245,1491574043847,19667709750614⟩,⟨19845516854555,1492133212756,19671244107565⟩]

theorem checked26872 : checkLeaf triangle26872 leaf26872=true := by decide +kernel

theorem covered26872 : RegionCovered triangle26872 := region_leaf triangle26872 leaf26872 checked26872

def triangle26873 : QTriangle := ![{ mass := ![(829/1024:ℚ),(653/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26873 : Leaf := .vertex ![⟨19841917776245,1491574043847,19667709750614⟩,⟨19827648193065,1489358150400,19653696568729⟩,⟨19845516854555,1492133212756,19671244107565⟩]

theorem checked26873 : checkLeaf triangle26873 leaf26873=true := by decide +kernel

theorem covered26873 : RegionCovered triangle26873 := region_leaf triangle26873 leaf26873 checked26873

def triangle26871 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26871 : RegionCovered triangle26871 :=
  region_split triangle26871 triangle26872 triangle26873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26872 covered26873

def triangle26874 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26874 : Leaf := .vertex ![⟨19845516854555,1492133212756,19671244107565⟩,⟨19827648193065,1489358150400,19653696568729⟩,⟨19834921626886,1490487408490,19660839351667⟩]

theorem checked26874 : checkLeaf triangle26874 leaf26874=true := by decide +kernel

theorem covered26874 : RegionCovered triangle26874 := region_leaf triangle26874 leaf26874 checked26874

def triangle26870 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26870 : RegionCovered triangle26870 :=
  region_split triangle26870 triangle26871 triangle26874 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26871 covered26874

def triangle26878 : QTriangle := ![{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(655/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26878 : Leaf := .vertex ![⟨19827648193065,1489358150400,19653696568729⟩,⟨19813448591343,1487154856698,19639751785752⟩,⟨19822363796085,1488537990399,19648507040689⟩]

theorem checked26878 : checkLeaf triangle26878 leaf26878=true := by decide +kernel

theorem covered26878 : RegionCovered triangle26878 := region_leaf triangle26878 leaf26878 checked26878

def triangle26879 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(655/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26879 : Leaf := .vertex ![⟨19822363796085,1488537990399,19648507040689⟩,⟨19813448591343,1487154856698,19639751785752⟩,⟨19817115659046,1487723694972,19643353077190⟩]

theorem checked26879 : checkLeaf triangle26879 leaf26879=true := by decide +kernel

theorem covered26879 : RegionCovered triangle26879 := region_leaf triangle26879 leaf26879 checked26879

def triangle26877 : QTriangle := ![{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26877 : RegionCovered triangle26877 :=
  region_split triangle26877 triangle26878 triangle26879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26878 covered26879

def triangle26881 : QTriangle := ![{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(41/256:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26881 : Leaf := .vertex ![⟨19813448591343,1487154856698,19639751785752⟩,⟨19799319165729,1484964167152,19625875597929⟩,⟨19808216210695,1486343405452,19634613221006⟩]

theorem checked26881 : checkLeaf triangle26881 leaf26881=true := by decide +kernel

theorem covered26881 : RegionCovered triangle26881 := region_leaf triangle26881 leaf26881 checked26881

def triangle26882 : QTriangle := ![{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(41/256:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26882 : Leaf := .vertex ![⟨19813448591343,1487154856698,19639751785752⟩,⟨19808216210695,1486343405452,19634613221006⟩,⟨19817115659046,1487723694972,19643353077190⟩]

theorem checked26882 : checkLeaf triangle26882 leaf26882=true := by decide +kernel

theorem covered26882 : RegionCovered triangle26882 := region_leaf triangle26882 leaf26882 checked26882

def triangle26880 : QTriangle := ![{ mass := ![(829/1024:ℚ),(655/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26880 : RegionCovered triangle26880 :=
  region_split triangle26880 triangle26881 triangle26882 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26881 covered26882

def triangle26876 : QTriangle := ![{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26876 : RegionCovered triangle26876 :=
  region_split triangle26876 triangle26877 triangle26880 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26877 covered26880

def triangle26885 : QTriangle := ![{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(655/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(655/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26885 : Leaf := .vertex ![⟨19827648193065,1489358150400,19653696568729⟩,⟨19822363796085,1488537990399,19648507040689⟩,⟨19831281322386,1489922165761,19657264447690⟩]

theorem checked26885 : checkLeaf triangle26885 leaf26885=true := by decide +kernel

theorem covered26885 : RegionCovered triangle26885 := region_leaf triangle26885 leaf26885 checked26885

def triangle26886 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(655/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(655/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26886 : Leaf := .vertex ![⟨19822363796085,1488537990399,19648507040689⟩,⟨19817115659046,1487723694972,19643353077190⟩,⟨19831281322386,1489922165761,19657264447690⟩]

theorem checked26886 : checkLeaf triangle26886 leaf26886=true := by decide +kernel

theorem covered26886 : RegionCovered triangle26886 := region_leaf triangle26886 leaf26886 checked26886

def triangle26884 : QTriangle := ![{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(655/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26884 : RegionCovered triangle26884 :=
  region_split triangle26884 triangle26885 triangle26886 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26885 covered26886

def triangle26887 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(655/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26887 : Leaf := .vertex ![⟨19831281322386,1489922165761,19657264447690⟩,⟨19817115659046,1487723694972,19643353077190⟩,⟨19834921626886,1490487408490,19660839351667⟩]

theorem checked26887 : checkLeaf triangle26887 leaf26887=true := by decide +kernel

theorem covered26887 : RegionCovered triangle26887 := region_leaf triangle26887 leaf26887 checked26887

def triangle26883 : QTriangle := ![{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(41/256:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26883 : RegionCovered triangle26883 :=
  region_split triangle26883 triangle26884 triangle26887 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26884 covered26887

def triangle26875 : QTriangle := ![{ mass := ![(829/1024:ℚ),(327/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26875 : RegionCovered triangle26875 :=
  region_split triangle26875 triangle26876 triangle26883 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26876 covered26883

def triangle26869 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26869 : RegionCovered triangle26869 :=
  region_split triangle26869 triangle26870 triangle26875 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26870 covered26875

def triangle26890 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26890 : Leaf := .vertex ![⟨19856257153163,1493802533743,19681791141956⟩,⟨19845516854555,1492133212756,19671244107565⟩,⟨19863394347903,1494912385883,19688799805045⟩]

theorem checked26890 : checkLeaf triangle26890 leaf26890=true := by decide +kernel

theorem covered26890 : RegionCovered triangle26890 := region_leaf triangle26890 leaf26890 checked26890

def triangle26893 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6629/8192:ℚ),(655/4096:ℚ),(253/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(655/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26893 : Leaf := .vertex ![⟨19845516854555,1492133212756,19671244107565⟩,⟨19840201136116,1491307378068,19666023973068⟩,⟨19849123203543,1492693622651,19674785583526⟩]

theorem checked26893 : checkLeaf triangle26893 leaf26893=true := by decide +kernel

theorem covered26893 : RegionCovered triangle26893 := region_leaf triangle26893 leaf26893 checked26893

def triangle26894 : QTriangle := ![{ mass := ![(6629/8192:ℚ),(655/4096:ℚ),(253/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(655/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26894 : Leaf := .vertex ![⟨19840201136116,1491307378068,19666023973068⟩,⟨19834921626886,1490487408490,19660839351667⟩,⟨19849123203543,1492693622651,19674785583526⟩]

theorem checked26894 : checkLeaf triangle26894 leaf26894=true := by decide +kernel

theorem covered26894 : RegionCovered triangle26894 := region_leaf triangle26894 leaf26894 checked26894

def triangle26892 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(655/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26892 : RegionCovered triangle26892 :=
  region_split triangle26892 triangle26893 triangle26894 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26893 covered26894

def triangle26895 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(655/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26895 : Leaf := .vertex ![⟨19845516854555,1492133212756,19671244107565⟩,⟨19849123203543,1492693622651,19674785583526⟩,⟨19863394347903,1494912385883,19688799805045⟩]

theorem checked26895 : checkLeaf triangle26895 leaf26895=true := by decide +kernel

theorem covered26895 : RegionCovered triangle26895 := region_leaf triangle26895 leaf26895 checked26895

def triangle26891 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(327/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26891 : RegionCovered triangle26891 :=
  region_split triangle26891 triangle26892 triangle26895 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26892 covered26895

def triangle26889 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26889 : RegionCovered triangle26889 :=
  region_split triangle26889 triangle26890 triangle26891 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26890 covered26891

def triangle26898 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(655/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(41/256:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26898 : Leaf := .vertex ![⟨19863394347903,1494912385883,19688799805045⟩,⟨19849123203543,1492693622651,19674785583526⟩,⟨19852736794819,1493255269796,19678334150487⟩]

theorem checked26898 : checkLeaf triangle26898 leaf26898=true := by decide +kernel

theorem covered26898 : RegionCovered triangle26898 := region_leaf triangle26898 leaf26898 checked26898

def triangle26899 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(655/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(41/256:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26899 : Leaf := .vertex ![⟨19849123203543,1492693622651,19674785583526⟩,⟨19834921626886,1490487408490,19660839351667⟩,⟨19852736794819,1493255269796,19678334150487⟩]

theorem checked26899 : checkLeaf triangle26899 leaf26899=true := by decide +kernel

theorem covered26899 : RegionCovered triangle26899 := region_leaf triangle26899 leaf26899 checked26899

def triangle26897 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(41/256:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26897 : RegionCovered triangle26897 :=
  region_split triangle26897 triangle26898 triangle26899 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26898 covered26899

def triangle26900 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(41/256:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26900 : Leaf := .vertex ![⟨19863394347903,1494912385883,19688799805045⟩,⟨19852736794819,1493255269796,19678334150487⟩,⟨19870560894313,1496027241729,19695837208598⟩]

theorem checked26900 : checkLeaf triangle26900 leaf26900=true := by decide +kernel

theorem covered26900 : RegionCovered triangle26900 := region_leaf triangle26900 leaf26900 checked26900

def triangle26896 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26896 : RegionCovered triangle26896 :=
  region_split triangle26896 triangle26897 triangle26900 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26897 covered26900

def triangle26888 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(41/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26888 : RegionCovered triangle26888 :=
  region_split triangle26888 triangle26889 triangle26896 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26889 covered26896

def triangle26868 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26868 : RegionCovered triangle26868 :=
  region_split triangle26868 triangle26869 triangle26888 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26869 covered26888

def triangle26834 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26834 : RegionCovered triangle26834 :=
  region_split triangle26834 triangle26835 triangle26868 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26835 covered26868
end CacheOptimality.CertificateData
