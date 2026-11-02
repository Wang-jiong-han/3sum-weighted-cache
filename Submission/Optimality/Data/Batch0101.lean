import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6552 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6552 : Leaf := .vertex ![⟨19097949614263,1378366671772,18936679428573⟩,⟨19131744209919,1383406645600,18969905058711⟩,⟨19189731542039,1392077291699,19026912020471⟩]

theorem checked6552 : checkLeaf triangle6552 leaf6552=true := by decide +kernel

theorem covered6552 : RegionCovered triangle6552 := region_leaf triangle6552 leaf6552 checked6552

def triangle6554 : QTriangle := ![{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(77/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6554 : Leaf := .vertex ![⟨19189731542039,1392077291699,19026912020471⟩,⟨19131744209919,1383406645600,18969905058711⟩,⟨19206174100511,1394541106825,19043075646587⟩]

theorem checked6554 : checkLeaf triangle6554 leaf6554=true := by decide +kernel

theorem covered6554 : RegionCovered triangle6554 := region_leaf triangle6554 leaf6554 checked6554

def triangle6556 : QTriangle := ![{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(77/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(307/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6556 : Leaf := .vertex ![⟨19189731542039,1392077291699,19026912020471⟩,⟨19206174100511,1394541106825,19043075646587⟩,⟨19235380663893,1398923212772,19071785717578⟩]

theorem checked6556 : checkLeaf triangle6556 leaf6556=true := by decide +kernel

theorem covered6556 : RegionCovered triangle6556 := region_leaf triangle6556 leaf6556 checked6556

def triangle6557 : QTriangle := ![{ mass := ![(845/1024:ℚ),(307/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(77/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6557 : Leaf := .vertex ![⟨19235380663893,1398923212772,19071785717578⟩,⟨19206174100511,1394541106825,19043075646587⟩,⟨19280867867796,1405762528715,19116497036767⟩]

theorem checked6557 : checkLeaf triangle6557 leaf6557=true := by decide +kernel

theorem covered6557 : RegionCovered triangle6557 := region_leaf triangle6557 leaf6557 checked6557

def triangle6555 : QTriangle := ![{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(77/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6555 : RegionCovered triangle6555 :=
  region_split triangle6555 triangle6556 triangle6557 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6556 covered6557

def triangle6553 : QTriangle := ![{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6553 : RegionCovered triangle6553 :=
  region_split triangle6553 triangle6554 triangle6555 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6554 covered6555

def triangle6551 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6551 : RegionCovered triangle6551 :=
  region_split triangle6551 triangle6552 triangle6553 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6552 covered6553

def triangle6561 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(155/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(309/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6561 : Leaf := .vertex ![⟨19131744209919,1383406645600,18969905058711⟩,⟨19148785576706,1385951809025,18986658851042⟩,⟨19177307980995,1390217226997,19014698936388⟩]

theorem checked6561 : checkLeaf triangle6561 leaf6561=true := by decide +kernel

theorem covered6561 : RegionCovered triangle6561 := region_leaf triangle6561 leaf6561 checked6561

def triangle6562 : QTriangle := ![{ mass := ![(845/1024:ℚ),(309/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(155/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6562 : Leaf := .vertex ![⟨19177307980995,1390217226997,19014698936388⟩,⟨19148785576706,1385951809025,18986658851042⟩,⟨19222717565237,1397022368541,19059338045370⟩]

theorem checked6562 : checkLeaf triangle6562 leaf6562=true := by decide +kernel

theorem covered6562 : RegionCovered triangle6562 := region_leaf triangle6562 leaf6562 checked6562

def triangle6560 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(155/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6560 : RegionCovered triangle6560 :=
  region_split triangle6560 triangle6561 triangle6562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6561 covered6562

def triangle6564 : QTriangle := ![{ mass := ![(845/1024:ℚ),(155/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(311/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6564 : Leaf := .vertex ![⟨19148785576706,1385951809025,18986658851042⟩,⟨19165920785739,1388513483364,19003504451044⟩,⟨19194148363627,1392738898523,19031253955916⟩]

theorem checked6564 : checkLeaf triangle6564 leaf6564=true := by decide +kernel

theorem covered6564 : RegionCovered triangle6564 := region_leaf triangle6564 leaf6564 checked6564

def triangle6565 : QTriangle := ![{ mass := ![(845/1024:ℚ),(155/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(311/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6565 : Leaf := .vertex ![⟨19148785576706,1385951809025,18986658851042⟩,⟨19194148363627,1392738898523,19031253955916⟩,⟨19222717565237,1397022368541,19059338045370⟩]

theorem checked6565 : checkLeaf triangle6565 leaf6565=true := by decide +kernel

theorem covered6565 : RegionCovered triangle6565 := region_leaf triangle6565 leaf6565 checked6565

def triangle6563 : QTriangle := ![{ mass := ![(845/1024:ℚ),(155/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6563 : RegionCovered triangle6563 :=
  region_split triangle6563 triangle6564 triangle6565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6564 covered6565

def triangle6559 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6559 : RegionCovered triangle6559 :=
  region_split triangle6559 triangle6560 triangle6563 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6560 covered6563

def triangle6567 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(77/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6567 : Leaf := .vertex ![⟨19131744209919,1383406645600,18969905058711⟩,⟨19222717565237,1397022368541,19059338045370⟩,⟨19206174100511,1394541106825,19043075646587⟩]

theorem checked6567 : checkLeaf triangle6567 leaf6567=true := by decide +kernel

theorem covered6567 : RegionCovered triangle6567 := region_leaf triangle6567 leaf6567 checked6567

def triangle6569 : QTriangle := ![{ mass := ![(845/1024:ℚ),(77/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(309/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6569 : Leaf := .vertex ![⟨19206174100511,1394541106825,19043075646587⟩,⟨19222717565237,1397022368541,19059338045370⟩,⟨19251625093201,1401363649162,19087753430640⟩]

theorem checked6569 : checkLeaf triangle6569 leaf6569=true := by decide +kernel

theorem covered6569 : RegionCovered triangle6569 := region_leaf triangle6569 leaf6569 checked6569

def triangle6570 : QTriangle := ![{ mass := ![(845/1024:ℚ),(77/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(309/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6570 : Leaf := .vertex ![⟨19206174100511,1394541106825,19043075646587⟩,⟨19251625093201,1401363649162,19087753430640⟩,⟨19280867867796,1405762528715,19116497036767⟩]

theorem checked6570 : checkLeaf triangle6570 leaf6570=true := by decide +kernel

theorem covered6570 : RegionCovered triangle6570 := region_leaf triangle6570 leaf6570 checked6570

def triangle6568 : QTriangle := ![{ mass := ![(845/1024:ℚ),(77/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6568 : RegionCovered triangle6568 :=
  region_split triangle6568 triangle6569 triangle6570 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6569 covered6570

def triangle6566 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6566 : RegionCovered triangle6566 :=
  region_split triangle6566 triangle6567 triangle6568 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6567 covered6568

def triangle6558 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6558 : RegionCovered triangle6558 :=
  region_split triangle6558 triangle6559 triangle6566 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6559 covered6566

def triangle6550 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6550 : RegionCovered triangle6550 :=
  region_split triangle6550 triangle6551 triangle6558 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6551 covered6558

def triangle6575 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(155/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6575 : Leaf := .vertex ![⟨19280867867796,1405762528715,19116497036767⟩,⟨19222717565237,1397022368541,19059338045370⟩,⟨19259785931350,1402590519239,19095775098355⟩]

theorem checked6575 : checkLeaf triangle6575 leaf6575=true := by decide +kernel

theorem covered6575 : RegionCovered triangle6575 := region_leaf triangle6575 leaf6575 checked6575

def triangle6576 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(155/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6576 : Leaf := .vertex ![⟨19259785931350,1402590519239,19095775098355⟩,⟨19222717565237,1397022368541,19059338045370⟩,⟨19239360202700,1399520859509,19075697504620⟩]

theorem checked6576 : checkLeaf triangle6576 leaf6576=true := by decide +kernel

theorem covered6576 : RegionCovered triangle6576 := region_leaf triangle6576 leaf6576 checked6576

def triangle6574 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6574 : RegionCovered triangle6574 :=
  region_split triangle6574 triangle6575 triangle6576 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6575 covered6576

def triangle6577 : QTriangle := ![{ mass := ![(211/256:ℚ),(155/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6577 : Leaf := .vertex ![⟨19222717565237,1397022368541,19059338045370⟩,⟨19165920785739,1388513483364,19003504451044⟩,⟨19239360202700,1399520859509,19075697504620⟩]

theorem checked6577 : checkLeaf triangle6577 leaf6577=true := by decide +kernel

theorem covered6577 : RegionCovered triangle6577 := region_leaf triangle6577 leaf6577 checked6577

def triangle6573 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6573 : RegionCovered triangle6573 :=
  region_split triangle6573 triangle6574 triangle6577 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6574 covered6577

def triangle6580 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(155/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6580 : Leaf := .vertex ![⟨19280867867796,1405762528715,19116497036767⟩,⟨19259785931350,1402590519239,19095775098355⟩,⟨19296917390934,1408179898364,19132272033226⟩]

theorem checked6580 : checkLeaf triangle6580 leaf6580=true := by decide +kernel

theorem covered6580 : RegionCovered triangle6580 := region_leaf triangle6580 leaf6580 checked6580

def triangle6581 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(155/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6581 : Leaf := .vertex ![⟨19259785931350,1402590519239,19095775098355⟩,⟨19239360202700,1399520859509,19075697504620⟩,⟨19296917390934,1408179898364,19132272033226⟩]

theorem checked6581 : checkLeaf triangle6581 leaf6581=true := by decide +kernel

theorem covered6581 : RegionCovered triangle6581 := region_leaf triangle6581 leaf6581 checked6581

def triangle6579 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6579 : RegionCovered triangle6579 :=
  region_split triangle6579 triangle6580 triangle6581 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6580 covered6581

def triangle6583 : QTriangle := ![{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(39/256:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6583 : Leaf := .vertex ![⟨19296917390934,1408179898364,19132272033226⟩,⟨19239360202700,1399520859509,19075697504620⟩,⟨19276183750523,1405057424060,19111892965748⟩]

theorem checked6583 : checkLeaf triangle6583 leaf6583=true := by decide +kernel

theorem covered6583 : RegionCovered triangle6583 := region_leaf triangle6583 leaf6583 checked6583

def triangle6584 : QTriangle := ![{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(39/256:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6584 : Leaf := .vertex ![⟨19296917390934,1408179898364,19132272033226⟩,⟨19276183750523,1405057424060,19111892965748⟩,⟨19313071361996,1410615219361,19148149286554⟩]

theorem checked6584 : checkLeaf triangle6584 leaf6584=true := by decide +kernel

theorem covered6584 : RegionCovered triangle6584 := region_leaf triangle6584 leaf6584 checked6584

def triangle6582 : QTriangle := ![{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6582 : RegionCovered triangle6582 :=
  region_split triangle6582 triangle6583 triangle6584 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6583 covered6584

def triangle6578 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(39/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6578 : RegionCovered triangle6578 :=
  region_split triangle6578 triangle6579 triangle6582 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6579 covered6582

def triangle6572 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6572 : RegionCovered triangle6572 :=
  region_split triangle6572 triangle6573 triangle6578 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6573 covered6578

def triangle6588 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(309/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6588 : Leaf := .vertex ![⟨19280867867796,1405762528715,19116497036767⟩,⟨19296917390934,1408179898364,19132272033226⟩,⟨19326192806088,1412595005396,19161045661176⟩]

theorem checked6588 : checkLeaf triangle6588 leaf6588=true := by decide +kernel

theorem covered6588 : RegionCovered triangle6588 := region_leaf triangle6588 leaf6588 checked6588

def triangle6589 : QTriangle := ![{ mass := ![(843/1024:ℚ),(309/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6589 : Leaf := .vertex ![⟨19326192806088,1412595005396,19161045661176⟩,⟨19296917390934,1408179898364,19132272033226⟩,⟨19371355253916,1419420427256,19205431394802⟩]

theorem checked6589 : checkLeaf triangle6589 leaf6589=true := by decide +kernel

theorem covered6589 : RegionCovered triangle6589 := region_leaf triangle6589 leaf6589 checked6589

def triangle6587 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6587 : RegionCovered triangle6587 :=
  region_split triangle6587 triangle6588 triangle6589 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6588 covered6589

def triangle6591 : QTriangle := ![{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(311/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6591 : Leaf := .vertex ![⟨19296917390934,1408179898364,19132272033226⟩,⟨19313071361996,1410615219361,19148149286554⟩,⟨19342050590934,1414989616356,19176631082651⟩]

theorem checked6591 : checkLeaf triangle6591 leaf6591=true := by decide +kernel

theorem covered6591 : RegionCovered triangle6591 := region_leaf triangle6591 leaf6591 checked6591

def triangle6592 : QTriangle := ![{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(311/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6592 : Leaf := .vertex ![⟨19296917390934,1408179898364,19132272033226⟩,⟨19342050590934,1414989616356,19176631082651⟩,⟨19371355253916,1419420427256,19205431394802⟩]

theorem checked6592 : checkLeaf triangle6592 leaf6592=true := by decide +kernel

theorem covered6592 : RegionCovered triangle6592 := region_leaf triangle6592 leaf6592 checked6592

def triangle6590 : QTriangle := ![{ mass := ![(843/1024:ℚ),(155/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6590 : RegionCovered triangle6590 :=
  region_split triangle6590 triangle6591 triangle6592 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6591 covered6592

def triangle6586 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6586 : RegionCovered triangle6586 :=
  region_split triangle6586 triangle6587 triangle6590 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6587 covered6590

def triangle6596 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(311/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(39/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6596 : Leaf := .vertex ![⟨19371355253916,1419420427256,19205431394802⟩,⟨19342050590934,1414989616356,19176631082651⟩,⟨19350019402729,1416193760236,19184462879100⟩]

theorem checked6596 : checkLeaf triangle6596 leaf6596=true := by decide +kernel

theorem covered6596 : RegionCovered triangle6596 := region_leaf triangle6596 leaf6596 checked6596

def triangle6597 : QTriangle := ![{ mass := ![(421/512:ℚ),(311/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(39/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6597 : Leaf := .vertex ![⟨19342050590934,1414989616356,19176631082651⟩,⟨19313071361996,1410615219361,19148149286554⟩,⟨19350019402729,1416193760236,19184462879100⟩]

theorem checked6597 : checkLeaf triangle6597 leaf6597=true := by decide +kernel

theorem covered6597 : RegionCovered triangle6597 := region_leaf triangle6597 leaf6597 checked6597

def triangle6595 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(39/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6595 : RegionCovered triangle6595 :=
  region_split triangle6595 triangle6596 triangle6597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6596 covered6597

def triangle6598 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(39/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6598 : Leaf := .vertex ![⟨19371355253916,1419420427256,19205431394802⟩,⟨19350019402729,1416193760236,19184462879100⟩,⟨19387024414306,1421792583709,19220830329152⟩]

theorem checked6598 : checkLeaf triangle6598 leaf6598=true := by decide +kernel

theorem covered6598 : RegionCovered triangle6598 := region_leaf triangle6598 leaf6598 checked6598

def triangle6594 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6594 : RegionCovered triangle6594 :=
  region_split triangle6594 triangle6595 triangle6598 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6595 covered6598

def triangle6600 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(311/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6600 : Leaf := .vertex ![⟨19371355253916,1419420427256,19205431394802⟩,⟨19387024414306,1421792583709,19220830329152⟩,⟨19416355099356,1426238596050,19249654152761⟩]

theorem checked6600 : checkLeaf triangle6600 leaf6600=true := by decide +kernel

theorem covered6600 : RegionCovered triangle6600 := region_leaf triangle6600 leaf6600 checked6600

def triangle6602 : QTriangle := ![{ mass := ![(841/1024:ℚ),(311/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(39/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6602 : Leaf := .vertex ![⟨19416355099356,1426238596050,19249654152761⟩,⟨19387024414306,1421792583709,19220830329152⟩,⟨19424083103905,1427411247688,19257248385938⟩]

theorem checked6602 : checkLeaf triangle6602 leaf6602=true := by decide +kernel

theorem covered6602 : RegionCovered triangle6602 := region_leaf triangle6602 leaf6602 checked6602

def triangle6603 : QTriangle := ![{ mass := ![(841/1024:ℚ),(311/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(39/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6603 : Leaf := .vertex ![⟨19416355099356,1426238596050,19249654152761⟩,⟨19424083103905,1427411247688,19257248385938⟩,⟨19461192334348,1433049329691,19293713952331⟩]

theorem checked6603 : checkLeaf triangle6603 leaf6603=true := by decide +kernel

theorem covered6603 : RegionCovered triangle6603 := region_leaf triangle6603 leaf6603 checked6603

def triangle6601 : QTriangle := ![{ mass := ![(841/1024:ℚ),(311/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6601 : RegionCovered triangle6601 :=
  region_split triangle6601 triangle6602 triangle6603 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6602 covered6603

def triangle6599 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(39/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6599 : RegionCovered triangle6599 :=
  region_split triangle6599 triangle6600 triangle6601 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6600 covered6601

def triangle6593 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6593 : RegionCovered triangle6593 :=
  region_split triangle6593 triangle6594 triangle6599 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6594 covered6599

def triangle6585 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(39/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6585 : RegionCovered triangle6585 :=
  region_split triangle6585 triangle6586 triangle6593 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6586 covered6593

def triangle6571 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6571 : RegionCovered triangle6571 :=
  region_split triangle6571 triangle6572 triangle6585 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6572 covered6585

def triangle6549 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6549 : RegionCovered triangle6549 :=
  region_split triangle6549 triangle6550 triangle6571 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6550 covered6571
end CacheOptimality.CertificateData
