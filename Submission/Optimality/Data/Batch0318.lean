import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23668 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41593/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23668 : Leaf := .vertex ![⟨19703935626986,1470220221009,19532193220768⟩,⟨19703854487063,1470207711946,19532113521779⟩,⟨19703994454864,1470229290336,19532251003938⟩]

theorem checked23668 : checkLeaf triangle23668 leaf23668=true := by decide +kernel

theorem covered23668 : RegionCovered triangle23668 := region_leaf triangle23668 leaf23668 checked23668

def triangle23670 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41593/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83187/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23670 : Leaf := .vertex ![⟨19703854487063,1470207711946,19532113521779⟩,⟨19703773356168,1470195204331,19532033831647⟩,⟨19703883903293,1470212246939,19532142415619⟩]

theorem checked23670 : checkLeaf triangle23670 leaf23670=true := by decide +kernel

theorem covered23670 : RegionCovered triangle23670 := region_leaf triangle23670 leaf23670 checked23670

def triangle23671 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41593/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83187/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23671 : Leaf := .vertex ![⟨19703854487063,1470207711946,19532113521779⟩,⟨19703883903293,1470212246939,19532142415619⟩,⟨19703994454864,1470229290336,19532251003938⟩]

theorem checked23671 : checkLeaf triangle23671 leaf23671=true := by decide +kernel

theorem covered23671 : RegionCovered triangle23671 := region_leaf triangle23671 leaf23671 checked23671

def triangle23669 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41593/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23669 : RegionCovered triangle23669 :=
  region_split triangle23669 triangle23670 triangle23671 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23670 covered23671

def triangle23667 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23667 : RegionCovered triangle23667 :=
  region_split triangle23667 triangle23668 triangle23669 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23668 covered23669

def triangle23674 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83187/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20797/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23674 : Leaf := .vertex ![⟨19703994454864,1470229290336,19532251003938⟩,⟨19703883903293,1470212246939,19532142415619⟩,⟨19703913319960,1470216782006,19532171309886⟩]

theorem checked23674 : checkLeaf triangle23674 leaf23674=true := by decide +kernel

theorem covered23674 : RegionCovered triangle23674 := region_leaf triangle23674 leaf23674 checked23674

def triangle23675 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83187/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20797/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23675 : Leaf := .vertex ![⟨19703883903293,1470212246939,19532142415619⟩,⟨19703773356168,1470195204331,19532033831647⟩,⟨19703913319960,1470216782006,19532171309886⟩]

theorem checked23675 : checkLeaf triangle23675 leaf23675=true := by decide +kernel

theorem covered23675 : RegionCovered triangle23675 := region_leaf triangle23675 leaf23675 checked23675

def triangle23673 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20797/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23673 : RegionCovered triangle23673 :=
  region_split triangle23673 triangle23674 triangle23675 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23674 covered23675

def triangle23676 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20797/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23676 : Leaf := .vertex ![⟨19703994454864,1470229290336,19532251003938⟩,⟨19703913319960,1470216782006,19532171309886⟩,⟨19704053284405,1470238359949,19532308788734⟩]

theorem checked23676 : checkLeaf triangle23676 leaf23676=true := by decide +kernel

theorem covered23676 : RegionCovered triangle23676 := region_leaf triangle23676 leaf23676 checked23676

def triangle23672 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41593/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23672 : RegionCovered triangle23672 :=
  region_split triangle23672 triangle23673 triangle23676 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23673 covered23676

def triangle23666 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23666 : RegionCovered triangle23666 :=
  region_split triangle23666 triangle23667 triangle23672 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23667 covered23672

def triangle23678 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41595/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23678 : Leaf := .vertex ![⟨19703773356168,1470195204331,19532033831647⟩,⟨19703611121488,1470170193450,19531874477981⟩,⟨19703832194111,1470204275128,19532091624718⟩]

theorem checked23678 : checkLeaf triangle23678 leaf23678=true := by decide +kernel

theorem covered23678 : RegionCovered triangle23678 := region_leaf triangle23678 leaf23678 checked23678

def triangle23680 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41595/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83189/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23680 : Leaf := .vertex ![⟨19703773356168,1470195204331,19532033831647⟩,⟨19703832194111,1470204275128,19532091624718⟩,⟨19703942737063,1470221317148,19532200204579⟩]

theorem checked23680 : checkLeaf triangle23680 leaf23680=true := by decide +kernel

theorem covered23680 : RegionCovered triangle23680 := region_leaf triangle23680 leaf23680 checked23680

def triangle23681 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83189/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23681 : Leaf := .vertex ![⟨19703773356168,1470195204331,19532033831647⟩,⟨19703942737063,1470221317148,19532200204579⟩,⟨19704053284405,1470238359949,19532308788734⟩]

