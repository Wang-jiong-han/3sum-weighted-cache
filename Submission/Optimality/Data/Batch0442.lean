import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32733 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(11/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32733 : Leaf := .vertex ![⟨24206721138041,2252292715002,23937294709317⟩,⟨23821203395516,2178375202827,23561638821747⟩,⟨24329490086869,2276108855695,24056859277226⟩]

theorem checked32733 : checkLeaf triangle32733 leaf32733=true := by decide +kernel

theorem covered32733 : RegionCovered triangle32733 := region_leaf triangle32733 leaf32733 checked32733

def triangle32734 : QTriangle := ![{ mass := ![(39/64:ℚ),(11/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32734 : Leaf := .vertex ![⟨24329490086869,2276108855695,24056859277226⟩,⟨23821203395516,2178375202827,23561638821747⟩,⟨24701902309712,2349174029099,24419359699170⟩]

theorem checked32734 : checkLeaf triangle32734 leaf32734=true := by decide +kernel

theorem covered32734 : RegionCovered triangle32734 := region_leaf triangle32734 leaf32734 checked32734

def triangle32732 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32732 : RegionCovered triangle32732 :=
  region_split triangle32732 triangle32733 triangle32734 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32733 covered32734

def triangle32737 : QTriangle := ![{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32737 : Leaf := .vertex ![⟨23821203395516,2178375202827,23561638821747⟩,⟨23903286488472,2194003044122,23641647465489⟩,⟨24384614239240,2286846062485,24110534509683⟩]

theorem checked32737 : checkLeaf triangle32737 leaf32737=true := by decide +kernel

theorem covered32737 : RegionCovered triangle32737 := region_leaf triangle32737 leaf32737 checked32737

def triangle32740 : QTriangle := ![{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(47/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(79/128:ℚ),(3/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32740 : Leaf := .vertex ![⟨23903286488472,2194003044122,23641647465489⟩,⟨24080993330710,2228041337379,23814816402600⟩,⟨24333108090809,2276812750117,24060382376043⟩]

theorem checked32740 : checkLeaf triangle32740 leaf32740=true := by decide +kernel

theorem covered32740 : RegionCovered triangle32740 := region_leaf triangle32740 leaf32740 checked32740

def triangle32741 : QTriangle := ![{ mass := ![(5/8:ℚ),(47/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(79/128:ℚ),(3/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32741 : Leaf := .vertex ![⟨24080993330710,2228041337379,23814816402600⟩,⟨24531337257433,2315556848851,24253370204034⟩,⟨24333108090809,2276812750117,24060382376043⟩]

theorem checked32741 : checkLeaf triangle32741 leaf32741=true := by decide +kernel

theorem covered32741 : RegionCovered triangle32741 := region_leaf triangle32741 leaf32741 checked32741

def triangle32739 : QTriangle := ![{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(79/128:ℚ),(3/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32739 : RegionCovered triangle32739 :=
  region_split triangle32739 triangle32740 triangle32741 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32740 covered32741

def triangle32742 : QTriangle := ![{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(79/128:ℚ),(3/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32742 : Leaf := .vertex ![⟨23903286488472,2194003044122,23641647465489⟩,⟨24333108090809,2276812750117,24060382376043⟩,⟨24384614239240,2286846062485,24110534509683⟩]

theorem checked32742 : checkLeaf triangle32742 leaf32742=true := by decide +kernel

theorem covered32742 : RegionCovered triangle32742 := region_leaf triangle32742 leaf32742 checked32742

def triangle32738 : QTriangle := ![{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32738 : RegionCovered triangle32738 :=
  region_split triangle32738 triangle32739 triangle32742 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32739 covered32742

def triangle32736 : QTriangle := ![{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32736 : RegionCovered triangle32736 :=
  region_split triangle32736 triangle32737 triangle32738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32737 covered32738

def triangle32743 : QTriangle := ![{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32743 : Leaf := .vertex ![⟨23821203395516,2178375202827,23561638821747⟩,⟨24384614239240,2286846062485,24110534509683⟩,⟨24701902309712,2349174029099,24419359699170⟩]

theorem checked32743 : checkLeaf triangle32743 leaf32743=true := by decide +kernel

theorem covered32743 : RegionCovered triangle32743 := region_leaf triangle32743 leaf32743 checked32743

def triangle32735 : QTriangle := ![{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32735 : RegionCovered triangle32735 :=
  region_split triangle32735 triangle32736 triangle32743 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32736 covered32743

def triangle32731 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32731 : RegionCovered triangle32731 :=
  region_split triangle32731 triangle32732 triangle32735 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32732 covered32735

def triangle32745 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(11/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32745 : Leaf := .vertex ![⟨24206721138041,2252292715002,23937294709317⟩,⟨24701902309712,2349174029099,24419359699170⟩,⟨24900877201393,2388718444848,24612919416901⟩]

theorem checked32745 : checkLeaf triangle32745 leaf32745=true := by decide +kernel

theorem covered32745 : RegionCovered triangle32745 := region_leaf triangle32745 leaf32745 checked32745

def triangle32746 : QTriangle := ![{ mass := ![(19/32:ℚ),(11/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32746 : Leaf := .vertex ![⟨24900877201393,2388718444848,24612919416901⟩,⟨24701902309712,2349174029099,24419359699170⟩,⟨25676492842440,2546245348406,25366614657051⟩]

theorem checked32746 : checkLeaf triangle32746 leaf32746=true := by decide +kernel

theorem covered32746 : RegionCovered triangle32746 := region_leaf triangle32746 leaf32746 checked32746

def triangle32744 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32744 : RegionCovered triangle32744 :=
  region_split triangle32744 triangle32745 triangle32746 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32745 covered32746

def triangle32730 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32730 : RegionCovered triangle32730 :=
  region_split triangle32730 triangle32731 triangle32744 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32731 covered32744

def triangle32749 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(11/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32749 : Leaf := .vertex ![⟨24206721138041,2252292715002,23937294709317⟩,⟨24900877201393,2388718444848,24612919416901⟩,⟨26144143927903,2643834704218,25820410055485⟩]

theorem checked32749 : checkLeaf triangle32749 leaf32749=true := by decide +kernel

theorem covered32749 : RegionCovered triangle32749 := region_leaf triangle32749 leaf32749 checked32749

def triangle32750 : QTriangle := ![{ mass := ![(19/32:ℚ),(11/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32750 : Leaf := .vertex ![⟨24900877201393,2388718444848,24612919416901⟩,⟨25676492842440,2546245348406,25366614657051⟩,⟨26144143927903,2643834704218,25820410055485⟩]

theorem checked32750 : checkLeaf triangle32750 leaf32750=true := by decide +kernel

theorem covered32750 : RegionCovered triangle32750 := region_leaf triangle32750 leaf32750 checked32750

def triangle32748 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32748 : RegionCovered triangle32748 :=
  region_split triangle32748 triangle32749 triangle32750 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32749 covered32750

def triangle32751 : QTriangle := ![{ mass := ![(9/16:ℚ),(11/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32751 : Leaf := .vertex ![⟨26144143927903,2643834704218,25820410055485⟩,⟨25676492842440,2546245348406,25366614657051⟩,⟨28096844167476,3072711240026,27709796559411⟩]

theorem checked32751 : checkLeaf triangle32751 leaf32751=true := by decide +kernel

theorem covered32751 : RegionCovered triangle32751 := region_leaf triangle32751 leaf32751 checked32751

def triangle32747 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32747 : RegionCovered triangle32747 :=
  region_split triangle32747 triangle32748 triangle32751 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32748 covered32751

def triangle32729 : QTriangle := ![{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32729 : RegionCovered triangle32729 :=
  region_split triangle32729 triangle32730 triangle32747 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32730 covered32747
end CacheOptimality.CertificateData
