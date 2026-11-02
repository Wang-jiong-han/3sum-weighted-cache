import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18647 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(10385/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18647 : Leaf := .vertex ![⟨19692796062145,1468503399936,19521251381061⟩,⟨19693267480096,1468576032975,19521714435445⟩,⟨19694152653092,1468712419864,19522583903365⟩]

theorem checked18647 : checkLeaf triangle18647 leaf18647=true := by decide +kernel

theorem covered18647 : RegionCovered triangle18647 := region_leaf triangle18647 leaf18647 checked18647

def triangle18649 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(10385/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(5193/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18649 : Leaf := .vertex ![⟨19694152653092,1468712419864,19522583903365⟩,⟨19693267480096,1468576032975,19521714435445⟩,⟨19694388268068,1468748724400,19522815337760⟩]

theorem checked18649 : checkLeaf triangle18649 leaf18649=true := by decide +kernel

theorem covered18649 : RegionCovered triangle18649 := region_leaf triangle18649 leaf18649 checked18649

def triangle18650 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(10385/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(5193/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18650 : Leaf := .vertex ![⟨19694152653092,1468712419864,19522583903365⟩,⟨19694388268068,1468748724400,19522815337760⟩,⟨19695509097925,1468921433033,19523916279212⟩]

theorem checked18650 : checkLeaf triangle18650 leaf18650=true := by decide +kernel

theorem covered18650 : RegionCovered triangle18650 := region_leaf triangle18650 leaf18650 checked18650

def triangle18648 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(10385/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18648 : RegionCovered triangle18648 :=
  region_split triangle18648 triangle18649 triangle18650 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18649 covered18650

def triangle18646 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18646 : RegionCovered triangle18646 :=
  region_split triangle18646 triangle18647 triangle18648 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18647 covered18648

def triangle18652 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10387/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18652 : Leaf := .vertex ![⟨19693267480096,1468576032975,19521714435445⟩,⟨19693739005764,1468648684514,19522177595280⟩,⟨19694623910022,1468785033567,19523046798565⟩]

theorem checked18652 : checkLeaf triangle18652 leaf18652=true := by decide +kernel

theorem covered18652 : RegionCovered triangle18652 := region_leaf triangle18652 leaf18652 checked18652

def triangle18654 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10387/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(5193/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18654 : Leaf := .vertex ![⟨19693267480096,1468576032975,19521714435445⟩,⟨19694623910022,1468785033567,19523046798565⟩,⟨19694388268068,1468748724400,19522815337760⟩]

theorem checked18654 : checkLeaf triangle18654 leaf18654=true := by decide +kernel

theorem covered18654 : RegionCovered triangle18654 := region_leaf triangle18654 leaf18654 checked18654

def triangle18655 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(5193/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10387/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18655 : Leaf := .vertex ![⟨19694388268068,1468748724400,19522815337760⟩,⟨19694623910022,1468785033567,19523046798565⟩,⟨19695509097925,1468921433033,19523916279212⟩]

theorem checked18655 : checkLeaf triangle18655 leaf18655=true := by decide +kernel

theorem covered18655 : RegionCovered triangle18655 := region_leaf triangle18655 leaf18655 checked18655

def triangle18653 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10387/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18653 : RegionCovered triangle18653 :=
  region_split triangle18653 triangle18654 triangle18655 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18654 covered18655

def triangle18651 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18651 : RegionCovered triangle18651 :=
  region_split triangle18651 triangle18652 triangle18653 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18652 covered18653

def triangle18645 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18645 : RegionCovered triangle18645 :=
  region_split triangle18645 triangle18646 triangle18651 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18646 covered18651

def triangle18659 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10387/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(2597/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18659 : Leaf := .vertex ![⟨19695509097925,1468921433033,19523916279212⟩,⟨19694623910022,1468785033567,19523046798565⟩,⟨19694859578870,1468821347354,19523278285699⟩]

theorem checked18659 : checkLeaf triangle18659 leaf18659=true := by decide +kernel

theorem covered18659 : RegionCovered triangle18659 := region_leaf triangle18659 leaf18659 checked18659

def triangle18660 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(10387/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(2597/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18660 : Leaf := .vertex ![⟨19694623910022,1468785033567,19523046798565⟩,⟨19693739005764,1468648684514,19522177595280⟩,⟨19694859578870,1468821347354,19523278285699⟩]

theorem checked18660 : checkLeaf triangle18660 leaf18660=true := by decide +kernel

theorem covered18660 : RegionCovered triangle18660 := region_leaf triangle18660 leaf18660 checked18660

def triangle18658 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(2597/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18658 : RegionCovered triangle18658 :=
  region_split triangle18658 triangle18659 triangle18660 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18659 covered18660

def triangle18661 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(2597/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18661 : Leaf := .vertex ![⟨19695509097925,1468921433033,19523916279212⟩,⟨19694859578870,1468821347354,19523278285699⟩,⟨19695980193921,1468994027409,19524379015315⟩]

theorem checked18661 : checkLeaf triangle18661 leaf18661=true := by decide +kernel

theorem covered18661 : RegionCovered triangle18661 := region_leaf triangle18661 leaf18661 checked18661

def triangle18657 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18657 : RegionCovered triangle18657 :=
  region_split triangle18657 triangle18658 triangle18661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18658 covered18661

def triangle18663 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10387/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18663 : Leaf := .vertex ![⟨19695509097925,1468921433033,19523916279212⟩,⟨19695980193921,1468994027409,19524379015315⟩,⟨19696865396704,1469130439447,19525248508663⟩]

theorem checked18663 : checkLeaf triangle18663 leaf18663=true := by decide +kernel

theorem covered18663 : RegionCovered triangle18663 := region_leaf triangle18663 leaf18663 checked18663

def triangle18665 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10387/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(2597/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18665 : Leaf := .vertex ![⟨19696865396704,1469130439447,19525248508663⟩,⟨19695980193921,1468994027409,19524379015315⟩,⟨19697100850775,1469166724658,19525479783990⟩]

theorem checked18665 : checkLeaf triangle18665 leaf18665=true := by decide +kernel

theorem covered18665 : RegionCovered triangle18665 := region_leaf triangle18665 leaf18665 checked18665

def triangle18666 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10387/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(2597/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18666 : Leaf := .vertex ![⟨19696865396704,1469130439447,19525248508663⟩,⟨19697100850775,1469166724658,19525479783990⟩,⟨19698221549377,1469339439094,19526580591667⟩]

theorem checked18666 : checkLeaf triangle18666 leaf18666=true := by decide +kernel

theorem covered18666 : RegionCovered triangle18666 := region_leaf triangle18666 leaf18666 checked18666

def triangle18664 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10387/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18664 : RegionCovered triangle18664 :=
  region_split triangle18664 triangle18665 triangle18666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18665 covered18666

def triangle18662 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18662 : RegionCovered triangle18662 :=
  region_split triangle18662 triangle18663 triangle18664 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18663 covered18664

def triangle18656 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18656 : RegionCovered triangle18656 :=
  region_split triangle18656 triangle18657 triangle18662 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18657 covered18662

def triangle18644 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18644 : RegionCovered triangle18644 :=
  region_split triangle18644 triangle18645 triangle18656 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18645 covered18656

def triangle18670 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10389/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18670 : Leaf := .vertex ![⟨19693739005764,1468648684514,19522177595280⟩,⟨19694210639036,1468721354536,19522640860456⟩,⟨19695095274668,1468857665770,19523509799216⟩]

theorem checked18670 : checkLeaf triangle18670 leaf18670=true := by decide +kernel

theorem covered18670 : RegionCovered triangle18670 := region_leaf triangle18670 leaf18670 checked18670

def triangle18672 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10389/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5195/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18672 : Leaf := .vertex ![⟨19695095274668,1468857665770,19523509799216⟩,⟨19694210639036,1468721354536,19522640860456⟩,⟨19695330997388,1468893988809,19523741339089⟩]

theorem checked18672 : checkLeaf triangle18672 leaf18672=true := by decide +kernel

theorem covered18672 : RegionCovered triangle18672 := region_leaf triangle18672 leaf18672 checked18672

def triangle18673 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10389/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5195/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18673 : Leaf := .vertex ![⟨19695095274668,1468857665770,19523509799216⟩,⟨19695330997388,1468893988809,19523741339089⟩,⟨19696451397661,1469066640289,19524841856896⟩]

theorem checked18673 : checkLeaf triangle18673 leaf18673=true := by decide +kernel

theorem covered18673 : RegionCovered triangle18673 := region_leaf triangle18673 leaf18673 checked18673

def triangle18671 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10389/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18671 : RegionCovered triangle18671 :=
  region_split triangle18671 triangle18672 triangle18673 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18672 covered18673

def triangle18669 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18669 : RegionCovered triangle18669 :=
  region_split triangle18669 triangle18670 triangle18671 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18670 covered18671

def triangle18675 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10391/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18675 : Leaf := .vertex ![⟨19694210639036,1468721354536,19522640860456⟩,⟨19694682379911,1468794043042,19523104230971⟩,⟨19695566747030,1468930316473,19523972905317⟩]

theorem checked18675 : checkLeaf triangle18675 leaf18675=true := by decide +kernel

theorem covered18675 : RegionCovered triangle18675 := region_leaf triangle18675 leaf18675 checked18675

def triangle18677 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10391/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5195/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18677 : Leaf := .vertex ![⟨19694210639036,1468721354536,19522640860456⟩,⟨19695566747030,1468930316473,19523972905317⟩,⟨19695330997388,1468893988809,19523741339089⟩]

theorem checked18677 : checkLeaf triangle18677 leaf18677=true := by decide +kernel

theorem covered18677 : RegionCovered triangle18677 := region_leaf triangle18677 leaf18677 checked18677

def triangle18678 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(5195/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10391/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18678 : Leaf := .vertex ![⟨19695330997388,1468893988809,19523741339089⟩,⟨19695566747030,1468930316473,19523972905317⟩,⟨19696451397661,1469066640289,19524841856896⟩]

theorem checked18678 : checkLeaf triangle18678 leaf18678=true := by decide +kernel

theorem covered18678 : RegionCovered triangle18678 := region_leaf triangle18678 leaf18678 checked18678

def triangle18676 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10391/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18676 : RegionCovered triangle18676 :=
  region_split triangle18676 triangle18677 triangle18678 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18677 covered18678

def triangle18674 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18674 : RegionCovered triangle18674 :=
  region_split triangle18674 triangle18675 triangle18676 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18675 covered18676

def triangle18668 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18668 : RegionCovered triangle18668 :=
  region_split triangle18668 triangle18669 triangle18674 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18669 covered18674

def triangle18682 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10389/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(2597/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18682 : Leaf := .vertex ![⟨19693739005764,1468648684514,19522177595280⟩,⟨19695095274668,1468857665770,19523509799216⟩,⟨19694859578870,1468821347354,19523278285699⟩]

theorem checked18682 : checkLeaf triangle18682 leaf18682=true := by decide +kernel

theorem covered18682 : RegionCovered triangle18682 := region_leaf triangle18682 leaf18682 checked18682

def triangle18683 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(2597/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10389/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18683 : Leaf := .vertex ![⟨19694859578870,1468821347354,19523278285699⟩,⟨19695095274668,1468857665770,19523509799216⟩,⟨19695980193921,1468994027409,19524379015315⟩]

theorem checked18683 : checkLeaf triangle18683 leaf18683=true := by decide +kernel

theorem covered18683 : RegionCovered triangle18683 := region_leaf triangle18683 leaf18683 checked18683

def triangle18681 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10389/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18681 : RegionCovered triangle18681 :=
  region_split triangle18681 triangle18682 triangle18683 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18682 covered18683

def triangle18684 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10389/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18684 : Leaf := .vertex ![⟨19695095274668,1468857665770,19523509799216⟩,⟨19696451397661,1469066640289,19524841856896⟩,⟨19695980193921,1468994027409,19524379015315⟩]

theorem checked18684 : checkLeaf triangle18684 leaf18684=true := by decide +kernel

theorem covered18684 : RegionCovered triangle18684 := region_leaf triangle18684 leaf18684 checked18684

def triangle18680 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18680 : RegionCovered triangle18680 :=
  region_split triangle18680 triangle18681 triangle18684 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18681 covered18684

def triangle18686 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10389/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18686 : Leaf := .vertex ![⟨19695980193921,1468994027409,19524379015315⟩,⟨19696451397661,1469066640289,19524841856896⟩,⟨19697336331797,1469203014497,19525711085699⟩]

theorem checked18686 : checkLeaf triangle18686 leaf18686=true := by decide +kernel

theorem covered18686 : RegionCovered triangle18686 := region_leaf triangle18686 leaf18686 checked18686

def triangle18688 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10389/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(2597/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18688 : Leaf := .vertex ![⟨19695980193921,1468994027409,19524379015315⟩,⟨19697336331797,1469203014497,19525711085699⟩,⟨19697100850775,1469166724658,19525479783990⟩]

theorem checked18688 : checkLeaf triangle18688 leaf18688=true := by decide +kernel

theorem covered18688 : RegionCovered triangle18688 := region_leaf triangle18688 leaf18688 checked18688

def triangle18689 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(2597/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10389/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18689 : Leaf := .vertex ![⟨19697100850775,1469166724658,19525479783990⟩,⟨19697336331797,1469203014497,19525711085699⟩,⟨19698221549377,1469339439094,19526580591667⟩]

theorem checked18689 : checkLeaf triangle18689 leaf18689=true := by decide +kernel

theorem covered18689 : RegionCovered triangle18689 := region_leaf triangle18689 leaf18689 checked18689

def triangle18687 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10389/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18687 : RegionCovered triangle18687 :=
  region_split triangle18687 triangle18688 triangle18689 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18688 covered18689

def triangle18685 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2597/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18685 : RegionCovered triangle18685 :=
  region_split triangle18685 triangle18686 triangle18687 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18686 covered18687

def triangle18679 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5195/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18679 : RegionCovered triangle18679 :=
  region_split triangle18679 triangle18680 triangle18685 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18680 covered18685

def triangle18667 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18667 : RegionCovered triangle18667 :=
  region_split triangle18667 triangle18668 triangle18679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18668 covered18679

def triangle18643 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18643 : RegionCovered triangle18643 :=
  region_split triangle18643 triangle18644 triangle18667 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18644 covered18667

def triangle18694 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(10385/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18694 : Leaf := .vertex ![⟨19692796062145,1468503399936,19521251381061⟩,⟨19694152653092,1468712419864,19522583903365⟩,⟨19695038109785,1468848857177,19523453648698⟩]

theorem checked18694 : checkLeaf triangle18694 leaf18694=true := by decide +kernel

theorem covered18694 : RegionCovered triangle18694 := region_leaf triangle18694 leaf18694 checked18694

def triangle18695 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(10385/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18695 : Leaf := .vertex ![⟨19694152653092,1468712419864,19522583903365⟩,⟨19695509097925,1468921433033,19523916279212⟩,⟨19695038109785,1468848857177,19523453648698⟩]

theorem checked18695 : checkLeaf triangle18695 leaf18695=true := by decide +kernel

theorem covered18695 : RegionCovered triangle18695 := region_leaf triangle18695 leaf18695 checked18695

def triangle18693 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18693 : RegionCovered triangle18693 :=
  region_split triangle18693 triangle18694 triangle18695 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18694 covered18695

def triangle18697 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10385/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18697 : Leaf := .vertex ![⟨19695038109785,1468848857177,19523453648698⟩,⟨19695509097925,1468921433033,19523916279212⟩,⟨19696394569467,1469057882917,19524786037215⟩]

theorem checked18697 : checkLeaf triangle18697 leaf18697=true := by decide +kernel

theorem covered18697 : RegionCovered triangle18697 := region_leaf triangle18697 leaf18697 checked18697

def triangle18699 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10385/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(649/4096:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18699 : Leaf := .vertex ![⟨19695038109785,1468848857177,19523453648698⟩,⟨19696394569467,1469057882917,19524786037215⟩,⟨19696159196301,1469021611598,19524554841094⟩]

theorem checked18699 : checkLeaf triangle18699 leaf18699=true := by decide +kernel

theorem covered18699 : RegionCovered triangle18699 := region_leaf triangle18699 leaf18699 checked18699

def triangle18700 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(649/4096:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10385/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18700 : Leaf := .vertex ![⟨19696159196301,1469021611598,19524554841094⟩,⟨19696394569467,1469057882917,19524786037215⟩,⟨19697280324531,1469194383208,19525656072457⟩]

theorem checked18700 : checkLeaf triangle18700 leaf18700=true := by decide +kernel

theorem covered18700 : RegionCovered triangle18700 := region_leaf triangle18700 leaf18700 checked18700

def triangle18698 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10385/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18698 : RegionCovered triangle18698 :=
  region_split triangle18698 triangle18699 triangle18700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18699 covered18700

def triangle18696 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18696 : RegionCovered triangle18696 :=
  region_split triangle18696 triangle18697 triangle18698 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18697 covered18698

def triangle18692 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18692 : RegionCovered triangle18692 :=
  region_split triangle18692 triangle18693 triangle18696 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18693 covered18696

def triangle18704 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10387/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5193/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18704 : Leaf := .vertex ![⟨19695509097925,1468921433033,19523916279212⟩,⟨19696865396704,1469130439447,19525248508663⟩,⟨19696629969582,1469094158864,19525017259720⟩]

theorem checked18704 : checkLeaf triangle18704 leaf18704=true := by decide +kernel

theorem covered18704 : RegionCovered triangle18704 := region_leaf triangle18704 leaf18704 checked18704

def triangle18705 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5193/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10387/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18705 : Leaf := .vertex ![⟨19696629969582,1469094158864,19525017259720⟩,⟨19696865396704,1469130439447,19525248508663⟩,⟨19697750882956,1469266901881,19526118279199⟩]

theorem checked18705 : checkLeaf triangle18705 leaf18705=true := by decide +kernel

theorem covered18705 : RegionCovered triangle18705 := region_leaf triangle18705 leaf18705 checked18705

def triangle18703 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10387/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18703 : RegionCovered triangle18703 :=
  region_split triangle18703 triangle18704 triangle18705 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18704 covered18705

def triangle18706 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10387/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18706 : Leaf := .vertex ![⟨19696865396704,1469130439447,19525248508663⟩,⟨19698221549377,1469339439094,19526580591667⟩,⟨19697750882956,1469266901881,19526118279199⟩]

theorem checked18706 : checkLeaf triangle18706 leaf18706=true := by decide +kernel

theorem covered18706 : RegionCovered triangle18706 := region_leaf triangle18706 leaf18706 checked18706

def triangle18702 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18702 : RegionCovered triangle18702 :=
  region_split triangle18702 triangle18703 triangle18706 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18703 covered18706

def triangle18710 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5193/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106471/131072:ℚ),(20771/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18710 : Leaf := .vertex ![⟨19695509097925,1468921433033,19523916279212⟩,⟨19696629969582,1469094158864,19525017259720⟩,⟨19696512266159,1469076020313,19524901645173⟩]

theorem checked18710 : checkLeaf triangle18710 leaf18710=true := by decide +kernel

theorem covered18710 : RegionCovered triangle18710 := region_leaf triangle18710 leaf18710 checked18710

def triangle18711 : QTriangle := ![{ mass := ![(106471/131072:ℚ),(20771/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5193/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10385/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18711 : Leaf := .vertex ![⟨19696512266159,1469076020313,19524901645173⟩,⟨19696629969582,1469094158864,19525017259720⟩,⟨19697515590254,1469230640228,19525887162623⟩]

theorem checked18711 : checkLeaf triangle18711 leaf18711=true := by decide +kernel

theorem covered18711 : RegionCovered triangle18711 := region_leaf triangle18711 leaf18711 checked18711

def triangle18709 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5193/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10385/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18709 : RegionCovered triangle18709 :=
  region_split triangle18709 triangle18710 triangle18711 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18710 covered18711

def triangle18712 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5193/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10385/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18712 : Leaf := .vertex ![⟨19696629969582,1469094158864,19525017259720⟩,⟨19697750882956,1469266901881,19526118279199⟩,⟨19697515590254,1469230640228,19525887162623⟩]

theorem checked18712 : checkLeaf triangle18712 leaf18712=true := by decide +kernel

theorem covered18712 : RegionCovered triangle18712 := region_leaf triangle18712 leaf18712 checked18712

def triangle18708 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10385/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18708 : RegionCovered triangle18708 :=
  region_split triangle18708 triangle18709 triangle18712 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18709 covered18712

def triangle18715 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106471/131072:ℚ),(20771/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10385/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18715 : Leaf := .vertex ![⟨19695509097925,1468921433033,19523916279212⟩,⟨19696512266159,1469076020313,19524901645173⟩,⟨19696394569467,1469057882917,19524786037215⟩]

theorem checked18715 : checkLeaf triangle18715 leaf18715=true := by decide +kernel

theorem covered18715 : RegionCovered triangle18715 := region_leaf triangle18715 leaf18715 checked18715

def triangle18716 : QTriangle := ![{ mass := ![(106471/131072:ℚ),(20771/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10385/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10385/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18716 : Leaf := .vertex ![⟨19696512266159,1469076020313,19524901645173⟩,⟨19697515590254,1469230640228,19525887162623⟩,⟨19696394569467,1469057882917,19524786037215⟩]

theorem checked18716 : checkLeaf triangle18716 leaf18716=true := by decide +kernel

theorem covered18716 : RegionCovered triangle18716 := region_leaf triangle18716 leaf18716 checked18716

def triangle18714 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10385/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10385/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18714 : RegionCovered triangle18714 :=
  region_split triangle18714 triangle18715 triangle18716 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18715 covered18716

def triangle18717 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(10385/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10385/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18717 : Leaf := .vertex ![⟨19696394569467,1469057882917,19524786037215⟩,⟨19697515590254,1469230640228,19525887162623⟩,⟨19697280324531,1469194383208,19525656072457⟩]

theorem checked18717 : checkLeaf triangle18717 leaf18717=true := by decide +kernel

theorem covered18717 : RegionCovered triangle18717 := region_leaf triangle18717 leaf18717 checked18717

def triangle18713 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10385/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18713 : RegionCovered triangle18713 :=
  region_split triangle18713 triangle18714 triangle18717 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18714 covered18717

def triangle18707 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18707 : RegionCovered triangle18707 :=
  region_split triangle18707 triangle18708 triangle18713 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18708 covered18713

def triangle18701 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5193/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18701 : RegionCovered triangle18701 :=
  region_split triangle18701 triangle18702 triangle18707 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18702 covered18707

def triangle18691 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18691 : RegionCovered triangle18691 :=
  region_split triangle18691 triangle18692 triangle18701 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18692 covered18701

def triangle18721 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10385/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18721 : Leaf := .vertex ![⟨19697280324531,1469194383208,19525656072457⟩,⟨19697750882956,1469266901881,19526118279199⟩,⟨19698636652672,1469403414715,19526988326917⟩]

theorem checked18721 : checkLeaf triangle18721 leaf18721=true := by decide +kernel

theorem covered18721 : RegionCovered triangle18721 := region_leaf triangle18721 leaf18721 checked18721

def triangle18723 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10385/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5193/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18723 : Leaf := .vertex ![⟨19698636652672,1469403414715,19526988326917⟩,⟨19697750882956,1469266901881,19526118279199⟩,⟨19698871837990,1469439662076,19527219337595⟩]

theorem checked18723 : checkLeaf triangle18723 leaf18723=true := by decide +kernel

theorem covered18723 : RegionCovered triangle18723 := region_leaf triangle18723 leaf18723 checked18723

def triangle18724 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10385/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5193/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18724 : Leaf := .vertex ![⟨19698636652672,1469403414715,19526988326917⟩,⟨19698871837990,1469439662076,19527219337595⟩,⟨19699992834599,1469612439437,19528320434823⟩]

theorem checked18724 : checkLeaf triangle18724 leaf18724=true := by decide +kernel

theorem covered18724 : RegionCovered triangle18724 := region_leaf triangle18724 leaf18724 checked18724

def triangle18722 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10385/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18722 : RegionCovered triangle18722 :=
  region_split triangle18722 triangle18723 triangle18724 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18723 covered18724

def triangle18720 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18720 : RegionCovered triangle18720 :=
  region_split triangle18720 triangle18721 triangle18722 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18721 covered18722

def triangle18726 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10387/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18726 : Leaf := .vertex ![⟨19697750882956,1469266901881,19526118279199⟩,⟨19698221549377,1469339439094,19526580591667⟩,⟨19699107050341,1469475914076,19527450374738⟩]

theorem checked18726 : checkLeaf triangle18726 leaf18726=true := by decide +kernel

theorem covered18726 : RegionCovered triangle18726 := region_leaf triangle18726 leaf18726 checked18726

def triangle18728 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10387/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5193/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18728 : Leaf := .vertex ![⟨19697750882956,1469266901881,19526118279199⟩,⟨19699107050341,1469475914076,19527450374738⟩,⟨19698871837990,1469439662076,19527219337595⟩]

theorem checked18728 : checkLeaf triangle18728 leaf18728=true := by decide +kernel

theorem covered18728 : RegionCovered triangle18728 := region_leaf triangle18728 leaf18728 checked18728

def triangle18729 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(5193/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10387/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18729 : Leaf := .vertex ![⟨19698871837990,1469439662076,19527219337595⟩,⟨19699107050341,1469475914076,19527450374738⟩,⟨19699992834599,1469612439437,19528320434823⟩]

theorem checked18729 : checkLeaf triangle18729 leaf18729=true := by decide +kernel

theorem covered18729 : RegionCovered triangle18729 := region_leaf triangle18729 leaf18729 checked18729

def triangle18727 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10387/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18727 : RegionCovered triangle18727 :=
  region_split triangle18727 triangle18728 triangle18729 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18728 covered18729

def triangle18725 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5193/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18725 : RegionCovered triangle18725 :=
  region_split triangle18725 triangle18726 triangle18727 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18726 covered18727

def triangle18719 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18719 : RegionCovered triangle18719 :=
  region_split triangle18719 triangle18720 triangle18725 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18720 covered18725

def triangle18733 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10385/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(649/4096:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18733 : Leaf := .vertex ![⟨19697280324531,1469194383208,19525656072457⟩,⟨19698636652672,1469403414715,19526988326917⟩,⟨19698401494361,1469367171991,19526757342678⟩]

theorem checked18733 : checkLeaf triangle18733 leaf18733=true := by decide +kernel

theorem covered18733 : RegionCovered triangle18733 := region_leaf triangle18733 leaf18733 checked18733

def triangle18734 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(649/4096:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10385/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18734 : Leaf := .vertex ![⟨19698401494361,1469367171991,19526757342678⟩,⟨19698636652672,1469403414715,19526988326917⟩,⟨19699522705763,1469539977944,19527858651728⟩]

theorem checked18734 : checkLeaf triangle18734 leaf18734=true := by decide +kernel

theorem covered18734 : RegionCovered triangle18734 := region_leaf triangle18734 leaf18734 checked18734

def triangle18732 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10385/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18732 : RegionCovered triangle18732 :=
  region_split triangle18732 triangle18733 triangle18734 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18733 covered18734

def triangle18735 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10385/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18735 : Leaf := .vertex ![⟨19698636652672,1469403414715,19526988326917⟩,⟨19699992834599,1469612439437,19528320434823⟩,⟨19699522705763,1469539977944,19527858651728⟩]

theorem checked18735 : checkLeaf triangle18735 leaf18735=true := by decide +kernel

theorem covered18735 : RegionCovered triangle18735 := region_leaf triangle18735 leaf18735 checked18735

def triangle18731 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18731 : RegionCovered triangle18731 :=
  region_split triangle18731 triangle18732 triangle18735 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18732 covered18735

def triangle18737 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10385/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18737 : Leaf := .vertex ![⟨19699522705763,1469539977944,19527858651728⟩,⟨19699992834599,1469612439437,19528320434823⟩,⟨19700878902118,1469749015179,19529190771888⟩]

theorem checked18737 : checkLeaf triangle18737 leaf18737=true := by decide +kernel

theorem covered18737 : RegionCovered triangle18737 := region_leaf triangle18737 leaf18737 checked18737

def triangle18739 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10385/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(649/4096:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18739 : Leaf := .vertex ![⟨19699522705763,1469539977944,19527858651728⟩,⟨19700878902118,1469749015179,19529190771888⟩,⟨19700643958626,1469712801051,19528959999496⟩]

theorem checked18739 : checkLeaf triangle18739 leaf18739=true := by decide +kernel

theorem covered18739 : RegionCovered triangle18739 := region_leaf triangle18739 leaf18739 checked18739

def triangle18740 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(649/4096:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10385/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18740 : Leaf := .vertex ![⟨19700643958626,1469712801051,19528959999496⟩,⟨19700878902118,1469749015179,19529190771888⟩,⟨19701765252865,1469885641301,19530061385900⟩]

theorem checked18740 : checkLeaf triangle18740 leaf18740=true := by decide +kernel

theorem covered18740 : RegionCovered triangle18740 := region_leaf triangle18740 leaf18740 checked18740

def triangle18738 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10385/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18738 : RegionCovered triangle18738 :=
  region_split triangle18738 triangle18739 triangle18740 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18739 covered18740

def triangle18736 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18736 : RegionCovered triangle18736 :=
  region_split triangle18736 triangle18737 triangle18738 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18737 covered18738

def triangle18730 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5193/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18730 : RegionCovered triangle18730 :=
  region_split triangle18730 triangle18731 triangle18736 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18731 covered18736

def triangle18718 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18718 : RegionCovered triangle18718 :=
  region_split triangle18718 triangle18719 triangle18730 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18719 covered18730

def triangle18690 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2597/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18690 : RegionCovered triangle18690 :=
  region_split triangle18690 triangle18691 triangle18718 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18691 covered18718

def triangle18642 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18642 : RegionCovered triangle18642 :=
  region_split triangle18642 triangle18643 triangle18690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18643 covered18690
end CacheOptimality.CertificateData
