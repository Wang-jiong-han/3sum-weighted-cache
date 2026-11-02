import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21721 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83181/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21721 : Leaf := .vertex ![⟨19704097933914,1470245243480,19532352645316⟩,⟨19704057353783,1470238987317,19532312785844⟩,⟨19704127342617,1470249777373,19532381531751⟩]

theorem checked21721 : checkLeaf triangle21721 leaf21721=true := by decide +kernel

theorem covered21721 : RegionCovered triangle21721 := region_leaf triangle21721 leaf21721 checked21721

def triangle21722 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83181/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21722 : Leaf := .vertex ![⟨19704057353783,1470238987317,19532312785844⟩,⟨19704016775936,1470232731521,19532272928614⟩,⟨19704127342617,1470249777373,19532381531751⟩]

theorem checked21722 : checkLeaf triangle21722 leaf21722=true := by decide +kernel

theorem covered21722 : RegionCovered triangle21722 := region_leaf triangle21722 leaf21722 checked21722

def triangle21720 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21720 : RegionCovered triangle21720 :=
  region_split triangle21720 triangle21721 triangle21722 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21721 covered21722

def triangle21723 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21723 : Leaf := .vertex ![⟨19704127342617,1470249777373,19532381531751⟩,⟨19704016775936,1470232731521,19532272928614⟩,⟨19704156751729,1470254311337,19532410418585⟩]

theorem checked21723 : checkLeaf triangle21723 leaf21723=true := by decide +kernel

theorem covered21723 : RegionCovered triangle21723 := region_leaf triangle21723 leaf21723 checked21723

def triangle21719 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21719 : RegionCovered triangle21719 :=
  region_split triangle21719 triangle21720 triangle21723 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21720 covered21723

def triangle21725 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83183/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21725 : Leaf := .vertex ![⟨19704016775936,1470232731521,19532272928614⟩,⟨19703935626986,1470220221009,19532193220768⟩,⟨19704046187148,1470237265780,19532301817517⟩]

theorem checked21725 : checkLeaf triangle21725 leaf21725=true := by decide +kernel

theorem covered21725 : RegionCovered triangle21725 := region_leaf triangle21725 leaf21725 checked21725

def triangle21727 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83183/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166365/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21727 : Leaf := .vertex ![⟨19704016775936,1470232731521,19532272928614⟩,⟨19704046187148,1470237265780,19532301817517⟩,⟨19704101468883,1470245788460,19532356117508⟩]

theorem checked21727 : checkLeaf triangle21727 leaf21727=true := by decide +kernel

theorem covered21727 : RegionCovered triangle21727 := region_leaf triangle21727 leaf21727 checked21727

def triangle21728 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166365/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21728 : Leaf := .vertex ![⟨19704016775936,1470232731521,19532272928614⟩,⟨19704101468883,1470245788460,19532356117508⟩,⟨19704156751729,1470254311337,19532410418585⟩]

theorem checked21728 : checkLeaf triangle21728 leaf21728=true := by decide +kernel

theorem covered21728 : RegionCovered triangle21728 := region_leaf triangle21728 leaf21728 checked21728

def triangle21726 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83183/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21726 : RegionCovered triangle21726 :=
  region_split triangle21726 triangle21727 triangle21728 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21727 covered21728

def triangle21724 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41591/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21724 : RegionCovered triangle21724 :=
  region_split triangle21724 triangle21725 triangle21726 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21725 covered21726

def triangle21718 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21718 : RegionCovered triangle21718 :=
  region_split triangle21718 triangle21719 triangle21724 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21719 covered21724

def triangle21732 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166361/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21732 : Leaf := .vertex ![⟨19704097933914,1470245243480,19532352645316⟩,⟨19704127342617,1470249777373,19532381531751⟩,⟨19704182627611,1470258300594,19532435834936⟩]

theorem checked21732 : checkLeaf triangle21732 leaf21732=true := by decide +kernel

theorem covered21732 : RegionCovered triangle21732 := region_leaf triangle21732 leaf21732 checked21732

def triangle21734 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166361/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83181/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21734 : Leaf := .vertex ![⟨19704182627611,1470258300594,19532435834936⟩,⟨19704127342617,1470249777373,19532381531751⟩,⟨19704197331580,1470260567491,19532450277776⟩]

theorem checked21734 : checkLeaf triangle21734 leaf21734=true := by decide +kernel

theorem covered21734 : RegionCovered triangle21734 := region_leaf triangle21734 leaf21734 checked21734

def triangle21735 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166361/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83181/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21735 : Leaf := .vertex ![⟨19704182627611,1470258300594,19532435834936⟩,⟨19704197331580,1470260567491,19532450277776⟩,⟨19704267320727,1470271357680,19532519023974⟩]

theorem checked21735 : checkLeaf triangle21735 leaf21735=true := by decide +kernel

theorem covered21735 : RegionCovered triangle21735 := region_leaf triangle21735 leaf21735 checked21735

def triangle21733 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166361/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21733 : RegionCovered triangle21733 :=
  region_split triangle21733 triangle21734 triangle21735 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21734 covered21735

def triangle21731 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21731 : RegionCovered triangle21731 :=
  region_split triangle21731 triangle21732 triangle21733 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21732 covered21733

def triangle21737 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166363/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21737 : Leaf := .vertex ![⟨19704127342617,1470249777373,19532381531751⟩,⟨19704156751729,1470254311337,19532410418585⟩,⟨19704212035686,1470262834412,19532464720750⟩]

theorem checked21737 : checkLeaf triangle21737 leaf21737=true := by decide +kernel

theorem covered21737 : RegionCovered triangle21737 := region_leaf triangle21737 leaf21737 checked21737

