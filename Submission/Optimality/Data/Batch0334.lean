import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24711 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10405/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10405/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24711 : Leaf := .vertex ![⟨19701990761170,1469920403247,19530282890212⟩,⟨19701107689796,1469784280904,19529415497670⟩,⟨19701667122459,1469870514704,19529964997814⟩]

theorem checked24711 : checkLeaf triangle24711 leaf24711=true := by decide +kernel

theorem covered24711 : RegionCovered triangle24711 := region_leaf triangle24711 leaf24711 checked24711

def triangle24712 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10405/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10405/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24712 : Leaf := .vertex ![⟨19701667122459,1469870514704,19529964997814⟩,⟨19701107689796,1469784280904,19529415497670⟩,⟨19701343628170,1469820649320,19529647247107⟩]

theorem checked24712 : checkLeaf triangle24712 leaf24712=true := by decide +kernel

theorem covered24712 : RegionCovered triangle24712 := region_leaf triangle24712 leaf24712 checked24712

def triangle24710 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10405/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24710 : RegionCovered triangle24710 :=
  region_split triangle24710 triangle24711 triangle24712 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24711 covered24712

def triangle24713 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10405/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24713 : Leaf := .vertex ![⟨19701107689796,1469784280904,19529415497670⟩,⟨19700224901388,1469648208854,19528548381826⟩,⟨19701343628170,1469820649320,19529647247107⟩]

theorem checked24713 : checkLeaf triangle24713 leaf24713=true := by decide +kernel

theorem covered24713 : RegionCovered triangle24713 := region_leaf triangle24713 leaf24713 checked24713

def triangle24709 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24709 : RegionCovered triangle24709 :=
  region_split triangle24709 triangle24710 triangle24713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24710 covered24713

def triangle24714 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24714 : Leaf := .vertex ![⟨19701343628170,1469820649320,19529647247107⟩,⟨19700224901388,1469648208854,19528548381826⟩,⟨19700697072780,1469720988011,19529012170688⟩]

theorem checked24714 : checkLeaf triangle24714 leaf24714=true := by decide +kernel

theorem covered24714 : RegionCovered triangle24714 := region_leaf triangle24714 leaf24714 checked24714

def triangle24708 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24708 : RegionCovered triangle24708 :=
  region_split triangle24708 triangle24709 triangle24714 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24709 covered24714

