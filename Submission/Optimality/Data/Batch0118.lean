import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7822 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(85/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7822 : Leaf := .vertex ![⟨18380822926595,1273706789704,18231219099630⟩,⟨18334808956954,1267140289794,18185927609433⟩,⟨18381963568365,1273869794539,18232341792521⟩]

theorem checked7822 : checkLeaf triangle7822 leaf7822=true := by decide +kernel

theorem covered7822 : RegionCovered triangle7822 := region_leaf triangle7822 leaf7822 checked7822

def triangle7823 : QTriangle := ![{ mass := ![(847/1024:ℚ),(85/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7823 : Leaf := .vertex ![⟨18381963568365,1273869794539,18232341792521⟩,⟨18334808956954,1267140289794,18185927609433⟩,⟨18387849706458,1274711135531,18238135277417⟩]

theorem checked7823 : checkLeaf triangle7823 leaf7823=true := by decide +kernel

theorem covered7823 : RegionCovered triangle7823 := region_leaf triangle7823 leaf7823 checked7823

def triangle7821 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7821 : RegionCovered triangle7821 :=
  region_split triangle7821 triangle7822 triangle7823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7822 covered7823

def triangle7825 : QTriangle := ![{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(43/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7825 : Leaf := .vertex ![⟨18334808956954,1267140289794,18185927609433⟩,⟨18306770024316,1263147733915,18158327409632⟩,⟨18345122200300,1268610500063,18196079190273⟩]

theorem checked7825 : checkLeaf triangle7825 leaf7825=true := by decide +kernel

theorem covered7825 : RegionCovered triangle7825 := region_leaf triangle7825 leaf7825 checked7825

def triangle7826 : QTriangle := ![{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(43/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7826 : Leaf := .vertex ![⟨18334808956954,1267140289794,18185927609433⟩,⟨18345122200300,1268610500063,18196079190273⟩,⟨18387849706458,1274711135531,18238135277417⟩]

theorem checked7826 : checkLeaf triangle7826 leaf7826=true := by decide +kernel

theorem covered7826 : RegionCovered triangle7826 := region_leaf triangle7826 leaf7826 checked7826

def triangle7824 : QTriangle := ![{ mass := ![(53/64:ℚ),(85/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7824 : RegionCovered triangle7824 :=
  region_split triangle7824 triangle7825 triangle7826 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7825 covered7826

def triangle7820 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7820 : RegionCovered triangle7820 :=
  region_split triangle7820 triangle7821 triangle7824 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7821 covered7824

def triangle7830 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(43/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(173/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7830 : Leaf := .vertex ![⟨18387849706458,1274711135531,18238135277417⟩,⟨18345122200300,1268610500063,18196079190273⟩,⟨18334207038257,1267054510734,18185335121160⟩]

theorem checked7830 : checkLeaf triangle7830 leaf7830=true := by decide +kernel

theorem covered7830 : RegionCovered triangle7830 := region_leaf triangle7830 leaf7830 checked7830

def triangle7831 : QTriangle := ![{ mass := ![(847/1024:ℚ),(43/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(173/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7831 : Leaf := .vertex ![⟨18345122200300,1268610500063,18196079190273⟩,⟨18306770024316,1263147733915,18158327409632⟩,⟨18334207038257,1267054510734,18185335121160⟩]

theorem checked7831 : checkLeaf triangle7831 leaf7831=true := by decide +kernel

theorem covered7831 : RegionCovered triangle7831 := region_leaf triangle7831 leaf7831 checked7831

def triangle7829 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(173/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7829 : RegionCovered triangle7829 :=
  region_split triangle7829 triangle7830 triangle7831 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7830 covered7831

def triangle7833 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(173/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(173/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7833 : Leaf := .vertex ![⟨18387849706458,1274711135531,18238135277417⟩,⟨18334207038257,1267054510734,18185335121160⟩,⟨18372096309453,1272460066101,18222629739559⟩]

theorem checked7833 : checkLeaf triangle7833 leaf7833=true := by decide +kernel

theorem covered7833 : RegionCovered triangle7833 := region_leaf triangle7833 leaf7833 checked7833

def triangle7834 : QTriangle := ![{ mass := ![(423/512:ℚ),(173/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(173/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7834 : Leaf := .vertex ![⟨18372096309453,1272460066101,18222629739559⟩,⟨18334207038257,1267054510734,18185335121160⟩,⟨18361627895989,1270965352224,18212325832177⟩]

theorem checked7834 : checkLeaf triangle7834 leaf7834=true := by decide +kernel

theorem covered7834 : RegionCovered triangle7834 := region_leaf triangle7834 leaf7834 checked7834

def triangle7832 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(173/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7832 : RegionCovered triangle7832 :=
  region_split triangle7832 triangle7833 triangle7834 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7833 covered7834

def triangle7828 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7828 : RegionCovered triangle7828 :=
  region_split triangle7828 triangle7829 triangle7832 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7829 covered7832

def triangle7836 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(87/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7836 : Leaf := .vertex ![⟨18387849706458,1274711135531,18238135277417⟩,⟨18361627895989,1270965352224,18212325832177⟩,⟨18399058882317,1276314141449,18249167870308⟩]

theorem checked7836 : checkLeaf triangle7836 leaf7836=true := by decide +kernel

theorem covered7836 : RegionCovered triangle7836 := region_leaf triangle7836 leaf7836 checked7836

def triangle7837 : QTriangle := ![{ mass := ![(845/1024:ℚ),(87/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7837 : Leaf := .vertex ![⟨18399058882317,1276314141449,18249167870308⟩,⟨18361627895989,1270965352224,18212325832177⟩,⟨18416423040337,1278799461960,18266258119763⟩]

theorem checked7837 : checkLeaf triangle7837 leaf7837=true := by decide +kernel

theorem covered7837 : RegionCovered triangle7837 := region_leaf triangle7837 leaf7837 checked7837

def triangle7835 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7835 : RegionCovered triangle7835 :=
  region_split triangle7835 triangle7836 triangle7837 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7836 covered7837

def triangle7827 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7827 : RegionCovered triangle7827 :=
  region_split triangle7827 triangle7828 triangle7835 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7828 covered7835

def triangle7819 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7819 : RegionCovered triangle7819 :=
  region_split triangle7819 triangle7820 triangle7827 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7820 covered7827

def triangle7842 : QTriangle := ![{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(173/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(87/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7842 : Leaf := .vertex ![⟨18306770024316,1263147733915,18158327409632⟩,⟨18302045993389,1262475718412,18153677184178⟩,⟨18329920828300,1266443774265,18181116049139⟩]

theorem checked7842 : checkLeaf triangle7842 leaf7842=true := by decide +kernel

theorem covered7842 : RegionCovered triangle7842 := region_leaf triangle7842 leaf7842 checked7842

def triangle7843 : QTriangle := ![{ mass := ![(53/64:ℚ),(173/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(87/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7843 : Leaf := .vertex ![⟨18302045993389,1262475718412,18153677184178⟩,⟨18306239374261,1263072237048,18157805051760⟩,⟨18329920828300,1266443774265,18181116049139⟩]

theorem checked7843 : checkLeaf triangle7843 leaf7843=true := by decide +kernel

theorem covered7843 : RegionCovered triangle7843 := region_leaf triangle7843 leaf7843 checked7843

def triangle7841 : QTriangle := ![{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(87/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7841 : RegionCovered triangle7841 :=
  region_split triangle7841 triangle7842 triangle7843 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7842 covered7843

def triangle7844 : QTriangle := ![{ mass := ![(847/1024:ℚ),(87/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7844 : Leaf := .vertex ![⟨18329920828300,1266443774265,18181116049139⟩,⟨18306239374261,1263072237048,18157805051760⟩,⟨18362806332633,1271133566876,18213485758257⟩]

theorem checked7844 : checkLeaf triangle7844 leaf7844=true := by decide +kernel

theorem covered7844 : RegionCovered triangle7844 := region_leaf triangle7844 leaf7844 checked7844

def triangle7840 : QTriangle := ![{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7840 : RegionCovered triangle7840 :=
  region_split triangle7840 triangle7841 triangle7844 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7841 covered7844

def triangle7847 : QTriangle := ![{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7847 : Leaf := .vertex ![⟨18306239374261,1263072237048,18157805051760⟩,⟨18324144735226,1265620992219,18175430388718⟩,⟨18352834488883,1269710518046,18203670485465⟩]

theorem checked7847 : checkLeaf triangle7847 leaf7847=true := by decide +kernel

theorem covered7847 : RegionCovered triangle7847 := region_leaf triangle7847 leaf7847 checked7847

def triangle7850 : QTriangle := ![{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7850 : Leaf := .vertex ![⟨18324144735226,1265620992219,18175430388718⟩,⟨18342160364053,1268188181673,18193163797390⟩,⟨18356598648987,1270247589986,18207375560413⟩]

theorem checked7850 : checkLeaf triangle7850 leaf7850=true := by decide +kernel

theorem covered7850 : RegionCovered triangle7850 := region_leaf triangle7850 leaf7850 checked7850

def triangle7853 : QTriangle := ![{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(703/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3391/4096:ℚ),(11/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7853 : Leaf := .vertex ![⟨18342160364053,1268188181673,18193163797390⟩,⟨18355684538979,1270117153361,18206475800883⟩,⟨18362924854947,1271150485865,18213602418742⟩]

theorem checked7853 : checkLeaf triangle7853 leaf7853=true := by decide +kernel

theorem covered7853 : RegionCovered triangle7853 := region_leaf triangle7853 leaf7853 checked7853

def triangle7854 : QTriangle := ![{ mass := ![(53/64:ℚ),(703/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3391/4096:ℚ),(11/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7854 : Leaf := .vertex ![⟨18355684538979,1270117153361,18206475800883⟩,⟨18378185064182,1273329864880,18228622738728⟩,⟨18362924854947,1271150485865,18213602418742⟩]

theorem checked7854 : checkLeaf triangle7854 leaf7854=true := by decide +kernel

theorem covered7854 : RegionCovered triangle7854 := region_leaf triangle7854 leaf7854 checked7854

def triangle7852 : QTriangle := ![{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3391/4096:ℚ),(11/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7852 : RegionCovered triangle7852 :=
  region_split triangle7852 triangle7853 triangle7854 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7853 covered7854

def triangle7855 : QTriangle := ![{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3391/4096:ℚ),(11/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7855 : Leaf := .vertex ![⟨18342160364053,1268188181673,18193163797390⟩,⟨18362924854947,1271150485865,18213602418742⟩,⟨18356598648987,1270247589986,18207375560413⟩]

theorem checked7855 : checkLeaf triangle7855 leaf7855=true := by decide +kernel

theorem covered7855 : RegionCovered triangle7855 := region_leaf triangle7855 leaf7855 checked7855

def triangle7851 : QTriangle := ![{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7851 : RegionCovered triangle7851 :=
  region_split triangle7851 triangle7852 triangle7855 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7852 covered7855

def triangle7849 : QTriangle := ![{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7849 : RegionCovered triangle7849 :=
  region_split triangle7849 triangle7850 triangle7851 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7850 covered7851

def triangle7856 : QTriangle := ![{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(11/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7856 : Leaf := .vertex ![⟨18324144735226,1265620992219,18175430388718⟩,⟨18356598648987,1270247589986,18207375560413⟩,⟨18352834488883,1269710518046,18203670485465⟩]

theorem checked7856 : checkLeaf triangle7856 leaf7856=true := by decide +kernel

theorem covered7856 : RegionCovered triangle7856 := region_leaf triangle7856 leaf7856 checked7856

def triangle7848 : QTriangle := ![{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7848 : RegionCovered triangle7848 :=
  region_split triangle7848 triangle7849 triangle7856 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7849 covered7856

def triangle7846 : QTriangle := ![{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7846 : RegionCovered triangle7846 :=
  region_split triangle7846 triangle7847 triangle7848 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7847 covered7848

def triangle7857 : QTriangle := ![{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(11/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7857 : Leaf := .vertex ![⟨18306239374261,1263072237048,18157805051760⟩,⟨18352834488883,1269710518046,18203670485465⟩,⟨18362806332633,1271133566876,18213485758257⟩]

theorem checked7857 : checkLeaf triangle7857 leaf7857=true := by decide +kernel

theorem covered7857 : RegionCovered triangle7857 := region_leaf triangle7857 leaf7857 checked7857

def triangle7845 : QTriangle := ![{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7845 : RegionCovered triangle7845 :=
  region_split triangle7845 triangle7846 triangle7857 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7846 covered7857

def triangle7839 : QTriangle := ![{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7839 : RegionCovered triangle7839 :=
  region_split triangle7839 triangle7840 triangle7845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7840 covered7845

def triangle7860 : QTriangle := ![{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(87/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7860 : Leaf := .vertex ![⟨18306770024316,1263147733915,18158327409632⟩,⟨18329920828300,1266443774265,18181116049139⟩,⟨18361627895989,1270965352224,18212325832177⟩]

theorem checked7860 : checkLeaf triangle7860 leaf7860=true := by decide +kernel

theorem covered7860 : RegionCovered triangle7860 := region_leaf triangle7860 leaf7860 checked7860

def triangle7862 : QTriangle := ![{ mass := ![(847/1024:ℚ),(87/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(175/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7862 : Leaf := .vertex ![⟨18329920828300,1266443774265,18181116049139⟩,⟨18362806332633,1271133566876,18213485758257⟩,⟨18357775489952,1270415526757,18208533924529⟩]

theorem checked7862 : checkLeaf triangle7862 leaf7862=true := by decide +kernel

theorem covered7862 : RegionCovered triangle7862 := region_leaf triangle7862 leaf7862 checked7862

def triangle7863 : QTriangle := ![{ mass := ![(847/1024:ℚ),(87/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(175/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7863 : Leaf := .vertex ![⟨18329920828300,1266443774265,18181116049139⟩,⟨18357775489952,1270415526757,18208533924529⟩,⟨18361627895989,1270965352224,18212325832177⟩]

theorem checked7863 : checkLeaf triangle7863 leaf7863=true := by decide +kernel

theorem covered7863 : RegionCovered triangle7863 := region_leaf triangle7863 leaf7863 checked7863

def triangle7861 : QTriangle := ![{ mass := ![(847/1024:ℚ),(87/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7861 : RegionCovered triangle7861 :=
  region_split triangle7861 triangle7862 triangle7863 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7862 covered7863

def triangle7859 : QTriangle := ![{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7859 : RegionCovered triangle7859 :=
  region_split triangle7859 triangle7860 triangle7861 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7860 covered7861

def triangle7866 : QTriangle := ![{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(175/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(11/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7866 : Leaf := .vertex ![⟨18361627895989,1270965352224,18212325832177⟩,⟨18357775489952,1270415526757,18208533924529⟩,⟨18385610528304,1274391041809,18235931351952⟩]

theorem checked7866 : checkLeaf triangle7866 leaf7866=true := by decide +kernel

theorem covered7866 : RegionCovered triangle7866 := region_leaf triangle7866 leaf7866 checked7866

def triangle7867 : QTriangle := ![{ mass := ![(423/512:ℚ),(175/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(11/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7867 : Leaf := .vertex ![⟨18357775489952,1270415526757,18208533924529⟩,⟨18362806332633,1271133566876,18213485758257⟩,⟨18385610528304,1274391041809,18235931351952⟩]

theorem checked7867 : checkLeaf triangle7867 leaf7867=true := by decide +kernel

theorem covered7867 : RegionCovered triangle7867 := region_leaf triangle7867 leaf7867 checked7867

def triangle7865 : QTriangle := ![{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(11/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7865 : RegionCovered triangle7865 :=
  region_split triangle7865 triangle7866 triangle7867 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7866 covered7867

def triangle7868 : QTriangle := ![{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(11/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7868 : Leaf := .vertex ![⟨18361627895989,1270965352224,18212325832177⟩,⟨18385610528304,1274391041809,18235931351952⟩,⟨18416423040337,1278799461960,18266258119763⟩]

theorem checked7868 : checkLeaf triangle7868 leaf7868=true := by decide +kernel

theorem covered7868 : RegionCovered triangle7868 := region_leaf triangle7868 leaf7868 checked7868

def triangle7864 : QTriangle := ![{ mass := ![(423/512:ℚ),(87/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7864 : RegionCovered triangle7864 :=
  region_split triangle7864 triangle7865 triangle7868 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7865 covered7868

def triangle7858 : QTriangle := ![{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(11/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7858 : RegionCovered triangle7858 :=
  region_split triangle7858 triangle7859 triangle7864 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7859 covered7864

def triangle7838 : QTriangle := ![{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7838 : RegionCovered triangle7838 :=
  region_split triangle7838 triangle7839 triangle7858 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7839 covered7858

def triangle7818 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7818 : RegionCovered triangle7818 :=
  region_split triangle7818 triangle7819 triangle7838 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7819 covered7838

def triangle7873 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(85/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7873 : Leaf := .vertex ![⟨18380822926595,1273706789704,18231219099630⟩,⟨18381963568365,1273869794539,18232341792521⟩,⟨18431969536248,1281026788215,18281559004331⟩]

theorem checked7873 : checkLeaf triangle7873 leaf7873=true := by decide +kernel

theorem covered7873 : RegionCovered triangle7873 := region_leaf triangle7873 leaf7873 checked7873

def triangle7874 : QTriangle := ![{ mass := ![(847/1024:ℚ),(85/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7874 : Leaf := .vertex ![⟨18381963568365,1273869794539,18232341792521⟩,⟨18387849706458,1274711135531,18238135277417⟩,⟨18431969536248,1281026788215,18281559004331⟩]

theorem checked7874 : checkLeaf triangle7874 leaf7874=true := by decide +kernel

theorem covered7874 : RegionCovered triangle7874 := region_leaf triangle7874 leaf7874 checked7874

def triangle7872 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7872 : RegionCovered triangle7872 :=
  region_split triangle7872 triangle7873 triangle7874 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7873 covered7874

def triangle7876 : QTriangle := ![{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(43/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7876 : Leaf := .vertex ![⟨18431969536248,1281026788215,18281559004331⟩,⟨18387849706458,1274711135531,18238135277417⟩,⟨18434060194324,1281326470232,18283616606076⟩]

theorem checked7876 : checkLeaf triangle7876 leaf7876=true := by decide +kernel

theorem covered7876 : RegionCovered triangle7876 := region_leaf triangle7876 leaf7876 checked7876

def triangle7877 : QTriangle := ![{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(43/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7877 : Leaf := .vertex ![⟨18431969536248,1281026788215,18281559004331⟩,⟨18434060194324,1281326470232,18283616606076⟩,⟨18483123705520,1288370030959,18331902507198⟩]

theorem checked7877 : checkLeaf triangle7877 leaf7877=true := by decide +kernel

theorem covered7877 : RegionCovered triangle7877 := region_leaf triangle7877 leaf7877 checked7877

def triangle7875 : QTriangle := ![{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7875 : RegionCovered triangle7875 :=
  region_split triangle7875 triangle7876 triangle7877 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7876 covered7877

def triangle7871 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7871 : RegionCovered triangle7871 :=
  region_split triangle7871 triangle7872 triangle7875 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7872 covered7875

def triangle7880 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(87/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7880 : Leaf := .vertex ![⟨18387849706458,1274711135531,18238135277417⟩,⟨18399058882317,1276314141449,18249167870308⟩,⟨18440861590117,1282301661500,18290310417543⟩]

theorem checked7880 : checkLeaf triangle7880 leaf7880=true := by decide +kernel

theorem covered7880 : RegionCovered triangle7880 := region_leaf triangle7880 leaf7880 checked7880

def triangle7881 : QTriangle := ![{ mass := ![(845/1024:ℚ),(87/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7881 : Leaf := .vertex ![⟨18399058882317,1276314141449,18249167870308⟩,⟨18416423040337,1278799461960,18266258119763⟩,⟨18440861590117,1282301661500,18290310417543⟩]

theorem checked7881 : checkLeaf triangle7881 leaf7881=true := by decide +kernel

theorem covered7881 : RegionCovered triangle7881 := region_leaf triangle7881 leaf7881 checked7881

def triangle7879 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7879 : RegionCovered triangle7879 :=
  region_split triangle7879 triangle7880 triangle7881 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7880 covered7881

def triangle7883 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(173/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7883 : Leaf := .vertex ![⟨18387849706458,1274711135531,18238135277417⟩,⟨18440861590117,1282301661500,18290310417543⟩,⟨18460104634022,1285062872054,18309248707117⟩]

theorem checked7883 : checkLeaf triangle7883 leaf7883=true := by decide +kernel

theorem covered7883 : RegionCovered triangle7883 := region_leaf triangle7883 leaf7883 checked7883

def triangle7884 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(173/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7884 : Leaf := .vertex ![⟨18387849706458,1274711135531,18238135277417⟩,⟨18460104634022,1285062872054,18309248707117⟩,⟨18483123705520,1288370030959,18331902507198⟩]

theorem checked7884 : checkLeaf triangle7884 leaf7884=true := by decide +kernel

theorem covered7884 : RegionCovered triangle7884 := region_leaf triangle7884 leaf7884 checked7884

def triangle7882 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7882 : RegionCovered triangle7882 :=
  region_split triangle7882 triangle7883 triangle7884 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7883 covered7884

def triangle7878 : QTriangle := ![{ mass := ![(423/512:ℚ),(43/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7878 : RegionCovered triangle7878 :=
  region_split triangle7878 triangle7879 triangle7882 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7879 covered7882

def triangle7870 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7870 : RegionCovered triangle7870 :=
  region_split triangle7870 triangle7871 triangle7878 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7871 covered7878

def triangle7888 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(87/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7888 : Leaf := .vertex ![⟨18483123705520,1288370030959,18331902507198⟩,⟨18440861590117,1282301661500,18290310417543⟩,⟨18486146806054,1288804694524,18334877578565⟩]

theorem checked7888 : checkLeaf triangle7888 leaf7888=true := by decide +kernel

theorem covered7888 : RegionCovered triangle7888 := region_leaf triangle7888 leaf7888 checked7888

def triangle7889 : QTriangle := ![{ mass := ![(843/1024:ℚ),(87/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7889 : Leaf := .vertex ![⟨18486146806054,1288804694524,18334877578565⟩,⟨18440861590117,1282301661500,18290310417543⟩,⟨18493847140308,1289912203982,18342455513775⟩]

theorem checked7889 : checkLeaf triangle7889 leaf7889=true := by decide +kernel

theorem covered7889 : RegionCovered triangle7889 := region_leaf triangle7889 leaf7889 checked7889

def triangle7887 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7887 : RegionCovered triangle7887 :=
  region_split triangle7887 triangle7888 triangle7889 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7888 covered7889

def triangle7891 : QTriangle := ![{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(11/64:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7891 : Leaf := .vertex ![⟨18440861590117,1282301661500,18290310417543⟩,⟨18416423040337,1278799461960,18266258119763⟩,⟨18452951000741,1284036021162,18302208430342⟩]

theorem checked7891 : checkLeaf triangle7891 leaf7891=true := by decide +kernel

theorem covered7891 : RegionCovered triangle7891 := region_leaf triangle7891 leaf7891 checked7891

def triangle7892 : QTriangle := ![{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(11/64:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7892 : Leaf := .vertex ![⟨18440861590117,1282301661500,18290310417543⟩,⟨18452951000741,1284036021162,18302208430342⟩,⟨18493847140308,1289912203982,18342455513775⟩]

theorem checked7892 : checkLeaf triangle7892 leaf7892=true := by decide +kernel

theorem covered7892 : RegionCovered triangle7892 := region_leaf triangle7892 leaf7892 checked7892

def triangle7890 : QTriangle := ![{ mass := ![(211/256:ℚ),(87/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7890 : RegionCovered triangle7890 :=
  region_split triangle7890 triangle7891 triangle7892 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7891 covered7892

def triangle7886 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7886 : RegionCovered triangle7886 :=
  region_split triangle7886 triangle7887 triangle7890 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7887 covered7890

def triangle7893 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(11/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7893 : Leaf := .vertex ![⟨18483123705520,1288370030959,18331902507198⟩,⟨18493847140308,1289912203982,18342455513775⟩,⟨18585459627557,1303127036854,18432605073079⟩]

theorem checked7893 : checkLeaf triangle7893 leaf7893=true := by decide +kernel

theorem covered7893 : RegionCovered triangle7893 := region_leaf triangle7893 leaf7893 checked7893

def triangle7885 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7885 : RegionCovered triangle7885 :=
  region_split triangle7885 triangle7886 triangle7893 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7886 covered7893

def triangle7869 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(11/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7869 : RegionCovered triangle7869 :=
  region_split triangle7869 triangle7870 triangle7885 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7870 covered7885

def triangle7817 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7817 : RegionCovered triangle7817 :=
  region_split triangle7817 triangle7818 triangle7869 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7818 covered7869

def triangle7899 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(169/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7899 : Leaf := .vertex ![⟨18380822926595,1273706789704,18231219099630⟩,⟨18431969536248,1281026788215,18281559004331⟩,⟨18459260911735,1284941739439,18308418358373⟩]

theorem checked7899 : checkLeaf triangle7899 leaf7899=true := by decide +kernel

theorem covered7899 : RegionCovered triangle7899 := region_leaf triangle7899 leaf7899 checked7899

def triangle7900 : QTriangle := ![{ mass := ![(423/512:ℚ),(169/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7900 : Leaf := .vertex ![⟨18459260911735,1284941739439,18308418358373⟩,⟨18431969536248,1281026788215,18281559004331⟩,⟨18538769345530,1296383209612,18386661923140⟩]

theorem checked7900 : checkLeaf triangle7900 leaf7900=true := by decide +kernel

theorem covered7900 : RegionCovered triangle7900 := region_leaf triangle7900 leaf7900 checked7900

def triangle7898 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7898 : RegionCovered triangle7898 :=
  region_split triangle7898 triangle7899 triangle7900 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7899 covered7900

def triangle7902 : QTriangle := ![{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(171/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7902 : Leaf := .vertex ![⟨18431969536248,1281026788215,18281559004331⟩,⟨18483123705520,1288370030959,18331902507198⟩,⟨18509462245593,1292159607225,18357822143958⟩]

theorem checked7902 : checkLeaf triangle7902 leaf7902=true := by decide +kernel

theorem covered7902 : RegionCovered triangle7902 := region_leaf triangle7902 leaf7902 checked7902

def triangle7903 : QTriangle := ![{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(171/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7903 : Leaf := .vertex ![⟨18431969536248,1281026788215,18281559004331⟩,⟨18509462245593,1292159607225,18357822143958⟩,⟨18538769345530,1296383209612,18386661923140⟩]

theorem checked7903 : checkLeaf triangle7903 leaf7903=true := by decide +kernel

theorem covered7903 : RegionCovered triangle7903 := region_leaf triangle7903 leaf7903 checked7903

def triangle7901 : QTriangle := ![{ mass := ![(423/512:ℚ),(85/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7901 : RegionCovered triangle7901 :=
  region_split triangle7901 triangle7902 triangle7903 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7902 covered7903

def triangle7897 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7897 : RegionCovered triangle7897 :=
  region_split triangle7897 triangle7898 triangle7901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7898 covered7901

def triangle7905 : QTriangle := ![{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(43/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7905 : Leaf := .vertex ![⟨18538769345530,1296383209612,18386661923140⟩,⟨18483123705520,1288370030959,18331902507198⟩,⟨18588049023147,1303501583711,18435152938909⟩]

theorem checked7905 : checkLeaf triangle7905 leaf7905=true := by decide +kernel

theorem covered7905 : RegionCovered triangle7905 := region_leaf triangle7905 leaf7905 checked7905

def triangle7907 : QTriangle := ![{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(43/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(171/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7907 : Leaf := .vertex ![⟨18538769345530,1296383209612,18386661923140⟩,⟨18588049023147,1303501583711,18435152938909⟩,⟨18619084784218,1307995221986,18465690161209⟩]

theorem checked7907 : checkLeaf triangle7907 leaf7907=true := by decide +kernel

theorem covered7907 : RegionCovered triangle7907 := region_leaf triangle7907 leaf7907 checked7907

def triangle7908 : QTriangle := ![{ mass := ![(421/512:ℚ),(171/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(43/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7908 : Leaf := .vertex ![⟨18619084784218,1307995221986,18465690161209⟩,⟨18588049023147,1303501583711,18435152938909⟩,⟨18699999240125,1319749178588,18545298115628⟩]

theorem checked7908 : checkLeaf triangle7908 leaf7908=true := by decide +kernel

theorem covered7908 : RegionCovered triangle7908 := region_leaf triangle7908 leaf7908 checked7908

def triangle7906 : QTriangle := ![{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(43/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7906 : RegionCovered triangle7906 :=
  region_split triangle7906 triangle7907 triangle7908 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7907 covered7908

def triangle7904 : QTriangle := ![{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7904 : RegionCovered triangle7904 :=
  region_split triangle7904 triangle7905 triangle7906 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7905 covered7906

def triangle7896 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7896 : RegionCovered triangle7896 :=
  region_split triangle7896 triangle7897 triangle7904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7897 covered7904

def triangle7910 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(87/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7910 : Leaf := .vertex ![⟨18483123705520,1288370030959,18331902507198⟩,⟨18585459627557,1303127036854,18432605073079⟩,⟨18637374708724,1310647229411,18483685617352⟩]

theorem checked7910 : checkLeaf triangle7910 leaf7910=true := by decide +kernel

theorem covered7910 : RegionCovered triangle7910 := region_leaf triangle7910 leaf7910 checked7910

def triangle7912 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(87/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(43/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7912 : Leaf := .vertex ![⟨18483123705520,1288370030959,18331902507198⟩,⟨18637374708724,1310647229411,18483685617352⟩,⟨18588049023147,1303501583711,18435152938909⟩]

theorem checked7912 : checkLeaf triangle7912 leaf7912=true := by decide +kernel

theorem covered7912 : RegionCovered triangle7912 := region_leaf triangle7912 leaf7912 checked7912

def triangle7913 : QTriangle := ![{ mass := ![(421/512:ℚ),(43/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(87/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7913 : Leaf := .vertex ![⟨18588049023147,1303501583711,18435152938909⟩,⟨18637374708724,1310647229411,18483685617352⟩,⟨18699999240125,1319749178588,18545298115628⟩]

theorem checked7913 : checkLeaf triangle7913 leaf7913=true := by decide +kernel

theorem covered7913 : RegionCovered triangle7913 := region_leaf triangle7913 leaf7913 checked7913

def triangle7911 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(87/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7911 : RegionCovered triangle7911 :=
  region_split triangle7911 triangle7912 triangle7913 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7912 covered7913

def triangle7909 : QTriangle := ![{ mass := ![(211/256:ℚ),(43/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7909 : RegionCovered triangle7909 :=
  region_split triangle7909 triangle7910 triangle7911 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7910 covered7911

def triangle7895 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7895 : RegionCovered triangle7895 :=
  region_split triangle7895 triangle7896 triangle7909 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7896 covered7909

def triangle7918 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(87/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(87/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7918 : Leaf := .vertex ![⟨18699999240125,1319749178588,18545298115628⟩,⟨18637374708724,1310647229411,18483685617352⟩,⟨18691681433229,1318538338250,18537115064411⟩]

theorem checked7918 : checkLeaf triangle7918 leaf7918=true := by decide +kernel

theorem covered7918 : RegionCovered triangle7918 := region_leaf triangle7918 leaf7918 checked7918

def triangle7919 : QTriangle := ![{ mass := ![(839/1024:ℚ),(87/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(87/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(11/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7919 : Leaf := .vertex ![⟨18691681433229,1318538338250,18537115064411⟩,⟨18637374708724,1310647229411,18483685617352⟩,⟨18686746450554,1317820220226,18532259983860⟩]

theorem checked7919 : checkLeaf triangle7919 leaf7919=true := by decide +kernel

theorem covered7919 : RegionCovered triangle7919 := region_leaf triangle7919 leaf7919 checked7919

def triangle7917 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(87/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(11/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7917 : RegionCovered triangle7917 :=
  region_split triangle7917 triangle7918 triangle7919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7918 covered7919

def triangle7920 : QTriangle := ![{ mass := ![(105/128:ℚ),(87/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(11/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7920 : Leaf := .vertex ![⟨18637374708724,1310647229411,18483685617352⟩,⟨18585459627557,1303127036854,18432605073079⟩,⟨18686746450554,1317820220226,18532259983860⟩]

theorem checked7920 : checkLeaf triangle7920 leaf7920=true := by decide +kernel

theorem covered7920 : RegionCovered triangle7920 := region_leaf triangle7920 leaf7920 checked7920

def triangle7916 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(11/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7916 : RegionCovered triangle7916 :=
  region_split triangle7916 triangle7917 triangle7920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7917 covered7920

def triangle7921 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(11/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7921 : Leaf := .vertex ![⟨18699999240125,1319749178588,18545298115628⟩,⟨18686746450554,1317820220226,18532259983860⟩,⟨18795095383929,1333634275315,18638846253077⟩]

theorem checked7921 : checkLeaf triangle7921 leaf7921=true := by decide +kernel

theorem covered7921 : RegionCovered triangle7921 := region_leaf triangle7921 leaf7921 checked7921

def triangle7915 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7915 : RegionCovered triangle7915 :=
  region_split triangle7915 triangle7916 triangle7921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7916 covered7921

def triangle7923 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7923 : Leaf := .vertex ![⟨18699999240125,1319749178588,18545298115628⟩,⟨18795095383929,1333634275315,18638846253077⟩,⟨18862989283118,1343594548580,18705626632310⟩]

theorem checked7923 : checkLeaf triangle7923 leaf7923=true := by decide +kernel

theorem covered7923 : RegionCovered triangle7923 := region_leaf triangle7923 leaf7923 checked7923

def triangle7925 : QTriangle := ![{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(11/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7925 : Leaf := .vertex ![⟨18862989283118,1343594548580,18705626632310⟩,⟨18795095383929,1333634275315,18638846253077⟩,⟨18908817248783,1350339823678,18750699041971⟩]

theorem checked7925 : checkLeaf triangle7925 leaf7925=true := by decide +kernel

theorem covered7925 : RegionCovered triangle7925 := region_leaf triangle7925 leaf7925 checked7925

def triangle7926 : QTriangle := ![{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(11/64:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7926 : Leaf := .vertex ![⟨18862989283118,1343594548580,18705626632310⟩,⟨18908817248783,1350339823678,18750699041971⟩,⟨19026740708808,1367778739885,18866663661297⟩]

theorem checked7926 : checkLeaf triangle7926 leaf7926=true := by decide +kernel

theorem covered7926 : RegionCovered triangle7926 := region_leaf triangle7926 leaf7926 checked7926

def triangle7924 : QTriangle := ![{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7924 : RegionCovered triangle7924 :=
  region_split triangle7924 triangle7925 triangle7926 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7925 covered7926

def triangle7922 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(11/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7922 : RegionCovered triangle7922 :=
  region_split triangle7922 triangle7923 triangle7924 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7923 covered7924

def triangle7914 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7914 : RegionCovered triangle7914 :=
  region_split triangle7914 triangle7915 triangle7922 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7915 covered7922

def triangle7894 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(11/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7894 : RegionCovered triangle7894 :=
  region_split triangle7894 triangle7895 triangle7914 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7895 covered7914

def triangle7816 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7816 : RegionCovered triangle7816 :=
  region_split triangle7816 triangle7817 triangle7894 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7817 covered7894
end CacheOptimality.CertificateData
