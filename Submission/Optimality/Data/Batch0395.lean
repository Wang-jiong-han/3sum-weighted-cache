import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29611 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(97/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29611 : Leaf := .vertex ![⟨19384559507268,1421419282117,19218407956668⟩,⟨19475348829516,1435203255686,19307624331410⟩,⟨19537106016879,1444619713260,19368304155527⟩]

theorem checked29611 : checkLeaf triangle29611 leaf29611=true := by decide +kernel

theorem covered29611 : RegionCovered triangle29611 := region_leaf triangle29611 leaf29611 checked29611

def triangle29612 : QTriangle := ![{ mass := ![(203/256:ℚ),(97/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29612 : Leaf := .vertex ![⟨19537106016879,1444619713260,19368304155527⟩,⟨19475348829516,1435203255686,19307624331410⟩,⟨19689855086076,1468050316264,19518362573724⟩]

theorem checked29612 : checkLeaf triangle29612 leaf29612=true := by decide +kernel

theorem covered29612 : RegionCovered triangle29612 := region_leaf triangle29612 leaf29612 checked29612

def triangle29610 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29610 : RegionCovered triangle29610 :=
  region_split triangle29610 triangle29611 triangle29612 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29611 covered29612

def triangle29614 : QTriangle := ![{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(99/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29614 : Leaf := .vertex ![⟨19475348829516,1435203255686,19307624331410⟩,⟨19566646442995,1449135433152,19397327116540⟩,⟨19625319844247,1458126722238,19454968628071⟩]

theorem checked29614 : checkLeaf triangle29614 leaf29614=true := by decide +kernel

theorem covered29614 : RegionCovered triangle29614 := region_leaf triangle29614 leaf29614 checked29614

def triangle29615 : QTriangle := ![{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(99/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29615 : Leaf := .vertex ![⟨19475348829516,1435203255686,19307624331410⟩,⟨19625319844247,1458126722238,19454968628071⟩,⟨19689855086076,1468050316264,19518362573724⟩]

theorem checked29615 : checkLeaf triangle29615 leaf29615=true := by decide +kernel

theorem covered29615 : RegionCovered triangle29615 := region_leaf triangle29615 leaf29615 checked29615

def triangle29613 : QTriangle := ![{ mass := ![(203/256:ℚ),(49/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29613 : RegionCovered triangle29613 :=
  region_split triangle29613 triangle29614 triangle29615 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29614 covered29615

def triangle29609 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29609 : RegionCovered triangle29609 :=
  region_split triangle29609 triangle29610 triangle29613 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29610 covered29613

def triangle29617 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29617 : Leaf := .vertex ![⟨19689855086076,1468050316264,19518362573724⟩,⟨19566646442995,1449135433152,19397327116540⟩,⟨19775625060914,1481294366569,19602605436718⟩]

theorem checked29617 : checkLeaf triangle29617 leaf29617=true := by decide +kernel

theorem covered29617 : RegionCovered triangle29617 := region_leaf triangle29617 leaf29617 checked29617

def triangle29619 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(99/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29619 : Leaf := .vertex ![⟨19689855086076,1468050316264,19518362573724⟩,⟨19775625060914,1481294366569,19602605436718⟩,⟨19842439334228,1491655068549,19668221930838⟩]

theorem checked29619 : checkLeaf triangle29619 leaf29619=true := by decide +kernel

theorem covered29619 : RegionCovered triangle29619 := region_leaf triangle29619 leaf29619 checked29619

def triangle29620 : QTriangle := ![{ mass := ![(201/256:ℚ),(99/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29620 : Leaf := .vertex ![⟨19842439334228,1491655068549,19668221930838⟩,⟨19775625060914,1481294366569,19602605436718⟩,⟨19994588103765,1515391179227,19817616265932⟩]

theorem checked29620 : checkLeaf triangle29620 leaf29620=true := by decide +kernel

theorem covered29620 : RegionCovered triangle29620 := region_leaf triangle29620 leaf29620 checked29620

def triangle29618 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29618 : RegionCovered triangle29618 :=
  region_split triangle29618 triangle29619 triangle29620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29619 covered29620

def triangle29616 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29616 : RegionCovered triangle29616 :=
  region_split triangle29616 triangle29617 triangle29618 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29617 covered29618

def triangle29608 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29608 : RegionCovered triangle29608 :=
  region_split triangle29608 triangle29609 triangle29616 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29609 covered29616

def triangle29622 : QTriangle := ![{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29622 : Leaf := .vertex ![⟨19566646442995,1449135433152,19397327116540⟩,⟨19750733988726,1477444357255,19578158755366⟩,⟨19862075193787,1494707221124,19687504413374⟩]

theorem checked29622 : checkLeaf triangle29622 leaf29622=true := by decide +kernel

theorem covered29622 : RegionCovered triangle29622 := region_leaf triangle29622 leaf29622 checked29622

def triangle29625 : QTriangle := ![{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(101/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29625 : Leaf := .vertex ![⟨19566646442995,1449135433152,19397327116540⟩,⟨19714130981776,1471792452387,19542207436405⟩,⟨19775625060914,1481294366569,19602605436718⟩]

theorem checked29625 : checkLeaf triangle29625 leaf29625=true := by decide +kernel

theorem covered29625 : RegionCovered triangle29625 := region_leaf triangle29625 leaf29625 checked29625

def triangle29626 : QTriangle := ![{ mass := ![(201/256:ℚ),(101/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29626 : Leaf := .vertex ![⟨19714130981776,1471792452387,19542207436405⟩,⟨19862075193787,1494707221124,19687504413374⟩,⟨19775625060914,1481294366569,19602605436718⟩]

theorem checked29626 : checkLeaf triangle29626 leaf29626=true := by decide +kernel

theorem covered29626 : RegionCovered triangle29626 := region_leaf triangle29626 leaf29626 checked29626

def triangle29624 : QTriangle := ![{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29624 : RegionCovered triangle29624 :=
  region_split triangle29624 triangle29625 triangle29626 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29625 covered29626

def triangle29628 : QTriangle := ![{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(101/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29628 : Leaf := .vertex ![⟨19775625060914,1481294366569,19602605436718⟩,⟨19862075193787,1494707221124,19687504413374⟩,⟨19925891178515,1504649462985,19750167636891⟩]

theorem checked29628 : checkLeaf triangle29628 leaf29628=true := by decide +kernel

theorem covered29628 : RegionCovered triangle29628 := region_leaf triangle29628 leaf29628 checked29628

def triangle29629 : QTriangle := ![{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(101/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29629 : Leaf := .vertex ![⟨19775625060914,1481294366569,19602605436718⟩,⟨19925891178515,1504649462985,19750167636891⟩,⟨19994588103765,1515391179227,19817616265932⟩]

theorem checked29629 : checkLeaf triangle29629 leaf29629=true := by decide +kernel

theorem covered29629 : RegionCovered triangle29629 := region_leaf triangle29629 leaf29629 checked29629

def triangle29627 : QTriangle := ![{ mass := ![(201/256:ℚ),(25/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29627 : RegionCovered triangle29627 :=
  region_split triangle29627 triangle29628 triangle29629 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29628 covered29629

def triangle29623 : QTriangle := ![{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29623 : RegionCovered triangle29623 :=
  region_split triangle29623 triangle29624 triangle29627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29624 covered29627

def triangle29621 : QTriangle := ![{ mass := ![(101/128:ℚ),(25/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29621 : RegionCovered triangle29621 :=
  region_split triangle29621 triangle29622 triangle29623 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29622 covered29623

def triangle29607 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29607 : RegionCovered triangle29607 :=
  region_split triangle29607 triangle29608 triangle29621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29608 covered29621

def triangle29634 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(97/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29634 : Leaf := .vertex ![⟨19384559507268,1421419282117,19218407956668⟩,⟨19537106016879,1444619713260,19368304155527⟩,⟨19604784461010,1454976468189,19434795021647⟩]

theorem checked29634 : checkLeaf triangle29634 leaf29634=true := by decide +kernel

theorem covered29634 : RegionCovered triangle29634 := region_leaf triangle29634 leaf29634 checked29634

def triangle29635 : QTriangle := ![{ mass := ![(203/256:ℚ),(97/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29635 : Leaf := .vertex ![⟨19537106016879,1444619713260,19368304155527⟩,⟨19689855086076,1468050316264,19518362573724⟩,⟨19604784461010,1454976468189,19434795021647⟩]

theorem checked29635 : checkLeaf triangle29635 leaf29635=true := by decide +kernel

theorem covered29635 : RegionCovered triangle29635 := region_leaf triangle29635 leaf29635 checked29635

def triangle29633 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29633 : RegionCovered triangle29633 :=
  region_split triangle29633 triangle29634 triangle29635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29634 covered29635

def triangle29637 : QTriangle := ![{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(97/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29637 : Leaf := .vertex ![⟨19604784461010,1454976468189,19434795021647⟩,⟨19689855086076,1468050316264,19518362573724⟩,⟨19759767451848,1478840988319,19587031054978⟩]

theorem checked29637 : checkLeaf triangle29637 leaf29637=true := by decide +kernel

theorem covered29637 : RegionCovered triangle29637 := region_leaf triangle29637 leaf29637 checked29637

def triangle29638 : QTriangle := ![{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(97/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29638 : Leaf := .vertex ![⟨19604784461010,1454976468189,19434795021647⟩,⟨19759767451848,1478840988319,19587031054978⟩,⟨19834674871182,1490449090286,19660597029769⟩]

theorem checked29638 : checkLeaf triangle29638 leaf29638=true := by decide +kernel

theorem covered29638 : RegionCovered triangle29638 := region_leaf triangle29638 leaf29638 checked29638

def triangle29636 : QTriangle := ![{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29636 : RegionCovered triangle29636 :=
  region_split triangle29636 triangle29637 triangle29638 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29637 covered29638

def triangle29632 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29632 : RegionCovered triangle29632 :=
  region_split triangle29632 triangle29633 triangle29636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29633 covered29636

def triangle29641 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(99/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29641 : Leaf := .vertex ![⟨19689855086076,1468050316264,19518362573724⟩,⟨19842439334228,1491655068549,19668221930838⟩,⟨19914189437619,1502823769560,19738677766935⟩]

theorem checked29641 : checkLeaf triangle29641 leaf29641=true := by decide +kernel

theorem covered29641 : RegionCovered triangle29641 := region_leaf triangle29641 leaf29641 checked29641

def triangle29642 : QTriangle := ![{ mass := ![(201/256:ℚ),(99/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29642 : Leaf := .vertex ![⟨19842439334228,1491655068549,19668221930838⟩,⟨19994588103765,1515391179227,19817616265932⟩,⟨19914189437619,1502823769560,19738677766935⟩]

theorem checked29642 : checkLeaf triangle29642 leaf29642=true := by decide +kernel

theorem covered29642 : RegionCovered triangle29642 := region_leaf triangle29642 leaf29642 checked29642

def triangle29640 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29640 : RegionCovered triangle29640 :=
  region_split triangle29640 triangle29641 triangle29642 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29641 covered29642

def triangle29645 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(49/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(97/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29645 : Leaf := .vertex ![⟨19689855086076,1468050316264,19518362573724⟩,⟨19801004356505,1485225356836,19627530602337⟩,⟨19874319670555,1496612147643,19699528217694⟩]

theorem checked29645 : checkLeaf triangle29645 leaf29645=true := by decide +kernel

theorem covered29645 : RegionCovered triangle29645 := region_leaf triangle29645 leaf29645 checked29645

def triangle29646 : QTriangle := ![{ mass := ![(403/512:ℚ),(49/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(97/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29646 : Leaf := .vertex ![⟨19801004356505,1485225356836,19627530602337⟩,⟨19914189437619,1502823769560,19738677766935⟩,⟨19874319670555,1496612147643,19699528217694⟩]

theorem checked29646 : checkLeaf triangle29646 leaf29646=true := by decide +kernel

theorem covered29646 : RegionCovered triangle29646 := region_leaf triangle29646 leaf29646 checked29646

def triangle29644 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(97/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29644 : RegionCovered triangle29644 :=
  region_split triangle29644 triangle29645 triangle29646 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29645 covered29646

def triangle29648 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(97/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(97/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29648 : Leaf := .vertex ![⟨19689855086076,1468050316264,19518362573724⟩,⟨19874319670555,1496612147643,19699528217694⟩,⟨19759767451848,1478840988319,19587031054978⟩]

theorem checked29648 : checkLeaf triangle29648 leaf29648=true := by decide +kernel

theorem covered29648 : RegionCovered triangle29648 := region_leaf triangle29648 leaf29648 checked29648

def triangle29649 : QTriangle := ![{ mass := ![(101/128:ℚ),(97/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(97/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29649 : Leaf := .vertex ![⟨19759767451848,1478840988319,19587031054978⟩,⟨19874319670555,1496612147643,19699528217694⟩,⟨19834674871182,1490449090286,19660597029769⟩]

theorem checked29649 : checkLeaf triangle29649 leaf29649=true := by decide +kernel

theorem covered29649 : RegionCovered triangle29649 := region_leaf triangle29649 leaf29649 checked29649

def triangle29647 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(97/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29647 : RegionCovered triangle29647 :=
  region_split triangle29647 triangle29648 triangle29649 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29648 covered29649

def triangle29643 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29643 : RegionCovered triangle29643 :=
  region_split triangle29643 triangle29644 triangle29647 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29644 covered29647

def triangle29639 : QTriangle := ![{ mass := ![(101/128:ℚ),(49/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29639 : RegionCovered triangle29639 :=
  region_split triangle29639 triangle29640 triangle29643 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29640 covered29643

def triangle29631 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29631 : RegionCovered triangle29631 :=
  region_split triangle29631 triangle29632 triangle29639 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29632 covered29639

def triangle29653 : QTriangle := ![{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(97/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29653 : Leaf := .vertex ![⟨19834674871182,1490449090286,19660597029769⟩,⟨19914189437619,1502823769560,19738677766935⟩,⟨19990567749938,1514761425493,19813669177187⟩]

theorem checked29653 : checkLeaf triangle29653 leaf29653=true := by decide +kernel

theorem covered29653 : RegionCovered triangle29653 := region_leaf triangle29653 leaf29653 checked29653

def triangle29654 : QTriangle := ![{ mass := ![(201/256:ℚ),(97/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29654 : Leaf := .vertex ![⟨19990567749938,1514761425493,19813669177187⟩,⟨19914189437619,1502823769560,19738677766935⟩,⟨20145443464572,1539121680530,19965703464862⟩]

theorem checked29654 : checkLeaf triangle29654 leaf29654=true := by decide +kernel

theorem covered29654 : RegionCovered triangle29654 := region_leaf triangle29654 leaf29654 checked29654

def triangle29652 : QTriangle := ![{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29652 : RegionCovered triangle29652 :=
  region_split triangle29652 triangle29653 triangle29654 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29653 covered29654

def triangle29656 : QTriangle := ![{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(99/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29656 : Leaf := .vertex ![⟨19914189437619,1502823769560,19738677766935⟩,⟨19994588103765,1515391179227,19817616265932⟩,⟨20067855910407,1526892256124,19889544265591⟩]

theorem checked29656 : checkLeaf triangle29656 leaf29656=true := by decide +kernel

theorem covered29656 : RegionCovered triangle29656 := region_leaf triangle29656 leaf29656 checked29656

def triangle29657 : QTriangle := ![{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(99/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29657 : Leaf := .vertex ![⟨19914189437619,1502823769560,19738677766935⟩,⟨20067855910407,1526892256124,19889544265591⟩,⟨20145443464572,1539121680530,19965703464862⟩]

theorem checked29657 : checkLeaf triangle29657 leaf29657=true := by decide +kernel

theorem covered29657 : RegionCovered triangle29657 := region_leaf triangle29657 leaf29657 checked29657

def triangle29655 : QTriangle := ![{ mass := ![(201/256:ℚ),(49/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29655 : RegionCovered triangle29655 :=
  region_split triangle29655 triangle29656 triangle29657 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29656 covered29657

def triangle29651 : QTriangle := ![{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29651 : RegionCovered triangle29651 :=
  region_split triangle29651 triangle29652 triangle29655 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29652 covered29655

def triangle29660 : QTriangle := ![{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(97/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29660 : Leaf := .vertex ![⟨19834674871182,1490449090286,19660597029769⟩,⟨19990567749938,1514761425493,19813669177187⟩,⟨20071325815877,1527438081275,19892950501817⟩]

theorem checked29660 : checkLeaf triangle29660 leaf29660=true := by decide +kernel

theorem covered29660 : RegionCovered triangle29660 := region_leaf triangle29660 leaf29660 checked29660

def triangle29661 : QTriangle := ![{ mass := ![(201/256:ℚ),(97/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29661 : Leaf := .vertex ![⟨19990567749938,1514761425493,19813669177187⟩,⟨20145443464572,1539121680530,19965703464862⟩,⟨20071325815877,1527438081275,19892950501817⟩]

theorem checked29661 : checkLeaf triangle29661 leaf29661=true := by decide +kernel

theorem covered29661 : RegionCovered triangle29661 := region_leaf triangle29661 leaf29661 checked29661

def triangle29659 : QTriangle := ![{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29659 : RegionCovered triangle29659 :=
  region_split triangle29659 triangle29660 triangle29661 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29660 covered29661

def triangle29663 : QTriangle := ![{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(97/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29663 : Leaf := .vertex ![⟨20071325815877,1527438081275,19892950501817⟩,⟨20145443464572,1539121680530,19965703464862⟩,⟨20227146094342,1552055651952,20045891307511⟩]

theorem checked29663 : checkLeaf triangle29663 leaf29663=true := by decide +kernel

theorem covered29663 : RegionCovered triangle29663 := region_leaf triangle29663 leaf29663 checked29663

def triangle29664 : QTriangle := ![{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(97/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29664 : Leaf := .vertex ![⟨20071325815877,1527438081275,19892950501817⟩,⟨20227146094342,1552055651952,20045891307511⟩,⟨20312796497479,1565676214196,20129941914112⟩]

theorem checked29664 : checkLeaf triangle29664 leaf29664=true := by decide +kernel

theorem covered29664 : RegionCovered triangle29664 := region_leaf triangle29664 leaf29664 checked29664

def triangle29662 : QTriangle := ![{ mass := ![(201/256:ℚ),(3/16:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29662 : RegionCovered triangle29662 :=
  region_split triangle29662 triangle29663 triangle29664 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29663 covered29664

def triangle29658 : QTriangle := ![{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29658 : RegionCovered triangle29658 :=
  region_split triangle29658 triangle29659 triangle29662 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29659 covered29662

def triangle29650 : QTriangle := ![{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29650 : RegionCovered triangle29650 :=
  region_split triangle29650 triangle29651 triangle29658 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29651 covered29658

def triangle29630 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29630 : RegionCovered triangle29630 :=
  region_split triangle29630 triangle29631 triangle29650 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29631 covered29650

def triangle29606 : QTriangle := ![{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29606 : RegionCovered triangle29606 :=
  region_split triangle29606 triangle29607 triangle29630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29607 covered29630
end CacheOptimality.CertificateData
