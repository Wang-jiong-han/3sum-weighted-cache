import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31707 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(41/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31707 : Leaf := .vertex ![⟨20990659027897,1675704138997,20794709146804⟩,⟨21054006548878,1686189300009,20856792856285⟩,⟨21309095770421,1728763070392,21106722311975⟩]

theorem checked31707 : checkLeaf triangle31707 leaf31707=true := by decide +kernel

theorem covered31707 : RegionCovered triangle31707 := region_leaf triangle31707 leaf31707 checked31707

def triangle31709 : QTriangle := ![{ mass := ![(101/128:ℚ),(41/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(21/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31709 : Leaf := .vertex ![⟨21309095770421,1728763070392,21106722311975⟩,⟨21054006548878,1686189300009,20856792856285⟩,⟨21336312849277,1733338851529,21133382137817⟩]

theorem checked31709 : checkLeaf triangle31709 leaf31709=true := by decide +kernel

theorem covered31709 : RegionCovered triangle31709 := region_leaf triangle31709 leaf31709 checked31709

def triangle31710 : QTriangle := ![{ mass := ![(101/128:ℚ),(41/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(21/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31710 : Leaf := .vertex ![⟨21309095770421,1728763070392,21106722311975⟩,⟨21336312849277,1733338851529,21133382137817⟩,⟨21618309893344,1781127355283,21409528312086⟩]

theorem checked31710 : checkLeaf triangle31710 leaf31710=true := by decide +kernel

theorem covered31710 : RegionCovered triangle31710 := region_leaf triangle31710 leaf31710 checked31710

def triangle31708 : QTriangle := ![{ mass := ![(101/128:ℚ),(41/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31708 : RegionCovered triangle31708 :=
  region_split triangle31708 triangle31709 triangle31710 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31709 covered31710

def triangle31706 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31706 : RegionCovered triangle31706 :=
  region_split triangle31706 triangle31707 triangle31708 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31707 covered31708

def triangle31713 : QTriangle := ![{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(43/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31713 : Leaf := .vertex ![⟨21054006548878,1686189300009,20856792856285⟩,⟨21089833889164,1692134756217,20891902349083⟩,⟨21366462554677,1738415176957,21162913023495⟩]

theorem checked31713 : checkLeaf triangle31713 leaf31713=true := by decide +kernel

theorem covered31713 : RegionCovered triangle31713 := region_leaf triangle31713 leaf31713 checked31713

def triangle31714 : QTriangle := ![{ mass := ![(201/256:ℚ),(43/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31714 : Leaf := .vertex ![⟨21089833889164,1692134756217,20891902349083⟩,⟨21128217025314,1698516676923,20929513956551⟩,⟨21366462554677,1738415176957,21162913023495⟩]

theorem checked31714 : checkLeaf triangle31714 leaf31714=true := by decide +kernel

theorem covered31714 : RegionCovered triangle31714 := region_leaf triangle31714 leaf31714 checked31714

def triangle31712 : QTriangle := ![{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31712 : RegionCovered triangle31712 :=
  region_split triangle31712 triangle31713 triangle31714 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31713 covered31714

def triangle31717 : QTriangle := ![{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(85/512:ℚ),(25/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(21/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31717 : Leaf := .vertex ![⟨21054006548878,1686189300009,20856792856285⟩,⟨21211325483103,1712378775690,21010943083241⟩,⟨21336312849277,1733338851529,21133382137817⟩]

theorem checked31717 : checkLeaf triangle31717 leaf31717=true := by decide +kernel

theorem covered31717 : RegionCovered triangle31717 := region_leaf triangle31717 leaf31717 checked31717

def triangle31718 : QTriangle := ![{ mass := ![(201/256:ℚ),(85/512:ℚ),(25/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(21/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31718 : Leaf := .vertex ![⟨21211325483103,1712378775690,21010943083241⟩,⟨21366462554677,1738415176957,21162913023495⟩,⟨21336312849277,1733338851529,21133382137817⟩]

theorem checked31718 : checkLeaf triangle31718 leaf31718=true := by decide +kernel

theorem covered31718 : RegionCovered triangle31718 := region_leaf triangle31718 leaf31718 checked31718

def triangle31716 : QTriangle := ![{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(21/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31716 : RegionCovered triangle31716 :=
  region_split triangle31716 triangle31717 triangle31718 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31717 covered31718

def triangle31719 : QTriangle := ![{ mass := ![(201/256:ℚ),(21/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31719 : Leaf := .vertex ![⟨21336312849277,1733338851529,21133382137817⟩,⟨21366462554677,1738415176957,21162913023495⟩,⟨21618309893344,1781127355283,21409528312086⟩]

theorem checked31719 : checkLeaf triangle31719 leaf31719=true := by decide +kernel

theorem covered31719 : RegionCovered triangle31719 := region_leaf triangle31719 leaf31719 checked31719

def triangle31715 : QTriangle := ![{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(43/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31715 : RegionCovered triangle31715 :=
  region_split triangle31715 triangle31716 triangle31719 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31716 covered31719

def triangle31711 : QTriangle := ![{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31711 : RegionCovered triangle31711 :=
  region_split triangle31711 triangle31712 triangle31715 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31712 covered31715

def triangle31705 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31705 : RegionCovered triangle31705 :=
  region_split triangle31705 triangle31706 triangle31711 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31706 covered31711

def triangle31723 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(41/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(5/32:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31723 : Leaf := .vertex ![⟨20990659027897,1675704138997,20794709146804⟩,⟨21309095770421,1728763070392,21106722311975⟩,⟨21284997282529,1724716957605,21083116138662⟩]

theorem checked31723 : checkLeaf triangle31723 leaf31723=true := by decide +kernel

theorem covered31723 : RegionCovered triangle31723 := region_leaf triangle31723 leaf31723 checked31723

def triangle31724 : QTriangle := ![{ mass := ![(203/256:ℚ),(5/32:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(41/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31724 : Leaf := .vertex ![⟨21284997282529,1724716957605,21083116138662⟩,⟨21309095770421,1728763070392,21106722311975⟩,⟨21578727552277,1774377849508,21370775758653⟩]

theorem checked31724 : checkLeaf triangle31724 leaf31724=true := by decide +kernel

theorem covered31724 : RegionCovered triangle31724 := region_leaf triangle31724 leaf31724 checked31724

def triangle31722 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(41/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31722 : RegionCovered triangle31722 :=
  region_split triangle31722 triangle31723 triangle31724 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31723 covered31724

def triangle31725 : QTriangle := ![{ mass := ![(101/128:ℚ),(41/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31725 : Leaf := .vertex ![⟨21309095770421,1728763070392,21106722311975⟩,⟨21618309893344,1781127355283,21409528312086⟩,⟨21578727552277,1774377849508,21370775758653⟩]

theorem checked31725 : checkLeaf triangle31725 leaf31725=true := by decide +kernel

theorem covered31725 : RegionCovered triangle31725 := region_leaf triangle31725 leaf31725 checked31725

def triangle31721 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31721 : RegionCovered triangle31721 :=
  region_split triangle31721 triangle31722 triangle31725 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31722 covered31725

def triangle31726 : QTriangle := ![{ mass := ![(101/128:ℚ),(5/32:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31726 : Leaf := .vertex ![⟨21578727552277,1774377849508,21370775758653⟩,⟨21618309893344,1781127355283,21409528312086⟩,⟨22163630247137,1875503699800,21943128642258⟩]

theorem checked31726 : checkLeaf triangle31726 leaf31726=true := by decide +kernel

theorem covered31726 : RegionCovered triangle31726 := region_leaf triangle31726 leaf31726 checked31726

def triangle31720 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(21/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31720 : RegionCovered triangle31720 :=
  region_split triangle31720 triangle31721 triangle31726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31721 covered31726

def triangle31704 : QTriangle := ![{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(5/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31704 : RegionCovered triangle31704 :=
  region_split triangle31704 triangle31705 triangle31720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31705 covered31720
end CacheOptimality.CertificateData
