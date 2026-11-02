import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14601 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83177/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41589/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14601 : Leaf := .vertex ![⟨19707060155805,1470701961763,19535262254244⟩,⟨19706809529790,1470663317088,19535016080219⟩,⟨19706838903731,1470667846304,19535044932382⟩]

theorem checked14601 : checkLeaf triangle14601 leaf14601=true := by decide +kernel

theorem covered14601 : RegionCovered triangle14601 := region_leaf triangle14601 leaf14601 checked14601

def triangle14602 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83177/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41589/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14602 : Leaf := .vertex ![⟨19706809529790,1470663317088,19535016080219⟩,⟨19706558913507,1470624674452,19534769915654⟩,⟨19706838903731,1470667846304,19535044932382⟩]

theorem checked14602 : checkLeaf triangle14602 leaf14602=true := by decide +kernel

theorem covered14602 : RegionCovered triangle14602 := region_leaf triangle14602 leaf14602 checked14602

def triangle14600 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41589/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14600 : RegionCovered triangle14600 :=
  region_split triangle14600 triangle14601 triangle14602 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14601 covered14602

def triangle14603 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41589/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14603 : Leaf := .vertex ![⟨19706838903731,1470667846304,19535044932382⟩,⟨19706558913507,1470624674452,19534769915654⟩,⟨19706617669356,1470633733994,19534827627827⟩]

theorem checked14603 : checkLeaf triangle14603 leaf14603=true := by decide +kernel

theorem covered14603 : RegionCovered triangle14603 := region_leaf triangle14603 leaf14603 checked14603

def triangle14599 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14599 : RegionCovered triangle14599 :=
  region_split triangle14599 triangle14600 triangle14603 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14600 covered14603

def triangle14606 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83179/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14606 : Leaf := .vertex ![⟨19706558913507,1470624674452,19534769915654⟩,⟨19706308306901,1470586033845,19534523760493⟩,⟨19706337688373,1470590564096,19534552620076⟩]

theorem checked14606 : checkLeaf triangle14606 leaf14606=true := by decide +kernel

theorem covered14606 : RegionCovered triangle14606 := region_leaf triangle14606 leaf14606 checked14606

def triangle14608 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83179/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20795/131072:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14608 : Leaf := .vertex ![⟨19706308306901,1470586033845,19534523760493⟩,⟨19706057710001,1470547395273,19534277614766⟩,⟨19706197698860,1470568979550,19534415117116⟩]

theorem checked14608 : checkLeaf triangle14608 leaf14608=true := by decide +kernel

theorem covered14608 : RegionCovered triangle14608 := region_leaf triangle14608 leaf14608 checked14608

def triangle14609 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83179/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20795/131072:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14609 : Leaf := .vertex ![⟨19706308306901,1470586033845,19534523760493⟩,⟨19706197698860,1470568979550,19534415117116⟩,⟨19706337688373,1470590564096,19534552620076⟩]

theorem checked14609 : checkLeaf triangle14609 leaf14609=true := by decide +kernel

theorem covered14609 : RegionCovered triangle14609 := region_leaf triangle14609 leaf14609 checked14609

def triangle14607 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83179/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14607 : RegionCovered triangle14607 :=
  region_split triangle14607 triangle14608 triangle14609 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14608 covered14609

def triangle14605 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14605 : RegionCovered triangle14605 :=
  region_split triangle14605 triangle14606 triangle14607 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14606 covered14607

def triangle14610 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14610 : Leaf := .vertex ![⟨19706558913507,1470624674452,19534769915654⟩,⟨19706337688373,1470590564096,19534552620076⟩,⟨19706617669356,1470633733994,19534827627827⟩]

theorem checked14610 : checkLeaf triangle14610 leaf14610=true := by decide +kernel

theorem covered14610 : RegionCovered triangle14610 := region_leaf triangle14610 leaf14610 checked14610

def triangle14604 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41589/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14604 : RegionCovered triangle14604 :=
  region_split triangle14604 triangle14605 triangle14610 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14605 covered14610

def triangle14598 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14598 : RegionCovered triangle14598 :=
  region_split triangle14598 triangle14599 triangle14604 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14599 covered14604

def triangle14614 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83181/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14614 : Leaf := .vertex ![⟨19706617669356,1470633733994,19534827627827⟩,⟨19706337688373,1470590564096,19534552620076⟩,⟨19706367070280,1470595094422,19534581480086⟩]

theorem checked14614 : checkLeaf triangle14614 leaf14614=true := by decide +kernel

theorem covered14614 : RegionCovered triangle14614 := region_leaf triangle14614 leaf14614 checked14614

def triangle14616 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83181/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83181/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14616 : Leaf := .vertex ![⟨19706367070280,1470595094422,19534581480086⟩,⟨19706337688373,1470590564096,19534552620076⟩,⟨19706227082460,1470573510102,19534443978794⟩]

