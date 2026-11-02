import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30742 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(19/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1695/2048:ℚ),(303/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30742 : Leaf := .vertex ![⟨19097949614263,1378366671772,18936679428573⟩,⟨19173391675099,1389631147543,19010848930218⟩,⟨19165260823428,1388414774181,19002855651400⟩]

theorem checked30742 : checkLeaf triangle30742 leaf30742=true := by decide +kernel

theorem covered30742 : RegionCovered triangle30742 := region_leaf triangle30742 leaf30742 checked30742

def triangle30743 : QTriangle := ![{ mass := ![(1695/2048:ℚ),(303/2048:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(19/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30743 : Leaf := .vertex ![⟨19165260823428,1388414774181,19002855651400⟩,⟨19173391675099,1389631147543,19010848930218⟩,⟨19233364511092,1398620478695,19069803880476⟩]

theorem checked30743 : checkLeaf triangle30743 leaf30743=true := by decide +kernel

theorem covered30743 : RegionCovered triangle30743 := region_leaf triangle30743 leaf30743 checked30743

def triangle30741 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(19/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30741 : RegionCovered triangle30741 :=
  region_split triangle30741 triangle30742 triangle30743 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30742 covered30743

def triangle30744 : QTriangle := ![{ mass := ![(847/1024:ℚ),(19/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30744 : Leaf := .vertex ![⟨19173391675099,1389631147543,19010848930218⟩,⟨19249089520737,1400982576291,19085261077402⟩,⟨19233364511092,1398620478695,19069803880476⟩]

theorem checked30744 : checkLeaf triangle30744 leaf30744=true := by decide +kernel

theorem covered30744 : RegionCovered triangle30744 := region_leaf triangle30744 leaf30744 checked30744

def triangle30740 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30740 : RegionCovered triangle30740 :=
  region_split triangle30740 triangle30741 triangle30744 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30741 covered30744

def triangle30746 : QTriangle := ![{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(151/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30746 : Leaf := .vertex ![⟨19233364511092,1398620478695,19069803880476⟩,⟨19249089520737,1400982576291,19085261077402⟩,⟨19309794744230,1410121066915,19144928830120⟩]

theorem checked30746 : checkLeaf triangle30746 leaf30746=true := by decide +kernel

theorem covered30746 : RegionCovered triangle30746 := region_leaf triangle30746 leaf30746 checked30746

def triangle30748 : QTriangle := ![{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(151/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(301/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30748 : Leaf := .vertex ![⟨19233364511092,1398620478695,19069803880476⟩,⟨19309794744230,1410121066915,19144928830120⟩,⟨19302229358802,1408980467916,19137493051815⟩]

theorem checked30748 : checkLeaf triangle30748 leaf30748=true := by decide +kernel

theorem covered30748 : RegionCovered triangle30748 := region_leaf triangle30748 leaf30748 checked30748

def triangle30749 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(301/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(151/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30749 : Leaf := .vertex ![⟨19302229358802,1408980467916,19137493051815⟩,⟨19309794744230,1410121066915,19144928830120⟩,⟨19371826957028,1419491807853,19205894968654⟩]

theorem checked30749 : checkLeaf triangle30749 leaf30749=true := by decide +kernel

theorem covered30749 : RegionCovered triangle30749 := region_leaf triangle30749 leaf30749 checked30749

def triangle30747 : QTriangle := ![{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(151/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30747 : RegionCovered triangle30747 :=
  region_split triangle30747 triangle30748 triangle30749 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30748 covered30749

def triangle30745 : QTriangle := ![{ mass := ![(847/1024:ℚ),(151/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30745 : RegionCovered triangle30745 :=
  region_split triangle30745 triangle30746 triangle30747 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30746 covered30747

def triangle30739 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30739 : RegionCovered triangle30739 :=
  region_split triangle30739 triangle30740 triangle30745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30740 covered30745

def triangle30753 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(19/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(303/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30753 : Leaf := .vertex ![⟨19249089520737,1400982576291,19085261077402⟩,⟨19325013506656,1412417010572,19159886600995⟩,⟨19317389547880,1411266592453,19152393433069⟩]

theorem checked30753 : checkLeaf triangle30753 leaf30753=true := by decide +kernel

theorem covered30753 : RegionCovered triangle30753 := region_leaf triangle30753 leaf30753 checked30753

def triangle30754 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(303/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(19/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(151/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30754 : Leaf := .vertex ![⟨19317389547880,1411266592453,19152393433069⟩,⟨19325013506656,1412417010572,19159886600995⟩,⟨19386420280598,1421701084962,19220236621283⟩]

theorem checked30754 : checkLeaf triangle30754 leaf30754=true := by decide +kernel

theorem covered30754 : RegionCovered triangle30754 := region_leaf triangle30754 leaf30754 checked30754

def triangle30752 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(19/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(151/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30752 : RegionCovered triangle30752 :=
  region_split triangle30752 triangle30753 triangle30754 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30753 covered30754

def triangle30755 : QTriangle := ![{ mass := ![(845/1024:ℚ),(19/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(151/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30755 : Leaf := .vertex ![⟨19325013506656,1412417010572,19159886600995⟩,⟨19401136819558,1423930857281,19234699027065⟩,⟨19386420280598,1421701084962,19220236621283⟩]

theorem checked30755 : checkLeaf triangle30755 leaf30755=true := by decide +kernel

theorem covered30755 : RegionCovered triangle30755 := region_leaf triangle30755 leaf30755 checked30755

def triangle30751 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(151/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30751 : RegionCovered triangle30751 :=
  region_split triangle30751 triangle30752 triangle30755 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30752 covered30755

def triangle30758 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(303/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(151/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30758 : Leaf := .vertex ![⟨19249089520737,1400982576291,19085261077402⟩,⟨19317389547880,1411266592453,19152393433069⟩,⟨19309794744230,1410121066915,19144928830120⟩]

theorem checked30758 : checkLeaf triangle30758 leaf30758=true := by decide +kernel

theorem covered30758 : RegionCovered triangle30758 := region_leaf triangle30758 leaf30758 checked30758

def triangle30759 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(303/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(151/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(151/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30759 : Leaf := .vertex ![⟨19317389547880,1411266592453,19152393433069⟩,⟨19386420280598,1421701084962,19220236621283⟩,⟨19309794744230,1410121066915,19144928830120⟩]

theorem checked30759 : checkLeaf triangle30759 leaf30759=true := by decide +kernel

theorem covered30759 : RegionCovered triangle30759 := region_leaf triangle30759 leaf30759 checked30759

def triangle30757 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(151/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(151/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30757 : RegionCovered triangle30757 :=
  region_split triangle30757 triangle30758 triangle30759 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30758 covered30759

def triangle30760 : QTriangle := ![{ mass := ![(423/512:ℚ),(151/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(151/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30760 : Leaf := .vertex ![⟨19309794744230,1410121066915,19144928830120⟩,⟨19386420280598,1421701084962,19220236621283⟩,⟨19371826957028,1419491807853,19205894968654⟩]

theorem checked30760 : checkLeaf triangle30760 leaf30760=true := by decide +kernel

theorem covered30760 : RegionCovered triangle30760 := region_leaf triangle30760 leaf30760 checked30760

def triangle30756 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(151/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30756 : RegionCovered triangle30756 :=
  region_split triangle30756 triangle30757 triangle30760 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30757 covered30760

def triangle30750 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30750 : RegionCovered triangle30750 :=
  region_split triangle30750 triangle30751 triangle30756 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30751 covered30756

def triangle30738 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30738 : RegionCovered triangle30738 :=
  region_split triangle30738 triangle30739 triangle30750 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30739 covered30750

def triangle30763 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(151/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30763 : Leaf := .vertex ![⟨19371826957028,1419491807853,19205894968654⟩,⟨19401136819558,1423930857281,19234699027065⟩,⟨19463216866222,1433357259456,19295703306249⟩]

theorem checked30763 : checkLeaf triangle30763 leaf30763=true := by decide +kernel

theorem covered30763 : RegionCovered triangle30763 := region_leaf triangle30763 leaf30763 checked30763

def triangle30765 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(151/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(75/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30765 : Leaf := .vertex ![⟨19371826957028,1419491807853,19205894968654⟩,⟨19463216866222,1433357259456,19295703306249⟩,⟨19449127281612,1431214970555,19281858406557⟩]

theorem checked30765 : checkLeaf triangle30765 leaf30765=true := by decide +kernel

theorem covered30765 : RegionCovered triangle30765 := region_leaf triangle30765 leaf30765 checked30765

def triangle30766 : QTriangle := ![{ mass := ![(845/1024:ℚ),(75/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(151/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30766 : Leaf := .vertex ![⟨19449127281612,1431214970555,19281858406557⟩,⟨19463216866222,1433357259456,19295703306249⟩,⟨19526572658288,1443011328002,19357954978301⟩]

theorem checked30766 : checkLeaf triangle30766 leaf30766=true := by decide +kernel

theorem covered30766 : RegionCovered triangle30766 := region_leaf triangle30766 leaf30766 checked30766

def triangle30764 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(151/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30764 : RegionCovered triangle30764 :=
  region_split triangle30764 triangle30765 triangle30766 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30765 covered30766

def triangle30762 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30762 : RegionCovered triangle30762 :=
  region_split triangle30762 triangle30763 triangle30764 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30763 covered30764

def triangle30770 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(75/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(299/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30770 : Leaf := .vertex ![⟨19371826957028,1419491807853,19205894968654⟩,⟨19449127281612,1431214970555,19281858406557⟩,⟨19442131481528,1430151905423,19274983982281⟩]

theorem checked30770 : checkLeaf triangle30770 leaf30770=true := by decide +kernel

theorem covered30770 : RegionCovered triangle30770 := region_leaf triangle30770 leaf30770 checked30770

def triangle30771 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(299/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(75/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30771 : Leaf := .vertex ![⟨19442131481528,1430151905423,19274983982281⟩,⟨19449127281612,1431214970555,19281858406557⟩,⟨19513119415199,1440958472066,19344736717699⟩]

theorem checked30771 : checkLeaf triangle30771 leaf30771=true := by decide +kernel

theorem covered30771 : RegionCovered triangle30771 := region_leaf triangle30771 leaf30771 checked30771

def triangle30769 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(75/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30769 : RegionCovered triangle30769 :=
  region_split triangle30769 triangle30770 triangle30771 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30770 covered30771

def triangle30772 : QTriangle := ![{ mass := ![(845/1024:ℚ),(75/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30772 : Leaf := .vertex ![⟨19449127281612,1431214970555,19281858406557⟩,⟨19526572658288,1443011328002,19357954978301⟩,⟨19513119415199,1440958472066,19344736717699⟩]

theorem checked30772 : checkLeaf triangle30772 leaf30772=true := by decide +kernel

theorem covered30772 : RegionCovered triangle30772 := region_leaf triangle30772 leaf30772 checked30772

def triangle30768 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30768 : RegionCovered triangle30768 :=
  region_split triangle30768 triangle30769 triangle30772 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30769 covered30772

def triangle30774 : QTriangle := ![{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(149/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30774 : Leaf := .vertex ![⟨19513119415199,1440958472066,19344736717699⟩,⟨19526572658288,1443011328002,19357954978301⟩,⟨19591191185266,1452893160608,19421440853996⟩]

theorem checked30774 : checkLeaf triangle30774 leaf30774=true := by decide +kernel

theorem covered30774 : RegionCovered triangle30774 := region_leaf triangle30774 leaf30774 checked30774

def triangle30776 : QTriangle := ![{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(149/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1689/2048:ℚ),(297/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30776 : Leaf := .vertex ![⟨19513119415199,1440958472066,19344736717699⟩,⟨19591191185266,1452893160608,19421440853996⟩,⟨19584769307930,1451909492443,19415131836750⟩]

theorem checked30776 : checkLeaf triangle30776 leaf30776=true := by decide +kernel

theorem covered30776 : RegionCovered triangle30776 := region_leaf triangle30776 leaf30776 checked30776

def triangle30777 : QTriangle := ![{ mass := ![(1689/2048:ℚ),(297/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(149/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30777 : Leaf := .vertex ![⟨19584769307930,1451909492443,19415131836750⟩,⟨19591191185266,1452893160608,19421440853996⟩,⟨19657061568136,1463003197372,19486149832467⟩]

theorem checked30777 : checkLeaf triangle30777 leaf30777=true := by decide +kernel

theorem covered30777 : RegionCovered triangle30777 := region_leaf triangle30777 leaf30777 checked30777

def triangle30775 : QTriangle := ![{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(149/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30775 : RegionCovered triangle30775 :=
  region_split triangle30775 triangle30776 triangle30777 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30776 covered30777

def triangle30773 : QTriangle := ![{ mass := ![(845/1024:ℚ),(149/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30773 : RegionCovered triangle30773 :=
  region_split triangle30773 triangle30774 triangle30775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30774 covered30775

def triangle30767 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30767 : RegionCovered triangle30767 :=
  region_split triangle30767 triangle30768 triangle30773 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30768 covered30773

def triangle30761 : QTriangle := ![{ mass := ![(423/512:ℚ),(75/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30761 : RegionCovered triangle30761 :=
  region_split triangle30761 triangle30762 triangle30767 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30762 covered30767

def triangle30737 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30737 : RegionCovered triangle30737 :=
  region_split triangle30737 triangle30738 triangle30761 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30738 covered30761

def triangle30783 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(19/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(303/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30783 : Leaf := .vertex ![⟨19401136819558,1423930857281,19234699027065⟩,⟨19477435148228,1435520836120,19309674352027⟩,⟨19470310064113,1434436405805,19302673202991⟩]

theorem checked30783 : checkLeaf triangle30783 leaf30783=true := by decide +kernel

theorem covered30783 : RegionCovered triangle30783 := region_leaf triangle30783 leaf30783 checked30783

def triangle30784 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(303/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(19/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30784 : Leaf := .vertex ![⟨19470310064113,1434436405805,19302673202991⟩,⟨19477435148228,1435520836120,19309674352027⟩,⟨19540162467772,1445086593879,19371307129963⟩]

theorem checked30784 : checkLeaf triangle30784 leaf30784=true := by decide +kernel

theorem covered30784 : RegionCovered triangle30784 := region_leaf triangle30784 leaf30784 checked30784

def triangle30782 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(19/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30782 : RegionCovered triangle30782 :=
  region_split triangle30782 triangle30783 triangle30784 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30783 covered30784

def triangle30785 : QTriangle := ![{ mass := ![(843/1024:ℚ),(19/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30785 : Leaf := .vertex ![⟨19477435148228,1435520836120,19309674352027⟩,⟨19553886401268,1447183944084,19384790764051⟩,⟨19540162467772,1445086593879,19371307129963⟩]

theorem checked30785 : checkLeaf triangle30785 leaf30785=true := by decide +kernel

theorem covered30785 : RegionCovered triangle30785 := region_leaf triangle30785 leaf30785 checked30785

def triangle30781 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30781 : RegionCovered triangle30781 :=
  region_split triangle30781 triangle30782 triangle30785 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30782 covered30785

def triangle30787 : QTriangle := ![{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(151/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30787 : Leaf := .vertex ![⟨19540162467772,1445086593879,19371307129963⟩,⟨19553886401268,1447183944084,19384790764051⟩,⟨19617237028824,1456886338069,19447028289432⟩]

theorem checked30787 : checkLeaf triangle30787 leaf30787=true := by decide +kernel

theorem covered30787 : RegionCovered triangle30787 := region_leaf triangle30787 leaf30787 checked30787

def triangle30789 : QTriangle := ![{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(151/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(301/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30789 : Leaf := .vertex ![⟨19540162467772,1445086593879,19371307129963⟩,⟨19617237028824,1456886338069,19447028289432⟩,⟨19610672465700,1455879355368,19440579364362⟩]

theorem checked30789 : checkLeaf triangle30789 leaf30789=true := by decide +kernel

theorem covered30789 : RegionCovered triangle30789 := region_leaf triangle30789 leaf30789 checked30789

def triangle30790 : QTriangle := ![{ mass := ![(1685/2048:ℚ),(301/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(151/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30790 : Leaf := .vertex ![⟨19610672465700,1455879355368,19440579364362⟩,⟨19617237028824,1456886338069,19447028289432⟩,⟨19681820347298,1466812870372,19510470289485⟩]

theorem checked30790 : checkLeaf triangle30790 leaf30790=true := by decide +kernel

theorem covered30790 : RegionCovered triangle30790 := region_leaf triangle30790 leaf30790 checked30790

def triangle30788 : QTriangle := ![{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(151/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30788 : RegionCovered triangle30788 :=
  region_split triangle30788 triangle30789 triangle30790 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30789 covered30790

def triangle30786 : QTriangle := ![{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30786 : RegionCovered triangle30786 :=
  region_split triangle30786 triangle30787 triangle30788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30787 covered30788

def triangle30780 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30780 : RegionCovered triangle30780 :=
  region_split triangle30780 triangle30781 triangle30786 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30781 covered30786

def triangle30794 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(19/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(303/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30794 : Leaf := .vertex ![⟨19553886401268,1447183944084,19384790764051⟩,⟨19630470463597,1458917424907,19460028402702⟩,⟨19623836464935,1457899041827,19453511404241⟩]

theorem checked30794 : checkLeaf triangle30794 leaf30794=true := by decide +kernel

theorem covered30794 : RegionCovered triangle30794 := region_leaf triangle30794 leaf30794 checked30794

def triangle30795 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(303/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(19/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(151/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30795 : Leaf := .vertex ![⟨19623836464935,1457899041827,19453511404241⟩,⟨19630470463597,1458917424907,19460028402702⟩,⟨19694422258693,1468753961856,19522848725272⟩]

theorem checked30795 : checkLeaf triangle30795 leaf30795=true := by decide +kernel

theorem covered30795 : RegionCovered triangle30795 := region_leaf triangle30795 leaf30795 checked30795

def triangle30793 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(19/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(151/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30793 : RegionCovered triangle30793 :=
  region_split triangle30793 triangle30794 triangle30795 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30794 covered30795

def triangle30796 : QTriangle := ![{ mass := ![(841/1024:ℚ),(19/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(151/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30796 : Leaf := .vertex ![⟨19630470463597,1458917424907,19460028402702⟩,⟨19707168985739,1470718742700,19535369150948⟩,⟨19694422258693,1468753961856,19522848725272⟩]

theorem checked30796 : checkLeaf triangle30796 leaf30796=true := by decide +kernel

theorem covered30796 : RegionCovered triangle30796 := region_leaf triangle30796 leaf30796 checked30796

def triangle30792 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(151/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30792 : RegionCovered triangle30792 :=
  region_split triangle30792 triangle30793 triangle30796 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30793 covered30796

def triangle30799 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(303/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(151/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30799 : Leaf := .vertex ![⟨19553886401268,1447183944084,19384790764051⟩,⟨19623836464935,1457899041827,19453511404241⟩,⟨19617237028824,1456886338069,19447028289432⟩]

theorem checked30799 : checkLeaf triangle30799 leaf30799=true := by decide +kernel

theorem covered30799 : RegionCovered triangle30799 := region_leaf triangle30799 leaf30799 checked30799

def triangle30800 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(303/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(151/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(151/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30800 : Leaf := .vertex ![⟨19623836464935,1457899041827,19453511404241⟩,⟨19694422258693,1468753961856,19522848725272⟩,⟨19617237028824,1456886338069,19447028289432⟩]

theorem checked30800 : checkLeaf triangle30800 leaf30800=true := by decide +kernel

theorem covered30800 : RegionCovered triangle30800 := region_leaf triangle30800 leaf30800 checked30800

def triangle30798 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(151/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(151/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30798 : RegionCovered triangle30798 :=
  region_split triangle30798 triangle30799 triangle30800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30799 covered30800

def triangle30801 : QTriangle := ![{ mass := ![(421/512:ℚ),(151/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(151/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30801 : Leaf := .vertex ![⟨19617237028824,1456886338069,19447028289432⟩,⟨19694422258693,1468753961856,19522848725272⟩,⟨19681820347298,1466812870372,19510470289485⟩]

theorem checked30801 : checkLeaf triangle30801 leaf30801=true := by decide +kernel

theorem covered30801 : RegionCovered triangle30801 := region_leaf triangle30801 leaf30801 checked30801

def triangle30797 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(151/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30797 : RegionCovered triangle30797 :=
  region_split triangle30797 triangle30798 triangle30801 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30798 covered30801

def triangle30791 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30791 : RegionCovered triangle30791 :=
  region_split triangle30791 triangle30792 triangle30797 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30792 covered30797

def triangle30779 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30779 : RegionCovered triangle30779 :=
  region_split triangle30779 triangle30780 triangle30791 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30780 covered30791

def triangle30806 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(303/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(151/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30806 : Leaf := .vertex ![⟨19401136819558,1423930857281,19234699027065⟩,⟨19470310064113,1434436405805,19302673202991⟩,⟨19463216866222,1433357259456,19295703306249⟩]

theorem checked30806 : checkLeaf triangle30806 leaf30806=true := by decide +kernel

theorem covered30806 : RegionCovered triangle30806 := region_leaf triangle30806 leaf30806 checked30806

def triangle30807 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(303/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(151/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30807 : Leaf := .vertex ![⟨19470310064113,1434436405805,19302673202991⟩,⟨19540162467772,1445086593879,19371307129963⟩,⟨19463216866222,1433357259456,19295703306249⟩]

theorem checked30807 : checkLeaf triangle30807 leaf30807=true := by decide +kernel

theorem covered30807 : RegionCovered triangle30807 := region_leaf triangle30807 leaf30807 checked30807

def triangle30805 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(151/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30805 : RegionCovered triangle30805 :=
  region_split triangle30805 triangle30806 triangle30807 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30806 covered30807

def triangle30808 : QTriangle := ![{ mass := ![(211/256:ℚ),(151/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30808 : Leaf := .vertex ![⟨19463216866222,1433357259456,19295703306249⟩,⟨19540162467772,1445086593879,19371307129963⟩,⟨19526572658288,1443011328002,19357954978301⟩]

theorem checked30808 : checkLeaf triangle30808 leaf30808=true := by decide +kernel

theorem covered30808 : RegionCovered triangle30808 := region_leaf triangle30808 leaf30808 checked30808

def triangle30804 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30804 : RegionCovered triangle30804 :=
  region_split triangle30804 triangle30805 triangle30808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30805 covered30808

def triangle30811 : QTriangle := ![{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(301/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(75/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30811 : Leaf := .vertex ![⟨19540162467772,1445086593879,19371307129963⟩,⟨19610672465700,1455879355368,19440579364362⟩,⟨19604143090386,1454878136094,19434164939429⟩]

theorem checked30811 : checkLeaf triangle30811 leaf30811=true := by decide +kernel

theorem covered30811 : RegionCovered triangle30811 := region_leaf triangle30811 leaf30811 checked30811

def triangle30812 : QTriangle := ![{ mass := ![(1685/2048:ℚ),(301/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(75/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30812 : Leaf := .vertex ![⟨19610672465700,1455879355368,19440579364362⟩,⟨19681820347298,1466812870372,19510470289485⟩,⟨19604143090386,1454878136094,19434164939429⟩]

theorem checked30812 : checkLeaf triangle30812 leaf30812=true := by decide +kernel

theorem covered30812 : RegionCovered triangle30812 := region_leaf triangle30812 leaf30812 checked30812

def triangle30810 : QTriangle := ![{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(75/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30810 : RegionCovered triangle30810 :=
  region_split triangle30810 triangle30811 triangle30812 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30811 covered30812

def triangle30813 : QTriangle := ![{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(75/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30813 : Leaf := .vertex ![⟨19540162467772,1445086593879,19371307129963⟩,⟨19604143090386,1454878136094,19434164939429⟩,⟨19526572658288,1443011328002,19357954978301⟩]

theorem checked30813 : checkLeaf triangle30813 leaf30813=true := by decide +kernel

theorem covered30813 : RegionCovered triangle30813 := region_leaf triangle30813 leaf30813 checked30813

def triangle30809 : QTriangle := ![{ mass := ![(843/1024:ℚ),(151/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30809 : RegionCovered triangle30809 :=
  region_split triangle30809 triangle30810 triangle30813 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30810 covered30813

def triangle30803 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30803 : RegionCovered triangle30803 :=
  region_split triangle30803 triangle30804 triangle30809 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30804 covered30809

def triangle30817 : QTriangle := ![{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(75/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(299/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30817 : Leaf := .vertex ![⟨19526572658288,1443011328002,19357954978301⟩,⟨19604143090386,1454878136094,19434164939429⟩,⟨19597649222277,1453882723279,19427785329533⟩]

theorem checked30817 : checkLeaf triangle30817 leaf30817=true := by decide +kernel

theorem covered30817 : RegionCovered triangle30817 := region_leaf triangle30817 leaf30817 checked30817

def triangle30818 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(299/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(75/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(149/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30818 : Leaf := .vertex ![⟨19597649222277,1453882723279,19427785329533⟩,⟨19604143090386,1454878136094,19434164939429⟩,⟨19669365881904,1464895825966,19498236436300⟩]

theorem checked30818 : checkLeaf triangle30818 leaf30818=true := by decide +kernel

theorem covered30818 : RegionCovered triangle30818 := region_leaf triangle30818 leaf30818 checked30818

def triangle30816 : QTriangle := ![{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(75/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(149/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30816 : RegionCovered triangle30816 :=
  region_split triangle30816 triangle30817 triangle30818 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30817 covered30818

def triangle30819 : QTriangle := ![{ mass := ![(843/1024:ℚ),(75/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(149/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30819 : Leaf := .vertex ![⟨19604143090386,1454878136094,19434164939429⟩,⟨19681820347298,1466812870372,19510470289485⟩,⟨19669365881904,1464895825966,19498236436300⟩]

theorem checked30819 : checkLeaf triangle30819 leaf30819=true := by decide +kernel

theorem covered30819 : RegionCovered triangle30819 := region_leaf triangle30819 leaf30819 checked30819

def triangle30815 : QTriangle := ![{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(149/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30815 : RegionCovered triangle30815 :=
  region_split triangle30815 triangle30816 triangle30819 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30816 covered30819

def triangle30822 : QTriangle := ![{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(299/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(149/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30822 : Leaf := .vertex ![⟨19526572658288,1443011328002,19357954978301⟩,⟨19597649222277,1453882723279,19427785329533⟩,⟨19591191185266,1452893160608,19421440853996⟩]

theorem checked30822 : checkLeaf triangle30822 leaf30822=true := by decide +kernel

theorem covered30822 : RegionCovered triangle30822 := region_leaf triangle30822 leaf30822 checked30822

def triangle30823 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(299/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(149/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(149/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30823 : Leaf := .vertex ![⟨19597649222277,1453882723279,19427785329533⟩,⟨19669365881904,1464895825966,19498236436300⟩,⟨19591191185266,1452893160608,19421440853996⟩]

theorem checked30823 : checkLeaf triangle30823 leaf30823=true := by decide +kernel

theorem covered30823 : RegionCovered triangle30823 := region_leaf triangle30823 leaf30823 checked30823

def triangle30821 : QTriangle := ![{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(149/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(149/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30821 : RegionCovered triangle30821 :=
  region_split triangle30821 triangle30822 triangle30823 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30822 covered30823

def triangle30824 : QTriangle := ![{ mass := ![(211/256:ℚ),(149/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(149/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30824 : Leaf := .vertex ![⟨19591191185266,1452893160608,19421440853996⟩,⟨19669365881904,1464895825966,19498236436300⟩,⟨19657061568136,1463003197372,19486149832467⟩]

theorem checked30824 : checkLeaf triangle30824 leaf30824=true := by decide +kernel

theorem covered30824 : RegionCovered triangle30824 := region_leaf triangle30824 leaf30824 checked30824

def triangle30820 : QTriangle := ![{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(149/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30820 : RegionCovered triangle30820 :=
  region_split triangle30820 triangle30821 triangle30824 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30821 covered30824

def triangle30814 : QTriangle := ![{ mass := ![(211/256:ℚ),(75/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30814 : RegionCovered triangle30814 :=
  region_split triangle30814 triangle30815 triangle30820 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30815 covered30820

def triangle30802 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30802 : RegionCovered triangle30802 :=
  region_split triangle30802 triangle30803 triangle30814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30803 covered30814

def triangle30778 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30778 : RegionCovered triangle30778 :=
  region_split triangle30778 triangle30779 triangle30802 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30779 covered30802

def triangle30736 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30736 : RegionCovered triangle30736 :=
  region_split triangle30736 triangle30737 triangle30778 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30737 covered30778
end CacheOptimality.CertificateData
