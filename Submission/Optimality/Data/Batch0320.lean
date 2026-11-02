import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23757 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83185/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23757 : Leaf := .vertex ![⟨19703935626986,1470220221009,19532193220768⟩,⟨19704105010826,1470246334516,19532359596549⟩,⟨19704075598769,1470241800111,19532330706820⟩]

theorem checked23757 : checkLeaf triangle23757 leaf23757=true := by decide +kernel

theorem covered23757 : RegionCovered triangle23757 := region_leaf triangle23757 leaf23757 checked23757

def triangle23758 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83185/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23758 : Leaf := .vertex ![⟨19704075598769,1470241800111,19532330706820⟩,⟨19704105010826,1470246334516,19532359596549⟩,⟨19704215571205,1470263379480,19532468193481⟩]

theorem checked23758 : checkLeaf triangle23758 leaf23758=true := by decide +kernel

theorem covered23758 : RegionCovered triangle23758 := region_leaf triangle23758 leaf23758 checked23758

def triangle23756 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83185/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23756 : RegionCovered triangle23756 :=
  region_split triangle23756 triangle23757 triangle23758 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23757 covered23758

def triangle23759 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83185/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23759 : Leaf := .vertex ![⟨19704105010826,1470246334516,19532359596549⟩,⟨19704274392399,1470272447918,19532525970058⟩,⟨19704215571205,1470263379480,19532468193481⟩]

theorem checked23759 : checkLeaf triangle23759 leaf23759=true := by decide +kernel

theorem covered23759 : RegionCovered triangle23759 := region_leaf triangle23759 leaf23759 checked23759

def triangle23755 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23755 : RegionCovered triangle23755 :=
  region_split triangle23755 triangle23756 triangle23759 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23756 covered23759

def triangle23763 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83185/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166369/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23763 : Leaf := .vertex ![⟨19704215571205,1470263379480,19532468193481⟩,⟨19704244981597,1470267913664,19532497081569⟩,⟨19704300262390,1470276436293,19532551380618⟩]

theorem checked23763 : checkLeaf triangle23763 leaf23763=true := by decide +kernel

theorem covered23763 : RegionCovered triangle23763 := region_leaf triangle23763 leaf23763 checked23763

def triangle23764 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166369/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83185/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23764 : Leaf := .vertex ![⟨19704300262390,1470276436293,19532551380618⟩,⟨19704244981597,1470267913664,19532497081569⟩,⟨19704384953022,1470289493081,19532634567200⟩]

theorem checked23764 : checkLeaf triangle23764 leaf23764=true := by decide +kernel

theorem covered23764 : RegionCovered triangle23764 := region_leaf triangle23764 leaf23764 checked23764

def triangle23762 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83185/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23762 : RegionCovered triangle23762 :=
  region_split triangle23762 triangle23763 triangle23764 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23763 covered23764

def triangle23766 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83185/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166371/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23766 : Leaf := .vertex ![⟨19704244981597,1470267913664,19532497081569⟩,⟨19704274392399,1470272447918,19532525970058⟩,⟨19704329672155,1470280970401,19532580268085⟩]

theorem checked23766 : checkLeaf triangle23766 leaf23766=true := by decide +kernel

theorem covered23766 : RegionCovered triangle23766 := region_leaf triangle23766 leaf23766 checked23766

def triangle23767 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83185/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166371/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23767 : Leaf := .vertex ![⟨19704244981597,1470267913664,19532497081569⟩,⟨19704329672155,1470280970401,19532580268085⟩,⟨19704384953022,1470289493081,19532634567200⟩]

theorem checked23767 : checkLeaf triangle23767 leaf23767=true := by decide +kernel

theorem covered23767 : RegionCovered triangle23767 := region_leaf triangle23767 leaf23767 checked23767

def triangle23765 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83185/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23765 : RegionCovered triangle23765 :=
  region_split triangle23765 triangle23766 triangle23767 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23766 covered23767

