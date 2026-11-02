import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23713 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83185/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23713 : Leaf := .vertex ![⟨19703935626986,1470220221009,19532193220768⟩,⟨19703994454864,1470229290336,19532251003938⟩,⟨19704105010826,1470246334516,19532359596549⟩]

theorem checked23713 : checkLeaf triangle23713 leaf23713=true := by decide +kernel

theorem covered23713 : RegionCovered triangle23713 := region_leaf triangle23713 leaf23713 checked23713

def triangle23715 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83185/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41593/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23715 : Leaf := .vertex ![⟨19704105010826,1470246334516,19532359596549⟩,⟨19703994454864,1470229290336,19532251003938⟩,⟨19704134423291,1470250868991,19532388486679⟩]

theorem checked23715 : checkLeaf triangle23715 leaf23715=true := by decide +kernel

theorem covered23715 : RegionCovered triangle23715 := region_leaf triangle23715 leaf23715 checked23715

def triangle23716 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83185/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41593/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23716 : Leaf := .vertex ![⟨19704105010826,1470246334516,19532359596549⟩,⟨19704134423291,1470250868991,19532388486679⟩,⟨19704274392399,1470272447918,19532525970058⟩]

theorem checked23716 : checkLeaf triangle23716 leaf23716=true := by decide +kernel

theorem covered23716 : RegionCovered triangle23716 := region_leaf triangle23716 leaf23716 checked23716

def triangle23714 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83185/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23714 : RegionCovered triangle23714 :=
  region_split triangle23714 triangle23715 triangle23716 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23715 covered23716

def triangle23712 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23712 : RegionCovered triangle23712 :=
  region_split triangle23712 triangle23713 triangle23714 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23713 covered23714

def triangle23718 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83187/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23718 : Leaf := .vertex ![⟨19703994454864,1470229290336,19532251003938⟩,⟨19704053284405,1470238359949,19532308788734⟩,⟨19704163836193,1470255403541,19532417377236⟩]

theorem checked23718 : checkLeaf triangle23718 leaf23718=true := by decide +kernel

theorem covered23718 : RegionCovered triangle23718 := region_leaf triangle23718 leaf23718 checked23718

def triangle23720 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83187/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41593/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23720 : Leaf := .vertex ![⟨19703994454864,1470229290336,19532251003938⟩,⟨19704163836193,1470255403541,19532417377236⟩,⟨19704134423291,1470250868991,19532388486679⟩]

theorem checked23720 : checkLeaf triangle23720 leaf23720=true := by decide +kernel

theorem covered23720 : RegionCovered triangle23720 := region_leaf triangle23720 leaf23720 checked23720

def triangle23721 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41593/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83187/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23721 : Leaf := .vertex ![⟨19704134423291,1470250868991,19532388486679⟩,⟨19704163836193,1470255403541,19532417377236⟩,⟨19704274392399,1470272447918,19532525970058⟩]

theorem checked23721 : checkLeaf triangle23721 leaf23721=true := by decide +kernel

theorem covered23721 : RegionCovered triangle23721 := region_leaf triangle23721 leaf23721 checked23721

def triangle23719 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83187/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23719 : RegionCovered triangle23719 :=
  region_split triangle23719 triangle23720 triangle23721 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23720 covered23721

def triangle23717 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23717 : RegionCovered triangle23717 :=
  region_split triangle23717 triangle23718 triangle23719 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23718 covered23719

def triangle23711 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23711 : RegionCovered triangle23711 :=
  region_split triangle23711 triangle23712 triangle23717 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23712 covered23717

def triangle23725 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83187/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20797/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23725 : Leaf := .vertex ![⟨19704274392399,1470272447918,19532525970058⟩,⟨19704163836193,1470255403541,19532417377236⟩,⟨19704193249503,1470259938161,19532446268193⟩]

theorem checked23725 : checkLeaf triangle23725 leaf23725=true := by decide +kernel

theorem covered23725 : RegionCovered triangle23725 := region_leaf triangle23725 leaf23725 checked23725

def triangle23726 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83187/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20797/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23726 : Leaf := .vertex ![⟨19704163836193,1470255403541,19532417377236⟩,⟨19704053284405,1470238359949,19532308788734⟩,⟨19704193249503,1470259938161,19532446268193⟩]

theorem checked23726 : checkLeaf triangle23726 leaf23726=true := by decide +kernel

theorem covered23726 : RegionCovered triangle23726 := region_leaf triangle23726 leaf23726 checked23726

