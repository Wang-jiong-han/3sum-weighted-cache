import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25661 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13281/16384:ℚ),(2625/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1313/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25661 : Leaf := .vertex ![⟨19728233639070,1473968698230,19556059260524⟩,⟨19720314698610,1472746480471,19548281207316⟩,⟨19721269958385,1472893887805,19549219477212⟩]

theorem checked25661 : checkLeaf triangle25661 leaf25661=true := by decide +kernel

theorem covered25661 : RegionCovered triangle25661 := region_leaf triangle25661 leaf25661 checked25661

def triangle25662 : QTriangle := ![{ mass := ![(13281/16384:ℚ),(2625/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1313/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25662 : Leaf := .vertex ![⟨19720314698610,1472746480471,19548281207316⟩,⟨19712405707914,1471526334373,19540512826858⟩,⟨19721269958385,1472893887805,19549219477212⟩]

theorem checked25662 : checkLeaf triangle25662 leaf25662=true := by decide +kernel

theorem covered25662 : RegionCovered triangle25662 := region_leaf triangle25662 leaf25662 checked25662

def triangle25660 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1313/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25660 : RegionCovered triangle25660 :=
  region_split triangle25660 triangle25661 triangle25662 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25661 covered25662

def triangle25663 : QTriangle := ![{ mass := ![(415/512:ℚ),(1313/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25663 : Leaf := .vertex ![⟨19721269958385,1472893887805,19549219477212⟩,⟨19712405707914,1471526334373,19540512826858⟩,⟨19714324231275,1471822262096,19542397250870⟩]

theorem checked25663 : checkLeaf triangle25663 leaf25663=true := by decide +kernel

theorem covered25663 : RegionCovered triangle25663 := region_leaf triangle25663 leaf25663 checked25663

def triangle25659 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25659 : RegionCovered triangle25659 :=
  region_split triangle25659 triangle25660 triangle25663 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25660 covered25663

def triangle25665 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(657/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25665 : Leaf := .vertex ![⟨19712405707914,1471526334373,19540512826858⟩,⟨19696617744979,1469092275000,19525005252067⟩,⟨19705469555289,1470456712071,19533699906630⟩]

theorem checked25665 : checkLeaf triangle25665 leaf25665=true := by decide +kernel

theorem covered25665 : RegionCovered triangle25665 := region_leaf triangle25665 leaf25665 checked25665

def triangle25666 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(657/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25666 : Leaf := .vertex ![⟨19712405707914,1471526334373,19540512826858⟩,⟨19705469555289,1470456712071,19533699906630⟩,⟨19714324231275,1471822262096,19542397250870⟩]

theorem checked25666 : checkLeaf triangle25666 leaf25666=true := by decide +kernel

theorem covered25666 : RegionCovered triangle25666 := region_leaf triangle25666 leaf25666 checked25666

def triangle25664 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25664 : RegionCovered triangle25664 :=
  region_split triangle25664 triangle25665 triangle25666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25665 covered25666

def triangle25658 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25658 : RegionCovered triangle25658 :=
  region_split triangle25658 triangle25659 triangle25664 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25659 covered25664

def triangle25669 : QTriangle := ![{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(657/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1315/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25669 : Leaf := .vertex ![⟨19714324231275,1471822262096,19542397250870⟩,⟨19705469555289,1470456712071,19533699906630⟩,⟨19698551430118,1469390280115,19526904617077⟩]

theorem checked25669 : checkLeaf triangle25669 leaf25669=true := by decide +kernel

theorem covered25669 : RegionCovered triangle25669 := region_leaf triangle25669 leaf25669 checked25669

def triangle25670 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(657/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1315/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25670 : Leaf := .vertex ![⟨19705469555289,1470456712071,19533699906630⟩,⟨19696617744979,1469092275000,19525005252067⟩,⟨19698551430118,1469390280115,19526904617077⟩]

theorem checked25670 : checkLeaf triangle25670 leaf25670=true := by decide +kernel

theorem covered25670 : RegionCovered triangle25670 := region_leaf triangle25670 leaf25670 checked25670

def triangle25668 : QTriangle := ![{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1315/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25668 : RegionCovered triangle25668 :=
  region_split triangle25668 triangle25669 triangle25670 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25669 covered25670

def triangle25672 : QTriangle := ![{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1315/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1315/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25672 : Leaf := .vertex ![⟨19714324231275,1471822262096,19542397250870⟩,⟨19698551430118,1469390280115,19526904617077⟩,⟨19707396487502,1470753822464,19535592611362⟩]

theorem checked25672 : checkLeaf triangle25672 leaf25672=true := by decide +kernel

theorem covered25672 : RegionCovered triangle25672 := region_leaf triangle25672 leaf25672 checked25672

def triangle25673 : QTriangle := ![{ mass := ![(415/512:ℚ),(1315/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1315/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25673 : Leaf := .vertex ![⟨19707396487502,1470753822464,19535592611362⟩,⟨19698551430118,1469390280115,19526904617077⟩,⟨19700486757435,1469688570365,19528805589147⟩]

theorem checked25673 : checkLeaf triangle25673 leaf25673=true := by decide +kernel

theorem covered25673 : RegionCovered triangle25673 := region_leaf triangle25673 leaf25673 checked25673

def triangle25671 : QTriangle := ![{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1315/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25671 : RegionCovered triangle25671 :=
  region_split triangle25671 triangle25672 triangle25673 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25672 covered25673

def triangle25667 : QTriangle := ![{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25667 : RegionCovered triangle25667 :=
  region_split triangle25667 triangle25668 triangle25671 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25668 covered25671

def triangle25657 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25657 : RegionCovered triangle25657 :=
  region_split triangle25657 triangle25658 triangle25667 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25658 covered25667

def triangle25677 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1315/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1315/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25677 : Leaf := .vertex ![⟨19696617744979,1469092275000,19525005252067⟩,⟨19680870092880,1466666556370,19509536876110⟩,⟨19689709284999,1468027856230,19518219358592⟩]

theorem checked25677 : checkLeaf triangle25677 leaf25677=true := by decide +kernel

theorem covered25677 : RegionCovered triangle25677 := region_leaf triangle25677 leaf25677 checked25677

def triangle25678 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1315/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1315/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25678 : Leaf := .vertex ![⟨19689709284999,1468027856230,19518219358592⟩,⟨19680870092880,1466666556370,19509536876110⟩,⟨19682818928305,1466966633717,19511451171422⟩]

theorem checked25678 : checkLeaf triangle25678 leaf25678=true := by decide +kernel

theorem covered25678 : RegionCovered triangle25678 := region_leaf triangle25678 leaf25678 checked25678

def triangle25676 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1315/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25676 : RegionCovered triangle25676 :=
  region_split triangle25676 triangle25677 triangle25678 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25677 covered25678

def triangle25679 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1315/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25679 : Leaf := .vertex ![⟨19680870092880,1466666556370,19509536876110⟩,⟨19665163101857,1464249215775,19494108046459⟩,⟨19682818928305,1466966633717,19511451171422⟩]

theorem checked25679 : checkLeaf triangle25679 leaf25679=true := by decide +kernel

theorem covered25679 : RegionCovered triangle25679 := region_leaf triangle25679 leaf25679 checked25679

def triangle25675 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25675 : RegionCovered triangle25675 :=
  region_split triangle25675 triangle25676 triangle25679 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25676 covered25679

def triangle25680 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25680 : Leaf := .vertex ![⟨19696617744979,1469092275000,19525005252067⟩,⟨19682818928305,1466966633717,19511451171422⟩,⟨19700486757435,1469688570365,19528805589147⟩]

theorem checked25680 : checkLeaf triangle25680 leaf25680=true := by decide +kernel

theorem covered25680 : RegionCovered triangle25680 := region_leaf triangle25680 leaf25680 checked25680

def triangle25674 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25674 : RegionCovered triangle25674 :=
  region_split triangle25674 triangle25675 triangle25680 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25675 covered25680

def triangle25656 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25656 : RegionCovered triangle25656 :=
  region_split triangle25656 triangle25657 triangle25674 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25657 covered25674

def triangle25684 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1317/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25684 : Leaf := .vertex ![⟨19700486757435,1469688570365,19528805589147⟩,⟨19682818928305,1466966633717,19511451171422⟩,⟨19684769385787,1467266993380,19513367053982⟩]

theorem checked25684 : checkLeaf triangle25684 leaf25684=true := by decide +kernel

theorem covered25684 : RegionCovered triangle25684 := region_leaf triangle25684 leaf25684 checked25684

def triangle25685 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1317/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(659/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25685 : Leaf := .vertex ![⟨19684769385787,1467266993380,19513367053982⟩,⟨19682818928305,1466966633717,19511451171422⟩,⟨19669092652344,1464853784191,19497968043823⟩]

theorem checked25685 : checkLeaf triangle25685 leaf25685=true := by decide +kernel

theorem covered25685 : RegionCovered triangle25685 := region_leaf triangle25685 leaf25685 checked25685

def triangle25683 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(659/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25683 : RegionCovered triangle25683 :=
  region_split triangle25683 triangle25684 triangle25685 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25684 covered25685

def triangle25686 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(329/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(659/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25686 : Leaf := .vertex ![⟨19682818928305,1466966633717,19511451171422⟩,⟨19665163101857,1464249215775,19494108046459⟩,⟨19669092652344,1464853784191,19497968043823⟩]

theorem checked25686 : checkLeaf triangle25686 leaf25686=true := by decide +kernel

theorem covered25686 : RegionCovered triangle25686 := region_leaf triangle25686 leaf25686 checked25686

def triangle25682 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(659/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25682 : RegionCovered triangle25682 :=
  region_split triangle25682 triangle25683 triangle25686 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25683 covered25686

def triangle25690 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1317/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1317/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25690 : Leaf := .vertex ![⟨19700486757435,1469688570365,19528805589147⟩,⟨19684769385787,1467266993380,19513367053982⟩,⟨19693595071910,1468626507330,19522036215146⟩]

theorem checked25690 : checkLeaf triangle25690 leaf25690=true := by decide +kernel

theorem covered25690 : RegionCovered triangle25690 := region_leaf triangle25690 leaf25690 checked25690

def triangle25691 : QTriangle := ![{ mass := ![(415/512:ℚ),(1317/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1317/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25691 : Leaf := .vertex ![⟨19693595071910,1468626507330,19522036215146⟩,⟨19684769385787,1467266993380,19513367053982⟩,⟨19686721462263,1467567634967,19515284520765⟩]

theorem checked25691 : checkLeaf triangle25691 leaf25691=true := by decide +kernel

theorem covered25691 : RegionCovered triangle25691 := region_leaf triangle25691 leaf25691 checked25691

def triangle25689 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1317/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25689 : RegionCovered triangle25689 :=
  region_split triangle25689 triangle25690 triangle25691 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25690 covered25691

def triangle25692 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1317/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(659/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25692 : Leaf := .vertex ![⟨19684769385787,1467266993380,19513367053982⟩,⟨19669092652344,1464853784191,19497968043823⟩,⟨19686721462263,1467567634967,19515284520765⟩]

theorem checked25692 : checkLeaf triangle25692 leaf25692=true := by decide +kernel

theorem covered25692 : RegionCovered triangle25692 := region_leaf triangle25692 leaf25692 checked25692

def triangle25688 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(659/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25688 : RegionCovered triangle25688 :=
  region_split triangle25688 triangle25689 triangle25692 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25689 covered25692

def triangle25693 : QTriangle := ![{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(659/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25693 : Leaf := .vertex ![⟨19686721462263,1467567634967,19515284520765⟩,⟨19669092652344,1464853784191,19497968043823⟩,⟨19673028598645,1465459469114,19501834299146⟩]

theorem checked25693 : checkLeaf triangle25693 leaf25693=true := by decide +kernel

theorem covered25693 : RegionCovered triangle25693 := region_leaf triangle25693 leaf25693 checked25693

def triangle25687 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(659/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25687 : RegionCovered triangle25687 :=
  region_split triangle25687 triangle25688 triangle25693 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25688 covered25693

def triangle25681 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25681 : RegionCovered triangle25681 :=
  region_split triangle25681 triangle25682 triangle25687 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25682 covered25687

def triangle25655 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25655 : RegionCovered triangle25655 :=
  region_split triangle25655 triangle25656 triangle25681 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25656 covered25681

def triangle25698 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1317/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(659/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25698 : Leaf := .vertex ![⟨19665163101857,1464249215775,19494108046459⟩,⟨19649497129808,1461840291544,19478719118129⟩,⟨19651476231487,1462144498010,19480663242080⟩]

theorem checked25698 : checkLeaf triangle25698 leaf25698=true := by decide +kernel

theorem covered25698 : RegionCovered triangle25698 := region_leaf triangle25698 leaf25698 checked25698

def triangle25699 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1317/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(659/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25699 : Leaf := .vertex ![⟨19649497129808,1461840291544,19478719118129⟩,⟨19633872542593,1459439823082,19463370453977⟩,⟨19651476231487,1462144498010,19480663242080⟩]

theorem checked25699 : checkLeaf triangle25699 leaf25699=true := by decide +kernel

theorem covered25699 : RegionCovered triangle25699 := region_leaf triangle25699 leaf25699 checked25699

def triangle25697 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(659/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25697 : RegionCovered triangle25697 :=
  region_split triangle25697 triangle25698 triangle25699 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25698 covered25699

def triangle25700 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(659/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25700 : Leaf := .vertex ![⟨19651476231487,1462144498010,19480663242080⟩,⟨19633872542593,1459439823082,19463370453977⟩,⟨19637862540258,1460052623910,19467290027003⟩]

theorem checked25700 : checkLeaf triangle25700 leaf25700=true := by decide +kernel

theorem covered25700 : RegionCovered triangle25700 := region_leaf triangle25700 leaf25700 checked25700

def triangle25696 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25696 : RegionCovered triangle25696 :=
  region_split triangle25696 triangle25697 triangle25700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25697 covered25700

def triangle25702 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(165/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25702 : Leaf := .vertex ![⟨19633872542593,1459439823082,19463370453977⟩,⟨19602749026952,1454664416618,19432795409878⟩,⟨19620299036937,1457356166287,19450036335354⟩]

theorem checked25702 : checkLeaf triangle25702 leaf25702=true := by decide +kernel

theorem covered25702 : RegionCovered triangle25702 := region_leaf triangle25702 leaf25702 checked25702

def triangle25703 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(165/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25703 : Leaf := .vertex ![⟨19633872542593,1459439823082,19463370453977⟩,⟨19620299036937,1457356166287,19450036335354⟩,⟨19637862540258,1460052623910,19467290027003⟩]

theorem checked25703 : checkLeaf triangle25703 leaf25703=true := by decide +kernel

theorem covered25703 : RegionCovered triangle25703 := region_leaf triangle25703 leaf25703 checked25703

def triangle25701 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25701 : RegionCovered triangle25701 :=
  region_split triangle25701 triangle25702 triangle25703 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25702 covered25703

def triangle25695 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25695 : RegionCovered triangle25695 :=
  region_split triangle25695 triangle25696 triangle25701 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25696 covered25701

def triangle25706 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(659/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(165/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25706 : Leaf := .vertex ![⟨19665163101857,1464249215775,19494108046459⟩,⟨19651476231487,1462144498010,19480663242080⟩,⟨19655439177809,1462753740750,19484556130393⟩]

theorem checked25706 : checkLeaf triangle25706 leaf25706=true := by decide +kernel

theorem covered25706 : RegionCovered triangle25706 := region_leaf triangle25706 leaf25706 checked25706

def triangle25707 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(659/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(165/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25707 : Leaf := .vertex ![⟨19651476231487,1462144498010,19480663242080⟩,⟨19637862540258,1460052623910,19467290027003⟩,⟨19655439177809,1462753740750,19484556130393⟩]

theorem checked25707 : checkLeaf triangle25707 leaf25707=true := by decide +kernel

theorem covered25707 : RegionCovered triangle25707 := region_leaf triangle25707 leaf25707 checked25707

def triangle25705 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(165/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25705 : RegionCovered triangle25705 :=
  region_split triangle25705 triangle25706 triangle25707 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25706 covered25707

def triangle25708 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(165/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25708 : Leaf := .vertex ![⟨19665163101857,1464249215775,19494108046459⟩,⟨19655439177809,1462753740750,19484556130393⟩,⟨19673028598645,1465459469114,19501834299146⟩]

theorem checked25708 : checkLeaf triangle25708 leaf25708=true := by decide +kernel

theorem covered25708 : RegionCovered triangle25708 := region_leaf triangle25708 leaf25708 checked25708

def triangle25704 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25704 : RegionCovered triangle25704 :=
  region_split triangle25704 triangle25705 triangle25708 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25705 covered25708

def triangle25694 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25694 : RegionCovered triangle25694 :=
  region_split triangle25694 triangle25695 triangle25704 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25695 covered25704

def triangle25654 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25654 : RegionCovered triangle25654 :=
  region_split triangle25654 triangle25655 triangle25694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25655 covered25694

def triangle25714 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(165/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1321/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25714 : Leaf := .vertex ![⟨19673028598645,1465459469114,19501834299146⟩,⟨19655439177809,1462753740750,19484556130393⟩,⟨19657423016439,1463058776260,19486504888816⟩]

theorem checked25714 : checkLeaf triangle25714 leaf25714=true := by decide +kernel

theorem covered25714 : RegionCovered triangle25714 := region_leaf triangle25714 leaf25714 checked25714

def triangle25715 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1321/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(165/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25715 : Leaf := .vertex ![⟨19657423016439,1463058776260,19486504888816⟩,⟨19655439177809,1462753740750,19484556130393⟩,⟨19641858774119,1460666519077,19471215700793⟩]

theorem checked25715 : checkLeaf triangle25715 leaf25715=true := by decide +kernel

theorem covered25715 : RegionCovered triangle25715 := region_leaf triangle25715 leaf25715 checked25715

def triangle25713 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(165/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25713 : RegionCovered triangle25713 :=
  region_split triangle25713 triangle25714 triangle25715 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25714 covered25715

def triangle25716 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(165/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25716 : Leaf := .vertex ![⟨19655439177809,1462753740750,19484556130393⟩,⟨19637862540258,1460052623910,19467290027003⟩,⟨19641858774119,1460666519077,19471215700793⟩]

theorem checked25716 : checkLeaf triangle25716 leaf25716=true := by decide +kernel

theorem covered25716 : RegionCovered triangle25716 := region_leaf triangle25716 leaf25716 checked25716

def triangle25712 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25712 : RegionCovered triangle25712 :=
  region_split triangle25712 triangle25713 triangle25716 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25713 covered25716

def triangle25717 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25717 : Leaf := .vertex ![⟨19641858774119,1460666519077,19471215700793⟩,⟨19637862540258,1460052623910,19467290027003⟩,⟨19610855814717,1455907475507,19440759484522⟩]

theorem checked25717 : checkLeaf triangle25717 leaf25717=true := by decide +kernel

theorem covered25717 : RegionCovered triangle25717 := region_leaf triangle25717 leaf25717 checked25717

def triangle25711 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25711 : RegionCovered triangle25711 :=
  region_split triangle25711 triangle25712 triangle25717 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25712 covered25717

def triangle25720 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(165/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(661/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25720 : Leaf := .vertex ![⟨19637862540258,1460052623910,19467290027003⟩,⟨19620299036937,1457356166287,19450036335354⟩,⟨19606799382237,1455285409856,19436774475125⟩]

theorem checked25720 : checkLeaf triangle25720 leaf25720=true := by decide +kernel

theorem covered25720 : RegionCovered triangle25720 := region_leaf triangle25720 leaf25720 checked25720

def triangle25721 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(165/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(661/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25721 : Leaf := .vertex ![⟨19620299036937,1457356166287,19450036335354⟩,⟨19602749026952,1454664416618,19432795409878⟩,⟨19606799382237,1455285409856,19436774475125⟩]

theorem checked25721 : checkLeaf triangle25721 leaf25721=true := by decide +kernel

theorem covered25721 : RegionCovered triangle25721 := region_leaf triangle25721 leaf25721 checked25721

def triangle25719 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(661/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25719 : RegionCovered triangle25719 :=
  region_split triangle25719 triangle25720 triangle25721 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25720 covered25721

def triangle25723 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(661/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(661/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25723 : Leaf := .vertex ![⟨19637862540258,1460052623910,19467290027003⟩,⟨19606799382237,1455285409856,19436774475125⟩,⟨19624322305783,1457973610326,19453988678952⟩]

theorem checked25723 : checkLeaf triangle25723 leaf25723=true := by decide +kernel

theorem covered25723 : RegionCovered triangle25723 := region_leaf triangle25723 leaf25723 checked25723

def triangle25724 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(661/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(661/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25724 : Leaf := .vertex ![⟨19624322305783,1457973610326,19453988678952⟩,⟨19606799382237,1455285409856,19436774475125⟩,⟨19610855814717,1455907475507,19440759484522⟩]

theorem checked25724 : checkLeaf triangle25724 leaf25724=true := by decide +kernel

theorem covered25724 : RegionCovered triangle25724 := region_leaf triangle25724 leaf25724 checked25724

def triangle25722 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(661/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25722 : RegionCovered triangle25722 :=
  region_split triangle25722 triangle25723 triangle25724 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25723 covered25724

def triangle25718 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(165/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25718 : RegionCovered triangle25718 :=
  region_split triangle25718 triangle25719 triangle25722 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25719 covered25722

def triangle25710 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25710 : RegionCovered triangle25710 :=
  region_split triangle25710 triangle25711 triangle25718 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25711 covered25718

def triangle25729 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1321/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(661/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25729 : Leaf := .vertex ![⟨19673028598645,1465459469114,19501834299146⟩,⟨19657423016439,1463058776260,19486504888816⟩,⟨19659408428001,1463364087350,19488455186087⟩]

theorem checked25729 : checkLeaf triangle25729 leaf25729=true := by decide +kernel

theorem covered25729 : RegionCovered triangle25729 := region_leaf triangle25729 leaf25729 checked25729

def triangle25730 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1321/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(661/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25730 : Leaf := .vertex ![⟨19657423016439,1463058776260,19486504888816⟩,⟨19641858774119,1460666519077,19471215700793⟩,⟨19659408428001,1463364087350,19488455186087⟩]

theorem checked25730 : checkLeaf triangle25730 leaf25730=true := by decide +kernel

theorem covered25730 : RegionCovered triangle25730 := region_leaf triangle25730 leaf25730 checked25730

def triangle25728 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(661/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25728 : RegionCovered triangle25728 :=
  region_split triangle25728 triangle25729 triangle25730 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25729 covered25730

def triangle25731 : QTriangle := ![{ mass := ![(415/512:ℚ),(661/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25731 : Leaf := .vertex ![⟨19659408428001,1463364087350,19488455186087⟩,⟨19641858774119,1460666519077,19471215700793⟩,⟨19645861220369,1461281505567,19475147451837⟩]

theorem checked25731 : checkLeaf triangle25731 leaf25731=true := by decide +kernel

theorem covered25731 : RegionCovered triangle25731 := region_leaf triangle25731 leaf25731 checked25731

def triangle25727 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25727 : RegionCovered triangle25727 :=
  region_split triangle25727 triangle25728 triangle25731 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25728 covered25731

def triangle25732 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(661/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25732 : Leaf := .vertex ![⟨19641858774119,1460666519077,19471215700793⟩,⟨19610855814717,1455907475507,19440759484522⟩,⟨19645861220369,1461281505567,19475147451837⟩]

theorem checked25732 : checkLeaf triangle25732 leaf25732=true := by decide +kernel

theorem covered25732 : RegionCovered triangle25732 := region_leaf triangle25732 leaf25732 checked25732

def triangle25726 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25726 : RegionCovered triangle25726 :=
  region_split triangle25726 triangle25727 triangle25732 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25727 covered25732

def triangle25735 : QTriangle := ![{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(331/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(663/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25735 : Leaf := .vertex ![⟨19645861220369,1461281505567,19475147451837⟩,⟨19628351719479,1458592136224,19457947033310⟩,⟨19614918301247,1456530610660,19444750415210⟩]

theorem checked25735 : checkLeaf triangle25735 leaf25735=true := by decide +kernel

theorem covered25735 : RegionCovered triangle25735 := region_leaf triangle25735 leaf25735 checked25735

def triangle25736 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(331/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(663/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25736 : Leaf := .vertex ![⟨19628351719479,1458592136224,19457947033310⟩,⟨19610855814717,1455907475507,19440759484522⟩,⟨19614918301247,1456530610660,19444750415210⟩]

theorem checked25736 : checkLeaf triangle25736 leaf25736=true := by decide +kernel

theorem covered25736 : RegionCovered triangle25736 := region_leaf triangle25736 leaf25736 checked25736

def triangle25734 : QTriangle := ![{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(663/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25734 : RegionCovered triangle25734 :=
  region_split triangle25734 triangle25735 triangle25736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25735 covered25736

def triangle25738 : QTriangle := ![{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(663/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(663/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25738 : Leaf := .vertex ![⟨19645861220369,1461281505567,19475147451837⟩,⟨19614918301247,1456530610660,19444750415210⟩,⟨19632387254688,1459211741038,19461911375381⟩]

theorem checked25738 : checkLeaf triangle25738 leaf25738=true := by decide +kernel

theorem covered25738 : RegionCovered triangle25738 := region_leaf triangle25738 leaf25738 checked25738

def triangle25739 : QTriangle := ![{ mass := ![(415/512:ℚ),(663/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(663/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25739 : Leaf := .vertex ![⟨19632387254688,1459211741038,19461911375381⟩,⟨19614918301247,1456530610660,19444750415210⟩,⟨19618986818938,1457154812437,19448747244576⟩]

theorem checked25739 : checkLeaf triangle25739 leaf25739=true := by decide +kernel

theorem covered25739 : RegionCovered triangle25739 := region_leaf triangle25739 leaf25739 checked25739

def triangle25737 : QTriangle := ![{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(663/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25737 : RegionCovered triangle25737 :=
  region_split triangle25737 triangle25738 triangle25739 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25738 covered25739

def triangle25733 : QTriangle := ![{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25733 : RegionCovered triangle25733 :=
  region_split triangle25733 triangle25734 triangle25737 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25734 covered25737

def triangle25725 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25725 : RegionCovered triangle25725 :=
  region_split triangle25725 triangle25726 triangle25733 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25726 covered25733

def triangle25709 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25709 : RegionCovered triangle25709 :=
  region_split triangle25709 triangle25710 triangle25725 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25710 covered25725

def triangle25653 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25653 : RegionCovered triangle25653 :=
  region_split triangle25653 triangle25654 triangle25709 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25654 covered25709
end CacheOptimality.CertificateData
