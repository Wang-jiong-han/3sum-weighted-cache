import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31732 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(45/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(11/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31732 : Leaf := .vertex ![⟨21128217025314,1698516676923,20929513956551⟩,⟨21434900115296,1749967344789,21229939954498⟩,⟨21399376111009,1743965863948,21195149201481⟩]

theorem checked31732 : checkLeaf triangle31732 leaf31732=true := by decide +kernel

theorem covered31732 : RegionCovered triangle31732 := region_leaf triangle31732 leaf31732 checked31732

def triangle31733 : QTriangle := ![{ mass := ![(199/256:ℚ),(11/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(45/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31733 : Leaf := .vertex ![⟨21399376111009,1743965863948,21195149201481⟩,⟨21434900115296,1749967344789,21229939954498⟩,⟨21670499586728,1790047477605,21460619635694⟩]

theorem checked31733 : checkLeaf triangle31733 leaf31733=true := by decide +kernel

theorem covered31733 : RegionCovered triangle31733 := region_leaf triangle31733 leaf31733 checked31733

def triangle31731 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(45/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31731 : RegionCovered triangle31731 :=
  region_split triangle31731 triangle31732 triangle31733 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31732 covered31733

def triangle31734 : QTriangle := ![{ mass := ![(99/128:ℚ),(45/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31734 : Leaf := .vertex ![⟨21434900115296,1749967344789,21229939954498⟩,⟨21733908875247,1800917122496,21522687849898⟩,⟨21670499586728,1790047477605,21460619635694⟩]

theorem checked31734 : checkLeaf triangle31734 leaf31734=true := by decide +kernel

theorem covered31734 : RegionCovered triangle31734 := region_leaf triangle31734 leaf31734 checked31734

def triangle31730 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31730 : RegionCovered triangle31730 :=
  region_split triangle31730 triangle31731 triangle31734 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31731 covered31734

def triangle31735 : QTriangle := ![{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31735 : Leaf := .vertex ![⟨21670499586728,1790047477605,21460619635694⟩,⟨21733908875247,1800917122496,21522687849898⟩,⟨22211776372494,1883960826956,21990213890016⟩]

theorem checked31735 : checkLeaf triangle31735 leaf31735=true := by decide +kernel

theorem covered31735 : RegionCovered triangle31735 := region_leaf triangle31735 leaf31735 checked31735

def triangle31729 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31729 : RegionCovered triangle31729 :=
  region_split triangle31729 triangle31730 triangle31735 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31730 covered31735

def triangle31738 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(47/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(23/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31738 : Leaf := .vertex ![⟨21733908875247,1800917122496,21522687849898⟩,⟨22025758198713,1851397759852,21808270916933⟩,⟨22255667286273,1891688160027,22033133951046⟩]

theorem checked31738 : checkLeaf triangle31738 leaf31738=true := by decide +kernel

theorem covered31738 : RegionCovered triangle31738 := region_leaf triangle31738 leaf31738 checked31738

def triangle31739 : QTriangle := ![{ mass := ![(97/128:ℚ),(47/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(23/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31739 : Leaf := .vertex ![⟨22025758198713,1851397759852,21808270916933⟩,⟨22310939552677,1901443234386,22087178529021⟩,⟨22255667286273,1891688160027,22033133951046⟩]

theorem checked31739 : checkLeaf triangle31739 leaf31739=true := by decide +kernel

theorem covered31739 : RegionCovered triangle31739 := region_leaf triangle31739 leaf31739 checked31739

def triangle31737 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(23/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31737 : RegionCovered triangle31737 :=
  region_split triangle31737 triangle31738 triangle31739 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31738 covered31739

def triangle31742 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(23/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(45/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31742 : Leaf := .vertex ![⟨21733908875247,1800917122496,21522687849898⟩,⟨21994896024801,1846024464019,21778078711150⟩,⟨22232222975765,1887558513149,22010208665050⟩]

theorem checked31742 : checkLeaf triangle31742 leaf31742=true := by decide +kernel

theorem covered31742 : RegionCovered triangle31742 := region_leaf triangle31742 leaf31742 checked31742

def triangle31743 : QTriangle := ![{ mass := ![(195/256:ℚ),(23/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(23/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(45/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31743 : Leaf := .vertex ![⟨21994896024801,1846024464019,21778078711150⟩,⟨22255667286273,1891688160027,22033133951046⟩,⟨22232222975765,1887558513149,22010208665050⟩]

theorem checked31743 : checkLeaf triangle31743 leaf31743=true := by decide +kernel

theorem covered31743 : RegionCovered triangle31743 := region_leaf triangle31743 leaf31743 checked31743

def triangle31741 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(23/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(45/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31741 : RegionCovered triangle31741 :=
  region_split triangle31741 triangle31742 triangle31743 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31742 covered31743

def triangle31745 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(45/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(45/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31745 : Leaf := .vertex ![⟨21733908875247,1800917122496,21522687849898⟩,⟨22232222975765,1887558513149,22010208665050⟩,⟨21966713918058,1841125045034,21750506871574⟩]

theorem checked31745 : checkLeaf triangle31745 leaf31745=true := by decide +kernel

theorem covered31745 : RegionCovered triangle31745 := region_leaf triangle31745 leaf31745 checked31745

def triangle31746 : QTriangle := ![{ mass := ![(49/64:ℚ),(45/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(45/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31746 : Leaf := .vertex ![⟨21966713918058,1841125045034,21750506871574⟩,⟨22232222975765,1887558513149,22010208665050⟩,⟨22211776372494,1883960826956,21990213890016⟩]

theorem checked31746 : checkLeaf triangle31746 leaf31746=true := by decide +kernel

theorem covered31746 : RegionCovered triangle31746 := region_leaf triangle31746 leaf31746 checked31746

def triangle31744 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(45/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31744 : RegionCovered triangle31744 :=
  region_split triangle31744 triangle31745 triangle31746 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31745 covered31746

def triangle31740 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(23/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31740 : RegionCovered triangle31740 :=
  region_split triangle31740 triangle31741 triangle31744 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31741 covered31744

def triangle31736 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31736 : RegionCovered triangle31736 :=
  region_split triangle31736 triangle31737 triangle31740 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31737 covered31740

def triangle31728 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31728 : RegionCovered triangle31728 :=
  region_split triangle31728 triangle31729 triangle31736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31729 covered31736

def triangle31752 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(11/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(87/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31752 : Leaf := .vertex ![⟨21128217025314,1698516676923,20929513956551⟩,⟨21399376111009,1743965863948,21195149201481⟩,⟨21382583779824,1741132756019,21178702704328⟩]

theorem checked31752 : checkLeaf triangle31752 leaf31752=true := by decide +kernel

theorem covered31752 : RegionCovered triangle31752 := region_leaf triangle31752 leaf31752 checked31752

def triangle31753 : QTriangle := ![{ mass := ![(399/512:ℚ),(87/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(11/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31753 : Leaf := .vertex ![⟨21382583779824,1741132756019,21178702704328⟩,⟨21399376111009,1743965863948,21195149201481⟩,⟨21642921697489,1785330985725,21433622751291⟩]

theorem checked31753 : checkLeaf triangle31753 leaf31753=true := by decide +kernel

theorem covered31753 : RegionCovered triangle31753 := region_leaf triangle31753 leaf31753 checked31753

def triangle31751 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(11/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31751 : RegionCovered triangle31751 :=
  region_split triangle31751 triangle31752 triangle31753 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31752 covered31753

def triangle31754 : QTriangle := ![{ mass := ![(199/256:ℚ),(11/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31754 : Leaf := .vertex ![⟨21399376111009,1743965863948,21195149201481⟩,⟨21670499586728,1790047477605,21460619635694⟩,⟨21642921697489,1785330985725,21433622751291⟩]

theorem checked31754 : checkLeaf triangle31754 leaf31754=true := by decide +kernel

theorem covered31754 : RegionCovered triangle31754 := region_leaf triangle31754 leaf31754 checked31754

def triangle31750 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31750 : RegionCovered triangle31750 :=
  region_split triangle31750 triangle31751 triangle31754 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31751 covered31754

def triangle31755 : QTriangle := ![{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31755 : Leaf := .vertex ![⟨21642921697489,1785330985725,21433622751291⟩,⟨21670499586728,1790047477605,21460619635694⟩,⟨22180574025759,1878477655712,21959699560934⟩]

theorem checked31755 : checkLeaf triangle31755 leaf31755=true := by decide +kernel

theorem covered31755 : RegionCovered triangle31755 := region_leaf triangle31755 leaf31755 checked31755

def triangle31749 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31749 : RegionCovered triangle31749 :=
  region_split triangle31749 triangle31750 triangle31755 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31750 covered31755

def triangle31758 : QTriangle := ![{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(11/64:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(43/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31758 : Leaf := .vertex ![⟨21670499586728,1790047477605,21460619635694⟩,⟨21941358369463,1836722940895,21725699143780⟩,⟨22194497833289,1880923427308,21973316568239⟩]

theorem checked31758 : checkLeaf triangle31758 leaf31758=true := by decide +kernel

theorem covered31758 : RegionCovered triangle31758 := region_leaf triangle31758 leaf31758 checked31758

def triangle31759 : QTriangle := ![{ mass := ![(197/256:ℚ),(11/64:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(43/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31759 : Leaf := .vertex ![⟨21941358369463,1836722940895,21725699143780⟩,⟨22211776372494,1883960826956,21990213890016⟩,⟨22194497833289,1880923427308,21973316568239⟩]

theorem checked31759 : checkLeaf triangle31759 leaf31759=true := by decide +kernel

theorem covered31759 : RegionCovered triangle31759 := region_leaf triangle31759 leaf31759 checked31759

def triangle31757 : QTriangle := ![{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(43/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31757 : RegionCovered triangle31757 :=
  region_split triangle31757 triangle31758 triangle31759 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31758 covered31759

def triangle31761 : QTriangle := ![{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(43/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(43/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31761 : Leaf := .vertex ![⟨21670499586728,1790047477605,21460619635694⟩,⟨22194497833289,1880923427308,21973316568239⟩,⟨21918989810633,1832844078957,21703812897284⟩]

theorem checked31761 : checkLeaf triangle31761 leaf31761=true := by decide +kernel

theorem covered31761 : RegionCovered triangle31761 := region_leaf triangle31761 leaf31761 checked31761

def triangle31762 : QTriangle := ![{ mass := ![(99/128:ℚ),(43/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(43/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31762 : Leaf := .vertex ![⟨21918989810633,1832844078957,21703812897284⟩,⟨22194497833289,1880923427308,21973316568239⟩,⟨22180574025759,1878477655712,21959699560934⟩]

theorem checked31762 : checkLeaf triangle31762 leaf31762=true := by decide +kernel

theorem covered31762 : RegionCovered triangle31762 := region_leaf triangle31762 leaf31762 checked31762

def triangle31760 : QTriangle := ![{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(43/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31760 : RegionCovered triangle31760 :=
  region_split triangle31760 triangle31761 triangle31762 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31761 covered31762

def triangle31756 : QTriangle := ![{ mass := ![(99/128:ℚ),(11/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31756 : RegionCovered triangle31756 :=
  region_split triangle31756 triangle31757 triangle31760 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31757 covered31760

def triangle31748 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31748 : RegionCovered triangle31748 :=
  region_split triangle31748 triangle31749 triangle31756 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31749 covered31756

def triangle31767 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(87/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31767 : Leaf := .vertex ![⟨21128217025314,1698516676923,20929513956551⟩,⟨21382583779824,1741132756019,21178702704328⟩,⟨21366462554677,1738415176957,21162913023495⟩]

theorem checked31767 : checkLeaf triangle31767 leaf31767=true := by decide +kernel

theorem covered31767 : RegionCovered triangle31767 := region_leaf triangle31767 leaf31767 checked31767

def triangle31768 : QTriangle := ![{ mass := ![(399/512:ℚ),(87/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31768 : Leaf := .vertex ![⟨21382583779824,1741132756019,21178702704328⟩,⟨21642921697489,1785330985725,21433622751291⟩,⟨21366462554677,1738415176957,21162913023495⟩]

theorem checked31768 : checkLeaf triangle31768 leaf31768=true := by decide +kernel

theorem covered31768 : RegionCovered triangle31768 := region_leaf triangle31768 leaf31768 checked31768

def triangle31766 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31766 : RegionCovered triangle31766 :=
  region_split triangle31766 triangle31767 triangle31768 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31767 covered31768

def triangle31769 : QTriangle := ![{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31769 : Leaf := .vertex ![⟨21366462554677,1738415176957,21162913023495⟩,⟨21642921697489,1785330985725,21433622751291⟩,⟨21618309893344,1781127355283,21409528312086⟩]

theorem checked31769 : checkLeaf triangle31769 leaf31769=true := by decide +kernel

theorem covered31769 : RegionCovered triangle31769 := region_leaf triangle31769 leaf31769 checked31769

def triangle31765 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31765 : RegionCovered triangle31765 :=
  region_split triangle31765 triangle31766 triangle31769 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31766 covered31769

def triangle31770 : QTriangle := ![{ mass := ![(199/256:ℚ),(43/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31770 : Leaf := .vertex ![⟨21642921697489,1785330985725,21433622751291⟩,⟨22180574025759,1878477655712,21959699560934⟩,⟨21618309893344,1781127355283,21409528312086⟩]

theorem checked31770 : checkLeaf triangle31770 leaf31770=true := by decide +kernel

theorem covered31770 : RegionCovered triangle31770 := region_leaf triangle31770 leaf31770 checked31770

def triangle31764 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31764 : RegionCovered triangle31764 :=
  region_split triangle31764 triangle31765 triangle31770 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31765 covered31770

def triangle31773 : QTriangle := ![{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(21/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(41/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31773 : Leaf := .vertex ![⟨21618309893344,1781127355283,21409528312086⟩,⟨21899784170140,1829517170595,21685020643305⟩,⟨22170209787217,1876658236449,21949563457806⟩]

theorem checked31773 : checkLeaf triangle31773 leaf31773=true := by decide +kernel

theorem covered31773 : RegionCovered triangle31773 := region_leaf triangle31773 leaf31773 checked31773

def triangle31774 : QTriangle := ![{ mass := ![(199/256:ℚ),(21/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(41/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31774 : Leaf := .vertex ![⟨21899784170140,1829517170595,21685020643305⟩,⟨22180574025759,1878477655712,21959699560934⟩,⟨22170209787217,1876658236449,21949563457806⟩]

theorem checked31774 : checkLeaf triangle31774 leaf31774=true := by decide +kernel

theorem covered31774 : RegionCovered triangle31774 := region_leaf triangle31774 leaf31774 checked31774

def triangle31772 : QTriangle := ![{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(41/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31772 : RegionCovered triangle31772 :=
  region_split triangle31772 triangle31773 triangle31774 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31773 covered31774

def triangle31776 : QTriangle := ![{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(41/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(41/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31776 : Leaf := .vertex ![⟨21618309893344,1781127355283,21409528312086⟩,⟨22170209787217,1876658236449,21949563457806⟩,⟨21883934645795,1826774049847,21669511762499⟩]

theorem checked31776 : checkLeaf triangle31776 leaf31776=true := by decide +kernel

theorem covered31776 : RegionCovered triangle31776 := region_leaf triangle31776 leaf31776 checked31776

def triangle31777 : QTriangle := ![{ mass := ![(25/32:ℚ),(41/256:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(41/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31777 : Leaf := .vertex ![⟨21883934645795,1826774049847,21669511762499⟩,⟨22170209787217,1876658236449,21949563457806⟩,⟨22163630247137,1875503699800,21943128642258⟩]

theorem checked31777 : checkLeaf triangle31777 leaf31777=true := by decide +kernel

theorem covered31777 : RegionCovered triangle31777 := region_leaf triangle31777 leaf31777 checked31777

def triangle31775 : QTriangle := ![{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(41/256:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31775 : RegionCovered triangle31775 :=
  region_split triangle31775 triangle31776 triangle31777 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31776 covered31777

def triangle31771 : QTriangle := ![{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31771 : RegionCovered triangle31771 :=
  region_split triangle31771 triangle31772 triangle31775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31772 covered31775

def triangle31763 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(21/128:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31763 : RegionCovered triangle31763 :=
  region_split triangle31763 triangle31764 triangle31771 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31764 covered31771

def triangle31747 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(11/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31747 : RegionCovered triangle31747 :=
  region_split triangle31747 triangle31748 triangle31763 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31748 covered31763

def triangle31727 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31727 : RegionCovered triangle31727 :=
  region_split triangle31727 triangle31728 triangle31747 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31728 covered31747
end CacheOptimality.CertificateData
