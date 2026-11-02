import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15670 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10397/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15670 : Leaf := .vertex ![⟨19713546613254,1471702312544,19541633454743⟩,⟨19712660687337,1471565662534,19540763274681⟩,⟨19712895125090,1471601822829,19540993545816⟩]

theorem checked15670 : checkLeaf triangle15670 leaf15670=true := by decide +kernel

theorem covered15670 : RegionCovered triangle15670 := region_leaf triangle15670 leaf15670 checked15670

def triangle15671 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10397/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15671 : Leaf := .vertex ![⟨19712660687337,1471565662534,19540763274681⟩,⟨19711775043631,1471429062772,19539893370560⟩,⟨19712895125090,1471601822829,19540993545816⟩]

theorem checked15671 : checkLeaf triangle15671 leaf15671=true := by decide +kernel

theorem covered15671 : RegionCovered triangle15671 := region_leaf triangle15671 leaf15671 checked15671

def triangle15669 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15669 : RegionCovered triangle15669 :=
  region_split triangle15669 triangle15670 triangle15671 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15670 covered15671

def triangle15672 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15672 : Leaf := .vertex ![⟨19712895125090,1471601822829,19540993545816⟩,⟨19711775043631,1471429062772,19539893370560⟩,⟨19712244214524,1471501425835,19540354203543⟩]

theorem checked15672 : checkLeaf triangle15672 leaf15672=true := by decide +kernel

theorem covered15672 : RegionCovered triangle15672 := region_leaf triangle15672 leaf15672 checked15672

def triangle15668 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15668 : RegionCovered triangle15668 :=
  region_split triangle15668 triangle15669 triangle15672 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15669 covered15672

def triangle15676 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10399/65536:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15676 : Leaf := .vertex ![⟨19711775043631,1471429062772,19539893370560⟩,⟨19710889682170,1471292513255,19539023742416⟩,⟨19711449643712,1471378875482,19539573753306⟩]

theorem checked15676 : checkLeaf triangle15676 leaf15676=true := by decide +kernel

theorem covered15676 : RegionCovered triangle15676 := region_leaf triangle15676 leaf15676 checked15676