def triangle23761 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23761 : RegionCovered triangle23761 :=
  region_split triangle23761 triangle23762 triangle23765 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23762 covered23765

def triangle23770 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166369/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23770 : Leaf := .vertex ![⟨19704215571205,1470263379480,19532468193481⟩,⟨19704300262390,1470276436293,19532551380618⟩,⟨19704355544322,1470284959123,19532605680780⟩]

theorem checked23770 : checkLeaf triangle23770 leaf23770=true := by decide +kernel

theorem covered23770 : RegionCovered triangle23770 := region_leaf triangle23770 leaf23770 checked23770

def triangle23771 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166369/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23771 : Leaf := .vertex ![⟨19704300262390,1470276436293,19532551380618⟩,⟨19704384953022,1470289493081,19532634567200⟩,⟨19704355544322,1470284959123,19532605680780⟩]

theorem checked23771 : checkLeaf triangle23771 leaf23771=true := by decide +kernel

theorem covered23771 : RegionCovered triangle23771 := region_leaf triangle23771 leaf23771 checked23771

def triangle23769 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23769 : RegionCovered triangle23769 :=
  region_split triangle23769 triangle23770 triangle23771 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23770 covered23771

def triangle23773 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166369/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23773 : Leaf := .vertex ![⟨19704355544322,1470284959123,19532605680780⟩,⟨19704384953022,1470289493081,19532634567200⟩,⟨19704440234973,1470298015954,19532688867373⟩]

theorem checked23773 : checkLeaf triangle23773 leaf23773=true := by decide +kernel

theorem covered23773 : RegionCovered triangle23773 := region_leaf triangle23773 leaf23773 checked23773

def triangle23774 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166369/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23774 : Leaf := .vertex ![⟨19704355544322,1470284959123,19532605680780⟩,⟨19704440234973,1470298015954,19532688867373⟩,⟨19704495518064,1470306539030,19532743168661⟩]

theorem checked23774 : checkLeaf triangle23774 leaf23774=true := by decide +kernel

theorem covered23774 : RegionCovered triangle23774 := region_leaf triangle23774 leaf23774 checked23774

def triangle23772 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23772 : RegionCovered triangle23772 :=
  region_split triangle23772 triangle23773 triangle23774 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23773 covered23774

def triangle23768 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23768 : RegionCovered triangle23768 :=
  region_split triangle23768 triangle23769 triangle23772 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23769 covered23772

def triangle23760 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23760 : RegionCovered triangle23760 :=
  region_split triangle23760 triangle23761 triangle23768 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23761 covered23768

def triangle23754 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23754 : RegionCovered triangle23754 :=
  region_split triangle23754 triangle23755 triangle23760 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23755 covered23760

def triangle23778 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23778 : Leaf := .vertex ![⟨19704274392399,1470272447918,19532525970058⟩,⟨19704443771676,1470298561212,19532692341266⟩,⟨19704414362131,1470294027109,19532663454019⟩]

theorem checked23778 : checkLeaf triangle23778 leaf23778=true := by decide +kernel

theorem covered23778 : RegionCovered triangle23778 := region_leaf triangle23778 leaf23778 checked23778

def triangle23780 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166373/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23780 : Leaf := .vertex ![⟨19704414362131,1470294027109,19532663454019⟩,⟨19704443771676,1470298561212,19532692341266⟩,⟨19704499051555,1470307083794,19532746639399⟩]

theorem checked23780 : checkLeaf triangle23780 leaf23780=true := by decide +kernel

theorem covered23780 : RegionCovered triangle23780 := region_leaf triangle23780 leaf23780 checked23780

def triangle23781 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166373/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23781 : Leaf := .vertex ![⟨19704414362131,1470294027109,19532663454019⟩,⟨19704499051555,1470307083794,19532746639399⟩,⟨19704554332544,1470315606573,19532800938618⟩]

theorem checked23781 : checkLeaf triangle23781 leaf23781=true := by decide +kernel

