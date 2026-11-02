import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13542 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(2599/16384:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83169/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13542 : Leaf := .vertex ![⟨19706825209598,1470665734782,19535031481502⟩,⟨19706545183282,1470622557398,19534756429317⟩,⟨19706574553436,1470627085963,19534785277772⟩]

theorem checked13542 : checkLeaf triangle13542 leaf13542=true := by decide +kernel

theorem covered13542 : RegionCovered triangle13542 := region_leaf triangle13542 leaf13542 checked13542

def triangle13543 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83169/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(2599/16384:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13543 : Leaf := .vertex ![⟨19706574553436,1470627085963,19534785277772⟩,⟨19706545183282,1470622557398,19534756429317⟩,⟨19706323906979,1470588439179,19534539083475⟩]

theorem checked13543 : checkLeaf triangle13543 leaf13543=true := by decide +kernel

theorem covered13543 : RegionCovered triangle13543 := region_leaf triangle13543 leaf13543 checked13543

def triangle13541 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(2599/16384:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13541 : RegionCovered triangle13541 :=
  region_split triangle13541 triangle13542 triangle13543 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13542 covered13543

def triangle13544 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(2599/16384:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13544 : Leaf := .vertex ![⟨19706545183282,1470622557398,19534756429317⟩,⟨19706265159550,1470579381083,19534481379545⟩,⟨19706323906979,1470588439179,19534539083475⟩]

theorem checked13544 : checkLeaf triangle13544 leaf13544=true := by decide +kernel

theorem covered13544 : RegionCovered triangle13544 := region_leaf triangle13544 leaf13544 checked13544

def triangle13540 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13540 : RegionCovered triangle13540 :=
  region_split triangle13540 triangle13541 triangle13544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13541 covered13544

def triangle13546 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13546 : Leaf := .vertex ![⟨19706323906979,1470588439179,19534539083475⟩,⟨19706265159550,1470579381083,19534481379545⟩,⟨19706043892516,1470545264823,19534264042708⟩]

theorem checked13546 : checkLeaf triangle13546 leaf13546=true := by decide +kernel

theorem covered13546 : RegionCovered triangle13546 := region_leaf triangle13546 leaf13546 checked13546

def triangle13548 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83171/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13548 : Leaf := .vertex ![⟨19706323906979,1470588439179,19534539083475⟩,⟨19706043892516,1470545264823,19534264042708⟩,⟨19706073270199,1470549794424,19534292898583⟩]

theorem checked13548 : checkLeaf triangle13548 leaf13548=true := by decide +kernel

theorem covered13548 : RegionCovered triangle13548 := region_leaf triangle13548 leaf13548 checked13548

def triangle13550 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83171/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83171/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13550 : Leaf := .vertex ![⟨19706073270199,1470549794424,19534292898583⟩,⟨19706043892516,1470545264823,19534264042708⟩,⟨19705933265625,1470528207873,19534155380769⟩]

theorem checked13550 : checkLeaf triangle13550 leaf13550=true := by decide +kernel

theorem covered13550 : RegionCovered triangle13550 := region_leaf triangle13550 leaf13550 checked13550

def triangle13551 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83171/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83171/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13551 : Leaf := .vertex ![⟨19706073270199,1470549794424,19534292898583⟩,⟨19705933265625,1470528207873,19534155380769⟩,⟨19705822643152,1470511151708,19534046723149⟩]

theorem checked13551 : checkLeaf triangle13551 leaf13551=true := by decide +kernel

theorem covered13551 : RegionCovered triangle13551 := region_leaf triangle13551 leaf13551 checked13551

def triangle13549 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83171/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13549 : RegionCovered triangle13549 :=
  region_split triangle13549 triangle13550 triangle13551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13550 covered13551

def triangle13547 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13547 : RegionCovered triangle13547 :=
  region_split triangle13547 triangle13548 triangle13549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13548 covered13549

def triangle13545 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13545 : RegionCovered triangle13545 :=
  region_split triangle13545 triangle13546 triangle13547 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13546 covered13547

def triangle13539 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13539 : RegionCovered triangle13539 :=
  region_split triangle13539 triangle13540 triangle13545 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13540 covered13545

def triangle13555 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(2599/16384:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83169/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13555 : Leaf := .vertex ![⟨19706265159550,1470579381083,19534481379545⟩,⟨19705985138430,1470536205842,19534206332213⟩,⟨19706014515269,1470540735297,19534235187260⟩]

theorem checked13555 : checkLeaf triangle13555 leaf13555=true := by decide +kernel

theorem covered13555 : RegionCovered triangle13555 := region_leaf triangle13555 leaf13555 checked13555

def triangle13556 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83169/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(2599/16384:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13556 : Leaf := .vertex ![⟨19706014515269,1470540735297,19534235187260⟩,⟨19705985138430,1470536205842,19534206332213⟩,⟨19705763880664,1470502091542,19533989004381⟩]

theorem checked13556 : checkLeaf triangle13556 leaf13556=true := by decide +kernel

theorem covered13556 : RegionCovered triangle13556 := region_leaf triangle13556 leaf13556 checked13556

def triangle13554 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(2599/16384:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13554 : RegionCovered triangle13554 :=
  region_split triangle13554 triangle13555 triangle13556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13555 covered13556

def triangle13557 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(2599/16384:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13557 : Leaf := .vertex ![⟨19705985138430,1470536205842,19534206332213⟩,⟨19705705119865,1470493031666,19533931287266⟩,⟨19705763880664,1470502091542,19533989004381⟩]

theorem checked13557 : checkLeaf triangle13557 leaf13557=true := by decide +kernel

theorem covered13557 : RegionCovered triangle13557 := region_leaf triangle13557 leaf13557 checked13557

def triangle13553 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13553 : RegionCovered triangle13553 :=
  region_split triangle13553 triangle13554 triangle13557 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13554 covered13557

def triangle13560 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83169/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13560 : Leaf := .vertex ![⟨19706265159550,1470579381083,19534481379545⟩,⟨19706014515269,1470540735297,19534235187260⟩,⟨19706043892516,1470545264823,19534264042708⟩]

theorem checked13560 : checkLeaf triangle13560 leaf13560=true := by decide +kernel

theorem covered13560 : RegionCovered triangle13560 := region_leaf triangle13560 leaf13560 checked13560

def triangle13561 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83169/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13561 : Leaf := .vertex ![⟨19706014515269,1470540735297,19534235187260⟩,⟨19705763880664,1470502091542,19533989004381⟩,⟨19706043892516,1470545264823,19534264042708⟩]

theorem checked13561 : checkLeaf triangle13561 leaf13561=true := by decide +kernel

theorem covered13561 : RegionCovered triangle13561 := region_leaf triangle13561 leaf13561 checked13561

def triangle13559 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13559 : RegionCovered triangle13559 :=
  region_split triangle13559 triangle13560 triangle13561 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13560 covered13561

def triangle13562 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41585/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13562 : Leaf := .vertex ![⟨19706043892516,1470545264823,19534264042708⟩,⟨19705763880664,1470502091542,19533989004381⟩,⟨19705822643152,1470511151708,19534046723149⟩]

theorem checked13562 : checkLeaf triangle13562 leaf13562=true := by decide +kernel

theorem covered13562 : RegionCovered triangle13562 := region_leaf triangle13562 leaf13562 checked13562

def triangle13558 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13558 : RegionCovered triangle13558 :=
  region_split triangle13558 triangle13559 triangle13562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13559 covered13562

def triangle13552 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(2599/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13552 : RegionCovered triangle13552 :=
  region_split triangle13552 triangle13553 triangle13558 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13553 covered13558

def triangle13538 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13538 : RegionCovered triangle13538 :=
  region_split triangle13538 triangle13539 triangle13552 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13539 covered13552

def triangle13567 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83171/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13567 : Leaf := .vertex ![⟨19705822643152,1470511151708,19534046723149⟩,⟨19705763880664,1470502091542,19533989004381⟩,⟨19705653258408,1470485035571,19533880346944⟩]

theorem checked13567 : checkLeaf triangle13567 leaf13567=true := by decide +kernel

theorem covered13567 : RegionCovered triangle13567 := region_leaf triangle13567 leaf13567 checked13567

def triangle13568 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83171/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13568 : Leaf := .vertex ![⟨19705653258408,1470485035571,19533880346944⟩,⟨19705763880664,1470502091542,19533989004381⟩,⟨19705483871396,1470458919330,19533713968466⟩]

theorem checked13568 : checkLeaf triangle13568 leaf13568=true := by decide +kernel

theorem covered13568 : RegionCovered triangle13568 := region_leaf triangle13568 leaf13568 checked13568

def triangle13566 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13566 : RegionCovered triangle13566 :=
  region_split triangle13566 triangle13567 triangle13568 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13567 covered13568

def triangle13570 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83169/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13570 : Leaf := .vertex ![⟨19705763880664,1470502091542,19533989004381⟩,⟨19705705119865,1470493031666,19533931287266⟩,⟨19705594493408,1470475975103,19533822625692⟩]

theorem checked13570 : checkLeaf triangle13570 leaf13570=true := by decide +kernel

theorem covered13570 : RegionCovered triangle13570 := region_leaf triangle13570 leaf13570 checked13570

def triangle13571 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83169/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13571 : Leaf := .vertex ![⟨19705763880664,1470502091542,19533989004381⟩,⟨19705594493408,1470475975103,19533822625692⟩,⟨19705483871396,1470458919330,19533713968466⟩]

theorem checked13571 : checkLeaf triangle13571 leaf13571=true := by decide +kernel

theorem covered13571 : RegionCovered triangle13571 := region_leaf triangle13571 leaf13571 checked13571

def triangle13569 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41585/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13569 : RegionCovered triangle13569 :=
  region_split triangle13569 triangle13570 triangle13571 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13570 covered13571

def triangle13565 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13565 : RegionCovered triangle13565 :=
  region_split triangle13565 triangle13566 triangle13569 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13566 covered13569

def triangle13574 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83171/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13574 : Leaf := .vertex ![⟨19705822643152,1470511151708,19534046723149⟩,⟨19705653258408,1470485035571,19533880346944⟩,⟨19705542640597,1470467980390,19533771693855⟩]

theorem checked13574 : checkLeaf triangle13574 leaf13574=true := by decide +kernel

theorem covered13574 : RegionCovered triangle13574 := region_leaf triangle13574 leaf13574 checked13574

def triangle13575 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83171/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13575 : Leaf := .vertex ![⟨19705653258408,1470485035571,19533880346944⟩,⟨19705483871396,1470458919330,19533713968466⟩,⟨19705542640597,1470467980390,19533771693855⟩]

theorem checked13575 : checkLeaf triangle13575 leaf13575=true := by decide +kernel

theorem covered13575 : RegionCovered triangle13575 := region_leaf triangle13575 leaf13575 checked13575

def triangle13573 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13573 : RegionCovered triangle13573 :=
  region_split triangle13573 triangle13574 triangle13575 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13574 covered13575

def triangle13577 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83171/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13577 : Leaf := .vertex ![⟨19705542640597,1470467980390,19533771693855⟩,⟨19705483871396,1470458919330,19533713968466⟩,⟨19705373253774,1470441864339,19533605315532⟩]

theorem checked13577 : checkLeaf triangle13577 leaf13577=true := by decide +kernel

theorem covered13577 : RegionCovered triangle13577 := region_leaf triangle13577 leaf13577 checked13577

def triangle13579 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83171/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20793/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13579 : Leaf := .vertex ![⟨19705542640597,1470467980390,19533771693855⟩,⟨19705373253774,1470441864339,19533605315532⟩,⟨19705402640271,1470446395130,19533634180095⟩]

theorem checked13579 : checkLeaf triangle13579 leaf13579=true := by decide +kernel

theorem covered13579 : RegionCovered triangle13579 := region_leaf triangle13579 leaf13579 checked13579

def triangle13580 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20793/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83171/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13580 : Leaf := .vertex ![⟨19705402640271,1470446395130,19533634180095⟩,⟨19705373253774,1470441864339,19533605315532⟩,⟨19705262640597,1470424810138,19533496666945⟩]

theorem checked13580 : checkLeaf triangle13580 leaf13580=true := by decide +kernel

theorem covered13580 : RegionCovered triangle13580 := region_leaf triangle13580 leaf13580 checked13580

def triangle13578 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83171/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13578 : RegionCovered triangle13578 :=
  region_split triangle13578 triangle13579 triangle13580 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13579 covered13580

def triangle13576 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13576 : RegionCovered triangle13576 :=
  region_split triangle13576 triangle13577 triangle13578 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13577 covered13578

def triangle13572 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41585/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13572 : RegionCovered triangle13572 :=
  region_split triangle13572 triangle13573 triangle13576 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13573 covered13576

def triangle13564 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13564 : RegionCovered triangle13564 :=
  region_split triangle13564 triangle13565 triangle13572 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13565 covered13572

def triangle13584 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13584 : Leaf := .vertex ![⟨19705822643152,1470511151708,19534046723149⟩,⟨19705542640597,1470467980390,19533771693855⟩,⟨19705572025810,1470472511026,19533800557149⟩]

theorem checked13584 : checkLeaf triangle13584 leaf13584=true := by decide +kernel

theorem covered13584 : RegionCovered triangle13584 := region_leaf triangle13584 leaf13584 checked13584

def triangle13586 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83173/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13586 : Leaf := .vertex ![⟨19705572025810,1470472511026,19533800557149⟩,⟨19705542640597,1470467980390,19533771693855⟩,⟨19705432027176,1470450925991,19533663045058⟩]

theorem checked13586 : checkLeaf triangle13586 leaf13586=true := by decide +kernel

theorem covered13586 : RegionCovered triangle13586 := region_leaf triangle13586 leaf13586 checked13586

def triangle13588 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83173/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166347/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13588 : Leaf := .vertex ![⟨19705572025810,1470472511026,19533800557149⟩,⟨19705432027176,1470450925991,19533663045058⟩,⟨19705446720792,1470453191450,19533677477699⟩]

theorem checked13588 : checkLeaf triangle13588 leaf13588=true := by decide +kernel

theorem covered13588 : RegionCovered triangle13588 := region_leaf triangle13588 leaf13588 checked13588

def triangle13589 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166347/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83173/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13589 : Leaf := .vertex ![⟨19705446720792,1470453191450,19533677477699⟩,⟨19705432027176,1470450925991,19533663045058⟩,⟨19705321418173,1470433872378,19533554400580⟩]

theorem checked13589 : checkLeaf triangle13589 leaf13589=true := by decide +kernel

theorem covered13589 : RegionCovered triangle13589 := region_leaf triangle13589 leaf13589 checked13589

def triangle13587 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83173/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13587 : RegionCovered triangle13587 :=
  region_split triangle13587 triangle13588 triangle13589 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13588 covered13589

def triangle13585 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13585 : RegionCovered triangle13585 :=
  region_split triangle13585 triangle13586 triangle13587 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13586 covered13587

def triangle13583 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13583 : RegionCovered triangle13583 :=
  region_split triangle13583 triangle13584 triangle13585 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13584 covered13585

def triangle13593 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20793/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166345/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13593 : Leaf := .vertex ![⟨19705542640597,1470467980390,19533771693855⟩,⟨19705402640271,1470446395130,19533634180095⟩,⟨19705417333669,1470448660551,19533648612523⟩]

theorem checked13593 : checkLeaf triangle13593 leaf13593=true := by decide +kernel

theorem covered13593 : RegionCovered triangle13593 := region_leaf triangle13593 leaf13593 checked13593

def triangle13594 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166345/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20793/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83173/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13594 : Leaf := .vertex ![⟨19705417333669,1470448660551,19533648612523⟩,⟨19705402640271,1470446395130,19533634180095⟩,⟨19705292029167,1470429341221,19533525533549⟩]

theorem checked13594 : checkLeaf triangle13594 leaf13594=true := by decide +kernel

theorem covered13594 : RegionCovered triangle13594 := region_leaf triangle13594 leaf13594 checked13594

def triangle13592 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20793/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83173/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13592 : RegionCovered triangle13592 :=
  region_split triangle13592 triangle13593 triangle13594 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13593 covered13594

def triangle13595 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20793/131072:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83173/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13595 : Leaf := .vertex ![⟨19705402640271,1470446395130,19533634180095⟩,⟨19705262640597,1470424810138,19533496666945⟩,⟨19705292029167,1470429341221,19533525533549⟩]

theorem checked13595 : checkLeaf triangle13595 leaf13595=true := by decide +kernel

theorem covered13595 : RegionCovered triangle13595 := region_leaf triangle13595 leaf13595 checked13595

def triangle13591 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83173/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13591 : RegionCovered triangle13591 :=
  region_split triangle13591 triangle13592 triangle13595 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13592 covered13595

def triangle13598 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166345/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83173/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13598 : Leaf := .vertex ![⟨19705542640597,1470467980390,19533771693855⟩,⟨19705417333669,1470448660551,19533648612523⟩,⟨19705432027176,1470450925991,19533663045058⟩]

theorem checked13598 : checkLeaf triangle13598 leaf13598=true := by decide +kernel

theorem covered13598 : RegionCovered triangle13598 := region_leaf triangle13598 leaf13598 checked13598

def triangle13599 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166345/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83173/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83173/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13599 : Leaf := .vertex ![⟨19705417333669,1470448660551,19533648612523⟩,⟨19705292029167,1470429341221,19533525533549⟩,⟨19705432027176,1470450925991,19533663045058⟩]

theorem checked13599 : checkLeaf triangle13599 leaf13599=true := by decide +kernel

theorem covered13599 : RegionCovered triangle13599 := region_leaf triangle13599 leaf13599 checked13599

def triangle13597 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83173/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83173/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13597 : RegionCovered triangle13597 :=
  region_split triangle13597 triangle13598 triangle13599 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13598 covered13599

def triangle13600 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83173/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83173/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13600 : Leaf := .vertex ![⟨19705432027176,1470450925991,19533663045058⟩,⟨19705292029167,1470429341221,19533525533549⟩,⟨19705321418173,1470433872378,19533554400580⟩]

theorem checked13600 : checkLeaf triangle13600 leaf13600=true := by decide +kernel

theorem covered13600 : RegionCovered triangle13600 := region_leaf triangle13600 leaf13600 checked13600

def triangle13596 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83173/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13596 : RegionCovered triangle13596 :=
  region_split triangle13596 triangle13597 triangle13600 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13597 covered13600

def triangle13590 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20793/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13590 : RegionCovered triangle13590 :=
  region_split triangle13590 triangle13591 triangle13596 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13591 covered13596

def triangle13582 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13582 : RegionCovered triangle13582 :=
  region_split triangle13582 triangle13583 triangle13590 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13583 covered13590

def triangle13603 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13603 : Leaf := .vertex ![⟨19705321418173,1470433872378,19533554400580⟩,⟨19705262640597,1470424810138,19533496666945⟩,⟨19705152031839,1470407756723,19533388022678⟩]

theorem checked13603 : checkLeaf triangle13603 leaf13603=true := by decide +kernel

theorem covered13603 : RegionCovered triangle13603 := region_leaf triangle13603 leaf13603 checked13603

def triangle13605 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13605 : Leaf := .vertex ![⟨19705321418173,1470433872378,19533554400580⟩,⟨19705152031839,1470407756723,19533388022678⟩,⟨19705181422509,1470412288102,19533416891351⟩]

theorem checked13605 : checkLeaf triangle13605 leaf13605=true := by decide +kernel

theorem covered13605 : RegionCovered triangle13605 := region_leaf triangle13605 leaf13605 checked13605

def triangle13607 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166347/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13607 : Leaf := .vertex ![⟨19705181422509,1470412288102,19533416891351⟩,⟨19705152031839,1470407756723,19533388022678⟩,⟨19705096729099,1470399230308,19533333702148⟩]

theorem checked13607 : checkLeaf triangle13607 leaf13607=true := by decide +kernel

theorem covered13607 : RegionCovered triangle13607 := region_leaf triangle13607 leaf13607 checked13607

def triangle13608 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166347/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13608 : Leaf := .vertex ![⟨19705181422509,1470412288102,19533416891351⟩,⟨19705096729099,1470399230308,19533333702148⟩,⟨19705041427470,1470390704090,19533279382704⟩]

theorem checked13608 : checkLeaf triangle13608 leaf13608=true := by decide +kernel

theorem covered13608 : RegionCovered triangle13608 := region_leaf triangle13608 leaf13608 checked13608

def triangle13606 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13606 : RegionCovered triangle13606 :=
  region_split triangle13606 triangle13607 triangle13608 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13607 covered13608

def triangle13604 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13604 : RegionCovered triangle13604 :=
  region_split triangle13604 triangle13605 triangle13606 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13605 covered13606

def triangle13602 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13602 : RegionCovered triangle13602 :=
  region_split triangle13602 triangle13603 triangle13604 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13603 covered13604

def triangle13612 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166349/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13612 : Leaf := .vertex ![⟨19705321418173,1470433872378,19533554400580⟩,⟨19705181422509,1470412288102,19533416891351⟩,⟨19705196118008,1470414553819,19533431325847⟩]

theorem checked13612 : checkLeaf triangle13612 leaf13612=true := by decide +kernel

theorem covered13612 : RegionCovered triangle13612 := region_leaf triangle13612 leaf13612 checked13612

def triangle13614 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166349/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166349/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13614 : Leaf := .vertex ![⟨19705196118008,1470414553819,19533431325847⟩,⟨19705181422509,1470412288102,19533416891351⟩,⟨19705126120833,1470403761836,19533362571868⟩]

theorem checked13614 : checkLeaf triangle13614 leaf13614=true := by decide +kernel

theorem covered13614 : RegionCovered triangle13614 := region_leaf triangle13614 leaf13614 checked13614

def triangle13615 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166349/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166349/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13615 : Leaf := .vertex ![⟨19705196118008,1470414553819,19533431325847⟩,⟨19705126120833,1470403761836,19533362571868⟩,⟨19705070820241,1470395235764,19533308253445⟩]

theorem checked13615 : checkLeaf triangle13615 leaf13615=true := by decide +kernel

theorem covered13615 : RegionCovered triangle13615 := region_leaf triangle13615 leaf13615 checked13615

def triangle13613 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166349/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13613 : RegionCovered triangle13613 :=
  region_split triangle13613 triangle13614 triangle13615 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13614 covered13615

def triangle13611 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13611 : RegionCovered triangle13611 :=
  region_split triangle13611 triangle13612 triangle13613 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13612 covered13613

def triangle13616 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41587/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13616 : Leaf := .vertex ![⟨19705181422509,1470412288102,19533416891351⟩,⟨19705041427470,1470390704090,19533279382704⟩,⟨19705070820241,1470395235764,19533308253445⟩]

theorem checked13616 : checkLeaf triangle13616 leaf13616=true := by decide +kernel

theorem covered13616 : RegionCovered triangle13616 := region_leaf triangle13616 leaf13616 checked13616

def triangle13610 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13610 : RegionCovered triangle13610 :=
  region_split triangle13610 triangle13611 triangle13616 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13611 covered13616

def triangle13619 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166349/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13619 : Leaf := .vertex ![⟨19705070820241,1470395235764,19533308253445⟩,⟨19705041427470,1470390704090,19533279382704⟩,⟨19704986126953,1470382178069,19533225064347⟩]

theorem checked13619 : checkLeaf triangle13619 leaf13619=true := by decide +kernel

theorem covered13619 : RegionCovered triangle13619 := region_leaf triangle13619 leaf13619 checked13619

def triangle13620 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166349/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13620 : Leaf := .vertex ![⟨19705070820241,1470395235764,19533308253445⟩,⟨19704986126953,1470382178069,19533225064347⟩,⟨19704930827547,1470373652246,19533170747076⟩]

theorem checked13620 : checkLeaf triangle13620 leaf13620=true := by decide +kernel

theorem covered13620 : RegionCovered triangle13620 := region_leaf triangle13620 leaf13620 checked13620

def triangle13618 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13618 : RegionCovered triangle13618 :=
  region_split triangle13618 triangle13619 triangle13620 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13619 covered13620

def triangle13624 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83175/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332701/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13624 : Leaf := .vertex ![⟨19705070820241,1470395235764,19533308253445⟩,⟨19705000823802,1470384443970,19533239500174⟩,⟨19705008172281,1470385576930,19533246718141⟩]

theorem checked13624 : checkLeaf triangle13624 leaf13624=true := by decide +kernel

theorem covered13624 : RegionCovered triangle13624 := region_leaf triangle13624 leaf13624 checked13624

def triangle13625 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332701/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83175/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13625 : Leaf := .vertex ![⟨19705008172281,1470385576930,19533246718141⟩,⟨19705000823802,1470384443970,19533239500174⟩,⟨19704945524928,1470375918222,19533185183428⟩]

theorem checked13625 : checkLeaf triangle13625 leaf13625=true := by decide +kernel

theorem covered13625 : RegionCovered triangle13625 := region_leaf triangle13625 leaf13625 checked13625

def triangle13623 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83175/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13623 : RegionCovered triangle13623 :=
  region_split triangle13623 triangle13624 triangle13625 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13624 covered13625

def triangle13626 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83175/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13626 : Leaf := .vertex ![⟨19705000823802,1470384443970,19533239500174⟩,⟨19704930827547,1470373652246,19533170747076⟩,⟨19704945524928,1470375918222,19533185183428⟩]

theorem checked13626 : checkLeaf triangle13626 leaf13626=true := by decide +kernel

theorem covered13626 : RegionCovered triangle13626 := region_leaf triangle13626 leaf13626 checked13626

def triangle13622 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13622 : RegionCovered triangle13622 :=
  region_split triangle13622 triangle13623 triangle13626 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13623 covered13626

def triangle13628 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166351/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13628 : Leaf := .vertex ![⟨19704945524928,1470375918222,19533185183428⟩,⟨19704930827547,1470373652246,19533170747076⟩,⟨19704875529225,1470365126617,19533116430865⟩]

theorem checked13628 : checkLeaf triangle13628 leaf13628=true := by decide +kernel

theorem covered13628 : RegionCovered triangle13628 := region_leaf triangle13628 leaf13628 checked13628

def triangle13630 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166351/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332703/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13630 : Leaf := .vertex ![⟨19704945524928,1470375918222,19533185183428⟩,⟨19704875529225,1470365126617,19533116430865⟩,⟨19704882878182,1470366259642,19533123649303⟩]

theorem checked13630 : checkLeaf triangle13630 leaf13630=true := by decide +kernel

theorem covered13630 : RegionCovered triangle13630 := region_leaf triangle13630 leaf13630 checked13630

def triangle13631 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332703/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166351/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13631 : Leaf := .vertex ![⟨19704882878182,1470366259642,19533123649303⟩,⟨19704875529225,1470365126617,19533116430865⟩,⟨19704820232014,1470356601184,19533062115741⟩]

theorem checked13631 : checkLeaf triangle13631 leaf13631=true := by decide +kernel

theorem covered13631 : RegionCovered triangle13631 := region_leaf triangle13631 leaf13631 checked13631

def triangle13629 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166351/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13629 : RegionCovered triangle13629 :=
  region_split triangle13629 triangle13630 triangle13631 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13630 covered13631

def triangle13627 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13627 : RegionCovered triangle13627 :=
  region_split triangle13627 triangle13628 triangle13629 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13628 covered13629

def triangle13621 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13621 : RegionCovered triangle13621 :=
  region_split triangle13621 triangle13622 triangle13627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13622 covered13627

def triangle13617 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13617 : RegionCovered triangle13617 :=
  region_split triangle13617 triangle13618 triangle13621 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13618 covered13621

def triangle13609 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13609 : RegionCovered triangle13609 :=
  region_split triangle13609 triangle13610 triangle13617 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13610 covered13617

def triangle13601 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13601 : RegionCovered triangle13601 :=
  region_split triangle13601 triangle13602 triangle13609 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13602 covered13609

def triangle13581 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13581 : RegionCovered triangle13581 :=
  region_split triangle13581 triangle13582 triangle13601 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13582 covered13601

def triangle13563 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13563 : RegionCovered triangle13563 :=
  region_split triangle13563 triangle13564 triangle13581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13564 covered13581

def triangle13537 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2599/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13537 : RegionCovered triangle13537 :=
  region_split triangle13537 triangle13538 triangle13563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13538 covered13563
end CacheOptimality.CertificateData
