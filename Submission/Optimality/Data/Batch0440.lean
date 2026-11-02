import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32649 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(19/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32649 : Leaf := .vertex ![⟨22246616950504,1890093400229,22024284097890⟩,⟨22118586806465,1867609916559,21899073839853⟩,⟨22348385418495,1908067291257,22123789431799⟩]

theorem checked32649 : checkLeaf triangle32649 leaf32649=true := by decide +kernel

theorem covered32649 : RegionCovered triangle32649 := region_leaf triangle32649 leaf32649 checked32649

def triangle32650 : QTriangle := ![{ mass := ![(87/128:ℚ),(19/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32650 : Leaf := .vertex ![⟨22348385418495,1908067291257,22123789431799⟩,⟨22118586806465,1867609916559,21899073839853⟩,⟨22546168108561,1943258102679,22317118497042⟩]

theorem checked32650 : checkLeaf triangle32650 leaf32650=true := by decide +kernel

theorem covered32650 : RegionCovered triangle32650 := region_leaf triangle32650 leaf32650 checked32650

def triangle32648 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32648 : RegionCovered triangle32648 :=
  region_split triangle32648 triangle32649 triangle32650 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32649 covered32650

def triangle32653 : QTriangle := ![{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32653 : Leaf := .vertex ![⟨22118586806465,1867609916559,21899073839853⟩,⟨22186850177976,1879579876794,21965837467381⟩,⟨22413412334597,1919599510449,22187360172056⟩]

theorem checked32653 : checkLeaf triangle32653 leaf32653=true := by decide +kernel

theorem covered32653 : RegionCovered triangle32653 := region_leaf triangle32653 leaf32653 checked32653

def triangle32656 : QTriangle := ![{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(79/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(175/256:ℚ),(5/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32656 : Leaf := .vertex ![⟨22186850177976,1879579876794,21965837467381⟩,⟨22287050501110,1897223745591,22063820789148⟩,⟨22403654656620,1917866671278,22177821505766⟩]

theorem checked32656 : checkLeaf triangle32656 leaf32656=true := by decide +kernel

theorem covered32656 : RegionCovered triangle32656 := region_leaf triangle32656 leaf32656 checked32656

def triangle32657 : QTriangle := ![{ mass := ![(11/16:ℚ),(79/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(175/256:ℚ),(5/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32657 : Leaf := .vertex ![⟨22287050501110,1897223745591,22063820789148⟩,⟨22518122625845,1938247212638,22289709002970⟩,⟨22403654656620,1917866671278,22177821505766⟩]

theorem checked32657 : checkLeaf triangle32657 leaf32657=true := by decide +kernel

theorem covered32657 : RegionCovered triangle32657 := region_leaf triangle32657 leaf32657 checked32657

def triangle32655 : QTriangle := ![{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(175/256:ℚ),(5/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32655 : RegionCovered triangle32655 :=
  region_split triangle32655 triangle32656 triangle32657 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32656 covered32657

def triangle32658 : QTriangle := ![{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(175/256:ℚ),(5/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32658 : Leaf := .vertex ![⟨22186850177976,1879579876794,21965837467381⟩,⟨22403654656620,1917866671278,22177821505766⟩,⟨22413412334597,1919599510449,22187360172056⟩]

theorem checked32658 : checkLeaf triangle32658 leaf32658=true := by decide +kernel

theorem covered32658 : RegionCovered triangle32658 := region_leaf triangle32658 leaf32658 checked32658

def triangle32654 : QTriangle := ![{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32654 : RegionCovered triangle32654 :=
  region_split triangle32654 triangle32655 triangle32658 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32655 covered32658

def triangle32652 : QTriangle := ![{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32652 : RegionCovered triangle32652 :=
  region_split triangle32652 triangle32653 triangle32654 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32653 covered32654

def triangle32659 : QTriangle := ![{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32659 : Leaf := .vertex ![⟨22118586806465,1867609916559,21899073839853⟩,⟨22413412334597,1919599510449,22187360172056⟩,⟨22546168108561,1943258102679,22317118497042⟩]

theorem checked32659 : checkLeaf triangle32659 leaf32659=true := by decide +kernel

theorem covered32659 : RegionCovered triangle32659 := region_leaf triangle32659 leaf32659 checked32659

def triangle32651 : QTriangle := ![{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32651 : RegionCovered triangle32651 :=
  region_split triangle32651 triangle32652 triangle32659 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32652 covered32659

def triangle32647 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32647 : RegionCovered triangle32647 :=
  region_split triangle32647 triangle32648 triangle32651 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32648 covered32651

def triangle32660 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32660 : Leaf := .vertex ![⟨22246616950504,1890093400229,22024284097890⟩,⟨22546168108561,1943258102679,22317118497042⟩,⟨23004905111293,2026200549446,22765240654391⟩]

theorem checked32660 : checkLeaf triangle32660 leaf32660=true := by decide +kernel

theorem covered32660 : RegionCovered triangle32660 := region_leaf triangle32660 leaf32660 checked32660

def triangle32646 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32646 : RegionCovered triangle32646 :=
  region_split triangle32646 triangle32647 triangle32660 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32647 covered32660

def triangle32662 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(19/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32662 : Leaf := .vertex ![⟨22246616950504,1890093400229,22024284097890⟩,⟨23004905111293,2026200549446,22765240654391⟩,⟨23228393700063,2067278949777,22983411242435⟩]

theorem checked32662 : checkLeaf triangle32662 leaf32662=true := by decide +kernel

theorem covered32662 : RegionCovered triangle32662 := region_leaf triangle32662 leaf32662 checked32662

def triangle32664 : QTriangle := ![{ mass := ![(21/32:ℚ),(19/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(5/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32664 : Leaf := .vertex ![⟨23228393700063,2067278949777,22983411242435⟩,⟨23004905111293,2026200549446,22765240654391⟩,⟨23578093207427,2132439232365,23324593191182⟩]

theorem checked32664 : checkLeaf triangle32664 leaf32664=true := by decide +kernel

theorem covered32664 : RegionCovered triangle32664 := region_leaf triangle32664 leaf32664 checked32664

def triangle32665 : QTriangle := ![{ mass := ![(21/32:ℚ),(19/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(5/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32665 : Leaf := .vertex ![⟨23228393700063,2067278949777,22983411242435⟩,⟨23578093207427,2132439232365,23324593191182⟩,⟨24206721138041,2252292715002,23937294709317⟩]

theorem checked32665 : checkLeaf triangle32665 leaf32665=true := by decide +kernel

theorem covered32665 : RegionCovered triangle32665 := region_leaf triangle32665 leaf32665 checked32665

def triangle32663 : QTriangle := ![{ mass := ![(21/32:ℚ),(19/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32663 : RegionCovered triangle32663 :=
  region_split triangle32663 triangle32664 triangle32665 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32664 covered32665

def triangle32661 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32661 : RegionCovered triangle32661 :=
  region_split triangle32661 triangle32662 triangle32663 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32662 covered32663

def triangle32645 : QTriangle := ![{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32645 : RegionCovered triangle32645 :=
  region_split triangle32645 triangle32646 triangle32661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32646 covered32661
end CacheOptimality.CertificateData