theorem covered23781 : RegionCovered triangle23781 := region_leaf triangle23781 leaf23781 checked23781

def triangle23779 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23779 : RegionCovered triangle23779 :=
  region_split triangle23779 triangle23780 triangle23781 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23780 covered23781

def triangle23777 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23777 : RegionCovered triangle23777 :=
  region_split triangle23777 triangle23778 triangle23779 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23778 covered23779

def triangle23782 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83187/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23782 : Leaf := .vertex ![⟨19704443771676,1470298561212,19532692341266⟩,⟨19704613148715,1470324674407,19532858710229⟩,⟨19704554332544,1470315606573,19532800938618⟩]

theorem checked23782 : checkLeaf triangle23782 leaf23782=true := by decide +kernel

theorem covered23782 : RegionCovered triangle23782 := region_leaf triangle23782 leaf23782 checked23782

def triangle23776 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23776 : RegionCovered triangle23776 :=
  region_split triangle23776 triangle23777 triangle23782 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23777 covered23782

def triangle23786 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166371/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23786 : Leaf := .vertex ![⟨19704274392399,1470272447918,19532525970058⟩,⟨19704414362131,1470294027109,19532663454019⟩,⟨19704399657522,1470291760086,19532649010556⟩]

theorem checked23786 : checkLeaf triangle23786 leaf23786=true := by decide +kernel

theorem covered23786 : RegionCovered triangle23786 := region_leaf triangle23786 leaf23786 checked23786

def triangle23788 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166371/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166371/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23788 : Leaf := .vertex ![⟨19704399657522,1470291760086,19532649010556⟩,⟨19704414362131,1470294027109,19532663454019⟩,⟨19704469643074,1470302549841,19532717753200⟩]

theorem checked23788 : checkLeaf triangle23788 leaf23788=true := by decide +kernel

theorem covered23788 : RegionCovered triangle23788 := region_leaf triangle23788 leaf23788 checked23788

def triangle23789 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166371/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166371/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23789 : Leaf := .vertex ![⟨19704399657522,1470291760086,19532649010556⟩,⟨19704469643074,1470302549841,19532717753200⟩,⟨19704524925072,1470311072762,19532772053413⟩]

theorem checked23789 : checkLeaf triangle23789 leaf23789=true := by decide +kernel

theorem covered23789 : RegionCovered triangle23789 := region_leaf triangle23789 leaf23789 checked23789

def triangle23787 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166371/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23787 : RegionCovered triangle23787 :=
  region_split triangle23787 triangle23788 triangle23789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23788 covered23789

def triangle23785 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23785 : RegionCovered triangle23785 :=
  region_split triangle23785 triangle23786 triangle23787 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23786 covered23787

def triangle23790 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41593/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23790 : Leaf := .vertex ![⟨19704414362131,1470294027109,19532663454019⟩,⟨19704554332544,1470315606573,19532800938618⟩,⟨19704524925072,1470311072762,19532772053413⟩]

theorem checked23790 : checkLeaf triangle23790 leaf23790=true := by decide +kernel

theorem covered23790 : RegionCovered triangle23790 := region_leaf triangle23790 leaf23790 checked23790

def triangle23784 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23784 : RegionCovered triangle23784 :=
  region_split triangle23784 triangle23785 triangle23790 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23785 covered23790

def triangle23793 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166371/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23793 : Leaf := .vertex ![⟨19704274392399,1470272447918,19532525970058⟩,⟨19704399657522,1470291760086,19532649010556⟩,⟨19704384953022,1470289493081,19532634567200⟩]

theorem checked23793 : checkLeaf triangle23793 leaf23793=true := by decide +kernel

theorem covered23793 : RegionCovered triangle23793 := region_leaf triangle23793 leaf23793 checked23793

def triangle23795 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166371/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83185/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23795 : Leaf := .vertex ![⟨19704399657522,1470291760086,19532649010556⟩,⟨19704524925072,1470311072762,19532772053413⟩,⟨19704454938969,1470300282888,19532703310233⟩]

