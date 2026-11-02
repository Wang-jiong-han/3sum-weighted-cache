import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31625 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(81/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31625 : Leaf := .vertex ![⟨20401301610172,1579817074191,20216781136150⟩,⟨20444297966755,1586711140622,20258963486081⟩,⟨20568156441396,1606659744359,20380459782563⟩]

theorem checked31625 : checkLeaf triangle31625 leaf31625=true := by decide +kernel

theorem covered31625 : RegionCovered triangle31625 := region_leaf triangle31625 leaf31625 checked31625

def triangle31627 : QTriangle := ![{ mass := ![(205/256:ℚ),(81/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(41/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31627 : Leaf := .vertex ![⟨20568156441396,1606659744359,20380459782563⟩,⟨20444297966755,1586711140622,20258963486081⟩,⟨20588350996961,1609924813848,20400266752763⟩]

theorem checked31627 : checkLeaf triangle31627 leaf31627=true := by decide +kernel

theorem covered31627 : RegionCovered triangle31627 := region_leaf triangle31627 leaf31627 checked31627

def triangle31628 : QTriangle := ![{ mass := ![(205/256:ℚ),(81/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(41/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31628 : Leaf := .vertex ![⟨20568156441396,1606659744359,20380459782563⟩,⟨20588350996961,1609924813848,20400266752763⟩,⟨20732503678466,1633333732986,20541632763240⟩]

theorem checked31628 : checkLeaf triangle31628 leaf31628=true := by decide +kernel

theorem covered31628 : RegionCovered triangle31628 := region_leaf triangle31628 leaf31628 checked31628

def triangle31626 : QTriangle := ![{ mass := ![(205/256:ℚ),(81/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31626 : RegionCovered triangle31626 :=
  region_split triangle31626 triangle31627 triangle31628 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31627 covered31628

def triangle31624 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31624 : RegionCovered triangle31624 :=
  region_split triangle31624 triangle31625 triangle31626 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31625 covered31626

def triangle31630 : QTriangle := ![{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31630 : Leaf := .vertex ![⟨20444297966755,1586711140622,20258963486081⟩,⟨20489685818059,1594005942375,20303488703989⟩,⟨20609174690406,1613295286762,20420690066376⟩]

theorem checked31630 : checkLeaf triangle31630 leaf31630=true := by decide +kernel

theorem covered31630 : RegionCovered triangle31630 := region_leaf triangle31630 leaf31630 checked31630

def triangle31633 : QTriangle := ![{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(165/1024:ℚ),(41/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(41/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31633 : Leaf := .vertex ![⟨20444297966755,1586711140622,20258963486081⟩,⟨20527038306635,1600022607299,20340128689654⟩,⟨20588350996961,1609924813848,20400266752763⟩]

theorem checked31633 : checkLeaf triangle31633 leaf31633=true := by decide +kernel

theorem covered31633 : RegionCovered triangle31633 := region_leaf triangle31633 leaf31633 checked31633

def triangle31634 : QTriangle := ![{ mass := ![(409/512:ℚ),(165/1024:ℚ),(41/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(41/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31634 : Leaf := .vertex ![⟨20527038306635,1600022607299,20340128689654⟩,⟨20609174690406,1613295286762,20420690066376⟩,⟨20588350996961,1609924813848,20400266752763⟩]

theorem checked31634 : checkLeaf triangle31634 leaf31634=true := by decide +kernel

theorem covered31634 : RegionCovered triangle31634 := region_leaf triangle31634 leaf31634 checked31634

def triangle31632 : QTriangle := ![{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(41/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31632 : RegionCovered triangle31632 :=
  region_split triangle31632 triangle31633 triangle31634 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31633 covered31634

def triangle31635 : QTriangle := ![{ mass := ![(409/512:ℚ),(41/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31635 : Leaf := .vertex ![⟨20588350996961,1609924813848,20400266752763⟩,⟨20609174690406,1613295286762,20420690066376⟩,⟨20732503678466,1633333732986,20541632763240⟩]

theorem checked31635 : checkLeaf triangle31635 leaf31635=true := by decide +kernel

theorem covered31635 : RegionCovered triangle31635 := region_leaf triangle31635 leaf31635 checked31635

def triangle31631 : QTriangle := ![{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31631 : RegionCovered triangle31631 :=
  region_split triangle31631 triangle31632 triangle31635 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31632 covered31635

def triangle31629 : QTriangle := ![{ mass := ![(205/256:ℚ),(41/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31629 : RegionCovered triangle31629 :=
  region_split triangle31629 triangle31630 triangle31631 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31630 covered31631

def triangle31623 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31623 : RegionCovered triangle31623 :=
  region_split triangle31623 triangle31624 triangle31629 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31624 covered31629

def triangle31639 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(81/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(5/32:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31639 : Leaf := .vertex ![⟨20401301610172,1579817074191,20216781136150⟩,⟨20568156441396,1606659744359,20380459782563⟩,⟨20548611242092,1603503012696,20361289052153⟩]

theorem checked31639 : checkLeaf triangle31639 leaf31639=true := by decide +kernel

theorem covered31639 : RegionCovered triangle31639 := region_leaf triangle31639 leaf31639 checked31639

def triangle31640 : QTriangle := ![{ mass := ![(411/512:ℚ),(5/32:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(81/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31640 : Leaf := .vertex ![⟨20548611242092,1603503012696,20361289052153⟩,⟨20568156441396,1606659744359,20380459782563⟩,⟨20695975960096,1627385037996,20505814505361⟩]

theorem checked31640 : checkLeaf triangle31640 leaf31640=true := by decide +kernel

theorem covered31640 : RegionCovered triangle31640 := region_leaf triangle31640 leaf31640 checked31640

def triangle31638 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(81/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31638 : RegionCovered triangle31638 :=
  region_split triangle31638 triangle31639 triangle31640 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31639 covered31640

def triangle31641 : QTriangle := ![{ mass := ![(205/256:ℚ),(81/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31641 : Leaf := .vertex ![⟨20568156441396,1606659744359,20380459782563⟩,⟨20732503678466,1633333732986,20541632763240⟩,⟨20695975960096,1627385037996,20505814505361⟩]

theorem checked31641 : checkLeaf triangle31641 leaf31641=true := by decide +kernel

theorem covered31641 : RegionCovered triangle31641 := region_leaf triangle31641 leaf31641 checked31641

def triangle31637 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31637 : RegionCovered triangle31637 :=
  region_split triangle31637 triangle31638 triangle31641 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31638 covered31641

def triangle31642 : QTriangle := ![{ mass := ![(205/256:ℚ),(5/32:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31642 : Leaf := .vertex ![⟨20695975960096,1627385037996,20505814505361⟩,⟨20732503678466,1633333732986,20541632763240⟩,⟨20990659027897,1675704138997,20794709146804⟩]

theorem checked31642 : checkLeaf triangle31642 leaf31642=true := by decide +kernel

theorem covered31642 : RegionCovered triangle31642 := region_leaf triangle31642 leaf31642 checked31642

def triangle31636 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31636 : RegionCovered triangle31636 :=
  region_split triangle31636 triangle31637 triangle31642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31637 covered31642

def triangle31622 : QTriangle := ![{ mass := ![(103/128:ℚ),(5/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31622 : RegionCovered triangle31622 :=
  region_split triangle31622 triangle31623 triangle31636 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31623 covered31636
end CacheOptimality.CertificateData
