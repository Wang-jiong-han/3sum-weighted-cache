import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25748 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1313/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(657/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25748 : Leaf := .vertex ![⟨19728233639070,1473968698230,19556059260524⟩,⟨19721269958385,1472893887805,19549219477212⟩,⟨19723181733083,1473188919626,19551097245450⟩]

theorem checked25748 : checkLeaf triangle25748 leaf25748=true := by decide +kernel

theorem covered25748 : RegionCovered triangle25748 := region_leaf triangle25748 leaf25748 checked25748

def triangle25749 : QTriangle := ![{ mass := ![(415/512:ℚ),(1313/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(657/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25749 : Leaf := .vertex ![⟨19721269958385,1472893887805,19549219477212⟩,⟨19714324231275,1471822262096,19542397250870⟩,⟨19723181733083,1473188919626,19551097245450⟩]

theorem checked25749 : checkLeaf triangle25749 leaf25749=true := by decide +kernel

theorem covered25749 : RegionCovered triangle25749 := region_leaf triangle25749 leaf25749 checked25749

def triangle25747 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(657/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25747 : RegionCovered triangle25747 :=
  region_split triangle25747 triangle25748 triangle25749 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25748 covered25749

def triangle25750 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(657/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25750 : Leaf := .vertex ![⟨19723181733083,1473188919626,19551097245450⟩,⟨19714324231275,1471822262096,19542397250870⟩,⟨19718166261699,1472414981028,19546170976342⟩]

theorem checked25750 : checkLeaf triangle25750 leaf25750=true := by decide +kernel

theorem covered25750 : RegionCovered triangle25750 := region_leaf triangle25750 leaf25750 checked25750

def triangle25746 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25746 : RegionCovered triangle25746 :=
  region_split triangle25746 triangle25747 triangle25750 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25747 covered25750

def triangle25751 : QTriangle := ![{ mass := ![(415/512:ℚ),(657/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25751 : Leaf := .vertex ![⟨19714324231275,1471822262096,19542397250870⟩,⟨19700486757435,1469688570365,19528805589147⟩,⟨19718166261699,1472414981028,19546170976342⟩]

theorem checked25751 : checkLeaf triangle25751 leaf25751=true := by decide +kernel

theorem covered25751 : RegionCovered triangle25751 := region_leaf triangle25751 leaf25751 checked25751

def triangle25745 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25745 : RegionCovered triangle25745 :=
  region_split triangle25745 triangle25746 triangle25751 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25746 covered25751

def triangle25755 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(329/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1317/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25755 : Leaf := .vertex ![⟨19718166261699,1472414981028,19546170976342⟩,⟨19709325070365,1471051219202,19537486931488⟩,⟨19702423723784,1469987145348,19530708165170⟩]

theorem checked25755 : checkLeaf triangle25755 leaf25755=true := by decide +kernel

theorem covered25755 : RegionCovered triangle25755 := region_leaf triangle25755 leaf25755 checked25755

def triangle25756 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(329/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1317/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25756 : Leaf := .vertex ![⟨19709325070365,1471051219202,19537486931488⟩,⟨19700486757435,1469688570365,19528805589147⟩,⟨19702423723784,1469987145348,19530708165170⟩]

theorem checked25756 : checkLeaf triangle25756 leaf25756=true := by decide +kernel

theorem covered25756 : RegionCovered triangle25756 := region_leaf triangle25756 leaf25756 checked25756

def triangle25754 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1317/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25754 : RegionCovered triangle25754 :=
  region_split triangle25754 triangle25755 triangle25756 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25755 covered25756

def triangle25758 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1317/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1317/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25758 : Leaf := .vertex ![⟨19718166261699,1472414981028,19546170976342⟩,⟨19702423723784,1469987145348,19530708165170⟩,⟨19711255300676,1471348901874,19539382863850⟩]

theorem checked25758 : checkLeaf triangle25758 leaf25758=true := by decide +kernel

theorem covered25758 : RegionCovered triangle25758 := region_leaf triangle25758 leaf25758 checked25758

def triangle25759 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1317/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1317/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(659/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25759 : Leaf := .vertex ![⟨19711255300676,1471348901874,19539382863850⟩,⟨19702423723784,1469987145348,19530708165170⟩,⟨19704362325966,1470286004653,19532612341986⟩]

theorem checked25759 : checkLeaf triangle25759 leaf25759=true := by decide +kernel

theorem covered25759 : RegionCovered triangle25759 := region_leaf triangle25759 leaf25759 checked25759

def triangle25757 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1317/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(659/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25757 : RegionCovered triangle25757 :=
  region_split triangle25757 triangle25758 triangle25759 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25758 covered25759

def triangle25753 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(659/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25753 : RegionCovered triangle25753 :=
  region_split triangle25753 triangle25754 triangle25757 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25754 covered25757

def triangle25761 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(659/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(659/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25761 : Leaf := .vertex ![⟨19718166261699,1472414981028,19546170976342⟩,⟨19704362325966,1470286004653,19532612341986⟩,⟨19713187175290,1471646870076,19541280405340⟩]

theorem checked25761 : checkLeaf triangle25761 leaf25761=true := by decide +kernel

theorem covered25761 : RegionCovered triangle25761 := region_leaf triangle25761 leaf25761 checked25761

def triangle25762 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(659/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(659/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25762 : Leaf := .vertex ![⟨19713187175290,1471646870076,19541280405340⟩,⟨19704362325966,1470286004653,19532612341986⟩,⟨19708244425354,1470884574629,19536425485686⟩]

theorem checked25762 : checkLeaf triangle25762 leaf25762=true := by decide +kernel

theorem covered25762 : RegionCovered triangle25762 := region_leaf triangle25762 leaf25762 checked25762

def triangle25760 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(659/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25760 : RegionCovered triangle25760 :=
  region_split triangle25760 triangle25761 triangle25762 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25761 covered25762

def triangle25752 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25752 : RegionCovered triangle25752 :=
  region_split triangle25752 triangle25753 triangle25760 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25753 covered25760

def triangle25744 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25744 : RegionCovered triangle25744 :=
  region_split triangle25744 triangle25745 triangle25752 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25745 covered25752

def triangle25766 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(659/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25766 : Leaf := .vertex ![⟨19700486757435,1469688570365,19528805589147⟩,⟨19686721462263,1467567634967,19515284520765⟩,⟨19695540408045,1468926257763,19523947033726⟩]

theorem checked25766 : checkLeaf triangle25766 leaf25766=true := by decide +kernel

theorem covered25766 : RegionCovered triangle25766 := region_leaf triangle25766 leaf25766 checked25766

def triangle25767 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(659/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25767 : Leaf := .vertex ![⟨19695540408045,1468926257763,19523947033726⟩,⟨19686721462263,1467567634967,19515284520765⟩,⟨19690630459614,1468169762306,19519124194577⟩]

theorem checked25767 : checkLeaf triangle25767 leaf25767=true := by decide +kernel

theorem covered25767 : RegionCovered triangle25767 := region_leaf triangle25767 leaf25767 checked25767

def triangle25765 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25765 : RegionCovered triangle25765 :=
  region_split triangle25765 triangle25766 triangle25767 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25766 covered25767

def triangle25768 : QTriangle := ![{ mass := ![(415/512:ℚ),(659/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25768 : Leaf := .vertex ![⟨19686721462263,1467567634967,19515284520765⟩,⟨19673028598645,1465459469114,19501834299146⟩,⟨19690630459614,1468169762306,19519124194577⟩]

theorem checked25768 : checkLeaf triangle25768 leaf25768=true := by decide +kernel

theorem covered25768 : RegionCovered triangle25768 := region_leaf triangle25768 leaf25768 checked25768

def triangle25764 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25764 : RegionCovered triangle25764 :=
  region_split triangle25764 triangle25765 triangle25768 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25765 covered25768

def triangle25769 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25769 : Leaf := .vertex ![⟨19700486757435,1469688570365,19528805589147⟩,⟨19690630459614,1468169762306,19519124194577⟩,⟨19708244425354,1470884574629,19536425485686⟩]

theorem checked25769 : checkLeaf triangle25769 leaf25769=true := by decide +kernel

theorem covered25769 : RegionCovered triangle25769 := region_leaf triangle25769 leaf25769 checked25769

def triangle25763 : QTriangle := ![{ mass := ![(415/512:ℚ),(329/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25763 : RegionCovered triangle25763 :=
  region_split triangle25763 triangle25764 triangle25769 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25764 covered25769

def triangle25743 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25743 : RegionCovered triangle25743 :=
  region_split triangle25743 triangle25744 triangle25763 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25744 covered25763

def triangle25774 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1321/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25774 : Leaf := .vertex ![⟨19708244425354,1470884574629,19536425485686⟩,⟨19690630459614,1468169762306,19519124194577⟩,⟨19692587374337,1468471247272,19521046395532⟩]

theorem checked25774 : checkLeaf triangle25774 leaf25774=true := by decide +kernel

theorem covered25774 : RegionCovered triangle25774 := region_leaf triangle25774 leaf25774 checked25774

def triangle25775 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1321/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(661/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25775 : Leaf := .vertex ![⟨19692587374337,1468471247272,19521046395532⟩,⟨19690630459614,1468169762306,19519124194577⟩,⟨19676970916262,1466066267421,19505706788237⟩]

theorem checked25775 : checkLeaf triangle25775 leaf25775=true := by decide +kernel

theorem covered25775 : RegionCovered triangle25775 := region_leaf triangle25775 leaf25775 checked25775

def triangle25773 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(661/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25773 : RegionCovered triangle25773 :=
  region_split triangle25773 triangle25774 triangle25775 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25774 covered25775

def triangle25776 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(165/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(661/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25776 : Leaf := .vertex ![⟨19690630459614,1468169762306,19519124194577⟩,⟨19673028598645,1465459469114,19501834299146⟩,⟨19676970916262,1466066267421,19505706788237⟩]

theorem checked25776 : checkLeaf triangle25776 leaf25776=true := by decide +kernel

theorem covered25776 : RegionCovered triangle25776 := region_leaf triangle25776 leaf25776 checked25776

def triangle25772 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(661/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25772 : RegionCovered triangle25772 :=
  region_split triangle25772 triangle25773 triangle25776 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25773 covered25776

def triangle25779 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(1321/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(661/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25779 : Leaf := .vertex ![⟨19708244425354,1470884574629,19536425485686⟩,⟨19692587374337,1468471247272,19521046395532⟩,⟨19694545895639,1468773012577,19522970168452⟩]

theorem checked25779 : checkLeaf triangle25779 leaf25779=true := by decide +kernel

theorem covered25779 : RegionCovered triangle25779 := region_leaf triangle25779 leaf25779 checked25779

def triangle25780 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(1321/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(661/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(661/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25780 : Leaf := .vertex ![⟨19692587374337,1468471247272,19521046395532⟩,⟨19676970916262,1466066267421,19505706788237⟩,⟨19694545895639,1468773012577,19522970168452⟩]

theorem checked25780 : checkLeaf triangle25780 leaf25780=true := by decide +kernel

theorem covered25780 : RegionCovered triangle25780 := region_leaf triangle25780 leaf25780 checked25780

def triangle25778 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(661/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(661/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25778 : RegionCovered triangle25778 :=
  region_split triangle25778 triangle25779 triangle25780 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25779 covered25780

def triangle25781 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(661/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(661/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25781 : Leaf := .vertex ![⟨19694545895639,1468773012577,19522970168452⟩,⟨19676970916262,1466066267421,19505706788237⟩,⟨19680919580834,1466674176013,19509585487042⟩]

theorem checked25781 : checkLeaf triangle25781 leaf25781=true := by decide +kernel

theorem covered25781 : RegionCovered triangle25781 := region_leaf triangle25781 leaf25781 checked25781

def triangle25777 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(661/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25777 : RegionCovered triangle25777 :=
  region_split triangle25777 triangle25778 triangle25781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25778 covered25781

def triangle25771 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25771 : RegionCovered triangle25771 :=
  region_split triangle25771 triangle25772 triangle25777 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25772 covered25777

def triangle25784 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(661/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(331/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25784 : Leaf := .vertex ![⟨19708244425354,1470884574629,19536425485686⟩,⟨19694545895639,1468773012577,19522970168452⟩,⟨19698467745647,1469377382627,19526822418009⟩]

theorem checked25784 : checkLeaf triangle25784 leaf25784=true := by decide +kernel

theorem covered25784 : RegionCovered triangle25784 := region_leaf triangle25784 leaf25784 checked25784

def triangle25785 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(661/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(331/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25785 : Leaf := .vertex ![⟨19694545895639,1468773012577,19522970168452⟩,⟨19680919580834,1466674176013,19509585487042⟩,⟨19698467745647,1469377382627,19526822418009⟩]

theorem checked25785 : checkLeaf triangle25785 leaf25785=true := by decide +kernel

theorem covered25785 : RegionCovered triangle25785 := region_leaf triangle25785 leaf25785 checked25785

def triangle25783 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(331/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25783 : RegionCovered triangle25783 :=
  region_split triangle25783 triangle25784 triangle25785 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25784 covered25785

def triangle25786 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(331/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25786 : Leaf := .vertex ![⟨19698467745647,1469377382627,19526822418009⟩,⟨19680919580834,1466674176013,19509585487042⟩,⟨19688835854415,1467893311787,19517361418565⟩]

theorem checked25786 : checkLeaf triangle25786 leaf25786=true := by decide +kernel

theorem covered25786 : RegionCovered triangle25786 := region_leaf triangle25786 leaf25786 checked25786

def triangle25782 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25782 : RegionCovered triangle25782 :=
  region_split triangle25782 triangle25783 triangle25786 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25783 covered25786

def triangle25770 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25770 : RegionCovered triangle25770 :=
  region_split triangle25770 triangle25771 triangle25782 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25771 covered25782

def triangle25742 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25742 : RegionCovered triangle25742 :=
  region_split triangle25742 triangle25743 triangle25770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25743 covered25770

def triangle25791 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(661/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(331/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25791 : Leaf := .vertex ![⟨19673028598645,1465459469114,19501834299146⟩,⟨19659408428001,1463364087350,19488455186087⟩,⟨19663383957923,1463975534746,19492360385323⟩]

theorem checked25791 : checkLeaf triangle25791 leaf25791=true := by decide +kernel

theorem covered25791 : RegionCovered triangle25791 := region_leaf triangle25791 leaf25791 checked25791

def triangle25792 : QTriangle := ![{ mass := ![(415/512:ℚ),(661/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(331/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25792 : Leaf := .vertex ![⟨19659408428001,1463364087350,19488455186087⟩,⟨19645861220369,1461281505567,19475147451837⟩,⟨19663383957923,1463975534746,19492360385323⟩]

theorem checked25792 : checkLeaf triangle25792 leaf25792=true := by decide +kernel

theorem covered25792 : RegionCovered triangle25792 := region_leaf triangle25792 leaf25792 checked25792

def triangle25790 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(331/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25790 : RegionCovered triangle25790 :=
  region_split triangle25790 triangle25791 triangle25792 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25791 covered25792

def triangle25793 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(331/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25793 : Leaf := .vertex ![⟨19663383957923,1463975534746,19492360385323⟩,⟨19645861220369,1461281505567,19475147451837⟩,⟨19653884655701,1462514740591,19483029092514⟩]

theorem checked25793 : checkLeaf triangle25793 leaf25793=true := by decide +kernel

theorem covered25793 : RegionCovered triangle25793 := region_leaf triangle25793 leaf25793 checked25793

def triangle25789 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25789 : RegionCovered triangle25789 :=
  region_split triangle25789 triangle25790 triangle25793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25790 covered25793

def triangle25794 : QTriangle := ![{ mass := ![(415/512:ℚ),(331/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25794 : Leaf := .vertex ![⟨19645861220369,1461281505567,19475147451837⟩,⟨19618986818938,1457154812437,19448747244576⟩,⟨19653884655701,1462514740591,19483029092514⟩]

theorem checked25794 : checkLeaf triangle25794 leaf25794=true := by decide +kernel

theorem covered25794 : RegionCovered triangle25794 := region_leaf triangle25794 leaf25794 checked25794

def triangle25788 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25788 : RegionCovered triangle25788 :=
  region_split triangle25788 triangle25789 triangle25794 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25789 covered25794

def triangle25797 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(331/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25797 : Leaf := .vertex ![⟨19673028598645,1465459469114,19501834299146⟩,⟨19663383957923,1463975534746,19492360385323⟩,⟨19680919580834,1466674176013,19509585487042⟩]

theorem checked25797 : checkLeaf triangle25797 leaf25797=true := by decide +kernel

theorem covered25797 : RegionCovered triangle25797 := region_leaf triangle25797 leaf25797 checked25797

def triangle25798 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(331/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25798 : Leaf := .vertex ![⟨19663383957923,1463975534746,19492360385323⟩,⟨19653884655701,1462514740591,19483029092514⟩,⟨19680919580834,1466674176013,19509585487042⟩]

theorem checked25798 : checkLeaf triangle25798 leaf25798=true := by decide +kernel

theorem covered25798 : RegionCovered triangle25798 := region_leaf triangle25798 leaf25798 checked25798

def triangle25796 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25796 : RegionCovered triangle25796 :=
  region_split triangle25796 triangle25797 triangle25798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25797 covered25798

def triangle25801 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(663/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(83/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25801 : Leaf := .vertex ![⟨19680919580834,1466674176013,19509585487042⟩,⟨19667365743742,1464588079915,19496271704567⟩,⟨19671353761656,1465201719839,19500189120310⟩]

theorem checked25801 : checkLeaf triangle25801 leaf25801=true := by decide +kernel

theorem covered25801 : RegionCovered triangle25801 := region_leaf triangle25801 leaf25801 checked25801

def triangle25802 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(663/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(83/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25802 : Leaf := .vertex ![⟨19667365743742,1464588079915,19496271704567⟩,⟨19653884655701,1462514740591,19483029092514⟩,⟨19671353761656,1465201719839,19500189120310⟩]

theorem checked25802 : checkLeaf triangle25802 leaf25802=true := by decide +kernel

theorem covered25802 : RegionCovered triangle25802 := region_leaf triangle25802 leaf25802 checked25802

def triangle25800 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(83/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25800 : RegionCovered triangle25800 :=
  region_split triangle25800 triangle25801 triangle25802 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25801 covered25802

def triangle25803 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(83/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25803 : Leaf := .vertex ![⟨19680919580834,1466674176013,19509585487042⟩,⟨19671353761656,1465201719839,19500189120310⟩,⟨19688835854415,1467893311787,19517361418565⟩]

theorem checked25803 : checkLeaf triangle25803 leaf25803=true := by decide +kernel

theorem covered25803 : RegionCovered triangle25803 := region_leaf triangle25803 leaf25803 checked25803

def triangle25799 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(331/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25799 : RegionCovered triangle25799 :=
  region_split triangle25799 triangle25800 triangle25803 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25800 covered25803

def triangle25795 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25795 : RegionCovered triangle25795 :=
  region_split triangle25795 triangle25796 triangle25799 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25796 covered25799

def triangle25787 : QTriangle := ![{ mass := ![(415/512:ℚ),(165/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25787 : RegionCovered triangle25787 :=
  region_split triangle25787 triangle25788 triangle25795 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25788 covered25795

def triangle25741 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25741 : RegionCovered triangle25741 :=
  region_split triangle25741 triangle25742 triangle25787 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25742 covered25787

def triangle25809 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(83/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(665/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25809 : Leaf := .vertex ![⟨19688835854415,1467893311787,19517361418565⟩,⟨19671353761656,1465201719839,19500189120310⟩,⟨19657905597981,1463132983209,19486978935924⟩]

theorem checked25809 : checkLeaf triangle25809 leaf25809=true := by decide +kernel

theorem covered25809 : RegionCovered triangle25809 := region_leaf triangle25809 leaf25809 checked25809

def triangle25810 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(83/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(665/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25810 : Leaf := .vertex ![⟨19671353761656,1465201719839,19500189120310⟩,⟨19653884655701,1462514740591,19483029092514⟩,⟨19657905597981,1463132983209,19486978935924⟩]

theorem checked25810 : checkLeaf triangle25810 leaf25810=true := by decide +kernel

theorem covered25810 : RegionCovered triangle25810 := region_leaf triangle25810 leaf25810 checked25810

def triangle25808 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(665/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25808 : RegionCovered triangle25808 :=
  region_split triangle25808 triangle25809 triangle25810 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25809 covered25810

def triangle25811 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(665/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25811 : Leaf := .vertex ![⟨19657905597981,1463132983209,19486978935924⟩,⟨19653884655701,1462514740591,19483029092514⟩,⟨19627141856854,1458406404444,19456758509509⟩]

theorem checked25811 : checkLeaf triangle25811 leaf25811=true := by decide +kernel

theorem covered25811 : RegionCovered triangle25811 := region_leaf triangle25811 leaf25811 checked25811

def triangle25807 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25807 : RegionCovered triangle25807 :=
  region_split triangle25807 triangle25808 triangle25811 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25808 covered25811

def triangle25813 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(665/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25813 : Leaf := .vertex ![⟨19653884655701,1462514740591,19483029092514⟩,⟨19618986818938,1457154812437,19448747244576⟩,⟨19623061345010,1457780077978,19452749950121⟩]

theorem checked25813 : checkLeaf triangle25813 leaf25813=true := by decide +kernel

theorem covered25813 : RegionCovered triangle25813 := region_leaf triangle25813 leaf25813 checked25813

def triangle25815 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(665/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(665/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25815 : Leaf := .vertex ![⟨19653884655701,1462514740591,19483029092514⟩,⟨19623061345010,1457780077978,19452749950121⟩,⟨19640476596951,1460454175732,19469857931104⟩]

theorem checked25815 : checkLeaf triangle25815 leaf25815=true := by decide +kernel

theorem covered25815 : RegionCovered triangle25815 := region_leaf triangle25815 leaf25815 checked25815

def triangle25816 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(665/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(665/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25816 : Leaf := .vertex ![⟨19640476596951,1460454175732,19469857931104⟩,⟨19623061345010,1457780077978,19452749950121⟩,⟨19627141856854,1458406404444,19456758509509⟩]

theorem checked25816 : checkLeaf triangle25816 leaf25816=true := by decide +kernel

theorem covered25816 : RegionCovered triangle25816 := region_leaf triangle25816 leaf25816 checked25816

def triangle25814 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(665/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25814 : RegionCovered triangle25814 :=
  region_split triangle25814 triangle25815 triangle25816 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25815 covered25816

def triangle25812 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(83/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25812 : RegionCovered triangle25812 :=
  region_split triangle25812 triangle25813 triangle25814 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25813 covered25814

def triangle25806 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25806 : RegionCovered triangle25806 :=
  region_split triangle25806 triangle25807 triangle25812 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25807 covered25812

def triangle25820 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(665/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(665/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25820 : Leaf := .vertex ![⟨19688835854415,1467893311787,19517361418565⟩,⟨19657905597981,1463132983209,19486978935924⟩,⟨19675347988141,1465816451539,19504112609322⟩]

theorem checked25820 : checkLeaf triangle25820 leaf25820=true := by decide +kernel

theorem covered25820 : RegionCovered triangle25820 := region_leaf triangle25820 leaf25820 checked25820

def triangle25821 : QTriangle := ![{ mass := ![(829/1024:ℚ),(665/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(665/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25821 : Leaf := .vertex ![⟨19675347988141,1465816451539,19504112609322⟩,⟨19657905597981,1463132983209,19486978935924⟩,⟨19661932659100,1463752305332,19490934764192⟩]

theorem checked25821 : checkLeaf triangle25821 leaf25821=true := by decide +kernel

theorem covered25821 : RegionCovered triangle25821 := region_leaf triangle25821 leaf25821 checked25821

def triangle25819 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(665/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25819 : RegionCovered triangle25819 :=
  region_split triangle25819 triangle25820 triangle25821 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25820 covered25821

def triangle25822 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(665/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25822 : Leaf := .vertex ![⟨19657905597981,1463132983209,19486978935924⟩,⟨19627141856854,1458406404444,19456758509509⟩,⟨19661932659100,1463752305332,19490934764192⟩]

theorem checked25822 : checkLeaf triangle25822 leaf25822=true := by decide +kernel

theorem covered25822 : RegionCovered triangle25822 := region_leaf triangle25822 leaf25822 checked25822

def triangle25818 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25818 : RegionCovered triangle25818 :=
  region_split triangle25818 triangle25819 triangle25822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25819 covered25822

def triangle25823 : QTriangle := ![{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25823 : Leaf := .vertex ![⟨19661932659100,1463752305332,19490934764192⟩,⟨19627141856854,1458406404444,19456758509509⟩,⟨19635320748087,1459662228897,19464793101140⟩]

theorem checked25823 : checkLeaf triangle25823 leaf25823=true := by decide +kernel

theorem covered25823 : RegionCovered triangle25823 := region_leaf triangle25823 leaf25823 checked25823

def triangle25817 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(333/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25817 : RegionCovered triangle25817 :=
  region_split triangle25817 triangle25818 triangle25823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25818 covered25823

def triangle25805 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25805 : RegionCovered triangle25805 :=
  region_split triangle25805 triangle25806 triangle25817 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25806 covered25817

def triangle25827 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(333/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25827 : Leaf := .vertex ![⟨19688835854415,1467893311787,19517361418565⟩,⟨19661932659100,1463752305332,19490934764192⟩,⟨19679348399729,1466432272045,19508042148424⟩]

theorem checked25827 : checkLeaf triangle25827 leaf25827=true := by decide +kernel

theorem covered25827 : RegionCovered triangle25827 := region_leaf triangle25827 leaf25827 checked25827

def triangle25828 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(333/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25828 : Leaf := .vertex ![⟨19679348399729,1466432272045,19508042148424⟩,⟨19661932659100,1463752305332,19490934764192⟩,⟨19670005046043,1464994176512,19498864284618⟩]

theorem checked25828 : checkLeaf triangle25828 leaf25828=true := by decide +kernel

theorem covered25828 : RegionCovered triangle25828 := region_leaf triangle25828 leaf25828 checked25828

def triangle25826 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25826 : RegionCovered triangle25826 :=
  region_split triangle25826 triangle25827 triangle25828 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25827 covered25828

def triangle25829 : QTriangle := ![{ mass := ![(829/1024:ℚ),(333/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25829 : Leaf := .vertex ![⟨19661932659100,1463752305332,19490934764192⟩,⟨19635320748087,1459662228897,19464793101140⟩,⟨19670005046043,1464994176512,19498864284618⟩]

theorem checked25829 : checkLeaf triangle25829 leaf25829=true := by decide +kernel

theorem covered25829 : RegionCovered triangle25829 := region_leaf triangle25829 leaf25829 checked25829

def triangle25825 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25825 : RegionCovered triangle25825 :=
  region_split triangle25825 triangle25826 triangle25829 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25826 covered25829

def triangle25830 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25830 : Leaf := .vertex ![⟨19670005046043,1464994176512,19498864284618⟩,⟨19635320748087,1459662228897,19464793101140⟩,⟨19651749381696,1462186486388,19480931564269⟩]

theorem checked25830 : checkLeaf triangle25830 leaf25830=true := by decide +kernel

theorem covered25830 : RegionCovered triangle25830 := region_leaf triangle25830 leaf25830 checked25830

def triangle25824 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25824 : RegionCovered triangle25824 :=
  region_split triangle25824 triangle25825 triangle25830 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25825 covered25830

def triangle25804 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25804 : RegionCovered triangle25804 :=
  region_split triangle25804 triangle25805 triangle25824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25805 covered25824

def triangle25740 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25740 : RegionCovered triangle25740 :=
  region_split triangle25740 triangle25741 triangle25804 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25741 covered25804
end CacheOptimality.CertificateData
