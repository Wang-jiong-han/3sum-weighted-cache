import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31791 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5/32:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(639/4096:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31791 : Leaf := .vertex ![⟨19814063559265,1487250242937,19640355724491⟩,⟨19850604675175,1492923868775,19676240399547⟩,⟨19847193623092,1492393760936,19672890716055⟩]

theorem checked31791 : checkLeaf triangle31791 leaf31791=true := by decide +kernel

theorem covered31791 : RegionCovered triangle31791 := region_leaf triangle31791 leaf31791 checked31791

def triangle31792 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(639/4096:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5/32:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31792 : Leaf := .vertex ![⟨19847193623092,1492393760936,19672890716055⟩,⟨19850604675175,1492923868775,19676240399547⟩,⟨19880471523636,1497569703384,19705569109563⟩]

theorem checked31792 : checkLeaf triangle31792 leaf31792=true := by decide +kernel

theorem covered31792 : RegionCovered triangle31792 := region_leaf triangle31792 leaf31792 checked31792

def triangle31790 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5/32:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31790 : RegionCovered triangle31790 :=
  region_split triangle31790 triangle31791 triangle31792 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31791 covered31792

def triangle31793 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5/32:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31793 : Leaf := .vertex ![⟨19850604675175,1492923868775,19676240399547⟩,⟨19887175208397,1498613523001,19712151810168⟩,⟨19880471523636,1497569703384,19705569109563⟩]

theorem checked31793 : checkLeaf triangle31793 leaf31793=true := by decide +kernel

theorem covered31793 : RegionCovered triangle31793 := region_leaf triangle31793 leaf31793 checked31793

def triangle31789 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31789 : RegionCovered triangle31789 :=
  region_split triangle31789 triangle31790 triangle31793 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31790 covered31793

def triangle31795 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(319/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31795 : Leaf := .vertex ![⟨19880471523636,1497569703384,19705569109563⟩,⟨19887175208397,1498613523001,19712151810168⟩,⟨19917179619015,1503290182824,19741613829375⟩]

theorem checked31795 : checkLeaf triangle31795 leaf31795=true := by decide +kernel

theorem covered31795 : RegionCovered triangle31795 := region_leaf triangle31795 leaf31795 checked31795

def triangle31797 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(319/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(637/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31797 : Leaf := .vertex ![⟨19880471523636,1497569703384,19705569109563⟩,⟨19917179619015,1503290182824,19741613829375⟩,⟨19913895172319,1502777873735,19738388826729⟩]

theorem checked31797 : checkLeaf triangle31797 leaf31797=true := by decide +kernel

theorem covered31797 : RegionCovered triangle31797 := region_leaf triangle31797 leaf31797 checked31797

def triangle31798 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(637/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(319/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31798 : Leaf := .vertex ![⟨19913895172319,1502777873735,19738388826729⟩,⟨19917179619015,1503290182824,19741613829375⟩,⟨19947462565467,1508018086939,19771347872876⟩]

theorem checked31798 : checkLeaf triangle31798 leaf31798=true := by decide +kernel

theorem covered31798 : RegionCovered triangle31798 := region_leaf triangle31798 leaf31798 checked31798

def triangle31796 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(319/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31796 : RegionCovered triangle31796 :=
  region_split triangle31796 triangle31797 triangle31798 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31797 covered31798

def triangle31794 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31794 : RegionCovered triangle31794 :=
  region_split triangle31794 triangle31795 triangle31796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31795 covered31796

def triangle31788 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31788 : RegionCovered triangle31788 :=
  region_split triangle31788 triangle31789 triangle31794 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31789 covered31794

def triangle31802 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(5/32:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(639/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31802 : Leaf := .vertex ![⟨19887175208397,1498613523001,19712151810168⟩,⟨19923773230101,1504318935821,19748088052330⟩,⟨19920472316148,1503803871701,19744846915623⟩]

theorem checked31802 : checkLeaf triangle31802 leaf31802=true := by decide +kernel

theorem covered31802 : RegionCovered triangle31802 := region_leaf triangle31802 leaf31802 checked31802

def triangle31803 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(639/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(5/32:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(319/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31803 : Leaf := .vertex ![⟨19920472316148,1503803871701,19744846915623⟩,⟨19923773230101,1504318935821,19748088052330⟩,⟨19953912945535,1509026164486,19777681142693⟩]

theorem checked31803 : checkLeaf triangle31803 leaf31803=true := by decide +kernel

theorem covered31803 : RegionCovered triangle31803 := region_leaf triangle31803 leaf31803 checked31803

def triangle31801 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(5/32:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(319/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31801 : RegionCovered triangle31801 :=
  region_split triangle31801 triangle31802 triangle31803 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31802 covered31803

def triangle31804 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(5/32:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(319/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31804 : Leaf := .vertex ![⟨19923773230101,1504318935821,19748088052330⟩,⟨19960396891555,1510039847583,19784047301078⟩,⟨19953912945535,1509026164486,19777681142693⟩]

theorem checked31804 : checkLeaf triangle31804 leaf31804=true := by decide +kernel

theorem covered31804 : RegionCovered triangle31804 := region_leaf triangle31804 leaf31804 checked31804

def triangle31800 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(319/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31800 : RegionCovered triangle31800 :=
  region_split triangle31800 triangle31801 triangle31804 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31801 covered31804

def triangle31807 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(639/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(319/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31807 : Leaf := .vertex ![⟨19887175208397,1498613523001,19712151810168⟩,⟨19920472316148,1503803871701,19744846915623⟩,⟨19917179619015,1503290182824,19741613829375⟩]

theorem checked31807 : checkLeaf triangle31807 leaf31807=true := by decide +kernel

theorem covered31807 : RegionCovered triangle31807 := region_leaf triangle31807 leaf31807 checked31807

def triangle31808 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(639/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(319/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(319/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31808 : Leaf := .vertex ![⟨19920472316148,1503803871701,19744846915623⟩,⟨19953912945535,1509026164486,19777681142693⟩,⟨19917179619015,1503290182824,19741613829375⟩]

theorem checked31808 : checkLeaf triangle31808 leaf31808=true := by decide +kernel

theorem covered31808 : RegionCovered triangle31808 := region_leaf triangle31808 leaf31808 checked31808

def triangle31806 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(319/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(319/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31806 : RegionCovered triangle31806 :=
  region_split triangle31806 triangle31807 triangle31808 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31807 covered31808

def triangle31809 : QTriangle := ![{ mass := ![(831/1024:ℚ),(319/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(319/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31809 : Leaf := .vertex ![⟨19917179619015,1503290182824,19741613829375⟩,⟨19953912945535,1509026164486,19777681142693⟩,⟨19947462565467,1508018086939,19771347872876⟩]

theorem checked31809 : checkLeaf triangle31809 leaf31809=true := by decide +kernel

theorem covered31809 : RegionCovered triangle31809 := region_leaf triangle31809 leaf31809 checked31809

def triangle31805 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(319/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31805 : RegionCovered triangle31805 :=
  region_split triangle31805 triangle31806 triangle31809 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31806 covered31809

def triangle31799 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5/32:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31799 : RegionCovered triangle31799 :=
  region_split triangle31799 triangle31800 triangle31805 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31800 covered31805

def triangle31787 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31787 : RegionCovered triangle31787 :=
  region_split triangle31787 triangle31788 triangle31799 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31788 covered31799

def triangle31811 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31811 : Leaf := .vertex ![⟨19947462565467,1508018086939,19771347872876⟩,⟨19960396891555,1510039847583,19784047301078⟩,⟨20021217143398,1519565891417,19843759366650⟩]

theorem checked31811 : checkLeaf triangle31811 leaf31811=true := by decide +kernel

theorem covered31811 : RegionCovered triangle31811 := region_leaf triangle31811 leaf31811 checked31811

def triangle31814 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(159/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(317/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31814 : Leaf := .vertex ![⟨19947462565467,1508018086939,19771347872876⟩,⟨19984329174566,1513784481154,19807544238756⟩,⟨20015020971966,1518593956135,19837676368772⟩]

theorem checked31814 : checkLeaf triangle31814 leaf31814=true := by decide +kernel

theorem covered31814 : RegionCovered triangle31814 := region_leaf triangle31814 leaf31814 checked31814

def triangle31815 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(159/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(317/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31815 : Leaf := .vertex ![⟨19984329174566,1513784481154,19807544238756⟩,⟨20021217143398,1519565891417,19843759366650⟩,⟨20015020971966,1518593956135,19837676368772⟩]

theorem checked31815 : checkLeaf triangle31815 leaf31815=true := by decide +kernel

theorem covered31815 : RegionCovered triangle31815 := region_leaf triangle31815 leaf31815 checked31815

def triangle31813 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(317/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31813 : RegionCovered triangle31813 :=
  region_split triangle31813 triangle31814 triangle31815 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31814 covered31815

def triangle31816 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(317/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31816 : Leaf := .vertex ![⟨20015020971966,1518593956135,19837676368772⟩,⟨20021217143398,1519565891417,19843759366650⟩,⟨20083132270006,1529296041763,19904540172209⟩]

theorem checked31816 : checkLeaf triangle31816 leaf31816=true := by decide +kernel

theorem covered31816 : RegionCovered triangle31816 := region_leaf triangle31816 leaf31816 checked31816

def triangle31812 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31812 : RegionCovered triangle31812 :=
  region_split triangle31812 triangle31813 triangle31816 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31813 covered31816

def triangle31810 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31810 : RegionCovered triangle31810 :=
  region_split triangle31810 triangle31811 triangle31812 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31811 covered31812

def triangle31786 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31786 : RegionCovered triangle31786 :=
  region_split triangle31786 triangle31787 triangle31810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31787 covered31810

def triangle31821 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(5/32:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(319/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31821 : Leaf := .vertex ![⟨19960396891555,1510039847583,19784047301078⟩,⟨19997044420205,1515776008276,19820027806662⟩,⟨20027448286694,1520543644811,19849876634598⟩]

theorem checked31821 : checkLeaf triangle31821 leaf31821=true := by decide +kernel

theorem covered31821 : RegionCovered triangle31821 := region_leaf triangle31821 leaf31821 checked31821

def triangle31822 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(5/32:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(319/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31822 : Leaf := .vertex ![⟨19997044420205,1515776008276,19820027806662⟩,⟨20033714115902,1521527177056,19856027890809⟩,⟨20027448286694,1520543644811,19849876634598⟩]

theorem checked31822 : checkLeaf triangle31822 leaf31822=true := by decide +kernel

theorem covered31822 : RegionCovered triangle31822 := region_leaf triangle31822 leaf31822 checked31822

def triangle31820 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(319/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31820 : RegionCovered triangle31820 :=
  region_split triangle31820 triangle31821 triangle31822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31821 covered31822

def triangle31823 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(319/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(159/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31823 : Leaf := .vertex ![⟨20027448286694,1520543644811,19849876634598⟩,⟨20033714115902,1521527177056,19856027890809⟩,⟨20095050726055,1531172842222,19916239556967⟩]

theorem checked31823 : checkLeaf triangle31823 leaf31823=true := by decide +kernel

theorem covered31823 : RegionCovered triangle31823 := region_leaf triangle31823 leaf31823 checked31823

def triangle31819 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(159/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31819 : RegionCovered triangle31819 :=
  region_split triangle31819 triangle31820 triangle31823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31820 covered31823

def triangle31824 : QTriangle := ![{ mass := ![(829/1024:ℚ),(5/32:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(159/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31824 : Leaf := .vertex ![⟨20033714115902,1521527177056,19856027890809⟩,⟨20107113549237,1533073618735,19928080418733⟩,⟨20095050726055,1531172842222,19916239556967⟩]

theorem checked31824 : checkLeaf triangle31824 leaf31824=true := by decide +kernel

theorem covered31824 : RegionCovered triangle31824 := region_leaf triangle31824 leaf31824 checked31824

def triangle31818 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(159/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31818 : RegionCovered triangle31818 :=
  region_split triangle31818 triangle31819 triangle31824 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31819 covered31824

def triangle31828 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(319/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(319/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31828 : Leaf := .vertex ![⟨19960396891555,1510039847583,19784047301078⟩,⟨20027448286694,1520543644811,19849876634598⟩,⟨19990669733780,1514777398666,19813769302847⟩]

theorem checked31828 : checkLeaf triangle31828 leaf31828=true := by decide +kernel

theorem covered31828 : RegionCovered triangle31828 := region_leaf triangle31828 leaf31828 checked31828

def triangle31829 : QTriangle := ![{ mass := ![(415/512:ℚ),(319/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(319/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31829 : Leaf := .vertex ![⟨19990669733780,1514777398666,19813769302847⟩,⟨20027448286694,1520543644811,19849876634598⟩,⟨20021217143398,1519565891417,19843759366650⟩]

theorem checked31829 : checkLeaf triangle31829 leaf31829=true := by decide +kernel

theorem covered31829 : RegionCovered triangle31829 := region_leaf triangle31829 leaf31829 checked31829

def triangle31827 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(319/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31827 : RegionCovered triangle31827 :=
  region_split triangle31827 triangle31828 triangle31829 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31828 covered31829

def triangle31830 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(319/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(159/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31830 : Leaf := .vertex ![⟨20027448286694,1520543644811,19849876634598⟩,⟨20095050726055,1531172842222,19916239556967⟩,⟨20021217143398,1519565891417,19843759366650⟩]

theorem checked31830 : checkLeaf triangle31830 leaf31830=true := by decide +kernel

theorem covered31830 : RegionCovered triangle31830 := region_leaf triangle31830 leaf31830 checked31830

def triangle31826 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(159/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31826 : RegionCovered triangle31826 :=
  region_split triangle31826 triangle31827 triangle31830 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31827 covered31830

def triangle31831 : QTriangle := ![{ mass := ![(415/512:ℚ),(159/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(159/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31831 : Leaf := .vertex ![⟨20021217143398,1519565891417,19843759366650⟩,⟨20095050726055,1531172842222,19916239556967⟩,⟨20083132270006,1529296041763,19904540172209⟩]

theorem checked31831 : checkLeaf triangle31831 leaf31831=true := by decide +kernel

theorem covered31831 : RegionCovered triangle31831 := region_leaf triangle31831 leaf31831 checked31831

def triangle31825 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(159/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31825 : RegionCovered triangle31825 :=
  region_split triangle31825 triangle31826 triangle31831 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31826 covered31831

def triangle31817 : QTriangle := ![{ mass := ![(415/512:ℚ),(5/32:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31817 : RegionCovered triangle31817 :=
  region_split triangle31817 triangle31818 triangle31825 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31818 covered31825

def triangle31785 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31785 : RegionCovered triangle31785 :=
  region_split triangle31785 triangle31786 triangle31817 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31786 covered31817

def triangle31834 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(159/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31834 : Leaf := .vertex ![⟨20083132270006,1529296041763,19904540172209⟩,⟨20107113549237,1533073618735,19928080418733⟩,⟨20168951082997,1542837184334,19988776370661⟩]

theorem checked31834 : checkLeaf triangle31834 leaf31834=true := by decide +kernel

theorem covered31834 : RegionCovered triangle31834 := region_leaf triangle31834 leaf31834 checked31834

def triangle31836 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(159/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(79/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31836 : Leaf := .vertex ![⟨20083132270006,1529296041763,19904540172209⟩,⟨20168951082997,1542837184334,19988776370661⟩,⟨20157468057041,1541021637766,19977505806917⟩]

theorem checked31836 : checkLeaf triangle31836 leaf31836=true := by decide +kernel

theorem covered31836 : RegionCovered triangle31836 := region_leaf triangle31836 leaf31836 checked31836

def triangle31837 : QTriangle := ![{ mass := ![(829/1024:ℚ),(79/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(159/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31837 : Leaf := .vertex ![⟨20157468057041,1541021637766,19977505806917⟩,⟨20168951082997,1542837184334,19988776370661⟩,⟨20231856198279,1552803036862,20050513749963⟩]

theorem checked31837 : checkLeaf triangle31837 leaf31837=true := by decide +kernel

theorem covered31837 : RegionCovered triangle31837 := region_leaf triangle31837 leaf31837 checked31837

def triangle31835 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(159/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31835 : RegionCovered triangle31835 :=
  region_split triangle31835 triangle31836 triangle31837 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31836 covered31837

def triangle31833 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31833 : RegionCovered triangle31833 :=
  region_split triangle31833 triangle31834 triangle31835 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31834 covered31835

def triangle31841 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(79/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(315/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31841 : Leaf := .vertex ![⟨20083132270006,1529296041763,19904540172209⟩,⟨20157468057041,1541021637766,19977505806917⟩,⟨20151783118134,1540123228678,19971925972246⟩]

theorem checked31841 : checkLeaf triangle31841 leaf31841=true := by decide +kernel

theorem covered31841 : RegionCovered triangle31841 := region_leaf triangle31841 leaf31841 checked31841

def triangle31842 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(315/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(79/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31842 : Leaf := .vertex ![⟨20151783118134,1540123228678,19971925972246⟩,⟨20157468057041,1541021637766,19977505806917⟩,⟨20220961210809,1551074543274,20039821477586⟩]

theorem checked31842 : checkLeaf triangle31842 leaf31842=true := by decide +kernel

theorem covered31842 : RegionCovered triangle31842 := region_leaf triangle31842 leaf31842 checked31842

def triangle31840 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(79/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31840 : RegionCovered triangle31840 :=
  region_split triangle31840 triangle31841 triangle31842 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31841 covered31842

def triangle31843 : QTriangle := ![{ mass := ![(829/1024:ℚ),(79/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31843 : Leaf := .vertex ![⟨20157468057041,1541021637766,19977505806917⟩,⟨20231856198279,1552803036862,20050513749963⟩,⟨20220961210809,1551074543274,20039821477586⟩]

theorem checked31843 : checkLeaf triangle31843 leaf31843=true := by decide +kernel

theorem covered31843 : RegionCovered triangle31843 := region_leaf triangle31843 leaf31843 checked31843

def triangle31839 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31839 : RegionCovered triangle31839 :=
  region_split triangle31839 triangle31840 triangle31843 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31840 covered31843

def triangle31844 : QTriangle := ![{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31844 : Leaf := .vertex ![⟨20220961210809,1551074543274,20039821477586⟩,⟨20231856198279,1552803036862,20050513749963⟩,⟨20360854584060,1573346303260,20177097040837⟩]

theorem checked31844 : checkLeaf triangle31844 leaf31844=true := by decide +kernel

theorem covered31844 : RegionCovered triangle31844 := region_leaf triangle31844 leaf31844 checked31844

def triangle31838 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31838 : RegionCovered triangle31838 :=
  region_split triangle31838 triangle31839 triangle31844 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31839 covered31844

def triangle31832 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31832 : RegionCovered triangle31832 :=
  region_split triangle31832 triangle31833 triangle31838 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31833 covered31838

def triangle31784 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31784 : RegionCovered triangle31784 :=
  region_split triangle31784 triangle31785 triangle31832 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31785 covered31832

def triangle31850 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(5/32:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(319/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31850 : Leaf := .vertex ![⟨20107113549237,1533073618735,19928080418733⟩,⟨20180582911649,1544677413226,20000192763066⟩,⟨20174748549566,1543754234845,19994466488575⟩]

theorem checked31850 : checkLeaf triangle31850 leaf31850=true := by decide +kernel

theorem covered31850 : RegionCovered triangle31850 := region_leaf triangle31850 leaf31850 checked31850

def triangle31851 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(319/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(5/32:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31851 : Leaf := .vertex ![⟨20174748549566,1543754234845,19994466488575⟩,⟨20180582911649,1544677413226,20000192763066⟩,⟨20242906939329,1554557283682,20061358677956⟩]

theorem checked31851 : checkLeaf triangle31851 leaf31851=true := by decide +kernel

theorem covered31851 : RegionCovered triangle31851 := region_leaf triangle31851 leaf31851 checked31851

def triangle31849 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(5/32:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31849 : RegionCovered triangle31849 :=
  region_split triangle31849 triangle31850 triangle31851 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31850 covered31851

def triangle31852 : QTriangle := ![{ mass := ![(827/1024:ℚ),(5/32:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31852 : Leaf := .vertex ![⟨20180582911649,1544677413226,20000192763066⟩,⟨20254110879203,1556336922321,20072353745805⟩,⟨20242906939329,1554557283682,20061358677956⟩]

theorem checked31852 : checkLeaf triangle31852 leaf31852=true := by decide +kernel

theorem covered31852 : RegionCovered triangle31852 := region_leaf triangle31852 leaf31852 checked31852

def triangle31848 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31848 : RegionCovered triangle31848 :=
  region_split triangle31848 triangle31849 triangle31852 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31849 covered31852

def triangle31853 : QTriangle := ![{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31853 : Leaf := .vertex ![⟨20242906939329,1554557283682,20061358677956⟩,⟨20254110879203,1556336922321,20072353745805⟩,⟨20380748913405,1576527264990,20196616454227⟩]

theorem checked31853 : checkLeaf triangle31853 leaf31853=true := by decide +kernel

theorem covered31853 : RegionCovered triangle31853 := region_leaf triangle31853 leaf31853 checked31853

def triangle31847 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31847 : RegionCovered triangle31847 :=
  region_split triangle31847 triangle31848 triangle31853 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31848 covered31853

def triangle31856 : QTriangle := ![{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(5/32:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(159/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31856 : Leaf := .vertex ![⟨20254110879203,1556336922321,20072353745805⟩,⟨20327686998487,1568050618266,20144553048368⟩,⟨20390944323534,1578158759351,20206619472888⟩]

theorem checked31856 : checkLeaf triangle31856 leaf31856=true := by decide +kernel

theorem covered31856 : RegionCovered triangle31856 := region_leaf triangle31856 leaf31856 checked31856

def triangle31857 : QTriangle := ![{ mass := ![(825/1024:ℚ),(5/32:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(159/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31857 : Leaf := .vertex ![⟨20327686998487,1568050618266,20144553048368⟩,⟨20401301610172,1579817074191,20216781136150⟩,⟨20390944323534,1578158759351,20206619472888⟩]

theorem checked31857 : checkLeaf triangle31857 leaf31857=true := by decide +kernel

theorem covered31857 : RegionCovered triangle31857 := region_leaf triangle31857 leaf31857 checked31857

def triangle31855 : QTriangle := ![{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(159/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31855 : RegionCovered triangle31855 :=
  region_split triangle31855 triangle31856 triangle31857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31856 covered31857

def triangle31859 : QTriangle := ![{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(159/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(159/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31859 : Leaf := .vertex ![⟨20254110879203,1556336922321,20072353745805⟩,⟨20390944323534,1578158759351,20206619472888⟩,⟨20316907889999,1566331616411,20133976207861⟩]

theorem checked31859 : checkLeaf triangle31859 leaf31859=true := by decide +kernel

theorem covered31859 : RegionCovered triangle31859 := region_leaf triangle31859 leaf31859 checked31859

def triangle31860 : QTriangle := ![{ mass := ![(413/512:ℚ),(159/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(159/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31860 : Leaf := .vertex ![⟨20316907889999,1566331616411,20133976207861⟩,⟨20390944323534,1578158759351,20206619472888⟩,⟨20380748913405,1576527264990,20196616454227⟩]

theorem checked31860 : checkLeaf triangle31860 leaf31860=true := by decide +kernel

theorem covered31860 : RegionCovered triangle31860 := region_leaf triangle31860 leaf31860 checked31860

def triangle31858 : QTriangle := ![{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(159/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31858 : RegionCovered triangle31858 :=
  region_split triangle31858 triangle31859 triangle31860 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31859 covered31860

def triangle31854 : QTriangle := ![{ mass := ![(413/512:ℚ),(5/32:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31854 : RegionCovered triangle31854 :=
  region_split triangle31854 triangle31855 triangle31858 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31855 covered31858

def triangle31846 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31846 : RegionCovered triangle31846 :=
  region_split triangle31846 triangle31847 triangle31854 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31847 covered31854

def triangle31865 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(319/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(159/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31865 : Leaf := .vertex ![⟨20107113549237,1533073618735,19928080418733⟩,⟨20174748549566,1543754234845,19994466488575⟩,⟨20168951082997,1542837184334,19988776370661⟩]

theorem checked31865 : checkLeaf triangle31865 leaf31865=true := by decide +kernel

theorem covered31865 : RegionCovered triangle31865 := region_leaf triangle31865 leaf31865 checked31865

def triangle31866 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(319/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(159/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31866 : Leaf := .vertex ![⟨20174748549566,1543754234845,19994466488575⟩,⟨20242906939329,1554557283682,20061358677956⟩,⟨20168951082997,1542837184334,19988776370661⟩]

theorem checked31866 : checkLeaf triangle31866 leaf31866=true := by decide +kernel

theorem covered31866 : RegionCovered triangle31866 := region_leaf triangle31866 leaf31866 checked31866

def triangle31864 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(159/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31864 : RegionCovered triangle31864 :=
  region_split triangle31864 triangle31865 triangle31866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31865 covered31866

def triangle31867 : QTriangle := ![{ mass := ![(207/256:ℚ),(159/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31867 : Leaf := .vertex ![⟨20168951082997,1542837184334,19988776370661⟩,⟨20242906939329,1554557283682,20061358677956⟩,⟨20231856198279,1552803036862,20050513749963⟩]

theorem checked31867 : checkLeaf triangle31867 leaf31867=true := by decide +kernel

theorem covered31867 : RegionCovered triangle31867 := region_leaf triangle31867 leaf31867 checked31867

def triangle31863 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31863 : RegionCovered triangle31863 :=
  region_split triangle31863 triangle31864 triangle31867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31864 covered31867

def triangle31868 : QTriangle := ![{ mass := ![(827/1024:ℚ),(159/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31868 : Leaf := .vertex ![⟨20242906939329,1554557283682,20061358677956⟩,⟨20380748913405,1576527264990,20196616454227⟩,⟨20231856198279,1552803036862,20050513749963⟩]

theorem checked31868 : checkLeaf triangle31868 leaf31868=true := by decide +kernel

theorem covered31868 : RegionCovered triangle31868 := region_leaf triangle31868 leaf31868 checked31868

def triangle31862 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31862 : RegionCovered triangle31862 :=
  region_split triangle31862 triangle31863 triangle31868 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31863 covered31868

def triangle31871 : QTriangle := ![{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(79/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(157/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31871 : Leaf := .vertex ![⟨20231856198279,1552803036862,20050513749963⟩,⟨20306286338039,1564638719103,20123553778955⟩,⟨20370718077168,1574922979684,20186774735064⟩]

theorem checked31871 : checkLeaf triangle31871 leaf31871=true := by decide +kernel

theorem covered31871 : RegionCovered triangle31871 := region_leaf triangle31871 leaf31871 checked31871

def triangle31872 : QTriangle := ![{ mass := ![(827/1024:ℚ),(79/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(157/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31872 : Leaf := .vertex ![⟨20306286338039,1564638719103,20123553778955⟩,⟨20380748913405,1576527264990,20196616454227⟩,⟨20370718077168,1574922979684,20186774735064⟩]

theorem checked31872 : checkLeaf triangle31872 leaf31872=true := by decide +kernel

theorem covered31872 : RegionCovered triangle31872 := region_leaf triangle31872 leaf31872 checked31872

def triangle31870 : QTriangle := ![{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(157/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31870 : RegionCovered triangle31870 :=
  region_split triangle31870 triangle31871 triangle31872 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31871 covered31872

def triangle31874 : QTriangle := ![{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(157/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(157/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31874 : Leaf := .vertex ![⟨20231856198279,1552803036862,20050513749963⟩,⟨20370718077168,1574922979684,20186774735064⟩,⟨20295824969060,1562972301306,20113288347376⟩]

theorem checked31874 : checkLeaf triangle31874 leaf31874=true := by decide +kernel

theorem covered31874 : RegionCovered triangle31874 := region_leaf triangle31874 leaf31874 checked31874

def triangle31875 : QTriangle := ![{ mass := ![(207/256:ℚ),(157/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(157/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31875 : Leaf := .vertex ![⟨20295824969060,1562972301306,20113288347376⟩,⟨20370718077168,1574922979684,20186774735064⟩,⟨20360854584060,1573346303260,20177097040837⟩]

theorem checked31875 : checkLeaf triangle31875 leaf31875=true := by decide +kernel

theorem covered31875 : RegionCovered triangle31875 := region_leaf triangle31875 leaf31875 checked31875

def triangle31873 : QTriangle := ![{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(157/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31873 : RegionCovered triangle31873 :=
  region_split triangle31873 triangle31874 triangle31875 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31874 covered31875

def triangle31869 : QTriangle := ![{ mass := ![(207/256:ℚ),(79/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31869 : RegionCovered triangle31869 :=
  region_split triangle31869 triangle31870 triangle31873 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31870 covered31873

def triangle31861 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(79/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31861 : RegionCovered triangle31861 :=
  region_split triangle31861 triangle31862 triangle31869 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31862 covered31869

def triangle31845 : QTriangle := ![{ mass := ![(207/256:ℚ),(5/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31845 : RegionCovered triangle31845 :=
  region_split triangle31845 triangle31846 triangle31861 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31846 covered31861

def triangle31783 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31783 : RegionCovered triangle31783 :=
  region_split triangle31783 triangle31784 triangle31845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31784 covered31845

def triangle31878 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(79/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31878 : Leaf := .vertex ![⟨20360854584060,1573346303260,20177097040837⟩,⟨20401301610172,1579817074191,20216781136150⟩,⟨20529736681067,1600457721947,20342775501632⟩]

theorem checked31878 : checkLeaf triangle31878 leaf31878=true := by decide +kernel

theorem covered31878 : RegionCovered triangle31878 := region_leaf triangle31878 leaf31878 checked31878

def triangle31880 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(79/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(39/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31880 : Leaf := .vertex ![⟨20360854584060,1573346303260,20177097040837⟩,⟨20529736681067,1600457721947,20342775501632⟩,⟨20511555169267,1597527154722,20324941178818⟩]

theorem checked31880 : checkLeaf triangle31880 leaf31880=true := by decide +kernel

theorem covered31880 : RegionCovered triangle31880 := region_leaf triangle31880 leaf31880 checked31880

def triangle31881 : QTriangle := ![{ mass := ![(413/512:ℚ),(39/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(79/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31881 : Leaf := .vertex ![⟨20511555169267,1597527154722,20324941178818⟩,⟨20529736681067,1600457721947,20342775501632⟩,⟨20662264052138,1621905131859,20472755359604⟩]

theorem checked31881 : checkLeaf triangle31881 leaf31881=true := by decide +kernel

theorem covered31881 : RegionCovered triangle31881 := region_leaf triangle31881 leaf31881 checked31881

def triangle31879 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(79/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31879 : RegionCovered triangle31879 :=
  region_split triangle31879 triangle31880 triangle31881 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31880 covered31881

def triangle31877 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31877 : RegionCovered triangle31877 :=
  region_split triangle31877 triangle31878 triangle31879 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31878 covered31879

def triangle31885 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(39/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(155/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31885 : Leaf := .vertex ![⟨20360854584060,1573346303260,20177097040837⟩,⟨20511555169267,1597527154722,20324941178818⟩,⟨20502731636121,1596105970195,20316285937476⟩]

theorem checked31885 : checkLeaf triangle31885 leaf31885=true := by decide +kernel

theorem covered31885 : RegionCovered triangle31885 := region_leaf triangle31885 leaf31885 checked31885

def triangle31886 : QTriangle := ![{ mass := ![(827/1024:ℚ),(155/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(39/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31886 : Leaf := .vertex ![⟨20502731636121,1596105970195,20316285937476⟩,⟨20511555169267,1597527154722,20324941178818⟩,⟨20646523570153,1619349859450,20457319000875⟩]

theorem checked31886 : checkLeaf triangle31886 leaf31886=true := by decide +kernel

theorem covered31886 : RegionCovered triangle31886 := region_leaf triangle31886 leaf31886 checked31886

def triangle31884 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(39/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31884 : RegionCovered triangle31884 :=
  region_split triangle31884 triangle31885 triangle31886 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31885 covered31886

def triangle31887 : QTriangle := ![{ mass := ![(413/512:ℚ),(39/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31887 : Leaf := .vertex ![⟨20511555169267,1597527154722,20324941178818⟩,⟨20662264052138,1621905131859,20472755359604⟩,⟨20646523570153,1619349859450,20457319000875⟩]

theorem checked31887 : checkLeaf triangle31887 leaf31887=true := by decide +kernel

theorem covered31887 : RegionCovered triangle31887 := region_leaf triangle31887 leaf31887 checked31887

def triangle31883 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31883 : RegionCovered triangle31883 :=
  region_split triangle31883 triangle31884 triangle31887 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31884 covered31887

def triangle31888 : QTriangle := ![{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31888 : Leaf := .vertex ![⟨20646523570153,1619349859450,20457319000875⟩,⟨20662264052138,1621905131859,20472755359604⟩,⟨20939626804530,1667282643035,20744690000944⟩]

theorem checked31888 : checkLeaf triangle31888 leaf31888=true := by decide +kernel

theorem covered31888 : RegionCovered triangle31888 := region_leaf triangle31888 leaf31888 checked31888

def triangle31882 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(39/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31882 : RegionCovered triangle31882 :=
  region_split triangle31882 triangle31883 triangle31888 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31883 covered31888

def triangle31876 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31876 : RegionCovered triangle31876 :=
  region_split triangle31876 triangle31877 triangle31882 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31877 covered31882

def triangle31782 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31782 : RegionCovered triangle31782 :=
  region_split triangle31782 triangle31783 triangle31876 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31783 covered31876
end CacheOptimality.CertificateData