theorem checked23681 : checkLeaf triangle23681 leaf23681=true := by decide +kernel

theorem covered23681 : RegionCovered triangle23681 := region_leaf triangle23681 leaf23681 checked23681

def triangle23679 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41595/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23679 : RegionCovered triangle23679 :=
  region_split triangle23679 triangle23680 triangle23681 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23680 covered23681

def triangle23677 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23677 : RegionCovered triangle23677 :=
  region_split triangle23677 triangle23678 triangle23679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23678 covered23679

def triangle23665 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23665 : RegionCovered triangle23665 :=
  region_split triangle23665 triangle23666 triangle23677 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23666 covered23677

def triangle23686 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83189/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41595/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23686 : Leaf := .vertex ![⟨19704053284405,1470238359949,19532308788734⟩,⟨19703942737063,1470221317148,19532200204579⟩,⟨19703972154546,1470225852356,19532229099646⟩]

theorem checked23686 : checkLeaf triangle23686 leaf23686=true := by decide +kernel

theorem covered23686 : RegionCovered triangle23686 := region_leaf triangle23686 leaf23686 checked23686

def triangle23687 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83189/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41595/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41595/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23687 : Leaf := .vertex ![⟨19703942737063,1470221317148,19532200204579⟩,⟨19703832194111,1470204275128,19532091624718⟩,⟨19703972154546,1470225852356,19532229099646⟩]

theorem checked23687 : checkLeaf triangle23687 leaf23687=true := by decide +kernel

theorem covered23687 : RegionCovered triangle23687 := region_leaf triangle23687 leaf23687 checked23687

def triangle23685 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41595/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41595/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23685 : RegionCovered triangle23685 :=
  region_split triangle23685 triangle23686 triangle23687 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23686 covered23687

def triangle23688 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41595/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41595/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23688 : Leaf := .vertex ![⟨19703972154546,1470225852356,19532229099646⟩,⟨19703832194111,1470204275128,19532091624718⟩,⟨19703891033743,1470213346215,19532149419442⟩]

theorem checked23688 : checkLeaf triangle23688 leaf23688=true := by decide +kernel

theorem covered23688 : RegionCovered triangle23688 := region_leaf triangle23688 leaf23688 checked23688

def triangle23684 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41595/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23684 : RegionCovered triangle23684 :=
  region_split triangle23684 triangle23685 triangle23688 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23685 covered23688

def triangle23689 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41595/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23689 : Leaf := .vertex ![⟨19703832194111,1470204275128,19532091624718⟩,⟨19703611121488,1470170193450,19531874477981⟩,⟨19703891033743,1470213346215,19532149419442⟩]

theorem checked23689 : checkLeaf triangle23689 leaf23689=true := by decide +kernel

theorem covered23689 : RegionCovered triangle23689 := region_leaf triangle23689 leaf23689 checked23689

def triangle23683 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23683 : RegionCovered triangle23683 :=
  region_split triangle23683 triangle23684 triangle23689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23684 covered23689

def triangle23692 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41595/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23692 : Leaf := .vertex ![⟨19704053284405,1470238359949,19532308788734⟩,⟨19703972154546,1470225852356,19532229099646⟩,⟨19704112115663,1470247429857,19532366575212⟩]

theorem checked23692 : checkLeaf triangle23692 leaf23692=true := by decide +kernel

theorem covered23692 : RegionCovered triangle23692 := region_leaf triangle23692 leaf23692 checked23692

def triangle23693 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41595/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23693 : Leaf := .vertex ![⟨19703972154546,1470225852356,19532229099646⟩,⟨19703891033743,1470213346215,19532149419442⟩,⟨19704112115663,1470247429857,19532366575212⟩]

theorem checked23693 : checkLeaf triangle23693 leaf23693=true := by decide +kernel

theorem covered23693 : RegionCovered triangle23693 := region_leaf triangle23693 leaf23693 checked23693

def triangle23691 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23691 : RegionCovered triangle23691 :=
  region_split triangle23691 triangle23692 triangle23693 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23692 covered23693

def triangle23694 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41595/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23694 : Leaf := .vertex ![⟨19704112115663,1470247429857,19532366575212⟩,⟨19703891033743,1470213346215,19532149419442⟩,⟨19704170948582,1470256500050,19532424363316⟩]

theorem checked23694 : checkLeaf triangle23694 leaf23694=true := by decide +kernel

theorem covered23694 : RegionCovered triangle23694 := region_leaf triangle23694 leaf23694 checked23694

