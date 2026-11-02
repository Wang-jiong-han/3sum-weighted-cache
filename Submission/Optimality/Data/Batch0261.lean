import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18749 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10385/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18749 : Leaf := .vertex ![⟨19701765252865,1469885641301,19530061385900⟩,⟨19700878902118,1469749015179,19529190771888⟩,⟨19701113872700,1469785233954,19529421570801⟩]

theorem checked18749 : checkLeaf triangle18749 leaf18749=true := by decide +kernel

theorem covered18749 : RegionCovered triangle18749 := region_leaf triangle18749 leaf18749 checked18749

def triangle18750 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(10385/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18750 : Leaf := .vertex ![⟨19700878902118,1469749015179,19529190771888⟩,⟨19699992834599,1469612439437,19528320434823⟩,⟨19701113872700,1469785233954,19529421570801⟩]

theorem checked18750 : checkLeaf triangle18750 leaf18750=true := by decide +kernel

theorem covered18750 : RegionCovered triangle18750 := region_leaf triangle18750 leaf18750 checked18750

def triangle18748 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18748 : RegionCovered triangle18748 :=
  region_split triangle18748 triangle18749 triangle18750 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18749 covered18750

def triangle18752 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10387/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18752 : Leaf := .vertex ![⟨19701113872700,1469785233954,19529421570801⟩,⟨19699992834599,1469612439437,19528320434823⟩,⟨19700227939568,1469648677144,19528551366070⟩]

theorem checked18752 : checkLeaf triangle18752 leaf18752=true := by decide +kernel

theorem covered18752 : RegionCovered triangle18752 := region_leaf triangle18752 leaf18752 checked18752

def triangle18753 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10387/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18753 : Leaf := .vertex ![⟨19701113872700,1469785233954,19529421570801⟩,⟨19700227939568,1469648677144,19528551366070⟩,⟨19700463071542,1469684919486,19528782323755⟩]

theorem checked18753 : checkLeaf triangle18753 leaf18753=true := by decide +kernel

theorem covered18753 : RegionCovered triangle18753 := region_leaf triangle18753 leaf18753 checked18753

def triangle18751 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18751 : RegionCovered triangle18751 :=
  region_split triangle18751 triangle18752 triangle18753 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18752 covered18753

def triangle18747 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18747 : RegionCovered triangle18747 :=
  region_split triangle18747 triangle18748 triangle18751 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18748 covered18751

def triangle18756 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10387/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18756 : Leaf := .vertex ![⟨19699992834599,1469612439437,19528320434823⟩,⟨19699107050341,1469475914076,19527450374738⟩,⟨19699342289670,1469512170708,19527681438293⟩]

theorem checked18756 : checkLeaf triangle18756 leaf18756=true := by decide +kernel

theorem covered18756 : RegionCovered triangle18756 := region_leaf triangle18756 leaf18756 checked18756

def triangle18757 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(10387/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18757 : Leaf := .vertex ![⟨19699107050341,1469475914076,19527450374738⟩,⟨19698221549377,1469339439094,19526580591667⟩,⟨19699342289670,1469512170708,19527681438293⟩]

theorem checked18757 : checkLeaf triangle18757 leaf18757=true := by decide +kernel

theorem covered18757 : RegionCovered triangle18757 := region_leaf triangle18757 leaf18757 checked18757

def triangle18755 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18755 : RegionCovered triangle18755 :=
  region_split triangle18755 triangle18756 triangle18757 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18756 covered18757

def triangle18760 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106463/131072:ℚ),(10387/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10387/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18760 : Leaf := .vertex ![⟨19699992834599,1469612439437,19528320434823⟩,⟨19699667489747,1469562293463,19528000865540⟩,⟨19700227939568,1469648677144,19528551366070⟩]

theorem checked18760 : checkLeaf triangle18760 leaf18760=true := by decide +kernel

theorem covered18760 : RegionCovered triangle18760 := region_leaf triangle18760 leaf18760 checked18760

def triangle18761 : QTriangle := ![{ mass := ![(106463/131072:ℚ),(10387/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10387/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18761 : Leaf := .vertex ![⟨19699667489747,1469562293463,19528000865540⟩,⟨19699342289670,1469512170708,19527681438293⟩,⟨19700227939568,1469648677144,19528551366070⟩]

theorem checked18761 : checkLeaf triangle18761 leaf18761=true := by decide +kernel

theorem covered18761 : RegionCovered triangle18761 := region_leaf triangle18761 leaf18761 checked18761

def triangle18759 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10387/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18759 : RegionCovered triangle18759 :=
  region_split triangle18759 triangle18760 triangle18761 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18760 covered18761

def triangle18762 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10387/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18762 : Leaf := .vertex ![⟨19700227939568,1469648677144,19528551366070⟩,⟨19699342289670,1469512170708,19527681438293⟩,⟨19700463071542,1469684919486,19528782323755⟩]

theorem checked18762 : checkLeaf triangle18762 leaf18762=true := by decide +kernel

theorem covered18762 : RegionCovered triangle18762 := region_leaf triangle18762 leaf18762 checked18762

def triangle18758 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18758 : RegionCovered triangle18758 :=
  region_split triangle18758 triangle18759 triangle18762 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18759 covered18762

def triangle18754 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18754 : RegionCovered triangle18754 :=
  region_split triangle18754 triangle18755 triangle18758 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18755 covered18758

def triangle18746 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18746 : RegionCovered triangle18746 :=
  region_split triangle18746 triangle18747 triangle18754 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18747 covered18754

def triangle18767 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20777/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18767 : Leaf := .vertex ![⟨19700463071542,1469684919486,19528782323755⟩,⟨19699342289670,1469512170708,19527681438293⟩,⟨19699459919445,1469530300760,19527796979967⟩]

theorem checked18767 : checkLeaf triangle18767 leaf18767=true := by decide +kernel

theorem covered18767 : RegionCovered triangle18767 := region_leaf triangle18767 leaf18767 checked18767

def triangle18769 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(20777/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(20777/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18769 : Leaf := .vertex ![⟨19699459919445,1469530300760,19527796979967⟩,⟨19699342289670,1469512170708,19527681438293⟩,⟨19698899570957,1469443936383,19527246578284⟩]

theorem checked18769 : checkLeaf triangle18769 leaf18769=true := by decide +kernel

theorem covered18769 : RegionCovered triangle18769 := region_leaf triangle18769 leaf18769 checked18769

def triangle18770 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(20777/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(20777/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18770 : Leaf := .vertex ![⟨19699459919445,1469530300760,19527796979967⟩,⟨19698899570957,1469443936383,19527246578284⟩,⟨19698456923068,1469375714650,19526811787531⟩]

theorem checked18770 : checkLeaf triangle18770 leaf18770=true := by decide +kernel

theorem covered18770 : RegionCovered triangle18770 := region_leaf triangle18770 leaf18770 checked18770

def triangle18768 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(20777/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18768 : RegionCovered triangle18768 :=
  region_split triangle18768 triangle18769 triangle18770 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18769 covered18770

def triangle18766 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18766 : RegionCovered triangle18766 :=
  region_split triangle18766 triangle18767 triangle18768 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18767 covered18768

def triangle18771 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(2597/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18771 : Leaf := .vertex ![⟨19699342289670,1469512170708,19527681438293⟩,⟨19698221549377,1469339439094,19526580591667⟩,⟨19698456923068,1469375714650,19526811787531⟩]

theorem checked18771 : checkLeaf triangle18771 leaf18771=true := by decide +kernel

theorem covered18771 : RegionCovered triangle18771 := region_leaf triangle18771 leaf18771 checked18771

def triangle18765 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18765 : RegionCovered triangle18765 :=
  region_split triangle18765 triangle18766 triangle18771 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18766 covered18771

def triangle18775 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20777/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(20777/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18775 : Leaf := .vertex ![⟨19700463071542,1469684919486,19528782323755⟩,⟨19699459919445,1469530300760,19527796979967⟩,⟨19700020278376,1469616669436,19528347391407⟩]

theorem checked18775 : checkLeaf triangle18775 leaf18775=true := by decide +kernel

theorem covered18775 : RegionCovered triangle18775 := region_leaf triangle18775 leaf18775 checked18775

def triangle18776 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(20777/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20777/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18776 : Leaf := .vertex ![⟨19700020278376,1469616669436,19528347391407⟩,⟨19699459919445,1469530300760,19527796979967⟩,⟨19699577556005,1469548431977,19527912528285⟩]

theorem checked18776 : checkLeaf triangle18776 leaf18776=true := by decide +kernel

theorem covered18776 : RegionCovered triangle18776 := region_leaf triangle18776 leaf18776 checked18776

def triangle18774 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20777/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18774 : RegionCovered triangle18774 :=
  region_split triangle18774 triangle18775 triangle18776 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18775 covered18776

def triangle18777 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(20777/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18777 : Leaf := .vertex ![⟨19699459919445,1469530300760,19527796979967⟩,⟨19698456923068,1469375714650,19526811787531⟩,⟨19699577556005,1469548431977,19527912528285⟩]

theorem checked18777 : checkLeaf triangle18777 leaf18777=true := by decide +kernel

theorem covered18777 : RegionCovered triangle18777 := region_leaf triangle18777 leaf18777 checked18777

def triangle18773 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18773 : RegionCovered triangle18773 :=
  region_split triangle18773 triangle18774 triangle18777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18774 covered18777

def triangle18780 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(10389/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20779/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18780 : Leaf := .vertex ![⟨19699577556005,1469548431977,19527912528285⟩,⟨19699017234315,1469462071165,19527362153029⟩,⟨19698574620010,1469393854162,19526927395346⟩]

theorem checked18780 : checkLeaf triangle18780 leaf18780=true := by decide +kernel

theorem covered18780 : RegionCovered triangle18780 := region_leaf triangle18780 leaf18780 checked18780

def triangle18781 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(10389/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20779/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18781 : Leaf := .vertex ![⟨19699017234315,1469462071165,19527362153029⟩,⟨19698456923068,1469375714650,19526811787531⟩,⟨19698574620010,1469393854162,19526927395346⟩]

theorem checked18781 : checkLeaf triangle18781 leaf18781=true := by decide +kernel

theorem covered18781 : RegionCovered triangle18781 := region_leaf triangle18781 leaf18781 checked18781

def triangle18779 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20779/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18779 : RegionCovered triangle18779 :=
  region_split triangle18779 triangle18780 triangle18781 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18780 covered18781

def triangle18783 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20779/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(20779/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18783 : Leaf := .vertex ![⟨19699577556005,1469548431977,19527912528285⟩,⟨19698574620010,1469393854162,19526927395346⟩,⟨19699134904431,1469480207107,19527477734390⟩]

theorem checked18783 : checkLeaf triangle18783 leaf18783=true := by decide +kernel

theorem covered18783 : RegionCovered triangle18783 := region_leaf triangle18783 leaf18783 checked18783

def triangle18784 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(20779/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20779/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18784 : Leaf := .vertex ![⟨19699134904431,1469480207107,19527477734390⟩,⟨19698574620010,1469393854162,19526927395346⟩,⟨19698692323710,1469411994835,19527043009778⟩]

theorem checked18784 : checkLeaf triangle18784 leaf18784=true := by decide +kernel

theorem covered18784 : RegionCovered triangle18784 := region_leaf triangle18784 leaf18784 checked18784

def triangle18782 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20779/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18782 : RegionCovered triangle18782 :=
  region_split triangle18782 triangle18783 triangle18784 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18783 covered18784

def triangle18778 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18778 : RegionCovered triangle18778 :=
  region_split triangle18778 triangle18779 triangle18782 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18779 covered18782

def triangle18772 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18772 : RegionCovered triangle18772 :=
  region_split triangle18772 triangle18773 triangle18778 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18773 covered18778

def triangle18764 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18764 : RegionCovered triangle18764 :=
  region_split triangle18764 triangle18765 triangle18772 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18765 covered18772

def triangle18788 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(10389/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18788 : Leaf := .vertex ![⟨19700463071542,1469684919486,19528782323755⟩,⟨19699577556005,1469548431977,19527912528285⟩,⟨19700137888084,1469634797078,19528462913243⟩]

theorem checked18788 : checkLeaf triangle18788 leaf18788=true := by decide +kernel

theorem covered18788 : RegionCovered triangle18788 := region_leaf triangle18788 leaf18788 checked18788

def triangle18789 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(10389/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18789 : Leaf := .vertex ![⟨19700137888084,1469634797078,19528462913243⟩,⟨19699577556005,1469548431977,19527912528285⟩,⟨19699812849318,1469584697877,19528143644688⟩]

theorem checked18789 : checkLeaf triangle18789 leaf18789=true := by decide +kernel

theorem covered18789 : RegionCovered triangle18789 := region_leaf triangle18789 leaf18789 checked18789

def triangle18787 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18787 : RegionCovered triangle18787 :=
  region_split triangle18787 triangle18788 triangle18789 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18788 covered18789

def triangle18791 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(5195/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18791 : Leaf := .vertex ![⟨19699577556005,1469548431977,19527912528285⟩,⟨19698692323710,1469411994835,19527043009778⟩,⟨19699252581306,1469498344210,19527593322367⟩]

theorem checked18791 : checkLeaf triangle18791 leaf18791=true := by decide +kernel

theorem covered18791 : RegionCovered triangle18791 := region_leaf triangle18791 leaf18791 checked18791

def triangle18792 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(5195/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18792 : Leaf := .vertex ![⟨19699577556005,1469548431977,19527912528285⟩,⟨19699252581306,1469498344210,19527593322367⟩,⟨19699812849318,1469584697877,19528143644688⟩]

theorem checked18792 : checkLeaf triangle18792 leaf18792=true := by decide +kernel

theorem covered18792 : RegionCovered triangle18792 := region_leaf triangle18792 leaf18792 checked18792

def triangle18790 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10389/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18790 : RegionCovered triangle18790 :=
  region_split triangle18790 triangle18791 triangle18792 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18791 covered18792

def triangle18786 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18786 : RegionCovered triangle18786 :=
  region_split triangle18786 triangle18787 triangle18790 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18787 covered18790

def triangle18796 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(5195/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20781/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18796 : Leaf := .vertex ![⟨19699812849318,1469584697877,19528143644688⟩,⟨19699252581306,1469498344210,19527593322367⟩,⟨19698810034140,1469430136663,19527158630799⟩]

theorem checked18796 : checkLeaf triangle18796 leaf18796=true := by decide +kernel

theorem covered18796 : RegionCovered triangle18796 := region_leaf triangle18796 leaf18796 checked18796

def triangle18797 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(5195/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20781/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18797 : Leaf := .vertex ![⟨19699252581306,1469498344210,19527593322367⟩,⟨19698692323710,1469411994835,19527043009778⟩,⟨19698810034140,1469430136663,19527158630799⟩]

theorem checked18797 : checkLeaf triangle18797 leaf18797=true := by decide +kernel

theorem covered18797 : RegionCovered triangle18797 := region_leaf triangle18797 leaf18797 checked18797

def triangle18795 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20781/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18795 : RegionCovered triangle18795 :=
  region_split triangle18795 triangle18796 triangle18797 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18796 covered18797

def triangle18799 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20781/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(20781/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18799 : Leaf := .vertex ![⟨19699812849318,1469584697877,19528143644688⟩,⟨19698810034140,1469430136663,19527158630799⟩,⟨19699370264911,1469516482468,19527708916934⟩]

theorem checked18799 : checkLeaf triangle18799 leaf18799=true := by decide +kernel

theorem covered18799 : RegionCovered triangle18799 := region_leaf triangle18799 leaf18799 checked18799

def triangle18800 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(20781/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20781/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18800 : Leaf := .vertex ![⟨19699370264911,1469516482468,19527708916934⟩,⟨19698810034140,1469430136663,19527158630799⟩,⟨19698927751329,1469448279652,19527274258435⟩]

theorem checked18800 : checkLeaf triangle18800 leaf18800=true := by decide +kernel

theorem covered18800 : RegionCovered triangle18800 := region_leaf triangle18800 leaf18800 checked18800

def triangle18798 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20781/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18798 : RegionCovered triangle18798 :=
  region_split triangle18798 triangle18799 triangle18800 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18799 covered18800

def triangle18794 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18794 : RegionCovered triangle18794 :=
  region_split triangle18794 triangle18795 triangle18798 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18795 covered18798

def triangle18802 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(10391/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18802 : Leaf := .vertex ![⟨19699812849318,1469584697877,19528143644688⟩,⟨19698927751329,1469448279652,19527274258435⟩,⟨19699487955274,1469534621887,19527824518116⟩]

theorem checked18802 : checkLeaf triangle18802 leaf18802=true := by decide +kernel

theorem covered18802 : RegionCovered triangle18802 := region_leaf triangle18802 leaf18802 checked18802

def triangle18803 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(10391/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18803 : Leaf := .vertex ![⟨19699487955274,1469534621887,19527824518116⟩,⟨19698927751329,1469448279652,19527274258435⟩,⟨19699163205897,1469484569097,19527505533475⟩]

theorem checked18803 : checkLeaf triangle18803 leaf18803=true := by decide +kernel

theorem covered18803 : RegionCovered triangle18803 := region_leaf triangle18803 leaf18803 checked18803

def triangle18801 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18801 : RegionCovered triangle18801 :=
  region_split triangle18801 triangle18802 triangle18803 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18802 covered18803

def triangle18793 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18793 : RegionCovered triangle18793 :=
  region_split triangle18793 triangle18794 triangle18801 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18794 covered18801

def triangle18785 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18785 : RegionCovered triangle18785 :=
  region_split triangle18785 triangle18786 triangle18793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18786 covered18793

def triangle18763 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18763 : RegionCovered triangle18763 :=
  region_split triangle18763 triangle18764 triangle18785 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18764 covered18785

def triangle18745 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18745 : RegionCovered triangle18745 :=
  region_split triangle18745 triangle18746 triangle18763 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18746 covered18763

def triangle18809 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10389/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106463/131072:ℚ),(10389/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18809 : Leaf := .vertex ![⟨19698221549377,1469339439094,19526580591667⟩,⟨19697336331797,1469203014497,19525711085699⟩,⟨19697896622211,1469289362425,19526261431736⟩]

theorem checked18809 : checkLeaf triangle18809 leaf18809=true := by decide +kernel

theorem covered18809 : RegionCovered triangle18809 := region_leaf triangle18809 leaf18809 checked18809

def triangle18810 : QTriangle := ![{ mass := ![(106463/131072:ℚ),(10389/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10389/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18810 : Leaf := .vertex ![⟨19697896622211,1469289362425,19526261431736⟩,⟨19697336331797,1469203014497,19525711085699⟩,⟨19697571839796,1469239308968,19525942413820⟩]

theorem checked18810 : checkLeaf triangle18810 leaf18810=true := by decide +kernel

theorem covered18810 : RegionCovered triangle18810 := region_leaf triangle18810 leaf18810 checked18810

def triangle18808 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10389/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18808 : RegionCovered triangle18808 :=
  region_split triangle18808 triangle18809 triangle18810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18809 covered18810

def triangle18811 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(10389/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18811 : Leaf := .vertex ![⟨19697336331797,1469203014497,19525711085699⟩,⟨19696451397661,1469066640289,19524841856896⟩,⟨19697571839796,1469239308968,19525942413820⟩]

theorem checked18811 : checkLeaf triangle18811 leaf18811=true := by decide +kernel

theorem covered18811 : RegionCovered triangle18811 := region_leaf triangle18811 leaf18811 checked18811

def triangle18807 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18807 : RegionCovered triangle18807 :=
  region_split triangle18807 triangle18808 triangle18811 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18808 covered18811

def triangle18813 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10391/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18813 : Leaf := .vertex ![⟨19697571839796,1469239308968,19525942413820⟩,⟨19696451397661,1469066640289,19524841856896⟩,⟨19696687039941,1469102953669,19525073317247⟩]

theorem checked18813 : checkLeaf triangle18813 leaf18813=true := by decide +kernel

theorem covered18813 : RegionCovered triangle18813 := region_leaf triangle18813 leaf18813 checked18813

def triangle18815 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10391/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(10391/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18815 : Leaf := .vertex ![⟨19697571839796,1469239308968,19525942413820⟩,⟨19696687039941,1469102953669,19525073317247⟩,⟨19697247202107,1469189278718,19525623537891⟩]

theorem checked18815 : checkLeaf triangle18815 leaf18815=true := by decide +kernel

theorem covered18815 : RegionCovered triangle18815 := region_leaf triangle18815 leaf18815 checked18815

def triangle18816 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(10391/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10391/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18816 : Leaf := .vertex ![⟨19697247202107,1469189278718,19525623537891⟩,⟨19696687039941,1469102953669,19525073317247⟩,⟨19696922709144,1469139271674,19525304803953⟩]

theorem checked18816 : checkLeaf triangle18816 leaf18816=true := by decide +kernel

theorem covered18816 : RegionCovered triangle18816 := region_leaf triangle18816 leaf18816 checked18816

def triangle18814 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10391/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18814 : RegionCovered triangle18814 :=
  region_split triangle18814 triangle18815 triangle18816 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18815 covered18816

def triangle18812 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18812 : RegionCovered triangle18812 :=
  region_split triangle18812 triangle18813 triangle18814 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18813 covered18814

def triangle18806 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18806 : RegionCovered triangle18806 :=
  region_split triangle18806 triangle18807 triangle18812 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18807 covered18812

def triangle18820 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10391/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106463/131072:ℚ),(10391/65536:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18820 : Leaf := .vertex ![⟨19696451397661,1469066640289,19524841856896⟩,⟨19695566747030,1468930316473,19523972905317⟩,⟨19696126888249,1469016632921,19524523106388⟩]

theorem checked18820 : checkLeaf triangle18820 leaf18820=true := by decide +kernel

theorem covered18820 : RegionCovered triangle18820 := region_leaf triangle18820 leaf18820 checked18820

def triangle18821 : QTriangle := ![{ mass := ![(106463/131072:ℚ),(10391/65536:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10391/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18821 : Leaf := .vertex ![⟨19696126888249,1469016632921,19524523106388⟩,⟨19695566747030,1468930316473,19523972905317⟩,⟨19695802523566,1468966648756,19524204497873⟩]

theorem checked18821 : checkLeaf triangle18821 leaf18821=true := by decide +kernel

theorem covered18821 : RegionCovered triangle18821 := region_leaf triangle18821 leaf18821 checked18821

def triangle18819 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10391/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18819 : RegionCovered triangle18819 :=
  region_split triangle18819 triangle18820 triangle18821 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18820 covered18821

def triangle18822 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(10391/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18822 : Leaf := .vertex ![⟨19695566747030,1468930316473,19523972905317⟩,⟨19694682379911,1468794043042,19523104230971⟩,⟨19695802523566,1468966648756,19524204497873⟩]

theorem checked18822 : checkLeaf triangle18822 leaf18822=true := by decide +kernel

theorem covered18822 : RegionCovered triangle18822 := region_leaf triangle18822 leaf18822 checked18822

def triangle18818 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18818 : RegionCovered triangle18818 :=
  region_split triangle18818 triangle18819 triangle18822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18819 covered18822

def triangle18823 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18823 : Leaf := .vertex ![⟨19696451397661,1469066640289,19524841856896⟩,⟨19695802523566,1468966648756,19524204497873⟩,⟨19696922709144,1469139271674,19525304803953⟩]

theorem checked18823 : checkLeaf triangle18823 leaf18823=true := by decide +kernel

theorem covered18823 : RegionCovered triangle18823 := region_leaf triangle18823 leaf18823 checked18823

def triangle18817 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18817 : RegionCovered triangle18817 :=
  region_split triangle18817 triangle18818 triangle18823 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18818 covered18823

def triangle18805 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18805 : RegionCovered triangle18805 :=
  region_split triangle18805 triangle18806 triangle18817 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18806 covered18817

def triangle18828 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106463/131072:ℚ),(10389/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18828 : Leaf := .vertex ![⟨19698221549377,1469339439094,19526580591667⟩,⟨19697896622211,1469289362425,19526261431736⟩,⟨19698456923068,1469375714650,19526811787531⟩]

theorem checked18828 : checkLeaf triangle18828 leaf18828=true := by decide +kernel

theorem covered18828 : RegionCovered triangle18828 := region_leaf triangle18828 leaf18828 checked18828

def triangle18829 : QTriangle := ![{ mass := ![(106463/131072:ℚ),(10389/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18829 : Leaf := .vertex ![⟨19697896622211,1469289362425,19526261431736⟩,⟨19697571839796,1469239308968,19525942413820⟩,⟨19698456923068,1469375714650,19526811787531⟩]

theorem checked18829 : checkLeaf triangle18829 leaf18829=true := by decide +kernel

theorem covered18829 : RegionCovered triangle18829 := region_leaf triangle18829 leaf18829 checked18829

def triangle18827 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18827 : RegionCovered triangle18827 :=
  region_split triangle18827 triangle18828 triangle18829 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18828 covered18829

def triangle18830 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10389/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18830 : Leaf := .vertex ![⟨19698456923068,1469375714650,19526811787531⟩,⟨19697571839796,1469239308968,19525942413820⟩,⟨19698692323710,1469411994835,19527043009778⟩]

theorem checked18830 : checkLeaf triangle18830 leaf18830=true := by decide +kernel

theorem covered18830 : RegionCovered triangle18830 := region_leaf triangle18830 leaf18830 checked18830

def triangle18826 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18826 : RegionCovered triangle18826 :=
  region_split triangle18826 triangle18827 triangle18830 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18827 covered18830

def triangle18833 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(10391/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18833 : Leaf := .vertex ![⟨19697571839796,1469239308968,19525942413820⟩,⟨19697247202107,1469189278718,19525623537891⟩,⟨19697807374745,1469275608068,19526173768323⟩]

theorem checked18833 : checkLeaf triangle18833 leaf18833=true := by decide +kernel

theorem covered18833 : RegionCovered triangle18833 := region_leaf triangle18833 leaf18833 checked18833

def triangle18834 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(10391/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18834 : Leaf := .vertex ![⟨19697247202107,1469189278718,19525623537891⟩,⟨19696922709144,1469139271674,19525304803953⟩,⟨19697807374745,1469275608068,19526173768323⟩]

theorem checked18834 : checkLeaf triangle18834 leaf18834=true := by decide +kernel

theorem covered18834 : RegionCovered triangle18834 := region_leaf triangle18834 leaf18834 checked18834

def triangle18832 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18832 : RegionCovered triangle18832 :=
  region_split triangle18832 triangle18833 triangle18834 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18833 covered18834

def triangle18836 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(20781/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18836 : Leaf := .vertex ![⟨19697571839796,1469239308968,19525942413820⟩,⟨19697807374745,1469275608068,19526173768323⟩,⟨19698249813814,1469343795155,19526608354422⟩]

theorem checked18836 : checkLeaf triangle18836 leaf18836=true := by decide +kernel

theorem covered18836 : RegionCovered triangle18836 := region_leaf triangle18836 leaf18836 checked18836

def triangle18837 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(20781/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18837 : Leaf := .vertex ![⟨19697571839796,1469239308968,19525942413820⟩,⟨19698249813814,1469343795155,19526608354422⟩,⟨19698692323710,1469411994835,19527043009778⟩]

theorem checked18837 : checkLeaf triangle18837 leaf18837=true := by decide +kernel

theorem covered18837 : RegionCovered triangle18837 := region_leaf triangle18837 leaf18837 checked18837

def triangle18835 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18835 : RegionCovered triangle18835 :=
  region_split triangle18835 triangle18836 triangle18837 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18836 covered18837

def triangle18831 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5195/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18831 : RegionCovered triangle18831 :=
  region_split triangle18831 triangle18832 triangle18835 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18832 covered18835

def triangle18825 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18825 : RegionCovered triangle18825 :=
  region_split triangle18825 triangle18826 triangle18831 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18826 covered18831

def triangle18841 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(10391/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18841 : Leaf := .vertex ![⟨19698692323710,1469411994835,19527043009778⟩,⟨19697807374745,1469275608068,19526173768323⟩,⟨19698367557828,1469361941713,19526724008513⟩]

theorem checked18841 : checkLeaf triangle18841 leaf18841=true := by decide +kernel

theorem covered18841 : RegionCovered triangle18841 := region_leaf triangle18841 leaf18841 checked18841

def triangle18842 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(10391/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18842 : Leaf := .vertex ![⟨19698367557828,1469361941713,19526724008513⟩,⟨19697807374745,1469275608068,19526173768323⟩,⟨19698042936616,1469311911791,19526405149181⟩]

theorem checked18842 : checkLeaf triangle18842 leaf18842=true := by decide +kernel

theorem covered18842 : RegionCovered triangle18842 := region_leaf triangle18842 leaf18842 checked18842

def triangle18840 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18840 : RegionCovered triangle18840 :=
  region_split triangle18840 triangle18841 triangle18842 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18841 covered18842

def triangle18843 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10391/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18843 : Leaf := .vertex ![⟨19697807374745,1469275608068,19526173768323⟩,⟨19696922709144,1469139271674,19525304803953⟩,⟨19698042936616,1469311911791,19526405149181⟩]

theorem checked18843 : checkLeaf triangle18843 leaf18843=true := by decide +kernel

theorem covered18843 : RegionCovered triangle18843 := region_leaf triangle18843 leaf18843 checked18843

def triangle18839 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18839 : RegionCovered triangle18839 :=
  region_split triangle18839 triangle18840 triangle18843 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18840 covered18843

def triangle18846 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(10391/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18846 : Leaf := .vertex ![⟨19698692323710,1469411994835,19527043009778⟩,⟨19698367557828,1469361941713,19526724008513⟩,⟨19698927751329,1469448279652,19527274258435⟩]

theorem checked18846 : checkLeaf triangle18846 leaf18846=true := by decide +kernel

theorem covered18846 : RegionCovered triangle18846 := region_leaf triangle18846 leaf18846 checked18846

def triangle18847 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(10391/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18847 : Leaf := .vertex ![⟨19698367557828,1469361941713,19526724008513⟩,⟨19698042936616,1469311911791,19526405149181⟩,⟨19698927751329,1469448279652,19527274258435⟩]

theorem checked18847 : checkLeaf triangle18847 leaf18847=true := by decide +kernel

theorem covered18847 : RegionCovered triangle18847 := region_leaf triangle18847 leaf18847 checked18847

def triangle18845 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18845 : RegionCovered triangle18845 :=
  region_split triangle18845 triangle18846 triangle18847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18846 covered18847

def triangle18849 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(1299/8192:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18849 : Leaf := .vertex ![⟨19698927751329,1469448279652,19527274258435⟩,⟨19698042936616,1469311911791,19526405149181⟩,⟨19698603066048,1469398238298,19526955336462⟩]

theorem checked18849 : checkLeaf triangle18849 leaf18849=true := by decide +kernel

theorem covered18849 : RegionCovered triangle18849 := region_leaf triangle18849 leaf18849 checked18849

def triangle18850 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(1299/8192:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18850 : Leaf := .vertex ![⟨19698927751329,1469448279652,19527274258435⟩,⟨19698603066048,1469398238298,19526955336462⟩,⟨19699163205897,1469484569097,19527505533475⟩]

theorem checked18850 : checkLeaf triangle18850 leaf18850=true := by decide +kernel

theorem covered18850 : RegionCovered triangle18850 := region_leaf triangle18850 leaf18850 checked18850

def triangle18848 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10391/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18848 : RegionCovered triangle18848 :=
  region_split triangle18848 triangle18849 triangle18850 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18849 covered18850

def triangle18844 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18844 : RegionCovered triangle18844 :=
  region_split triangle18844 triangle18845 triangle18848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18845 covered18848

def triangle18838 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5195/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18838 : RegionCovered triangle18838 :=
  region_split triangle18838 triangle18839 triangle18844 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18839 covered18844

def triangle18824 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18824 : RegionCovered triangle18824 :=
  region_split triangle18824 triangle18825 triangle18838 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18825 covered18838

def triangle18804 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18804 : RegionCovered triangle18804 :=
  region_split triangle18804 triangle18805 triangle18824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18805 covered18824

def triangle18744 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18744 : RegionCovered triangle18744 :=
  region_split triangle18744 triangle18745 triangle18804 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18745 covered18804
end CacheOptimality.CertificateData
