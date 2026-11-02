import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3653 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(5/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3653 : Leaf := .vertex ![⟨24621360323824,2333267460430,24340985929570⟩,⟨22562088046931,1946105587710,22332676758930⟩,⟨23544356977466,2126106027466,23291689206364⟩]

theorem checked3653 : checkLeaf triangle3653 leaf3653=true := by decide +kernel

theorem covered3653 : RegionCovered triangle3653 := region_leaf triangle3653 leaf3653 checked3653

def triangle3655 : QTriangle := ![{ mass := ![(111/128:ℚ),(5/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(11/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3655 : Leaf := .vertex ![⟨22562088046931,1946105587710,22332676758930⟩,⟨21149741585051,1702101127452,20950604735747⟩,⟨22260442712975,1892529926725,22037803531497⟩]

theorem checked3655 : checkLeaf triangle3655 leaf3655=true := by decide +kernel

theorem covered3655 : RegionCovered triangle3655 := region_leaf triangle3655 leaf3655 checked3655

def triangle3656 : QTriangle := ![{ mass := ![(111/128:ℚ),(5/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(11/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3656 : Leaf := .vertex ![⟨22562088046931,1946105587710,22332676758930⟩,⟨22260442712975,1892529926725,22037803531497⟩,⟨23544356977466,2126106027466,23291689206364⟩]

theorem checked3656 : checkLeaf triangle3656 leaf3656=true := by decide +kernel

theorem covered3656 : RegionCovered triangle3656 := region_leaf triangle3656 leaf3656 checked3656

def triangle3654 : QTriangle := ![{ mass := ![(111/128:ℚ),(5/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3654 : RegionCovered triangle3654 :=
  region_split triangle3654 triangle3655 triangle3656 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3655 covered3656

def triangle3652 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3652 : RegionCovered triangle3652 :=
  region_split triangle3652 triangle3653 triangle3654 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3653 covered3654

def triangle3659 : QTriangle := ![{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(11/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(3/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3659 : Leaf := .vertex ![⟨23544356977466,2126106027466,23291689206364⟩,⟨22260442712975,1892529926725,22037803531497⟩,⟨22031281722254,1852360316631,21813674349737⟩]

theorem checked3659 : checkLeaf triangle3659 leaf3659=true := by decide +kernel

theorem covered3659 : RegionCovered triangle3659 := region_leaf triangle3659 leaf3659 checked3659

def triangle3660 : QTriangle := ![{ mass := ![(55/64:ℚ),(11/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(3/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3660 : Leaf := .vertex ![⟨22260442712975,1892529926725,22037803531497⟩,⟨21149741585051,1702101127452,20950604735747⟩,⟨22031281722254,1852360316631,21813674349737⟩]

theorem checked3660 : checkLeaf triangle3660 leaf3660=true := by decide +kernel

theorem covered3660 : RegionCovered triangle3660 := region_leaf triangle3660 leaf3660 checked3660

def triangle3658 : QTriangle := ![{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(3/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3658 : RegionCovered triangle3658 :=
  region_split triangle3658 triangle3659 triangle3660 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3659 covered3660

def triangle3661 : QTriangle := ![{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(3/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3661 : Leaf := .vertex ![⟨23544356977466,2126106027466,23291689206364⟩,⟨22031281722254,1852360316631,21813674349737⟩,⟨22894555941199,2006079885374,22657481638405⟩]

theorem checked3661 : checkLeaf triangle3661 leaf3661=true := by decide +kernel

theorem covered3661 : RegionCovered triangle3661 := region_leaf triangle3661 leaf3661 checked3661

def triangle3657 : QTriangle := ![{ mass := ![(55/64:ℚ),(5/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3657 : RegionCovered triangle3657 :=
  region_split triangle3657 triangle3658 triangle3661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3658 covered3661

def triangle3651 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3651 : RegionCovered triangle3651 :=
  region_split triangle3651 triangle3652 triangle3657 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3652 covered3657

def triangle3666 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(13/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(13/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3666 : Leaf := .vertex ![⟨21149741585051,1702101127452,20950604735747⟩,⟨20608649608219,1613210252247,20420175089000⟩,⟨21029377526581,1682108623332,20832656018595⟩]

theorem checked3666 : checkLeaf triangle3666 leaf3666=true := by decide +kernel

theorem covered3666 : RegionCovered triangle3666 := region_leaf triangle3666 leaf3666 checked3666

def triangle3668 : QTriangle := ![{ mass := ![(219/256:ℚ),(13/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(27/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3668 : Leaf := .vertex ![⟨20608649608219,1613210252247,20420175089000⟩,⟨20152567593902,1540247185373,19972695947631⟩,⟨20576339007146,1607982283274,20388485386632⟩]

theorem checked3668 : checkLeaf triangle3668 leaf3668=true := by decide +kernel

theorem covered3668 : RegionCovered triangle3668 := region_leaf triangle3668 leaf3668 checked3668

def triangle3669 : QTriangle := ![{ mass := ![(219/256:ℚ),(13/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(27/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(13/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3669 : Leaf := .vertex ![⟨20608649608219,1613210252247,20420175089000⟩,⟨20576339007146,1607982283274,20388485386632⟩,⟨21029377526581,1682108623332,20832656018595⟩]

theorem checked3669 : checkLeaf triangle3669 leaf3669=true := by decide +kernel

theorem covered3669 : RegionCovered triangle3669 := region_leaf triangle3669 leaf3669 checked3669

def triangle3667 : QTriangle := ![{ mass := ![(219/256:ℚ),(13/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(13/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3667 : RegionCovered triangle3667 :=
  region_split triangle3667 triangle3668 triangle3669 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3668 covered3669

def triangle3665 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(13/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3665 : RegionCovered triangle3665 :=
  region_split triangle3665 triangle3666 triangle3667 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3666 covered3667

def triangle3671 : QTriangle := ![{ mass := ![(109/128:ℚ),(13/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(7/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3671 : Leaf := .vertex ![⟨21029377526581,1682108623332,20832656018595⟩,⟨20152567593902,1540247185373,19972695947631⟩,⟨20552311632196,1604100407336,20364918595331⟩]

theorem checked3671 : checkLeaf triangle3671 leaf3671=true := by decide +kernel

theorem covered3671 : RegionCovered triangle3671 := region_leaf triangle3671 leaf3671 checked3671

def triangle3672 : QTriangle := ![{ mass := ![(109/128:ℚ),(13/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(7/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3672 : Leaf := .vertex ![⟨21029377526581,1682108623332,20832656018595⟩,⟨20552311632196,1604100407336,20364918595331⟩,⟨20949056309874,1668837032089,20753932652283⟩]

theorem checked3672 : checkLeaf triangle3672 leaf3672=true := by decide +kernel

theorem covered3672 : RegionCovered triangle3672 := region_leaf triangle3672 leaf3672 checked3672

def triangle3670 : QTriangle := ![{ mass := ![(109/128:ℚ),(13/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3670 : RegionCovered triangle3670 :=
  region_split triangle3670 triangle3671 triangle3672 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3671 covered3672

def triangle3664 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3664 : RegionCovered triangle3664 :=
  region_split triangle3664 triangle3665 triangle3670 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3665 covered3670

def triangle3675 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3675 : Leaf := .vertex ![⟨20152567593902,1540247185373,19972695947631⟩,⟨19768688886807,1480220985210,19595793196820⟩,⟨20148354887992,1539581588756,19968561098243⟩]

theorem checked3675 : checkLeaf triangle3675 leaf3675=true := by decide +kernel

theorem covered3675 : RegionCovered triangle3675 := region_leaf triangle3675 leaf3675 checked3675

def triangle3678 : QTriangle := ![{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(31/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(31/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3678 : Leaf := .vertex ![⟨19768688886807,1480220985210,19595793196820⟩,⟨19600736343005,1454355887709,19430818141373⟩,⟨19785800786318,1482869818343,19612599204657⟩]

theorem checked3678 : checkLeaf triangle3678 leaf3678=true := by decide +kernel

theorem covered3678 : RegionCovered triangle3678 := region_leaf triangle3678 leaf3678 checked3678

def triangle3679 : QTriangle := ![{ mass := ![(433/512:ℚ),(31/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(31/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3679 : Leaf := .vertex ![⟨19600736343005,1454355887709,19430818141373⟩,⟨19447462138500,1430961901452,19280222160331⟩,⟨19785800786318,1482869818343,19612599204657⟩]

theorem checked3679 : checkLeaf triangle3679 leaf3679=true := by decide +kernel

theorem covered3679 : RegionCovered triangle3679 := region_leaf triangle3679 leaf3679 checked3679

def triangle3677 : QTriangle := ![{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(31/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3677 : RegionCovered triangle3677 :=
  region_split triangle3677 triangle3678 triangle3679 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3678 covered3679

def triangle3680 : QTriangle := ![{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(31/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3680 : Leaf := .vertex ![⟨19768688886807,1480220985210,19595793196820⟩,⟨19785800786318,1482869818343,19612599204657⟩,⟨20148354887992,1539581588756,19968561098243⟩]

theorem checked3680 : checkLeaf triangle3680 leaf3680=true := by decide +kernel

theorem covered3680 : RegionCovered triangle3680 := region_leaf triangle3680 leaf3680 checked3680

def triangle3676 : QTriangle := ![{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3676 : RegionCovered triangle3676 :=
  region_split triangle3676 triangle3677 triangle3680 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3677 covered3680

def triangle3674 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3674 : RegionCovered triangle3674 :=
  region_split triangle3674 triangle3675 triangle3676 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3675 covered3676

def triangle3681 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3681 : Leaf := .vertex ![⟨20152567593902,1540247185373,19972695947631⟩,⟨20148354887992,1539581588756,19968561098243⟩,⟨20949056309874,1668837032089,20753932652283⟩]

theorem checked3681 : checkLeaf triangle3681 leaf3681=true := by decide +kernel

theorem covered3681 : RegionCovered triangle3681 := region_leaf triangle3681 leaf3681 checked3681

def triangle3673 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3673 : RegionCovered triangle3673 :=
  region_split triangle3673 triangle3674 triangle3681 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3674 covered3681

def triangle3663 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3663 : RegionCovered triangle3663 :=
  region_split triangle3663 triangle3664 triangle3673 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3664 covered3673

def triangle3683 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(13/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3683 : Leaf := .vertex ![⟨21149741585051,1702101127452,20950604735747⟩,⟨20949056309874,1668837032089,20753932652283⟩,⟨21859229306299,1822502596443,21645336488863⟩]

theorem checked3683 : checkLeaf triangle3683 leaf3683=true := by decide +kernel

theorem covered3683 : RegionCovered triangle3683 := region_leaf triangle3683 leaf3683 checked3683

def triangle3685 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(13/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(3/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3685 : Leaf := .vertex ![⟨21149741585051,1702101127452,20950604735747⟩,⟨21859229306299,1822502596443,21645336488863⟩,⟨22031281722254,1852360316631,21813674349737⟩]

theorem checked3685 : checkLeaf triangle3685 leaf3685=true := by decide +kernel

theorem covered3685 : RegionCovered triangle3685 := region_leaf triangle3685 leaf3685 checked3685

def triangle3686 : QTriangle := ![{ mass := ![(109/128:ℚ),(3/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(13/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3686 : Leaf := .vertex ![⟨22031281722254,1852360316631,21813674349737⟩,⟨21859229306299,1822502596443,21645336488863⟩,⟨22894555941199,2006079885374,22657481638405⟩]

theorem checked3686 : checkLeaf triangle3686 leaf3686=true := by decide +kernel

theorem covered3686 : RegionCovered triangle3686 := region_leaf triangle3686 leaf3686 checked3686

def triangle3684 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(13/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3684 : RegionCovered triangle3684 :=
  region_split triangle3684 triangle3685 triangle3686 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3685 covered3686

def triangle3682 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3682 : RegionCovered triangle3682 :=
  region_split triangle3682 triangle3683 triangle3684 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3683 covered3684

def triangle3662 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3662 : RegionCovered triangle3662 :=
  region_split triangle3662 triangle3663 triangle3682 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3663 covered3682

def triangle3650 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3650 : RegionCovered triangle3650 :=
  region_split triangle3650 triangle3651 triangle3662 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3651 covered3662

def triangle3691 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(13/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3691 : Leaf := .vertex ![⟨22894555941199,2006079885374,22657481638405⟩,⟨21859229306299,1822502596443,21645336488863⟩,⟨21733016264543,1800763867898,21521814167661⟩]

theorem checked3691 : checkLeaf triangle3691 leaf3691=true := by decide +kernel

theorem covered3691 : RegionCovered triangle3691 := region_leaf triangle3691 leaf3691 checked3691

def triangle3692 : QTriangle := ![{ mass := ![(27/32:ℚ),(13/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3692 : Leaf := .vertex ![⟨21859229306299,1822502596443,21645336488863⟩,⟨20949056309874,1668837032089,20753932652283⟩,⟨21733016264543,1800763867898,21521814167661⟩]

theorem checked3692 : checkLeaf triangle3692 leaf3692=true := by decide +kernel

theorem covered3692 : RegionCovered triangle3692 := region_leaf triangle3692 leaf3692 checked3692

def triangle3690 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3690 : RegionCovered triangle3690 :=
  region_split triangle3690 triangle3691 triangle3692 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3691 covered3692

def triangle3694 : QTriangle := ![{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3694 : Leaf := .vertex ![⟨21733016264543,1800763867898,21521814167661⟩,⟨20949056309874,1668837032089,20753932652283⟩,⟨20901304058619,1660973317394,20707125080644⟩]

theorem checked3694 : checkLeaf triangle3694 leaf3694=true := by decide +kernel

theorem covered3694 : RegionCovered triangle3694 := region_leaf triangle3694 leaf3694 checked3694

def triangle3696 : QTriangle := ![{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(15/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3696 : Leaf := .vertex ![⟨21733016264543,1800763867898,21521814167661⟩,⟨20901304058619,1660973317394,20707125080644⟩,⟨21274078617422,1722885382953,21072420198207⟩]

theorem checked3696 : checkLeaf triangle3696 leaf3696=true := by decide +kernel

theorem covered3696 : RegionCovered triangle3696 := region_leaf triangle3696 leaf3696 checked3696

def triangle3697 : QTriangle := ![{ mass := ![(213/256:ℚ),(15/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3697 : Leaf := .vertex ![⟨21274078617422,1722885382953,21072420198207⟩,⟨20901304058619,1660973317394,20707125080644⟩,⟨20880433345053,1657542577073,20686666020935⟩]

theorem checked3697 : checkLeaf triangle3697 leaf3697=true := by decide +kernel

theorem covered3697 : RegionCovered triangle3697 := region_leaf triangle3697 leaf3697 checked3697

def triangle3695 : QTriangle := ![{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3695 : RegionCovered triangle3695 :=
  region_split triangle3695 triangle3696 triangle3697 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3696 covered3697

def triangle3693 : QTriangle := ![{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3693 : RegionCovered triangle3693 :=
  region_split triangle3693 triangle3694 triangle3695 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3694 covered3695

def triangle3689 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3689 : RegionCovered triangle3689 :=
  region_split triangle3689 triangle3690 triangle3693 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3690 covered3693

def triangle3701 : QTriangle := ![{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(15/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3701 : Leaf := .vertex ![⟨20949056309874,1668837032089,20753932652283⟩,⟨20148354887992,1539581588756,19968561098243⟩,⟨20525996481401,1599854629094,20339106769086⟩]

theorem checked3701 : checkLeaf triangle3701 leaf3701=true := by decide +kernel

theorem covered3701 : RegionCovered triangle3701 := region_leaf triangle3701 leaf3701 checked3701

def triangle3702 : QTriangle := ![{ mass := ![(215/256:ℚ),(15/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3702 : Leaf := .vertex ![⟨20525996481401,1599854629094,20339106769086⟩,⟨20148354887992,1539581588756,19968561098243⟩,⟨20166657884772,1542474523114,19986525619147⟩]

theorem checked3702 : checkLeaf triangle3702 leaf3702=true := by decide +kernel

theorem covered3702 : RegionCovered triangle3702 := region_leaf triangle3702 leaf3702 checked3702

def triangle3700 : QTriangle := ![{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3700 : RegionCovered triangle3700 :=
  region_split triangle3700 triangle3701 triangle3702 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3701 covered3702

def triangle3705 : QTriangle := ![{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(31/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3705 : Leaf := .vertex ![⟨20148354887992,1539581588756,19968561098243⟩,⟨19785800786318,1482869818343,19612599204657⟩,⟨19807498520981,1486232122556,19633908395943⟩]

theorem checked3705 : checkLeaf triangle3705 leaf3705=true := by decide +kernel

theorem covered3705 : RegionCovered triangle3705 := region_leaf triangle3705 leaf3705 checked3705

def triangle3707 : QTriangle := ![{ mass := ![(27/32:ℚ),(31/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(1/8:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3707 : Leaf := .vertex ![⟨19785800786318,1482869818343,19612599204657⟩,⟨19447462138500,1430961901452,19280222160331⟩,⟨19627549159203,1458468929971,19457158628366⟩]

theorem checked3707 : checkLeaf triangle3707 leaf3707=true := by decide +kernel

theorem covered3707 : RegionCovered triangle3707 := region_leaf triangle3707 leaf3707 checked3707

def triangle3708 : QTriangle := ![{ mass := ![(27/32:ℚ),(31/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(1/8:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3708 : Leaf := .vertex ![⟨19785800786318,1482869818343,19612599204657⟩,⟨19627549159203,1458468929971,19457158628366⟩,⟨19807498520981,1486232122556,19633908395943⟩]

theorem checked3708 : checkLeaf triangle3708 leaf3708=true := by decide +kernel

theorem covered3708 : RegionCovered triangle3708 := region_leaf triangle3708 leaf3708 checked3708

def triangle3706 : QTriangle := ![{ mass := ![(27/32:ℚ),(31/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3706 : RegionCovered triangle3706 :=
  region_split triangle3706 triangle3707 triangle3708 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3707 covered3708

def triangle3704 : QTriangle := ![{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3704 : RegionCovered triangle3704 :=
  region_split triangle3704 triangle3705 triangle3706 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3705 covered3706

def triangle3709 : QTriangle := ![{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3709 : Leaf := .vertex ![⟨20148354887992,1539581588756,19968561098243⟩,⟨19807498520981,1486232122556,19633908395943⟩,⟨20166657884772,1542474523114,19986525619147⟩]

theorem checked3709 : checkLeaf triangle3709 leaf3709=true := by decide +kernel

theorem covered3709 : RegionCovered triangle3709 := region_leaf triangle3709 leaf3709 checked3709

def triangle3703 : QTriangle := ![{ mass := ![(27/32:ℚ),(15/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3703 : RegionCovered triangle3703 :=
  region_split triangle3703 triangle3704 triangle3709 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3704 covered3709

def triangle3699 : QTriangle := ![{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3699 : RegionCovered triangle3699 :=
  region_split triangle3699 triangle3700 triangle3703 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3700 covered3703

def triangle3712 : QTriangle := ![{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(15/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3712 : Leaf := .vertex ![⟨20949056309874,1668837032089,20753932652283⟩,⟨20525996481401,1599854629094,20339106769086⟩,⟨20901304058619,1660973317394,20707125080644⟩]

theorem checked3712 : checkLeaf triangle3712 leaf3712=true := by decide +kernel

theorem covered3712 : RegionCovered triangle3712 := region_leaf triangle3712 leaf3712 checked3712

def triangle3714 : QTriangle := ![{ mass := ![(215/256:ℚ),(15/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(31/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3714 : Leaf := .vertex ![⟨20525996481401,1599854629094,20339106769086⟩,⟨20166657884772,1542474523114,19986525619147⟩,⟨20522395049012,1599274025911,20335574130082⟩]

theorem checked3714 : checkLeaf triangle3714 leaf3714=true := by decide +kernel

theorem covered3714 : RegionCovered triangle3714 := region_leaf triangle3714 leaf3714 checked3714

def triangle3715 : QTriangle := ![{ mass := ![(215/256:ℚ),(15/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(31/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3715 : Leaf := .vertex ![⟨20525996481401,1599854629094,20339106769086⟩,⟨20522395049012,1599274025911,20335574130082⟩,⟨20901304058619,1660973317394,20707125080644⟩]

theorem checked3715 : checkLeaf triangle3715 leaf3715=true := by decide +kernel

theorem covered3715 : RegionCovered triangle3715 := region_leaf triangle3715 leaf3715 checked3715

def triangle3713 : QTriangle := ![{ mass := ![(215/256:ℚ),(15/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3713 : RegionCovered triangle3713 :=
  region_split triangle3713 triangle3714 triangle3715 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3714 covered3715

def triangle3711 : QTriangle := ![{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3711 : RegionCovered triangle3711 :=
  region_split triangle3711 triangle3712 triangle3713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3712 covered3713

def triangle3718 : QTriangle := ![{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(31/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(1/8:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3718 : Leaf := .vertex ![⟨20901304058619,1660973317394,20707125080644⟩,⟨20522395049012,1599274025911,20335574130082⟩,⟨20524420909994,1599600610351,20337561296408⟩]

theorem checked3718 : checkLeaf triangle3718 leaf3718=true := by decide +kernel

theorem covered3718 : RegionCovered triangle3718 := region_leaf triangle3718 leaf3718 checked3718

def triangle3719 : QTriangle := ![{ mass := ![(107/128:ℚ),(31/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(1/8:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3719 : Leaf := .vertex ![⟨20522395049012,1599274025911,20335574130082⟩,⟨20166657884772,1542474523114,19986525619147⟩,⟨20524420909994,1599600610351,20337561296408⟩]

theorem checked3719 : checkLeaf triangle3719 leaf3719=true := by decide +kernel

theorem covered3719 : RegionCovered triangle3719 := region_leaf triangle3719 leaf3719 checked3719

def triangle3717 : QTriangle := ![{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(1/8:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3717 : RegionCovered triangle3717 :=
  region_split triangle3717 triangle3718 triangle3719 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3718 covered3719

def triangle3720 : QTriangle := ![{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(1/8:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3720 : Leaf := .vertex ![⟨20901304058619,1660973317394,20707125080644⟩,⟨20524420909994,1599600610351,20337561296408⟩,⟨20880433345053,1657542577073,20686666020935⟩]

theorem checked3720 : checkLeaf triangle3720 leaf3720=true := by decide +kernel

theorem covered3720 : RegionCovered triangle3720 := region_leaf triangle3720 leaf3720 checked3720

def triangle3716 : QTriangle := ![{ mass := ![(107/128:ℚ),(15/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3716 : RegionCovered triangle3716 :=
  region_split triangle3716 triangle3717 triangle3720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3717 covered3720

def triangle3710 : QTriangle := ![{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3710 : RegionCovered triangle3710 :=
  region_split triangle3710 triangle3711 triangle3716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3711 covered3716

def triangle3698 : QTriangle := ![{ mass := ![(27/32:ℚ),(7/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3698 : RegionCovered triangle3698 :=
  region_split triangle3698 triangle3699 triangle3710 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3699 covered3710

def triangle3688 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3688 : RegionCovered triangle3688 :=
  region_split triangle3688 triangle3689 triangle3698 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3689 covered3698

def triangle3723 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3723 : Leaf := .vertex ![⟨22894555941199,2006079885374,22657481638405⟩,⟨21733016264543,1800763867898,21521814167661⟩,⟨22503988386235,1935724458676,22275894725116⟩]

theorem checked3723 : checkLeaf triangle3723 leaf3723=true := by decide +kernel

theorem covered3723 : RegionCovered triangle3723 := region_leaf triangle3723 leaf3723 checked3723

def triangle3726 : QTriangle := ![{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(15/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3726 : Leaf := .vertex ![⟨21733016264543,1800763867898,21521814167661⟩,⟨21274078617422,1722885382953,21072420198207⟩,⟨21644198625957,1785549225517,21434872807826⟩]

theorem checked3726 : checkLeaf triangle3726 leaf3726=true := by decide +kernel

theorem covered3726 : RegionCovered triangle3726 := region_leaf triangle3726 leaf3726 checked3726

def triangle3728 : QTriangle := ![{ mass := ![(213/256:ℚ),(15/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(31/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3728 : Leaf := .vertex ![⟨21274078617422,1722885382953,21072420198207⟩,⟨20880433345053,1657542577073,20686666020935⟩,⟨21250969857057,1719012365573,21049782132732⟩]

theorem checked3728 : checkLeaf triangle3728 leaf3728=true := by decide +kernel

theorem covered3728 : RegionCovered triangle3728 := region_leaf triangle3728 leaf3728 checked3728

def triangle3729 : QTriangle := ![{ mass := ![(213/256:ℚ),(15/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(31/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3729 : Leaf := .vertex ![⟨21274078617422,1722885382953,21072420198207⟩,⟨21250969857057,1719012365573,21049782132732⟩,⟨21644198625957,1785549225517,21434872807826⟩]

theorem checked3729 : checkLeaf triangle3729 leaf3729=true := by decide +kernel

theorem covered3729 : RegionCovered triangle3729 := region_leaf triangle3729 leaf3729 checked3729

def triangle3727 : QTriangle := ![{ mass := ![(213/256:ℚ),(15/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3727 : RegionCovered triangle3727 :=
  region_split triangle3727 triangle3728 triangle3729 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3728 covered3729

def triangle3725 : QTriangle := ![{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3725 : RegionCovered triangle3725 :=
  region_split triangle3725 triangle3726 triangle3727 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3726 covered3727

def triangle3730 : QTriangle := ![{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3730 : Leaf := .vertex ![⟨21733016264543,1800763867898,21521814167661⟩,⟨21644198625957,1785549225517,21434872807826⟩,⟨22503988386235,1935724458676,22275894725116⟩]

theorem checked3730 : checkLeaf triangle3730 leaf3730=true := by decide +kernel

theorem covered3730 : RegionCovered triangle3730 := region_leaf triangle3730 leaf3730 checked3730

def triangle3724 : QTriangle := ![{ mass := ![(107/128:ℚ),(7/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3724 : RegionCovered triangle3724 :=
  region_split triangle3724 triangle3725 triangle3730 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3725 covered3730

def triangle3722 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3722 : RegionCovered triangle3722 :=
  region_split triangle3722 triangle3723 triangle3724 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3723 covered3724

def triangle3733 : QTriangle := ![{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3733 : Leaf := .vertex ![⟨22503988386235,1935724458676,22275894725116⟩,⟨21644198625957,1785549225517,21434872807826⟩,⟨21586328914633,1775672962163,21378217986468⟩]

theorem checked3733 : checkLeaf triangle3733 leaf3733=true := by decide +kernel

theorem covered3733 : RegionCovered triangle3733 := region_leaf triangle3733 leaf3733 checked3733

def triangle3735 : QTriangle := ![{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(1/8:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3735 : Leaf := .vertex ![⟨21644198625957,1785549225517,21434872807826⟩,⟨20880433345053,1657542577073,20686666020935⟩,⟨21234455514384,1716247407315,21033603591996⟩]

theorem checked3735 : checkLeaf triangle3735 leaf3735=true := by decide +kernel

theorem covered3735 : RegionCovered triangle3735 := region_leaf triangle3735 leaf3735 checked3735

def triangle3736 : QTriangle := ![{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(1/8:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3736 : Leaf := .vertex ![⟨21644198625957,1785549225517,21434872807826⟩,⟨21234455514384,1716247407315,21033603591996⟩,⟨21586328914633,1775672962163,21378217986468⟩]

theorem checked3736 : checkLeaf triangle3736 leaf3736=true := by decide +kernel

theorem covered3736 : RegionCovered triangle3736 := region_leaf triangle3736 leaf3736 checked3736

def triangle3734 : QTriangle := ![{ mass := ![(53/64:ℚ),(15/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3734 : RegionCovered triangle3734 :=
  region_split triangle3734 triangle3735 triangle3736 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3735 covered3736

def triangle3732 : QTriangle := ![{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3732 : RegionCovered triangle3732 :=
  region_split triangle3732 triangle3733 triangle3734 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3733 covered3734

def triangle3737 : QTriangle := ![{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3737 : Leaf := .vertex ![⟨22503988386235,1935724458676,22275894725116⟩,⟨21586328914633,1775672962163,21378217986468⟩,⟨22283271658755,1896556751408,22060125894121⟩]

theorem checked3737 : checkLeaf triangle3737 leaf3737=true := by decide +kernel

theorem covered3737 : RegionCovered triangle3737 := region_leaf triangle3737 leaf3737 checked3737

def triangle3731 : QTriangle := ![{ mass := ![(53/64:ℚ),(7/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3731 : RegionCovered triangle3731 :=
  region_split triangle3731 triangle3732 triangle3737 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3732 covered3737

def triangle3721 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3721 : RegionCovered triangle3721 :=
  region_split triangle3721 triangle3722 triangle3731 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3722 covered3731

def triangle3687 : QTriangle := ![{ mass := ![(27/32:ℚ),(3/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3687 : RegionCovered triangle3687 :=
  region_split triangle3687 triangle3688 triangle3721 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3688 covered3721

def triangle3649 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3649 : RegionCovered triangle3649 :=
  region_split triangle3649 triangle3650 triangle3687 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3650 covered3687
end CacheOptimality.CertificateData