def triangle15677 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(10399/65536:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15677 : Leaf := .vertex ![⟨19711449643712,1471378875482,19539573753306⟩,⟨19710889682170,1471292513255,19539023742416⟩,⟨19711124388222,1471328711374,19539254277746⟩]

theorem checked15677 : checkLeaf triangle15677 leaf15677=true := by decide +kernel

theorem covered15677 : RegionCovered triangle15677 := region_leaf triangle15677 leaf15677 checked15677

def triangle15675 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15675 : RegionCovered triangle15675 :=
  region_split triangle15675 triangle15676 triangle15677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15676 covered15677

def triangle15680 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20799/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(325/2048:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15680 : Leaf := .vertex ![⟨19710889682170,1471292513255,19539023742416⟩,⟨19710447107320,1471224257343,19538589031874⟩,⟨19710564490491,1471242360548,19538704329243⟩]

theorem checked15680 : checkLeaf triangle15680 leaf15680=true := by decide +kernel

theorem covered15680 : RegionCovered triangle15680 := region_leaf triangle15680 leaf15680 checked15680

def triangle15681 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(20799/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(325/2048:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15681 : Leaf := .vertex ![⟨19710447107320,1471224257343,19538589031874⟩,⟨19710004603041,1471156013992,19538154390336⟩,⟨19710564490491,1471242360548,19538704329243⟩]

theorem checked15681 : checkLeaf triangle15681 leaf15681=true := by decide +kernel

theorem covered15681 : RegionCovered triangle15681 := region_leaf triangle15681 leaf15681 checked15681

def triangle15679 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(325/2048:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15679 : RegionCovered triangle15679 :=
  region_split triangle15679 triangle15680 triangle15681 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15680 covered15681

def triangle15682 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(325/2048:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15682 : Leaf := .vertex ![⟨19710889682170,1471292513255,19539023742416⟩,⟨19710564490491,1471242360548,19538704329243⟩,⟨19711124388222,1471328711374,19539254277746⟩]

theorem checked15682 : checkLeaf triangle15682 leaf15682=true := by decide +kernel

theorem covered15682 : RegionCovered triangle15682 := region_leaf triangle15682 leaf15682 checked15682

def triangle15678 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15678 : RegionCovered triangle15678 :=
  region_split triangle15678 triangle15679 triangle15682 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15679 covered15682

def triangle15674 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15674 : RegionCovered triangle15674 :=
  region_split triangle15674 triangle15675 triangle15678 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15675 covered15678

def triangle15685 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10399/65536:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10399/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15685 : Leaf := .vertex ![⟨19711775043631,1471429062772,19539893370560⟩,⟨19711449643712,1471378875482,19539573753306⟩,⟨19712009615533,1471465241979,19540123773792⟩]

theorem checked15685 : checkLeaf triangle15685 leaf15685=true := by decide +kernel

theorem covered15685 : RegionCovered triangle15685 := region_leaf triangle15685 leaf15685 checked15685

def triangle15686 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(10399/65536:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10399/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15686 : Leaf := .vertex ![⟨19711449643712,1471378875482,19539573753306⟩,⟨19711124388222,1471328711374,19539254277746⟩,⟨19712009615533,1471465241979,19540123773792⟩]

theorem checked15686 : checkLeaf triangle15686 leaf15686=true := by decide +kernel

theorem covered15686 : RegionCovered triangle15686 := region_leaf triangle15686 leaf15686 checked15686

def triangle15684 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10399/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15684 : RegionCovered triangle15684 :=
  region_split triangle15684 triangle15685 triangle15686 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15685 covered15686

def triangle15688 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10399/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(325/2048:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15688 : Leaf := .vertex ![⟨19712009615533,1471465241979,19540123773792⟩,⟨19711124388222,1471328711374,19539254277746⟩,⟨19711684296233,1471415066469,19539804235846⟩]

theorem checked15688 : checkLeaf triangle15688 leaf15688=true := by decide +kernel

theorem covered15688 : RegionCovered triangle15688 := region_leaf triangle15688 leaf15688 checked15688

def triangle15689 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10399/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(325/2048:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15689 : Leaf := .vertex ![⟨19712009615533,1471465241979,19540123773792⟩,⟨19711684296233,1471415066469,19539804235846⟩,⟨19712244214524,1471501425835,19540354203543⟩]

theorem checked15689 : checkLeaf triangle15689 leaf15689=true := by decide +kernel

theorem covered15689 : RegionCovered triangle15689 := region_leaf triangle15689 leaf15689 checked15689

def triangle15687 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10399/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15687 : RegionCovered triangle15687 :=
  region_split triangle15687 triangle15688 triangle15689 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15688 covered15689

def triangle15683 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(325/2048:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15683 : RegionCovered triangle15683 :=
  region_split triangle15683 triangle15684 triangle15687 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15684 covered15687

def triangle15673 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15673 : RegionCovered triangle15673 :=
  region_split triangle15673 triangle15674 triangle15683 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15674 covered15683

def triangle15667 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15667 : RegionCovered triangle15667 :=
  region_split triangle15667 triangle15668 triangle15673 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15668 covered15673

def triangle15692 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15692 : Leaf := .vertex ![⟨19713546613254,1471702312544,19541633454743⟩,⟨19712895125090,1471601822829,19540993545816⟩,⟨19714015247524,1471774599949,19542093759315⟩]

theorem checked15692 : checkLeaf triangle15692 leaf15692=true := by decide +kernel

theorem covered15692 : RegionCovered triangle15692 := region_leaf triangle15692 leaf15692 checked15692

def triangle15695 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10399/65536:ℚ),(3853/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10399/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15695 : Leaf := .vertex ![⟨19712895125090,1471601822829,19540993545816⟩,⟨19712569597607,1471551612742,19540673803847⟩,⟨19713129589959,1471637987776,19541223843497⟩]

theorem checked15695 : checkLeaf triangle15695 leaf15695=true := by decide +kernel

theorem covered15695 : RegionCovered triangle15695 := region_leaf triangle15695 leaf15695 checked15695

def triangle15696 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(10399/65536:ℚ),(3853/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10399/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15696 : Leaf := .vertex ![⟨19712569597607,1471551612742,19540673803847⟩,⟨19712244214524,1471501425835,19540354203543⟩,⟨19713129589959,1471637987776,19541223843497⟩]

theorem checked15696 : checkLeaf triangle15696 leaf15696=true := by decide +kernel

theorem covered15696 : RegionCovered triangle15696 := region_leaf triangle15696 leaf15696 checked15696

def triangle15694 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10399/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15694 : RegionCovered triangle15694 :=
  region_split triangle15694 triangle15695 triangle15696 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15695 covered15696

def triangle15697 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10399/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15697 : Leaf := .vertex ![⟨19712895125090,1471601822829,19540993545816⟩,⟨19713129589959,1471637987776,19541223843497⟩,⟨19714015247524,1471774599949,19542093759315⟩]

theorem checked15697 : checkLeaf triangle15697 leaf15697=true := by decide +kernel

theorem covered15697 : RegionCovered triangle15697 := region_leaf triangle15697 leaf15697 checked15697

def triangle15693 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5199/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15693 : RegionCovered triangle15693 :=
  region_split triangle15693 triangle15694 triangle15697 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15694 covered15697

def triangle15691 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15691 : RegionCovered triangle15691 :=
  region_split triangle15691 triangle15692 triangle15693 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15692 covered15693

def triangle15700 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10399/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(325/2048:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15700 : Leaf := .vertex ![⟨19714015247524,1471774599949,19542093759315⟩,⟨19713129589959,1471637987776,19541223843497⟩,⟨19713364081889,1471674157368,19541454167671⟩]

theorem checked15700 : checkLeaf triangle15700 leaf15700=true := by decide +kernel

theorem covered15700 : RegionCovered triangle15700 := region_leaf triangle15700 leaf15700 checked15700

def triangle15701 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10399/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(325/2048:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15701 : Leaf := .vertex ![⟨19713129589959,1471637987776,19541223843497⟩,⟨19712244214524,1471501425835,19540354203543⟩,⟨19713364081889,1471674157368,19541454167671⟩]

theorem checked15701 : checkLeaf triangle15701 leaf15701=true := by decide +kernel

theorem covered15701 : RegionCovered triangle15701 := region_leaf triangle15701 leaf15701 checked15701

def triangle15699 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(325/2048:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15699 : RegionCovered triangle15699 :=
  region_split triangle15699 triangle15700 triangle15701 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15700 covered15701

def triangle15702 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(325/2048:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15702 : Leaf := .vertex ![⟨19714015247524,1471774599949,19542093759315⟩,⟨19713364081889,1471674157368,19541454167671⟩,⟨19714483990289,1471846905971,19542554170102⟩]

theorem checked15702 : checkLeaf triangle15702 leaf15702=true := by decide +kernel

theorem covered15702 : RegionCovered triangle15702 := region_leaf triangle15702 leaf15702 checked15702

def triangle15698 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5199/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15698 : RegionCovered triangle15698 :=
  region_split triangle15698 triangle15699 triangle15702 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15699 covered15702

def triangle15690 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(325/2048:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15690 : RegionCovered triangle15690 :=
  region_split triangle15690 triangle15691 triangle15698 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15691 covered15698

def triangle15666 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15666 : RegionCovered triangle15666 :=
  region_split triangle15666 triangle15667 triangle15690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15667 covered15690
end CacheOptimality.CertificateData