def triangle21739 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166363/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83181/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21739 : Leaf := .vertex ![⟨19704127342617,1470249777373,19532381531751⟩,⟨19704212035686,1470262834412,19532464720750⟩,⟨19704197331580,1470260567491,19532450277776⟩]

theorem checked21739 : checkLeaf triangle21739 leaf21739=true := by decide +kernel

theorem covered21739 : RegionCovered triangle21739 := region_leaf triangle21739 leaf21739 checked21739

def triangle21740 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83181/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166363/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21740 : Leaf := .vertex ![⟨19704197331580,1470260567491,19532450277776⟩,⟨19704212035686,1470262834412,19532464720750⟩,⟨19704267320727,1470271357680,19532519023974⟩]

theorem checked21740 : checkLeaf triangle21740 leaf21740=true := by decide +kernel

theorem covered21740 : RegionCovered triangle21740 := region_leaf triangle21740 leaf21740 checked21740

def triangle21738 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166363/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21738 : RegionCovered triangle21738 :=
  region_split triangle21738 triangle21739 triangle21740 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21739 covered21740

def triangle21736 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83181/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21736 : RegionCovered triangle21736 :=
  region_split triangle21736 triangle21737 triangle21738 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21737 covered21738

def triangle21730 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21730 : RegionCovered triangle21730 :=
  region_split triangle21730 triangle21731 triangle21736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21731 covered21736

def triangle21744 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166361/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(20795/131072:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21744 : Leaf := .vertex ![⟨19704097933914,1470245243480,19532352645316⟩,⟨19704182627611,1470258300594,19532435834936⟩,⟨19704167923723,1470256033711,19532421392176⟩]

theorem checked21744 : checkLeaf triangle21744 leaf21744=true := by decide +kernel

theorem covered21744 : RegionCovered triangle21744 := region_leaf triangle21744 leaf21744 checked21744

def triangle21745 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(20795/131072:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166361/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21745 : Leaf := .vertex ![⟨19704167923723,1470256033711,19532421392176⟩,⟨19704182627611,1470258300594,19532435834936⟩,⟨19704237913716,1470266824012,19532490139208⟩]

theorem checked21745 : checkLeaf triangle21745 leaf21745=true := by decide +kernel

theorem covered21745 : RegionCovered triangle21745 := region_leaf triangle21745 leaf21745 checked21745

def triangle21743 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166361/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21743 : RegionCovered triangle21743 :=
  region_split triangle21743 triangle21744 triangle21745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21744 covered21745

def triangle21746 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166361/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21746 : Leaf := .vertex ![⟨19704182627611,1470258300594,19532435834936⟩,⟨19704267320727,1470271357680,19532519023974⟩,⟨19704237913716,1470266824012,19532490139208⟩]

theorem checked21746 : checkLeaf triangle21746 leaf21746=true := by decide +kernel

theorem covered21746 : RegionCovered triangle21746 := region_leaf triangle21746 leaf21746 checked21746

def triangle21742 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21742 : RegionCovered triangle21742 :=
  region_split triangle21742 triangle21743 triangle21746 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21743 covered21746

def triangle21748 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21748 : Leaf := .vertex ![⟨19704237913716,1470266824012,19532490139208⟩,⟨19704267320727,1470271357680,19532519023974⟩,⟨19704322606879,1470279881145,19532573328284⟩]

theorem checked21748 : checkLeaf triangle21748 leaf21748=true := by decide +kernel

theorem covered21748 : RegionCovered triangle21748 := region_leaf triangle21748 leaf21748 checked21748

def triangle21750 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21750 : Leaf := .vertex ![⟨19704237913716,1470266824012,19532490139208⟩,⟨19704322606879,1470279881145,19532573328284⟩,⟨19704307903838,1470277614375,19532558886358⟩]

theorem checked21750 : checkLeaf triangle21750 leaf21750=true := by decide +kernel

theorem covered21750 : RegionCovered triangle21750 := region_leaf triangle21750 leaf21750 checked21750

def triangle21752 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332721/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21752 : Leaf := .vertex ![⟨19704307903838,1470277614375,19532558886358⟩,⟨19704322606879,1470279881145,19532573328284⟩,⟨19704350250376,1470284142953,19532600480851⟩]

theorem checked21752 : checkLeaf triangle21752 leaf21752=true := by decide +kernel

theorem covered21752 : RegionCovered triangle21752 := region_leaf triangle21752 leaf21752 checked21752

def triangle21753 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332721/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21753 : Leaf := .vertex ![⟨19704307903838,1470277614375,19532558886358⟩,⟨19704350250376,1470284142953,19532600480851⟩,⟨19704377894143,1470288404808,19532627633682⟩]

theorem checked21753 : checkLeaf triangle21753 leaf21753=true := by decide +kernel

theorem covered21753 : RegionCovered triangle21753 := region_leaf triangle21753 leaf21753 checked21753

def triangle21751 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21751 : RegionCovered triangle21751 :=
  region_split triangle21751 triangle21752 triangle21753 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21752 covered21753

def triangle21749 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21749 : RegionCovered triangle21749 :=
  region_split triangle21749 triangle21750 triangle21751 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21750 covered21751

def triangle21747 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21747 : RegionCovered triangle21747 :=
  region_split triangle21747 triangle21748 triangle21749 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21748 covered21749

def triangle21741 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21741 : RegionCovered triangle21741 :=
  region_split triangle21741 triangle21742 triangle21747 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21742 covered21747

def triangle21729 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21729 : RegionCovered triangle21729 :=
  region_split triangle21729 triangle21730 triangle21741 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21730 covered21741

def triangle21717 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21717 : RegionCovered triangle21717 :=
  region_split triangle21717 triangle21718 triangle21729 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21718 covered21729
end CacheOptimality.CertificateData
