import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle739 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(11/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf739 : Leaf := .vertex ![⟨15446007299510,890469865075,15336700022483⟩,⟨14498628105707,782020623705,14400052827649⟩,⟨14981510071781,836376143639,14877590901345⟩]

theorem checked739 : checkLeaf triangle739 leaf739=true := by decide +kernel

theorem covered739 : RegionCovered triangle739 := region_leaf triangle739 leaf739 checked739

def triangle740 : QTriangle := ![{ mass := ![(487/512:ℚ),(11/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf740 : Leaf := .vertex ![⟨14981510071781,836376143639,14877590901345⟩,⟨14498628105707,782020623705,14400052827649⟩,⟨14622440116492,795775330376,14522519071920⟩]

theorem checked740 : checkLeaf triangle740 leaf740=true := by decide +kernel

theorem covered740 : RegionCovered triangle740 := region_leaf triangle740 leaf740 checked740

def triangle738 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered738 : RegionCovered triangle738 :=
  region_split triangle738 triangle739 triangle740 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered739 covered740

def triangle743 : QTriangle := ![{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf743 : Leaf := .vertex ![⟨14498628105707,782020623705,14400052827649⟩,⟨14121109476727,740854273668,14026536331882⟩,⟨14203866756195,749778934849,14108429174762⟩]

theorem checked743 : checkLeaf triangle743 leaf743=true := by decide +kernel

theorem covered743 : RegionCovered triangle743 := region_leaf triangle743 leaf743 checked743

def triangle746 : QTriangle := ![{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf746 : Leaf := .vertex ![⟨14121109476727,740854273668,14026536331882⟩,⟨13971015816422,724810389271,13877992307425⟩,⟨14017264948953,729734513012,13923766423369⟩]

theorem checked746 : checkLeaf triangle746 leaf746=true := by decide +kernel

theorem covered746 : RegionCovered triangle746 := region_leaf triangle746 leaf746 checked746

def triangle748 : QTriangle := ![{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1951/2048:ℚ),(3/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf748 : Leaf := .vertex ![⟨13971015816422,724810389271,13877992307425⟩,⟨13891888166248,716426082967,13799672276357⟩,⟨13938184442939,721325416773,13845496805883⟩]

theorem checked748 : checkLeaf triangle748 leaf748=true := by decide +kernel

theorem covered748 : RegionCovered triangle748 := region_leaf triangle748 leaf748 checked748

def triangle749 : QTriangle := ![{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1951/2048:ℚ),(3/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf749 : Leaf := .vertex ![⟨13971015816422,724810389271,13877992307425⟩,⟨13938184442939,721325416773,13845496805883⟩,⟨14017264948953,729734513012,13923766423369⟩]

theorem checked749 : checkLeaf triangle749 leaf749=true := by decide +kernel

theorem covered749 : RegionCovered triangle749 := region_leaf triangle749 leaf749 checked749

def triangle747 : QTriangle := ![{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered747 : RegionCovered triangle747 :=
  region_split triangle747 triangle748 triangle749 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered748 covered749

def triangle745 : QTriangle := ![{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered745 : RegionCovered triangle745 :=
  region_split triangle745 triangle746 triangle747 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered746 covered747

def triangle750 : QTriangle := ![{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(975/1024:ℚ),(3/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf750 : Leaf := .vertex ![⟨14121109476727,740854273668,14026536331882⟩,⟨14017264948953,729734513012,13923766423369⟩,⟨14203866756195,749778934849,14108429174762⟩]

theorem checked750 : checkLeaf triangle750 leaf750=true := by decide +kernel

theorem covered750 : RegionCovered triangle750 := region_leaf triangle750 leaf750 checked750

def triangle744 : QTriangle := ![{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered744 : RegionCovered triangle744 :=
  region_split triangle744 triangle745 triangle750 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered745 covered750

def triangle742 : QTriangle := ![{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered742 : RegionCovered triangle742 :=
  region_split triangle742 triangle743 triangle744 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered743 covered744

def triangle751 : QTriangle := ![{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(3/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf751 : Leaf := .vertex ![⟨14498628105707,782020623705,14400052827649⟩,⟨14203866756195,749778934849,14108429174762⟩,⟨14622440116492,795775330376,14522519071920⟩]

theorem checked751 : checkLeaf triangle751 leaf751=true := by decide +kernel

theorem covered751 : RegionCovered triangle751 := region_leaf triangle751 leaf751 checked751

def triangle741 : QTriangle := ![{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered741 : RegionCovered triangle741 :=
  region_split triangle741 triangle742 triangle751 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered742 covered751

def triangle737 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered737 : RegionCovered triangle737 :=
  region_split triangle737 triangle738 triangle741 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered738 covered741

def triangle754 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(11/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(11/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf754 : Leaf := .vertex ![⟨15446007299510,890469865075,15336700022483⟩,⟨14981510071781,836376143639,14877590901345⟩,⟨15470304697156,893348384243,15360708699416⟩]

theorem checked754 : checkLeaf triangle754 leaf754=true := by decide +kernel

theorem covered754 : RegionCovered triangle754 := region_leaf triangle754 leaf754 checked754

def triangle755 : QTriangle := ![{ mass := ![(487/512:ℚ),(11/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(11/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf755 : Leaf := .vertex ![⟨14981510071781,836376143639,14877590901345⟩,⟨14622440116492,795775330376,14522519071920⟩,⟨15470304697156,893348384243,15360708699416⟩]

theorem checked755 : checkLeaf triangle755 leaf755=true := by decide +kernel

theorem covered755 : RegionCovered triangle755 := region_leaf triangle755 leaf755 checked755

def triangle753 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(11/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered753 : RegionCovered triangle753 :=
  region_split triangle753 triangle754 triangle755 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered754 covered755

def triangle756 : QTriangle := ![{ mass := ![(243/256:ℚ),(11/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf756 : Leaf := .vertex ![⟨15470304697156,893348384243,15360708699416⟩,⟨14622440116492,795775330376,14522519071920⟩,⟨15513254960488,898448631763,15403146897042⟩]

theorem checked756 : checkLeaf triangle756 leaf756=true := by decide +kernel

theorem covered756 : RegionCovered triangle756 := region_leaf triangle756 leaf756 checked756

def triangle752 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(3/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered752 : RegionCovered triangle752 :=
  region_split triangle752 triangle753 triangle756 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered753 covered756

def triangle736 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered736 : RegionCovered triangle736 :=
  region_split triangle736 triangle737 triangle752 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered737 covered752

def triangle758 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(11/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf758 : Leaf := .vertex ![⟨15446007299510,890469865075,15336700022483⟩,⟨15513254960488,898448631763,15403146897042⟩,⟨16443788201274,1012696477588,16322038922485⟩]

theorem checked758 : checkLeaf triangle758 leaf758=true := by decide +kernel

theorem covered758 : RegionCovered triangle758 := region_leaf triangle758 leaf758 checked758

def triangle760 : QTriangle := ![{ mass := ![(121/128:ℚ),(11/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(3/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf760 : Leaf := .vertex ![⟨16443788201274,1012696477588,16322038922485⟩,⟨15513254960488,898448631763,15403146897042⟩,⟨16412478181448,1008735483662,16291138041337⟩]

theorem checked760 : checkLeaf triangle760 leaf760=true := by decide +kernel

theorem covered760 : RegionCovered triangle760 := region_leaf triangle760 leaf760 checked760

def triangle761 : QTriangle := ![{ mass := ![(121/128:ℚ),(11/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(3/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf761 : Leaf := .vertex ![⟨16443788201274,1012696477588,16322038922485⟩,⟨16412478181448,1008735483662,16291138041337⟩,⟨17298628589572,1124001899947,17165217211965⟩]

theorem checked761 : checkLeaf triangle761 leaf761=true := by decide +kernel

theorem covered761 : RegionCovered triangle761 := region_leaf triangle761 leaf761 checked761

def triangle759 : QTriangle := ![{ mass := ![(121/128:ℚ),(11/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered759 : RegionCovered triangle759 :=
  region_split triangle759 triangle760 triangle761 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered760 covered761

def triangle757 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(3/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered757 : RegionCovered triangle757 :=
  region_split triangle757 triangle758 triangle759 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered758 covered759

def triangle735 : QTriangle := ![{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered735 : RegionCovered triangle735 :=
  region_split triangle735 triangle736 triangle757 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered736 covered757
end CacheOptimality.CertificateData