def triangle24717 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10407/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(1301/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24717 : Leaf := .vertex ![⟨19700224901388,1469648208854,19528548381826⟩,⟨19699342396035,1469512187102,19527681542770⟩,⟨19699578602190,1469548593225,19527913555898⟩]

theorem checked24717 : checkLeaf triangle24717 leaf24717=true := by decide +kernel

theorem covered24717 : RegionCovered triangle24717 := region_leaf triangle24717 leaf24717 checked24717

def triangle24718 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10407/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(1301/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24718 : Leaf := .vertex ![⟨19699342396035,1469512187102,19527681542770⟩,⟨19698460173800,1469376215653,19526814980562⟩,⟨19699578602190,1469548593225,19527913555898⟩]

theorem checked24718 : checkLeaf triangle24718 leaf24718=true := by decide +kernel

theorem covered24718 : RegionCovered triangle24718 := region_leaf triangle24718 leaf24718 checked24718

def triangle24716 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(1301/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24716 : RegionCovered triangle24716 :=
  region_split triangle24716 triangle24717 triangle24718 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24717 covered24718

def triangle24719 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(1301/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24719 : Leaf := .vertex ![⟨19700224901388,1469648208854,19528548381826⟩,⟨19699578602190,1469548593225,19527913555898⟩,⟨19700697072780,1469720988011,19529012170688⟩]

theorem checked24719 : checkLeaf triangle24719 leaf24719=true := by decide +kernel

theorem covered24719 : RegionCovered triangle24719 := region_leaf triangle24719 leaf24719 checked24719

def triangle24715 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5203/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24715 : RegionCovered triangle24715 :=
  region_split triangle24715 triangle24716 triangle24719 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24716 covered24719

def triangle24707 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24707 : RegionCovered triangle24707 :=
  region_split triangle24707 triangle24708 triangle24715 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24708 covered24715

def triangle24722 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24722 : Leaf := .vertex ![⟨19701990761170,1469920403247,19530282890212⟩,⟨19701343628170,1469820649320,19529647247107⟩,⟨19702462396898,1469993106969,19530746151592⟩]

theorem checked24722 : checkLeaf triangle24722 leaf24722=true := by decide +kernel

theorem covered24722 : RegionCovered triangle24722 := region_leaf triangle24722 leaf24722 checked24722

def triangle24724 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10407/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24724 : Leaf := .vertex ![⟨19701343628170,1469820649320,19529647247107⟩,⟨19700697072780,1469720988011,19529012170688⟩,⟨19701579593382,1469857022350,19529879022816⟩]

theorem checked24724 : checkLeaf triangle24724 leaf24724=true := by decide +kernel

theorem covered24724 : RegionCovered triangle24724 := region_leaf triangle24724 leaf24724 checked24724

def triangle24725 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10407/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24725 : Leaf := .vertex ![⟨19701343628170,1469820649320,19529647247107⟩,⟨19701579593382,1469857022350,19529879022816⟩,⟨19702462396898,1469993106969,19530746151592⟩]

theorem checked24725 : checkLeaf triangle24725 leaf24725=true := by decide +kernel

theorem covered24725 : RegionCovered triangle24725 := region_leaf triangle24725 leaf24725 checked24725

def triangle24723 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5203/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24723 : RegionCovered triangle24723 :=
  region_split triangle24723 triangle24724 triangle24725 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24724 covered24725

def triangle24721 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24721 : RegionCovered triangle24721 :=
  region_split triangle24721 triangle24722 triangle24723 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24722 covered24723

def triangle24728 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10407/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(1301/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24728 : Leaf := .vertex ![⟨19702462396898,1469993106969,19530746151592⟩,⟨19701579593382,1469857022350,19529879022816⟩,⟨19701815585430,1469893399993,19530110824796⟩]

theorem checked24728 : checkLeaf triangle24728 leaf24728=true := by decide +kernel

theorem covered24728 : RegionCovered triangle24728 := region_leaf triangle24728 leaf24728 checked24728

def triangle24729 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10407/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(1301/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24729 : Leaf := .vertex ![⟨19701579593382,1469857022350,19529879022816⟩,⟨19700697072780,1469720988011,19529012170688⟩,⟨19701815585430,1469893399993,19530110824796⟩]

theorem checked24729 : checkLeaf triangle24729 leaf24729=true := by decide +kernel

theorem covered24729 : RegionCovered triangle24729 := region_leaf triangle24729 leaf24729 checked24729

def triangle24727 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(1301/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24727 : RegionCovered triangle24727 :=
  region_split triangle24727 triangle24728 triangle24729 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24728 covered24729

def triangle24730 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(1301/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24730 : Leaf := .vertex ![⟨19702462396898,1469993106969,19530746151592⟩,⟨19701815585430,1469893399993,19530110824796⟩,⟨19702934140084,1470065829161,19531209518166⟩]

theorem checked24730 : checkLeaf triangle24730 leaf24730=true := by decide +kernel

theorem covered24730 : RegionCovered triangle24730 := region_leaf triangle24730 leaf24730 checked24730

def triangle24726 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24726 : RegionCovered triangle24726 :=
  region_split triangle24726 triangle24727 triangle24730 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24727 covered24730

def triangle24720 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24720 : RegionCovered triangle24720 :=
  region_split triangle24720 triangle24721 triangle24726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24721 covered24726

def triangle24706 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24706 : RegionCovered triangle24706 :=
  region_split triangle24706 triangle24707 triangle24720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24707 covered24720
end CacheOptimality.CertificateData