theorem checked14616 : checkLeaf triangle14616 leaf14616=true := by decide +kernel

theorem covered14616 : RegionCovered triangle14616 := region_leaf triangle14616 leaf14616 checked14616

def triangle14617 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83181/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83181/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14617 : Leaf := .vertex ![⟨19706367070280,1470595094422,19534581480086⟩,⟨19706227082460,1470573510102,19534443978794⟩,⟨19706116480937,1470556456889,19534335341805⟩]

theorem checked14617 : checkLeaf triangle14617 leaf14617=true := by decide +kernel

theorem covered14617 : RegionCovered triangle14617 := region_leaf triangle14617 leaf14617 checked14617

def triangle14615 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83181/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14615 : RegionCovered triangle14615 :=
  region_split triangle14615 triangle14616 triangle14617 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14616 covered14617

def triangle14613 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14613 : RegionCovered triangle14613 :=
  region_split triangle14613 triangle14614 triangle14615 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14614 covered14615

def triangle14618 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20795/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14618 : Leaf := .vertex ![⟨19706337688373,1470590564096,19534552620076⟩,⟨19706057710001,1470547395273,19534277614766⟩,⟨19706116480937,1470556456889,19534335341805⟩]

theorem checked14618 : checkLeaf triangle14618 leaf14618=true := by decide +kernel

theorem covered14618 : RegionCovered triangle14618 := region_leaf triangle14618 leaf14618 checked14618

def triangle14612 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14612 : RegionCovered triangle14612 :=
  region_split triangle14612 triangle14613 triangle14618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14613 covered14618

def triangle14621 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83181/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14621 : Leaf := .vertex ![⟨19706617669356,1470633733994,19534827627827⟩,⟨19706367070280,1470595094422,19534581480086⟩,⟨19706396452624,1470599624823,19534610340523⟩]

theorem checked14621 : checkLeaf triangle14621 leaf14621=true := by decide +kernel

theorem covered14621 : RegionCovered triangle14621 := region_leaf triangle14621 leaf14621 checked14621

def triangle14623 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83181/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41591/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14623 : Leaf := .vertex ![⟨19706367070280,1470595094422,19534581480086⟩,⟨19706116480937,1470556456889,19534335341805⟩,⟨19706256466468,1470578040724,19534472840872⟩]

theorem checked14623 : checkLeaf triangle14623 leaf14623=true := by decide +kernel

theorem covered14623 : RegionCovered triangle14623 := region_leaf triangle14623 leaf14623 checked14623

def triangle14624 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83181/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41591/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14624 : Leaf := .vertex ![⟨19706367070280,1470595094422,19534581480086⟩,⟨19706256466468,1470578040724,19534472840872⟩,⟨19706396452624,1470599624823,19534610340523⟩]

theorem checked14624 : checkLeaf triangle14624 leaf14624=true := by decide +kernel

theorem covered14624 : RegionCovered triangle14624 := region_leaf triangle14624 leaf14624 checked14624

def triangle14622 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83181/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14622 : RegionCovered triangle14622 :=
  region_split triangle14622 triangle14623 triangle14624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14623 covered14624

def triangle14620 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14620 : RegionCovered triangle14620 :=
  region_split triangle14620 triangle14621 triangle14622 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14621 covered14622

def triangle14625 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14625 : Leaf := .vertex ![⟨19706396452624,1470599624823,19534610340523⟩,⟨19706116480937,1470556456889,19534335341805⟩,⟨19706175253562,1470565518795,19534393070498⟩]

theorem checked14625 : checkLeaf triangle14625 leaf14625=true := by decide +kernel

theorem covered14625 : RegionCovered triangle14625 := region_leaf triangle14625 leaf14625 checked14625

def triangle14619 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14619 : RegionCovered triangle14619 :=
  region_split triangle14619 triangle14620 triangle14625 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14620 covered14625

def triangle14611 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14611 : RegionCovered triangle14611 :=
  region_split triangle14611 triangle14612 triangle14619 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14612 covered14619

def triangle14597 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14597 : RegionCovered triangle14597 :=
  region_split triangle14597 triangle14598 triangle14611 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14598 covered14611

def triangle14632 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166361/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83181/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14632 : Leaf := .vertex ![⟨19706057710001,1470547395273,19534277614766⟩,⟨19705932415190,1470528076749,19534154545439⟩,⟨19705947108722,1470530342258,19534168977986⟩]

theorem checked14632 : checkLeaf triangle14632 leaf14632=true := by decide +kernel

theorem covered14632 : RegionCovered triangle14632 := region_leaf triangle14632 leaf14632 checked14632

def triangle14633 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166361/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83181/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14633 : Leaf := .vertex ![⟨19705932415190,1470528076749,19534154545439⟩,⟨19705807122833,1470508758739,19534031478497⟩,⟨19705947108722,1470530342258,19534168977986⟩]

