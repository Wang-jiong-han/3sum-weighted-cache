import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13714 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83169/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13714 : Leaf := .vertex ![⟨19705705119865,1470493031666,19533931287266⟩,⟨19705454487436,1470454388910,19533685106399⟩,⟨19705483871396,1470458919330,19533713968466⟩]

theorem checked13714 : checkLeaf triangle13714 leaf13714=true := by decide +kernel

theorem covered13714 : RegionCovered triangle13714 := region_leaf triangle13714 leaf13714 checked13714

def triangle13716 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83169/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41585/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13716 : Leaf := .vertex ![⟨19705454487436,1470454388910,19533685106399⟩,⟨19705203864711,1470415748188,19533438934964⟩,⟨19705343867741,1470437333627,19533576451424⟩]

theorem checked13716 : checkLeaf triangle13716 leaf13716=true := by decide +kernel

theorem covered13716 : RegionCovered triangle13716 := region_leaf triangle13716 leaf13716 checked13716

def triangle13717 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83169/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41585/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13717 : Leaf := .vertex ![⟨19705454487436,1470454388910,19533685106399⟩,⟨19705343867741,1470437333627,19533576451424⟩,⟨19705483871396,1470458919330,19533713968466⟩]

theorem checked13717 : checkLeaf triangle13717 leaf13717=true := by decide +kernel

theorem covered13717 : RegionCovered triangle13717 := region_leaf triangle13717 leaf13717 checked13717

def triangle13715 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83169/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13715 : RegionCovered triangle13715 :=
  region_split triangle13715 triangle13716 triangle13717 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13716 covered13717

def triangle13713 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13713 : RegionCovered triangle13713 :=
  region_split triangle13713 triangle13714 triangle13715 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13714 covered13715

def triangle13721 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41585/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166341/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13721 : Leaf := .vertex ![⟨19705483871396,1470458919330,19533713968466⟩,⟨19705343867741,1470437333627,19533576451424⟩,⟨19705358560703,1470439598974,19533590883424⟩]

theorem checked13721 : checkLeaf triangle13721 leaf13721=true := by decide +kernel

theorem covered13721 : RegionCovered triangle13721 := region_leaf triangle13721 leaf13721 checked13721

def triangle13722 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166341/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41585/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83171/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13722 : Leaf := .vertex ![⟨19705358560703,1470439598974,19533590883424⟩,⟨19705343867741,1470437333627,19533576451424⟩,⟨19705233252436,1470420279126,19533467800741⟩]

theorem checked13722 : checkLeaf triangle13722 leaf13722=true := by decide +kernel

theorem covered13722 : RegionCovered triangle13722 := region_leaf triangle13722 leaf13722 checked13722

def triangle13720 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41585/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83171/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13720 : RegionCovered triangle13720 :=
  region_split triangle13720 triangle13721 triangle13722 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13721 covered13722

def triangle13723 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41585/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83171/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13723 : Leaf := .vertex ![⟨19705343867741,1470437333627,19533576451424⟩,⟨19705203864711,1470415748188,19533438934964⟩,⟨19705233252436,1470420279126,19533467800741⟩]

theorem checked13723 : checkLeaf triangle13723 leaf13723=true := by decide +kernel

theorem covered13723 : RegionCovered triangle13723 := region_leaf triangle13723 leaf13723 checked13723

def triangle13719 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83171/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13719 : RegionCovered triangle13719 :=
  region_split triangle13719 triangle13720 triangle13723 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13720 covered13723

def triangle13725 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83171/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83171/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13725 : Leaf := .vertex ![⟨19705483871396,1470458919330,19533713968466⟩,⟨19705233252436,1470420279126,19533467800741⟩,⟨19705373253774,1470441864339,19533605315532⟩]

theorem checked13725 : checkLeaf triangle13725 leaf13725=true := by decide +kernel

theorem covered13725 : RegionCovered triangle13725 := region_leaf triangle13725 leaf13725 checked13725

def triangle13726 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83171/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83171/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13726 : Leaf := .vertex ![⟨19705373253774,1470441864339,19533605315532⟩,⟨19705233252436,1470420279126,19533467800741⟩,⟨19705262640597,1470424810138,19533496666945⟩]

theorem checked13726 : checkLeaf triangle13726 leaf13726=true := by decide +kernel

theorem covered13726 : RegionCovered triangle13726 := region_leaf triangle13726 leaf13726 checked13726

def triangle13724 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83171/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13724 : RegionCovered triangle13724 :=
  region_split triangle13724 triangle13725 triangle13726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13725 covered13726

def triangle13718 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13718 : RegionCovered triangle13718 :=
  region_split triangle13718 triangle13719 triangle13724 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13719 covered13724

def triangle13712 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13712 : RegionCovered triangle13712 :=
  region_split triangle13712 triangle13713 triangle13718 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13713 covered13718

def triangle13731 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166341/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83171/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13731 : Leaf := .vertex ![⟨19705203864711,1470415748188,19533438934964⟩,⟨19705078556989,1470396428590,19533315852784⟩,⟨19705093251752,1470398694181,19533330286560⟩]

theorem checked13731 : checkLeaf triangle13731 leaf13731=true := by decide +kernel

theorem covered13731 : RegionCovered triangle13731 := region_leaf triangle13731 leaf13731 checked13731

def triangle13732 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166341/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83171/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13732 : Leaf := .vertex ![⟨19705078556989,1470396428590,19533315852784⟩,⟨19704953251692,1470377109501,19533192772962⟩,⟨19705093251752,1470398694181,19533330286560⟩]

