import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14725 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41589/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20795/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14725 : Leaf := .vertex ![⟨19707060155805,1470701961763,19535262254244⟩,⟨19706838903731,1470667846304,19535044932382⟩,⟨19706897652895,1470676904957,19535102637963⟩]

theorem checked14725 : checkLeaf triangle14725 leaf14725=true := by decide +kernel

theorem covered14725 : RegionCovered triangle14725 := region_leaf triangle14725 leaf14725 checked14725

def triangle14726 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41589/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20795/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14726 : Leaf := .vertex ![⟨19706838903731,1470667846304,19535044932382⟩,⟨19706617669356,1470633733994,19534827627827⟩,⟨19706897652895,1470676904957,19535102637963⟩]

theorem checked14726 : checkLeaf triangle14726 leaf14726=true := by decide +kernel

theorem covered14726 : RegionCovered triangle14726 := region_leaf triangle14726 leaf14726 checked14726

def triangle14724 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20795/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14724 : RegionCovered triangle14724 :=
  region_split triangle14724 triangle14725 triangle14726 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14725 covered14726

def triangle14727 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20795/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14727 : Leaf := .vertex ![⟨19706897652895,1470676904957,19535102637963⟩,⟨19706617669356,1470633733994,19534827627827⟩,⟨19706735186122,1470651853949,19534943057135⟩]

theorem checked14727 : checkLeaf triangle14727 leaf14727=true := by decide +kernel

theorem covered14727 : RegionCovered triangle14727 := region_leaf triangle14727 leaf14727 checked14727

def triangle14723 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14723 : RegionCovered triangle14723 :=
  region_split triangle14723 triangle14724 triangle14727 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14724 covered14727

def triangle14730 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14730 : Leaf := .vertex ![⟨19706617669356,1470633733994,19534827627827⟩,⟨19706396452624,1470599624823,19534610340523⟩,⟨19706455218536,1470608685835,19534668062596⟩]

theorem checked14730 : checkLeaf triangle14730 leaf14730=true := by decide +kernel

theorem covered14730 : RegionCovered triangle14730 := region_leaf triangle14730 leaf14730 checked14730