theorem checked14633 : checkLeaf triangle14633 leaf14633=true := by decide +kernel

theorem covered14633 : RegionCovered triangle14633 := region_leaf triangle14633 leaf14633 checked14633

def triangle14631 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83181/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14631 : RegionCovered triangle14631 :=
  region_split triangle14631 triangle14632 triangle14633 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14632 covered14633

def triangle14634 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83181/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14634 : Leaf := .vertex ![⟨19705947108722,1470530342258,19534168977986⟩,⟨19705807122833,1470508758739,19534031478497⟩,⟨19705836511834,1470513290025,19534060345500⟩]

theorem checked14634 : checkLeaf triangle14634 leaf14634=true := by decide +kernel

theorem covered14634 : RegionCovered triangle14634 := region_leaf triangle14634 leaf14634 checked14634

def triangle14630 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14630 : RegionCovered triangle14630 :=
  region_split triangle14630 triangle14631 triangle14634 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14631 covered14634

def triangle14637 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166363/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41591/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14637 : Leaf := .vertex ![⟨19705807122833,1470508758739,19534031478497⟩,⟨19705681832875,1470489441232,19533908413887⟩,⟨19705696528262,1470491706995,19533922848262⟩]

theorem checked14637 : checkLeaf triangle14637 leaf14637=true := by decide +kernel

theorem covered14637 : RegionCovered triangle14637 := region_leaf triangle14637 leaf14637 checked14637

