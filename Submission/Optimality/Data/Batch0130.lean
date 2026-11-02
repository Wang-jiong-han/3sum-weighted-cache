import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8773 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(161/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8773 : Leaf := .vertex ![⟨18678443408850,1316612462858,18524091294304⟩,⟨18721397483474,1322866864318,18566349213371⟩,⟨18767041042652,1329530041535,18611250000808⟩]

theorem checked8773 : checkLeaf triangle8773 leaf8773=true := by decide +kernel

theorem covered8773 : RegionCovered triangle8773 := region_leaf triangle8773 leaf8773 checked8773

def triangle8774 : QTriangle := ![{ mass := ![(423/512:ℚ),(161/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8774 : Leaf := .vertex ![⟨18767041042652,1329530041535,18611250000808⟩,⟨18721397483474,1322866864318,18566349213371⟩,⟨18855399976646,1342479225689,18698162142487⟩]

theorem checked8774 : checkLeaf triangle8774 leaf8774=true := by decide +kernel

theorem covered8774 : RegionCovered triangle8774 := region_leaf triangle8774 leaf8774 checked8774

def triangle8772 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8772 : RegionCovered triangle8772 :=
  region_split triangle8772 triangle8773 triangle8774 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8773 covered8774

def triangle8776 : QTriangle := ![{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(163/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8776 : Leaf := .vertex ![⟨18721397483474,1322866864318,18566349213371⟩,⟨18764527296369,1329162617260,18608777242825⟩,⟨18809104215665,1335686212494,18652625896559⟩]

theorem checked8776 : checkLeaf triangle8776 leaf8776=true := by decide +kernel

theorem covered8776 : RegionCovered triangle8776 := region_leaf triangle8776 leaf8776 checked8776

def triangle8777 : QTriangle := ![{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(163/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8777 : Leaf := .vertex ![⟨18721397483474,1322866864318,18566349213371⟩,⟨18809104215665,1335686212494,18652625896559⟩,⟨18855399976646,1342479225689,18698162142487⟩]

theorem checked8777 : checkLeaf triangle8777 leaf8777=true := by decide +kernel

theorem covered8777 : RegionCovered triangle8777 := region_leaf triangle8777 leaf8777 checked8777

def triangle8775 : QTriangle := ![{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8775 : RegionCovered triangle8775 :=
  region_split triangle8775 triangle8776 triangle8777 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8776 covered8777

def triangle8771 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8771 : RegionCovered triangle8771 :=
  region_split triangle8771 triangle8772 triangle8775 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8772 covered8775

def triangle8781 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(163/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(41/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8781 : Leaf := .vertex ![⟨18855399976646,1342479225689,18698162142487⟩,⟨18809104215665,1335686212494,18652625896559⟩,⟨18830208690698,1338780629340,18673384538558⟩]

theorem checked8781 : checkLeaf triangle8781 leaf8781=true := by decide +kernel

theorem covered8781 : RegionCovered triangle8781 := region_leaf triangle8781 leaf8781 checked8781

def triangle8782 : QTriangle := ![{ mass := ![(211/256:ℚ),(163/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(41/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8782 : Leaf := .vertex ![⟨18809104215665,1335686212494,18652625896559⟩,⟨18764527296369,1329162617260,18608777242825⟩,⟨18830208690698,1338780629340,18673384538558⟩]

theorem checked8782 : checkLeaf triangle8782 leaf8782=true := by decide +kernel

theorem covered8782 : RegionCovered triangle8782 := region_leaf triangle8782 leaf8782 checked8782

def triangle8780 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(41/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8780 : RegionCovered triangle8780 :=
  region_split triangle8780 triangle8781 triangle8782 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8781 covered8782

def triangle8783 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(41/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8783 : Leaf := .vertex ![⟨18855399976646,1342479225689,18698162142487⟩,⟨18830208690698,1338780629340,18673384538558⟩,⟨18896598742806,1348539673979,18738682290830⟩]

theorem checked8783 : checkLeaf triangle8783 leaf8783=true := by decide +kernel

theorem covered8783 : RegionCovered triangle8783 := region_leaf triangle8783 leaf8783 checked8783

def triangle8779 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8779 : RegionCovered triangle8779 :=
  region_split triangle8779 triangle8780 triangle8783 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8780 covered8783

def triangle8785 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(163/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8785 : Leaf := .vertex ![⟨18855399976646,1342479225689,18698162142487⟩,⟨18896598742806,1348539673979,18738682290830⟩,⟨18943471453693,1355452327491,18784779796570⟩]

theorem checked8785 : checkLeaf triangle8785 leaf8785=true := by decide +kernel

theorem covered8785 : RegionCovered triangle8785 := region_leaf triangle8785 leaf8785 checked8785

def triangle8787 : QTriangle := ![{ mass := ![(421/512:ℚ),(163/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(41/256:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8787 : Leaf := .vertex ![⟨18943471453693,1355452327491,18784779796570⟩,⟨18896598742806,1348539673979,18738682290830⟩,⟨18963622777081,1358429931703,18804596821349⟩]

theorem checked8787 : checkLeaf triangle8787 leaf8787=true := by decide +kernel

theorem covered8787 : RegionCovered triangle8787 := region_leaf triangle8787 leaf8787 checked8787

def triangle8788 : QTriangle := ![{ mass := ![(421/512:ℚ),(163/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(41/256:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8788 : Leaf := .vertex ![⟨18943471453693,1355452327491,18784779796570⟩,⟨18963622777081,1358429931703,18804596821349⟩,⟨19031215141334,1368442764399,18871063351131⟩]

theorem checked8788 : checkLeaf triangle8788 leaf8788=true := by decide +kernel

theorem covered8788 : RegionCovered triangle8788 := region_leaf triangle8788 leaf8788 checked8788

def triangle8786 : QTriangle := ![{ mass := ![(421/512:ℚ),(163/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8786 : RegionCovered triangle8786 :=
  region_split triangle8786 triangle8787 triangle8788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8787 covered8788

def triangle8784 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8784 : RegionCovered triangle8784 :=
  region_split triangle8784 triangle8785 triangle8786 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8785 covered8786

def triangle8778 : QTriangle := ![{ mass := ![(211/256:ℚ),(81/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8778 : RegionCovered triangle8778 :=
  region_split triangle8778 triangle8779 triangle8784 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8779 covered8784

def triangle8770 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8770 : RegionCovered triangle8770 :=
  region_split triangle8770 triangle8771 triangle8778 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8771 covered8778

def triangle8792 : QTriangle := ![{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(165/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8792 : Leaf := .vertex ![⟨18764527296369,1329162617260,18608777242825⟩,⟨18807827857830,1335499189523,18651370432515⟩,⟨18851360820455,1341885831782,18694189380327⟩]

theorem checked8792 : checkLeaf triangle8792 leaf8792=true := by decide +kernel

theorem covered8792 : RegionCovered triangle8792 := region_leaf triangle8792 leaf8792 checked8792

def triangle8793 : QTriangle := ![{ mass := ![(421/512:ℚ),(165/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8793 : Leaf := .vertex ![⟨18851360820455,1341885831782,18694189380327⟩,⟨18807827857830,1335499189523,18651370432515⟩,⟨18938007841236,1354645607323,18779406715863⟩]

theorem checked8793 : checkLeaf triangle8793 leaf8793=true := by decide +kernel

theorem covered8793 : RegionCovered triangle8793 := region_leaf triangle8793 leaf8793 checked8793

def triangle8791 : QTriangle := ![{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8791 : RegionCovered triangle8791 :=
  region_split triangle8791 triangle8792 triangle8793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8792 covered8793

def triangle8795 : QTriangle := ![{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(167/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8795 : Leaf := .vertex ![⟨18807827857830,1335499189523,18651370432515⟩,⟨18851294530062,1341876094193,18694124179383⟩,⟨18893805374307,1348128305939,18735935015317⟩]

theorem checked8795 : checkLeaf triangle8795 leaf8795=true := by decide +kernel

theorem covered8795 : RegionCovered triangle8795 := region_leaf triangle8795 leaf8795 checked8795

def triangle8796 : QTriangle := ![{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(167/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8796 : Leaf := .vertex ![⟨18807827857830,1335499189523,18651370432515⟩,⟨18893805374307,1348128305939,18735935015317⟩,⟨18938007841236,1354645607323,18779406715863⟩]

theorem checked8796 : checkLeaf triangle8796 leaf8796=true := by decide +kernel

theorem covered8796 : RegionCovered triangle8796 := region_leaf triangle8796 leaf8796 checked8796

def triangle8794 : QTriangle := ![{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8794 : RegionCovered triangle8794 :=
  region_split triangle8794 triangle8795 triangle8796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8795 covered8796

def triangle8790 : QTriangle := ![{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8790 : RegionCovered triangle8790 :=
  region_split triangle8790 triangle8791 triangle8794 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8791 covered8794

def triangle8799 : QTriangle := ![{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(165/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8799 : Leaf := .vertex ![⟨18764527296369,1329162617260,18608777242825⟩,⟨18851360820455,1341885831782,18694189380327⟩,⟨18896598742806,1348539673979,18738682290830⟩]

theorem checked8799 : checkLeaf triangle8799 leaf8799=true := by decide +kernel

theorem covered8799 : RegionCovered triangle8799 := region_leaf triangle8799 leaf8799 checked8799

def triangle8800 : QTriangle := ![{ mass := ![(421/512:ℚ),(165/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8800 : Leaf := .vertex ![⟨18851360820455,1341885831782,18694189380327⟩,⟨18938007841236,1354645607323,18779406715863⟩,⟨18896598742806,1348539673979,18738682290830⟩]

theorem checked8800 : checkLeaf triangle8800 leaf8800=true := by decide +kernel

theorem covered8800 : RegionCovered triangle8800 := region_leaf triangle8800 leaf8800 checked8800

def triangle8798 : QTriangle := ![{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8798 : RegionCovered triangle8798 :=
  region_split triangle8798 triangle8799 triangle8800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8799 covered8800

def triangle8802 : QTriangle := ![{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(165/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8802 : Leaf := .vertex ![⟨18896598742806,1348539673979,18738682290830⟩,⟨18938007841236,1354645607323,18779406715863⟩,⟨18983831548350,1361419494509,18824469720448⟩]

theorem checked8802 : checkLeaf triangle8802 leaf8802=true := by decide +kernel

theorem covered8802 : RegionCovered triangle8802 := region_leaf triangle8802 leaf8802 checked8802

def triangle8804 : QTriangle := ![{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(165/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(41/256:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8804 : Leaf := .vertex ![⟨18896598742806,1348539673979,18738682290830⟩,⟨18983831548350,1361419494509,18824469720448⟩,⟨18963622777081,1358429931703,18804596821349⟩]

theorem checked8804 : checkLeaf triangle8804 leaf8804=true := by decide +kernel

theorem covered8804 : RegionCovered triangle8804 := region_leaf triangle8804 leaf8804 checked8804

def triangle8805 : QTriangle := ![{ mass := ![(841/1024:ℚ),(41/256:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(165/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8805 : Leaf := .vertex ![⟨18963622777081,1358429931703,18804596821349⟩,⟨18983831548350,1361419494509,18824469720448⟩,⟨19031215141334,1368442764399,18871063351131⟩]

theorem checked8805 : checkLeaf triangle8805 leaf8805=true := by decide +kernel

theorem covered8805 : RegionCovered triangle8805 := region_leaf triangle8805 leaf8805 checked8805

def triangle8803 : QTriangle := ![{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(165/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8803 : RegionCovered triangle8803 :=
  region_split triangle8803 triangle8804 triangle8805 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8804 covered8805

def triangle8801 : QTriangle := ![{ mass := ![(421/512:ℚ),(41/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8801 : RegionCovered triangle8801 :=
  region_split triangle8801 triangle8802 triangle8803 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8802 covered8803

def triangle8797 : QTriangle := ![{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8797 : RegionCovered triangle8797 :=
  region_split triangle8797 triangle8798 triangle8801 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8798 covered8801

def triangle8789 : QTriangle := ![{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8789 : RegionCovered triangle8789 :=
  region_split triangle8789 triangle8790 triangle8797 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8790 covered8797

def triangle8769 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8769 : RegionCovered triangle8769 :=
  region_split triangle8769 triangle8770 triangle8789 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8770 covered8789

def triangle8811 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(165/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(83/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8811 : Leaf := .vertex ![⟨19031215141334,1368442764399,18871063351131⟩,⟨18983831548350,1361419494509,18824469720448⟩,⟨19004096931802,1364420922303,18844397665968⟩]

theorem checked8811 : checkLeaf triangle8811 leaf8811=true := by decide +kernel

theorem covered8811 : RegionCovered triangle8811 := region_leaf triangle8811 leaf8811 checked8811

def triangle8812 : QTriangle := ![{ mass := ![(105/128:ℚ),(165/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(83/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8812 : Leaf := .vertex ![⟨18983831548350,1361419494509,18824469720448⟩,⟨18938007841236,1354645607323,18779406715863⟩,⟨19004096931802,1364420922303,18844397665968⟩]

theorem checked8812 : checkLeaf triangle8812 leaf8812=true := by decide +kernel

theorem covered8812 : RegionCovered triangle8812 := region_leaf triangle8812 leaf8812 checked8812

def triangle8810 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(83/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8810 : RegionCovered triangle8810 :=
  region_split triangle8810 triangle8811 triangle8812 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8811 covered8812

def triangle8813 : QTriangle := ![{ mass := ![(839/1024:ℚ),(83/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8813 : Leaf := .vertex ![⟨19004096931802,1364420922303,18844397665968⟩,⟨18938007841236,1354645607323,18779406715863⟩,⟨18979621329658,1360796373751,18820329527375⟩]

theorem checked8813 : checkLeaf triangle8813 leaf8813=true := by decide +kernel

theorem covered8813 : RegionCovered triangle8813 := region_leaf triangle8813 leaf8813 checked8813

def triangle8809 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8809 : RegionCovered triangle8809 :=
  region_split triangle8809 triangle8810 triangle8813 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8810 covered8813

def triangle8816 : QTriangle := ![{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(167/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(21/128:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8816 : Leaf := .vertex ![⟨18938007841236,1354645607323,18779406715863⟩,⟨18893805374307,1348128305939,18735935015317⟩,⟨18915096520599,1351265441277,18756874540939⟩]

theorem checked8816 : checkLeaf triangle8816 leaf8816=true := by decide +kernel

theorem covered8816 : RegionCovered triangle8816 := region_leaf triangle8816 leaf8816 checked8816

def triangle8817 : QTriangle := ![{ mass := ![(105/128:ℚ),(167/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(21/128:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8817 : Leaf := .vertex ![⟨18893805374307,1348128305939,18735935015317⟩,⟨18851294530062,1341876094193,18694124179383⟩,⟨18915096520599,1351265441277,18756874540939⟩]

theorem checked8817 : checkLeaf triangle8817 leaf8817=true := by decide +kernel

theorem covered8817 : RegionCovered triangle8817 := region_leaf triangle8817 leaf8817 checked8817

def triangle8815 : QTriangle := ![{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(21/128:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8815 : RegionCovered triangle8815 :=
  region_split triangle8815 triangle8816 triangle8817 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8816 covered8817

def triangle8818 : QTriangle := ![{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(21/128:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8818 : Leaf := .vertex ![⟨18938007841236,1354645607323,18779406715863⟩,⟨18915096520599,1351265441277,18756874540939⟩,⟨18979621329658,1360796373751,18820329527375⟩]

theorem checked8818 : checkLeaf triangle8818 leaf8818=true := by decide +kernel

theorem covered8818 : RegionCovered triangle8818 := region_leaf triangle8818 leaf8818 checked8818

def triangle8814 : QTriangle := ![{ mass := ![(105/128:ℚ),(83/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8814 : RegionCovered triangle8814 :=
  region_split triangle8814 triangle8815 triangle8818 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8815 covered8818

def triangle8808 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8808 : RegionCovered triangle8808 :=
  region_split triangle8808 triangle8809 triangle8814 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8809 covered8814

def triangle8821 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(83/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8821 : Leaf := .vertex ![⟨19031215141334,1368442764399,18871063351131⟩,⟨19004096931802,1364420922303,18844397665968⟩,⟨19070761547166,1374319027799,18909947826778⟩]

theorem checked8821 : checkLeaf triangle8821 leaf8821=true := by decide +kernel

theorem covered8821 : RegionCovered triangle8821 := region_leaf triangle8821 leaf8821 checked8821

def triangle8823 : QTriangle := ![{ mass := ![(839/1024:ℚ),(83/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(167/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8823 : Leaf := .vertex ![⟨19004096931802,1364420922303,18844397665968⟩,⟨18979621329658,1360796373751,18820329527375⟩,⟨19024418118431,1367434124952,18864379856328⟩]

theorem checked8823 : checkLeaf triangle8823 leaf8823=true := by decide +kernel

theorem covered8823 : RegionCovered triangle8823 := region_leaf triangle8823 leaf8823 checked8823

def triangle8824 : QTriangle := ![{ mass := ![(839/1024:ℚ),(83/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(167/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8824 : Leaf := .vertex ![⟨19004096931802,1364420922303,18844397665968⟩,⟨19024418118431,1367434124952,18864379856328⟩,⟨19070761547166,1374319027799,18909947826778⟩]

theorem checked8824 : checkLeaf triangle8824 leaf8824=true := by decide +kernel

theorem covered8824 : RegionCovered triangle8824 := region_leaf triangle8824 leaf8824 checked8824

def triangle8822 : QTriangle := ![{ mass := ![(839/1024:ℚ),(83/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8822 : RegionCovered triangle8822 :=
  region_split triangle8822 triangle8823 triangle8824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8823 covered8824

def triangle8820 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8820 : RegionCovered triangle8820 :=
  region_split triangle8820 triangle8821 triangle8822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8821 covered8822

def triangle8827 : QTriangle := ![{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(167/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(21/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8827 : Leaf := .vertex ![⟨19070761547166,1374319027799,18909947826778⟩,⟨19024418118431,1367434124952,18864379856328⟩,⟨19044794325015,1370459015686,18884415515374⟩]

theorem checked8827 : checkLeaf triangle8827 leaf8827=true := by decide +kernel

theorem covered8827 : RegionCovered triangle8827 := region_leaf triangle8827 leaf8827 checked8827

def triangle8828 : QTriangle := ![{ mass := ![(419/512:ℚ),(167/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(21/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8828 : Leaf := .vertex ![⟨19024418118431,1367434124952,18864379856328⟩,⟨18979621329658,1360796373751,18820329527375⟩,⟨19044794325015,1370459015686,18884415515374⟩]

theorem checked8828 : checkLeaf triangle8828 leaf8828=true := by decide +kernel

theorem covered8828 : RegionCovered triangle8828 := region_leaf triangle8828 leaf8828 checked8828

def triangle8826 : QTriangle := ![{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(21/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8826 : RegionCovered triangle8826 :=
  region_split triangle8826 triangle8827 triangle8828 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8827 covered8828

def triangle8829 : QTriangle := ![{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(21/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8829 : Leaf := .vertex ![⟨19070761547166,1374319027799,18909947826778⟩,⟨19044794325015,1370459015686,18884415515374⟩,⟨19110549848479,1380244676375,18949067730535⟩]

theorem checked8829 : checkLeaf triangle8829 leaf8829=true := by decide +kernel

theorem covered8829 : RegionCovered triangle8829 := region_leaf triangle8829 leaf8829 checked8829

def triangle8825 : QTriangle := ![{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8825 : RegionCovered triangle8825 :=
  region_split triangle8825 triangle8826 triangle8829 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8826 covered8829

def triangle8819 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(21/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8819 : RegionCovered triangle8819 :=
  region_split triangle8819 triangle8820 triangle8825 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8820 covered8825

def triangle8807 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8807 : RegionCovered triangle8807 :=
  region_split triangle8807 triangle8808 triangle8819 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8808 covered8819

def triangle8833 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(165/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8833 : Leaf := .vertex ![⟨19031215141334,1368442764399,18871063351131⟩,⟨19070761547166,1374319027799,18909947826778⟩,⟨19118597691921,1381444876754,18956980083970⟩]

theorem checked8833 : checkLeaf triangle8833 leaf8833=true := by decide +kernel

theorem covered8833 : RegionCovered triangle8833 := region_leaf triangle8833 leaf8833 checked8833

def triangle8835 : QTriangle := ![{ mass := ![(419/512:ℚ),(165/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(83/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8835 : Leaf := .vertex ![⟨19118597691921,1381444876754,18956980083970⟩,⟨19070761547166,1374319027799,18909947826778⟩,⟨19137943629450,1384332255367,18975999914259⟩]

theorem checked8835 : checkLeaf triangle8835 leaf8835=true := by decide +kernel

theorem covered8835 : RegionCovered triangle8835 := region_leaf triangle8835 leaf8835 checked8835

def triangle8836 : QTriangle := ![{ mass := ![(419/512:ℚ),(165/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(83/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8836 : Leaf := .vertex ![⟨19118597691921,1381444876754,18956980083970⟩,⟨19137943629450,1384332255367,18975999914259⟩,⟨19205591588926,1394453781703,19042503023895⟩]

theorem checked8836 : checkLeaf triangle8836 leaf8836=true := by decide +kernel

theorem covered8836 : RegionCovered triangle8836 := region_leaf triangle8836 leaf8836 checked8836

def triangle8834 : QTriangle := ![{ mass := ![(419/512:ℚ),(165/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8834 : RegionCovered triangle8834 :=
  region_split triangle8834 triangle8835 triangle8836 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8835 covered8836

def triangle8832 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8832 : RegionCovered triangle8832 :=
  region_split triangle8832 triangle8833 triangle8834 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8833 covered8834

def triangle8838 : QTriangle := ![{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(167/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8838 : Leaf := .vertex ![⟨19070761547166,1374319027799,18909947826778⟩,⟨19110549848479,1380244676375,18949067730535⟩,⟨19157354650535,1387232553051,18995083152081⟩]

theorem checked8838 : checkLeaf triangle8838 leaf8838=true := by decide +kernel

theorem covered8838 : RegionCovered triangle8838 := region_leaf triangle8838 leaf8838 checked8838

def triangle8840 : QTriangle := ![{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(167/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(83/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8840 : Leaf := .vertex ![⟨19070761547166,1374319027799,18909947826778⟩,⟨19157354650535,1387232553051,18995083152081⟩,⟨19137943629450,1384332255367,18975999914259⟩]

theorem checked8840 : checkLeaf triangle8840 leaf8840=true := by decide +kernel

theorem covered8840 : RegionCovered triangle8840 := region_leaf triangle8840 leaf8840 checked8840

def triangle8841 : QTriangle := ![{ mass := ![(837/1024:ℚ),(83/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(167/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8841 : Leaf := .vertex ![⟨19137943629450,1384332255367,18975999914259⟩,⟨19157354650535,1387232553051,18995083152081⟩,⟨19205591588926,1394453781703,19042503023895⟩]

theorem checked8841 : checkLeaf triangle8841 leaf8841=true := by decide +kernel

theorem covered8841 : RegionCovered triangle8841 := region_leaf triangle8841 leaf8841 checked8841

def triangle8839 : QTriangle := ![{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(167/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8839 : RegionCovered triangle8839 :=
  region_split triangle8839 triangle8840 triangle8841 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8840 covered8841

def triangle8837 : QTriangle := ![{ mass := ![(419/512:ℚ),(83/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8837 : RegionCovered triangle8837 :=
  region_split triangle8837 triangle8838 triangle8839 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8838 covered8839

def triangle8831 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8831 : RegionCovered triangle8831 :=
  region_split triangle8831 triangle8832 triangle8837 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8832 covered8837

def triangle8845 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(167/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(21/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8845 : Leaf := .vertex ![⟨19205591588926,1394453781703,19042503023895⟩,⟨19157354650535,1387232553051,18995083152081⟩,⟨19176829820784,1390145662792,19014228872291⟩]

theorem checked8845 : checkLeaf triangle8845 leaf8845=true := by decide +kernel

theorem covered8845 : RegionCovered triangle8845 := region_leaf triangle8845 leaf8845 checked8845

def triangle8846 : QTriangle := ![{ mass := ![(209/256:ℚ),(167/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(21/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8846 : Leaf := .vertex ![⟨19157354650535,1387232553051,18995083152081⟩,⟨19110549848479,1380244676375,18949067730535⟩,⟨19176829820784,1390145662792,19014228872291⟩]

theorem checked8846 : checkLeaf triangle8846 leaf8846=true := by decide +kernel

theorem covered8846 : RegionCovered triangle8846 := region_leaf triangle8846 leaf8846 checked8846

def triangle8844 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(21/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8844 : RegionCovered triangle8844 :=
  region_split triangle8844 triangle8845 triangle8846 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8845 covered8846

def triangle8847 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(21/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8847 : Leaf := .vertex ![⟨19205591588926,1394453781703,19042503023895⟩,⟨19176829820784,1390145662792,19014228872291⟩,⟨19243582615424,1400155128710,19079848003816⟩]

theorem checked8847 : checkLeaf triangle8847 leaf8847=true := by decide +kernel

theorem covered8847 : RegionCovered triangle8847 := region_leaf triangle8847 leaf8847 checked8847

def triangle8843 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8843 : RegionCovered triangle8843 :=
  region_split triangle8843 triangle8844 triangle8847 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8844 covered8847

def triangle8849 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(167/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8849 : Leaf := .vertex ![⟨19205591588926,1394453781703,19042503023895⟩,⟨19243582615424,1400155128710,19079848003816⟩,⟨19292174212847,1407465254908,19127610028755⟩]

theorem checked8849 : checkLeaf triangle8849 leaf8849=true := by decide +kernel

theorem covered8849 : RegionCovered triangle8849 := region_leaf triangle8849 leaf8849 checked8849

def triangle8851 : QTriangle := ![{ mass := ![(417/512:ℚ),(167/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(21/128:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8851 : Leaf := .vertex ![⟨19292174212847,1407465254908,19127610028755⟩,⟨19243582615424,1400155128710,19079848003816⟩,⟨19310762139848,1410266952005,19145879646285⟩]

theorem checked8851 : checkLeaf triangle8851 leaf8851=true := by decide +kernel

theorem covered8851 : RegionCovered triangle8851 := region_leaf triangle8851 leaf8851 checked8851

def triangle8852 : QTriangle := ![{ mass := ![(417/512:ℚ),(167/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(21/128:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8852 : Leaf := .vertex ![⟨19292174212847,1407465254908,19127610028755⟩,⟨19310762139848,1410266952005,19145879646285⟩,⟨19378327078589,1420475633918,19212283032695⟩]

theorem checked8852 : checkLeaf triangle8852 leaf8852=true := by decide +kernel

theorem covered8852 : RegionCovered triangle8852 := region_leaf triangle8852 leaf8852 checked8852

def triangle8850 : QTriangle := ![{ mass := ![(417/512:ℚ),(167/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8850 : RegionCovered triangle8850 :=
  region_split triangle8850 triangle8851 triangle8852 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8851 covered8852

def triangle8848 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(21/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8848 : RegionCovered triangle8848 :=
  region_split triangle8848 triangle8849 triangle8850 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8849 covered8850

def triangle8842 : QTriangle := ![{ mass := ![(209/256:ℚ),(83/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8842 : RegionCovered triangle8842 :=
  region_split triangle8842 triangle8843 triangle8848 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8843 covered8848

def triangle8830 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(21/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8830 : RegionCovered triangle8830 :=
  region_split triangle8830 triangle8831 triangle8842 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8831 covered8842

def triangle8806 : QTriangle := ![{ mass := ![(105/128:ℚ),(41/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8806 : RegionCovered triangle8806 :=
  region_split triangle8806 triangle8807 triangle8830 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8807 covered8830

def triangle8768 : QTriangle := ![{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8768 : RegionCovered triangle8768 :=
  region_split triangle8768 triangle8769 triangle8806 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8769 covered8806
end CacheOptimality.CertificateData