def triangle23724 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20797/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23724 : RegionCovered triangle23724 :=
  region_split triangle23724 triangle23725 triangle23726 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23725 covered23726

def triangle23727 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20797/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23727 : Leaf := .vertex ![⟨19704274392399,1470272447918,19532525970058⟩,⟨19704193249503,1470259938161,19532446268193⟩,⟨19704333215254,1470281516641,19532583748262⟩]

theorem checked23727 : checkLeaf triangle23727 leaf23727=true := by decide +kernel

theorem covered23727 : RegionCovered triangle23727 := region_leaf triangle23727 leaf23727 checked23727

def triangle23723 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23723 : RegionCovered triangle23723 :=
  region_split triangle23723 triangle23724 triangle23727 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23724 covered23727

def triangle23729 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23729 : Leaf := .vertex ![⟨19704274392399,1470272447918,19532525970058⟩,⟨19704333215254,1470281516641,19532583748262⟩,⟨19704443771676,1470298561212,19532692341266⟩]

theorem checked23729 : checkLeaf triangle23729 leaf23729=true := by decide +kernel

theorem covered23729 : RegionCovered triangle23729 := region_leaf triangle23729 leaf23729 checked23729

def triangle23731 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20797/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23731 : Leaf := .vertex ![⟨19704443771676,1470298561212,19532692341266⟩,⟨19704333215254,1470281516641,19532583748262⟩,⟨19704473181658,1470303095390,19532721228940⟩]

theorem checked23731 : checkLeaf triangle23731 leaf23731=true := by decide +kernel

theorem covered23731 : RegionCovered triangle23731 := region_leaf triangle23731 leaf23731 checked23731

def triangle23732 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20797/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23732 : Leaf := .vertex ![⟨19704443771676,1470298561212,19532692341266⟩,⟨19704473181658,1470303095390,19532721228940⟩,⟨19704613148715,1470324674407,19532858710229⟩]

theorem checked23732 : checkLeaf triangle23732 leaf23732=true := by decide +kernel

theorem covered23732 : RegionCovered triangle23732 := region_leaf triangle23732 leaf23732 checked23732

def triangle23730 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23730 : RegionCovered triangle23730 :=
  region_split triangle23730 triangle23731 triangle23732 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23731 covered23732

def triangle23728 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23728 : RegionCovered triangle23728 :=
  region_split triangle23728 triangle23729 triangle23730 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23729 covered23730

def triangle23722 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23722 : RegionCovered triangle23722 :=
  region_split triangle23722 triangle23723 triangle23728 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23723 covered23728

def triangle23710 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23710 : RegionCovered triangle23710 :=
  region_split triangle23710 triangle23711 triangle23722 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23711 covered23722

def triangle23736 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83189/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23736 : Leaf := .vertex ![⟨19704053284405,1470238359949,19532308788734⟩,⟨19704112115663,1470247429857,19532366575212⟩,⟨19704222663249,1470264472856,19532475159577⟩]

theorem checked23736 : checkLeaf triangle23736 leaf23736=true := by decide +kernel

theorem covered23736 : RegionCovered triangle23736 := region_leaf triangle23736 leaf23736 checked23736

def triangle23737 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83189/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23737 : Leaf := .vertex ![⟨19704222663249,1470264472856,19532475159577⟩,⟨19704112115663,1470247429857,19532366575212⟩,⟨19704392039799,1470290585655,19532641528119⟩]

theorem checked23737 : checkLeaf triangle23737 leaf23737=true := by decide +kernel

theorem covered23737 : RegionCovered triangle23737 := region_leaf triangle23737 leaf23737 checked23737

def triangle23735 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23735 : RegionCovered triangle23735 :=
  region_split triangle23735 triangle23736 triangle23737 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23736 covered23737

def triangle23739 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83191/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23739 : Leaf := .vertex ![⟨19704112115663,1470247429857,19532366575212⟩,⟨19704170948582,1470256500050,19532424363316⟩,⟨19704281491995,1470273542462,19532532943571⟩]

theorem checked23739 : checkLeaf triangle23739 leaf23739=true := by decide +kernel

theorem covered23739 : RegionCovered triangle23739 := region_leaf triangle23739 leaf23739 checked23739

def triangle23740 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83191/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23740 : Leaf := .vertex ![⟨19704112115663,1470247429857,19532366575212⟩,⟨19704281491995,1470273542462,19532532943571⟩,⟨19704392039799,1470290585655,19532641528119⟩]

