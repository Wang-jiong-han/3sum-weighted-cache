import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21541 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83173/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21541 : Leaf := .vertex ![⟨19704702648405,1470338472851,19532946620419⟩,⟨19704662046210,1470332213077,19532906739314⟩,⟨19704732043660,1470343004824,19532975493616⟩]

theorem checked21541 : checkLeaf triangle21541 leaf21541=true := by decide +kernel

theorem covered21541 : RegionCovered triangle21541 := region_leaf triangle21541 leaf21541 checked21541

def triangle21543 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83173/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166347/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21543 : Leaf := .vertex ![⟨19704662046210,1470332213077,19532906739314⟩,⟨19704621446298,1470325953668,19532866860450⟩,⟨19704676744424,1470334479147,19532921176489⟩]

theorem checked21543 : checkLeaf triangle21543 leaf21543=true := by decide +kernel

theorem covered21543 : RegionCovered triangle21543 := region_leaf triangle21543 leaf21543 checked21543

def triangle21544 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83173/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166347/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21544 : Leaf := .vertex ![⟨19704662046210,1470332213077,19532906739314⟩,⟨19704676744424,1470334479147,19532921176489⟩,⟨19704732043660,1470343004824,19532975493616⟩]

theorem checked21544 : checkLeaf triangle21544 leaf21544=true := by decide +kernel

theorem covered21544 : RegionCovered triangle21544 := region_leaf triangle21544 leaf21544 checked21544

def triangle21542 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83173/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21542 : RegionCovered triangle21542 :=
  region_split triangle21542 triangle21543 triangle21544 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21543 covered21544

def triangle21540 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21540 : RegionCovered triangle21540 :=
  region_split triangle21540 triangle21541 triangle21542 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21541 covered21542

def triangle21547 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166347/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41587/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21547 : Leaf := .vertex ![⟨19704732043660,1470343004824,19532975493616⟩,⟨19704676744424,1470334479147,19532921176489⟩,⟨19704691442747,1470336745236,19532935613772⟩]

theorem checked21547 : checkLeaf triangle21547 leaf21547=true := by decide +kernel

theorem covered21547 : RegionCovered triangle21547 := region_leaf triangle21547 leaf21547 checked21547

def triangle21548 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166347/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41587/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21548 : Leaf := .vertex ![⟨19704676744424,1470334479147,19532921176489⟩,⟨19704621446298,1470325953668,19532866860450⟩,⟨19704691442747,1470336745236,19532935613772⟩]

theorem checked21548 : checkLeaf triangle21548 leaf21548=true := by decide +kernel

theorem covered21548 : RegionCovered triangle21548 := region_leaf triangle21548 leaf21548 checked21548

def triangle21546 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41587/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21546 : RegionCovered triangle21546 :=
  region_split triangle21546 triangle21547 triangle21548 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21547 covered21548

def triangle21549 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41587/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21549 : Leaf := .vertex ![⟨19704732043660,1470343004824,19532975493616⟩,⟨19704691442747,1470336745236,19532935613772⟩,⟨19704761439379,1470347536875,19533004367267⟩]

theorem checked21549 : checkLeaf triangle21549 leaf21549=true := by decide +kernel

theorem covered21549 : RegionCovered triangle21549 := region_leaf triangle21549 leaf21549 checked21549

def triangle21545 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21545 : RegionCovered triangle21545 :=
  region_split triangle21545 triangle21546 triangle21549 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21546 covered21549

def triangle21539 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21539 : RegionCovered triangle21539 :=
  region_split triangle21539 triangle21540 triangle21545 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21540 covered21545

def triangle21554 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166349/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166349/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21554 : Leaf := .vertex ![⟨19704621446298,1470325953668,19532866860450⟩,⟨19704601147182,1470322824099,19532846921841⟩,⟨19704636145126,1470328219828,19532881298229⟩]

theorem checked21554 : checkLeaf triangle21554 leaf21554=true := by decide +kernel

theorem covered21554 : RegionCovered triangle21554 := region_leaf triangle21554 leaf21554 checked21554

def triangle21555 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166349/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166349/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21555 : Leaf := .vertex ![⟨19704601147182,1470322824099,19532846921841⟩,⟨19704580848617,1470319694618,19532826983773⟩,⟨19704636145126,1470328219828,19532881298229⟩]

theorem checked21555 : checkLeaf triangle21555 leaf21555=true := by decide +kernel

