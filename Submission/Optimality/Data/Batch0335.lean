import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24737 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(1301/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20817/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24737 : Leaf := .vertex ![⟨19702934140084,1470065829161,19531209518166⟩,⟨19701815585430,1469893399993,19530110824796⟩,⟨19701933591521,1469911590545,19530226735642⟩]

theorem checked24737 : checkLeaf triangle24737 leaf24737=true := by decide +kernel

theorem covered24737 : RegionCovered triangle24737 := region_leaf triangle24737 leaf24737 checked24737

def triangle24738 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20817/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(1301/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24738 : Leaf := .vertex ![⟨19701933591521,1469911590545,19530226735642⟩,⟨19701815585430,1469893399993,19530110824796⟩,⟨19700933198689,1469757384505,19529244104485⟩]

theorem checked24738 : checkLeaf triangle24738 leaf24738=true := by decide +kernel

theorem covered24738 : RegionCovered triangle24738 := region_leaf triangle24738 leaf24738 checked24738

def triangle24736 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(1301/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24736 : RegionCovered triangle24736 :=
  region_split triangle24736 triangle24737 triangle24738 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24737 covered24738

def triangle24739 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(1301/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24739 : Leaf := .vertex ![⟨19701815585430,1469893399993,19530110824796⟩,⟨19700697072780,1469720988011,19529012170688⟩,⟨19700933198689,1469757384505,19529244104485⟩]

theorem checked24739 : checkLeaf triangle24739 leaf24739=true := by decide +kernel

theorem covered24739 : RegionCovered triangle24739 := region_leaf triangle24739 leaf24739 checked24739

def triangle24735 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24735 : RegionCovered triangle24735 :=
  region_split triangle24735 triangle24736 triangle24739 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24736 covered24739

def triangle24740 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24740 : Leaf := .vertex ![⟨19700933198689,1469757384505,19529244104485⟩,⟨19700697072780,1469720988011,19529012170688⟩,⟨19698932880590,1469449070194,19527279296649⟩]

theorem checked24740 : checkLeaf triangle24740 leaf24740=true := by decide +kernel

theorem covered24740 : RegionCovered triangle24740 := region_leaf triangle24740 leaf24740 checked24740

def triangle24734 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24734 : RegionCovered triangle24734 :=
  region_split triangle24734 triangle24735 triangle24740 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24735 covered24740

def triangle24743 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(1301/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10409/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24743 : Leaf := .vertex ![⟨19700697072780,1469720988011,19529012170688⟩,⟨19699578602190,1469548593225,19527913555898⟩,⟨19698696513791,1469412640619,19527047125484⟩]

theorem checked24743 : checkLeaf triangle24743 leaf24743=true := by decide +kernel

theorem covered24743 : RegionCovered triangle24743 := region_leaf triangle24743 leaf24743 checked24743

def triangle24744 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(1301/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10409/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24744 : Leaf := .vertex ![⟨19699578602190,1469548593225,19527913555898⟩,⟨19698460173800,1469376215653,19526814980562⟩,⟨19698696513791,1469412640619,19527047125484⟩]

theorem checked24744 : checkLeaf triangle24744 leaf24744=true := by decide +kernel

theorem covered24744 : RegionCovered triangle24744 := region_leaf triangle24744 leaf24744 checked24744

def triangle24742 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10409/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24742 : RegionCovered triangle24742 :=
  region_split triangle24742 triangle24743 triangle24744 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24743 covered24744

def triangle24746 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10409/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10409/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24746 : Leaf := .vertex ![⟨19700697072780,1469720988011,19529012170688⟩,⟨19698696513791,1469412640619,19527047125484⟩,⟨19699814835153,1469585003957,19528145595270⟩]

theorem checked24746 : checkLeaf triangle24746 leaf24746=true := by decide +kernel

theorem covered24746 : RegionCovered triangle24746 := region_leaf triangle24746 leaf24746 checked24746

def triangle24747 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10409/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10409/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24747 : Leaf := .vertex ![⟨19699814835153,1469585003957,19528145595270⟩,⟨19698696513791,1469412640619,19527047125484⟩,⟨19698932880590,1469449070194,19527279296649⟩]

theorem checked24747 : checkLeaf triangle24747 leaf24747=true := by decide +kernel

theorem covered24747 : RegionCovered triangle24747 := region_leaf triangle24747 leaf24747 checked24747

def triangle24745 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10409/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24745 : RegionCovered triangle24745 :=
  region_split triangle24745 triangle24746 triangle24747 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24746 covered24747

def triangle24741 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1301/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24741 : RegionCovered triangle24741 :=
  region_split triangle24741 triangle24742 triangle24745 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24742 covered24745

def triangle24733 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24733 : RegionCovered triangle24733 :=
  region_split triangle24733 triangle24734 triangle24741 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24734 covered24741

def triangle24752 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20817/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10409/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24752 : Leaf := .vertex ![⟨19702934140084,1470065829161,19531209518166⟩,⟨19701933591521,1469911590545,19530226735642⟩,⟨19702051604314,1469929782249,19530342653048⟩]

theorem checked24752 : checkLeaf triangle24752 leaf24752=true := by decide +kernel

theorem covered24752 : RegionCovered triangle24752 := region_leaf triangle24752 leaf24752 checked24752

def triangle24753 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20817/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10409/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24753 : Leaf := .vertex ![⟨19701933591521,1469911590545,19530226735642⟩,⟨19700933198689,1469757384505,19529244104485⟩,⟨19702051604314,1469929782249,19530342653048⟩]

theorem checked24753 : checkLeaf triangle24753 leaf24753=true := by decide +kernel

theorem covered24753 : RegionCovered triangle24753 := region_leaf triangle24753 leaf24753 checked24753

def triangle24751 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10409/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24751 : RegionCovered triangle24751 :=
  region_split triangle24751 triangle24752 triangle24753 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24752 covered24753

def triangle24754 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10409/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24754 : Leaf := .vertex ![⟨19702051604314,1469929782249,19530342653048⟩,⟨19700933198689,1469757384505,19529244104485⟩,⟨19701169351406,1469793785608,19529476064526⟩]

theorem checked24754 : checkLeaf triangle24754 leaf24754=true := by decide +kernel

theorem covered24754 : RegionCovered triangle24754 := region_leaf triangle24754 leaf24754 checked24754

def triangle24750 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24750 : RegionCovered triangle24750 :=
  region_split triangle24750 triangle24751 triangle24754 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24751 covered24754

def triangle24755 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10409/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24755 : Leaf := .vertex ![⟨19700933198689,1469757384505,19529244104485⟩,⟨19698932880590,1469449070194,19527279296649⟩,⟨19701169351406,1469793785608,19529476064526⟩]

theorem checked24755 : checkLeaf triangle24755 leaf24755=true := by decide +kernel

theorem covered24755 : RegionCovered triangle24755 := region_leaf triangle24755 leaf24755 checked24755

def triangle24749 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24749 : RegionCovered triangle24749 :=
  region_split triangle24749 triangle24750 triangle24755 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24750 covered24755

def triangle24758 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5205/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10411/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24758 : Leaf := .vertex ![⟨19701169351406,1469793785608,19529476064526⟩,⟨19700051094897,1469621419295,19528377660858⟩,⟨19699169274142,1469485504371,19527511494002⟩]

theorem checked24758 : checkLeaf triangle24758 leaf24758=true := by decide +kernel

theorem covered24758 : RegionCovered triangle24758 := region_leaf triangle24758 leaf24758 checked24758

def triangle24759 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5205/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10411/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24759 : Leaf := .vertex ![⟨19700051094897,1469621419295,19528377660858⟩,⟨19698932880590,1469449070194,19527279296649⟩,⟨19699169274142,1469485504371,19527511494002⟩]

theorem checked24759 : checkLeaf triangle24759 leaf24759=true := by decide +kernel

theorem covered24759 : RegionCovered triangle24759 := region_leaf triangle24759 leaf24759 checked24759

def triangle24757 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10411/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24757 : RegionCovered triangle24757 :=
  region_split triangle24757 triangle24758 triangle24759 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24758 covered24759

def triangle24761 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10411/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10411/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24761 : Leaf := .vertex ![⟨19701169351406,1469793785608,19529476064526⟩,⟨19699169274142,1469485504371,19527511494002⟩,⟨19700287381421,1469657839239,19528609752662⟩]

theorem checked24761 : checkLeaf triangle24761 leaf24761=true := by decide +kernel

theorem covered24761 : RegionCovered triangle24761 := region_leaf triangle24761 leaf24761 checked24761

def triangle24762 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10411/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10411/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24762 : Leaf := .vertex ![⟨19700287381421,1469657839239,19528609752662⟩,⟨19699169274142,1469485504371,19527511494002⟩,⟨19699405694446,1469521943150,19527743717544⟩]

theorem checked24762 : checkLeaf triangle24762 leaf24762=true := by decide +kernel

theorem covered24762 : RegionCovered triangle24762 := region_leaf triangle24762 leaf24762 checked24762

def triangle24760 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10411/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24760 : RegionCovered triangle24760 :=
  region_split triangle24760 triangle24761 triangle24762 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24761 covered24762

def triangle24756 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24756 : RegionCovered triangle24756 :=
  region_split triangle24756 triangle24757 triangle24760 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24757 covered24760

def triangle24748 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24748 : RegionCovered triangle24748 :=
  region_split triangle24748 triangle24749 triangle24756 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24749 covered24756

def triangle24732 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24732 : RegionCovered triangle24732 :=
  region_split triangle24732 triangle24733 triangle24748 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24733 covered24748

def triangle24767 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10409/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5205/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24767 : Leaf := .vertex ![⟨19702934140084,1470065829161,19531209518166⟩,⟨19702051604314,1469929782249,19530342653048⟩,⟨19702287650007,1469966169115,19530574507543⟩]

theorem checked24767 : checkLeaf triangle24767 leaf24767=true := by decide +kernel

theorem covered24767 : RegionCovered triangle24767 := region_leaf triangle24767 leaf24767 checked24767

def triangle24768 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10409/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5205/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24768 : Leaf := .vertex ![⟨19702051604314,1469929782249,19530342653048⟩,⟨19701169351406,1469793785608,19529476064526⟩,⟨19702287650007,1469966169115,19530574507543⟩]

theorem checked24768 : checkLeaf triangle24768 leaf24768=true := by decide +kernel

theorem covered24768 : RegionCovered triangle24768 := region_leaf triangle24768 leaf24768 checked24768

def triangle24766 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5205/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24766 : RegionCovered triangle24766 :=
  region_split triangle24766 triangle24767 triangle24768 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24767 covered24768

def triangle24769 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5205/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24769 : Leaf := .vertex ![⟨19702287650007,1469966169115,19530574507543⟩,⟨19701169351406,1469793785608,19529476064526⟩,⟨19701641737211,1469866601635,19529940063282⟩]

theorem checked24769 : checkLeaf triangle24769 leaf24769=true := by decide +kernel

theorem covered24769 : RegionCovered triangle24769 := region_leaf triangle24769 leaf24769 checked24769

def triangle24765 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24765 : RegionCovered triangle24765 :=
  region_split triangle24765 triangle24766 triangle24769 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24766 covered24769

def triangle24770 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5205/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24770 : Leaf := .vertex ![⟨19701169351406,1469793785608,19529476064526⟩,⟨19699405694446,1469521943150,19527743717544⟩,⟨19701641737211,1469866601635,19529940063282⟩]

theorem checked24770 : checkLeaf triangle24770 leaf24770=true := by decide +kernel

theorem covered24770 : RegionCovered triangle24770 := region_leaf triangle24770 leaf24770 checked24770

def triangle24764 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24764 : RegionCovered triangle24764 :=
  region_split triangle24764 triangle24765 triangle24770 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24765 covered24770

def triangle24772 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5207/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24772 : Leaf := .vertex ![⟨19701641737211,1469866601635,19529940063282⟩,⟨19699405694446,1469521943150,19527743717544⟩,⟨19699878615312,1469594834514,19528208243192⟩]

theorem checked24772 : checkLeaf triangle24772 leaf24772=true := by decide +kernel

theorem covered24772 : RegionCovered triangle24772 := region_leaf triangle24772 leaf24772 checked24772

def triangle24774 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5207/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5207/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24774 : Leaf := .vertex ![⟨19701641737211,1469866601635,19529940063282⟩,⟨19699878615312,1469594834514,19528208243192⟩,⟨19700996401619,1469767126697,19529306185313⟩]

theorem checked24774 : checkLeaf triangle24774 leaf24774=true := by decide +kernel

theorem covered24774 : RegionCovered triangle24774 := region_leaf triangle24774 leaf24774 checked24774

def triangle24775 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5207/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5207/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24775 : Leaf := .vertex ![⟨19700996401619,1469767126697,19529306185313⟩,⟨19699878615312,1469594834514,19528208243192⟩,⟨19700351643102,1469667744274,19528672873510⟩]

theorem checked24775 : checkLeaf triangle24775 leaf24775=true := by decide +kernel

theorem covered24775 : RegionCovered triangle24775 := region_leaf triangle24775 leaf24775 checked24775

def triangle24773 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5207/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24773 : RegionCovered triangle24773 :=
  region_split triangle24773 triangle24774 triangle24775 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24774 covered24775

def triangle24771 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24771 : RegionCovered triangle24771 :=
  region_split triangle24771 triangle24772 triangle24773 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24772 covered24773

def triangle24763 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24763 : RegionCovered triangle24763 :=
  region_split triangle24763 triangle24764 triangle24771 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24764 covered24771

def triangle24731 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24731 : RegionCovered triangle24731 :=
  region_split triangle24731 triangle24732 triangle24763 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24732 covered24763
end CacheOptimality.CertificateData