def triangle23690 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23690 : RegionCovered triangle23690 :=
  region_split triangle23690 triangle23691 triangle23694 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23691 covered23694

def triangle23682 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20797/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23682 : RegionCovered triangle23682 :=
  region_split triangle23682 triangle23683 triangle23690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23683 covered23690

def triangle23664 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23664 : RegionCovered triangle23664 :=
  region_split triangle23664 triangle23665 triangle23682 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23665 covered23682

def triangle23697 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20799/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23697 : Leaf := .vertex ![⟨19703611121488,1470170193450,19531874477981⟩,⟨19703448922920,1470145188361,19531715159742⟩,⟨19703728819165,1470188338269,19531990085550⟩]

theorem checked23697 : checkLeaf triangle23697 leaf23697=true := by decide +kernel

theorem covered23697 : RegionCovered triangle23697 := region_leaf triangle23697 leaf23697 checked23697

def triangle23699 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20799/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41599/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23699 : Leaf := .vertex ![⟨19703448922920,1470145188361,19531715159742⟩,⟨19703286760490,1470120189068,19531555876958⟩,⟨19703507780991,1470154262097,19531772972614⟩]

theorem checked23699 : checkLeaf triangle23699 leaf23699=true := by decide +kernel

theorem covered23699 : RegionCovered triangle23699 := region_leaf triangle23699 leaf23699 checked23699

def triangle23700 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20799/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41599/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23700 : Leaf := .vertex ![⟨19703448922920,1470145188361,19531715159742⟩,⟨19703507780991,1470154262097,19531772972614⟩,⟨19703728819165,1470188338269,19531990085550⟩]

theorem checked23700 : checkLeaf triangle23700 leaf23700=true := by decide +kernel

theorem covered23700 : RegionCovered triangle23700 := region_leaf triangle23700 leaf23700 checked23700

def triangle23698 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20799/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23698 : RegionCovered triangle23698 :=
  region_split triangle23698 triangle23699 triangle23700 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23699 covered23700

def triangle23696 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23696 : RegionCovered triangle23696 :=
  region_split triangle23696 triangle23697 triangle23698 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23697 covered23698

def triangle23702 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23702 : Leaf := .vertex ![⟨19703611121488,1470170193450,19531874477981⟩,⟨19703728819165,1470188338269,19531990085550⟩,⟨19703949875037,1470222417588,19532207215793⟩]

theorem checked23702 : checkLeaf triangle23702 leaf23702=true := by decide +kernel

theorem covered23702 : RegionCovered triangle23702 := region_leaf triangle23702 leaf23702 checked23702

def triangle23704 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23704 : Leaf := .vertex ![⟨19703611121488,1470170193450,19531874477981⟩,⟨19703949875037,1470222417588,19532207215793⟩,⟨19703891033743,1470213346215,19532149419442⟩]

theorem checked23704 : checkLeaf triangle23704 leaf23704=true := by decide +kernel

theorem covered23704 : RegionCovered triangle23704 := region_leaf triangle23704 leaf23704 checked23704

def triangle23706 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83193/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23706 : Leaf := .vertex ![⟨19703891033743,1470213346215,19532149419442⟩,⟨19703949875037,1470222417588,19532207215793⟩,⟨19704060409615,1470239458428,19532315787408⟩]

theorem checked23706 : checkLeaf triangle23706 leaf23706=true := by decide +kernel

theorem covered23706 : RegionCovered triangle23706 := region_leaf triangle23706 leaf23706 checked23706

def triangle23707 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83193/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23707 : Leaf := .vertex ![⟨19703891033743,1470213346215,19532149419442⟩,⟨19704060409615,1470239458428,19532315787408⟩,⟨19704170948582,1470256500050,19532424363316⟩]

theorem checked23707 : checkLeaf triangle23707 leaf23707=true := by decide +kernel

theorem covered23707 : RegionCovered triangle23707 := region_leaf triangle23707 leaf23707 checked23707

def triangle23705 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(10399/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23705 : RegionCovered triangle23705 :=
  region_split triangle23705 triangle23706 triangle23707 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23706 covered23707

def triangle23703 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23703 : RegionCovered triangle23703 :=
  region_split triangle23703 triangle23704 triangle23705 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23704 covered23705

def triangle23701 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23701 : RegionCovered triangle23701 :=
  region_split triangle23701 triangle23702 triangle23703 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23702 covered23703

def triangle23695 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23695 : RegionCovered triangle23695 :=
  region_split triangle23695 triangle23696 triangle23701 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23696 covered23701

def triangle23663 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23663 : RegionCovered triangle23663 :=
  region_split triangle23663 triangle23664 triangle23695 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23664 covered23695
end CacheOptimality.CertificateData