def triangle14732 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(5199/32768:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14732 : Leaf := .vertex ![⟨19706396452624,1470599624823,19534610340523⟩,⟨19706175253562,1470565518795,19534393070498⟩,⟨19706315235737,1470587102183,19534530566256⟩]

theorem checked14732 : checkLeaf triangle14732 leaf14732=true := by decide +kernel

theorem covered14732 : RegionCovered triangle14732 := region_leaf triangle14732 leaf14732 checked14732

def triangle14733 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(5199/32768:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14733 : Leaf := .vertex ![⟨19706396452624,1470599624823,19534610340523⟩,⟨19706315235737,1470587102183,19534530566256⟩,⟨19706455218536,1470608685835,19534668062596⟩]

theorem checked14733 : checkLeaf triangle14733 leaf14733=true := by decide +kernel

theorem covered14733 : RegionCovered triangle14733 := region_leaf triangle14733 leaf14733 checked14733

def triangle14731 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41591/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14731 : RegionCovered triangle14731 :=
  region_split triangle14731 triangle14732 triangle14733 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14732 covered14733

def triangle14729 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14729 : RegionCovered triangle14729 :=
  region_split triangle14729 triangle14730 triangle14731 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14730 covered14731

def triangle14736 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41591/262144:ℚ),(15371/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41591/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14736 : Leaf := .vertex ![⟨19706617669356,1470633733994,19534827627827⟩,⟨19706536439432,1470621209190,19534747840783⟩,⟨19706676426894,1470642793826,19534885341654⟩]

theorem checked14736 : checkLeaf triangle14736 leaf14736=true := by decide +kernel

theorem covered14736 : RegionCovered triangle14736 := region_leaf triangle14736 leaf14736 checked14736

def triangle14737 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(41591/262144:ℚ),(15371/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41591/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14737 : Leaf := .vertex ![⟨19706536439432,1470621209190,19534747840783⟩,⟨19706455218536,1470608685835,19534668062596⟩,⟨19706676426894,1470642793826,19534885341654⟩]

theorem checked14737 : checkLeaf triangle14737 leaf14737=true := by decide +kernel

theorem covered14737 : RegionCovered triangle14737 := region_leaf triangle14737 leaf14737 checked14737

def triangle14735 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41591/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14735 : RegionCovered triangle14735 :=
  region_split triangle14735 triangle14736 triangle14737 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14736 covered14737

def triangle14738 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41591/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14738 : Leaf := .vertex ![⟨19706676426894,1470642793826,19534885341654⟩,⟨19706455218536,1470608685835,19534668062596⟩,⟨19706735186122,1470651853949,19534943057135⟩]

theorem checked14738 : checkLeaf triangle14738 leaf14738=true := by decide +kernel

theorem covered14738 : RegionCovered triangle14738 := region_leaf triangle14738 leaf14738 checked14738

def triangle14734 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(5199/32768:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14734 : RegionCovered triangle14734 :=
  region_split triangle14734 triangle14735 triangle14738 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14735 covered14738

def triangle14728 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20795/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14728 : RegionCovered triangle14728 :=
  region_split triangle14728 triangle14729 triangle14734 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14729 covered14734

def triangle14722 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14722 : RegionCovered triangle14722 :=
  region_split triangle14722 triangle14723 triangle14728 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14723 covered14728

def triangle14741 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20795/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14741 : Leaf := .vertex ![⟨19707060155805,1470701961763,19535262254244⟩,⟨19706897652895,1470676904957,19535102637963⟩,⟨19707177639046,1470720076993,19535377650539⟩]

theorem checked14741 : checkLeaf triangle14741 leaf14741=true := by decide +kernel

theorem covered14741 : RegionCovered triangle14741 := region_leaf triangle14741 leaf14741 checked14741

def triangle14743 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20795/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41591/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14743 : Leaf := .vertex ![⟨19706897652895,1470676904957,19535102637963⟩,⟨19706735186122,1470651853949,19534943057135⟩,⟨19706956403749,1470685963899,19535160345197⟩]

theorem checked14743 : checkLeaf triangle14743 leaf14743=true := by decide +kernel

theorem covered14743 : RegionCovered triangle14743 := region_leaf triangle14743 leaf14743 checked14743

def triangle14744 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20795/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41591/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14744 : Leaf := .vertex ![⟨19706897652895,1470676904957,19535102637963⟩,⟨19706956403749,1470685963899,19535160345197⟩,⟨19707177639046,1470720076993,19535377650539⟩]

theorem checked14744 : checkLeaf triangle14744 leaf14744=true := by decide +kernel

theorem covered14744 : RegionCovered triangle14744 := region_leaf triangle14744 leaf14744 checked14744

def triangle14742 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20795/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14742 : RegionCovered triangle14742 :=
  region_split triangle14742 triangle14743 triangle14744 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14743 covered14744

def triangle14740 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14740 : RegionCovered triangle14740 :=
  region_split triangle14740 triangle14741 triangle14742 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14741 covered14742

def triangle14747 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41591/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(5199/32768:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14747 : Leaf := .vertex ![⟨19707177639046,1470720076993,19535377650539⟩,⟨19706956403749,1470685963899,19535160345197⟩,⟨19707015156264,1470695023127,19535218054059⟩]

theorem checked14747 : checkLeaf triangle14747 leaf14747=true := by decide +kernel

theorem covered14747 : RegionCovered triangle14747 := region_leaf triangle14747 leaf14747 checked14747

def triangle14748 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41591/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(5199/32768:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14748 : Leaf := .vertex ![⟨19706956403749,1470685963899,19535160345197⟩,⟨19706735186122,1470651853949,19534943057135⟩,⟨19707015156264,1470695023127,19535218054059⟩]

theorem checked14748 : checkLeaf triangle14748 leaf14748=true := by decide +kernel

theorem covered14748 : RegionCovered triangle14748 := region_leaf triangle14748 leaf14748 checked14748

def triangle14746 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(5199/32768:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14746 : RegionCovered triangle14746 :=
  region_split triangle14746 triangle14747 triangle14748 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14747 covered14748

def triangle14749 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(5199/32768:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14749 : Leaf := .vertex ![⟨19707177639046,1470720076993,19535377650539⟩,⟨19707015156264,1470695023127,19535218054059⟩,⟨19707295129017,1470738193380,19535493053423⟩]

theorem checked14749 : checkLeaf triangle14749 leaf14749=true := by decide +kernel

theorem covered14749 : RegionCovered triangle14749 := region_leaf triangle14749 leaf14749 checked14749

def triangle14745 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14745 : RegionCovered triangle14745 :=
  region_split triangle14745 triangle14746 triangle14749 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14746 covered14749

def triangle14739 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5199/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14739 : RegionCovered triangle14739 :=
  region_split triangle14739 triangle14740 triangle14745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14740 covered14745

def triangle14721 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14721 : RegionCovered triangle14721 :=
  region_split triangle14721 triangle14722 triangle14739 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14722 covered14739
end CacheOptimality.CertificateData