theorem covered21555 : RegionCovered triangle21555 := region_leaf triangle21555 leaf21555 checked21555

def triangle21553 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166349/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21553 : RegionCovered triangle21553 :=
  region_split triangle21553 triangle21554 triangle21555 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21554 covered21555

def triangle21557 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166349/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(83175/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21557 : Leaf := .vertex ![⟨19704636145126,1470328219828,19532881298229⟩,⟨19704580848617,1470319694618,19532826983773⟩,⟨19704615846316,1470325090303,19532861359922⟩]

theorem checked21557 : checkLeaf triangle21557 leaf21557=true := by decide +kernel

theorem covered21557 : RegionCovered triangle21557 := region_leaf triangle21557 leaf21557 checked21557

def triangle21558 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166349/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(83175/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21558 : Leaf := .vertex ![⟨19704636145126,1470328219828,19532881298229⟩,⟨19704615846316,1470325090303,19532861359922⟩,⟨19704650844090,1470330486011,19532895736142⟩]

theorem checked21558 : checkLeaf triangle21558 leaf21558=true := by decide +kernel

theorem covered21558 : RegionCovered triangle21558 := region_leaf triangle21558 leaf21558 checked21558

def triangle21556 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166349/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21556 : RegionCovered triangle21556 :=
  region_split triangle21556 triangle21557 triangle21558 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21557 covered21558

def triangle21552 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21552 : RegionCovered triangle21552 :=
  region_split triangle21552 triangle21553 triangle21556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21553 covered21556

def triangle21561 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(166351/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21561 : Leaf := .vertex ![⟨19704580848617,1470319694618,19532826983773⟩,⟨19704560550629,1470316565229,19532807046271⟩,⟨19704595548085,1470321960871,19532841422183⟩]

theorem checked21561 : checkLeaf triangle21561 leaf21561=true := by decide +kernel

theorem covered21561 : RegionCovered triangle21561 := region_leaf triangle21561 leaf21561 checked21561

def triangle21563 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(166351/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332703/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21563 : Leaf := .vertex ![⟨19704560550629,1470316565229,19532807046271⟩,⟨19704540253219,1470313435933,19532787109337⟩,⟨19704567900517,1470317698378,19532814265628⟩]

theorem checked21563 : checkLeaf triangle21563 leaf21563=true := by decide +kernel

theorem covered21563 : RegionCovered triangle21563 := region_leaf triangle21563 leaf21563 checked21563

def triangle21564 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(166351/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332703/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21564 : Leaf := .vertex ![⟨19704560550629,1470316565229,19532807046271⟩,⟨19704567900517,1470317698378,19532814265628⟩,⟨19704595548085,1470321960871,19532841422183⟩]

theorem checked21564 : checkLeaf triangle21564 leaf21564=true := by decide +kernel

theorem covered21564 : RegionCovered triangle21564 := region_leaf triangle21564 leaf21564 checked21564

def triangle21562 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(166351/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21562 : RegionCovered triangle21562 :=
  region_split triangle21562 triangle21563 triangle21564 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21563 covered21564

def triangle21560 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21560 : RegionCovered triangle21560 :=
  region_split triangle21560 triangle21561 triangle21562 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21561 covered21562

def triangle21565 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21565 : Leaf := .vertex ![⟨19704580848617,1470319694618,19532826983773⟩,⟨19704595548085,1470321960871,19532841422183⟩,⟨19704650844090,1470330486011,19532895736142⟩]

theorem checked21565 : checkLeaf triangle21565 leaf21565=true := by decide +kernel

theorem covered21565 : RegionCovered triangle21565 := region_leaf triangle21565 leaf21565 checked21565

def triangle21559 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21559 : RegionCovered triangle21559 :=
  region_split triangle21559 triangle21560 triangle21565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21560 covered21565

def triangle21551 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21551 : RegionCovered triangle21551 :=
  region_split triangle21551 triangle21552 triangle21559 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21552 covered21559

def triangle21567 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166349/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21567 : Leaf := .vertex ![⟨19704621446298,1470325953668,19532866860450⟩,⟨19704650844090,1470330486011,19532895736142⟩,⟨19704706141179,1470339011344,19532950051161⟩]

theorem checked21567 : checkLeaf triangle21567 leaf21567=true := by decide +kernel

theorem covered21567 : RegionCovered triangle21567 := region_leaf triangle21567 leaf21567 checked21567

def triangle21569 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166349/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41587/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21569 : Leaf := .vertex ![⟨19704621446298,1470325953668,19532866860450⟩,⟨19704706141179,1470339011344,19532950051161⟩,⟨19704691442747,1470336745236,19532935613772⟩]

theorem checked21569 : checkLeaf triangle21569 leaf21569=true := by decide +kernel

theorem covered21569 : RegionCovered triangle21569 := region_leaf triangle21569 leaf21569 checked21569

def triangle21570 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(41587/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166349/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21570 : Leaf := .vertex ![⟨19704691442747,1470336745236,19532935613772⟩,⟨19704706141179,1470339011344,19532950051161⟩,⟨19704761439379,1470347536875,19533004367267⟩]

theorem checked21570 : checkLeaf triangle21570 leaf21570=true := by decide +kernel

theorem covered21570 : RegionCovered triangle21570 := region_leaf triangle21570 leaf21570 checked21570

def triangle21568 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166349/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21568 : RegionCovered triangle21568 :=
  region_split triangle21568 triangle21569 triangle21570 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21569 covered21570

def triangle21566 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21566 : RegionCovered triangle21566 :=
  region_split triangle21566 triangle21567 triangle21568 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21567 covered21568

def triangle21550 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21550 : RegionCovered triangle21550 :=
  region_split triangle21550 triangle21551 triangle21566 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21551 covered21566

def triangle21538 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21538 : RegionCovered triangle21538 :=
  region_split triangle21538 triangle21539 triangle21550 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21539 covered21550

def triangle21575 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166349/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21575 : Leaf := .vertex ![⟨19704761439379,1470347536875,19533004367267⟩,⟨19704706141179,1470339011344,19532950051161⟩,⟨19704720839692,1470341277467,19532964488630⟩]

theorem checked21575 : checkLeaf triangle21575 leaf21575=true := by decide +kernel

theorem covered21575 : RegionCovered triangle21575 := region_leaf triangle21575 leaf21575 checked21575

def triangle21576 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166349/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21576 : Leaf := .vertex ![⟨19704706141179,1470339011344,19532950051161⟩,⟨19704650844090,1470330486011,19532895736142⟩,⟨19704720839692,1470341277467,19532964488630⟩]

theorem checked21576 : checkLeaf triangle21576 leaf21576=true := by decide +kernel

theorem covered21576 : RegionCovered triangle21576 := region_leaf triangle21576 leaf21576 checked21576

def triangle21574 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21574 : RegionCovered triangle21574 :=
  region_split triangle21574 triangle21575 triangle21576 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21575 covered21576

def triangle21578 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21578 : Leaf := .vertex ![⟨19704720839692,1470341277467,19532964488630⟩,⟨19704650844090,1470330486011,19532895736142⟩,⟨19704665543135,1470332752209,19532910174135⟩]

theorem checked21578 : checkLeaf triangle21578 leaf21578=true := by decide +kernel

theorem covered21578 : RegionCovered triangle21578 := region_leaf triangle21578 leaf21578 checked21578

def triangle21580 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166351/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21580 : Leaf := .vertex ![⟨19704720839692,1470341277467,19532964488630⟩,⟨19704665543135,1470332752209,19532910174135⟩,⟨19704700540702,1470338147899,19532944550149⟩]

theorem checked21580 : checkLeaf triangle21580 leaf21580=true := by decide +kernel

theorem covered21580 : RegionCovered triangle21580 := region_leaf triangle21580 leaf21580 checked21580

def triangle21581 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(166351/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21581 : Leaf := .vertex ![⟨19704700540702,1470338147899,19532944550149⟩,⟨19704665543135,1470332752209,19532910174135⟩,⟨19704680242290,1470335018425,19532924612234⟩]

theorem checked21581 : checkLeaf triangle21581 leaf21581=true := by decide +kernel

theorem covered21581 : RegionCovered triangle21581 := region_leaf triangle21581 leaf21581 checked21581

def triangle21579 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21579 : RegionCovered triangle21579 :=
  region_split triangle21579 triangle21580 triangle21581 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21580 covered21581

def triangle21577 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21577 : RegionCovered triangle21577 :=
  region_split triangle21577 triangle21578 triangle21579 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21578 covered21579

def triangle21573 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21573 : RegionCovered triangle21573 :=
  region_split triangle21573 triangle21574 triangle21577 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21574 covered21577

def triangle21585 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166351/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21585 : Leaf := .vertex ![⟨19704650844090,1470330486011,19532895736142⟩,⟨19704595548085,1470321960871,19532841422183⟩,⟨19704630545587,1470327356531,19532875798137⟩]

theorem checked21585 : checkLeaf triangle21585 leaf21585=true := by decide +kernel

theorem covered21585 : RegionCovered triangle21585 := region_leaf triangle21585 leaf21585 checked21585

def triangle21586 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166351/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21586 : Leaf := .vertex ![⟨19704630545587,1470327356531,19532875798137⟩,⟨19704595548085,1470321960871,19532841422183⟩,⟨19704610247663,1470324227144,19532855860699⟩]

theorem checked21586 : checkLeaf triangle21586 leaf21586=true := by decide +kernel

theorem covered21586 : RegionCovered triangle21586 := region_leaf triangle21586 leaf21586 checked21586

def triangle21584 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21584 : RegionCovered triangle21584 :=
  region_split triangle21584 triangle21585 triangle21586 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21585 covered21586

def triangle21589 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332703/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(10397/65536:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21589 : Leaf := .vertex ![⟨19704595548085,1470321960871,19532841422183⟩,⟨19704567900517,1470317698378,19532814265628⟩,⟨19704575250432,1470318831532,19532821485010⟩]

theorem checked21589 : checkLeaf triangle21589 leaf21589=true := by decide +kernel

theorem covered21589 : RegionCovered triangle21589 := region_leaf triangle21589 leaf21589 checked21589

def triangle21590 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(332703/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(10397/65536:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21590 : Leaf := .vertex ![⟨19704567900517,1470317698378,19532814265628⟩,⟨19704540253219,1470313435933,19532787109337⟩,⟨19704575250432,1470318831532,19532821485010⟩]

theorem checked21590 : checkLeaf triangle21590 leaf21590=true := by decide +kernel

theorem covered21590 : RegionCovered triangle21590 := region_leaf triangle21590 leaf21590 checked21590

def triangle21588 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(10397/65536:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21588 : RegionCovered triangle21588 :=
  region_split triangle21588 triangle21589 triangle21590 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21589 covered21590

def triangle21591 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(10397/65536:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21591 : Leaf := .vertex ![⟨19704595548085,1470321960871,19532841422183⟩,⟨19704575250432,1470318831532,19532821485010⟩,⟨19704610247663,1470324227144,19532855860699⟩]

theorem checked21591 : checkLeaf triangle21591 leaf21591=true := by decide +kernel

theorem covered21591 : RegionCovered triangle21591 := region_leaf triangle21591 leaf21591 checked21591

def triangle21587 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166351/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21587 : RegionCovered triangle21587 :=
  region_split triangle21587 triangle21588 triangle21591 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21588 covered21591

def triangle21583 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21583 : RegionCovered triangle21583 :=
  region_split triangle21583 triangle21584 triangle21587 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21584 covered21587

def triangle21594 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166351/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21594 : Leaf := .vertex ![⟨19704650844090,1470330486011,19532895736142⟩,⟨19704630545587,1470327356531,19532875798137⟩,⟨19704665543135,1470332752209,19532910174135⟩]

theorem checked21594 : checkLeaf triangle21594 leaf21594=true := by decide +kernel

theorem covered21594 : RegionCovered triangle21594 := region_leaf triangle21594 leaf21594 checked21594

def triangle21596 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166351/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332703/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21596 : Leaf := .vertex ![⟨19704630545587,1470327356531,19532875798137⟩,⟨19704610247663,1470324227144,19532855860699⟩,⟨19704637895277,1470328489654,19532883017298⟩]

theorem checked21596 : checkLeaf triangle21596 leaf21596=true := by decide +kernel

theorem covered21596 : RegionCovered triangle21596 := region_leaf triangle21596 leaf21596 checked21596

def triangle21597 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166351/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332703/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21597 : Leaf := .vertex ![⟨19704630545587,1470327356531,19532875798137⟩,⟨19704637895277,1470328489654,19532883017298⟩,⟨19704665543135,1470332752209,19532910174135⟩]

theorem checked21597 : checkLeaf triangle21597 leaf21597=true := by decide +kernel

theorem covered21597 : RegionCovered triangle21597 := region_leaf triangle21597 leaf21597 checked21597

def triangle21595 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166351/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21595 : RegionCovered triangle21595 :=
  region_split triangle21595 triangle21596 triangle21597 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21596 covered21597

def triangle21593 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21593 : RegionCovered triangle21593 :=
  region_split triangle21593 triangle21594 triangle21595 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21594 covered21595

def triangle21599 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(10397/65536:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21599 : Leaf := .vertex ![⟨19704665543135,1470332752209,19532910174135⟩,⟨19704610247663,1470324227144,19532855860699⟩,⟨19704645244967,1470329622778,19532890236459⟩]

theorem checked21599 : checkLeaf triangle21599 leaf21599=true := by decide +kernel

theorem covered21599 : RegionCovered triangle21599 := region_leaf triangle21599 leaf21599 checked21599

def triangle21600 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(10397/65536:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21600 : Leaf := .vertex ![⟨19704665543135,1470332752209,19532910174135⟩,⟨19704645244967,1470329622778,19532890236459⟩,⟨19704680242290,1470335018425,19532924612234⟩]

theorem checked21600 : checkLeaf triangle21600 leaf21600=true := by decide +kernel

theorem covered21600 : RegionCovered triangle21600 := region_leaf triangle21600 leaf21600 checked21600

def triangle21598 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166351/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21598 : RegionCovered triangle21598 :=
  region_split triangle21598 triangle21599 triangle21600 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21599 covered21600

def triangle21592 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21592 : RegionCovered triangle21592 :=
  region_split triangle21592 triangle21593 triangle21598 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21593 covered21598

def triangle21582 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83175/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21582 : RegionCovered triangle21582 :=
  region_split triangle21582 triangle21583 triangle21592 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21583 covered21592

def triangle21572 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21572 : RegionCovered triangle21572 :=
  region_split triangle21572 triangle21573 triangle21582 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21573 covered21582

def triangle21603 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21603 : Leaf := .vertex ![⟨19704761439379,1470347536875,19533004367267⟩,⟨19704720839692,1470341277467,19532964488630⟩,⟨19704790835478,1470352068992,19533033241291⟩]

theorem checked21603 : checkLeaf triangle21603 leaf21603=true := by decide +kernel

theorem covered21603 : RegionCovered triangle21603 := region_leaf triangle21603 leaf21603 checked21603

def triangle21606 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166351/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166351/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21606 : Leaf := .vertex ![⟨19704720839692,1470341277467,19532964488630⟩,⟨19704700540702,1470338147899,19532944550149⟩,⟨19704735538342,1470343543612,19532978926233⟩]

theorem checked21606 : checkLeaf triangle21606 leaf21606=true := by decide +kernel

theorem covered21606 : RegionCovered triangle21606 := region_leaf triangle21606 leaf21606 checked21606

def triangle21607 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(166351/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166351/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21607 : Leaf := .vertex ![⟨19704700540702,1470338147899,19532944550149⟩,⟨19704680242290,1470335018425,19532924612234⟩,⟨19704735538342,1470343543612,19532978926233⟩]

theorem checked21607 : checkLeaf triangle21607 leaf21607=true := by decide +kernel

theorem covered21607 : RegionCovered triangle21607 := region_leaf triangle21607 leaf21607 checked21607

def triangle21605 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166351/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21605 : RegionCovered triangle21605 :=
  region_split triangle21605 triangle21606 triangle21607 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21606 covered21607

def triangle21608 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166351/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21608 : Leaf := .vertex ![⟨19704720839692,1470341277467,19532964488630⟩,⟨19704735538342,1470343543612,19532978926233⟩,⟨19704790835478,1470352068992,19533033241291⟩]

theorem checked21608 : checkLeaf triangle21608 leaf21608=true := by decide +kernel

theorem covered21608 : RegionCovered triangle21608 := region_leaf triangle21608 leaf21608 checked21608

def triangle21604 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83175/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21604 : RegionCovered triangle21604 :=
  region_split triangle21604 triangle21605 triangle21608 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21605 covered21608

def triangle21602 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21602 : RegionCovered triangle21602 :=
  region_split triangle21602 triangle21603 triangle21604 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21603 covered21604

def triangle21611 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166351/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21611 : Leaf := .vertex ![⟨19704790835478,1470352068992,19533033241291⟩,⟨19704735538342,1470343543612,19532978926233⟩,⟨19704750237074,1470345809771,19532993363915⟩]

theorem checked21611 : checkLeaf triangle21611 leaf21611=true := by decide +kernel

theorem covered21611 : RegionCovered triangle21611 := region_leaf triangle21611 leaf21611 checked21611

def triangle21613 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166351/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(10397/65536:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21613 : Leaf := .vertex ![⟨19704735538342,1470343543612,19532978926233⟩,⟨19704680242290,1470335018425,19532924612234⟩,⟨19704715239659,1470340414089,19532958988053⟩]

theorem checked21613 : checkLeaf triangle21613 leaf21613=true := by decide +kernel

theorem covered21613 : RegionCovered triangle21613 := region_leaf triangle21613 leaf21613 checked21613

def triangle21614 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166351/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(10397/65536:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21614 : Leaf := .vertex ![⟨19704735538342,1470343543612,19532978926233⟩,⟨19704715239659,1470340414089,19532958988053⟩,⟨19704750237074,1470345809771,19532993363915⟩]

theorem checked21614 : checkLeaf triangle21614 leaf21614=true := by decide +kernel

theorem covered21614 : RegionCovered triangle21614 := region_leaf triangle21614 leaf21614 checked21614

def triangle21612 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166351/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21612 : RegionCovered triangle21612 :=
  region_split triangle21612 triangle21613 triangle21614 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21613 covered21614

def triangle21610 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21610 : RegionCovered triangle21610 :=
  region_split triangle21610 triangle21611 triangle21612 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21611 covered21612

def triangle21617 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166351/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21617 : Leaf := .vertex ![⟨19704790835478,1470352068992,19533033241291⟩,⟨19704770536001,1470348939338,19533013302333⟩,⟨19704805533705,1470354335081,19533047678476⟩]

theorem checked21617 : checkLeaf triangle21617 leaf21617=true := by decide +kernel

theorem covered21617 : RegionCovered triangle21617 := region_leaf triangle21617 leaf21617 checked21617

def triangle21618 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166351/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21618 : Leaf := .vertex ![⟨19704770536001,1470348939338,19533013302333⟩,⟨19704750237074,1470345809771,19532993363915⟩,⟨19704805533705,1470354335081,19533047678476⟩]

theorem checked21618 : checkLeaf triangle21618 leaf21618=true := by decide +kernel

theorem covered21618 : RegionCovered triangle21618 := region_leaf triangle21618 leaf21618 checked21618

def triangle21616 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21616 : RegionCovered triangle21616 :=
  region_split triangle21616 triangle21617 triangle21618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21617 covered21618

def triangle21620 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(10397/65536:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21620 : Leaf := .vertex ![⟨19704805533705,1470354335081,19533047678476⟩,⟨19704750237074,1470345809771,19532993363915⟩,⟨19704785234535,1470351205471,19533027739820⟩]

theorem checked21620 : checkLeaf triangle21620 leaf21620=true := by decide +kernel

theorem covered21620 : RegionCovered triangle21620 := region_leaf triangle21620 leaf21620 checked21620

def triangle21621 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(10397/65536:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21621 : Leaf := .vertex ![⟨19704805533705,1470354335081,19533047678476⟩,⟨19704785234535,1470351205471,19533027739820⟩,⟨19704820232014,1470356601184,19533062115741⟩]

theorem checked21621 : checkLeaf triangle21621 leaf21621=true := by decide +kernel

theorem covered21621 : RegionCovered triangle21621 := region_leaf triangle21621 leaf21621 checked21621

def triangle21619 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21619 : RegionCovered triangle21619 :=
  region_split triangle21619 triangle21620 triangle21621 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21620 covered21621

def triangle21615 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21615 : RegionCovered triangle21615 :=
  region_split triangle21615 triangle21616 triangle21619 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21616 covered21619

def triangle21609 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21609 : RegionCovered triangle21609 :=
  region_split triangle21609 triangle21610 triangle21615 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21610 covered21615

def triangle21601 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21601 : RegionCovered triangle21601 :=
  region_split triangle21601 triangle21602 triangle21609 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21602 covered21609

def triangle21571 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21571 : RegionCovered triangle21571 :=
  region_split triangle21571 triangle21572 triangle21601 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21572 covered21601

def triangle21537 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21537 : RegionCovered triangle21537 :=
  region_split triangle21537 triangle21538 triangle21571 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21538 covered21571
end CacheOptimality.CertificateData
