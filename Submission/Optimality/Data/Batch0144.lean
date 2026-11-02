import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9795 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(2585/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9795 : Leaf := .vertex ![⟨19654498696677,1462609143912,19483632277595⟩,⟨19656395429761,1462900770078,19485495473729⟩,⟨19659946044715,1463446766364,19488983293350⟩]

theorem checked9795 : checkLeaf triangle9795 leaf9795=true := by decide +kernel

theorem covered9795 : RegionCovered triangle9795 := region_leaf triangle9795 leaf9795 checked9795

def triangle9796 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(2585/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9796 : Leaf := .vertex ![⟨19659946044715,1463446766364,19488983293350⟩,⟨19656395429761,1462900770078,19485495473729⟩,⟨19665391037679,1464284280500,19494331948484⟩]

theorem checked9796 : checkLeaf triangle9796 leaf9796=true := by decide +kernel

theorem covered9796 : RegionCovered triangle9796 := region_leaf triangle9796 leaf9796 checked9796

def triangle9794 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9794 : RegionCovered triangle9794 :=
  region_split triangle9794 triangle9795 triangle9796 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9795 covered9796

def triangle9798 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2587/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9798 : Leaf := .vertex ![⟨19656395429761,1462900770078,19485495473729⟩,⟨19658293877525,1463192690712,19487360348492⟩,⟨19661840165176,1463738079125,19490843906640⟩]

theorem checked9798 : checkLeaf triangle9798 leaf9798=true := by decide +kernel

theorem covered9798 : RegionCovered triangle9798 := region_leaf triangle9798 leaf9798 checked9798

def triangle9799 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2587/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9799 : Leaf := .vertex ![⟨19656395429761,1462900770078,19485495473729⟩,⟨19661840165176,1463738079125,19490843906640⟩,⟨19665391037679,1464284280500,19494331948484⟩]

theorem checked9799 : checkLeaf triangle9799 leaf9799=true := by decide +kernel

theorem covered9799 : RegionCovered triangle9799 := region_leaf triangle9799 leaf9799 checked9799

def triangle9797 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9797 : RegionCovered triangle9797 :=
  region_split triangle9797 triangle9798 triangle9799 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9798 covered9799

def triangle9793 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9793 : RegionCovered triangle9793 :=
  region_split triangle9793 triangle9794 triangle9797 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9794 covered9797

def triangle9803 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2587/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(647/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9803 : Leaf := .vertex ![⟨19665391037679,1464284280500,19494331948484⟩,⟨19661840165176,1463738079125,19490843906640⟩,⟨19662787869666,1463883846117,19491774844004⟩]

theorem checked9803 : checkLeaf triangle9803 leaf9803=true := by decide +kernel

theorem covered9803 : RegionCovered triangle9803 := region_leaf triangle9803 leaf9803 checked9803

def triangle9804 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(2587/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(647/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9804 : Leaf := .vertex ![⟨19661840165176,1463738079125,19490843906640⟩,⟨19658293877525,1463192690712,19487360348492⟩,⟨19662787869666,1463883846117,19491774844004⟩]

theorem checked9804 : checkLeaf triangle9804 leaf9804=true := by decide +kernel

theorem covered9804 : RegionCovered triangle9804 := region_leaf triangle9804 leaf9804 checked9804

def triangle9802 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(647/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9802 : RegionCovered triangle9802 :=
  region_split triangle9802 triangle9803 triangle9804 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9803 covered9804

def triangle9805 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(647/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9805 : Leaf := .vertex ![⟨19665391037679,1464284280500,19494331948484⟩,⟨19662787869666,1463883846117,19491774844004⟩,⟨19667282550745,1464575280383,19496189984113⟩]

theorem checked9805 : checkLeaf triangle9805 leaf9805=true := by decide +kernel

theorem covered9805 : RegionCovered triangle9805 := region_leaf triangle9805 leaf9805 checked9805

def triangle9801 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9801 : RegionCovered triangle9801 :=
  region_split triangle9801 triangle9802 triangle9805 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9802 covered9805

def triangle9807 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2587/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9807 : Leaf := .vertex ![⟨19665391037679,1464284280500,19494331948484⟩,⟨19667282550745,1464575280383,19496189984113⟩,⟨19670833675930,1465121686058,19499678243397⟩]

theorem checked9807 : checkLeaf triangle9807 leaf9807=true := by decide +kernel

theorem covered9807 : RegionCovered triangle9807 := region_leaf triangle9807 leaf9807 checked9807

def triangle9809 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2587/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(647/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9809 : Leaf := .vertex ![⟨19670833675930,1465121686058,19499678243397⟩,⟨19667282550745,1464575280383,19496189984113⟩,⟨19671777915812,1465266992832,19500605763932⟩]

theorem checked9809 : checkLeaf triangle9809 leaf9809=true := by decide +kernel

theorem covered9809 : RegionCovered triangle9809 := region_leaf triangle9809 leaf9809 checked9809

def triangle9810 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2587/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(647/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9810 : Leaf := .vertex ![⟨19670833675930,1465121686058,19499678243397⟩,⟨19671777915812,1465266992832,19500605763932⟩,⟨19676273959888,1465958982784,19505022178545⟩]

theorem checked9810 : checkLeaf triangle9810 leaf9810=true := by decide +kernel

theorem covered9810 : RegionCovered triangle9810 := region_leaf triangle9810 leaf9810 checked9810

def triangle9808 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2587/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9808 : RegionCovered triangle9808 :=
  region_split triangle9808 triangle9809 triangle9810 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9809 covered9810

def triangle9806 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9806 : RegionCovered triangle9806 :=
  region_split triangle9806 triangle9807 triangle9808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9807 covered9808

def triangle9800 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9800 : RegionCovered triangle9800 :=
  region_split triangle9800 triangle9801 triangle9806 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9801 covered9806

def triangle9792 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9792 : RegionCovered triangle9792 :=
  region_split triangle9792 triangle9793 triangle9800 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9793 covered9800

def triangle9814 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2589/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9814 : Leaf := .vertex ![⟨19658293877525,1463192690712,19487360348492⟩,⟨19660194036598,1463484905380,19489226898558⟩,⟨19663736003059,1464029686772,19492706201253⟩]

theorem checked9814 : checkLeaf triangle9814 leaf9814=true := by decide +kernel

theorem covered9814 : RegionCovered triangle9814 := region_leaf triangle9814 leaf9814 checked9814

def triangle9816 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2589/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(1295/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9816 : Leaf := .vertex ![⟨19663736003059,1464029686772,19492706201253⟩,⟨19660194036598,1463484905380,19489226898558⟩,⟨19664684564987,1464175601044,19493637978022⟩]

theorem checked9816 : checkLeaf triangle9816 leaf9816=true := by decide +kernel

theorem covered9816 : RegionCovered triangle9816 := region_leaf triangle9816 leaf9816 checked9816

def triangle9817 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2589/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(1295/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9817 : Leaf := .vertex ![⟨19663736003059,1464029686772,19492706201253⟩,⟨19664684564987,1464175601044,19493637978022⟩,⟨19669175783950,1464866575566,19498049703733⟩]

theorem checked9817 : checkLeaf triangle9817 leaf9817=true := by decide +kernel

theorem covered9817 : RegionCovered triangle9817 := region_leaf triangle9817 leaf9817 checked9817

def triangle9815 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2589/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9815 : RegionCovered triangle9815 :=
  region_split triangle9815 triangle9816 triangle9817 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9816 covered9817

def triangle9813 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9813 : RegionCovered triangle9813 :=
  region_split triangle9813 triangle9814 triangle9815 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9814 covered9815

def triangle9819 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2591/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9819 : Leaf := .vertex ![⟨19660194036598,1463484905380,19489226898558⟩,⟨19662095903584,1463777413645,19491095120574⟩,⟨19665633554969,1464321588868,19494570173837⟩]

theorem checked9819 : checkLeaf triangle9819 leaf9819=true := by decide +kernel

theorem covered9819 : RegionCovered triangle9819 := region_leaf triangle9819 leaf9819 checked9819

def triangle9821 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2591/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(1295/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9821 : Leaf := .vertex ![⟨19660194036598,1463484905380,19489226898558⟩,⟨19665633554969,1464321588868,19494570173837⟩,⟨19664684564987,1464175601044,19493637978022⟩]

theorem checked9821 : checkLeaf triangle9821 leaf9821=true := by decide +kernel

theorem covered9821 : RegionCovered triangle9821 := region_leaf triangle9821 leaf9821 checked9821

def triangle9822 : QTriangle := ![{ mass := ![(13321/16384:ℚ),(1295/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2591/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9822 : Leaf := .vertex ![⟨19664684564987,1464175601044,19493637978022⟩,⟨19665633554969,1464321588868,19494570173837⟩,⟨19669175783950,1464866575566,19498049703733⟩]

theorem checked9822 : checkLeaf triangle9822 leaf9822=true := by decide +kernel

theorem covered9822 : RegionCovered triangle9822 := region_leaf triangle9822 leaf9822 checked9822

def triangle9820 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2591/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9820 : RegionCovered triangle9820 :=
  region_split triangle9820 triangle9821 triangle9822 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9821 covered9822

def triangle9818 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9818 : RegionCovered triangle9818 :=
  region_split triangle9818 triangle9819 triangle9820 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9819 covered9820

def triangle9812 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9812 : RegionCovered triangle9812 :=
  region_split triangle9812 triangle9813 triangle9818 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9813 covered9818

def triangle9826 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2589/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(647/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9826 : Leaf := .vertex ![⟨19658293877525,1463192690712,19487360348492⟩,⟨19663736003059,1464029686772,19492706201253⟩,⟨19662787869666,1463883846117,19491774844004⟩]

theorem checked9826 : checkLeaf triangle9826 leaf9826=true := by decide +kernel

theorem covered9826 : RegionCovered triangle9826 := region_leaf triangle9826 leaf9826 checked9826

def triangle9827 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(647/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2589/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9827 : Leaf := .vertex ![⟨19662787869666,1463883846117,19491774844004⟩,⟨19663736003059,1464029686772,19492706201253⟩,⟨19667282550745,1464575280383,19496189984113⟩]

theorem checked9827 : checkLeaf triangle9827 leaf9827=true := by decide +kernel

theorem covered9827 : RegionCovered triangle9827 := region_leaf triangle9827 leaf9827 checked9827

def triangle9825 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2589/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9825 : RegionCovered triangle9825 :=
  region_split triangle9825 triangle9826 triangle9827 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9826 covered9827

def triangle9828 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2589/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9828 : Leaf := .vertex ![⟨19663736003059,1464029686772,19492706201253⟩,⟨19669175783950,1464866575566,19498049703733⟩,⟨19667282550745,1464575280383,19496189984113⟩]

theorem checked9828 : checkLeaf triangle9828 leaf9828=true := by decide +kernel

theorem covered9828 : RegionCovered triangle9828 := region_leaf triangle9828 leaf9828 checked9828

def triangle9824 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9824 : RegionCovered triangle9824 :=
  region_split triangle9824 triangle9825 triangle9828 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9825 covered9828

def triangle9830 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2589/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9830 : Leaf := .vertex ![⟨19667282550745,1464575280383,19496189984113⟩,⟨19669175783950,1464866575566,19498049703733⟩,⟨19672722586832,1465412373590,19501533706549⟩]

theorem checked9830 : checkLeaf triangle9830 leaf9830=true := by decide +kernel

theorem covered9830 : RegionCovered triangle9830 := region_leaf triangle9830 leaf9830 checked9830

def triangle9832 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2589/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(647/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9832 : Leaf := .vertex ![⟨19667282550745,1464575280383,19496189984113⟩,⟨19672722586832,1465412373590,19501533706549⟩,⟨19671777915812,1465266992832,19500605763932⟩]

theorem checked9832 : checkLeaf triangle9832 leaf9832=true := by decide +kernel

theorem covered9832 : RegionCovered triangle9832 := region_leaf triangle9832 leaf9832 checked9832

def triangle9833 : QTriangle := ![{ mass := ![(13321/16384:ℚ),(647/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2589/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9833 : Leaf := .vertex ![⟨19671777915812,1465266992832,19500605763932⟩,⟨19672722586832,1465412373590,19501533706549⟩,⟨19676273959888,1465958982784,19505022178545⟩]

theorem checked9833 : checkLeaf triangle9833 leaf9833=true := by decide +kernel

theorem covered9833 : RegionCovered triangle9833 := region_leaf triangle9833 leaf9833 checked9833

def triangle9831 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2589/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9831 : RegionCovered triangle9831 :=
  region_split triangle9831 triangle9832 triangle9833 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9832 covered9833

def triangle9829 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(647/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9829 : RegionCovered triangle9829 :=
  region_split triangle9829 triangle9830 triangle9831 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9830 covered9831

def triangle9823 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9823 : RegionCovered triangle9823 :=
  region_split triangle9823 triangle9824 triangle9829 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9824 covered9829

def triangle9811 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9811 : RegionCovered triangle9811 :=
  region_split triangle9811 triangle9812 triangle9823 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9812 covered9823

def triangle9791 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9791 : RegionCovered triangle9791 :=
  region_split triangle9791 triangle9792 triangle9811 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9792 covered9811

def triangle9839 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2589/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1295/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9839 : Leaf := .vertex ![⟨19676273959888,1465958982784,19505022178545⟩,⟨19672722586832,1465412373590,19501533706549⟩,⟨19673667688537,1465557828272,19502462070804⟩]

theorem checked9839 : checkLeaf triangle9839 leaf9839=true := by decide +kernel

theorem covered9839 : RegionCovered triangle9839 := region_leaf triangle9839 leaf9839 checked9839

def triangle9840 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(2589/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1295/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9840 : Leaf := .vertex ![⟨19672722586832,1465412373590,19501533706549⟩,⟨19669175783950,1464866575566,19498049703733⟩,⟨19673667688537,1465557828272,19502462070804⟩]

theorem checked9840 : checkLeaf triangle9840 leaf9840=true := by decide +kernel

theorem covered9840 : RegionCovered triangle9840 := region_leaf triangle9840 leaf9840 checked9840

def triangle9838 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1295/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9838 : RegionCovered triangle9838 :=
  region_split triangle9838 triangle9839 triangle9840 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9839 covered9840

def triangle9841 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(1295/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9841 : Leaf := .vertex ![⟨19673667688537,1465557828272,19502462070804⟩,⟨19669175783950,1464866575566,19498049703733⟩,⟨19671070733841,1465158165605,19499911103934⟩]

theorem checked9841 : checkLeaf triangle9841 leaf9841=true := by decide +kernel

theorem covered9841 : RegionCovered triangle9841 := region_leaf triangle9841 leaf9841 checked9841

def triangle9837 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9837 : RegionCovered triangle9837 :=
  region_split triangle9837 triangle9838 triangle9841 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9838 covered9841

def triangle9844 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2591/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(81/512:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9844 : Leaf := .vertex ![⟨19669175783950,1464866575566,19498049703733⟩,⟨19665633554969,1464321588868,19494570173837⟩,⟨19666582972580,1464467650191,19495502788278⟩]

theorem checked9844 : checkLeaf triangle9844 leaf9844=true := by decide +kernel

theorem covered9844 : RegionCovered triangle9844 := region_leaf triangle9844 leaf9844 checked9844

def triangle9845 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(2591/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(81/512:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9845 : Leaf := .vertex ![⟨19665633554969,1464321588868,19494570173837⟩,⟨19662095903584,1463777413645,19491095120574⟩,⟨19666582972580,1464467650191,19495502788278⟩]

theorem checked9845 : checkLeaf triangle9845 leaf9845=true := by decide +kernel

theorem covered9845 : RegionCovered triangle9845 := region_leaf triangle9845 leaf9845 checked9845

def triangle9843 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(81/512:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9843 : RegionCovered triangle9843 :=
  region_split triangle9843 triangle9844 triangle9845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9844 covered9845

def triangle9846 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(81/512:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9846 : Leaf := .vertex ![⟨19669175783950,1464866575566,19498049703733⟩,⟨19666582972580,1464467650191,19495502788278⟩,⟨19671070733841,1465158165605,19499911103934⟩]

theorem checked9846 : checkLeaf triangle9846 leaf9846=true := by decide +kernel

theorem covered9846 : RegionCovered triangle9846 := region_leaf triangle9846 leaf9846 checked9846

def triangle9842 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1295/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9842 : RegionCovered triangle9842 :=
  region_split triangle9842 triangle9843 triangle9846 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9843 covered9846

def triangle9836 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9836 : RegionCovered triangle9836 :=
  region_split triangle9836 triangle9837 triangle9842 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9837 covered9842

def triangle9849 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1295/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9849 : Leaf := .vertex ![⟨19676273959888,1465958982784,19505022178545⟩,⟨19673667688537,1465557828272,19502462070804⟩,⟨19678160273798,1466249358485,19506875074348⟩]

theorem checked9849 : checkLeaf triangle9849 leaf9849=true := by decide +kernel

theorem covered9849 : RegionCovered triangle9849 := region_leaf triangle9849 leaf9849 checked9849

def triangle9851 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(1295/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2591/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9851 : Leaf := .vertex ![⟨19673667688537,1465557828272,19502462070804⟩,⟨19671070733841,1465158165605,19499911103934⟩,⟨19674613220532,1465703356829,19503390856303⟩]

theorem checked9851 : checkLeaf triangle9851 leaf9851=true := by decide +kernel

theorem covered9851 : RegionCovered triangle9851 := region_leaf triangle9851 leaf9851 checked9851

def triangle9852 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(1295/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2591/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9852 : Leaf := .vertex ![⟨19673667688537,1465557828272,19502462070804⟩,⟨19674613220532,1465703356829,19503390856303⟩,⟨19678160273798,1466249358485,19506875074348⟩]

theorem checked9852 : checkLeaf triangle9852 leaf9852=true := by decide +kernel

theorem covered9852 : RegionCovered triangle9852 := region_leaf triangle9852 leaf9852 checked9852

def triangle9850 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(1295/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9850 : RegionCovered triangle9850 :=
  region_split triangle9850 triangle9851 triangle9852 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9851 covered9852

def triangle9848 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9848 : RegionCovered triangle9848 :=
  region_split triangle9848 triangle9849 triangle9850 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9849 covered9850

def triangle9856 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2591/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26635/32768:ℚ),(2591/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9856 : Leaf := .vertex ![⟨19678160273798,1466249358485,19506875074348⟩,⟨19674613220532,1465703356829,19503390856303⟩,⟨19676858564406,1466048972474,19505596426763⟩]

theorem checked9856 : checkLeaf triangle9856 leaf9856=true := by decide +kernel

theorem covered9856 : RegionCovered triangle9856 := region_leaf triangle9856 leaf9856 checked9856

def triangle9857 : QTriangle := ![{ mass := ![(26635/32768:ℚ),(2591/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2591/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9857 : Leaf := .vertex ![⟨19676858564406,1466048972474,19505596426763⟩,⟨19674613220532,1465703356829,19503390856303⟩,⟨19675559182390,1465848959206,19504320062627⟩]

theorem checked9857 : checkLeaf triangle9857 leaf9857=true := by decide +kernel

theorem covered9857 : RegionCovered triangle9857 := region_leaf triangle9857 leaf9857 checked9857

def triangle9855 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2591/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9855 : RegionCovered triangle9855 :=
  region_split triangle9855 triangle9856 triangle9857 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9856 covered9857

def triangle9858 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2591/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9858 : Leaf := .vertex ![⟨19674613220532,1465703356829,19503390856303⟩,⟨19671070733841,1465158165605,19499911103934⟩,⟨19675559182390,1465848959206,19504320062627⟩]

theorem checked9858 : checkLeaf triangle9858 leaf9858=true := by decide +kernel

theorem covered9858 : RegionCovered triangle9858 := region_leaf triangle9858 leaf9858 checked9858

def triangle9854 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9854 : RegionCovered triangle9854 :=
  region_split triangle9854 triangle9855 triangle9858 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9855 covered9858

def triangle9861 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26635/32768:ℚ),(2591/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9861 : Leaf := .vertex ![⟨19678160273798,1466249358485,19506875074348⟩,⟨19676858564406,1466048972474,19505596426763⟩,⟨19679104078018,1466394657407,19507802155920⟩]

theorem checked9861 : checkLeaf triangle9861 leaf9861=true := by decide +kernel

theorem covered9861 : RegionCovered triangle9861 := region_leaf triangle9861 leaf9861 checked9861

def triangle9862 : QTriangle := ![{ mass := ![(26635/32768:ℚ),(2591/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9862 : Leaf := .vertex ![⟨19676858564406,1466048972474,19505596426763⟩,⟨19675559182390,1465848959206,19504320062627⟩,⟨19679104078018,1466394657407,19507802155920⟩]

theorem checked9862 : checkLeaf triangle9862 leaf9862=true := by decide +kernel

theorem covered9862 : RegionCovered triangle9862 := region_leaf triangle9862 leaf9862 checked9862

def triangle9860 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9860 : RegionCovered triangle9860 :=
  region_split triangle9860 triangle9861 triangle9862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9861 covered9862

def triangle9863 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9863 : Leaf := .vertex ![⟨19679104078018,1466394657407,19507802155920⟩,⟨19675559182390,1465848959206,19504320062627⟩,⟨19680048313192,1466540030305,19508729659390⟩]

theorem checked9863 : checkLeaf triangle9863 leaf9863=true := by decide +kernel

theorem covered9863 : RegionCovered triangle9863 := region_leaf triangle9863 leaf9863 checked9863

def triangle9859 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(81/512:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9859 : RegionCovered triangle9859 :=
  region_split triangle9859 triangle9860 triangle9863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9860 covered9863

def triangle9853 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9853 : RegionCovered triangle9853 :=
  region_split triangle9853 triangle9854 triangle9859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9854 covered9859

def triangle9847 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(81/512:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9847 : RegionCovered triangle9847 :=
  region_split triangle9847 triangle9848 triangle9853 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9848 covered9853

def triangle9835 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9835 : RegionCovered triangle9835 :=
  region_split triangle9835 triangle9836 triangle9847 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9836 covered9847

def triangle9867 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9867 : Leaf := .vertex ![⟨19676273959888,1465958982784,19505022178545⟩,⟨19678160273798,1466249358485,19506875074348⟩,⟨19681711889943,1466796170422,19510363754356⟩]

theorem checked9867 : checkLeaf triangle9867 leaf9867=true := by decide +kernel

theorem covered9867 : RegionCovered triangle9867 := region_leaf triangle9867 leaf9867 checked9867

def triangle9869 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1295/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9869 : Leaf := .vertex ![⟨19681711889943,1466796170422,19510363754356⟩,⟨19678160273798,1466249358485,19506875074348⟩,⟨19682653534781,1466941165528,19511288709480⟩]

theorem checked9869 : checkLeaf triangle9869 leaf9869=true := by decide +kernel

theorem covered9869 : RegionCovered triangle9869 := region_leaf triangle9869 leaf9869 checked9869

def triangle9871 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1295/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(5179/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9871 : Leaf := .vertex ![⟨19681711889943,1466796170422,19510363754356⟩,⟨19682653534781,1466941165528,19511288709480⟩,⟨19684429972399,1467214723255,19513033657665⟩]

theorem checked9871 : checkLeaf triangle9871 leaf9871=true := by decide +kernel

theorem covered9871 : RegionCovered triangle9871 := region_leaf triangle9871 leaf9871 checked9871

def triangle9872 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(5179/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1295/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9872 : Leaf := .vertex ![⟨19684429972399,1467214723255,19513033657665⟩,⟨19682653534781,1466941165528,19511288709480⟩,⟨19687147466567,1467633248726,19515702971341⟩]

theorem checked9872 : checkLeaf triangle9872 leaf9872=true := by decide +kernel

theorem covered9872 : RegionCovered triangle9872 := region_leaf triangle9872 leaf9872 checked9872

def triangle9870 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1295/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9870 : RegionCovered triangle9870 :=
  region_split triangle9870 triangle9871 triangle9872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9871 covered9872

def triangle9868 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9868 : RegionCovered triangle9868 :=
  region_split triangle9868 triangle9869 triangle9870 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9869 covered9870

def triangle9866 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9866 : RegionCovered triangle9866 :=
  region_split triangle9866 triangle9867 triangle9868 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9867 covered9868

def triangle9876 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(5181/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9876 : Leaf := .vertex ![⟨19678160273798,1466249358485,19506875074348⟩,⟨19679104078018,1466394657407,19507802155920⟩,⟨19680878236482,1466667810236,19509544875392⟩]

theorem checked9876 : checkLeaf triangle9876 leaf9876=true := by decide +kernel

theorem covered9876 : RegionCovered triangle9876 := region_leaf triangle9876 leaf9876 checked9876

def triangle9877 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(5181/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9877 : Leaf := .vertex ![⟨19680878236482,1466667810236,19509544875392⟩,⟨19679104078018,1466394657407,19507802155920⟩,⟨19683595612060,1467086234817,19512214087964⟩]

theorem checked9877 : checkLeaf triangle9877 leaf9877=true := by decide +kernel

theorem covered9877 : RegionCovered triangle9877 := region_leaf triangle9877 leaf9877 checked9877

def triangle9875 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9875 : RegionCovered triangle9875 :=
  region_split triangle9875 triangle9876 triangle9877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9876 covered9877

def triangle9879 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(5183/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9879 : Leaf := .vertex ![⟨19679104078018,1466394657407,19507802155920⟩,⟨19680048313192,1466540030305,19508729659390⟩,⟨19681821392961,1466813031380,19510471316615⟩]

theorem checked9879 : checkLeaf triangle9879 leaf9879=true := by decide +kernel

theorem covered9879 : RegionCovered triangle9879 := region_leaf triangle9879 leaf9879 checked9879

def triangle9880 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(5183/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9880 : Leaf := .vertex ![⟨19679104078018,1466394657407,19507802155920⟩,⟨19681821392961,1466813031380,19510471316615⟩,⟨19683595612060,1467086234817,19512214087964⟩]

theorem checked9880 : checkLeaf triangle9880 leaf9880=true := by decide +kernel

theorem covered9880 : RegionCovered triangle9880 := region_leaf triangle9880 leaf9880 checked9880

def triangle9878 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(2591/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9878 : RegionCovered triangle9878 :=
  region_split triangle9878 triangle9879 triangle9880 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9879 covered9880

def triangle9874 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9874 : RegionCovered triangle9874 :=
  region_split triangle9874 triangle9875 triangle9878 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9875 covered9878

def triangle9882 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1295/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9882 : Leaf := .vertex ![⟨19678160273798,1466249358485,19506875074348⟩,⟨19683595612060,1467086234817,19512214087964⟩,⟨19682653534781,1466941165528,19511288709480⟩]

theorem checked9882 : checkLeaf triangle9882 leaf9882=true := by decide +kernel

theorem covered9882 : RegionCovered triangle9882 := region_leaf triangle9882 leaf9882 checked9882

def triangle9883 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(1295/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9883 : Leaf := .vertex ![⟨19682653534781,1466941165528,19511288709480⟩,⟨19683595612060,1467086234817,19512214087964⟩,⟨19687147466567,1467633248726,19515702971341⟩]

theorem checked9883 : checkLeaf triangle9883 leaf9883=true := by decide +kernel

theorem covered9883 : RegionCovered triangle9883 := region_leaf triangle9883 leaf9883 checked9883

def triangle9881 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9881 : RegionCovered triangle9881 :=
  region_split triangle9881 triangle9882 triangle9883 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9882 covered9883

def triangle9873 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1295/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9873 : RegionCovered triangle9873 :=
  region_split triangle9873 triangle9874 triangle9881 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9874 covered9881

def triangle9865 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9865 : RegionCovered triangle9865 :=
  region_split triangle9865 triangle9866 triangle9873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9866 covered9873

def triangle9888 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(2591/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9888 : Leaf := .vertex ![⟨19687147466567,1467633248726,19515702971341⟩,⟨19683595612060,1467086234817,19512214087964⟩,⟨19685841631252,1467432127123,19514420289629⟩]

theorem checked9888 : checkLeaf triangle9888 leaf9888=true := by decide +kernel

theorem covered9888 : RegionCovered triangle9888 := region_leaf triangle9888 leaf9888 checked9888

def triangle9889 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(2591/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9889 : Leaf := .vertex ![⟨19685841631252,1467432127123,19514420289629⟩,⟨19683595612060,1467086234817,19512214087964⟩,⟨19684538121408,1467231378243,19513139889445⟩]

theorem checked9889 : checkLeaf triangle9889 leaf9889=true := by decide +kernel

theorem covered9889 : RegionCovered triangle9889 := region_leaf triangle9889 leaf9889 checked9889

def triangle9887 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9887 : RegionCovered triangle9887 :=
  region_split triangle9887 triangle9888 triangle9889 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9888 covered9889

def triangle9891 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(81/512:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9891 : Leaf := .vertex ![⟨19683595612060,1467086234817,19512214087964⟩,⟨19680048313192,1466540030305,19508729659390⟩,⟨19682293132926,1466885669711,19510934695554⟩]

theorem checked9891 : checkLeaf triangle9891 leaf9891=true := by decide +kernel

theorem covered9891 : RegionCovered triangle9891 := region_leaf triangle9891 leaf9891 checked9891

def triangle9892 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(81/512:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9892 : Leaf := .vertex ![⟨19683595612060,1467086234817,19512214087964⟩,⟨19682293132926,1466885669711,19510934695554⟩,⟨19684538121408,1467231378243,19513139889445⟩]

theorem checked9892 : checkLeaf triangle9892 leaf9892=true := by decide +kernel

theorem covered9892 : RegionCovered triangle9892 := region_leaf triangle9892 leaf9892 checked9892

def triangle9890 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2591/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9890 : RegionCovered triangle9890 :=
  region_split triangle9890 triangle9891 triangle9892 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9891 covered9892

def triangle9886 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9886 : RegionCovered triangle9886 :=
  region_split triangle9886 triangle9887 triangle9890 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9887 covered9890

def triangle9895 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(2591/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9895 : Leaf := .vertex ![⟨19687147466567,1467633248726,19515702971341⟩,⟨19685841631252,1467432127123,19514420289629⟩,⟨19688087817735,1467778088385,19516626647576⟩]

theorem checked9895 : checkLeaf triangle9895 leaf9895=true := by decide +kernel

theorem covered9895 : RegionCovered triangle9895 := region_leaf triangle9895 leaf9895 checked9895

def triangle9896 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(2591/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9896 : Leaf := .vertex ![⟨19685841631252,1467432127123,19514420289629⟩,⟨19684538121408,1467231378243,19513139889445⟩,⟨19688087817735,1467778088385,19516626647576⟩]

theorem checked9896 : checkLeaf triangle9896 leaf9896=true := by decide +kernel

theorem covered9896 : RegionCovered triangle9896 := region_leaf triangle9896 leaf9896 checked9896

def triangle9894 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9894 : RegionCovered triangle9894 :=
  region_split triangle9894 triangle9895 triangle9896 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9895 covered9896

def triangle9898 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(81/512:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9898 : Leaf := .vertex ![⟨19688087817735,1467778088385,19516626647576⟩,⟨19684538121408,1467231378243,19513139889445⟩,⟨19686783277966,1467577155809,19515345240396⟩]

theorem checked9898 : checkLeaf triangle9898 leaf9898=true := by decide +kernel

theorem covered9898 : RegionCovered triangle9898 := region_leaf triangle9898 leaf9898 checked9898

def triangle9899 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(81/512:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9899 : Leaf := .vertex ![⟨19688087817735,1467778088385,19516626647576⟩,⟨19686783277966,1467577155809,19515345240396⟩,⟨19689028602062,1467923002337,19517550747879⟩]

theorem checked9899 : checkLeaf triangle9899 leaf9899=true := by decide +kernel

theorem covered9899 : RegionCovered triangle9899 := region_leaf triangle9899 leaf9899 checked9899

def triangle9897 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9897 : RegionCovered triangle9897 :=
  region_split triangle9897 triangle9898 triangle9899 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9898 covered9899

def triangle9893 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(81/512:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9893 : RegionCovered triangle9893 :=
  region_split triangle9893 triangle9894 triangle9897 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9894 covered9897

def triangle9885 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9885 : RegionCovered triangle9885 :=
  region_split triangle9885 triangle9886 triangle9893 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9886 covered9893

def triangle9903 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5181/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9903 : Leaf := .vertex ![⟨19687147466567,1467633248726,19515702971341⟩,⟨19688087817735,1467778088385,19516626647576⟩,⟨19689864372454,1468051746797,19518371695396⟩]

theorem checked9903 : checkLeaf triangle9903 leaf9903=true := by decide +kernel

theorem covered9903 : RegionCovered triangle9903 := region_leaf triangle9903 leaf9903 checked9903

def triangle9904 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(5181/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9904 : Leaf := .vertex ![⟨19689864372454,1468051746797,19518371695396⟩,⟨19688087817735,1467778088385,19516626647576⟩,⟨19692580690177,1468470217445,19521039829953⟩]

theorem checked9904 : checkLeaf triangle9904 leaf9904=true := by decide +kernel

theorem covered9904 : RegionCovered triangle9904 := region_leaf triangle9904 leaf9904 checked9904

def triangle9902 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9902 : RegionCovered triangle9902 :=
  region_split triangle9902 triangle9903 triangle9904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9903 covered9904

def triangle9906 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5183/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9906 : Leaf := .vertex ![⟨19688087817735,1467778088385,19516626647576⟩,⟨19689028602062,1467923002337,19517550747879⟩,⟨19690804077773,1468196508832,19519294733166⟩]

theorem checked9906 : checkLeaf triangle9906 leaf9906=true := by decide +kernel

theorem covered9906 : RegionCovered triangle9906 := region_leaf triangle9906 leaf9906 checked9906

def triangle9907 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5183/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9907 : Leaf := .vertex ![⟨19688087817735,1467778088385,19516626647576⟩,⟨19690804077773,1468196508832,19519294733166⟩,⟨19692580690177,1468470217445,19521039829953⟩]

theorem checked9907 : checkLeaf triangle9907 leaf9907=true := by decide +kernel

theorem covered9907 : RegionCovered triangle9907 := region_leaf triangle9907 leaf9907 checked9907

def triangle9905 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2591/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9905 : RegionCovered triangle9905 :=
  region_split triangle9905 triangle9906 triangle9907 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9906 covered9907

def triangle9901 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9901 : RegionCovered triangle9901 :=
  region_split triangle9901 triangle9902 triangle9905 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9902 covered9905

def triangle9910 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(81/512:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9910 : Leaf := .vertex ![⟨19692580690177,1468470217445,19521039829953⟩,⟨19689028602062,1467923002337,19517550747879⟩,⟨19691274093024,1468268917733,19519756411229⟩]

theorem checked9910 : checkLeaf triangle9910 leaf9910=true := by decide +kernel

theorem covered9910 : RegionCovered triangle9910 := region_leaf triangle9910 leaf9910 checked9910

def triangle9911 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(81/512:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9911 : Leaf := .vertex ![⟨19692580690177,1468470217445,19521039829953⟩,⟨19691274093024,1468268917733,19519756411229⟩,⟨19693519750288,1468614901921,19521962229890⟩]

theorem checked9911 : checkLeaf triangle9911 leaf9911=true := by decide +kernel

theorem covered9911 : RegionCovered triangle9911 := region_leaf triangle9911 leaf9911 checked9911

def triangle9909 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9909 : RegionCovered triangle9909 :=
  region_split triangle9909 triangle9910 triangle9911 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9910 covered9911

def triangle9913 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5183/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9913 : Leaf := .vertex ![⟨19692580690177,1468470217445,19521039829953⟩,⟨19693519750288,1468614901921,19521962229890⟩,⟨19695296419746,1468888660633,19523707375024⟩]

theorem checked9913 : checkLeaf triangle9913 leaf9913=true := by decide +kernel

theorem covered9913 : RegionCovered triangle9913 := region_leaf triangle9913 leaf9913 checked9913

def triangle9914 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5183/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9914 : Leaf := .vertex ![⟨19695296419746,1468888660633,19523707375024⟩,⟨19693519750288,1468614901921,19521962229890⟩,⟨19698011561248,1469307076335,19526374330704⟩]

theorem checked9914 : checkLeaf triangle9914 leaf9914=true := by decide +kernel

theorem covered9914 : RegionCovered triangle9914 := region_leaf triangle9914 leaf9914 checked9914

def triangle9912 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(81/512:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9912 : RegionCovered triangle9912 :=
  region_split triangle9912 triangle9913 triangle9914 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9913 covered9914

def triangle9908 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9908 : RegionCovered triangle9908 :=
  region_split triangle9908 triangle9909 triangle9912 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9909 covered9912

def triangle9900 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(81/512:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9900 : RegionCovered triangle9900 :=
  region_split triangle9900 triangle9901 triangle9908 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9901 covered9908

def triangle9884 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9884 : RegionCovered triangle9884 :=
  region_split triangle9884 triangle9885 triangle9900 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9885 covered9900

def triangle9864 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(81/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9864 : RegionCovered triangle9864 :=
  region_split triangle9864 triangle9865 triangle9884 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9865 covered9884

def triangle9834 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9834 : RegionCovered triangle9834 :=
  region_split triangle9834 triangle9835 triangle9864 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9835 covered9864

def triangle9790 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9790 : RegionCovered triangle9790 :=
  region_split triangle9790 triangle9791 triangle9834 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9791 covered9834
end CacheOptimality.CertificateData