theorem checked23740 : checkLeaf triangle23740 leaf23740=true := by decide +kernel

theorem covered23740 : RegionCovered triangle23740 := region_leaf triangle23740 leaf23740 checked23740

def triangle23738 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23738 : RegionCovered triangle23738 :=
  region_split triangle23738 triangle23739 triangle23740 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23739 covered23740

def triangle23734 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23734 : RegionCovered triangle23734 :=
  region_split triangle23734 triangle23735 triangle23738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23735 covered23738

def triangle23744 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83189/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20797/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23744 : Leaf := .vertex ![⟨19704053284405,1470238359949,19532308788734⟩,⟨19704222663249,1470264472856,19532475159577⟩,⟨19704193249503,1470259938161,19532446268193⟩]

theorem checked23744 : checkLeaf triangle23744 leaf23744=true := by decide +kernel

theorem covered23744 : RegionCovered triangle23744 := region_leaf triangle23744 leaf23744 checked23744

def triangle23745 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(20797/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83189/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23745 : Leaf := .vertex ![⟨19704193249503,1470259938161,19532446268193⟩,⟨19704222663249,1470264472856,19532475159577⟩,⟨19704333215254,1470281516641,19532583748262⟩]

theorem checked23745 : checkLeaf triangle23745 leaf23745=true := by decide +kernel

theorem covered23745 : RegionCovered triangle23745 := region_leaf triangle23745 leaf23745 checked23745

def triangle23743 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83189/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23743 : RegionCovered triangle23743 :=
  region_split triangle23743 triangle23744 triangle23745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23744 covered23745

def triangle23746 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83189/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23746 : Leaf := .vertex ![⟨19704222663249,1470264472856,19532475159577⟩,⟨19704392039799,1470290585655,19532641528119⟩,⟨19704333215254,1470281516641,19532583748262⟩]

theorem checked23746 : checkLeaf triangle23746 leaf23746=true := by decide +kernel

theorem covered23746 : RegionCovered triangle23746 := region_leaf triangle23746 leaf23746 checked23746

def triangle23742 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23742 : RegionCovered triangle23742 :=
  region_split triangle23742 triangle23743 triangle23746 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23743 covered23746

def triangle23748 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83189/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23748 : Leaf := .vertex ![⟨19704333215254,1470281516641,19532583748262⟩,⟨19704392039799,1470290585655,19532641528119⟩,⟨19704502592048,1470307629638,19532750117014⟩]

theorem checked23748 : checkLeaf triangle23748 leaf23748=true := by decide +kernel

theorem covered23748 : RegionCovered triangle23748 := region_leaf triangle23748 leaf23748 checked23748

def triangle23750 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83189/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20797/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23750 : Leaf := .vertex ![⟨19704333215254,1470281516641,19532583748262⟩,⟨19704502592048,1470307629638,19532750117014⟩,⟨19704473181658,1470303095390,19532721228940⟩]

theorem checked23750 : checkLeaf triangle23750 leaf23750=true := by decide +kernel

theorem covered23750 : RegionCovered triangle23750 := region_leaf triangle23750 leaf23750 checked23750

def triangle23751 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(20797/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83189/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23751 : Leaf := .vertex ![⟨19704473181658,1470303095390,19532721228940⟩,⟨19704502592048,1470307629638,19532750117014⟩,⟨19704613148715,1470324674407,19532858710229⟩]

theorem checked23751 : checkLeaf triangle23751 leaf23751=true := by decide +kernel

theorem covered23751 : RegionCovered triangle23751 := region_leaf triangle23751 leaf23751 checked23751

def triangle23749 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83189/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23749 : RegionCovered triangle23749 :=
  region_split triangle23749 triangle23750 triangle23751 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23750 covered23751

def triangle23747 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20797/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23747 : RegionCovered triangle23747 :=
  region_split triangle23747 triangle23748 triangle23749 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23748 covered23749

def triangle23741 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41595/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23741 : RegionCovered triangle23741 :=
  region_split triangle23741 triangle23742 triangle23747 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23742 covered23747

def triangle23733 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23733 : RegionCovered triangle23733 :=
  region_split triangle23733 triangle23734 triangle23741 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23734 covered23741

def triangle23709 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23709 : RegionCovered triangle23709 :=
  region_split triangle23709 triangle23710 triangle23733 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23710 covered23733
end CacheOptimality.CertificateData
