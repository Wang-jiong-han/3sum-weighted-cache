import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13637 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83169/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13637 : Leaf := .vertex ![⟨19705705119865,1470493031666,19533931287266⟩,⟨19705425103884,1470449858560,19533656244731⟩,⟨19705454487436,1470454388910,19533685106399⟩]

theorem checked13637 : checkLeaf triangle13637 leaf13637=true := by decide +kernel

theorem covered13637 : RegionCovered triangle13637 := region_leaf triangle13637 leaf13637 checked13637

def triangle13639 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83169/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83169/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13639 : Leaf := .vertex ![⟨19705454487436,1470454388910,19533685106399⟩,⟨19705425103884,1470449858560,19533656244731⟩,⟨19705314482089,1470432802981,19533547587688⟩]

theorem checked13639 : checkLeaf triangle13639 leaf13639=true := by decide +kernel

theorem covered13639 : RegionCovered triangle13639 := region_leaf triangle13639 leaf13639 checked13639

def triangle13640 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83169/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83169/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13640 : Leaf := .vertex ![⟨19705454487436,1470454388910,19533685106399⟩,⟨19705314482089,1470432802981,19533547587688⟩,⟨19705203864711,1470415748188,19533438934964⟩]

theorem checked13640 : checkLeaf triangle13640 leaf13640=true := by decide +kernel

theorem covered13640 : RegionCovered triangle13640 := region_leaf triangle13640 leaf13640 checked13640

def triangle13638 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83169/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13638 : RegionCovered triangle13638 :=
  region_split triangle13638 triangle13639 triangle13640 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13639 covered13640

def triangle13636 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13636 : RegionCovered triangle13636 :=
  region_split triangle13636 triangle13637 triangle13638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13637 covered13638

