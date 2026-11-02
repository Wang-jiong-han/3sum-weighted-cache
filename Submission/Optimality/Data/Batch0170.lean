import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11641 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5195/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11641 : Leaf := .vertex ![⟨19721577253896,1472941308622,19549521306975⟩,⟨19720644173412,1472797321258,19548604822372⟩,⟨19718868091973,1472523267664,19546860326687⟩]

theorem checked11641 : checkLeaf triangle11641 leaf11641=true := by decide +kernel

theorem covered11641 : RegionCovered triangle11641 := region_leaf triangle11641 leaf11641 checked11641

def triangle11643 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5195/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2597/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11643 : Leaf := .vertex ![⟨19718868091973,1472523267664,19546860326687⟩,⟨19720644173412,1472797321258,19548604822372⟩,⟨19718401177946,1472451226202,19546401715401⟩]

theorem checked11643 : checkLeaf triangle11643 leaf11643=true := by decide +kernel

theorem covered11643 : RegionCovered triangle11643 := region_leaf triangle11643 leaf11643 checked11643

def triangle11644 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5195/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2597/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11644 : Leaf := .vertex ![⟨19718868091973,1472523267664,19546860326687⟩,⟨19718401177946,1472451226202,19546401715401⟩,⟨19716158343790,1472105199114,19544198758836⟩]

theorem checked11644 : checkLeaf triangle11644 leaf11644=true := by decide +kernel

theorem covered11644 : RegionCovered triangle11644 := region_leaf triangle11644 leaf11644 checked11644

def triangle11642 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5195/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11642 : RegionCovered triangle11642 :=
  region_split triangle11642 triangle11643 triangle11644 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11643 covered11644

def triangle11640 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11640 : RegionCovered triangle11640 :=
  region_split triangle11640 triangle11641 triangle11642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11641 covered11642

def triangle11646 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5193/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11646 : Leaf := .vertex ![⟨19720644173412,1472797321258,19548604822372⟩,⟨19719711530018,1472653408794,19547688765694⟩,⟨19717934373031,1472379203442,19545943210939⟩]

theorem checked11646 : checkLeaf triangle11646 leaf11646=true := by decide +kernel

theorem covered11646 : RegionCovered triangle11646 := region_leaf triangle11646 leaf11646 checked11646

def triangle11648 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5193/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2597/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11648 : Leaf := .vertex ![⟨19720644173412,1472797321258,19548604822372⟩,⟨19717934373031,1472379203442,19545943210939⟩,⟨19718401177946,1472451226202,19546401715401⟩]

theorem checked11648 : checkLeaf triangle11648 leaf11648=true := by decide +kernel

theorem covered11648 : RegionCovered triangle11648 := region_leaf triangle11648 leaf11648 checked11648

def triangle11649 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2597/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5193/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11649 : Leaf := .vertex ![⟨19718401177946,1472451226202,19546401715401⟩,⟨19717934373031,1472379203442,19545943210939⟩,⟨19716158343790,1472105199114,19544198758836⟩]

theorem checked11649 : checkLeaf triangle11649 leaf11649=true := by decide +kernel

theorem covered11649 : RegionCovered triangle11649 := region_leaf triangle11649 leaf11649 checked11649

def triangle11647 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5193/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11647 : RegionCovered triangle11647 :=
  region_split triangle11647 triangle11648 triangle11649 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11648 covered11649

def triangle11645 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11645 : RegionCovered triangle11645 :=
  region_split triangle11645 triangle11646 triangle11647 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11646 covered11647

def triangle11639 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11639 : RegionCovered triangle11639 :=
  region_split triangle11639 triangle11640 triangle11645 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11640 covered11645

def triangle11653 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5195/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1299/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11653 : Leaf := .vertex ![⟨19721577253896,1472941308622,19549521306975⟩,⟨19718868091973,1472523267664,19546860326687⟩,⟨19719335115112,1472595327828,19547319044794⟩]

