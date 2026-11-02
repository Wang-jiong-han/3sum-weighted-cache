import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30831 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(303/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(151/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30831 : Leaf := .vertex ![⟨19097949614263,1378366671772,18936679428573⟩,⟨19165260823428,1388414774181,19002855651400⟩,⟨19157156338407,1387202906010,18994888191675⟩]

theorem checked30831 : checkLeaf triangle30831 leaf30831=true := by decide +kernel

theorem covered30831 : RegionCovered triangle30831 := region_leaf triangle30831 leaf30831 checked30831

def triangle30832 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(303/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(151/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30832 : Leaf := .vertex ![⟨19165260823428,1388414774181,19002855651400⟩,⟨19233364511092,1398620478695,19069803880476⟩,⟨19157156338407,1387202906010,18994888191675⟩]

theorem checked30832 : checkLeaf triangle30832 leaf30832=true := by decide +kernel

theorem covered30832 : RegionCovered triangle30832 := region_leaf triangle30832 leaf30832 checked30832

def triangle30830 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(151/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30830 : RegionCovered triangle30830 :=
  region_split triangle30830 triangle30831 triangle30832 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30831 covered30832

def triangle30833 : QTriangle := ![{ mass := ![(53/64:ℚ),(151/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30833 : Leaf := .vertex ![⟨19157156338407,1387202906010,18994888191675⟩,⟨19233364511092,1398620478695,19069803880476⟩,⟨19217751581513,1396277303303,19054456475919⟩]

theorem checked30833 : checkLeaf triangle30833 leaf30833=true := by decide +kernel

theorem covered30833 : RegionCovered triangle30833 := region_leaf triangle30833 leaf30833 checked30833

def triangle30829 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30829 : RegionCovered triangle30829 :=
  region_split triangle30829 triangle30830 triangle30833 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30830 covered30833

def triangle30836 : QTriangle := ![{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(301/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(75/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30836 : Leaf := .vertex ![⟨19233364511092,1398620478695,19069803880476⟩,⟨19302229358802,1408980467916,19137493051815⟩,⟨19294693658534,1407844829945,19130086361607⟩]

theorem checked30836 : checkLeaf triangle30836 leaf30836=true := by decide +kernel

theorem covered30836 : RegionCovered triangle30836 := region_leaf triangle30836 leaf30836 checked30836

def triangle30837 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(301/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(75/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30837 : Leaf := .vertex ![⟨19302229358802,1408980467916,19137493051815⟩,⟨19371826957028,1419491807853,19205894968654⟩,⟨19294693658534,1407844829945,19130086361607⟩]

theorem checked30837 : checkLeaf triangle30837 leaf30837=true := by decide +kernel

theorem covered30837 : RegionCovered triangle30837 := region_leaf triangle30837 leaf30837 checked30837

def triangle30835 : QTriangle := ![{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(75/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30835 : RegionCovered triangle30835 :=
  region_split triangle30835 triangle30836 triangle30837 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30836 covered30837

def triangle30838 : QTriangle := ![{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(75/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30838 : Leaf := .vertex ![⟨19233364511092,1398620478695,19069803880476⟩,⟨19294693658534,1407844829945,19130086361607⟩,⟨19217751581513,1396277303303,19054456475919⟩]

theorem checked30838 : checkLeaf triangle30838 leaf30838=true := by decide +kernel

theorem covered30838 : RegionCovered triangle30838 := region_leaf triangle30838 leaf30838 checked30838

def triangle30834 : QTriangle := ![{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30834 : RegionCovered triangle30834 :=
  region_split triangle30834 triangle30835 triangle30838 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30835 covered30838

def triangle30828 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30828 : RegionCovered triangle30828 :=
  region_split triangle30828 triangle30829 triangle30834 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30829 covered30834

def triangle30842 : QTriangle := ![{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(75/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(299/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30842 : Leaf := .vertex ![⟨19217751581513,1396277303303,19054456475919⟩,⟨19294693658534,1407844829945,19130086361607⟩,⟨19287187914323,1406714188044,19122709026845⟩]

theorem checked30842 : checkLeaf triangle30842 leaf30842=true := by decide +kernel

theorem covered30842 : RegionCovered triangle30842 := region_leaf triangle30842 leaf30842 checked30842

def triangle30843 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(299/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(75/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(149/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30843 : Leaf := .vertex ![⟨19287187914323,1406714188044,19122709026845⟩,⟨19294693658534,1407844829945,19130086361607⟩,⟨19357359098636,1417303319842,19191676288987⟩]

theorem checked30843 : checkLeaf triangle30843 leaf30843=true := by decide +kernel

theorem covered30843 : RegionCovered triangle30843 := region_leaf triangle30843 leaf30843 checked30843

def triangle30841 : QTriangle := ![{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(75/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(149/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30841 : RegionCovered triangle30841 :=
  region_split triangle30841 triangle30842 triangle30843 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30842 covered30843

def triangle30844 : QTriangle := ![{ mass := ![(847/1024:ℚ),(75/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(149/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30844 : Leaf := .vertex ![⟨19294693658534,1407844829945,19130086361607⟩,⟨19371826957028,1419491807853,19205894968654⟩,⟨19357359098636,1417303319842,19191676288987⟩]

theorem checked30844 : checkLeaf triangle30844 leaf30844=true := by decide +kernel

theorem covered30844 : RegionCovered triangle30844 := region_leaf triangle30844 leaf30844 checked30844

def triangle30840 : QTriangle := ![{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(149/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30840 : RegionCovered triangle30840 :=
  region_split triangle30840 triangle30841 triangle30844 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30841 covered30844

def triangle30847 : QTriangle := ![{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(299/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(149/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30847 : Leaf := .vertex ![⟨19217751581513,1396277303303,19054456475919⟩,⟨19287187914323,1406714188044,19122709026845⟩,⟨19279712401045,1405588577806,19115361318800⟩]

theorem checked30847 : checkLeaf triangle30847 leaf30847=true := by decide +kernel

theorem covered30847 : RegionCovered triangle30847 := region_leaf triangle30847 leaf30847 checked30847

def triangle30848 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(299/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(149/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(149/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30848 : Leaf := .vertex ![⟨19287187914323,1406714188044,19122709026845⟩,⟨19357359098636,1417303319842,19191676288987⟩,⟨19279712401045,1405588577806,19115361318800⟩]

theorem checked30848 : checkLeaf triangle30848 leaf30848=true := by decide +kernel

theorem covered30848 : RegionCovered triangle30848 := region_leaf triangle30848 leaf30848 checked30848

def triangle30846 : QTriangle := ![{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(149/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(149/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30846 : RegionCovered triangle30846 :=
  region_split triangle30846 triangle30847 triangle30848 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30847 covered30848

def triangle30849 : QTriangle := ![{ mass := ![(53/64:ℚ),(149/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(149/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30849 : Leaf := .vertex ![⟨19279712401045,1405588577806,19115361318800⟩,⟨19357359098636,1417303319842,19191676288987⟩,⟨19343019021326,1415135924109,19177582867188⟩]

theorem checked30849 : checkLeaf triangle30849 leaf30849=true := by decide +kernel

theorem covered30849 : RegionCovered triangle30849 := region_leaf triangle30849 leaf30849 checked30849

def triangle30845 : QTriangle := ![{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(149/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30845 : RegionCovered triangle30845 :=
  region_split triangle30845 triangle30846 triangle30849 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30846 covered30849

def triangle30839 : QTriangle := ![{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30839 : RegionCovered triangle30839 :=
  region_split triangle30839 triangle30840 triangle30845 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30840 covered30845

def triangle30827 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30827 : RegionCovered triangle30827 :=
  region_split triangle30827 triangle30828 triangle30839 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30828 covered30839

def triangle30854 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(299/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(149/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30854 : Leaf := .vertex ![⟨19371826957028,1419491807853,19205894968654⟩,⟨19442131481528,1430151905423,19274983982281⟩,⟨19435168741132,1429094279128,19268141967837⟩]

theorem checked30854 : checkLeaf triangle30854 leaf30854=true := by decide +kernel

theorem covered30854 : RegionCovered triangle30854 := region_leaf triangle30854 leaf30854 checked30854

def triangle30855 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(299/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(149/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30855 : Leaf := .vertex ![⟨19442131481528,1430151905423,19274983982281⟩,⟨19513119415199,1440958472066,19344736717699⟩,⟨19435168741132,1429094279128,19268141967837⟩]

theorem checked30855 : checkLeaf triangle30855 leaf30855=true := by decide +kernel

theorem covered30855 : RegionCovered triangle30855 := region_leaf triangle30855 leaf30855 checked30855

def triangle30853 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(149/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30853 : RegionCovered triangle30853 :=
  region_split triangle30853 triangle30854 triangle30855 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30854 covered30855

def triangle30856 : QTriangle := ![{ mass := ![(423/512:ℚ),(149/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30856 : Leaf := .vertex ![⟨19435168741132,1429094279128,19268141967837⟩,⟨19513119415199,1440958472066,19344736717699⟩,⟨19499805251835,1438928361857,19331654826606⟩]

theorem checked30856 : checkLeaf triangle30856 leaf30856=true := by decide +kernel

theorem covered30856 : RegionCovered triangle30856 := region_leaf triangle30856 leaf30856 checked30856

def triangle30852 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30852 : RegionCovered triangle30852 :=
  region_split triangle30852 triangle30853 triangle30856 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30853 covered30856

def triangle30859 : QTriangle := ![{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(297/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(37/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30859 : Leaf := .vertex ![⟨19513119415199,1440958472066,19344736717699⟩,⟨19584769307930,1451909492443,19415131836750⟩,⟨19578383923509,1450931763822,19408858606314⟩]

theorem checked30859 : checkLeaf triangle30859 leaf30859=true := by decide +kernel

theorem covered30859 : RegionCovered triangle30859 := region_leaf triangle30859 leaf30859 checked30859

def triangle30860 : QTriangle := ![{ mass := ![(1689/2048:ℚ),(297/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(37/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30860 : Leaf := .vertex ![⟨19584769307930,1451909492443,19415131836750⟩,⟨19657061568136,1463003197372,19486149832467⟩,⟨19578383923509,1450931763822,19408858606314⟩]

theorem checked30860 : checkLeaf triangle30860 leaf30860=true := by decide +kernel

theorem covered30860 : RegionCovered triangle30860 := region_leaf triangle30860 leaf30860 checked30860

def triangle30858 : QTriangle := ![{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(37/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30858 : RegionCovered triangle30858 :=
  region_split triangle30858 triangle30859 triangle30860 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30859 covered30860

def triangle30861 : QTriangle := ![{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(37/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30861 : Leaf := .vertex ![⟨19513119415199,1440958472066,19344736717699⟩,⟨19578383923509,1450931763822,19408858606314⟩,⟨19499805251835,1438928361857,19331654826606⟩]

theorem checked30861 : checkLeaf triangle30861 leaf30861=true := by decide +kernel

theorem covered30861 : RegionCovered triangle30861 := region_leaf triangle30861 leaf30861 checked30861

def triangle30857 : QTriangle := ![{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30857 : RegionCovered triangle30857 :=
  region_split triangle30857 triangle30858 triangle30861 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30858 covered30861

def triangle30851 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30851 : RegionCovered triangle30851 :=
  region_split triangle30851 triangle30852 triangle30857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30852 covered30857

def triangle30864 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(149/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(37/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30864 : Leaf := .vertex ![⟨19371826957028,1419491807853,19205894968654⟩,⟨19435168741132,1429094279128,19268141967837⟩,⟨19421343660043,1426995504612,19254556372423⟩]

theorem checked30864 : checkLeaf triangle30864 leaf30864=true := by decide +kernel

theorem covered30864 : RegionCovered triangle30864 := region_leaf triangle30864 leaf30864 checked30864

def triangle30865 : QTriangle := ![{ mass := ![(423/512:ℚ),(149/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(37/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30865 : Leaf := .vertex ![⟨19435168741132,1429094279128,19268141967837⟩,⟨19499805251835,1438928361857,19331654826606⟩,⟨19421343660043,1426995504612,19254556372423⟩]

theorem checked30865 : checkLeaf triangle30865 leaf30865=true := by decide +kernel

theorem covered30865 : RegionCovered triangle30865 := region_leaf triangle30865 leaf30865 checked30865

def triangle30863 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(37/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30863 : RegionCovered triangle30863 :=
  region_split triangle30863 triangle30864 triangle30865 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30864 covered30865

def triangle30866 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(37/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30866 : Leaf := .vertex ![⟨19371826957028,1419491807853,19205894968654⟩,⟨19421343660043,1426995504612,19254556372423⟩,⟨19343019021326,1415135924109,19177582867188⟩]

theorem checked30866 : checkLeaf triangle30866 leaf30866=true := by decide +kernel

theorem covered30866 : RegionCovered triangle30866 := region_leaf triangle30866 leaf30866 checked30866

def triangle30862 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30862 : RegionCovered triangle30862 :=
  region_split triangle30862 triangle30863 triangle30866 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30863 covered30866

def triangle30850 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30850 : RegionCovered triangle30850 :=
  region_split triangle30850 triangle30851 triangle30862 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30851 covered30862

def triangle30826 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30826 : RegionCovered triangle30826 :=
  region_split triangle30826 triangle30827 triangle30850 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30827 covered30850

def triangle30872 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(37/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(295/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30872 : Leaf := .vertex ![⟨19343019021326,1415135924109,19177582867188⟩,⟨19421343660043,1426995504612,19254556372423⟩,⟨19414481940818,1425954438758,19247813404411⟩]

theorem checked30872 : checkLeaf triangle30872 leaf30872=true := by decide +kernel

theorem covered30872 : RegionCovered triangle30872 := region_leaf triangle30872 leaf30872 checked30872

def triangle30873 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(295/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(37/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30873 : Leaf := .vertex ![⟨19414481940818,1425954438758,19247813404411⟩,⟨19421343660043,1426995504612,19254556372423⟩,⟨19486632754593,1436921343648,19318711855372⟩]

theorem checked30873 : checkLeaf triangle30873 leaf30873=true := by decide +kernel

theorem covered30873 : RegionCovered triangle30873 := region_leaf triangle30873 leaf30873 checked30873

def triangle30871 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(37/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30871 : RegionCovered triangle30871 :=
  region_split triangle30871 triangle30872 triangle30873 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30872 covered30873

def triangle30874 : QTriangle := ![{ mass := ![(847/1024:ℚ),(37/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30874 : Leaf := .vertex ![⟨19421343660043,1426995504612,19254556372423⟩,⟨19499805251835,1438928361857,19331654826606⟩,⟨19486632754593,1436921343648,19318711855372⟩]

theorem checked30874 : checkLeaf triangle30874 leaf30874=true := by decide +kernel

theorem covered30874 : RegionCovered triangle30874 := region_leaf triangle30874 leaf30874 checked30874

def triangle30870 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30870 : RegionCovered triangle30870 :=
  region_split triangle30870 triangle30871 triangle30874 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30871 covered30874

def triangle30876 : QTriangle := ![{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(147/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30876 : Leaf := .vertex ![⟨19486632754593,1436921343648,19318711855372⟩,⟨19499805251835,1438928361857,19331654826606⟩,⟨19565723990693,1448994308897,19396420843875⟩]

theorem checked30876 : checkLeaf triangle30876 leaf30876=true := by decide +kernel

theorem covered30876 : RegionCovered triangle30876 := region_leaf triangle30876 leaf30876 checked30876

def triangle30877 : QTriangle := ![{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(147/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30877 : Leaf := .vertex ![⟨19486632754593,1436921343648,19318711855372⟩,⟨19565723990693,1448994308897,19396420843875⟩,⟨19632914609798,1459292719965,19462429425213⟩]

theorem checked30877 : checkLeaf triangle30877 leaf30877=true := by decide +kernel

theorem covered30877 : RegionCovered triangle30877 := region_leaf triangle30877 leaf30877 checked30877

def triangle30875 : QTriangle := ![{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30875 : RegionCovered triangle30875 :=
  region_split triangle30875 triangle30876 triangle30877 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30876 covered30877

def triangle30869 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30869 : RegionCovered triangle30869 :=
  region_split triangle30869 triangle30870 triangle30875 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30870 covered30875

def triangle30880 : QTriangle := ![{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(37/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(147/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30880 : Leaf := .vertex ![⟨19499805251835,1438928361857,19331654826606⟩,⟨19578383923509,1450931763822,19408858606314⟩,⟨19644910189479,1461135364729,19474213221312⟩]

theorem checked30880 : checkLeaf triangle30880 leaf30880=true := by decide +kernel

theorem covered30880 : RegionCovered triangle30880 := region_leaf triangle30880 leaf30880 checked30880

def triangle30881 : QTriangle := ![{ mass := ![(845/1024:ℚ),(37/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(147/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30881 : Leaf := .vertex ![⟨19578383923509,1450931763822,19408858606314⟩,⟨19657061568136,1463003197372,19486149832467⟩,⟨19644910189479,1461135364729,19474213221312⟩]

theorem checked30881 : checkLeaf triangle30881 leaf30881=true := by decide +kernel

theorem covered30881 : RegionCovered triangle30881 := region_leaf triangle30881 leaf30881 checked30881

def triangle30879 : QTriangle := ![{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(147/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30879 : RegionCovered triangle30879 :=
  region_split triangle30879 triangle30880 triangle30881 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30880 covered30881

def triangle30883 : QTriangle := ![{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(147/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(147/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30883 : Leaf := .vertex ![⟨19499805251835,1438928361857,19331654826606⟩,⟨19644910189479,1461135364729,19474213221312⟩,⟨19565723990693,1448994308897,19396420843875⟩]

theorem checked30883 : checkLeaf triangle30883 leaf30883=true := by decide +kernel

theorem covered30883 : RegionCovered triangle30883 := region_leaf triangle30883 leaf30883 checked30883

def triangle30884 : QTriangle := ![{ mass := ![(423/512:ℚ),(147/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(147/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30884 : Leaf := .vertex ![⟨19565723990693,1448994308897,19396420843875⟩,⟨19644910189479,1461135364729,19474213221312⟩,⟨19632914609798,1459292719965,19462429425213⟩]

theorem checked30884 : checkLeaf triangle30884 leaf30884=true := by decide +kernel

theorem covered30884 : RegionCovered triangle30884 := region_leaf triangle30884 leaf30884 checked30884

def triangle30882 : QTriangle := ![{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(147/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30882 : RegionCovered triangle30882 :=
  region_split triangle30882 triangle30883 triangle30884 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30883 covered30884

def triangle30878 : QTriangle := ![{ mass := ![(423/512:ℚ),(37/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30878 : RegionCovered triangle30878 :=
  region_split triangle30878 triangle30879 triangle30882 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30879 covered30882

def triangle30868 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30868 : RegionCovered triangle30868 :=
  region_split triangle30868 triangle30869 triangle30878 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30869 covered30878

def triangle30889 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(295/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(147/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30889 : Leaf := .vertex ![⟨19343019021326,1415135924109,19177582867188⟩,⟨19414481940818,1425954438758,19247813404411⟩,⟨19407654524358,1424918976494,19241104072290⟩]

theorem checked30889 : checkLeaf triangle30889 leaf30889=true := by decide +kernel

theorem covered30889 : RegionCovered triangle30889 := region_leaf triangle30889 leaf30889 checked30889

def triangle30890 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(295/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(147/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30890 : Leaf := .vertex ![⟨19414481940818,1425954438758,19247813404411⟩,⟨19486632754593,1436921343648,19318711855372⟩,⟨19407654524358,1424918976494,19241104072290⟩]

theorem checked30890 : checkLeaf triangle30890 leaf30890=true := by decide +kernel

theorem covered30890 : RegionCovered triangle30890 := region_leaf triangle30890 leaf30890 checked30890

def triangle30888 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(147/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30888 : RegionCovered triangle30888 :=
  region_split triangle30888 triangle30889 triangle30890 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30889 covered30890

def triangle30891 : QTriangle := ![{ mass := ![(53/64:ℚ),(147/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30891 : Leaf := .vertex ![⟨19407654524358,1424918976494,19241104072290⟩,⟨19486632754593,1436921343648,19318711855372⟩,⟨19473604585634,1434937774595,19305910428897⟩]

theorem checked30891 : checkLeaf triangle30891 leaf30891=true := by decide +kernel

theorem covered30891 : RegionCovered triangle30891 := region_leaf triangle30891 leaf30891 checked30891

def triangle30887 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30887 : RegionCovered triangle30887 :=
  region_split triangle30887 triangle30888 triangle30891 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30888 covered30891

def triangle30893 : QTriangle := ![{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(73/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30893 : Leaf := .vertex ![⟨19486632754593,1436921343648,19318711855372⟩,⟨19632914609798,1459292719965,19462429425213⟩,⟨19553214150433,1447081170322,19384130290934⟩]

theorem checked30893 : checkLeaf triangle30893 leaf30893=true := by decide +kernel

theorem covered30893 : RegionCovered triangle30893 := region_leaf triangle30893 leaf30893 checked30893

def triangle30894 : QTriangle := ![{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(73/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30894 : Leaf := .vertex ![⟨19486632754593,1436921343648,19318711855372⟩,⟨19553214150433,1447081170322,19384130290934⟩,⟨19473604585634,1434937774595,19305910428897⟩]

theorem checked30894 : checkLeaf triangle30894 leaf30894=true := by decide +kernel

theorem covered30894 : RegionCovered triangle30894 := region_leaf triangle30894 leaf30894 checked30894

def triangle30892 : QTriangle := ![{ mass := ![(847/1024:ℚ),(147/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30892 : RegionCovered triangle30892 :=
  region_split triangle30892 triangle30893 triangle30894 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30893 covered30894

def triangle30886 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30886 : RegionCovered triangle30886 :=
  region_split triangle30886 triangle30887 triangle30892 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30887 covered30892

def triangle30897 : QTriangle := ![{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(73/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(145/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30897 : Leaf := .vertex ![⟨19473604585634,1434937774595,19305910428897⟩,⟨19553214150433,1447081170322,19384130290934⟩,⟨19621077776118,1457475667219,19450801348333⟩]

theorem checked30897 : checkLeaf triangle30897 leaf30897=true := by decide +kernel

theorem covered30897 : RegionCovered triangle30897 := region_leaf triangle30897 leaf30897 checked30897

def triangle30898 : QTriangle := ![{ mass := ![(847/1024:ℚ),(73/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(145/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30898 : Leaf := .vertex ![⟨19553214150433,1447081170322,19384130290934⟩,⟨19632914609798,1459292719965,19462429425213⟩,⟨19621077776118,1457475667219,19450801348333⟩]

theorem checked30898 : checkLeaf triangle30898 leaf30898=true := by decide +kernel

theorem covered30898 : RegionCovered triangle30898 := region_leaf triangle30898 leaf30898 checked30898

def triangle30896 : QTriangle := ![{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(145/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30896 : RegionCovered triangle30896 :=
  region_split triangle30896 triangle30897 triangle30898 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30897 covered30898

def triangle30900 : QTriangle := ![{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(145/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(145/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30900 : Leaf := .vertex ![⟨19473604585634,1434937774595,19305910428897⟩,⟨19621077776118,1457475667219,19450801348333⟩,⟨19540857247018,1445192734312,19371989751113⟩]

theorem checked30900 : checkLeaf triangle30900 leaf30900=true := by decide +kernel

theorem covered30900 : RegionCovered triangle30900 := region_leaf triangle30900 leaf30900 checked30900

def triangle30901 : QTriangle := ![{ mass := ![(53/64:ℚ),(145/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(145/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30901 : Leaf := .vertex ![⟨19540857247018,1445192734312,19371989751113⟩,⟨19621077776118,1457475667219,19450801348333⟩,⟨19609402721332,1455684623252,19439331979282⟩]

theorem checked30901 : checkLeaf triangle30901 leaf30901=true := by decide +kernel

theorem covered30901 : RegionCovered triangle30901 := region_leaf triangle30901 leaf30901 checked30901

def triangle30899 : QTriangle := ![{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(145/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30899 : RegionCovered triangle30899 :=
  region_split triangle30899 triangle30900 triangle30901 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30900 covered30901

def triangle30895 : QTriangle := ![{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30895 : RegionCovered triangle30895 :=
  region_split triangle30895 triangle30896 triangle30899 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30896 covered30899

def triangle30885 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(73/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30885 : RegionCovered triangle30885 :=
  region_split triangle30885 triangle30886 triangle30895 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30886 covered30895

def triangle30867 : QTriangle := ![{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30867 : RegionCovered triangle30867 :=
  region_split triangle30867 triangle30868 triangle30885 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30868 covered30885

def triangle30825 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30825 : RegionCovered triangle30825 :=
  region_split triangle30825 triangle30826 triangle30867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30826 covered30867
end CacheOptimality.CertificateData
