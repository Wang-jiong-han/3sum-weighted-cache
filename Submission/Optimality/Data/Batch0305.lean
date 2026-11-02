import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22568 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(332713/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22568 : Leaf := .vertex ![⟨19704599054257,1470322501427,19532844866086⟩,⟨19704588906385,1470320936904,19532834898438⟩,⟨19704606404502,1470323634633,19532852085792⟩]

theorem checked22568 : checkLeaf triangle22568 leaf22568=true := by decide +kernel

theorem covered22568 : RegionCovered triangle22568 := region_leaf triangle22568 leaf22568 checked22568

def triangle22569 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(332713/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22569 : Leaf := .vertex ![⟨19704588906385,1470320936904,19532834898438⟩,⟨19704578758652,1470319372403,19532824930925⟩,⟨19704606404502,1470323634633,19532852085792⟩]

theorem checked22569 : checkLeaf triangle22569 leaf22569=true := by decide +kernel

theorem covered22569 : RegionCovered triangle22569 := region_leaf triangle22569 leaf22569 checked22569

def triangle22567 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22567 : RegionCovered triangle22567 :=
  region_split triangle22567 triangle22568 triangle22569 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22568 covered22569

def triangle22571 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(166357/1048576:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22571 : Leaf := .vertex ![⟨19704606404502,1470323634633,19532852085792⟩,⟨19704578758652,1470319372403,19532824930925⟩,⟨19704596256715,1470322070123,19532842118227⟩]

theorem checked22571 : checkLeaf triangle22571 leaf22571=true := by decide +kernel

theorem covered22571 : RegionCovered triangle22571 := region_leaf triangle22571 leaf22571 checked22571

def triangle22572 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(166357/1048576:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22572 : Leaf := .vertex ![⟨19704606404502,1470323634633,19532852085792⟩,⟨19704596256715,1470322070123,19532842118227⟩,⟨19704613754775,1470324767845,19532859305526⟩]

theorem checked22572 : checkLeaf triangle22572 leaf22572=true := by decide +kernel

theorem covered22572 : RegionCovered triangle22572 := region_leaf triangle22572 leaf22572 checked22572

def triangle22570 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22570 : RegionCovered triangle22570 :=
  region_split triangle22570 triangle22571 triangle22572 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22571 covered22572

def triangle22566 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22566 : RegionCovered triangle22566 :=
  region_split triangle22566 triangle22567 triangle22570 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22567 covered22570

def triangle22575 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(332715/2097152:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22575 : Leaf := .vertex ![⟨19704578758652,1470319372403,19532824930925⟩,⟨19704568611056,1470317807924,19532814963548⟩,⟨19704586109065,1470320505634,19532832150797⟩]

theorem checked22575 : checkLeaf triangle22575 leaf22575=true := by decide +kernel

theorem covered22575 : RegionCovered triangle22575 := region_leaf triangle22575 leaf22575 checked22575

def triangle22576 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(332715/2097152:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22576 : Leaf := .vertex ![⟨19704568611056,1470317807924,19532814963548⟩,⟨19704558463625,1470316243471,19532804996332⟩,⟨19704586109065,1470320505634,19532832150797⟩]

theorem checked22576 : checkLeaf triangle22576 leaf22576=true := by decide +kernel

theorem covered22576 : RegionCovered triangle22576 := region_leaf triangle22576 leaf22576 checked22576

def triangle22574 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22574 : RegionCovered triangle22574 :=
  region_split triangle22574 triangle22575 triangle22576 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22575 covered22576

def triangle22578 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665429/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22578 : Leaf := .vertex ![⟨19704578758652,1470319372403,19532824930925⟩,⟨19704586109065,1470320505634,19532832150797⟩,⟨19704599931879,1470322636732,19532845728121⟩]

theorem checked22578 : checkLeaf triangle22578 leaf22578=true := by decide +kernel

theorem covered22578 : RegionCovered triangle22578 := region_leaf triangle22578 leaf22578 checked22578

def triangle22579 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665429/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22579 : Leaf := .vertex ![⟨19704578758652,1470319372403,19532824930925⟩,⟨19704599931879,1470322636732,19532845728121⟩,⟨19704613754775,1470324767845,19532859305526⟩]

theorem checked22579 : checkLeaf triangle22579 leaf22579=true := by decide +kernel

theorem covered22579 : RegionCovered triangle22579 := region_leaf triangle22579 leaf22579 checked22579

def triangle22577 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22577 : RegionCovered triangle22577 :=
  region_split triangle22577 triangle22578 triangle22579 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22578 covered22579

def triangle22573 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22573 : RegionCovered triangle22573 :=
  region_split triangle22573 triangle22574 triangle22577 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22574 covered22577

def triangle22565 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22565 : RegionCovered triangle22565 :=
  region_split triangle22565 triangle22566 triangle22573 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22566 covered22573

def triangle22583 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(332715/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22583 : Leaf := .vertex ![⟨19704613754775,1470324767845,19532859305526⟩,⟨19704586109065,1470320505634,19532832150797⟩,⟨19704603607071,1470323203346,19532849338043⟩]

theorem checked22583 : checkLeaf triangle22583 leaf22583=true := by decide +kernel

theorem covered22583 : RegionCovered triangle22583 := region_leaf triangle22583 leaf22583 checked22583

def triangle22584 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(332715/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22584 : Leaf := .vertex ![⟨19704603607071,1470323203346,19532849338043⟩,⟨19704586109065,1470320505634,19532832150797⟩,⟨19704593459477,1470321638865,19532839370668⟩]

theorem checked22584 : checkLeaf triangle22584 leaf22584=true := by decide +kernel

theorem covered22584 : RegionCovered triangle22584 := region_leaf triangle22584 leaf22584 checked22584

def triangle22582 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22582 : RegionCovered triangle22582 :=
  region_split triangle22582 triangle22583 triangle22584 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22583 covered22584

def triangle22586 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(83179/524288:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22586 : Leaf := .vertex ![⟨19704586109065,1470320505634,19532832150797⟩,⟨19704558463625,1470316243471,19532804996332⟩,⟨19704575961552,1470318941167,19532822183501⟩]

theorem checked22586 : checkLeaf triangle22586 leaf22586=true := by decide +kernel

theorem covered22586 : RegionCovered triangle22586 := region_leaf triangle22586 leaf22586 checked22586

def triangle22587 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(83179/524288:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22587 : Leaf := .vertex ![⟨19704586109065,1470320505634,19532832150797⟩,⟨19704575961552,1470318941167,19532822183501⟩,⟨19704593459477,1470321638865,19532839370668⟩]

theorem checked22587 : checkLeaf triangle22587 leaf22587=true := by decide +kernel

theorem covered22587 : RegionCovered triangle22587 := region_leaf triangle22587 leaf22587 checked22587

def triangle22585 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332715/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22585 : RegionCovered triangle22585 :=
  region_split triangle22585 triangle22586 triangle22587 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22586 covered22587

def triangle22581 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22581 : RegionCovered triangle22581 :=
  region_split triangle22581 triangle22582 triangle22585 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22582 covered22585

def triangle22590 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(332715/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22590 : Leaf := .vertex ![⟨19704613754775,1470324767845,19532859305526⟩,⟨19704603607071,1470323203346,19532849338043⟩,⟨19704621105075,1470325901061,19532866525286⟩]

theorem checked22590 : checkLeaf triangle22590 leaf22590=true := by decide +kernel

theorem covered22590 : RegionCovered triangle22590 := region_leaf triangle22590 leaf22590 checked22590

def triangle22591 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(332715/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22591 : Leaf := .vertex ![⟨19704603607071,1470323203346,19532849338043⟩,⟨19704593459477,1470321638865,19532839370668⟩,⟨19704621105075,1470325901061,19532866525286⟩]

theorem checked22591 : checkLeaf triangle22591 leaf22591=true := by decide +kernel

theorem covered22591 : RegionCovered triangle22591 := region_leaf triangle22591 leaf22591 checked22591

def triangle22589 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22589 : RegionCovered triangle22589 :=
  region_split triangle22589 triangle22590 triangle22591 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22590 covered22591

def triangle22593 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(83179/524288:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22593 : Leaf := .vertex ![⟨19704621105075,1470325901061,19532866525286⟩,⟨19704593459477,1470321638865,19532839370668⟩,⟨19704610957427,1470324336570,19532856557858⟩]

theorem checked22593 : checkLeaf triangle22593 leaf22593=true := by decide +kernel

theorem covered22593 : RegionCovered triangle22593 := region_leaf triangle22593 leaf22593 checked22593

def triangle22594 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(83179/524288:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22594 : Leaf := .vertex ![⟨19704621105075,1470325901061,19532866525286⟩,⟨19704610957427,1470324336570,19532856557858⟩,⟨19704628455402,1470327034281,19532873745073⟩]

theorem checked22594 : checkLeaf triangle22594 leaf22594=true := by decide +kernel

theorem covered22594 : RegionCovered triangle22594 := region_leaf triangle22594 leaf22594 checked22594

def triangle22592 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22592 : RegionCovered triangle22592 :=
  region_split triangle22592 triangle22593 triangle22594 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22593 covered22594

def triangle22588 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22588 : RegionCovered triangle22588 :=
  region_split triangle22588 triangle22589 triangle22592 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22589 covered22592

def triangle22580 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22580 : RegionCovered triangle22580 :=
  region_split triangle22580 triangle22581 triangle22588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22581 covered22588

def triangle22564 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22564 : RegionCovered triangle22564 :=
  region_split triangle22564 triangle22565 triangle22580 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22565 covered22580

def triangle22599 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(332717/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22599 : Leaf := .vertex ![⟨19704558463625,1470316243471,19532804996332⟩,⟨19704548316304,1470314679036,19532795029225⟩,⟨19704565814177,1470317376722,19532812216341⟩]

theorem checked22599 : checkLeaf triangle22599 leaf22599=true := by decide +kernel

theorem covered22599 : RegionCovered triangle22599 := region_leaf triangle22599 leaf22599 checked22599

def triangle22600 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(332717/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22600 : Leaf := .vertex ![⟨19704548316304,1470314679036,19532795029225⟩,⟨19704538169149,1470313114628,19532785062279⟩,⟨19704565814177,1470317376722,19532812216341⟩]

theorem checked22600 : checkLeaf triangle22600 leaf22600=true := by decide +kernel

theorem covered22600 : RegionCovered triangle22600 := region_leaf triangle22600 leaf22600 checked22600

def triangle22598 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22598 : RegionCovered triangle22598 :=
  region_split triangle22598 triangle22599 triangle22600 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22599 covered22600

def triangle22601 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22601 : Leaf := .vertex ![⟨19704565814177,1470317376722,19532812216341⟩,⟨19704538169149,1470313114628,19532785062279⟩,⟨19704573164757,1470318509978,19532819436376⟩]

theorem checked22601 : checkLeaf triangle22601 leaf22601=true := by decide +kernel

theorem covered22601 : RegionCovered triangle22601 := region_leaf triangle22601 leaf22601 checked22601

def triangle22597 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22597 : RegionCovered triangle22597 :=
  region_split triangle22597 triangle22598 triangle22601 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22598 covered22601

def triangle22603 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332719/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22603 : Leaf := .vertex ![⟨19704538169149,1470313114628,19532785062279⟩,⟨19704517875251,1470309985877,19532765128794⟩,⟨19704545519868,1470314247904,19532792282453⟩]

theorem checked22603 : checkLeaf triangle22603 leaf22603=true := by decide +kernel

theorem covered22603 : RegionCovered triangle22603 := region_leaf triangle22603 leaf22603 checked22603

def triangle22604 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332719/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22604 : Leaf := .vertex ![⟨19704538169149,1470313114628,19532785062279⟩,⟨19704545519868,1470314247904,19532792282453⟩,⟨19704573164757,1470318509978,19532819436376⟩]

theorem checked22604 : checkLeaf triangle22604 leaf22604=true := by decide +kernel

theorem covered22604 : RegionCovered triangle22604 := region_leaf triangle22604 leaf22604 checked22604

def triangle22602 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22602 : RegionCovered triangle22602 :=
  region_split triangle22602 triangle22603 triangle22604 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22603 covered22604

def triangle22596 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22596 : RegionCovered triangle22596 :=
  region_split triangle22596 triangle22597 triangle22602 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22597 covered22602

def triangle22608 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(665433/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22608 : Leaf := .vertex ![⟨19704558463625,1470316243471,19532804996332⟩,⟨19704565814177,1470317376722,19532812216341⟩,⟨19704579636800,1470319507789,19532825793478⟩]

theorem checked22608 : checkLeaf triangle22608 leaf22608=true := by decide +kernel

theorem covered22608 : RegionCovered triangle22608 := region_leaf triangle22608 leaf22608 checked22608

def triangle22609 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(665433/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22609 : Leaf := .vertex ![⟨19704579636800,1470319507789,19532825793478⟩,⟨19704565814177,1470317376722,19532812216341⟩,⟨19704600809944,1470322772106,19532846590592⟩]

theorem checked22609 : checkLeaf triangle22609 leaf22609=true := by decide +kernel

theorem covered22609 : RegionCovered triangle22609 := region_leaf triangle22609 leaf22609 checked22609

def triangle22607 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22607 : RegionCovered triangle22607 :=
  region_split triangle22607 triangle22608 triangle22609 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22608 covered22609

def triangle22611 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(665435/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22611 : Leaf := .vertex ![⟨19704565814177,1470317376722,19532812216341⟩,⟨19704573164757,1470318509978,19532819436376⟩,⟨19704586987323,1470320641037,19532833013458⟩]

theorem checked22611 : checkLeaf triangle22611 leaf22611=true := by decide +kernel

theorem covered22611 : RegionCovered triangle22611 := region_leaf triangle22611 leaf22611 checked22611

def triangle22612 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(665435/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22612 : Leaf := .vertex ![⟨19704565814177,1470317376722,19532812216341⟩,⟨19704586987323,1470320641037,19532833013458⟩,⟨19704600809944,1470322772106,19532846590592⟩]

theorem checked22612 : checkLeaf triangle22612 leaf22612=true := by decide +kernel

theorem covered22612 : RegionCovered triangle22612 := region_leaf triangle22612 leaf22612 checked22612

def triangle22610 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332717/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22610 : RegionCovered triangle22610 :=
  region_split triangle22610 triangle22611 triangle22612 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22611 covered22612

def triangle22606 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22606 : RegionCovered triangle22606 :=
  region_split triangle22606 triangle22607 triangle22610 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22607 covered22610

def triangle22615 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(665433/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22615 : Leaf := .vertex ![⟨19704558463625,1470316243471,19532804996332⟩,⟨19704579636800,1470319507789,19532825793478⟩,⟨19704593459477,1470321638865,19532839370668⟩]

theorem checked22615 : checkLeaf triangle22615 leaf22615=true := by decide +kernel

theorem covered22615 : RegionCovered triangle22615 := region_leaf triangle22615 leaf22615 checked22615

def triangle22616 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(665433/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22616 : Leaf := .vertex ![⟨19704579636800,1470319507789,19532825793478⟩,⟨19704600809944,1470322772106,19532846590592⟩,⟨19704593459477,1470321638865,19532839370668⟩]

theorem checked22616 : checkLeaf triangle22616 leaf22616=true := by decide +kernel

theorem covered22616 : RegionCovered triangle22616 := region_leaf triangle22616 leaf22616 checked22616

def triangle22614 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22614 : RegionCovered triangle22614 :=
  region_split triangle22614 triangle22615 triangle22616 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22615 covered22616

def triangle22618 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(665433/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22618 : Leaf := .vertex ![⟨19704593459477,1470321638865,19532839370668⟩,⟨19704600809944,1470322772106,19532846590592⟩,⟨19704614632646,1470324903189,19532860167806⟩]

theorem checked22618 : checkLeaf triangle22618 leaf22618=true := by decide +kernel

theorem covered22618 : RegionCovered triangle22618 := region_leaf triangle22618 leaf22618 checked22618

def triangle22619 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(665433/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22619 : Leaf := .vertex ![⟨19704593459477,1470321638865,19532839370668⟩,⟨19704614632646,1470324903189,19532860167806⟩,⟨19704628455402,1470327034281,19532873745073⟩]

theorem checked22619 : checkLeaf triangle22619 leaf22619=true := by decide +kernel

theorem covered22619 : RegionCovered triangle22619 := region_leaf triangle22619 leaf22619 checked22619

def triangle22617 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(83179/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22617 : RegionCovered triangle22617 :=
  region_split triangle22617 triangle22618 triangle22619 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22618 covered22619

def triangle22613 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22613 : RegionCovered triangle22613 :=
  region_split triangle22613 triangle22614 triangle22617 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22614 covered22617

def triangle22605 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22605 : RegionCovered triangle22605 :=
  region_split triangle22605 triangle22606 triangle22613 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22606 covered22613

def triangle22595 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22595 : RegionCovered triangle22595 :=
  region_split triangle22595 triangle22596 triangle22605 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22596 covered22605

def triangle22563 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22563 : RegionCovered triangle22563 :=
  region_split triangle22563 triangle22564 triangle22595 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22564 covered22595

def triangle22625 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(332717/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22625 : Leaf := .vertex ![⟨19704628455402,1470327034281,19532873745073⟩,⟨19704600809944,1470322772106,19532846590592⟩,⟨19704618307838,1470325469803,19532863777727⟩]

theorem checked22625 : checkLeaf triangle22625 leaf22625=true := by decide +kernel

theorem covered22625 : RegionCovered triangle22625 := region_leaf triangle22625 leaf22625 checked22625

def triangle22626 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(332717/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22626 : Leaf := .vertex ![⟨19704618307838,1470325469803,19532863777727⟩,⟨19704600809944,1470322772106,19532846590592⟩,⟨19704608160438,1470323905351,19532853810544⟩]

theorem checked22626 : checkLeaf triangle22626 leaf22626=true := by decide +kernel

theorem covered22626 : RegionCovered triangle22626 := region_leaf triangle22626 leaf22626 checked22626

def triangle22624 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22624 : RegionCovered triangle22624 :=
  region_split triangle22624 triangle22625 triangle22626 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22625 covered22626

def triangle22627 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332717/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22627 : Leaf := .vertex ![⟨19704600809944,1470322772106,19532846590592⟩,⟨19704573164757,1470318509978,19532819436376⟩,⟨19704608160438,1470323905351,19532853810544⟩]

theorem checked22627 : checkLeaf triangle22627 leaf22627=true := by decide +kernel

theorem covered22627 : RegionCovered triangle22627 := region_leaf triangle22627 leaf22627 checked22627

def triangle22623 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22623 : RegionCovered triangle22623 :=
  region_split triangle22623 triangle22624 triangle22627 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22624 covered22627

def triangle22631 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(166359/1048576:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665437/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22631 : Leaf := .vertex ![⟨19704608160438,1470323905351,19532853810544⟩,⟨19704590662599,1470321207664,19532836623461⟩,⟨19704576840060,1470319076609,19532823046407⟩]

theorem checked22631 : checkLeaf triangle22631 leaf22631=true := by decide +kernel

theorem covered22631 : RegionCovered triangle22631 := region_leaf triangle22631 leaf22631 checked22631

def triangle22632 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(166359/1048576:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665437/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22632 : Leaf := .vertex ![⟨19704590662599,1470321207664,19532836623461⟩,⟨19704573164757,1470318509978,19532819436376⟩,⟨19704576840060,1470319076609,19532823046407⟩]

theorem checked22632 : checkLeaf triangle22632 leaf22632=true := by decide +kernel

theorem covered22632 : RegionCovered triangle22632 := region_leaf triangle22632 leaf22632 checked22632

def triangle22630 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665437/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22630 : RegionCovered triangle22630 :=
  region_split triangle22630 triangle22631 triangle22632 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22631 covered22632

def triangle22634 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665437/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(665437/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22634 : Leaf := .vertex ![⟨19704608160438,1470323905351,19532853810544⟩,⟨19704576840060,1470319076609,19532823046407⟩,⟨19704594337874,1470321774290,19532840233465⟩]

theorem checked22634 : checkLeaf triangle22634 leaf22634=true := by decide +kernel

theorem covered22634 : RegionCovered triangle22634 := region_leaf triangle22634 leaf22634 checked22634

def triangle22635 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(665437/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665437/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332719/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22635 : Leaf := .vertex ![⟨19704594337874,1470321774290,19532840233465⟩,⟨19704576840060,1470319076609,19532823046407⟩,⟨19704580515391,1470319643243,19532826656466⟩]

theorem checked22635 : checkLeaf triangle22635 leaf22635=true := by decide +kernel

theorem covered22635 : RegionCovered triangle22635 := region_leaf triangle22635 leaf22635 checked22635

def triangle22633 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665437/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332719/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22633 : RegionCovered triangle22633 :=
  region_split triangle22633 triangle22634 triangle22635 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22634 covered22635

def triangle22629 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332719/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22629 : RegionCovered triangle22629 :=
  region_split triangle22629 triangle22630 triangle22633 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22630 covered22633

def triangle22637 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332719/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(332719/2097152:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22637 : Leaf := .vertex ![⟨19704608160438,1470323905351,19532853810544⟩,⟨19704580515391,1470319643243,19532826656466⟩,⟨19704598013149,1470322340917,19532843843468⟩]

theorem checked22637 : checkLeaf triangle22637 leaf22637=true := by decide +kernel

theorem covered22637 : RegionCovered triangle22637 := region_leaf triangle22637 leaf22637 checked22637

def triangle22638 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(332719/2097152:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332719/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22638 : Leaf := .vertex ![⟨19704598013149,1470322340917,19532843843468⟩,⟨19704580515391,1470319643243,19532826656466⟩,⟨19704587866025,1470320776509,19532833876554⟩]

theorem checked22638 : checkLeaf triangle22638 leaf22638=true := by decide +kernel

theorem covered22638 : RegionCovered triangle22638 := region_leaf triangle22638 leaf22638 checked22638

def triangle22636 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332719/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22636 : RegionCovered triangle22636 :=
  region_split triangle22636 triangle22637 triangle22638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22637 covered22638

def triangle22628 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22628 : RegionCovered triangle22628 :=
  region_split triangle22628 triangle22629 triangle22636 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22629 covered22636

def triangle22622 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22622 : RegionCovered triangle22622 :=
  region_split triangle22622 triangle22623 triangle22628 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22623 covered22628

def triangle22642 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332719/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(332719/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22642 : Leaf := .vertex ![⟨19704573164757,1470318509978,19532819436376⟩,⟨19704545519868,1470314247904,19532792282453⟩,⟨19704563017631,1470316945572,19532809469460⟩]

theorem checked22642 : checkLeaf triangle22642 leaf22642=true := by decide +kernel

theorem covered22642 : RegionCovered triangle22642 := region_leaf triangle22642 leaf22642 checked22642

def triangle22643 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(332719/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332719/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22643 : Leaf := .vertex ![⟨19704563017631,1470316945572,19532809469460⟩,⟨19704545519868,1470314247904,19532792282453⟩,⟨19704552870615,1470315381184,19532799502652⟩]

theorem checked22643 : checkLeaf triangle22643 leaf22643=true := by decide +kernel

theorem covered22643 : RegionCovered triangle22643 := region_leaf triangle22643 leaf22643 checked22643

def triangle22641 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332719/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22641 : RegionCovered triangle22641 :=
  region_split triangle22641 triangle22642 triangle22643 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22642 covered22643

def triangle22644 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332719/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22644 : Leaf := .vertex ![⟨19704545519868,1470314247904,19532792282453⟩,⟨19704517875251,1470309985877,19532765128794⟩,⟨19704552870615,1470315381184,19532799502652⟩]

theorem checked22644 : checkLeaf triangle22644 leaf22644=true := by decide +kernel

theorem covered22644 : RegionCovered triangle22644 := region_leaf triangle22644 leaf22644 checked22644

def triangle22640 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22640 : RegionCovered triangle22640 :=
  region_split triangle22640 triangle22641 triangle22644 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22641 covered22644

def triangle22645 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(20795/131072:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22645 : Leaf := .vertex ![⟨19704573164757,1470318509978,19532819436376⟩,⟨19704552870615,1470315381184,19532799502652⟩,⟨19704587866025,1470320776509,19532833876554⟩]

theorem checked22645 : checkLeaf triangle22645 leaf22645=true := by decide +kernel

theorem covered22645 : RegionCovered triangle22645 := region_leaf triangle22645 leaf22645 checked22645

def triangle22639 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166359/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22639 : RegionCovered triangle22639 :=
  region_split triangle22639 triangle22640 triangle22645 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22640 covered22645

def triangle22621 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22621 : RegionCovered triangle22621 :=
  region_split triangle22621 triangle22622 triangle22639 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22622 covered22639

def triangle22650 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(332717/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22650 : Leaf := .vertex ![⟨19704628455402,1470327034281,19532873745073⟩,⟨19704618307838,1470325469803,19532863777727⟩,⟨19704635805757,1470328167507,19532880964887⟩]

theorem checked22650 : checkLeaf triangle22650 leaf22650=true := by decide +kernel

theorem covered22650 : RegionCovered triangle22650 := region_leaf triangle22650 leaf22650 checked22650

def triangle22651 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(332717/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22651 : Leaf := .vertex ![⟨19704618307838,1470325469803,19532863777727⟩,⟨19704608160438,1470323905351,19532853810544⟩,⟨19704635805757,1470328167507,19532880964887⟩]

theorem checked22651 : checkLeaf triangle22651 leaf22651=true := by decide +kernel

theorem covered22651 : RegionCovered triangle22651 := region_leaf triangle22651 leaf22651 checked22651

def triangle22649 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22649 : RegionCovered triangle22649 :=
  region_split triangle22649 triangle22650 triangle22651 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22650 covered22651

def triangle22653 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(166359/1048576:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22653 : Leaf := .vertex ![⟨19704635805757,1470328167507,19532880964887⟩,⟨19704608160438,1470323905351,19532853810544⟩,⟨19704625658276,1470326603040,19532870997623⟩]

theorem checked22653 : checkLeaf triangle22653 leaf22653=true := by decide +kernel

theorem covered22653 : RegionCovered triangle22653 := region_leaf triangle22653 leaf22653 checked22653

def triangle22654 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(166359/1048576:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22654 : Leaf := .vertex ![⟨19704635805757,1470328167507,19532880964887⟩,⟨19704625658276,1470326603040,19532870997623⟩,⟨19704643156138,1470329300737,19532888184727⟩]

theorem checked22654 : checkLeaf triangle22654 leaf22654=true := by decide +kernel

theorem covered22654 : RegionCovered triangle22654 := region_leaf triangle22654 leaf22654 checked22654

def triangle22652 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22652 : RegionCovered triangle22652 :=
  region_split triangle22652 triangle22653 triangle22654 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22653 covered22654

def triangle22648 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22648 : RegionCovered triangle22648 :=
  region_split triangle22648 triangle22649 triangle22652 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22649 covered22652

def triangle22657 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(332719/2097152:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22657 : Leaf := .vertex ![⟨19704608160438,1470323905351,19532853810544⟩,⟨19704598013149,1470322340917,19532843843468⟩,⟨19704615510932,1470325038596,19532861030495⟩]

theorem checked22657 : checkLeaf triangle22657 leaf22657=true := by decide +kernel

theorem covered22657 : RegionCovered triangle22657 := region_leaf triangle22657 leaf22657 checked22657

def triangle22658 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(332719/2097152:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22658 : Leaf := .vertex ![⟨19704598013149,1470322340917,19532843843468⟩,⟨19704587866025,1470320776509,19532833876554⟩,⟨19704615510932,1470325038596,19532861030495⟩]

theorem checked22658 : checkLeaf triangle22658 leaf22658=true := by decide +kernel

theorem covered22658 : RegionCovered triangle22658 := region_leaf triangle22658 leaf22658 checked22658

def triangle22656 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22656 : RegionCovered triangle22656 :=
  region_split triangle22656 triangle22657 triangle22658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22657 covered22658

def triangle22660 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(665437/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22660 : Leaf := .vertex ![⟨19704608160438,1470323905351,19532853810544⟩,⟨19704615510932,1470325038596,19532861030495⟩,⟨19704629333495,1470327169659,19532874607571⟩]

theorem checked22660 : checkLeaf triangle22660 leaf22660=true := by decide +kernel

theorem covered22660 : RegionCovered triangle22660 := region_leaf triangle22660 leaf22660 checked22660

def triangle22661 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(665437/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22661 : Leaf := .vertex ![⟨19704608160438,1470323905351,19532853810544⟩,⟨19704629333495,1470327169659,19532874607571⟩,⟨19704643156138,1470329300737,19532888184727⟩]

theorem checked22661 : checkLeaf triangle22661 leaf22661=true := by decide +kernel

theorem covered22661 : RegionCovered triangle22661 := region_leaf triangle22661 leaf22661 checked22661

def triangle22659 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22659 : RegionCovered triangle22659 :=
  region_split triangle22659 triangle22660 triangle22661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22660 covered22661

def triangle22655 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166359/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22655 : RegionCovered triangle22655 :=
  region_split triangle22655 triangle22656 triangle22659 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22656 covered22659

def triangle22647 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22647 : RegionCovered triangle22647 :=
  region_split triangle22647 triangle22648 triangle22655 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22648 covered22655

def triangle22665 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(332719/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22665 : Leaf := .vertex ![⟨19704643156138,1470329300737,19532888184727⟩,⟨19704615510932,1470325038596,19532861030495⟩,⟨19704633008741,1470327736283,19532878217546⟩]

theorem checked22665 : checkLeaf triangle22665 leaf22665=true := by decide +kernel

theorem covered22665 : RegionCovered triangle22665 := region_leaf triangle22665 leaf22665 checked22665

def triangle22666 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(332719/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22666 : Leaf := .vertex ![⟨19704633008741,1470327736283,19532878217546⟩,⟨19704615510932,1470325038596,19532861030495⟩,⟨19704622861481,1470326171851,19532868250499⟩]

theorem checked22666 : checkLeaf triangle22666 leaf22666=true := by decide +kernel

theorem covered22666 : RegionCovered triangle22666 := region_leaf triangle22666 leaf22666 checked22666

def triangle22664 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22664 : RegionCovered triangle22664 :=
  region_split triangle22664 triangle22665 triangle22666 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22665 covered22666

def triangle22667 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332719/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22667 : Leaf := .vertex ![⟨19704615510932,1470325038596,19532861030495⟩,⟨19704587866025,1470320776509,19532833876554⟩,⟨19704622861481,1470326171851,19532868250499⟩]

theorem checked22667 : checkLeaf triangle22667 leaf22667=true := by decide +kernel

theorem covered22667 : RegionCovered triangle22667 := region_leaf triangle22667 leaf22667 checked22667

def triangle22663 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22663 : RegionCovered triangle22663 :=
  region_split triangle22663 triangle22664 triangle22667 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22664 covered22667

def triangle22670 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(332719/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22670 : Leaf := .vertex ![⟨19704643156138,1470329300737,19532888184727⟩,⟨19704633008741,1470327736283,19532878217546⟩,⟨19704650506547,1470330433971,19532895404594⟩]

theorem checked22670 : checkLeaf triangle22670 leaf22670=true := by decide +kernel

theorem covered22670 : RegionCovered triangle22670 := region_leaf triangle22670 leaf22670 checked22670

def triangle22671 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(332719/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22671 : Leaf := .vertex ![⟨19704633008741,1470327736283,19532878217546⟩,⟨19704622861481,1470326171851,19532868250499⟩,⟨19704650506547,1470330433971,19532895404594⟩]

theorem checked22671 : checkLeaf triangle22671 leaf22671=true := by decide +kernel

theorem covered22671 : RegionCovered triangle22671 := region_leaf triangle22671 leaf22671 checked22671

def triangle22669 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22669 : RegionCovered triangle22669 :=
  region_split triangle22669 triangle22670 triangle22671 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22670 covered22671

def triangle22672 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22672 : Leaf := .vertex ![⟨19704650506547,1470330433971,19532895404594⟩,⟨19704622861481,1470326171851,19532868250499⟩,⟨19704657856984,1470331567210,19532902624488⟩]

theorem checked22672 : checkLeaf triangle22672 leaf22672=true := by decide +kernel

theorem covered22672 : RegionCovered triangle22672 := region_leaf triangle22672 leaf22672 checked22672

def triangle22668 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(20795/131072:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22668 : RegionCovered triangle22668 :=
  region_split triangle22668 triangle22669 triangle22672 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22669 covered22672

def triangle22662 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22662 : RegionCovered triangle22662 :=
  region_split triangle22662 triangle22663 triangle22668 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22663 covered22668

def triangle22646 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(20795/131072:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22646 : RegionCovered triangle22646 :=
  region_split triangle22646 triangle22647 triangle22662 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22647 covered22662

def triangle22620 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22620 : RegionCovered triangle22620 :=
  region_split triangle22620 triangle22621 triangle22646 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22621 covered22646

def triangle22562 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22562 : RegionCovered triangle22562 :=
  region_split triangle22562 triangle22563 triangle22620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22563 covered22620
end CacheOptimality.CertificateData