def triangle14638 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(166363/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41591/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14638 : Leaf := .vertex ![⟨19705681832875,1470489441232,19533908413887⟩,⟨19705556545343,1470470124234,19533785351635⟩,⟨19705696528262,1470491706995,19533922848262⟩]

theorem checked14638 : checkLeaf triangle14638 leaf14638=true := by decide +kernel

theorem covered14638 : RegionCovered triangle14638 := region_leaf triangle14638 leaf14638 checked14638

def triangle14636 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41591/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14636 : RegionCovered triangle14636 :=
  region_split triangle14636 triangle14637 triangle14638 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14637 covered14638

def triangle14639 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41591/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14639 : Leaf := .vertex ![⟨19705807122833,1470508758739,19534031478497⟩,⟨19705696528262,1470491706995,19533922848262⟩,⟨19705836511834,1470513290025,19534060345500⟩]

theorem checked14639 : checkLeaf triangle14639 leaf14639=true := by decide +kernel

theorem covered14639 : RegionCovered triangle14639 := region_leaf triangle14639 leaf14639 checked14639

def triangle14635 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83181/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14635 : RegionCovered triangle14635 :=
  region_split triangle14635 triangle14636 triangle14639 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14636 covered14639

def triangle14629 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14629 : RegionCovered triangle14629 :=
  region_split triangle14629 triangle14630 triangle14635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14630 covered14635

def triangle14643 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41591/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166365/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14643 : Leaf := .vertex ![⟨19705836511834,1470513290025,19534060345500⟩,⟨19705696528262,1470491706995,19533922848262⟩,⟨19705711223786,1470493972781,19533937282771⟩]

theorem checked14643 : checkLeaf triangle14643 leaf14643=true := by decide +kernel

theorem covered14643 : RegionCovered triangle14643 := region_leaf triangle14643 leaf14643 checked14643

def triangle14644 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166365/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41591/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14644 : Leaf := .vertex ![⟨19705711223786,1470493972781,19533937282771⟩,⟨19705696528262,1470491706995,19533922848262⟩,⟨19705585938136,1470474656042,19533814222374⟩]

theorem checked14644 : checkLeaf triangle14644 leaf14644=true := by decide +kernel

theorem covered14644 : RegionCovered triangle14644 := region_leaf triangle14644 leaf14644 checked14644

def triangle14642 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41591/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14642 : RegionCovered triangle14642 :=
  region_split triangle14642 triangle14643 triangle14644 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14643 covered14644

def triangle14645 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41591/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14645 : Leaf := .vertex ![⟨19705696528262,1470491706995,19533922848262⟩,⟨19705556545343,1470470124234,19533785351635⟩,⟨19705585938136,1470474656042,19533814222374⟩]

theorem checked14645 : checkLeaf triangle14645 leaf14645=true := by decide +kernel

theorem covered14645 : RegionCovered triangle14645 := region_leaf triangle14645 leaf14645 checked14645

def triangle14641 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14641 : RegionCovered triangle14641 :=
  region_split triangle14641 triangle14642 triangle14645 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14642 covered14645

def triangle14648 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166365/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83183/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14648 : Leaf := .vertex ![⟨19705836511834,1470513290025,19534060345500⟩,⟨19705711223786,1470493972781,19533937282771⟩,⟨19705725919391,1470496238582,19533951717360⟩]

theorem checked14648 : checkLeaf triangle14648 leaf14648=true := by decide +kernel

theorem covered14648 : RegionCovered triangle14648 := region_leaf triangle14648 leaf14648 checked14648

def triangle14649 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166365/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83183/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14649 : Leaf := .vertex ![⟨19705711223786,1470493972781,19533937282771⟩,⟨19705585938136,1470474656042,19533814222374⟩,⟨19705725919391,1470496238582,19533951717360⟩]

theorem checked14649 : checkLeaf triangle14649 leaf14649=true := by decide +kernel

theorem covered14649 : RegionCovered triangle14649 := region_leaf triangle14649 leaf14649 checked14649

def triangle14647 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83183/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14647 : RegionCovered triangle14647 :=
  region_split triangle14647 triangle14648 triangle14649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14648 covered14649

def triangle14650 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83183/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14650 : Leaf := .vertex ![⟨19705725919391,1470496238582,19533951717360⟩,⟨19705585938136,1470474656042,19533814222374⟩,⟨19705615331366,1470479187925,19533843093540⟩]

theorem checked14650 : checkLeaf triangle14650 leaf14650=true := by decide +kernel

theorem covered14650 : RegionCovered triangle14650 := region_leaf triangle14650 leaf14650 checked14650

def triangle14646 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14646 : RegionCovered triangle14646 :=
  region_split triangle14646 triangle14647 triangle14650 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14647 covered14650

def triangle14640 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14640 : RegionCovered triangle14640 :=
  region_split triangle14640 triangle14641 triangle14646 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14641 covered14646

def triangle14628 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14628 : RegionCovered triangle14628 :=
  region_split triangle14628 triangle14629 triangle14640 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14629 covered14640

def triangle14655 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166365/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14655 : Leaf := .vertex ![⟨19705556545343,1470470124234,19533785351635⟩,⟨19705431260237,1470450807745,19533662291740⟩,⟨19705445957534,1470453073771,19533676727997⟩]

theorem checked14655 : checkLeaf triangle14655 leaf14655=true := by decide +kernel

theorem covered14655 : RegionCovered triangle14655 := region_leaf triangle14655 leaf14655 checked14655

def triangle14657 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166365/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83183/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14657 : Leaf := .vertex ![⟨19705431260237,1470450807745,19533662291740⟩,⟨19705305977585,1470431491768,19533539234231⟩,⟨19705375967468,1470442282734,19533607981028⟩]

theorem checked14657 : checkLeaf triangle14657 leaf14657=true := by decide +kernel

theorem covered14657 : RegionCovered triangle14657 := region_leaf triangle14657 leaf14657 checked14657

def triangle14658 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166365/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83183/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14658 : Leaf := .vertex ![⟨19705431260237,1470450807745,19533662291740⟩,⟨19705375967468,1470442282734,19533607981028⟩,⟨19705445957534,1470453073771,19533676727997⟩]

theorem checked14658 : checkLeaf triangle14658 leaf14658=true := by decide +kernel

theorem covered14658 : RegionCovered triangle14658 := region_leaf triangle14658 leaf14658 checked14658

def triangle14656 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166365/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14656 : RegionCovered triangle14656 :=
  region_split triangle14656 triangle14657 triangle14658 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14657 covered14658

def triangle14654 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14654 : RegionCovered triangle14654 :=
  region_split triangle14654 triangle14655 triangle14656 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14655 covered14656

def triangle14661 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83183/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166367/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14661 : Leaf := .vertex ![⟨19705445957534,1470453073771,19533676727997⟩,⟨19705375967468,1470442282734,19533607981028⟩,⟨19705320675810,1470433757921,19533553671402⟩]

theorem checked14661 : checkLeaf triangle14661 leaf14661=true := by decide +kernel

theorem covered14661 : RegionCovered triangle14661 := region_leaf triangle14661 leaf14661 checked14661

def triangle14662 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(83183/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166367/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14662 : Leaf := .vertex ![⟨19705375967468,1470442282734,19533607981028⟩,⟨19705305977585,1470431491768,19533539234231⟩,⟨19705320675810,1470433757921,19533553671402⟩]

theorem checked14662 : checkLeaf triangle14662 leaf14662=true := by decide +kernel

theorem covered14662 : RegionCovered triangle14662 := region_leaf triangle14662 leaf14662 checked14662

def triangle14660 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166367/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14660 : RegionCovered triangle14660 :=
  region_split triangle14660 triangle14661 triangle14662 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14661 covered14662

def triangle14664 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166367/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166367/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14664 : Leaf := .vertex ![⟨19705445957534,1470453073771,19533676727997⟩,⟨19705320675810,1470433757921,19533553671402⟩,⟨19705390665269,1470444548831,19533622417782⟩]

theorem checked14664 : checkLeaf triangle14664 leaf14664=true := by decide +kernel

theorem covered14664 : RegionCovered triangle14664 := region_leaf triangle14664 leaf14664 checked14664

def triangle14665 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(166367/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166367/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14665 : Leaf := .vertex ![⟨19705390665269,1470444548831,19533622417782⟩,⟨19705320675810,1470433757921,19533553671402⟩,⟨19705335374144,1470436024093,19533568108680⟩]

theorem checked14665 : checkLeaf triangle14665 leaf14665=true := by decide +kernel

theorem covered14665 : RegionCovered triangle14665 := region_leaf triangle14665 leaf14665 checked14665

def triangle14663 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166367/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14663 : RegionCovered triangle14663 :=
  region_split triangle14663 triangle14664 triangle14665 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14664 covered14665

def triangle14659 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14659 : RegionCovered triangle14659 :=
  region_split triangle14659 triangle14660 triangle14663 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14660 covered14663

def triangle14653 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14653 : RegionCovered triangle14653 :=
  region_split triangle14653 triangle14654 triangle14659 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14654 covered14659

def triangle14670 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702973/2097152:ℚ),(332733/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166367/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14670 : Leaf := .vertex ![⟨19705305977585,1470431491768,19533539234231⟩,⟨19705243337155,1470421833968,19533477706348⟩,⟨19705250686479,1470422967073,19533484925142⟩]

theorem checked14670 : checkLeaf triangle14670 leaf14670=true := by decide +kernel

theorem covered14670 : RegionCovered triangle14670 := region_leaf triangle14670 leaf14670 checked14670

def triangle14671 : QTriangle := ![{ mass := ![(1702973/2097152:ℚ),(332733/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166367/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14671 : Leaf := .vertex ![⟨19705243337155,1470421833968,19533477706348⟩,⟨19705180697332,1470412176296,19533416179053⟩,⟨19705250686479,1470422967073,19533484925142⟩]

theorem checked14671 : checkLeaf triangle14671 leaf14671=true := by decide +kernel

theorem covered14671 : RegionCovered triangle14671 := region_leaf triangle14671 leaf14671 checked14671

def triangle14669 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166367/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14669 : RegionCovered triangle14669 :=
  region_split triangle14669 triangle14670 triangle14671 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14670 covered14671

def triangle14672 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(166367/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14672 : Leaf := .vertex ![⟨19705250686479,1470422967073,19533484925142⟩,⟨19705180697332,1470412176296,19533416179053⟩,⟨19705195396512,1470414442580,19533430617166⟩]

theorem checked14672 : checkLeaf triangle14672 leaf14672=true := by decide +kernel

theorem covered14672 : RegionCovered triangle14672 := region_leaf triangle14672 leaf14672 checked14672

def triangle14668 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14668 : RegionCovered triangle14668 :=
  region_split triangle14668 triangle14669 triangle14672 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14669 covered14672

def triangle14675 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702975/2097152:ℚ),(332735/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(5199/32768:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14675 : Leaf := .vertex ![⟨19705180697332,1470412176296,19533416179053⟩,⟨19705118058115,1470402518750,19533354652349⟩,⟨19705125407917,1470403651921,19533361871613⟩]

theorem checked14675 : checkLeaf triangle14675 leaf14675=true := by decide +kernel

theorem covered14675 : RegionCovered triangle14675 := region_leaf triangle14675 leaf14675 checked14675

def triangle14676 : QTriangle := ![{ mass := ![(1702975/2097152:ℚ),(332735/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(5199/32768:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14676 : Leaf := .vertex ![⟨19705118058115,1470402518750,19533354652349⟩,⟨19705055419505,1470392861332,19533293126234⟩,⟨19705125407917,1470403651921,19533361871613⟩]

theorem checked14676 : checkLeaf triangle14676 leaf14676=true := by decide +kernel

theorem covered14676 : RegionCovered triangle14676 := region_leaf triangle14676 leaf14676 checked14676

def triangle14674 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(5199/32768:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14674 : RegionCovered triangle14674 :=
  region_split triangle14674 triangle14675 triangle14676 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14675 covered14676

def triangle14677 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(5199/32768:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14677 : Leaf := .vertex ![⟨19705180697332,1470412176296,19533416179053⟩,⟨19705125407917,1470403651921,19533361871613⟩,⟨19705195396512,1470414442580,19533430617166⟩]

theorem checked14677 : checkLeaf triangle14677 leaf14677=true := by decide +kernel

theorem covered14677 : RegionCovered triangle14677 := region_leaf triangle14677 leaf14677 checked14677

def triangle14673 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(166367/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14673 : RegionCovered triangle14673 :=
  region_split triangle14673 triangle14674 triangle14677 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14674 covered14677

def triangle14667 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14667 : RegionCovered triangle14667 :=
  region_split triangle14667 triangle14668 triangle14673 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14668 covered14673

def triangle14680 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166367/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(5199/32768:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14680 : Leaf := .vertex ![⟨19705305977585,1470431491768,19533539234231⟩,⟨19705250686479,1470422967073,19533484925142⟩,⟨19705265385236,1470425233302,19533499362836⟩]

theorem checked14680 : checkLeaf triangle14680 leaf14680=true := by decide +kernel

theorem covered14680 : RegionCovered triangle14680 := region_leaf triangle14680 leaf14680 checked14680

def triangle14681 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(166367/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(5199/32768:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14681 : Leaf := .vertex ![⟨19705250686479,1470422967073,19533484925142⟩,⟨19705195396512,1470414442580,19533430617166⟩,⟨19705265385236,1470425233302,19533499362836⟩]

theorem checked14681 : checkLeaf triangle14681 leaf14681=true := by decide +kernel

theorem covered14681 : RegionCovered triangle14681 := region_leaf triangle14681 leaf14681 checked14681

def triangle14679 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(5199/32768:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14679 : RegionCovered triangle14679 :=
  region_split triangle14679 triangle14680 triangle14681 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14680 covered14681

def triangle14682 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(5199/32768:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14682 : Leaf := .vertex ![⟨19705305977585,1470431491768,19533539234231⟩,⟨19705265385236,1470425233302,19533499362836⟩,⟨19705335374144,1470436024093,19533568108680⟩]

theorem checked14682 : checkLeaf triangle14682 leaf14682=true := by decide +kernel

theorem covered14682 : RegionCovered triangle14682 := region_leaf triangle14682 leaf14682 checked14682

def triangle14678 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14678 : RegionCovered triangle14678 :=
  region_split triangle14678 triangle14679 triangle14682 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14679 covered14682

def triangle14666 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83183/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14666 : RegionCovered triangle14666 :=
  region_split triangle14666 triangle14667 triangle14678 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14667 covered14678

def triangle14652 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14652 : RegionCovered triangle14652 :=
  region_split triangle14652 triangle14653 triangle14666 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14653 covered14666

def triangle14686 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(83183/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14686 : Leaf := .vertex ![⟨19705556545343,1470470124234,19533785351635⟩,⟨19705445957534,1470453073771,19533676727997⟩,⟨19705515947757,1470463864873,19533745475113⟩]

theorem checked14686 : checkLeaf triangle14686 leaf14686=true := by decide +kernel

theorem covered14686 : RegionCovered triangle14686 := region_leaf triangle14686 leaf14686 checked14686

def triangle14687 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(83183/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14687 : Leaf := .vertex ![⟨19705515947757,1470463864873,19533745475113⟩,⟨19705445957534,1470453073771,19533676727997⟩,⟨19705475352428,1470457605875,19533705600805⟩]

theorem checked14687 : checkLeaf triangle14687 leaf14687=true := by decide +kernel

theorem covered14687 : RegionCovered triangle14687 := region_leaf triangle14687 leaf14687 checked14687

def triangle14685 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14685 : RegionCovered triangle14685 :=
  region_split triangle14685 triangle14686 triangle14687 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14686 covered14687

def triangle14689 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(5199/32768:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14689 : Leaf := .vertex ![⟨19705445957534,1470453073771,19533676727997⟩,⟨19705335374144,1470436024093,19533568108680⟩,⟨19705405363208,1470446814951,19533636854670⟩]

theorem checked14689 : checkLeaf triangle14689 leaf14689=true := by decide +kernel

theorem covered14689 : RegionCovered triangle14689 := region_leaf triangle14689 leaf14689 checked14689

def triangle14690 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(5199/32768:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14690 : Leaf := .vertex ![⟨19705445957534,1470453073771,19533676727997⟩,⟨19705405363208,1470446814951,19533636854670⟩,⟨19705475352428,1470457605875,19533705600805⟩]

theorem checked14690 : checkLeaf triangle14690 leaf14690=true := by decide +kernel

theorem covered14690 : RegionCovered triangle14690 := region_leaf triangle14690 leaf14690 checked14690

def triangle14688 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83183/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14688 : RegionCovered triangle14688 :=
  region_split triangle14688 triangle14689 triangle14690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14689 covered14690

def triangle14684 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14684 : RegionCovered triangle14684 :=
  region_split triangle14684 triangle14685 triangle14688 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14685 covered14688

def triangle14693 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(83183/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14693 : Leaf := .vertex ![⟨19705556545343,1470470124234,19533785351635⟩,⟨19705515947757,1470463864873,19533745475113⟩,⟨19705585938136,1470474656042,19533814222374⟩]

theorem checked14693 : checkLeaf triangle14693 leaf14693=true := by decide +kernel

theorem covered14693 : RegionCovered triangle14693 := region_leaf triangle14693 leaf14693 checked14693

def triangle14694 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(83183/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14694 : Leaf := .vertex ![⟨19705515947757,1470463864873,19533745475113⟩,⟨19705475352428,1470457605875,19533705600805⟩,⟨19705585938136,1470474656042,19533814222374⟩]

theorem checked14694 : checkLeaf triangle14694 leaf14694=true := by decide +kernel

theorem covered14694 : RegionCovered triangle14694 := region_leaf triangle14694 leaf14694 checked14694

def triangle14692 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14692 : RegionCovered triangle14692 :=
  region_split triangle14692 triangle14693 triangle14694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14693 covered14694

def triangle14696 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(5199/32768:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14696 : Leaf := .vertex ![⟨19705585938136,1470474656042,19533814222374⟩,⟨19705475352428,1470457605875,19533705600805⟩,⟨19705545341805,1470468396865,19533774347086⟩]

theorem checked14696 : checkLeaf triangle14696 leaf14696=true := by decide +kernel

theorem covered14696 : RegionCovered triangle14696 := region_leaf triangle14696 leaf14696 checked14696

def triangle14697 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(5199/32768:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14697 : Leaf := .vertex ![⟨19705585938136,1470474656042,19533814222374⟩,⟨19705545341805,1470468396865,19533774347086⟩,⟨19705615331366,1470479187925,19533843093540⟩]

theorem checked14697 : checkLeaf triangle14697 leaf14697=true := by decide +kernel

theorem covered14697 : RegionCovered triangle14697 := region_leaf triangle14697 leaf14697 checked14697

def triangle14695 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83183/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14695 : RegionCovered triangle14695 :=
  region_split triangle14695 triangle14696 triangle14697 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14696 covered14697

def triangle14691 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14691 : RegionCovered triangle14691 :=
  region_split triangle14691 triangle14692 triangle14695 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14692 covered14695

def triangle14683 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14683 : RegionCovered triangle14683 :=
  region_split triangle14683 triangle14684 triangle14691 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14684 covered14691

def triangle14651 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41591/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14651 : RegionCovered triangle14651 :=
  region_split triangle14651 triangle14652 triangle14683 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14652 covered14683

def triangle14627 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14627 : RegionCovered triangle14627 :=
  region_split triangle14627 triangle14628 triangle14651 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14628 covered14651

def triangle14702 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83181/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41591/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14702 : Leaf := .vertex ![⟨19706057710001,1470547395273,19534277614766⟩,⟨19705947108722,1470530342258,19534168977986⟩,⟨19705976496059,1470534873323,19534197843347⟩]

theorem checked14702 : checkLeaf triangle14702 leaf14702=true := by decide +kernel

theorem covered14702 : RegionCovered triangle14702 := region_leaf triangle14702 leaf14702 checked14702

def triangle14703 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83181/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41591/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14703 : Leaf := .vertex ![⟨19705947108722,1470530342258,19534168977986⟩,⟨19705836511834,1470513290025,19534060345500⟩,⟨19705976496059,1470534873323,19534197843347⟩]

theorem checked14703 : checkLeaf triangle14703 leaf14703=true := by decide +kernel

theorem covered14703 : RegionCovered triangle14703 := region_leaf triangle14703 leaf14703 checked14703

def triangle14701 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41591/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14701 : RegionCovered triangle14701 :=
  region_split triangle14701 triangle14702 triangle14703 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14702 covered14703

def triangle14704 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41591/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14704 : Leaf := .vertex ![⟨19705976496059,1470534873323,19534197843347⟩,⟨19705836511834,1470513290025,19534060345500⟩,⟨19705895291172,1470522352825,19534118080812⟩]

theorem checked14704 : checkLeaf triangle14704 leaf14704=true := by decide +kernel

theorem covered14704 : RegionCovered triangle14704 := region_leaf triangle14704 leaf14704 checked14704

def triangle14700 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14700 : RegionCovered triangle14700 :=
  region_split triangle14700 triangle14701 triangle14704 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14701 covered14704

def triangle14707 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83183/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(5199/32768:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14707 : Leaf := .vertex ![⟨19705836511834,1470513290025,19534060345500⟩,⟨19705725919391,1470496238582,19533951717360⟩,⟨19705755310929,1470500770239,19533980586857⟩]

theorem checked14707 : checkLeaf triangle14707 leaf14707=true := by decide +kernel

theorem covered14707 : RegionCovered triangle14707 := region_leaf triangle14707 leaf14707 checked14707

def triangle14708 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83183/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(5199/32768:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14708 : Leaf := .vertex ![⟨19705725919391,1470496238582,19533951717360⟩,⟨19705615331366,1470479187925,19533843093540⟩,⟨19705755310929,1470500770239,19533980586857⟩]

theorem checked14708 : checkLeaf triangle14708 leaf14708=true := by decide +kernel

theorem covered14708 : RegionCovered triangle14708 := region_leaf triangle14708 leaf14708 checked14708

def triangle14706 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(5199/32768:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14706 : RegionCovered triangle14706 :=
  region_split triangle14706 triangle14707 triangle14708 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14707 covered14708

def triangle14709 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(5199/32768:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14709 : Leaf := .vertex ![⟨19705836511834,1470513290025,19534060345500⟩,⟨19705755310929,1470500770239,19533980586857⟩,⟨19705895291172,1470522352825,19534118080812⟩]

theorem checked14709 : checkLeaf triangle14709 leaf14709=true := by decide +kernel

theorem covered14709 : RegionCovered triangle14709 := region_leaf triangle14709 leaf14709 checked14709

def triangle14705 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41591/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14705 : RegionCovered triangle14705 :=
  region_split triangle14705 triangle14706 triangle14709 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14706 covered14709

def triangle14699 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14699 : RegionCovered triangle14699 :=
  region_split triangle14699 triangle14700 triangle14705 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14700 covered14705

def triangle14712 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41591/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14712 : Leaf := .vertex ![⟨19706057710001,1470547395273,19534277614766⟩,⟨19705976496059,1470534873323,19534197843347⟩,⟨19706116480937,1470556456889,19534335341805⟩]

theorem checked14712 : checkLeaf triangle14712 leaf14712=true := by decide +kernel

theorem covered14712 : RegionCovered triangle14712 := region_leaf triangle14712 leaf14712 checked14712

def triangle14714 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41591/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83183/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14714 : Leaf := .vertex ![⟨19705976496059,1470534873323,19534197843347⟩,⟨19705895291172,1470522352825,19534118080812⟩,⟨19706005883832,1470539404462,19534226709135⟩]

theorem checked14714 : checkLeaf triangle14714 leaf14714=true := by decide +kernel

theorem covered14714 : RegionCovered triangle14714 := region_leaf triangle14714 leaf14714 checked14714

def triangle14715 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41591/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83183/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14715 : Leaf := .vertex ![⟨19705976496059,1470534873323,19534197843347⟩,⟨19706005883832,1470539404462,19534226709135⟩,⟨19706116480937,1470556456889,19534335341805⟩]

theorem checked14715 : checkLeaf triangle14715 leaf14715=true := by decide +kernel

theorem covered14715 : RegionCovered triangle14715 := region_leaf triangle14715 leaf14715 checked14715

def triangle14713 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41591/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14713 : RegionCovered triangle14713 :=
  region_split triangle14713 triangle14714 triangle14715 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14714 covered14715

def triangle14711 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14711 : RegionCovered triangle14711 :=
  region_split triangle14711 triangle14712 triangle14713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14712 covered14713

def triangle14718 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83183/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(5199/32768:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14718 : Leaf := .vertex ![⟨19706116480937,1470556456889,19534335341805⟩,⟨19706005883832,1470539404462,19534226709135⟩,⟨19706035272041,1470543935676,19534255575350⟩]

theorem checked14718 : checkLeaf triangle14718 leaf14718=true := by decide +kernel

theorem covered14718 : RegionCovered triangle14718 := region_leaf triangle14718 leaf14718 checked14718

def triangle14719 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(83183/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(5199/32768:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14719 : Leaf := .vertex ![⟨19706005883832,1470539404462,19534226709135⟩,⟨19705895291172,1470522352825,19534118080812⟩,⟨19706035272041,1470543935676,19534255575350⟩]

theorem checked14719 : checkLeaf triangle14719 leaf14719=true := by decide +kernel

theorem covered14719 : RegionCovered triangle14719 := region_leaf triangle14719 leaf14719 checked14719

def triangle14717 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(5199/32768:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14717 : RegionCovered triangle14717 :=
  region_split triangle14717 triangle14718 triangle14719 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14718 covered14719

def triangle14720 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(5199/32768:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14720 : Leaf := .vertex ![⟨19706116480937,1470556456889,19534335341805⟩,⟨19706035272041,1470543935676,19534255575350⟩,⟨19706175253562,1470565518795,19534393070498⟩]

theorem checked14720 : checkLeaf triangle14720 leaf14720=true := by decide +kernel

theorem covered14720 : RegionCovered triangle14720 := region_leaf triangle14720 leaf14720 checked14720

def triangle14716 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41591/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14716 : RegionCovered triangle14716 :=
  region_split triangle14716 triangle14717 triangle14720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14717 covered14720

def triangle14710 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14710 : RegionCovered triangle14710 :=
  region_split triangle14710 triangle14711 triangle14716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14711 covered14716

def triangle14698 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14698 : RegionCovered triangle14698 :=
  region_split triangle14698 triangle14699 triangle14710 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14699 covered14710

def triangle14626 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20795/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14626 : RegionCovered triangle14626 :=
  region_split triangle14626 triangle14627 triangle14698 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14627 covered14698

def triangle14596 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14596 : RegionCovered triangle14596 :=
  region_split triangle14596 triangle14597 triangle14626 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14597 covered14626
end CacheOptimality.CertificateData