theorem checked23795 : checkLeaf triangle23795 leaf23795=true := by decide +kernel

theorem covered23795 : RegionCovered triangle23795 := region_leaf triangle23795 leaf23795 checked23795

def triangle23796 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166371/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83185/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23796 : Leaf := .vertex ![⟨19704399657522,1470291760086,19532649010556⟩,⟨19704454938969,1470300282888,19532703310233⟩,⟨19704384953022,1470289493081,19532634567200⟩]

theorem checked23796 : checkLeaf triangle23796 leaf23796=true := by decide +kernel

theorem covered23796 : RegionCovered triangle23796 := region_leaf triangle23796 leaf23796 checked23796

def triangle23794 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166371/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23794 : RegionCovered triangle23794 :=
  region_split triangle23794 triangle23795 triangle23796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23795 covered23796

def triangle23792 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23792 : RegionCovered triangle23792 :=
  region_split triangle23792 triangle23793 triangle23794 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23793 covered23794

def triangle23799 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83185/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166369/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23799 : Leaf := .vertex ![⟨19704384953022,1470289493081,19532634567200⟩,⟨19704454938969,1470300282888,19532703310233⟩,⟨19704510221527,1470308805888,19532757610997⟩]

theorem checked23799 : checkLeaf triangle23799 leaf23799=true := by decide +kernel

theorem covered23799 : RegionCovered triangle23799 := region_leaf triangle23799 leaf23799 checked23799

def triangle23800 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83185/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166369/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23800 : Leaf := .vertex ![⟨19704454938969,1470300282888,19532703310233⟩,⟨19704524925072,1470311072762,19532772053413⟩,⟨19704510221527,1470308805888,19532757610997⟩]

theorem checked23800 : checkLeaf triangle23800 leaf23800=true := by decide +kernel

theorem covered23800 : RegionCovered triangle23800 := region_leaf triangle23800 leaf23800 checked23800

def triangle23798 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166369/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23798 : RegionCovered triangle23798 :=
  region_split triangle23798 triangle23799 triangle23800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23799 covered23800

def triangle23802 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166369/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166369/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23802 : Leaf := .vertex ![⟨19704384953022,1470289493081,19532634567200⟩,⟨19704510221527,1470308805888,19532757610997⟩,⟨19704440234973,1470298015954,19532688867373⟩]

theorem checked23802 : checkLeaf triangle23802 leaf23802=true := by decide +kernel

theorem covered23802 : RegionCovered triangle23802 := region_leaf triangle23802 leaf23802 checked23802

def triangle23803 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166369/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166369/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23803 : Leaf := .vertex ![⟨19704440234973,1470298015954,19532688867373⟩,⟨19704510221527,1470308805888,19532757610997⟩,⟨19704495518064,1470306539030,19532743168661⟩]

theorem checked23803 : checkLeaf triangle23803 leaf23803=true := by decide +kernel

theorem covered23803 : RegionCovered triangle23803 := region_leaf triangle23803 leaf23803 checked23803

def triangle23801 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166369/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23801 : RegionCovered triangle23801 :=
  region_split triangle23801 triangle23802 triangle23803 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23802 covered23803

def triangle23797 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83185/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23797 : RegionCovered triangle23797 :=
  region_split triangle23797 triangle23798 triangle23801 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23798 covered23801

def triangle23791 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23791 : RegionCovered triangle23791 :=
  region_split triangle23791 triangle23792 triangle23797 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23792 covered23797

def triangle23783 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23783 : RegionCovered triangle23783 :=
  region_split triangle23783 triangle23784 triangle23791 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23784 covered23791

def triangle23775 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41593/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23775 : RegionCovered triangle23775 :=
  region_split triangle23775 triangle23776 triangle23783 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23776 covered23783

def triangle23753 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23753 : RegionCovered triangle23753 :=
  region_split triangle23753 triangle23754 triangle23775 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23754 covered23775
end CacheOptimality.CertificateData