def triangle13641 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(2599/16384:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13641 : Leaf := .vertex ![⟨19705425103884,1470449858560,19533656244731⟩,⟨19705145090515,1470406686529,19533381204637⟩,⟨19705203864711,1470415748188,19533438934964⟩]

theorem checked13641 : checkLeaf triangle13641 leaf13641=true := by decide +kernel

theorem covered13641 : RegionCovered triangle13641 := region_leaf triangle13641 leaf13641 checked13641

def triangle13635 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13635 : RegionCovered triangle13635 :=
  region_split triangle13635 triangle13636 triangle13641 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13636 covered13641

def triangle13644 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83169/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13644 : Leaf := .vertex ![⟨19705203864711,1470415748188,19533438934964⟩,⟨19705145090515,1470406686529,19533381204637⟩,⟨19705034473354,1470389631929,19533272552096⟩]

theorem checked13644 : checkLeaf triangle13644 leaf13644=true := by decide +kernel

theorem covered13644 : RegionCovered triangle13644 := region_leaf triangle13644 leaf13644 checked13644

def triangle13646 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83169/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41585/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13646 : Leaf := .vertex ![⟨19705203864711,1470415748188,19533438934964⟩,⟨19705034473354,1470389631929,19533272552096⟩,⟨19705063862335,1470394163018,19533301419114⟩]

theorem checked13646 : checkLeaf triangle13646 leaf13646=true := by decide +kernel

theorem covered13646 : RegionCovered triangle13646 := region_leaf triangle13646 leaf13646 checked13646

def triangle13647 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41585/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83169/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13647 : Leaf := .vertex ![⟨19705063862335,1470394163018,19533301419114⟩,⟨19705034473354,1470389631929,19533272552096⟩,⟨19704923860611,1470372578116,19533163903875⟩]

theorem checked13647 : checkLeaf triangle13647 leaf13647=true := by decide +kernel

theorem covered13647 : RegionCovered triangle13647 := region_leaf triangle13647 leaf13647 checked13647

def triangle13645 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83169/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13645 : RegionCovered triangle13645 :=
  region_split triangle13645 triangle13646 triangle13647 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13646 covered13647

def triangle13643 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13643 : RegionCovered triangle13643 :=
  region_split triangle13643 triangle13644 triangle13645 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13644 covered13645

def triangle13651 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41585/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166341/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13651 : Leaf := .vertex ![⟨19705203864711,1470415748188,19533438934964⟩,⟨19705063862335,1470394163018,19533301419114⟩,⟨19705078556989,1470396428590,19533315852784⟩]

theorem checked13651 : checkLeaf triangle13651 leaf13651=true := by decide +kernel

theorem covered13651 : RegionCovered triangle13651 := region_leaf triangle13651 leaf13651 checked13651

def triangle13652 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166341/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41585/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13652 : Leaf := .vertex ![⟨19705078556989,1470396428590,19533315852784⟩,⟨19705063862335,1470394163018,19533301419114⟩,⟨19704953251692,1470377109501,19533192772962⟩]

theorem checked13652 : checkLeaf triangle13652 leaf13652=true := by decide +kernel

theorem covered13652 : RegionCovered triangle13652 := region_leaf triangle13652 leaf13652 checked13652

def triangle13650 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41585/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13650 : RegionCovered triangle13650 :=
  region_split triangle13650 triangle13651 triangle13652 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13651 covered13652

def triangle13653 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41585/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13653 : Leaf := .vertex ![⟨19705063862335,1470394163018,19533301419114⟩,⟨19704923860611,1470372578116,19533163903875⟩,⟨19704953251692,1470377109501,19533192772962⟩]

theorem checked13653 : checkLeaf triangle13653 leaf13653=true := by decide +kernel

theorem covered13653 : RegionCovered triangle13653 := region_leaf triangle13653 leaf13653 checked13653

def triangle13649 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13649 : RegionCovered triangle13649 :=
  region_split triangle13649 triangle13650 triangle13653 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13650 covered13653

def triangle13655 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13655 : Leaf := .vertex ![⟨19704953251692,1470377109501,19533192772962⟩,⟨19704923860611,1470372578116,19533163903875⟩,⟨19704813252313,1470355525093,19533055260001⟩]

theorem checked13655 : checkLeaf triangle13655 leaf13655=true := by decide +kernel

theorem covered13655 : RegionCovered triangle13655 := region_leaf triangle13655 leaf13655 checked13655

def triangle13657 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166343/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13657 : Leaf := .vertex ![⟨19704953251692,1470377109501,19533192772962⟩,⟨19704813252313,1470355525093,19533055260001⟩,⟨19704827948849,1470357790924,19533069695525⟩]

theorem checked13657 : checkLeaf triangle13657 leaf13657=true := by decide +kernel

theorem covered13657 : RegionCovered triangle13657 := region_leaf triangle13657 leaf13657 checked13657

def triangle13659 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166343/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166343/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13659 : Leaf := .vertex ![⟨19704827948849,1470357790924,19533069695525⟩,⟨19704813252313,1470355525093,19533055260001⟩,⟨19704757949790,1470346998871,19533000939653⟩]

theorem checked13659 : checkLeaf triangle13659 leaf13659=true := by decide +kernel

theorem covered13659 : RegionCovered triangle13659 := region_leaf triangle13659 leaf13659 checked13659

def triangle13660 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166343/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166343/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13660 : Leaf := .vertex ![⟨19704827948849,1470357790924,19533069695525⟩,⟨19704757949790,1470346998871,19533000939653⟩,⟨19704702648405,1470338472851,19532946620419⟩]

theorem checked13660 : checkLeaf triangle13660 leaf13660=true := by decide +kernel

theorem covered13660 : RegionCovered triangle13660 := region_leaf triangle13660 leaf13660 checked13660

def triangle13658 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166343/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13658 : RegionCovered triangle13658 :=
  region_split triangle13658 triangle13659 triangle13660 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13659 covered13660

def triangle13656 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13656 : RegionCovered triangle13656 :=
  region_split triangle13656 triangle13657 triangle13658 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13657 covered13658

def triangle13654 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13654 : RegionCovered triangle13654 :=
  region_split triangle13654 triangle13655 triangle13656 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13655 covered13656

def triangle13648 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13648 : RegionCovered triangle13648 :=
  region_split triangle13648 triangle13649 triangle13654 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13649 covered13654

def triangle13642 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13642 : RegionCovered triangle13642 :=
  region_split triangle13642 triangle13643 triangle13648 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13643 covered13648

def triangle13634 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13634 : RegionCovered triangle13634 :=
  region_split triangle13634 triangle13635 triangle13642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13635 covered13642

def triangle13666 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(2599/16384:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166337/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13666 : Leaf := .vertex ![⟨19705145090515,1470406686529,19533381204637⟩,⟨19705005084782,1470385100911,19533243685477⟩,⟨19705019779027,1470387366413,19533258118747⟩]

theorem checked13666 : checkLeaf triangle13666 leaf13666=true := by decide +kernel

theorem covered13666 : RegionCovered triangle13666 := region_leaf triangle13666 leaf13666 checked13666

def triangle13667 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166337/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(2599/16384:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13667 : Leaf := .vertex ![⟨19705019779027,1470387366413,19533258118747⟩,⟨19705005084782,1470385100911,19533243685477⟩,⟨19704894469966,1470368046806,19533135035215⟩]

theorem checked13667 : checkLeaf triangle13667 leaf13667=true := by decide +kernel

theorem covered13667 : RegionCovered triangle13667 := region_leaf triangle13667 leaf13667 checked13667

def triangle13665 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(2599/16384:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13665 : RegionCovered triangle13665 :=
  region_split triangle13665 triangle13666 triangle13667 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13666 covered13667

def triangle13668 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(2599/16384:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13668 : Leaf := .vertex ![⟨19705005084782,1470385100911,19533243685477⟩,⟨19704865079729,1470363515566,19533106166955⟩,⟨19704894469966,1470368046806,19533135035215⟩]

theorem checked13668 : checkLeaf triangle13668 leaf13668=true := by decide +kernel

theorem covered13668 : RegionCovered triangle13668 := region_leaf triangle13668 leaf13668 checked13668

def triangle13664 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13664 : RegionCovered triangle13664 :=
  region_split triangle13664 triangle13665 triangle13668 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13665 covered13668

def triangle13670 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83169/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13670 : Leaf := .vertex ![⟨19704894469966,1470368046806,19533135035215⟩,⟨19704865079729,1470363515566,19533106166955⟩,⟨19704754467203,1470346461947,19532997518917⟩]

theorem checked13670 : checkLeaf triangle13670 leaf13670=true := by decide +kernel

theorem covered13670 : RegionCovered triangle13670 := region_leaf triangle13670 leaf13670 checked13670

def triangle13672 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83169/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166339/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13672 : Leaf := .vertex ![⟨19704894469966,1470368046806,19533135035215⟩,⟨19704754467203,1470346461947,19532997518917⟩,⟨19704769163330,1470348727708,19533011954041⟩]

theorem checked13672 : checkLeaf triangle13672 leaf13672=true := by decide +kernel

theorem covered13672 : RegionCovered triangle13672 := region_leaf triangle13672 leaf13672 checked13672

def triangle13673 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(166339/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83169/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13673 : Leaf := .vertex ![⟨19704769163330,1470348727708,19533011954041⟩,⟨19704754467203,1470346461947,19532997518917⟩,⟨19704643859122,1470329409118,19532888875226⟩]

theorem checked13673 : checkLeaf triangle13673 leaf13673=true := by decide +kernel

theorem covered13673 : RegionCovered triangle13673 := region_leaf triangle13673 leaf13673 checked13673

def triangle13671 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83169/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13671 : RegionCovered triangle13671 :=
  region_split triangle13671 triangle13672 triangle13673 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13672 covered13673

def triangle13669 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13669 : RegionCovered triangle13669 :=
  region_split triangle13669 triangle13670 triangle13671 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13670 covered13671

def triangle13663 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13663 : RegionCovered triangle13663 :=
  region_split triangle13663 triangle13664 triangle13669 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13664 covered13669

def triangle13677 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(2599/16384:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166337/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13677 : Leaf := .vertex ![⟨19704865079729,1470363515566,19533106166955⟩,⟨19704725075302,1470341930486,19532968649015⟩,⟨19704739771212,1470344196209,19532983083926⟩]

theorem checked13677 : checkLeaf triangle13677 leaf13677=true := by decide +kernel

theorem covered13677 : RegionCovered triangle13677 := region_leaf triangle13677 leaf13677 checked13677

def triangle13678 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166337/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(2599/16384:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13678 : Leaf := .vertex ![⟨19704739771212,1470344196209,19532983083926⟩,⟨19704725075302,1470341930486,19532968649015⟩,⟨19704614465120,1470324877361,19532860003256⟩]

theorem checked13678 : checkLeaf triangle13678 leaf13678=true := by decide +kernel

theorem covered13678 : RegionCovered triangle13678 := region_leaf triangle13678 leaf13678 checked13678

def triangle13676 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(2599/16384:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13676 : RegionCovered triangle13676 :=
  region_split triangle13676 triangle13677 triangle13678 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13677 covered13678

def triangle13679 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(2599/16384:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13679 : Leaf := .vertex ![⟨19704725075302,1470341930486,19532968649015⟩,⟨19704585071527,1470320345674,19532831131686⟩,⟨19704614465120,1470324877361,19532860003256⟩]

theorem checked13679 : checkLeaf triangle13679 leaf13679=true := by decide +kernel

theorem covered13679 : RegionCovered triangle13679 := region_leaf triangle13679 leaf13679 checked13679

def triangle13675 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13675 : RegionCovered triangle13675 :=
  region_split triangle13675 triangle13676 triangle13679 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13676 covered13679

def triangle13682 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166337/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83169/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13682 : Leaf := .vertex ![⟨19704865079729,1470363515566,19533106166955⟩,⟨19704739771212,1470344196209,19532983083926⟩,⟨19704754467203,1470346461947,19532997518917⟩]

theorem checked13682 : checkLeaf triangle13682 leaf13682=true := by decide +kernel

theorem covered13682 : RegionCovered triangle13682 := region_leaf triangle13682 leaf13682 checked13682

def triangle13683 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166337/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83169/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13683 : Leaf := .vertex ![⟨19704739771212,1470344196209,19532983083926⟩,⟨19704614465120,1470324877361,19532860003256⟩,⟨19704754467203,1470346461947,19532997518917⟩]

theorem checked13683 : checkLeaf triangle13683 leaf13683=true := by decide +kernel

theorem covered13683 : RegionCovered triangle13683 := region_leaf triangle13683 leaf13683 checked13683

def triangle13681 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83169/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13681 : RegionCovered triangle13681 :=
  region_split triangle13681 triangle13682 triangle13683 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13682 covered13683

def triangle13684 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83169/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13684 : Leaf := .vertex ![⟨19704754467203,1470346461947,19532997518917⟩,⟨19704614465120,1470324877361,19532860003256⟩,⟨19704643859122,1470329409118,19532888875226⟩]

theorem checked13684 : checkLeaf triangle13684 leaf13684=true := by decide +kernel

theorem covered13684 : RegionCovered triangle13684 := region_leaf triangle13684 leaf13684 checked13684

def triangle13680 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13680 : RegionCovered triangle13680 :=
  region_split triangle13680 triangle13681 triangle13684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13681 covered13684

def triangle13674 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(2599/16384:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13674 : RegionCovered triangle13674 :=
  region_split triangle13674 triangle13675 triangle13680 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13675 covered13680

def triangle13662 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13662 : RegionCovered triangle13662 :=
  region_split triangle13662 triangle13663 triangle13674 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13663 covered13674

def triangle13689 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166337/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83169/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13689 : Leaf := .vertex ![⟨19705145090515,1470406686529,19533381204637⟩,⟨19705019779027,1470387366413,19533258118747⟩,⟨19705034473354,1470389631929,19533272552096⟩]

theorem checked13689 : checkLeaf triangle13689 leaf13689=true := by decide +kernel

theorem covered13689 : RegionCovered triangle13689 := region_leaf triangle13689 leaf13689 checked13689

def triangle13690 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166337/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83169/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13690 : Leaf := .vertex ![⟨19705019779027,1470387366413,19533258118747⟩,⟨19704894469966,1470368046806,19533135035215⟩,⟨19705034473354,1470389631929,19533272552096⟩]

theorem checked13690 : checkLeaf triangle13690 leaf13690=true := by decide +kernel

theorem covered13690 : RegionCovered triangle13690 := region_leaf triangle13690 leaf13690 checked13690

def triangle13688 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83169/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13688 : RegionCovered triangle13688 :=
  region_split triangle13688 triangle13689 triangle13690 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13689 covered13690

def triangle13691 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83169/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13691 : Leaf := .vertex ![⟨19705034473354,1470389631929,19533272552096⟩,⟨19704894469966,1470368046806,19533135035215⟩,⟨19704923860611,1470372578116,19533163903875⟩]

theorem checked13691 : checkLeaf triangle13691 leaf13691=true := by decide +kernel

theorem covered13691 : RegionCovered triangle13691 := region_leaf triangle13691 leaf13691 checked13691

def triangle13687 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13687 : RegionCovered triangle13687 :=
  region_split triangle13687 triangle13688 triangle13691 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13688 covered13691

def triangle13694 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166339/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13694 : Leaf := .vertex ![⟨19704894469966,1470368046806,19533135035215⟩,⟨19704769163330,1470348727708,19533011954041⟩,⟨19704783859540,1470350993483,19533026389245⟩]

theorem checked13694 : checkLeaf triangle13694 leaf13694=true := by decide +kernel

theorem covered13694 : RegionCovered triangle13694 := region_leaf triangle13694 leaf13694 checked13694

def triangle13695 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(166339/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13695 : Leaf := .vertex ![⟨19704769163330,1470348727708,19533011954041⟩,⟨19704643859122,1470329409118,19532888875226⟩,⟨19704783859540,1470350993483,19533026389245⟩]

theorem checked13695 : checkLeaf triangle13695 leaf13695=true := by decide +kernel

theorem covered13695 : RegionCovered triangle13695 := region_leaf triangle13695 leaf13695 checked13695

def triangle13693 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13693 : RegionCovered triangle13693 :=
  region_split triangle13693 triangle13694 triangle13695 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13694 covered13695

def triangle13696 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13696 : Leaf := .vertex ![⟨19704894469966,1470368046806,19533135035215⟩,⟨19704783859540,1470350993483,19533026389245⟩,⟨19704923860611,1470372578116,19533163903875⟩]

theorem checked13696 : checkLeaf triangle13696 leaf13696=true := by decide +kernel

theorem covered13696 : RegionCovered triangle13696 := region_leaf triangle13696 leaf13696 checked13696

def triangle13692 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83169/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13692 : RegionCovered triangle13692 :=
  region_split triangle13692 triangle13693 triangle13696 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13693 covered13696

def triangle13686 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13686 : RegionCovered triangle13686 :=
  region_split triangle13686 triangle13687 triangle13692 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13687 covered13692

def triangle13700 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166341/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13700 : Leaf := .vertex ![⟨19704923860611,1470372578116,19533163903875⟩,⟨19704783859540,1470350993483,19533026389245⟩,⟨19704798555858,1470353259276,19533040824556⟩]

theorem checked13700 : checkLeaf triangle13700 leaf13700=true := by decide +kernel

theorem covered13700 : RegionCovered triangle13700 := region_leaf triangle13700 leaf13700 checked13700

def triangle13702 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166341/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166341/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13702 : Leaf := .vertex ![⟨19704798555858,1470353259276,19533040824556⟩,⟨19704783859540,1470350993483,19533026389245⟩,⟨19704728555980,1470342467115,19532972067877⟩]

theorem checked13702 : checkLeaf triangle13702 leaf13702=true := by decide +kernel

theorem covered13702 : RegionCovered triangle13702 := region_leaf triangle13702 leaf13702 checked13702

def triangle13703 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166341/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166341/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13703 : Leaf := .vertex ![⟨19704798555858,1470353259276,19533040824556⟩,⟨19704728555980,1470342467115,19532972067877⟩,⟨19704673253559,1470333940949,19532917747622⟩]

theorem checked13703 : checkLeaf triangle13703 leaf13703=true := by decide +kernel

theorem covered13703 : RegionCovered triangle13703 := region_leaf triangle13703 leaf13703 checked13703

def triangle13701 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166341/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13701 : RegionCovered triangle13701 :=
  region_split triangle13701 triangle13702 triangle13703 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13702 covered13703

def triangle13699 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13699 : RegionCovered triangle13699 :=
  region_split triangle13699 triangle13700 triangle13701 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13700 covered13701

def triangle13704 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41585/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13704 : Leaf := .vertex ![⟨19704783859540,1470350993483,19533026389245⟩,⟨19704643859122,1470329409118,19532888875226⟩,⟨19704673253559,1470333940949,19532917747622⟩]

theorem checked13704 : checkLeaf triangle13704 leaf13704=true := by decide +kernel

theorem covered13704 : RegionCovered triangle13704 := region_leaf triangle13704 leaf13704 checked13704

def triangle13698 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13698 : RegionCovered triangle13698 :=
  region_split triangle13698 triangle13699 triangle13704 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13699 covered13704

def triangle13707 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166341/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13707 : Leaf := .vertex ![⟨19704923860611,1470372578116,19533163903875⟩,⟨19704798555858,1470353259276,19533040824556⟩,⟨19704813252313,1470355525093,19533055260001⟩]

theorem checked13707 : checkLeaf triangle13707 leaf13707=true := by decide +kernel

theorem covered13707 : RegionCovered triangle13707 := region_leaf triangle13707 leaf13707 checked13707

def triangle13708 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166341/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13708 : Leaf := .vertex ![⟨19704798555858,1470353259276,19533040824556⟩,⟨19704673253559,1470333940949,19532917747622⟩,⟨19704813252313,1470355525093,19533055260001⟩]

theorem checked13708 : checkLeaf triangle13708 leaf13708=true := by decide +kernel

theorem covered13708 : RegionCovered triangle13708 := region_leaf triangle13708 leaf13708 checked13708

def triangle13706 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13706 : RegionCovered triangle13706 :=
  region_split triangle13706 triangle13707 triangle13708 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13707 covered13708

def triangle13709 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83171/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13709 : Leaf := .vertex ![⟨19704813252313,1470355525093,19533055260001⟩,⟨19704673253559,1470333940949,19532917747622⟩,⟨19704702648405,1470338472851,19532946620419⟩]

theorem checked13709 : checkLeaf triangle13709 leaf13709=true := by decide +kernel

theorem covered13709 : RegionCovered triangle13709 := region_leaf triangle13709 leaf13709 checked13709

def triangle13705 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13705 : RegionCovered triangle13705 :=
  region_split triangle13705 triangle13706 triangle13709 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13706 covered13709

def triangle13697 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41585/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13697 : RegionCovered triangle13697 :=
  region_split triangle13697 triangle13698 triangle13705 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13698 covered13705

def triangle13685 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13685 : RegionCovered triangle13685 :=
  region_split triangle13685 triangle13686 triangle13697 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13686 covered13697

def triangle13661 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(2599/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13661 : RegionCovered triangle13661 :=
  region_split triangle13661 triangle13662 triangle13685 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13662 covered13685

def triangle13633 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13633 : RegionCovered triangle13633 :=
  region_split triangle13633 triangle13634 triangle13661 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13634 covered13661
end CacheOptimality.CertificateData
