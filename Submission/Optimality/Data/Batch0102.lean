import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6609 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(157/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(313/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6609 : Leaf := .vertex ![⟨19165920785739,1388513483364,19003504451044⟩,⟨19183148244547,1391091471675,19020440285285⟩,⟨19211084435677,1395277336987,19047902601566⟩]

theorem checked6609 : checkLeaf triangle6609 leaf6609=true := by decide +kernel

theorem covered6609 : RegionCovered triangle6609 := region_leaf triangle6609 leaf6609 checked6609

def triangle6610 : QTriangle := ![{ mass := ![(843/1024:ℚ),(313/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(157/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6610 : Leaf := .vertex ![⟨19211084435677,1395277336987,19047902601566⟩,⟨19183148244547,1391091471675,19020440285285⟩,⟨19256100329506,1402036369210,19092152361523⟩]

theorem checked6610 : checkLeaf triangle6610 leaf6610=true := by decide +kernel

theorem covered6610 : RegionCovered triangle6610 := region_leaf triangle6610 leaf6610 checked6610

def triangle6608 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(157/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6608 : RegionCovered triangle6608 :=
  region_split triangle6608 triangle6609 triangle6610 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6609 covered6610

def triangle6612 : QTriangle := ![{ mass := ![(843/1024:ℚ),(157/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(315/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6612 : Leaf := .vertex ![⟨19183148244547,1391091471675,19020440285285⟩,⟨19200466407210,1393685583289,19037464826208⟩,⟨19228114582983,1397832341905,19064643278633⟩]

theorem checked6612 : checkLeaf triangle6612 leaf6612=true := by decide +kernel

theorem covered6612 : RegionCovered triangle6612 := region_leaf triangle6612 leaf6612 checked6612

def triangle6613 : QTriangle := ![{ mass := ![(843/1024:ℚ),(157/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(315/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6613 : Leaf := .vertex ![⟨19183148244547,1391091471675,19020440285285⟩,⟨19228114582983,1397832341905,19064643278633⟩,⟨19256100329506,1402036369210,19092152361523⟩]

theorem checked6613 : checkLeaf triangle6613 leaf6613=true := by decide +kernel

theorem covered6613 : RegionCovered triangle6613 := region_leaf triangle6613 leaf6613 checked6613

def triangle6611 : QTriangle := ![{ mass := ![(843/1024:ℚ),(157/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6611 : RegionCovered triangle6611 :=
  region_split triangle6611 triangle6612 triangle6613 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6612 covered6613

def triangle6607 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6607 : RegionCovered triangle6607 :=
  region_split triangle6607 triangle6608 triangle6611 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6608 covered6611

def triangle6616 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(79/512:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6616 : Leaf := .vertex ![⟨19256100329506,1402036369210,19092152361523⟩,⟨19200466407210,1393685583289,19037464826208⟩,⟨19236664443295,1399115995876,19073047643278⟩]

theorem checked6616 : checkLeaf triangle6616 leaf6616=true := by decide +kernel

theorem covered6616 : RegionCovered triangle6616 := region_leaf triangle6616 leaf6616 checked6616

def triangle6617 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(79/512:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6617 : Leaf := .vertex ![⟨19256100329506,1402036369210,19092152361523⟩,⟨19236664443295,1399115995876,19073047643278⟩,⟨19272936310760,1404568693718,19108701001048⟩]

theorem checked6617 : checkLeaf triangle6617 leaf6617=true := by decide +kernel

theorem covered6617 : RegionCovered triangle6617 := region_leaf triangle6617 leaf6617 checked6617

def triangle6615 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6615 : RegionCovered triangle6615 :=
  region_split triangle6615 triangle6616 triangle6617 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6616 covered6617

def triangle6619 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(315/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6619 : Leaf := .vertex ![⟨19256100329506,1402036369210,19092152361523⟩,⟨19272936310760,1404568693718,19108701001048⟩,⟨19300967619134,1408790288644,19136252919097⟩]

theorem checked6619 : checkLeaf triangle6619 leaf6619=true := by decide +kernel

theorem covered6619 : RegionCovered triangle6619 := region_leaf triangle6619 leaf6619 checked6619

def triangle6621 : QTriangle := ![{ mass := ![(841/1024:ℚ),(315/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(79/512:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6621 : Leaf := .vertex ![⟨19300967619134,1408790288644,19136252919097⟩,⟨19272936310760,1404568693718,19108701001048⟩,⟨19309277976235,1410043140596,19144420918019⟩]

theorem checked6621 : checkLeaf triangle6621 leaf6621=true := by decide +kernel

theorem covered6621 : RegionCovered triangle6621 := region_leaf triangle6621 leaf6621 checked6621

def triangle6622 : QTriangle := ![{ mass := ![(841/1024:ℚ),(315/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(79/512:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6622 : Leaf := .vertex ![⟨19300967619134,1408790288644,19136252919097⟩,⟨19309277976235,1410043140596,19144420918019⟩,⟨19345685605922,1415538825617,19180203609663⟩]

theorem checked6622 : checkLeaf triangle6622 leaf6622=true := by decide +kernel

theorem covered6622 : RegionCovered triangle6622 := region_leaf triangle6622 leaf6622 checked6622

def triangle6620 : QTriangle := ![{ mass := ![(841/1024:ℚ),(315/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6620 : RegionCovered triangle6620 :=
  region_split triangle6620 triangle6621 triangle6622 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6621 covered6622

def triangle6618 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6618 : RegionCovered triangle6618 :=
  region_split triangle6618 triangle6619 triangle6620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6619 covered6620

def triangle6614 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6614 : RegionCovered triangle6614 :=
  region_split triangle6614 triangle6615 triangle6618 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6615 covered6618

def triangle6606 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6606 : RegionCovered triangle6606 :=
  region_split triangle6606 triangle6607 triangle6614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6607 covered6614

def triangle6626 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(317/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6626 : Leaf := .vertex ![⟨19200466407210,1393685583289,19037464826208⟩,⟨19217873772699,1396295633583,19054576590496⟩,⟨19245237238189,1400403719131,19081474438533⟩]

theorem checked6626 : checkLeaf triangle6626 leaf6626=true := by decide +kernel

theorem covered6626 : RegionCovered triangle6626 := region_leaf triangle6626 leaf6626 checked6626

def triangle6627 : QTriangle := ![{ mass := ![(841/1024:ℚ),(317/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6627 : Leaf := .vertex ![⟨19245237238189,1400403719131,19081474438533⟩,⟨19217873772699,1396295633583,19054576590496⟩,⟨19289866558656,1407117635510,19125341854560⟩]

theorem checked6627 : checkLeaf triangle6627 leaf6627=true := by decide +kernel

theorem covered6627 : RegionCovered triangle6627 := region_leaf triangle6627 leaf6627 checked6627

def triangle6625 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6625 : RegionCovered triangle6625 :=
  region_split triangle6625 triangle6626 triangle6627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6626 covered6627

def triangle6629 : QTriangle := ![{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(319/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6629 : Leaf := .vertex ![⟨19217873772699,1396295633583,19054576590496⟩,⟨19235368883667,1398921443819,19071774137874⟩,⟨19262450879174,1402991280637,19098394577254⟩]

theorem checked6629 : checkLeaf triangle6629 leaf6629=true := by decide +kernel

theorem covered6629 : RegionCovered triangle6629 := region_leaf triangle6629 leaf6629 checked6629

def triangle6630 : QTriangle := ![{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(319/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6630 : Leaf := .vertex ![⟨19217873772699,1396295633583,19054576590496⟩,⟨19262450879174,1402991280637,19098394577254⟩,⟨19289866558656,1407117635510,19125341854560⟩]

theorem checked6630 : checkLeaf triangle6630 leaf6630=true := by decide +kernel

theorem covered6630 : RegionCovered triangle6630 := region_leaf triangle6630 leaf6630 checked6630

def triangle6628 : QTriangle := ![{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6628 : RegionCovered triangle6628 :=
  region_split triangle6628 triangle6629 triangle6630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6629 covered6630

def triangle6624 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6624 : RegionCovered triangle6624 :=
  region_split triangle6624 triangle6625 triangle6628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6625 covered6628

def triangle6633 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(317/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6633 : Leaf := .vertex ![⟨19200466407210,1393685583289,19037464826208⟩,⟨19245237238189,1400403719131,19081474438533⟩,⟨19272936310760,1404568693718,19108701001048⟩]

theorem checked6633 : checkLeaf triangle6633 leaf6633=true := by decide +kernel

theorem covered6633 : RegionCovered triangle6633 := region_leaf triangle6633 leaf6633 checked6633

def triangle6634 : QTriangle := ![{ mass := ![(841/1024:ℚ),(317/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6634 : Leaf := .vertex ![⟨19245237238189,1400403719131,19081474438533⟩,⟨19289866558656,1407117635510,19125341854560⟩,⟨19272936310760,1404568693718,19108701001048⟩]

theorem checked6634 : checkLeaf triangle6634 leaf6634=true := by decide +kernel

theorem covered6634 : RegionCovered triangle6634 := region_leaf triangle6634 leaf6634 checked6634

def triangle6632 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6632 : RegionCovered triangle6632 :=
  region_split triangle6632 triangle6633 triangle6634 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6633 covered6634

def triangle6636 : QTriangle := ![{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(317/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6636 : Leaf := .vertex ![⟨19272936310760,1404568693718,19108701001048⟩,⟨19289866558656,1407117635510,19125341854560⟩,⟨19317612527373,1411300231926,19152612588580⟩]

theorem checked6636 : checkLeaf triangle6636 leaf6636=true := by decide +kernel

theorem covered6636 : RegionCovered triangle6636 := region_leaf triangle6636 leaf6636 checked6636

def triangle6638 : QTriangle := ![{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(317/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(79/512:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6638 : Leaf := .vertex ![⟨19272936310760,1404568693718,19108701001048⟩,⟨19317612527373,1411300231926,19152612588580⟩,⟨19309277976235,1410043140596,19144420918019⟩]

theorem checked6638 : checkLeaf triangle6638 leaf6638=true := by decide +kernel

theorem covered6638 : RegionCovered triangle6638 := region_leaf triangle6638 leaf6638 checked6638

def triangle6639 : QTriangle := ![{ mass := ![(1681/2048:ℚ),(79/512:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(317/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6639 : Leaf := .vertex ![⟨19309277976235,1410043140596,19144420918019⟩,⟨19317612527373,1411300231926,19152612588580⟩,⟨19345685605922,1415538825617,19180203609663⟩]

theorem checked6639 : checkLeaf triangle6639 leaf6639=true := by decide +kernel

theorem covered6639 : RegionCovered triangle6639 := region_leaf triangle6639 leaf6639 checked6639

def triangle6637 : QTriangle := ![{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(317/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6637 : RegionCovered triangle6637 :=
  region_split triangle6637 triangle6638 triangle6639 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6638 covered6639

def triangle6635 : QTriangle := ![{ mass := ![(841/1024:ℚ),(79/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6635 : RegionCovered triangle6635 :=
  region_split triangle6635 triangle6636 triangle6637 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6636 covered6637

def triangle6631 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6631 : RegionCovered triangle6631 :=
  region_split triangle6631 triangle6632 triangle6635 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6632 covered6635

def triangle6623 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6623 : RegionCovered triangle6623 :=
  region_split triangle6623 triangle6624 triangle6631 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6624 covered6631

def triangle6605 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6605 : RegionCovered triangle6605 :=
  region_split triangle6605 triangle6606 triangle6623 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6606 covered6623

def triangle6644 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(313/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6644 : Leaf := .vertex ![⟨19165920785739,1388513483364,19003504451044⟩,⟨19211084435677,1395277336987,19047902601566⟩,⟨19239360202700,1399520859509,19075697504620⟩]

theorem checked6644 : checkLeaf triangle6644 leaf6644=true := by decide +kernel

theorem covered6644 : RegionCovered triangle6644 := region_leaf triangle6644 leaf6644 checked6644

def triangle6645 : QTriangle := ![{ mass := ![(843/1024:ℚ),(313/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6645 : Leaf := .vertex ![⟨19211084435677,1395277336987,19047902601566⟩,⟨19256100329506,1402036369210,19092152361523⟩,⟨19239360202700,1399520859509,19075697504620⟩]

theorem checked6645 : checkLeaf triangle6645 leaf6645=true := by decide +kernel

theorem covered6645 : RegionCovered triangle6645 := region_leaf triangle6645 leaf6645 checked6645

def triangle6643 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6643 : RegionCovered triangle6643 :=
  region_split triangle6643 triangle6644 triangle6645 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6644 covered6645

def triangle6647 : QTriangle := ![{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(313/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6647 : Leaf := .vertex ![⟨19239360202700,1399520859509,19075697504620⟩,⟨19256100329506,1402036369210,19092152361523⟩,⟨19284420299451,1406297404468,19119988738667⟩]

theorem checked6647 : checkLeaf triangle6647 leaf6647=true := by decide +kernel

theorem covered6647 : RegionCovered triangle6647 := region_leaf triangle6647 leaf6647 checked6647

def triangle6648 : QTriangle := ![{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(313/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6648 : Leaf := .vertex ![⟨19239360202700,1399520859509,19075697504620⟩,⟨19284420299451,1406297404468,19119988738667⟩,⟨19313071361996,1410615219361,19148149286554⟩]

theorem checked6648 : checkLeaf triangle6648 leaf6648=true := by decide +kernel

theorem covered6648 : RegionCovered triangle6648 := region_leaf triangle6648 leaf6648 checked6648

def triangle6646 : QTriangle := ![{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6646 : RegionCovered triangle6646 :=
  region_split triangle6646 triangle6647 triangle6648 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6647 covered6648

def triangle6642 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6642 : RegionCovered triangle6642 :=
  region_split triangle6642 triangle6643 triangle6646 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6643 covered6646

def triangle6651 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(315/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6651 : Leaf := .vertex ![⟨19256100329506,1402036369210,19092152361523⟩,⟨19300967619134,1408790288644,19136252919097⟩,⟨19329328007874,1413068267528,19164127045786⟩]

theorem checked6651 : checkLeaf triangle6651 leaf6651=true := by decide +kernel

theorem covered6651 : RegionCovered triangle6651 := region_leaf triangle6651 leaf6651 checked6651

def triangle6652 : QTriangle := ![{ mass := ![(841/1024:ℚ),(315/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6652 : Leaf := .vertex ![⟨19300967619134,1408790288644,19136252919097⟩,⟨19345685605922,1415538825617,19180203609663⟩,⟨19329328007874,1413068267528,19164127045786⟩]

theorem checked6652 : checkLeaf triangle6652 leaf6652=true := by decide +kernel

theorem covered6652 : RegionCovered triangle6652 := region_leaf triangle6652 leaf6652 checked6652

def triangle6650 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6650 : RegionCovered triangle6650 :=
  region_split triangle6650 triangle6651 triangle6652 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6651 covered6652

def triangle6655 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(157/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(313/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6655 : Leaf := .vertex ![⟨19256100329506,1402036369210,19092152361523⟩,⟨19292681658427,1407541701367,19128108791704⟩,⟨19321186959401,1411839541284,19156125710396⟩]

theorem checked6655 : checkLeaf triangle6655 leaf6655=true := by decide +kernel

theorem covered6655 : RegionCovered triangle6655 := region_leaf triangle6655 leaf6655 checked6655

def triangle6656 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(157/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(313/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6656 : Leaf := .vertex ![⟨19292681658427,1407541701367,19128108791704⟩,⟨19329328007874,1413068267528,19164127045786⟩,⟨19321186959401,1411839541284,19156125710396⟩]

theorem checked6656 : checkLeaf triangle6656 leaf6656=true := by decide +kernel

theorem covered6656 : RegionCovered triangle6656 := region_leaf triangle6656 leaf6656 checked6656

def triangle6654 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(313/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6654 : RegionCovered triangle6654 :=
  region_split triangle6654 triangle6655 triangle6656 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6655 covered6656

def triangle6658 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(313/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(313/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6658 : Leaf := .vertex ![⟨19256100329506,1402036369210,19092152361523⟩,⟨19321186959401,1411839541284,19156125710396⟩,⟨19284420299451,1406297404468,19119988738667⟩]

theorem checked6658 : checkLeaf triangle6658 leaf6658=true := by decide +kernel

theorem covered6658 : RegionCovered triangle6658 := region_leaf triangle6658 leaf6658 checked6658

def triangle6659 : QTriangle := ![{ mass := ![(421/512:ℚ),(313/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(313/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6659 : Leaf := .vertex ![⟨19284420299451,1406297404468,19119988738667⟩,⟨19321186959401,1411839541284,19156125710396⟩,⟨19313071361996,1410615219361,19148149286554⟩]

theorem checked6659 : checkLeaf triangle6659 leaf6659=true := by decide +kernel

theorem covered6659 : RegionCovered triangle6659 := region_leaf triangle6659 leaf6659 checked6659

def triangle6657 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(313/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6657 : RegionCovered triangle6657 :=
  region_split triangle6657 triangle6658 triangle6659 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6658 covered6659

def triangle6653 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6653 : RegionCovered triangle6653 :=
  region_split triangle6653 triangle6654 triangle6657 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6654 covered6657

def triangle6649 : QTriangle := ![{ mass := ![(421/512:ℚ),(157/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6649 : RegionCovered triangle6649 :=
  region_split triangle6649 triangle6650 triangle6653 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6650 covered6653

def triangle6641 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6641 : RegionCovered triangle6641 :=
  region_split triangle6641 triangle6642 triangle6649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6642 covered6649

def triangle6663 : QTriangle := ![{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(313/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6663 : Leaf := .vertex ![⟨19313071361996,1410615219361,19148149286554⟩,⟨19329328007874,1413068267528,19164127045786⟩,⟨19358014525601,1417402424692,19192320434657⟩]

theorem checked6663 : checkLeaf triangle6663 leaf6663=true := by decide +kernel

theorem covered6663 : RegionCovered triangle6663 := region_leaf triangle6663 leaf6663 checked6663

def triangle6665 : QTriangle := ![{ mass := ![(841/1024:ℚ),(313/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(157/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6665 : Leaf := .vertex ![⟨19358014525601,1417402424692,19192320434657⟩,⟨19329328007874,1413068267528,19164127045786⟩,⟨19366035737228,1418615581518,19200203529793⟩]

theorem checked6665 : checkLeaf triangle6665 leaf6665=true := by decide +kernel

theorem covered6665 : RegionCovered triangle6665 := region_leaf triangle6665 leaf6665 checked6665

def triangle6666 : QTriangle := ![{ mass := ![(841/1024:ℚ),(313/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(157/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6666 : Leaf := .vertex ![⟨19358014525601,1417402424692,19192320434657⟩,⟨19366035737228,1418615581518,19200203529793⟩,⟨19402801381967,1424183179426,19236334823569⟩]

theorem checked6666 : checkLeaf triangle6666 leaf6666=true := by decide +kernel

theorem covered6666 : RegionCovered triangle6666 := region_leaf triangle6666 leaf6666 checked6666

def triangle6664 : QTriangle := ![{ mass := ![(841/1024:ℚ),(313/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6664 : RegionCovered triangle6664 :=
  region_split triangle6664 triangle6665 triangle6666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6665 covered6666

def triangle6662 : QTriangle := ![{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6662 : RegionCovered triangle6662 :=
  region_split triangle6662 triangle6663 triangle6664 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6663 covered6664

def triangle6668 : QTriangle := ![{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(315/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6668 : Leaf := .vertex ![⟨19329328007874,1413068267528,19164127045786⟩,⟨19345685605922,1415538825617,19180203609663⟩,⟨19374082818488,1419833202946,19208111948132⟩]

theorem checked6668 : checkLeaf triangle6668 leaf6668=true := by decide +kernel

theorem covered6668 : RegionCovered triangle6668 := region_leaf triangle6668 leaf6668 checked6668

def triangle6670 : QTriangle := ![{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(315/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(157/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6670 : Leaf := .vertex ![⟨19329328007874,1413068267528,19164127045786⟩,⟨19374082818488,1419833202946,19208111948132⟩,⟨19366035737228,1418615581518,19200203529793⟩]

theorem checked6670 : checkLeaf triangle6670 leaf6670=true := by decide +kernel

theorem covered6670 : RegionCovered triangle6670 := region_leaf triangle6670 leaf6670 checked6670

def triangle6671 : QTriangle := ![{ mass := ![(1681/2048:ℚ),(157/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(315/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6671 : Leaf := .vertex ![⟨19366035737228,1418615581518,19200203529793⟩,⟨19374082818488,1419833202946,19208111948132⟩,⟨19402801381967,1424183179426,19236334823569⟩]

theorem checked6671 : checkLeaf triangle6671 leaf6671=true := by decide +kernel

theorem covered6671 : RegionCovered triangle6671 := region_leaf triangle6671 leaf6671 checked6671

def triangle6669 : QTriangle := ![{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(315/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6669 : RegionCovered triangle6669 :=
  region_split triangle6669 triangle6670 triangle6671 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6670 covered6671

def triangle6667 : QTriangle := ![{ mass := ![(841/1024:ℚ),(157/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6667 : RegionCovered triangle6667 :=
  region_split triangle6667 triangle6668 triangle6669 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6668 covered6669

def triangle6661 : QTriangle := ![{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6661 : RegionCovered triangle6661 :=
  region_split triangle6661 triangle6662 triangle6667 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6662 covered6667

def triangle6675 : QTriangle := ![{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(313/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(39/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6675 : Leaf := .vertex ![⟨19313071361996,1410615219361,19148149286554⟩,⟨19358014525601,1417402424692,19192320434657⟩,⟨19350019402729,1416193760236,19184462879100⟩]

theorem checked6675 : checkLeaf triangle6675 leaf6675=true := by decide +kernel

theorem covered6675 : RegionCovered triangle6675 := region_leaf triangle6675 leaf6675 checked6675

def triangle6676 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(39/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(313/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6676 : Leaf := .vertex ![⟨19350019402729,1416193760236,19184462879100⟩,⟨19358014525601,1417402424692,19192320434657⟩,⟨19387024414306,1421792583709,19220830329152⟩]

theorem checked6676 : checkLeaf triangle6676 leaf6676=true := by decide +kernel

theorem covered6676 : RegionCovered triangle6676 := region_leaf triangle6676 leaf6676 checked6676

def triangle6674 : QTriangle := ![{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(313/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6674 : RegionCovered triangle6674 :=
  region_split triangle6674 triangle6675 triangle6676 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6675 covered6676

def triangle6677 : QTriangle := ![{ mass := ![(841/1024:ℚ),(313/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6677 : Leaf := .vertex ![⟨19358014525601,1417402424692,19192320434657⟩,⟨19402801381967,1424183179426,19236334823569⟩,⟨19387024414306,1421792583709,19220830329152⟩]

theorem checked6677 : checkLeaf triangle6677 leaf6677=true := by decide +kernel

theorem covered6677 : RegionCovered triangle6677 := region_leaf triangle6677 leaf6677 checked6677

def triangle6673 : QTriangle := ![{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6673 : RegionCovered triangle6673 :=
  region_split triangle6673 triangle6674 triangle6677 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6674 covered6677

def triangle6679 : QTriangle := ![{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(313/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6679 : Leaf := .vertex ![⟨19387024414306,1421792583709,19220830329152⟩,⟨19402801381967,1424183179426,19236334823569⟩,⟨19431838696137,1428588598382,19264869635122⟩]

theorem checked6679 : checkLeaf triangle6679 leaf6679=true := by decide +kernel

theorem covered6679 : RegionCovered triangle6679 := region_leaf triangle6679 leaf6679 checked6679

def triangle6681 : QTriangle := ![{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(313/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(39/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6681 : Leaf := .vertex ![⟨19387024414306,1421792583709,19220830329152⟩,⟨19431838696137,1428588598382,19264869635122⟩,⟨19424083103905,1427411247688,19257248385938⟩]

theorem checked6681 : checkLeaf triangle6681 leaf6681=true := by decide +kernel

theorem covered6681 : RegionCovered triangle6681 := region_leaf triangle6681 leaf6681 checked6681

def triangle6682 : QTriangle := ![{ mass := ![(1681/2048:ℚ),(39/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(313/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6682 : Leaf := .vertex ![⟨19424083103905,1427411247688,19257248385938⟩,⟨19431838696137,1428588598382,19264869635122⟩,⟨19461192334348,1433049329691,19293713952331⟩]

theorem checked6682 : checkLeaf triangle6682 leaf6682=true := by decide +kernel

theorem covered6682 : RegionCovered triangle6682 := region_leaf triangle6682 leaf6682 checked6682

def triangle6680 : QTriangle := ![{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(313/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6680 : RegionCovered triangle6680 :=
  region_split triangle6680 triangle6681 triangle6682 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6681 covered6682

def triangle6678 : QTriangle := ![{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6678 : RegionCovered triangle6678 :=
  region_split triangle6678 triangle6679 triangle6680 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6679 covered6680

def triangle6672 : QTriangle := ![{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6672 : RegionCovered triangle6672 :=
  region_split triangle6672 triangle6673 triangle6678 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6673 covered6678

def triangle6660 : QTriangle := ![{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6660 : RegionCovered triangle6660 :=
  region_split triangle6660 triangle6661 triangle6672 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6661 covered6672

def triangle6640 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6640 : RegionCovered triangle6640 :=
  region_split triangle6640 triangle6641 triangle6660 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6641 covered6660

def triangle6604 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6604 : RegionCovered triangle6604 :=
  region_split triangle6604 triangle6605 triangle6640 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6605 covered6640
end CacheOptimality.CertificateData
