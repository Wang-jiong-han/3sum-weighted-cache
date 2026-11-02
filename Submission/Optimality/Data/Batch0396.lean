import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29670 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(53/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(13/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29670 : Leaf := .vertex ![⟨19750733988726,1477444357255,19578158755366⟩,⟨20036952597625,1522035645935,19859207130628⟩,⟨19949189030777,1508287867201,19773042999854⟩]

theorem checked29670 : checkLeaf triangle29670 leaf29670=true := by decide +kernel

theorem covered29670 : RegionCovered triangle29670 := region_leaf triangle29670 leaf29670 checked29670

def triangle29671 : QTriangle := ![{ mass := ![(199/256:ℚ),(13/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(53/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29671 : Leaf := .vertex ![⟨19949189030777,1508287867201,19773042999854⟩,⟨20036952597625,1522035645935,19859207130628⟩,⟨20157924231785,1541093740559,19977953545515⟩]

theorem checked29671 : checkLeaf triangle29671 leaf29671=true := by decide +kernel

theorem covered29671 : RegionCovered triangle29671 := region_leaf triangle29671 leaf29671 checked29671

def triangle29669 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(53/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29669 : RegionCovered triangle29669 :=
  region_split triangle29669 triangle29670 triangle29671 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29670 covered29671

def triangle29672 : QTriangle := ![{ mass := ![(99/128:ℚ),(53/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29672 : Leaf := .vertex ![⟨20036952597625,1522035645935,19859207130628⟩,⟨20324488797961,1567540479851,20141414881589⟩,⟨20157924231785,1541093740559,19977953545515⟩]

theorem checked29672 : checkLeaf triangle29672 leaf29672=true := by decide +kernel

theorem covered29672 : RegionCovered triangle29672 := region_leaf triangle29672 leaf29672 checked29672

def triangle29668 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29668 : RegionCovered triangle29668 :=
  region_split triangle29668 triangle29669 triangle29672 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29669 covered29672

def triangle29674 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(53/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29674 : Leaf := .vertex ![⟨20157924231785,1541093740559,19977953545515⟩,⟨20324488797961,1567540479851,20141414881589⟩,⟨20452173368098,1587975613790,20266689455984⟩]

theorem checked29674 : checkLeaf triangle29674 leaf29674=true := by decide +kernel

theorem covered29674 : RegionCovered triangle29674 := region_leaf triangle29674 leaf29674 checked29674

def triangle29676 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(53/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(13/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29676 : Leaf := .vertex ![⟨20157924231785,1541093740559,19977953545515⟩,⟨20452173368098,1587975613790,20266689455984⟩,⟨20374021629635,1575451238823,20190016022259⟩]

theorem checked29676 : checkLeaf triangle29676 leaf29676=true := by decide +kernel

theorem covered29676 : RegionCovered triangle29676 := region_leaf triangle29676 leaf29676 checked29676

def triangle29677 : QTriangle := ![{ mass := ![(197/256:ℚ),(13/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(53/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29677 : Leaf := .vertex ![⟨20374021629635,1575451238823,20190016022259⟩,⟨20452173368098,1587975613790,20266689455984⟩,⟨20595517036143,1611084269552,20407295092097⟩]

theorem checked29677 : checkLeaf triangle29677 leaf29677=true := by decide +kernel

theorem covered29677 : RegionCovered triangle29677 := region_leaf triangle29677 leaf29677 checked29677

def triangle29675 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(53/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29675 : RegionCovered triangle29675 :=
  region_split triangle29675 triangle29676 triangle29677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29676 covered29677

def triangle29673 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29673 : RegionCovered triangle29673 :=
  region_split triangle29673 triangle29674 triangle29675 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29674 covered29675

def triangle29667 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29667 : RegionCovered triangle29667 :=
  region_split triangle29667 triangle29668 triangle29673 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29668 covered29673

def triangle29681 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(55/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(27/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29681 : Leaf := .vertex ![⟨20324488797961,1567540479851,20141414881589⟩,⟨20611244371970,1613630484824,20422719913949⟩,⟨20531255773192,1600702704167,20344265560486⟩]

theorem checked29681 : checkLeaf triangle29681 leaf29681=true := by decide +kernel

theorem covered29681 : RegionCovered triangle29681 := region_leaf triangle29681 leaf29681 checked29681

def triangle29682 : QTriangle := ![{ mass := ![(195/256:ℚ),(27/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(55/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29682 : Leaf := .vertex ![⟨20531255773192,1600702704167,20344265560486⟩,⟨20611244371970,1613630484824,20422719913949⟩,⟨20743680542540,1635156235300,20552592091492⟩]

theorem checked29682 : checkLeaf triangle29682 leaf29682=true := by decide +kernel

theorem covered29682 : RegionCovered triangle29682 := region_leaf triangle29682 leaf29682 checked29682

def triangle29680 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(55/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29680 : RegionCovered triangle29680 :=
  region_split triangle29680 triangle29681 triangle29682 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29681 covered29682

def triangle29683 : QTriangle := ![{ mass := ![(97/128:ℚ),(55/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29683 : Leaf := .vertex ![⟨20611244371970,1613630484824,20422719913949⟩,⟨20896003605232,1660101668858,20701929244183⟩,⟨20743680542540,1635156235300,20552592091492⟩]

theorem checked29683 : checkLeaf triangle29683 leaf29683=true := by decide +kernel

theorem covered29683 : RegionCovered triangle29683 := region_leaf triangle29683 leaf29683 checked29683

def triangle29679 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29679 : RegionCovered triangle29679 :=
  region_split triangle29679 triangle29680 triangle29683 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29680 covered29683

def triangle29687 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(27/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(107/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29687 : Leaf := .vertex ![⟨20324488797961,1567540479851,20141414881589⟩,⟨20531255773192,1600702704167,20344265560486⟩,⟨20491599836262,1594313956295,20305366268939⟩]

theorem checked29687 : checkLeaf triangle29687 leaf29687=true := by decide +kernel

theorem covered29687 : RegionCovered triangle29687 := region_leaf triangle29687 leaf29687 checked29687

def triangle29688 : QTriangle := ![{ mass := ![(391/512:ℚ),(107/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(27/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(53/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29688 : Leaf := .vertex ![⟨20491599836262,1594313956295,20305366268939⟩,⟨20531255773192,1600702704167,20344265560486⟩,⟨20669063557186,1623009608745,20479423361125⟩]

theorem checked29688 : checkLeaf triangle29688 leaf29688=true := by decide +kernel

theorem covered29688 : RegionCovered triangle29688 := region_leaf triangle29688 leaf29688 checked29688

def triangle29686 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(27/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(53/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29686 : RegionCovered triangle29686 :=
  region_split triangle29686 triangle29687 triangle29688 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29687 covered29688

def triangle29689 : QTriangle := ![{ mass := ![(195/256:ℚ),(27/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(53/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29689 : Leaf := .vertex ![⟨20531255773192,1600702704167,20344265560486⟩,⟨20743680542540,1635156235300,20552592091492⟩,⟨20669063557186,1623009608745,20479423361125⟩]

theorem checked29689 : checkLeaf triangle29689 leaf29689=true := by decide +kernel

theorem covered29689 : RegionCovered triangle29689 := region_leaf triangle29689 leaf29689 checked29689

def triangle29685 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(53/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29685 : RegionCovered triangle29685 :=
  region_split triangle29685 triangle29686 triangle29689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29686 covered29689

def triangle29692 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(107/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(53/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29692 : Leaf := .vertex ![⟨20324488797961,1567540479851,20141414881589⟩,⟨20491599836262,1594313956295,20305366268939⟩,⟨20452173368098,1587975613790,20266689455984⟩]

theorem checked29692 : checkLeaf triangle29692 leaf29692=true := by decide +kernel

theorem covered29692 : RegionCovered triangle29692 := region_leaf triangle29692 leaf29692 checked29692

def triangle29693 : QTriangle := ![{ mass := ![(391/512:ℚ),(107/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(53/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(53/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29693 : Leaf := .vertex ![⟨20491599836262,1594313956295,20305366268939⟩,⟨20669063557186,1623009608745,20479423361125⟩,⟨20452173368098,1587975613790,20266689455984⟩]

theorem checked29693 : checkLeaf triangle29693 leaf29693=true := by decide +kernel

theorem covered29693 : RegionCovered triangle29693 := region_leaf triangle29693 leaf29693 checked29693

def triangle29691 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(53/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(53/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29691 : RegionCovered triangle29691 :=
  region_split triangle29691 triangle29692 triangle29693 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29692 covered29693

def triangle29694 : QTriangle := ![{ mass := ![(49/64:ℚ),(53/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(53/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29694 : Leaf := .vertex ![⟨20452173368098,1587975613790,20266689455984⟩,⟨20669063557186,1623009608745,20479423361125⟩,⟨20595517036143,1611084269552,20407295092097⟩]

theorem checked29694 : checkLeaf triangle29694 leaf29694=true := by decide +kernel

theorem covered29694 : RegionCovered triangle29694 := region_leaf triangle29694 leaf29694 checked29694

def triangle29690 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(53/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29690 : RegionCovered triangle29690 :=
  region_split triangle29690 triangle29691 triangle29694 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29691 covered29694

def triangle29684 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29684 : RegionCovered triangle29684 :=
  region_split triangle29684 triangle29685 triangle29690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29685 covered29690

def triangle29678 : QTriangle := ![{ mass := ![(49/64:ℚ),(27/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29678 : RegionCovered triangle29678 :=
  region_split triangle29678 triangle29679 triangle29684 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29679 covered29684

def triangle29666 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29666 : RegionCovered triangle29666 :=
  region_split triangle29666 triangle29667 triangle29678 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29667 covered29678

def triangle29700 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(13/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(103/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29700 : Leaf := .vertex ![⟨19750733988726,1477444357255,19578158755366⟩,⟨19949189030777,1508287867201,19773042999854⟩,⟨19905550077963,1501476619354,19730194688850⟩]

theorem checked29700 : checkLeaf triangle29700 leaf29700=true := by decide +kernel

theorem covered29700 : RegionCovered triangle29700 := region_leaf triangle29700 leaf29700 checked29700

def triangle29701 : QTriangle := ![{ mass := ![(399/512:ℚ),(103/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(13/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29701 : Leaf := .vertex ![⟨19905550077963,1501476619354,19730194688850⟩,⟨19949189030777,1508287867201,19773042999854⟩,⟨20075841632941,1528148585906,19897383428775⟩]

theorem checked29701 : checkLeaf triangle29701 leaf29701=true := by decide +kernel

theorem covered29701 : RegionCovered triangle29701 := region_leaf triangle29701 leaf29701 checked29701

def triangle29699 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(13/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29699 : RegionCovered triangle29699 :=
  region_split triangle29699 triangle29700 triangle29701 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29700 covered29701

def triangle29702 : QTriangle := ![{ mass := ![(199/256:ℚ),(13/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29702 : Leaf := .vertex ![⟨19949189030777,1508287867201,19773042999854⟩,⟨20157924231785,1541093740559,19977953545515⟩,⟨20075841632941,1528148585906,19897383428775⟩]

theorem checked29702 : checkLeaf triangle29702 leaf29702=true := by decide +kernel

theorem covered29702 : RegionCovered triangle29702 := region_leaf triangle29702 leaf29702 checked29702

def triangle29698 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29698 : RegionCovered triangle29698 :=
  region_split triangle29698 triangle29699 triangle29702 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29699 covered29702

def triangle29704 : QTriangle := ![{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(51/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29704 : Leaf := .vertex ![⟨20075841632941,1528148585906,19897383428775⟩,⟨20157924231785,1541093740559,19977953545515⟩,⟨20296828130506,1563132056593,20114272727852⟩]

theorem checked29704 : checkLeaf triangle29704 leaf29704=true := by decide +kernel

theorem covered29704 : RegionCovered triangle29704 := region_leaf triangle29704 leaf29704 checked29704

def triangle29706 : QTriangle := ![{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(51/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(101/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29706 : Leaf := .vertex ![⟨20075841632941,1528148585906,19897383428775⟩,⟨20296828130506,1563132056593,20114272727852⟩,⟨20258600257285,1557050320085,20076759371460⟩]

theorem checked29706 : checkLeaf triangle29706 leaf29706=true := by decide +kernel

theorem covered29706 : RegionCovered triangle29706 := region_leaf triangle29706 leaf29706 checked29706

def triangle29707 : QTriangle := ![{ mass := ![(397/512:ℚ),(101/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(51/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29707 : Leaf := .vertex ![⟨20258600257285,1557050320085,20076759371460⟩,⟨20296828130506,1563132056593,20114272727852⟩,⟨20451779240015,1587912319946,20266302808730⟩]

theorem checked29707 : checkLeaf triangle29707 leaf29707=true := by decide +kernel

theorem covered29707 : RegionCovered triangle29707 := region_leaf triangle29707 leaf29707 checked29707

def triangle29705 : QTriangle := ![{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(51/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29705 : RegionCovered triangle29705 :=
  region_split triangle29705 triangle29706 triangle29707 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29706 covered29707

def triangle29703 : QTriangle := ![{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29703 : RegionCovered triangle29703 :=
  region_split triangle29703 triangle29704 triangle29705 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29704 covered29705

def triangle29697 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29697 : RegionCovered triangle29697 :=
  region_split triangle29697 triangle29698 triangle29703 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29698 covered29703

def triangle29711 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(13/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(103/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29711 : Leaf := .vertex ![⟨20157924231785,1541093740559,19977953545515⟩,⟨20374021629635,1575451238823,20190016022259⟩,⟨20335303247892,1569265825086,20152026264066⟩]

theorem checked29711 : checkLeaf triangle29711 leaf29711=true := by decide +kernel

theorem covered29711 : RegionCovered triangle29711 := region_leaf triangle29711 leaf29711 checked29711

def triangle29712 : QTriangle := ![{ mass := ![(395/512:ℚ),(103/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(13/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(51/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29712 : Leaf := .vertex ![⟨20335303247892,1569265825086,20152026264066⟩,⟨20374021629635,1575451238823,20190016022259⟩,⟨20523075960646,1599383790179,20336242036833⟩]

theorem checked29712 : checkLeaf triangle29712 leaf29712=true := by decide +kernel

theorem covered29712 : RegionCovered triangle29712 := region_leaf triangle29712 leaf29712 checked29712

def triangle29710 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(13/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(51/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29710 : RegionCovered triangle29710 :=
  region_split triangle29710 triangle29711 triangle29712 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29711 covered29712

def triangle29713 : QTriangle := ![{ mass := ![(197/256:ℚ),(13/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(51/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29713 : Leaf := .vertex ![⟨20374021629635,1575451238823,20190016022259⟩,⟨20595517036143,1611084269552,20407295092097⟩,⟨20523075960646,1599383790179,20336242036833⟩]

theorem checked29713 : checkLeaf triangle29713 leaf29713=true := by decide +kernel

theorem covered29713 : RegionCovered triangle29713 := region_leaf triangle29713 leaf29713 checked29713

def triangle29709 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(51/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29709 : RegionCovered triangle29709 :=
  region_split triangle29709 triangle29710 triangle29713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29710 covered29713

def triangle29716 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(103/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(51/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29716 : Leaf := .vertex ![⟨20157924231785,1541093740559,19977953545515⟩,⟨20335303247892,1569265825086,20152026264066⟩,⟨20296828130506,1563132056593,20114272727852⟩]

theorem checked29716 : checkLeaf triangle29716 leaf29716=true := by decide +kernel

theorem covered29716 : RegionCovered triangle29716 := region_leaf triangle29716 leaf29716 checked29716

def triangle29717 : QTriangle := ![{ mass := ![(395/512:ℚ),(103/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(51/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(51/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29717 : Leaf := .vertex ![⟨20335303247892,1569265825086,20152026264066⟩,⟨20523075960646,1599383790179,20336242036833⟩,⟨20296828130506,1563132056593,20114272727852⟩]

theorem checked29717 : checkLeaf triangle29717 leaf29717=true := by decide +kernel

theorem covered29717 : RegionCovered triangle29717 := region_leaf triangle29717 leaf29717 checked29717

def triangle29715 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(51/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(51/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29715 : RegionCovered triangle29715 :=
  region_split triangle29715 triangle29716 triangle29717 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29716 covered29717

def triangle29718 : QTriangle := ![{ mass := ![(99/128:ℚ),(51/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(51/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29718 : Leaf := .vertex ![⟨20296828130506,1563132056593,20114272727852⟩,⟨20523075960646,1599383790179,20336242036833⟩,⟨20451779240015,1587912319946,20266302808730⟩]

theorem checked29718 : checkLeaf triangle29718 leaf29718=true := by decide +kernel

theorem covered29718 : RegionCovered triangle29718 := region_leaf triangle29718 leaf29718 checked29718

def triangle29714 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(51/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29714 : RegionCovered triangle29714 :=
  region_split triangle29714 triangle29715 triangle29718 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29715 covered29718

def triangle29708 : QTriangle := ![{ mass := ![(99/128:ℚ),(13/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29708 : RegionCovered triangle29708 :=
  region_split triangle29708 triangle29709 triangle29714 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29709 covered29714

def triangle29696 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29696 : RegionCovered triangle29696 :=
  region_split triangle29696 triangle29697 triangle29708 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29697 covered29708

def triangle29723 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(103/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29723 : Leaf := .vertex ![⟨19750733988726,1477444357255,19578158755366⟩,⟨19905550077963,1501476619354,19730194688850⟩,⟨19862075193787,1494707221124,19687504413374⟩]

theorem checked29723 : checkLeaf triangle29723 leaf29723=true := by decide +kernel

theorem covered29723 : RegionCovered triangle29723 := region_leaf triangle29723 leaf29723 checked29723

def triangle29724 : QTriangle := ![{ mass := ![(399/512:ℚ),(103/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29724 : Leaf := .vertex ![⟨19905550077963,1501476619354,19730194688850⟩,⟨20075841632941,1528148585906,19897383428775⟩,⟨19862075193787,1494707221124,19687504413374⟩]

theorem checked29724 : checkLeaf triangle29724 leaf29724=true := by decide +kernel

theorem covered29724 : RegionCovered triangle29724 := region_leaf triangle29724 leaf29724 checked29724

def triangle29722 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29722 : RegionCovered triangle29722 :=
  region_split triangle29722 triangle29723 triangle29724 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29723 covered29724

def triangle29725 : QTriangle := ![{ mass := ![(25/32:ℚ),(51/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29725 : Leaf := .vertex ![⟨19862075193787,1494707221124,19687504413374⟩,⟨20075841632941,1528148585906,19897383428775⟩,⟨19994588103765,1515391179227,19817616265932⟩]

theorem checked29725 : checkLeaf triangle29725 leaf29725=true := by decide +kernel

theorem covered29725 : RegionCovered triangle29725 := region_leaf triangle29725 leaf29725 checked29725

def triangle29721 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29721 : RegionCovered triangle29721 :=
  region_split triangle29721 triangle29722 triangle29725 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29722 covered29725

def triangle29728 : QTriangle := ![{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(101/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29728 : Leaf := .vertex ![⟨20075841632941,1528148585906,19897383428775⟩,⟨20258600257285,1557050320085,20076759371460⟩,⟨20220623840998,1551021035729,20039490381846⟩]

theorem checked29728 : checkLeaf triangle29728 leaf29728=true := by decide +kernel

theorem covered29728 : RegionCovered triangle29728 := region_leaf triangle29728 leaf29728 checked29728

def triangle29729 : QTriangle := ![{ mass := ![(397/512:ℚ),(101/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29729 : Leaf := .vertex ![⟨20258600257285,1557050320085,20076759371460⟩,⟨20451779240015,1587912319946,20266302808730⟩,⟨20220623840998,1551021035729,20039490381846⟩]

theorem checked29729 : checkLeaf triangle29729 leaf29729=true := by decide +kernel

theorem covered29729 : RegionCovered triangle29729 := region_leaf triangle29729 leaf29729 checked29729

def triangle29727 : QTriangle := ![{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29727 : RegionCovered triangle29727 :=
  region_split triangle29727 triangle29728 triangle29729 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29728 covered29729

def triangle29730 : QTriangle := ![{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29730 : Leaf := .vertex ![⟨20075841632941,1528148585906,19897383428775⟩,⟨20220623840998,1551021035729,20039490381846⟩,⟨19994588103765,1515391179227,19817616265932⟩]

theorem checked29730 : checkLeaf triangle29730 leaf29730=true := by decide +kernel

theorem covered29730 : RegionCovered triangle29730 := region_leaf triangle29730 leaf29730 checked29730

def triangle29726 : QTriangle := ![{ mass := ![(199/256:ℚ),(51/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29726 : RegionCovered triangle29726 :=
  region_split triangle29726 triangle29727 triangle29730 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29727 covered29730

def triangle29720 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29720 : RegionCovered triangle29720 :=
  region_split triangle29720 triangle29721 triangle29726 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29721 covered29726

def triangle29734 : QTriangle := ![{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(99/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29734 : Leaf := .vertex ![⟨19994588103765,1515391179227,19817616265932⟩,⟨20220623840998,1551021035729,20039490381846⟩,⟨20182903338832,1545044658646,20002470186382⟩]

theorem checked29734 : checkLeaf triangle29734 leaf29734=true := by decide +kernel

theorem covered29734 : RegionCovered triangle29734 := region_leaf triangle29734 leaf29734 checked29734

def triangle29736 : QTriangle := ![{ mass := ![(399/512:ℚ),(99/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(99/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29736 : Leaf := .vertex ![⟨20182903338832,1545044658646,20002470186382⟩,⟨20220623840998,1551021035729,20039490381846⟩,⟨20299203700110,1563510404915,20116603815914⟩]

theorem checked29736 : checkLeaf triangle29736 leaf29736=true := by decide +kernel

theorem covered29736 : RegionCovered triangle29736 := region_leaf triangle29736 leaf29736 checked29736

def triangle29737 : QTriangle := ![{ mass := ![(399/512:ℚ),(99/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(99/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29737 : Leaf := .vertex ![⟨20182903338832,1545044658646,20002470186382⟩,⟨20299203700110,1563510404915,20116603815914⟩,⟨20381670096337,1576674638142,20197520261179⟩]

theorem checked29737 : checkLeaf triangle29737 leaf29737=true := by decide +kernel

theorem covered29737 : RegionCovered triangle29737 := region_leaf triangle29737 leaf29737 checked29737

def triangle29735 : QTriangle := ![{ mass := ![(399/512:ℚ),(99/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29735 : RegionCovered triangle29735 :=
  region_split triangle29735 triangle29736 triangle29737 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29736 covered29737

def triangle29733 : QTriangle := ![{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29733 : RegionCovered triangle29733 :=
  region_split triangle29733 triangle29734 triangle29735 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29734 covered29735

def triangle29738 : QTriangle := ![{ mass := ![(199/256:ℚ),(25/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29738 : Leaf := .vertex ![⟨20220623840998,1551021035729,20039490381846⟩,⟨20451779240015,1587912319946,20266302808730⟩,⟨20381670096337,1576674638142,20197520261179⟩]

theorem checked29738 : checkLeaf triangle29738 leaf29738=true := by decide +kernel

theorem covered29738 : RegionCovered triangle29738 := region_leaf triangle29738 leaf29738 checked29738

def triangle29732 : QTriangle := ![{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29732 : RegionCovered triangle29732 :=
  region_split triangle29732 triangle29733 triangle29738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29733 covered29738

def triangle29741 : QTriangle := ![{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(99/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29741 : Leaf := .vertex ![⟨19994588103765,1515391179227,19817616265932⟩,⟨20182903338832,1545044658646,20002470186382⟩,⟨20145443464572,1539121680530,19965703464862⟩]

theorem checked29741 : checkLeaf triangle29741 leaf29741=true := by decide +kernel

theorem covered29741 : RegionCovered triangle29741 := region_leaf triangle29741 leaf29741 checked29741

def triangle29743 : QTriangle := ![{ mass := ![(399/512:ℚ),(99/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(49/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29743 : Leaf := .vertex ![⟨20182903338832,1545044658646,20002470186382⟩,⟨20381670096337,1576674638142,20197520261179⟩,⟨20263031205254,1557754602846,20081107624410⟩]

theorem checked29743 : checkLeaf triangle29743 leaf29743=true := by decide +kernel

theorem covered29743 : RegionCovered triangle29743 := region_leaf triangle29743 leaf29743 checked29743

def triangle29744 : QTriangle := ![{ mass := ![(399/512:ℚ),(99/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(49/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29744 : Leaf := .vertex ![⟨20182903338832,1545044658646,20002470186382⟩,⟨20263031205254,1557754602846,20081107624410⟩,⟨20145443464572,1539121680530,19965703464862⟩]

theorem checked29744 : checkLeaf triangle29744 leaf29744=true := by decide +kernel

theorem covered29744 : RegionCovered triangle29744 := region_leaf triangle29744 leaf29744 checked29744

def triangle29742 : QTriangle := ![{ mass := ![(399/512:ℚ),(99/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29742 : RegionCovered triangle29742 :=
  region_split triangle29742 triangle29743 triangle29744 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29743 covered29744

def triangle29740 : QTriangle := ![{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29740 : RegionCovered triangle29740 :=
  region_split triangle29740 triangle29741 triangle29742 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29741 covered29742

def triangle29747 : QTriangle := ![{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(49/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(97/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29747 : Leaf := .vertex ![⟨20145443464572,1539121680530,19965703464862⟩,⟨20263031205254,1557754602846,20081107624410⟩,⟨20347075657500,1571145148333,20163577397565⟩]

theorem checked29747 : checkLeaf triangle29747 leaf29747=true := by decide +kernel

theorem covered29747 : RegionCovered triangle29747 := region_leaf triangle29747 leaf29747 checked29747

def triangle29748 : QTriangle := ![{ mass := ![(399/512:ℚ),(49/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(97/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29748 : Leaf := .vertex ![⟨20263031205254,1557754602846,20081107624410⟩,⟨20381670096337,1576674638142,20197520261179⟩,⟨20347075657500,1571145148333,20163577397565⟩]

theorem checked29748 : checkLeaf triangle29748 leaf29748=true := by decide +kernel

theorem covered29748 : RegionCovered triangle29748 := region_leaf triangle29748 leaf29748 checked29748

def triangle29746 : QTriangle := ![{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(97/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29746 : RegionCovered triangle29746 :=
  region_split triangle29746 triangle29747 triangle29748 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29747 covered29748

def triangle29750 : QTriangle := ![{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(97/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(97/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29750 : Leaf := .vertex ![⟨20145443464572,1539121680530,19965703464862⟩,⟨20347075657500,1571145148333,20163577397565⟩,⟨20227146094342,1552055651952,20045891307511⟩]

theorem checked29750 : checkLeaf triangle29750 leaf29750=true := by decide +kernel

theorem covered29750 : RegionCovered triangle29750 := region_leaf triangle29750 leaf29750 checked29750

def triangle29751 : QTriangle := ![{ mass := ![(25/32:ℚ),(97/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(97/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29751 : Leaf := .vertex ![⟨20227146094342,1552055651952,20045891307511⟩,⟨20347075657500,1571145148333,20163577397565⟩,⟨20312796497479,1565676214196,20129941914112⟩]

theorem checked29751 : checkLeaf triangle29751 leaf29751=true := by decide +kernel

theorem covered29751 : RegionCovered triangle29751 := region_leaf triangle29751 leaf29751 checked29751

def triangle29749 : QTriangle := ![{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(97/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29749 : RegionCovered triangle29749 :=
  region_split triangle29749 triangle29750 triangle29751 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29750 covered29751

def triangle29745 : QTriangle := ![{ mass := ![(25/32:ℚ),(49/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29745 : RegionCovered triangle29745 :=
  region_split triangle29745 triangle29746 triangle29749 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29746 covered29749

def triangle29739 : QTriangle := ![{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29739 : RegionCovered triangle29739 :=
  region_split triangle29739 triangle29740 triangle29745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29740 covered29745

def triangle29731 : QTriangle := ![{ mass := ![(25/32:ℚ),(25/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29731 : RegionCovered triangle29731 :=
  region_split triangle29731 triangle29732 triangle29739 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29732 covered29739

def triangle29719 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29719 : RegionCovered triangle29719 :=
  region_split triangle29719 triangle29720 triangle29731 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29720 covered29731

def triangle29695 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29695 : RegionCovered triangle29695 :=
  region_split triangle29695 triangle29696 triangle29719 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29696 covered29719

def triangle29665 : QTriangle := ![{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29665 : RegionCovered triangle29665 :=
  region_split triangle29665 triangle29666 triangle29695 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29666 covered29695
end CacheOptimality.CertificateData
