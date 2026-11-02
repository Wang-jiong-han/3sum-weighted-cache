import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16657 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(2601/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16657 : Leaf := .vertex ![⟨19710944125666,1471300909895,19539077218460⟩,⟨19710384462598,1471214596124,19538527500289⟩,⟨19709942334077,1471146410958,19538093227788⟩]

theorem checked16657 : checkLeaf triangle16657 leaf16657=true := by decide +kernel

theorem covered16657 : RegionCovered triangle16657 := region_leaf triangle16657 leaf16657 checked16657

def triangle16658 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(2601/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16658 : Leaf := .vertex ![⟨19710384462598,1471214596124,19538527500289⟩,⟨19709824809867,1471128286629,19537977791771⟩,⟨19709942334077,1471146410958,19538093227788⟩]

theorem checked16658 : checkLeaf triangle16658 leaf16658=true := by decide +kernel

theorem covered16658 : RegionCovered triangle16658 := region_leaf triangle16658 leaf16658 checked16658

def triangle16656 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16656 : RegionCovered triangle16656 :=
  region_split triangle16656 triangle16657 triangle16658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16657 covered16658

def triangle16660 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20809/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16660 : Leaf := .vertex ![⟨19709942334077,1471146410958,19538093227788⟩,⟨19709824809867,1471128286629,19537977791771⟩,⟨19709382718422,1471060109300,19537543555293⟩]

theorem checked16660 : checkLeaf triangle16660 leaf16660=true := by decide +kernel

theorem covered16660 : RegionCovered triangle16660 := region_leaf triangle16660 leaf16660 checked16660

def triangle16661 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20809/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16661 : Leaf := .vertex ![⟨19709942334077,1471146410958,19538093227788⟩,⟨19709382718422,1471060109300,19537543555293⟩,⟨19708940697579,1470991944532,19537109387850⟩]

theorem checked16661 : checkLeaf triangle16661 leaf16661=true := by decide +kernel

theorem covered16661 : RegionCovered triangle16661 := region_leaf triangle16661 leaf16661 checked16661

def triangle16659 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16659 : RegionCovered triangle16659 :=
  region_split triangle16659 triangle16660 triangle16661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16660 covered16661

def triangle16655 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16655 : RegionCovered triangle16655 :=
  region_split triangle16655 triangle16656 triangle16659 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16656 covered16659

def triangle16664 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(2601/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20809/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16664 : Leaf := .vertex ![⟨19709824809867,1471128286629,19537977791771⟩,⟨19709265167446,1471041981405,19537428092880⟩,⟨19708823113106,1470973811917,19536993892452⟩]

theorem checked16664 : checkLeaf triangle16664 leaf16664=true := by decide +kernel

theorem covered16664 : RegionCovered triangle16664 := region_leaf triangle16664 leaf16664 checked16664

def triangle16665 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(2601/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20809/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16665 : Leaf := .vertex ![⟨19709265167446,1471041981405,19537428092880⟩,⟨19708705535391,1470955680462,19536878403670⟩,⟨19708823113106,1470973811917,19536993892452⟩]

theorem checked16665 : checkLeaf triangle16665 leaf16665=true := by decide +kernel

theorem covered16665 : RegionCovered triangle16665 := region_leaf triangle16665 leaf16665 checked16665

def triangle16663 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20809/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16663 : RegionCovered triangle16663 :=
  region_split triangle16663 triangle16664 triangle16665 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16664 covered16665

def triangle16667 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20809/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20809/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16667 : Leaf := .vertex ![⟨19709824809867,1471128286629,19537977791771⟩,⟨19708823113106,1470973811917,19536993892452⟩,⟨19709382718422,1471060109300,19537543555293⟩]

theorem checked16667 : checkLeaf triangle16667 leaf16667=true := by decide +kernel

theorem covered16667 : RegionCovered triangle16667 := region_leaf triangle16667 leaf16667 checked16667

def triangle16668 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(20809/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20809/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16668 : Leaf := .vertex ![⟨19709382718422,1471060109300,19537543555293⟩,⟨19708823113106,1470973811917,19536993892452⟩,⟨19708940697579,1470991944532,19537109387850⟩]

theorem checked16668 : checkLeaf triangle16668 leaf16668=true := by decide +kernel

theorem covered16668 : RegionCovered triangle16668 := region_leaf triangle16668 leaf16668 checked16668

def triangle16666 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20809/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16666 : RegionCovered triangle16666 :=
  region_split triangle16666 triangle16667 triangle16668 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16667 covered16668

def triangle16662 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16662 : RegionCovered triangle16662 :=
  region_split triangle16662 triangle16663 triangle16666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16663 covered16666

def triangle16654 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16654 : RegionCovered triangle16654 :=
  region_split triangle16654 triangle16655 triangle16662 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16655 covered16662

def triangle16671 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20809/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16671 : Leaf := .vertex ![⟨19708940697579,1470991944532,19537109387850⟩,⟨19708705535391,1470955680462,19536878403670⟩,⟨19708263518156,1470887518814,19536444239293⟩]

theorem checked16671 : checkLeaf triangle16671 leaf16671=true := by decide +kernel

theorem covered16671 : RegionCovered triangle16671 := region_leaf triangle16671 leaf16671 checked16671

def triangle16672 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20809/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16672 : Leaf := .vertex ![⟨19708940697579,1470991944532,19537109387850⟩,⟨19708263518156,1470887518814,19536444239293⟩,⟨19707821571551,1470819369729,19536010143980⟩]

theorem checked16672 : checkLeaf triangle16672 leaf16672=true := by decide +kernel

theorem covered16672 : RegionCovered triangle16672 := region_leaf triangle16672 leaf16672 checked16672

def triangle16670 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16670 : RegionCovered triangle16670 :=
  region_split triangle16670 triangle16671 triangle16672 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16671 covered16672

def triangle16675 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(10405/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16675 : Leaf := .vertex ![⟨19708940697579,1470991944532,19537109387850⟩,⟨19708381129368,1470905654989,19536559761061⟩,⟨19707939216234,1470837510620,19536125698706⟩]

theorem checked16675 : checkLeaf triangle16675 leaf16675=true := by decide +kernel

theorem covered16675 : RegionCovered triangle16675 := region_leaf triangle16675 leaf16675 checked16675

def triangle16676 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(10405/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16676 : Leaf := .vertex ![⟨19708381129368,1470905654989,19536559761061⟩,⟨19707821571551,1470819369729,19536010143980⟩,⟨19707939216234,1470837510620,19536125698706⟩]

theorem checked16676 : checkLeaf triangle16676 leaf16676=true := by decide +kernel

theorem covered16676 : RegionCovered triangle16676 := region_leaf triangle16676 leaf16676 checked16676

def triangle16674 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16674 : RegionCovered triangle16674 :=
  region_split triangle16674 triangle16675 triangle16676 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16675 covered16676

def triangle16678 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20811/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16678 : Leaf := .vertex ![⟨19707939216234,1470837510620,19536125698706⟩,⟨19707821571551,1470819369729,19536010143980⟩,⟨19707379695550,1470751233204,19535576117705⟩]

theorem checked16678 : checkLeaf triangle16678 leaf16678=true := by decide +kernel

theorem covered16678 : RegionCovered triangle16678 := region_leaf triangle16678 leaf16678 checked16678

def triangle16679 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20811/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16679 : Leaf := .vertex ![⟨19707939216234,1470837510620,19536125698706⟩,⟨19707379695550,1470751233204,19535576117705⟩,⟨19706937890181,1470683109242,19535142160495⟩]

theorem checked16679 : checkLeaf triangle16679 leaf16679=true := by decide +kernel

theorem covered16679 : RegionCovered triangle16679 := region_leaf triangle16679 leaf16679 checked16679

def triangle16677 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16677 : RegionCovered triangle16677 :=
  region_split triangle16677 triangle16678 triangle16679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16678 covered16679

def triangle16673 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16673 : RegionCovered triangle16673 :=
  region_split triangle16673 triangle16674 triangle16677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16674 covered16677

def triangle16669 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16669 : RegionCovered triangle16669 :=
  region_split triangle16669 triangle16670 triangle16673 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16670 covered16673

def triangle16653 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16653 : RegionCovered triangle16653 :=
  region_split triangle16653 triangle16654 triangle16669 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16654 covered16669

def triangle16684 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(2601/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16684 : Leaf := .vertex ![⟨19708705535391,1470955680462,19536878403670⟩,⟨19708145913701,1470869383799,19536328724141⟩,⟨19707703933571,1470801229991,19535894595816⟩]

theorem checked16684 : checkLeaf triangle16684 leaf16684=true := by decide +kernel

theorem covered16684 : RegionCovered triangle16684 := region_leaf triangle16684 leaf16684 checked16684

def triangle16685 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(2601/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16685 : Leaf := .vertex ![⟨19708145913701,1470869383799,19536328724141⟩,⟨19707586302349,1470783091412,19535779054268⟩,⟨19707703933571,1470801229991,19535894595816⟩]

theorem checked16685 : checkLeaf triangle16685 leaf16685=true := by decide +kernel

theorem covered16685 : RegionCovered triangle16685 := region_leaf triangle16685 leaf16685 checked16685

def triangle16683 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16683 : RegionCovered triangle16683 :=
  region_split triangle16683 triangle16684 triangle16685 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16684 covered16685

def triangle16687 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20809/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16687 : Leaf := .vertex ![⟨19707703933571,1470801229991,19535894595816⟩,⟨19707586302349,1470783091412,19535779054268⟩,⟨19707144359381,1470714945451,19535344962048⟩]

theorem checked16687 : checkLeaf triangle16687 leaf16687=true := by decide +kernel

theorem covered16687 : RegionCovered triangle16687 := region_leaf triangle16687 leaf16687 checked16687

def triangle16688 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20809/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16688 : Leaf := .vertex ![⟨19707703933571,1470801229991,19535894595816⟩,⟨19707144359381,1470714945451,19535344962048⟩,⟨19706702487016,1470646812049,19534910938867⟩]

theorem checked16688 : checkLeaf triangle16688 leaf16688=true := by decide +kernel

theorem covered16688 : RegionCovered triangle16688 := region_leaf triangle16688 leaf16688 checked16688

def triangle16686 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16686 : RegionCovered triangle16686 :=
  region_split triangle16686 triangle16687 triangle16688 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16687 covered16688

def triangle16682 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16682 : RegionCovered triangle16682 :=
  region_split triangle16682 triangle16683 triangle16686 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16683 covered16686

def triangle16692 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(2601/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212845/262144:ℚ),(41617/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16692 : Leaf := .vertex ![⟨19707586302349,1470783091412,19535779054268⟩,⟨19707026701391,1470696803309,19535229394103⟩,⟨19707085529541,1470705874235,19535287177249⟩]

theorem checked16692 : checkLeaf triangle16692 leaf16692=true := by decide +kernel

theorem covered16692 : RegionCovered triangle16692 := region_leaf triangle16692 leaf16692 checked16692

def triangle16693 : QTriangle := ![{ mass := ![(212845/262144:ℚ),(41617/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(2601/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20809/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16693 : Leaf := .vertex ![⟨19707085529541,1470705874235,19535287177249⟩,⟨19707026701391,1470696803309,19535229394103⟩,⟨19706584795556,1470628665191,19534795337963⟩]

theorem checked16693 : checkLeaf triangle16693 leaf16693=true := by decide +kernel

theorem covered16693 : RegionCovered triangle16693 := region_leaf triangle16693 leaf16693 checked16693

def triangle16691 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(2601/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20809/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16691 : RegionCovered triangle16691 :=
  region_split triangle16691 triangle16692 triangle16693 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16692 covered16693

def triangle16694 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(2601/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20809/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16694 : Leaf := .vertex ![⟨19707026701391,1470696803309,19535229394103⟩,⟨19706467110827,1470610519490,19534679743647⟩,⟨19706584795556,1470628665191,19534795337963⟩]

theorem checked16694 : checkLeaf triangle16694 leaf16694=true := by decide +kernel

theorem covered16694 : RegionCovered triangle16694 := region_leaf triangle16694 leaf16694 checked16694

def triangle16690 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20809/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16690 : RegionCovered triangle16690 :=
  region_split triangle16690 triangle16691 triangle16694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16691 covered16694

def triangle16697 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212845/262144:ℚ),(41617/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20809/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16697 : Leaf := .vertex ![⟨19707586302349,1470783091412,19535779054268⟩,⟨19707085529541,1470705874235,19535287177249⟩,⟨19707144359381,1470714945451,19535344962048⟩]

theorem checked16697 : checkLeaf triangle16697 leaf16697=true := by decide +kernel

theorem covered16697 : RegionCovered triangle16697 := region_leaf triangle16697 leaf16697 checked16697

def triangle16698 : QTriangle := ![{ mass := ![(212845/262144:ℚ),(41617/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20809/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20809/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16698 : Leaf := .vertex ![⟨19707085529541,1470705874235,19535287177249⟩,⟨19706584795556,1470628665191,19534795337963⟩,⟨19707144359381,1470714945451,19535344962048⟩]

theorem checked16698 : checkLeaf triangle16698 leaf16698=true := by decide +kernel

theorem covered16698 : RegionCovered triangle16698 := region_leaf triangle16698 leaf16698 checked16698

def triangle16696 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20809/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20809/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16696 : RegionCovered triangle16696 :=
  region_split triangle16696 triangle16697 triangle16698 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16697 covered16698

def triangle16699 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20809/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20809/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16699 : Leaf := .vertex ![⟨19707144359381,1470714945451,19535344962048⟩,⟨19706584795556,1470628665191,19534795337963⟩,⟨19706702487016,1470646812049,19534910938867⟩]

theorem checked16699 : checkLeaf triangle16699 leaf16699=true := by decide +kernel

theorem covered16699 : RegionCovered triangle16699 := region_leaf triangle16699 leaf16699 checked16699

def triangle16695 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20809/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16695 : RegionCovered triangle16695 :=
  region_split triangle16695 triangle16696 triangle16699 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16696 covered16699

def triangle16689 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16689 : RegionCovered triangle16689 :=
  region_split triangle16689 triangle16690 triangle16695 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16690 covered16695

def triangle16681 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16681 : RegionCovered triangle16681 :=
  region_split triangle16681 triangle16682 triangle16689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16682 covered16689

def triangle16704 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212841/262144:ℚ),(41617/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20809/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16704 : Leaf := .vertex ![⟨19708705535391,1470955680462,19536878403670⟩,⟨19708204715084,1470878451161,19536386480890⟩,⟨19708263518156,1470887518814,19536444239293⟩]

theorem checked16704 : checkLeaf triangle16704 leaf16704=true := by decide +kernel

theorem covered16704 : RegionCovered triangle16704 := region_leaf triangle16704 leaf16704 checked16704

def triangle16705 : QTriangle := ![{ mass := ![(212841/262144:ℚ),(41617/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20809/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16705 : Leaf := .vertex ![⟨19708204715084,1470878451161,19536386480890⟩,⟨19707703933571,1470801229991,19535894595816⟩,⟨19708263518156,1470887518814,19536444239293⟩]

theorem checked16705 : checkLeaf triangle16705 leaf16705=true := by decide +kernel

theorem covered16705 : RegionCovered triangle16705 := region_leaf triangle16705 leaf16705 checked16705

def triangle16703 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20809/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16703 : RegionCovered triangle16703 :=
  region_split triangle16703 triangle16704 triangle16705 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16704 covered16705

def triangle16706 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(20809/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16706 : Leaf := .vertex ![⟨19708263518156,1470887518814,19536444239293⟩,⟨19707703933571,1470801229991,19535894595816⟩,⟨19707821571551,1470819369729,19536010143980⟩]

theorem checked16706 : checkLeaf triangle16706 leaf16706=true := by decide +kernel

theorem covered16706 : RegionCovered triangle16706 := region_leaf triangle16706 leaf16706 checked16706

def triangle16702 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16702 : RegionCovered triangle16702 :=
  region_split triangle16702 triangle16703 triangle16706 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16703 covered16706

def triangle16708 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10405/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16708 : Leaf := .vertex ![⟨19707703933571,1470801229991,19535894595816⟩,⟨19706702487016,1470646812049,19534910938867⟩,⟨19707262024100,1470733088750,19535460536582⟩]

theorem checked16708 : checkLeaf triangle16708 leaf16708=true := by decide +kernel

theorem covered16708 : RegionCovered triangle16708 := region_leaf triangle16708 leaf16708 checked16708

def triangle16709 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10405/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16709 : Leaf := .vertex ![⟨19707703933571,1470801229991,19535894595816⟩,⟨19707262024100,1470733088750,19535460536582⟩,⟨19707821571551,1470819369729,19536010143980⟩]

theorem checked16709 : checkLeaf triangle16709 leaf16709=true := by decide +kernel

theorem covered16709 : RegionCovered triangle16709 := region_leaf triangle16709 leaf16709 checked16709

def triangle16707 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20809/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16707 : RegionCovered triangle16707 :=
  region_split triangle16707 triangle16708 triangle16709 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16708 covered16709

def triangle16701 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16701 : RegionCovered triangle16701 :=
  region_split triangle16701 triangle16702 triangle16707 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16702 covered16707

def triangle16712 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10405/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20811/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16712 : Leaf := .vertex ![⟨19707821571551,1470819369729,19536010143980⟩,⟨19707262024100,1470733088750,19535460536582⟩,⟨19706820185233,1470664960068,19535026546387⟩]

theorem checked16712 : checkLeaf triangle16712 leaf16712=true := by decide +kernel

theorem covered16712 : RegionCovered triangle16712 := region_leaf triangle16712 leaf16712 checked16712

def triangle16713 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(10405/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20811/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16713 : Leaf := .vertex ![⟨19707262024100,1470733088750,19535460536582⟩,⟨19706702487016,1470646812049,19534910938867⟩,⟨19706820185233,1470664960068,19535026546387⟩]

theorem checked16713 : checkLeaf triangle16713 leaf16713=true := by decide +kernel

theorem covered16713 : RegionCovered triangle16713 := region_leaf triangle16713 leaf16713 checked16713

def triangle16711 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20811/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16711 : RegionCovered triangle16711 :=
  region_split triangle16711 triangle16712 triangle16713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16712 covered16713

def triangle16715 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20811/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20811/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16715 : Leaf := .vertex ![⟨19707821571551,1470819369729,19536010143980⟩,⟨19706820185233,1470664960068,19535026546387⟩,⟨19707379695550,1470751233204,19535576117705⟩]

theorem checked16715 : checkLeaf triangle16715 leaf16715=true := by decide +kernel

theorem covered16715 : RegionCovered triangle16715 := region_leaf triangle16715 leaf16715 checked16715

def triangle16716 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(20811/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20811/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16716 : Leaf := .vertex ![⟨19707379695550,1470751233204,19535576117705⟩,⟨19706820185233,1470664960068,19535026546387⟩,⟨19706937890181,1470683109242,19535142160495⟩]

theorem checked16716 : checkLeaf triangle16716 leaf16716=true := by decide +kernel

theorem covered16716 : RegionCovered triangle16716 := region_leaf triangle16716 leaf16716 checked16716

def triangle16714 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20811/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16714 : RegionCovered triangle16714 :=
  region_split triangle16714 triangle16715 triangle16716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16715 covered16716

def triangle16710 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10405/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16710 : RegionCovered triangle16710 :=
  region_split triangle16710 triangle16711 triangle16714 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16711 covered16714

def triangle16700 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16700 : RegionCovered triangle16700 :=
  region_split triangle16700 triangle16701 triangle16710 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16701 covered16710

def triangle16680 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16680 : RegionCovered triangle16680 :=
  region_split triangle16680 triangle16681 triangle16700 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16681 covered16700

def triangle16652 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16652 : RegionCovered triangle16652 :=
  region_split triangle16652 triangle16653 triangle16680 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16653 covered16680

def triangle16722 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20809/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16722 : Leaf := .vertex ![⟨19710944125666,1471300909895,19539077218460⟩,⟨19709942334077,1471146410958,19538093227788⟩,⟨19710501960069,1471232716893,19538642909937⟩]

theorem checked16722 : checkLeaf triangle16722 leaf16722=true := by decide +kernel

theorem covered16722 : RegionCovered triangle16722 := region_leaf triangle16722 leaf16722 checked16722

def triangle16723 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(20809/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16723 : Leaf := .vertex ![⟨19710501960069,1471232716893,19538642909937⟩,⟨19709942334077,1471146410958,19538093227788⟩,⟨19710059865044,1471164536449,19538208670421⟩]

theorem checked16723 : checkLeaf triangle16723 leaf16723=true := by decide +kernel

theorem covered16723 : RegionCovered triangle16723 := region_leaf triangle16723 leaf16723 checked16723

def triangle16721 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16721 : RegionCovered triangle16721 :=
  region_split triangle16721 triangle16722 triangle16723 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16722 covered16723

def triangle16725 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(10405/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16725 : Leaf := .vertex ![⟨19709942334077,1471146410958,19538093227788⟩,⟨19708940697579,1470991944532,19537109387850⟩,⟨19709500276129,1471078238350,19537659024295⟩]

theorem checked16725 : checkLeaf triangle16725 leaf16725=true := by decide +kernel

theorem covered16725 : RegionCovered triangle16725 := region_leaf triangle16725 leaf16725 checked16725

def triangle16726 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(10405/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16726 : Leaf := .vertex ![⟨19709942334077,1471146410958,19538093227788⟩,⟨19709500276129,1471078238350,19537659024295⟩,⟨19710059865044,1471164536449,19538208670421⟩]

theorem checked16726 : checkLeaf triangle16726 leaf16726=true := by decide +kernel

theorem covered16726 : RegionCovered triangle16726 := region_leaf triangle16726 leaf16726 checked16726

def triangle16724 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20809/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16724 : RegionCovered triangle16724 :=
  region_split triangle16724 triangle16725 triangle16726 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16725 covered16726

def triangle16720 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16720 : RegionCovered triangle16720 :=
  region_split triangle16720 triangle16721 triangle16724 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16721 covered16724

def triangle16729 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(10405/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20811/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16729 : Leaf := .vertex ![⟨19710059865044,1471164536449,19538208670421⟩,⟨19709500276129,1471078238350,19537659024295⟩,⟨19709058288783,1471010078303,19537224889837⟩]

theorem checked16729 : checkLeaf triangle16729 leaf16729=true := by decide +kernel

theorem covered16729 : RegionCovered triangle16729 := region_leaf triangle16729 leaf16729 checked16729

def triangle16730 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(10405/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20811/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16730 : Leaf := .vertex ![⟨19709500276129,1471078238350,19537659024295⟩,⟨19708940697579,1470991944532,19537109387850⟩,⟨19709058288783,1471010078303,19537224889837⟩]

theorem checked16730 : checkLeaf triangle16730 leaf16730=true := by decide +kernel

theorem covered16730 : RegionCovered triangle16730 := region_leaf triangle16730 leaf16730 checked16730

def triangle16728 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20811/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16728 : RegionCovered triangle16728 :=
  region_split triangle16728 triangle16729 triangle16730 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16729 covered16730

def triangle16732 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20811/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20811/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16732 : Leaf := .vertex ![⟨19710059865044,1471164536449,19538208670421⟩,⟨19709058288783,1471010078303,19537224889837⟩,⟨19709617840593,1471096368562,19537774499913⟩]

theorem checked16732 : checkLeaf triangle16732 leaf16732=true := by decide +kernel

theorem covered16732 : RegionCovered triangle16732 := region_leaf triangle16732 leaf16732 checked16732

def triangle16733 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(20811/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20811/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16733 : Leaf := .vertex ![⟨19709617840593,1471096368562,19537774499913⟩,⟨19709058288783,1471010078303,19537224889837⟩,⟨19709175886717,1471028213231,19537340398413⟩]

theorem checked16733 : checkLeaf triangle16733 leaf16733=true := by decide +kernel

theorem covered16733 : RegionCovered triangle16733 := region_leaf triangle16733 leaf16733 checked16733

def triangle16731 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20811/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16731 : RegionCovered triangle16731 :=
  region_split triangle16731 triangle16732 triangle16733 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16732 covered16733

def triangle16727 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16727 : RegionCovered triangle16727 :=
  region_split triangle16727 triangle16728 triangle16731 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16728 covered16731

def triangle16719 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16719 : RegionCovered triangle16719 :=
  region_split triangle16719 triangle16720 triangle16727 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16720 covered16727

def triangle16737 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20811/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16737 : Leaf := .vertex ![⟨19708940697579,1470991944532,19537109387850⟩,⟨19707939216234,1470837510620,19536125698706⟩,⟨19708498747311,1470923792320,19536675289417⟩]

theorem checked16737 : checkLeaf triangle16737 leaf16737=true := by decide +kernel

theorem covered16737 : RegionCovered triangle16737 := region_leaf triangle16737 leaf16737 checked16737

def triangle16738 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(20811/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16738 : Leaf := .vertex ![⟨19708498747311,1470923792320,19536675289417⟩,⟨19707939216234,1470837510620,19536125698706⟩,⟨19708056867674,1470855652672,19536241260047⟩]

theorem checked16738 : checkLeaf triangle16738 leaf16738=true := by decide +kernel

theorem covered16738 : RegionCovered triangle16738 := region_leaf triangle16738 leaf16738 checked16738

def triangle16736 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16736 : RegionCovered triangle16736 :=
  region_split triangle16736 triangle16737 triangle16738 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16737 covered16738

def triangle16740 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(5203/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16740 : Leaf := .vertex ![⟨19707939216234,1470837510620,19536125698706⟩,⟨19706937890181,1470683109242,19535142160495⟩,⟨19707497373730,1470769378816,19535691705416⟩]

theorem checked16740 : checkLeaf triangle16740 leaf16740=true := by decide +kernel

theorem covered16740 : RegionCovered triangle16740 := region_leaf triangle16740 leaf16740 checked16740

def triangle16741 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(5203/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16741 : Leaf := .vertex ![⟨19707939216234,1470837510620,19536125698706⟩,⟨19707497373730,1470769378816,19535691705416⟩,⟨19708056867674,1470855652672,19536241260047⟩]

theorem checked16741 : checkLeaf triangle16741 leaf16741=true := by decide +kernel

theorem covered16741 : RegionCovered triangle16741 := region_leaf triangle16741 leaf16741 checked16741

def triangle16739 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20811/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16739 : RegionCovered triangle16739 :=
  region_split triangle16739 triangle16740 triangle16741 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16740 covered16741

def triangle16735 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16735 : RegionCovered triangle16735 :=
  region_split triangle16735 triangle16736 triangle16739 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16736 covered16739

def triangle16743 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(5203/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16743 : Leaf := .vertex ![⟨19708940697579,1470991944532,19537109387850⟩,⟨19708056867674,1470855652672,19536241260047⟩,⟨19708616372012,1470941930812,19536790824389⟩]

theorem checked16743 : checkLeaf triangle16743 leaf16743=true := by decide +kernel

theorem covered16743 : RegionCovered triangle16743 := region_leaf triangle16743 leaf16743 checked16743

def triangle16744 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(5203/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16744 : Leaf := .vertex ![⟨19708940697579,1470991944532,19537109387850⟩,⟨19708616372012,1470941930812,19536790824389⟩,⟨19709175886717,1471028213231,19537340398413⟩]

theorem checked16744 : checkLeaf triangle16744 leaf16744=true := by decide +kernel

theorem covered16744 : RegionCovered triangle16744 := region_leaf triangle16744 leaf16744 checked16744

def triangle16742 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16742 : RegionCovered triangle16742 :=
  region_split triangle16742 triangle16743 triangle16744 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16743 covered16744

def triangle16734 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10405/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16734 : RegionCovered triangle16734 :=
  region_split triangle16734 triangle16735 triangle16742 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16735 covered16742

def triangle16718 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16718 : RegionCovered triangle16718 :=
  region_split triangle16718 triangle16719 triangle16734 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16719 covered16734

def triangle16749 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(5203/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20813/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16749 : Leaf := .vertex ![⟨19709175886717,1471028213231,19537340398413⟩,⟨19708616372012,1470941930812,19536790824389⟩,⟨19708174525844,1470873795880,19536356827977⟩]

theorem checked16749 : checkLeaf triangle16749 leaf16749=true := by decide +kernel

theorem covered16749 : RegionCovered triangle16749 := region_leaf triangle16749 leaf16749 checked16749

def triangle16750 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(5203/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20813/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16750 : Leaf := .vertex ![⟨19708616372012,1470941930812,19536790824389⟩,⟨19708056867674,1470855652672,19536241260047⟩,⟨19708174525844,1470873795880,19536356827977⟩]

theorem checked16750 : checkLeaf triangle16750 leaf16750=true := by decide +kernel

theorem covered16750 : RegionCovered triangle16750 := region_leaf triangle16750 leaf16750 checked16750

def triangle16748 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20813/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16748 : RegionCovered triangle16748 :=
  region_split triangle16748 triangle16749 triangle16750 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16749 covered16750

def triangle16751 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20813/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16751 : Leaf := .vertex ![⟨19708174525844,1470873795880,19536356827977⟩,⟨19708056867674,1470855652672,19536241260047⟩,⟨19707173320239,1470719411056,19535373408450⟩]

theorem checked16751 : checkLeaf triangle16751 leaf16751=true := by decide +kernel

theorem covered16751 : RegionCovered triangle16751 := region_leaf triangle16751 leaf16751 checked16751

def triangle16747 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16747 : RegionCovered triangle16747 :=
  region_split triangle16747 triangle16748 triangle16751 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16748 covered16751

def triangle16754 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(5203/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20813/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16754 : Leaf := .vertex ![⟨19708056867674,1470855652672,19536241260047⟩,⟨19707497373730,1470769378816,19535691705416⟩,⟨19707055601831,1470701259569,19535257781165⟩]

theorem checked16754 : checkLeaf triangle16754 leaf16754=true := by decide +kernel

theorem covered16754 : RegionCovered triangle16754 := region_leaf triangle16754 leaf16754 checked16754

def triangle16755 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(5203/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20813/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16755 : Leaf := .vertex ![⟨19707497373730,1470769378816,19535691705416⟩,⟨19706937890181,1470683109242,19535142160495⟩,⟨19707055601831,1470701259569,19535257781165⟩]

theorem checked16755 : checkLeaf triangle16755 leaf16755=true := by decide +kernel

theorem covered16755 : RegionCovered triangle16755 := region_leaf triangle16755 leaf16755 checked16755

def triangle16753 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20813/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16753 : RegionCovered triangle16753 :=
  region_split triangle16753 triangle16754 triangle16755 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16754 covered16755

def triangle16757 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20813/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20813/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16757 : Leaf := .vertex ![⟨19708056867674,1470855652672,19536241260047⟩,⟨19707055601831,1470701259569,19535257781165⟩,⟨19707615058640,1470787525583,19535807299716⟩]

theorem checked16757 : checkLeaf triangle16757 leaf16757=true := by decide +kernel

theorem covered16757 : RegionCovered triangle16757 := region_leaf triangle16757 leaf16757 checked16757

def triangle16758 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(20813/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20813/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16758 : Leaf := .vertex ![⟨19707615058640,1470787525583,19535807299716⟩,⟨19707055601831,1470701259569,19535257781165⟩,⟨19707173320239,1470719411056,19535373408450⟩]

theorem checked16758 : checkLeaf triangle16758 leaf16758=true := by decide +kernel

theorem covered16758 : RegionCovered triangle16758 := region_leaf triangle16758 leaf16758 checked16758

def triangle16756 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20813/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16756 : RegionCovered triangle16756 :=
  region_split triangle16756 triangle16757 triangle16758 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16757 covered16758

def triangle16752 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5203/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16752 : RegionCovered triangle16752 :=
  region_split triangle16752 triangle16753 triangle16756 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16753 covered16756

def triangle16746 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16746 : RegionCovered triangle16746 :=
  region_split triangle16746 triangle16747 triangle16752 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16747 covered16752

def triangle16762 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20813/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20813/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16762 : Leaf := .vertex ![⟨19709175886717,1471028213231,19537340398413⟩,⟨19708174525844,1470873795880,19536356827977⟩,⟨19708734003443,1470960070460,19536906365949⟩]

theorem checked16762 : checkLeaf triangle16762 leaf16762=true := by decide +kernel

theorem covered16762 : RegionCovered triangle16762 := region_leaf triangle16762 leaf16762 checked16762

def triangle16763 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(20813/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20813/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16763 : Leaf := .vertex ![⟨19708734003443,1470960070460,19536906365949⟩,⟨19708174525844,1470873795880,19536356827977⟩,⟨19708292190772,1470891940249,19536472402523⟩]

theorem checked16763 : checkLeaf triangle16763 leaf16763=true := by decide +kernel

theorem covered16763 : RegionCovered triangle16763 := region_leaf triangle16763 leaf16763 checked16763

def triangle16761 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20813/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16761 : RegionCovered triangle16761 :=
  region_split triangle16761 triangle16762 triangle16763 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16762 covered16763

def triangle16764 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20813/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16764 : Leaf := .vertex ![⟨19708174525844,1470873795880,19536356827977⟩,⟨19707173320239,1470719411056,19535373408450⟩,⟨19708292190772,1470891940249,19536472402523⟩]

theorem checked16764 : checkLeaf triangle16764 leaf16764=true := by decide +kernel

theorem covered16764 : RegionCovered triangle16764 := region_leaf triangle16764 leaf16764 checked16764

def triangle16760 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16760 : RegionCovered triangle16760 :=
  region_split triangle16760 triangle16761 triangle16764 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16761 covered16764

def triangle16765 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16765 : Leaf := .vertex ![⟨19708292190772,1470891940249,19536472402523⟩,⟨19707173320239,1470719411056,19535373408450⟩,⟨19707408777244,1470755717501,19535604682786⟩]

theorem checked16765 : checkLeaf triangle16765 leaf16765=true := by decide +kernel

theorem covered16765 : RegionCovered triangle16765 := region_leaf triangle16765 leaf16765 checked16765

def triangle16759 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16759 : RegionCovered triangle16759 :=
  region_split triangle16759 triangle16760 triangle16765 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16760 covered16765

def triangle16745 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16745 : RegionCovered triangle16745 :=
  region_split triangle16745 triangle16746 triangle16759 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16746 covered16759

def triangle16717 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16717 : RegionCovered triangle16717 :=
  region_split triangle16717 triangle16718 triangle16745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16718 covered16745

def triangle16651 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16651 : RegionCovered triangle16651 :=
  region_split triangle16651 triangle16652 triangle16717 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16652 covered16717
end CacheOptimality.CertificateData