theorem checked13732 : checkLeaf triangle13732 leaf13732=true := by decide +kernel

theorem covered13732 : RegionCovered triangle13732 := region_leaf triangle13732 leaf13732 checked13732

def triangle13730 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83171/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13730 : RegionCovered triangle13730 :=
  region_split triangle13730 triangle13731 triangle13732 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13731 covered13732

def triangle13733 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83171/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13733 : Leaf := .vertex ![⟨19705093251752,1470398694181,19533330286560⟩,⟨19704953251692,1470377109501,19533192772962⟩,⟨19704982643209,1470381640960,19533221642476⟩]

theorem checked13733 : checkLeaf triangle13733 leaf13733=true := by decide +kernel

theorem covered13733 : RegionCovered triangle13733 := region_leaf triangle13733 leaf13733 checked13733

def triangle13729 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13729 : RegionCovered triangle13729 :=
  region_split triangle13729 triangle13730 triangle13733 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13730 covered13733

def triangle13736 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166343/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13736 : Leaf := .vertex ![⟨19704953251692,1470377109501,19533192772962⟩,⟨19704827948849,1470357790924,19533069695525⟩,⟨19704842645467,1470360056769,19533084131129⟩]

theorem checked13736 : checkLeaf triangle13736 leaf13736=true := by decide +kernel

theorem covered13736 : RegionCovered triangle13736 := region_leaf triangle13736 leaf13736 checked13736

def triangle13738 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166343/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(20793/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13738 : Leaf := .vertex ![⟨19704827948849,1470357790924,19533069695525⟩,⟨19704702648405,1470338472851,19532946620419⟩,⟨19704772646858,1470349264777,19533015375701⟩]

theorem checked13738 : checkLeaf triangle13738 leaf13738=true := by decide +kernel

theorem covered13738 : RegionCovered triangle13738 := region_leaf triangle13738 leaf13738 checked13738

def triangle13739 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166343/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(20793/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13739 : Leaf := .vertex ![⟨19704827948849,1470357790924,19533069695525⟩,⟨19704772646858,1470349264777,19533015375701⟩,⟨19704842645467,1470360056769,19533084131129⟩]

theorem checked13739 : checkLeaf triangle13739 leaf13739=true := by decide +kernel

theorem covered13739 : RegionCovered triangle13739 := region_leaf triangle13739 leaf13739 checked13739

def triangle13737 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166343/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13737 : RegionCovered triangle13737 :=
  region_split triangle13737 triangle13738 triangle13739 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13738 covered13739

def triangle13735 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13735 : RegionCovered triangle13735 :=
  region_split triangle13735 triangle13736 triangle13737 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13736 covered13737

def triangle13740 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13740 : Leaf := .vertex ![⟨19704953251692,1470377109501,19533192772962⟩,⟨19704842645467,1470360056769,19533084131129⟩,⟨19704982643209,1470381640960,19533221642476⟩]

theorem checked13740 : checkLeaf triangle13740 leaf13740=true := by decide +kernel

theorem covered13740 : RegionCovered triangle13740 := region_leaf triangle13740 leaf13740 checked13740

def triangle13734 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83171/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13734 : RegionCovered triangle13734 :=
  region_split triangle13734 triangle13735 triangle13740 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13735 covered13740

def triangle13728 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13728 : RegionCovered triangle13728 :=
  region_split triangle13728 triangle13729 triangle13734 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13729 covered13734

def triangle13743 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83171/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20793/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13743 : Leaf := .vertex ![⟨19705203864711,1470415748188,19533438934964⟩,⟨19705093251752,1470398694181,19533330286560⟩,⟨19705122641577,1470403225415,19533359154406⟩]

theorem checked13743 : checkLeaf triangle13743 leaf13743=true := by decide +kernel

theorem covered13743 : RegionCovered triangle13743 := region_leaf triangle13743 leaf13743 checked13743

def triangle13744 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83171/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20793/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13744 : Leaf := .vertex ![⟨19705093251752,1470398694181,19533330286560⟩,⟨19704982643209,1470381640960,19533221642476⟩,⟨19705122641577,1470403225415,19533359154406⟩]

theorem checked13744 : checkLeaf triangle13744 leaf13744=true := by decide +kernel

theorem covered13744 : RegionCovered triangle13744 := region_leaf triangle13744 leaf13744 checked13744

def triangle13742 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20793/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13742 : RegionCovered triangle13742 :=
  region_split triangle13742 triangle13743 triangle13744 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13743 covered13744

def triangle13745 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20793/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13745 : Leaf := .vertex ![⟨19705203864711,1470415748188,19533438934964⟩,⟨19705122641577,1470403225415,19533359154406⟩,⟨19705262640597,1470424810138,19533496666945⟩]

theorem checked13745 : checkLeaf triangle13745 leaf13745=true := by decide +kernel

theorem covered13745 : RegionCovered triangle13745 := region_leaf triangle13745 leaf13745 checked13745

def triangle13741 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13741 : RegionCovered triangle13741 :=
  region_split triangle13741 triangle13742 triangle13745 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13742 covered13745

def triangle13727 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41585/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13727 : RegionCovered triangle13727 :=
  region_split triangle13727 triangle13728 triangle13741 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13728 covered13741

def triangle13711 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13711 : RegionCovered triangle13711 :=
  region_split triangle13711 triangle13712 triangle13727 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13712 covered13727
end CacheOptimality.CertificateData
