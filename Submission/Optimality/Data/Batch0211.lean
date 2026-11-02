import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14757 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(5199/32768:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83185/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14757 : Leaf := .vertex ![⟨19707295129017,1470738193380,19535493053423⟩,⟨19707015156264,1470695023127,19535218054059⟩,⟨19707044533176,1470699552854,19535246909130⟩]

theorem checked14757 : checkLeaf triangle14757 leaf14757=true := by decide +kernel

theorem covered14757 : RegionCovered triangle14757 := region_leaf triangle14757 leaf14757 checked14757

def triangle14758 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83185/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(5199/32768:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14758 : Leaf := .vertex ![⟨19707044533176,1470699552854,19535246909130⟩,⟨19707015156264,1470695023127,19535218054059⟩,⟨19706793947040,1470660914361,19535000774270⟩]

theorem checked14758 : checkLeaf triangle14758 leaf14758=true := by decide +kernel

theorem covered14758 : RegionCovered triangle14758 := region_leaf triangle14758 leaf14758 checked14758

def triangle14756 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(5199/32768:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14756 : RegionCovered triangle14756 :=
  region_split triangle14756 triangle14757 triangle14758 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14757 covered14758

def triangle14759 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(5199/32768:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14759 : Leaf := .vertex ![⟨19707015156264,1470695023127,19535218054059⟩,⟨19706735186122,1470651853949,19534943057135⟩,⟨19706793947040,1470660914361,19535000774270⟩]

theorem checked14759 : checkLeaf triangle14759 leaf14759=true := by decide +kernel

theorem covered14759 : RegionCovered triangle14759 := region_leaf triangle14759 leaf14759 checked14759

def triangle14755 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14755 : RegionCovered triangle14755 :=
  region_split triangle14755 triangle14756 triangle14759 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14756 covered14759

def triangle14761 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14761 : Leaf := .vertex ![⟨19706793947040,1470660914361,19535000774270⟩,⟨19706735186122,1470651853949,19534943057135⟩,⟨19706513986139,1470617747137,19534725786324⟩]

theorem checked14761 : checkLeaf triangle14761 leaf14761=true := by decide +kernel

theorem covered14761 : RegionCovered triangle14761 := region_leaf triangle14761 leaf14761 checked14761

def triangle14763 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83187/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14763 : Leaf := .vertex ![⟨19706793947040,1470660914361,19535000774270⟩,⟨19706513986139,1470617747137,19534725786324⟩,⟨19706543370581,1470622277899,19534754648814⟩]

theorem checked14763 : checkLeaf triangle14763 leaf14763=true := by decide +kernel

theorem covered14763 : RegionCovered triangle14763 := region_leaf triangle14763 leaf14763 checked14763

def triangle14765 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83187/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83187/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14765 : Leaf := .vertex ![⟨19706543370581,1470622277899,19534754648814⟩,⟨19706513986139,1470617747137,19534725786324⟩,⟨19706403392802,1470600694915,19534617157425⟩]

theorem checked14765 : checkLeaf triangle14765 leaf14765=true := by decide +kernel

theorem covered14765 : RegionCovered triangle14765 := region_leaf triangle14765 leaf14765 checked14765

def triangle14766 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83187/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83187/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14766 : Leaf := .vertex ![⟨19706543370581,1470622277899,19534754648814⟩,⟨19706403392802,1470600694915,19534617157425⟩,⟨19706292803854,1470583643474,19534508532819⟩]

theorem checked14766 : checkLeaf triangle14766 leaf14766=true := by decide +kernel

theorem covered14766 : RegionCovered triangle14766 := region_leaf triangle14766 leaf14766 checked14766

def triangle14764 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83187/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14764 : RegionCovered triangle14764 :=
  region_split triangle14764 triangle14765 triangle14766 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14765 covered14766

def triangle14762 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14762 : RegionCovered triangle14762 :=
  region_split triangle14762 triangle14763 triangle14764 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14763 covered14764

def triangle14760 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14760 : RegionCovered triangle14760 :=
  region_split triangle14760 triangle14761 triangle14762 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14761 covered14762

def triangle14754 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14754 : RegionCovered triangle14754 :=
  region_split triangle14754 triangle14755 triangle14760 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14755 covered14760

def triangle14770 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83185/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14770 : Leaf := .vertex ![⟨19706735186122,1470651853949,19534943057135⟩,⟨19706455218536,1470608685835,19534668062596⟩,⟨19706484602133,1470613216451,19534696924260⟩]

theorem checked14770 : checkLeaf triangle14770 leaf14770=true := by decide +kernel

theorem covered14770 : RegionCovered triangle14770 := region_leaf triangle14770 leaf14770 checked14770

def triangle14772 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83185/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83185/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14772 : Leaf := .vertex ![⟨19706484602133,1470613216451,19534696924260⟩,⟨19706455218536,1470608685835,19534668062596⟩,⟨19706344620998,1470591633021,19534559429561⟩]

theorem checked14772 : checkLeaf triangle14772 leaf14772=true := by decide +kernel

theorem covered14772 : RegionCovered triangle14772 := region_leaf triangle14772 leaf14772 checked14772

def triangle14773 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83185/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83185/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14773 : Leaf := .vertex ![⟨19706484602133,1470613216451,19534696924260⟩,⟨19706344620998,1470591633021,19534559429561⟩,⟨19706234027850,1470574580988,19534450800818⟩]

theorem checked14773 : checkLeaf triangle14773 leaf14773=true := by decide +kernel

theorem covered14773 : RegionCovered triangle14773 := region_leaf triangle14773 leaf14773 checked14773

def triangle14771 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83185/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14771 : RegionCovered triangle14771 :=
  region_split triangle14771 triangle14772 triangle14773 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14772 covered14773

def triangle14769 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14769 : RegionCovered triangle14769 :=
  region_split triangle14769 triangle14770 triangle14771 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14770 covered14771

def triangle14774 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14774 : Leaf := .vertex ![⟨19706455218536,1470608685835,19534668062596⟩,⟨19706175253562,1470565518795,19534393070498⟩,⟨19706234027850,1470574580988,19534450800818⟩]

theorem checked14774 : checkLeaf triangle14774 leaf14774=true := by decide +kernel

theorem covered14774 : RegionCovered triangle14774 := region_leaf triangle14774 leaf14774 checked14774

def triangle14768 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14768 : RegionCovered triangle14768 :=
  region_split triangle14768 triangle14769 triangle14774 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14769 covered14774

def triangle14777 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83185/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14777 : Leaf := .vertex ![⟨19706735186122,1470651853949,19534943057135⟩,⟨19706484602133,1470613216451,19534696924260⟩,⟨19706513986139,1470617747137,19534725786324⟩]

theorem checked14777 : checkLeaf triangle14777 leaf14777=true := by decide +kernel

theorem covered14777 : RegionCovered triangle14777 := region_leaf triangle14777 leaf14777 checked14777

def triangle14779 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83185/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41593/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14779 : Leaf := .vertex ![⟨19706484602133,1470613216451,19534696924260⟩,⟨19706234027850,1470574580988,19534450800818⟩,⟨19706374006696,1470596163933,19534588293293⟩]

theorem checked14779 : checkLeaf triangle14779 leaf14779=true := by decide +kernel

theorem covered14779 : RegionCovered triangle14779 := region_leaf triangle14779 leaf14779 checked14779

def triangle14780 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83185/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41593/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14780 : Leaf := .vertex ![⟨19706484602133,1470613216451,19534696924260⟩,⟨19706374006696,1470596163933,19534588293293⟩,⟨19706513986139,1470617747137,19534725786324⟩]

theorem checked14780 : checkLeaf triangle14780 leaf14780=true := by decide +kernel

theorem covered14780 : RegionCovered triangle14780 := region_leaf triangle14780 leaf14780 checked14780

def triangle14778 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83185/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14778 : RegionCovered triangle14778 :=
  region_split triangle14778 triangle14779 triangle14780 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14779 covered14780

def triangle14776 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14776 : RegionCovered triangle14776 :=
  region_split triangle14776 triangle14777 triangle14778 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14777 covered14778

def triangle14781 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41593/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14781 : Leaf := .vertex ![⟨19706513986139,1470617747137,19534725786324⟩,⟨19706234027850,1470574580988,19534450800818⟩,⟨19706292803854,1470583643474,19534508532819⟩]

theorem checked14781 : checkLeaf triangle14781 leaf14781=true := by decide +kernel

theorem covered14781 : RegionCovered triangle14781 := region_leaf triangle14781 leaf14781 checked14781

def triangle14775 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14775 : RegionCovered triangle14775 :=
  region_split triangle14775 triangle14776 triangle14781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14776 covered14781

def triangle14767 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14767 : RegionCovered triangle14767 :=
  region_split triangle14767 triangle14768 triangle14775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14768 covered14775

def triangle14753 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14753 : RegionCovered triangle14753 :=
  region_split triangle14753 triangle14754 triangle14767 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14754 covered14767

def triangle14786 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83187/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14786 : Leaf := .vertex ![⟨19706292803854,1470583643474,19534508532819⟩,⟨19706234027850,1470574580988,19534450800818⟩,⟨19706123439147,1470557529745,19534342176422⟩]

theorem checked14786 : checkLeaf triangle14786 leaf14786=true := by decide +kernel

theorem covered14786 : RegionCovered triangle14786 := region_leaf triangle14786 leaf14786 checked14786

def triangle14788 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83187/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41593/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14788 : Leaf := .vertex ![⟨19706123439147,1470557529745,19534342176422⟩,⟨19706234027850,1470574580988,19534450800818⟩,⟨19706094049684,1470552998315,19534313308980⟩]

theorem checked14788 : checkLeaf triangle14788 leaf14788=true := by decide +kernel

theorem covered14788 : RegionCovered triangle14788 := region_leaf triangle14788 leaf14788 checked14788

def triangle14789 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83187/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41593/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14789 : Leaf := .vertex ![⟨19706123439147,1470557529745,19534342176422⟩,⟨19706094049684,1470552998315,19534313308980⟩,⟨19705954072172,1470531415912,19534175817752⟩]

theorem checked14789 : checkLeaf triangle14789 leaf14789=true := by decide +kernel

theorem covered14789 : RegionCovered triangle14789 := region_leaf triangle14789 leaf14789 checked14789

def triangle14787 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83187/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14787 : RegionCovered triangle14787 :=
  region_split triangle14787 triangle14788 triangle14789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14788 covered14789

def triangle14785 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14785 : RegionCovered triangle14785 :=
  region_split triangle14785 triangle14786 triangle14787 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14786 covered14787

def triangle14791 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83185/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14791 : Leaf := .vertex ![⟨19706234027850,1470574580988,19534450800818⟩,⟨19706175253562,1470565518795,19534393070498⟩,⟨19706064660658,1470548466961,19534284441965⟩]

theorem checked14791 : checkLeaf triangle14791 leaf14791=true := by decide +kernel

theorem covered14791 : RegionCovered triangle14791 := region_leaf triangle14791 leaf14791 checked14791

def triangle14793 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83185/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41593/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14793 : Leaf := .vertex ![⟨19706234027850,1470574580988,19534450800818⟩,⟨19706064660658,1470548466961,19534284441965⟩,⟨19706094049684,1470552998315,19534313308980⟩]

theorem checked14793 : checkLeaf triangle14793 leaf14793=true := by decide +kernel

theorem covered14793 : RegionCovered triangle14793 := region_leaf triangle14793 leaf14793 checked14793

def triangle14794 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(41593/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83185/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14794 : Leaf := .vertex ![⟨19706094049684,1470552998315,19534313308980⟩,⟨19706064660658,1470548466961,19534284441965⟩,⟨19705954072172,1470531415912,19534175817752⟩]

theorem checked14794 : checkLeaf triangle14794 leaf14794=true := by decide +kernel

theorem covered14794 : RegionCovered triangle14794 := region_leaf triangle14794 leaf14794 checked14794

def triangle14792 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83185/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14792 : RegionCovered triangle14792 :=
  region_split triangle14792 triangle14793 triangle14794 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14793 covered14794

def triangle14790 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41593/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14790 : RegionCovered triangle14790 :=
  region_split triangle14790 triangle14791 triangle14792 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14791 covered14792

def triangle14784 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14784 : RegionCovered triangle14784 :=
  region_split triangle14784 triangle14785 triangle14790 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14785 covered14790

def triangle14797 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83187/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14797 : Leaf := .vertex ![⟨19706292803854,1470583643474,19534508532819⟩,⟨19706123439147,1470557529745,19534342176422⟩,⟨19706012854862,1470540479288,19534233556346⟩]

theorem checked14797 : checkLeaf triangle14797 leaf14797=true := by decide +kernel

theorem covered14797 : RegionCovered triangle14797 := region_leaf triangle14797 leaf14797 checked14797

def triangle14798 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83187/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14798 : Leaf := .vertex ![⟨19706123439147,1470557529745,19534342176422⟩,⟨19705954072172,1470531415912,19534175817752⟩,⟨19706012854862,1470540479288,19534233556346⟩]

theorem checked14798 : checkLeaf triangle14798 leaf14798=true := by decide +kernel

theorem covered14798 : RegionCovered triangle14798 := region_leaf triangle14798 leaf14798 checked14798

def triangle14796 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14796 : RegionCovered triangle14796 :=
  region_split triangle14796 triangle14797 triangle14798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14797 covered14798

def triangle14800 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83187/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14800 : Leaf := .vertex ![⟨19706012854862,1470540479288,19534233556346⟩,⟨19705954072172,1470531415912,19534175817752⟩,⟨19705843488076,1470514365644,19534067197832⟩]

theorem checked14800 : checkLeaf triangle14800 leaf14800=true := by decide +kernel

theorem covered14800 : RegionCovered triangle14800 := region_leaf triangle14800 leaf14800 checked14800

def triangle14802 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83187/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(20797/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14802 : Leaf := .vertex ![⟨19706012854862,1470540479288,19534233556346⟩,⟨19705843488076,1470514365644,19534067197832⟩,⟨19705872881303,1470518897591,19534096068983⟩]

theorem checked14802 : checkLeaf triangle14802 leaf14802=true := by decide +kernel

theorem covered14802 : RegionCovered triangle14802 := region_leaf triangle14802 leaf14802 checked14802

def triangle14803 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(20797/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83187/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14803 : Leaf := .vertex ![⟨19705872881303,1470518897591,19534096068983⟩,⟨19705843488076,1470514365644,19534067197832⟩,⟨19705732908426,1470497316167,19533958582258⟩]

theorem checked14803 : checkLeaf triangle14803 leaf14803=true := by decide +kernel

theorem covered14803 : RegionCovered triangle14803 := region_leaf triangle14803 leaf14803 checked14803

def triangle14801 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83187/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14801 : RegionCovered triangle14801 :=
  region_split triangle14801 triangle14802 triangle14803 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14802 covered14803

def triangle14799 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14799 : RegionCovered triangle14799 :=
  region_split triangle14799 triangle14800 triangle14801 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14800 covered14801

def triangle14795 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14795 : RegionCovered triangle14795 :=
  region_split triangle14795 triangle14796 triangle14799 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14796 covered14799

def triangle14783 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14783 : RegionCovered triangle14783 :=
  region_split triangle14783 triangle14784 triangle14795 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14784 covered14795

def triangle14808 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(20797/131072:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14808 : Leaf := .vertex ![⟨19706292803854,1470583643474,19534508532819⟩,⟨19706152829018,1470562061245,19534371044264⟩,⟨19706042246833,1470545011084,19534262426256⟩]

theorem checked14808 : checkLeaf triangle14808 leaf14808=true := by decide +kernel

theorem covered14808 : RegionCovered triangle14808 := region_leaf triangle14808 leaf14808 checked14808

def triangle14809 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(20797/131072:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14809 : Leaf := .vertex ![⟨19706152829018,1470562061245,19534371044264⟩,⟨19706012854862,1470540479288,19534233556346⟩,⟨19706042246833,1470545011084,19534262426256⟩]

theorem checked14809 : checkLeaf triangle14809 leaf14809=true := by decide +kernel

theorem covered14809 : RegionCovered triangle14809 := region_leaf triangle14809 leaf14809 checked14809

def triangle14807 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14807 : RegionCovered triangle14807 :=
  region_split triangle14807 triangle14808 triangle14809 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14808 covered14809

def triangle14811 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83189/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14811 : Leaf := .vertex ![⟨19706042246833,1470545011084,19534262426256⟩,⟨19706012854862,1470540479288,19534233556346⟩,⟨19705902274967,1470523429613,19534124940562⟩]

theorem checked14811 : checkLeaf triangle14811 leaf14811=true := by decide +kernel

theorem covered14811 : RegionCovered triangle14811 := region_leaf triangle14811 leaf14811 checked14811

def triangle14813 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83189/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851467/1048576:ℚ),(166379/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14813 : Leaf := .vertex ![⟨19706042246833,1470545011084,19534262426256⟩,⟨19705902274967,1470523429613,19534124940562⟩,⟨19705916971962,1470525695651,19534139376512⟩]

theorem checked14813 : checkLeaf triangle14813 leaf14813=true := by decide +kernel

theorem covered14813 : RegionCovered triangle14813 := region_leaf triangle14813 leaf14813 checked14813

def triangle14814 : QTriangle := ![{ mass := ![(851467/1048576:ℚ),(166379/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83189/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14814 : Leaf := .vertex ![⟨19705916971962,1470525695651,19534139376512⟩,⟨19705902274967,1470523429613,19534124940562⟩,⟨19705791699517,1470506380727,19534016329125⟩]

theorem checked14814 : checkLeaf triangle14814 leaf14814=true := by decide +kernel

theorem covered14814 : RegionCovered triangle14814 := region_leaf triangle14814 leaf14814 checked14814

def triangle14812 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83189/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14812 : RegionCovered triangle14812 :=
  region_split triangle14812 triangle14813 triangle14814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14813 covered14814

def triangle14810 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14810 : RegionCovered triangle14810 :=
  region_split triangle14810 triangle14811 triangle14812 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14811 covered14812

def triangle14806 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14806 : RegionCovered triangle14806 :=
  region_split triangle14806 triangle14807 triangle14810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14807 covered14810

def triangle14818 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(20797/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851469/1048576:ℚ),(166377/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14818 : Leaf := .vertex ![⟨19706012854862,1470540479288,19534233556346⟩,⟨19705872881303,1470518897591,19534096068983⟩,⟨19705887578081,1470521163593,19534110504719⟩]

theorem checked14818 : checkLeaf triangle14818 leaf14818=true := by decide +kernel

theorem covered14818 : RegionCovered triangle14818 := region_leaf triangle14818 leaf14818 checked14818

def triangle14819 : QTriangle := ![{ mass := ![(851469/1048576:ℚ),(166377/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(20797/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83189/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14819 : Leaf := .vertex ![⟨19705887578081,1470521163593,19534110504719⟩,⟨19705872881303,1470518897591,19534096068983⟩,⟨19705762303753,1470501848410,19533987455478⟩]

theorem checked14819 : checkLeaf triangle14819 leaf14819=true := by decide +kernel

theorem covered14819 : RegionCovered triangle14819 := region_leaf triangle14819 leaf14819 checked14819

def triangle14817 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(20797/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83189/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14817 : RegionCovered triangle14817 :=
  region_split triangle14817 triangle14818 triangle14819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14818 covered14819

def triangle14820 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(20797/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83189/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14820 : Leaf := .vertex ![⟨19705872881303,1470518897591,19534096068983⟩,⟨19705732908426,1470497316167,19533958582258⟩,⟨19705762303753,1470501848410,19533987455478⟩]

theorem checked14820 : checkLeaf triangle14820 leaf14820=true := by decide +kernel

theorem covered14820 : RegionCovered triangle14820 := region_leaf triangle14820 leaf14820 checked14820

def triangle14816 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83189/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14816 : RegionCovered triangle14816 :=
  region_split triangle14816 triangle14817 triangle14820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14817 covered14820

def triangle14823 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851469/1048576:ℚ),(166377/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83189/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14823 : Leaf := .vertex ![⟨19706012854862,1470540479288,19534233556346⟩,⟨19705887578081,1470521163593,19534110504719⟩,⟨19705902274967,1470523429613,19534124940562⟩]

theorem checked14823 : checkLeaf triangle14823 leaf14823=true := by decide +kernel

theorem covered14823 : RegionCovered triangle14823 := region_leaf triangle14823 leaf14823 checked14823

def triangle14824 : QTriangle := ![{ mass := ![(851469/1048576:ℚ),(166377/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83189/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83189/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14824 : Leaf := .vertex ![⟨19705887578081,1470521163593,19534110504719⟩,⟨19705762303753,1470501848410,19533987455478⟩,⟨19705902274967,1470523429613,19534124940562⟩]

theorem checked14824 : checkLeaf triangle14824 leaf14824=true := by decide +kernel

theorem covered14824 : RegionCovered triangle14824 := region_leaf triangle14824 leaf14824 checked14824

def triangle14822 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83189/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83189/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14822 : RegionCovered triangle14822 :=
  region_split triangle14822 triangle14823 triangle14824 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14823 covered14824

def triangle14825 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83189/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83189/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14825 : Leaf := .vertex ![⟨19705902274967,1470523429613,19534124940562⟩,⟨19705762303753,1470501848410,19533987455478⟩,⟨19705791699517,1470506380727,19534016329125⟩]

theorem checked14825 : checkLeaf triangle14825 leaf14825=true := by decide +kernel

theorem covered14825 : RegionCovered triangle14825 := region_leaf triangle14825 leaf14825 checked14825

def triangle14821 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83189/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14821 : RegionCovered triangle14821 :=
  region_split triangle14821 triangle14822 triangle14825 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14822 covered14825

def triangle14815 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20797/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14815 : RegionCovered triangle14815 :=
  region_split triangle14815 triangle14816 triangle14821 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14816 covered14821

def triangle14805 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14805 : RegionCovered triangle14805 :=
  region_split triangle14805 triangle14806 triangle14815 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14806 covered14815

def triangle14828 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83189/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14828 : Leaf := .vertex ![⟨19705791699517,1470506380727,19534016329125⟩,⟨19705732908426,1470497316167,19533958582258⟩,⟨19705622333193,1470480267476,19533849971005⟩]

theorem checked14828 : checkLeaf triangle14828 leaf14828=true := by decide +kernel

theorem covered14828 : RegionCovered triangle14828 := region_leaf triangle14828 leaf14828 checked14828

def triangle14830 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83189/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41595/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14830 : Leaf := .vertex ![⟨19705791699517,1470506380727,19534016329125⟩,⟨19705622333193,1470480267476,19533849971005⟩,⟨19705651730621,1470484800015,19533878846293⟩]

theorem checked14830 : checkLeaf triangle14830 leaf14830=true := by decide +kernel

theorem covered14830 : RegionCovered triangle14830 := region_leaf triangle14830 leaf14830 checked14830

def triangle14831 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(41595/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83189/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14831 : Leaf := .vertex ![⟨19705651730621,1470484800015,19533878846293⟩,⟨19705622333193,1470480267476,19533849971005⟩,⟨19705511762378,1470463219570,19533741364071⟩]

theorem checked14831 : checkLeaf triangle14831 leaf14831=true := by decide +kernel

theorem covered14831 : RegionCovered triangle14831 := region_leaf triangle14831 leaf14831 checked14831

def triangle14829 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83189/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14829 : RegionCovered triangle14829 :=
  region_split triangle14829 triangle14830 triangle14831 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14830 covered14831

def triangle14827 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14827 : RegionCovered triangle14827 :=
  region_split triangle14827 triangle14828 triangle14829 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14828 covered14829

def triangle14835 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41595/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851469/1048576:ℚ),(166381/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14835 : Leaf := .vertex ![⟨19705791699517,1470506380727,19534016329125⟩,⟨19705651730621,1470484800015,19533878846293⟩,⟨19705666429471,1470487066308,19533893284070⟩]

theorem checked14835 : checkLeaf triangle14835 leaf14835=true := by decide +kernel

theorem covered14835 : RegionCovered triangle14835 := region_leaf triangle14835 leaf14835 checked14835

def triangle14836 : QTriangle := ![{ mass := ![(851469/1048576:ℚ),(166381/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41595/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14836 : Leaf := .vertex ![⟨19705666429471,1470487066308,19533893284070⟩,⟨19705651730621,1470484800015,19533878846293⟩,⟨19705541161879,1470467752401,19533770241401⟩]

theorem checked14836 : checkLeaf triangle14836 leaf14836=true := by decide +kernel

theorem covered14836 : RegionCovered triangle14836 := region_leaf triangle14836 leaf14836 checked14836

def triangle14834 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41595/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14834 : RegionCovered triangle14834 :=
  region_split triangle14834 triangle14835 triangle14836 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14835 covered14836

def triangle14837 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(41595/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14837 : Leaf := .vertex ![⟨19705651730621,1470484800015,19533878846293⟩,⟨19705511762378,1470463219570,19533741364071⟩,⟨19705541161879,1470467752401,19533770241401⟩]

theorem checked14837 : checkLeaf triangle14837 leaf14837=true := by decide +kernel

theorem covered14837 : RegionCovered triangle14837 := region_leaf triangle14837 leaf14837 checked14837

def triangle14833 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14833 : RegionCovered triangle14833 :=
  region_split triangle14833 triangle14834 triangle14837 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14834 covered14837

def triangle14839 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83191/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14839 : Leaf := .vertex ![⟨19705541161879,1470467752401,19533770241401⟩,⟨19705511762378,1470463219570,19533741364071⟩,⟨19705401195981,1470446172450,19533632761457⟩]

theorem checked14839 : checkLeaf triangle14839 leaf14839=true := by decide +kernel

theorem covered14839 : RegionCovered triangle14839 := region_leaf triangle14839 leaf14839 checked14839

def triangle14841 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83191/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851471/1048576:ℚ),(166383/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14841 : Leaf := .vertex ![⟨19705541161879,1470467752401,19533770241401⟩,⟨19705401195981,1470446172450,19533632761457⟩,⟨19705415896713,1470448439002,19533647201089⟩]

theorem checked14841 : checkLeaf triangle14841 leaf14841=true := by decide +kernel

theorem covered14841 : RegionCovered triangle14841 := region_leaf triangle14841 leaf14841 checked14841

def triangle14842 : QTriangle := ![{ mass := ![(851471/1048576:ℚ),(166383/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83191/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14842 : Leaf := .vertex ![⟨19705415896713,1470448439002,19533647201089⟩,⟨19705401195981,1470446172450,19533632761457⟩,⟨19705290634001,1470429126116,19533524163163⟩]

theorem checked14842 : checkLeaf triangle14842 leaf14842=true := by decide +kernel

theorem covered14842 : RegionCovered triangle14842 := region_leaf triangle14842 leaf14842 checked14842

def triangle14840 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83191/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14840 : RegionCovered triangle14840 :=
  region_split triangle14840 triangle14841 triangle14842 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14841 covered14842

def triangle14838 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14838 : RegionCovered triangle14838 :=
  region_split triangle14838 triangle14839 triangle14840 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14839 covered14840

def triangle14832 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14832 : RegionCovered triangle14832 :=
  region_split triangle14832 triangle14833 triangle14838 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14833 covered14838

def triangle14826 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14826 : RegionCovered triangle14826 :=
  region_split triangle14826 triangle14827 triangle14832 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14827 covered14832

def triangle14804 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14804 : RegionCovered triangle14804 :=
  region_split triangle14804 triangle14805 triangle14826 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14805 covered14826

def triangle14782 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14782 : RegionCovered triangle14782 :=
  region_split triangle14782 triangle14783 triangle14804 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14783 covered14804

def triangle14752 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14752 : RegionCovered triangle14752 :=
  region_split triangle14752 triangle14753 triangle14782 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14753 covered14782
end CacheOptimality.CertificateData