theorem checked11653 : checkLeaf triangle11653 leaf11653=true := by decide +kernel

theorem covered11653 : RegionCovered triangle11653 := region_leaf triangle11653 leaf11653 checked11653

def triangle11654 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(1299/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5195/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11654 : Leaf := .vertex ![⟨19719335115112,1472595327828,19547319044794⟩,⟨19718868091973,1472523267664,19546860326687⟩,⟨19717093137859,1472249415005,19545116933243⟩]

theorem checked11654 : checkLeaf triangle11654 leaf11654=true := by decide +kernel

theorem covered11654 : RegionCovered triangle11654 := region_leaf triangle11654 leaf11654 checked11654

def triangle11652 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5195/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11652 : RegionCovered triangle11652 :=
  region_split triangle11652 triangle11653 triangle11654 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11653 covered11654

def triangle11655 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5195/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11655 : Leaf := .vertex ![⟨19718868091973,1472523267664,19546860326687⟩,⟨19716158343790,1472105199114,19544198758836⟩,⟨19717093137859,1472249415005,19545116933243⟩]

theorem checked11655 : checkLeaf triangle11655 leaf11655=true := by decide +kernel

theorem covered11655 : RegionCovered triangle11655 := region_leaf triangle11655 leaf11655 checked11655

def triangle11651 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11651 : RegionCovered triangle11651 :=
  region_split triangle11651 triangle11652 triangle11655 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11652 covered11655

def triangle11657 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11657 : Leaf := .vertex ![⟨19717093137859,1472249415005,19545116933243⟩,⟨19716158343790,1472105199114,19544198758836⟩,⟨19714383442729,1471831395826,19542455409821⟩]

theorem checked11657 : checkLeaf triangle11657 leaf11657=true := by decide +kernel

theorem covered11657 : RegionCovered triangle11657 := region_leaf triangle11657 leaf11657 checked11657

def triangle11659 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11659 : Leaf := .vertex ![⟨19717093137859,1472249415005,19545116933243⟩,⟨19714383442729,1471831395826,19542455409821⟩,⟨19714851322700,1471903570230,19542914972876⟩]

theorem checked11659 : checkLeaf triangle11659 leaf11659=true := by decide +kernel

theorem covered11659 : RegionCovered triangle11659 := region_leaf triangle11659 leaf11659 checked11659

def triangle11661 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10391/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11661 : Leaf := .vertex ![⟨19714851322700,1471903570230,19542914972876⟩,⟨19714383442729,1471831395826,19542455409821⟩,⟨19713496415381,1471694569573,19541584149088⟩]

theorem checked11661 : checkLeaf triangle11661 leaf11661=true := by decide +kernel

theorem covered11661 : RegionCovered triangle11661 := region_leaf triangle11661 leaf11661 checked11661

def triangle11662 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10391/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11662 : Leaf := .vertex ![⟨19714851322700,1471903570230,19542914972876⟩,⟨19713496415381,1471694569573,19541584149088⟩,⟨19712609670282,1471557793592,19540713164330⟩]

theorem checked11662 : checkLeaf triangle11662 leaf11662=true := by decide +kernel

theorem covered11662 : RegionCovered triangle11662 := region_leaf triangle11662 leaf11662 checked11662

def triangle11660 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11660 : RegionCovered triangle11660 :=
  region_split triangle11660 triangle11661 triangle11662 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11661 covered11662

def triangle11658 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11658 : RegionCovered triangle11658 :=
  region_split triangle11658 triangle11659 triangle11660 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11659 covered11660

def triangle11656 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11656 : RegionCovered triangle11656 :=
  region_split triangle11656 triangle11657 triangle11658 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11657 covered11658

def triangle11650 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11650 : RegionCovered triangle11650 :=
  region_split triangle11650 triangle11651 triangle11656 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11651 covered11656

def triangle11638 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11638 : RegionCovered triangle11638 :=
  region_split triangle11638 triangle11639 triangle11650 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11639 covered11650
end CacheOptimality.CertificateData
