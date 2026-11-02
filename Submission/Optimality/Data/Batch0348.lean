import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25546 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13281/16384:ℚ),(2625/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25546 : Leaf := .vertex ![⟨19728233639070,1473968698230,19556059260524⟩,⟨19719359857701,1472599145582,19547343347379⟩,⟨19720314698610,1472746480471,19548281207316⟩]

theorem checked25546 : checkLeaf triangle25546 leaf25546=true := by decide +kernel

theorem covered25546 : RegionCovered triangle25546 := region_leaf triangle25546 leaf25546 checked25546

def triangle25547 : QTriangle := ![{ mass := ![(13281/16384:ℚ),(2625/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25547 : Leaf := .vertex ![⟨19720314698610,1472746480471,19548281207316⟩,⟨19719359857701,1472599145582,19547343347379⟩,⟨19712405707914,1471526334373,19540512826858⟩]

theorem checked25547 : checkLeaf triangle25547 leaf25547=true := by decide +kernel

theorem covered25547 : RegionCovered triangle25547 := region_leaf triangle25547 leaf25547 checked25547

def triangle25545 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25545 : RegionCovered triangle25545 :=
  region_split triangle25545 triangle25546 triangle25547 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25546 covered25547

def triangle25548 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25548 : Leaf := .vertex ![⟨19719359857701,1472599145582,19547343347379⟩,⟨19710488850129,1471230695038,19538630032950⟩,⟨19712405707914,1471526334373,19540512826858⟩]

theorem checked25548 : checkLeaf triangle25548 leaf25548=true := by decide +kernel

theorem covered25548 : RegionCovered triangle25548 := region_leaf triangle25548 leaf25548 checked25548

def triangle25544 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25544 : RegionCovered triangle25544 :=
  region_split triangle25544 triangle25545 triangle25548 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25545 covered25548

def triangle25550 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1313/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25550 : Leaf := .vertex ![⟨19712405707914,1471526334373,19540512826858⟩,⟨19710488850129,1471230695038,19538630032950⟩,⟨19703544276926,1470159888435,19531808820452⟩]

theorem checked25550 : checkLeaf triangle25550 leaf25550=true := by decide +kernel

theorem covered25550 : RegionCovered triangle25550 := region_leaf triangle25550 leaf25550 checked25550

def triangle25551 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1313/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25551 : Leaf := .vertex ![⟨19712405707914,1471526334373,19540512826858⟩,⟨19703544276926,1470159888435,19531808820452⟩,⟨19696617744979,1469092275000,19525005252067⟩]

theorem checked25551 : checkLeaf triangle25551 leaf25551=true := by decide +kernel

theorem covered25551 : RegionCovered triangle25551 := region_leaf triangle25551 leaf25551 checked25551

def triangle25549 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1313/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25549 : RegionCovered triangle25549 :=
  region_split triangle25549 triangle25550 triangle25551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25550 covered25551

def triangle25543 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25543 : RegionCovered triangle25543 :=
  region_split triangle25543 triangle25544 triangle25549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25544 covered25549

def triangle25555 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(41/256:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(2625/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25555 : Leaf := .vertex ![⟨19710488850129,1471230695038,19538630032950⟩,⟨19701620655615,1469863351966,19529919355990⟩,⟨19702582258947,1470011584280,19530863885318⟩]

theorem checked25555 : checkLeaf triangle25555 leaf25555=true := by decide +kernel

theorem covered25555 : RegionCovered triangle25555 := region_leaf triangle25555 leaf25555 checked25555

def triangle25556 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(2625/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(41/256:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1313/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25556 : Leaf := .vertex ![⟨19702582258947,1470011584280,19530863885318⟩,⟨19701620655615,1469863351966,19529919355990⟩,⟨19694685705192,1468794555427,19523107497249⟩]

theorem checked25556 : checkLeaf triangle25556 leaf25556=true := by decide +kernel

theorem covered25556 : RegionCovered triangle25556 := region_leaf triangle25556 leaf25556 checked25556

def triangle25554 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(41/256:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1313/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25554 : RegionCovered triangle25554 :=
  region_split triangle25554 triangle25555 triangle25556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25555 covered25556

def triangle25557 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(41/256:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1313/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25557 : Leaf := .vertex ![⟨19701620655615,1469863351966,19529919355990⟩,⟨19692755313958,1468497121808,19521211355783⟩,⟨19694685705192,1468794555427,19523107497249⟩]

theorem checked25557 : checkLeaf triangle25557 leaf25557=true := by decide +kernel

theorem covered25557 : RegionCovered triangle25557 := region_leaf triangle25557 leaf25557 checked25557

def triangle25553 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1313/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25553 : RegionCovered triangle25553 :=
  region_split triangle25553 triangle25554 triangle25557 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25554 covered25557

def triangle25560 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(2625/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1313/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25560 : Leaf := .vertex ![⟨19710488850129,1471230695038,19538630032950⟩,⟨19702582258947,1470011584280,19530863885318⟩,⟨19703544276926,1470159888435,19531808820452⟩]

theorem checked25560 : checkLeaf triangle25560 leaf25560=true := by decide +kernel

theorem covered25560 : RegionCovered triangle25560 := region_leaf triangle25560 leaf25560 checked25560

def triangle25561 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(2625/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1313/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1313/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25561 : Leaf := .vertex ![⟨19702582258947,1470011584280,19530863885318⟩,⟨19694685705192,1468794555427,19523107497249⟩,⟨19703544276926,1470159888435,19531808820452⟩]

theorem checked25561 : checkLeaf triangle25561 leaf25561=true := by decide +kernel

theorem covered25561 : RegionCovered triangle25561 := region_leaf triangle25561 leaf25561 checked25561

def triangle25559 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1313/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1313/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25559 : RegionCovered triangle25559 :=
  region_split triangle25559 triangle25560 triangle25561 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25560 covered25561

def triangle25562 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1313/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1313/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25562 : Leaf := .vertex ![⟨19703544276926,1470159888435,19531808820452⟩,⟨19694685705192,1468794555427,19523107497249⟩,⟨19696617744979,1469092275000,19525005252067⟩]

theorem checked25562 : checkLeaf triangle25562 leaf25562=true := by decide +kernel

theorem covered25562 : RegionCovered triangle25562 := region_leaf triangle25562 leaf25562 checked25562

def triangle25558 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1313/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25558 : RegionCovered triangle25558 :=
  region_split triangle25558 triangle25559 triangle25562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25559 covered25562

def triangle25552 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25552 : RegionCovered triangle25552 :=
  region_split triangle25552 triangle25553 triangle25558 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25553 covered25558

def triangle25542 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25542 : RegionCovered triangle25542 :=
  region_split triangle25542 triangle25543 triangle25552 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25543 covered25552

def triangle25564 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25564 : Leaf := .vertex ![⟨19696617744979,1469092275000,19525005252067⟩,⟨19692755313958,1468497121808,19521211355783⟩,⟨19678922882712,1466366761748,19507624171205⟩]

theorem checked25564 : checkLeaf triangle25564 leaf25564=true := by decide +kernel

theorem covered25564 : RegionCovered triangle25564 := region_leaf triangle25564 leaf25564 checked25564

def triangle25567 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(657/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1315/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25567 : Leaf := .vertex ![⟨19696617744979,1469092275000,19525005252067⟩,⟨19687768840542,1467728956372,19516313326857⟩,⟨19680870092880,1466666556370,19509536876110⟩]

theorem checked25567 : checkLeaf triangle25567 leaf25567=true := by decide +kernel

theorem covered25567 : RegionCovered triangle25567 := region_leaf triangle25567 leaf25567 checked25567

def triangle25568 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(657/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1315/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25568 : Leaf := .vertex ![⟨19687768840542,1467728956372,19516313326857⟩,⟨19678922882712,1466366761748,19507624171205⟩,⟨19680870092880,1466666556370,19509536876110⟩]

theorem checked25568 : checkLeaf triangle25568 leaf25568=true := by decide +kernel

theorem covered25568 : RegionCovered triangle25568 := region_leaf triangle25568 leaf25568 checked25568

def triangle25566 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1315/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25566 : RegionCovered triangle25566 :=
  region_split triangle25566 triangle25567 triangle25568 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25567 covered25568

def triangle25569 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1315/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25569 : Leaf := .vertex ![⟨19680870092880,1466666556370,19509536876110⟩,⟨19678922882712,1466366761748,19507624171205⟩,⟨19665163101857,1464249215775,19494108046459⟩]

theorem checked25569 : checkLeaf triangle25569 leaf25569=true := by decide +kernel

theorem covered25569 : RegionCovered triangle25569 := region_leaf triangle25569 leaf25569 checked25569

def triangle25565 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25565 : RegionCovered triangle25565 :=
  region_split triangle25565 triangle25566 triangle25569 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25566 covered25569

def triangle25563 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(657/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25563 : RegionCovered triangle25563 :=
  region_split triangle25563 triangle25564 triangle25565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25564 covered25565

def triangle25541 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25541 : RegionCovered triangle25541 :=
  region_split triangle25541 triangle25542 triangle25563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25542 covered25563

def triangle25574 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(41/256:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1313/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25574 : Leaf := .vertex ![⟨19692755313958,1468497121808,19521211355783⟩,⟨19683892865411,1467132010061,19512506072056⟩,⟨19676977300893,1466067250246,19505713059760⟩]

theorem checked25574 : checkLeaf triangle25574 leaf25574=true := by decide +kernel

theorem covered25574 : RegionCovered triangle25574 := region_leaf triangle25574 leaf25574 checked25574

def triangle25575 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(41/256:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1313/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25575 : Leaf := .vertex ![⟨19683892865411,1467132010061,19512506072056⟩,⟨19675033350596,1465768022271,19503803544907⟩,⟨19676977300893,1466067250246,19505713059760⟩]

theorem checked25575 : checkLeaf triangle25575 leaf25575=true := by decide +kernel

theorem covered25575 : RegionCovered triangle25575 := region_leaf triangle25575 leaf25575 checked25575

def triangle25573 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1313/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25573 : RegionCovered triangle25573 :=
  region_split triangle25573 triangle25574 triangle25575 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25574 covered25575

def triangle25576 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1313/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25576 : Leaf := .vertex ![⟨19676977300893,1466067250246,19505713059760⟩,⟨19675033350596,1465768022271,19503803544907⟩,⟨19661239971881,1463645767013,19490254331440⟩]

theorem checked25576 : checkLeaf triangle25576 leaf25576=true := by decide +kernel

theorem covered25576 : RegionCovered triangle25576 := region_leaf triangle25576 leaf25576 checked25576

def triangle25572 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25572 : RegionCovered triangle25572 :=
  region_split triangle25572 triangle25573 triangle25576 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25573 covered25576

def triangle25579 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(41/256:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1313/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25579 : Leaf := .vertex ![⟨19675033350596,1465768022271,19503803544907⟩,⟨19666176810672,1464405164051,19495103814960⟩,⟨19659280822339,1463344463491,19488329837466⟩]

theorem checked25579 : checkLeaf triangle25579 leaf25579=true := by decide +kernel

theorem covered25579 : RegionCovered triangle25579 := region_leaf triangle25579 leaf25579 checked25579

def triangle25580 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(41/256:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1313/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25580 : Leaf := .vertex ![⟨19666176810672,1464405164051,19495103814960⟩,⟨19657323287252,1463043441072,19486406923289⟩,⟨19659280822339,1463344463491,19488329837466⟩]

theorem checked25580 : checkLeaf triangle25580 leaf25580=true := by decide +kernel

theorem covered25580 : RegionCovered triangle25580 := region_leaf triangle25580 leaf25580 checked25580

def triangle25578 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1313/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25578 : RegionCovered triangle25578 :=
  region_split triangle25578 triangle25579 triangle25580 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25579 covered25580

def triangle25582 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1313/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1313/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25582 : Leaf := .vertex ![⟨19675033350596,1465768022271,19503803544907⟩,⟨19659280822339,1463344463491,19488329837466⟩,⟨19668127550138,1464705289235,19497020026223⟩]

theorem checked25582 : checkLeaf triangle25582 leaf25582=true := by decide +kernel

theorem covered25582 : RegionCovered triangle25582 := region_leaf triangle25582 leaf25582 checked25582

def triangle25583 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1313/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1313/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25583 : Leaf := .vertex ![⟨19668127550138,1464705289235,19497020026223⟩,⟨19659280822339,1463344463491,19488329837466⟩,⟨19661239971881,1463645767013,19490254331440⟩]

theorem checked25583 : checkLeaf triangle25583 leaf25583=true := by decide +kernel

theorem covered25583 : RegionCovered triangle25583 := region_leaf triangle25583 leaf25583 checked25583

def triangle25581 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1313/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25581 : RegionCovered triangle25581 :=
  region_split triangle25581 triangle25582 triangle25583 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25582 covered25583

def triangle25577 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25577 : RegionCovered triangle25577 :=
  region_split triangle25577 triangle25578 triangle25581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25578 covered25581

def triangle25571 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25571 : RegionCovered triangle25571 :=
  region_split triangle25571 triangle25572 triangle25577 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25572 covered25577

def triangle25587 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1313/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1313/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25587 : Leaf := .vertex ![⟨19692755313958,1468497121808,19521211355783⟩,⟨19676977300893,1466067250246,19505713059760⟩,⟨19685830032936,1467430340844,19514408896950⟩]

theorem checked25587 : checkLeaf triangle25587 leaf25587=true := by decide +kernel

theorem covered25587 : RegionCovered triangle25587 := region_leaf triangle25587 leaf25587 checked25587

def triangle25588 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1313/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1313/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25588 : Leaf := .vertex ![⟨19685830032936,1467430340844,19514408896950⟩,⟨19676977300893,1466067250246,19505713059760⟩,⟨19678922882712,1466366761748,19507624171205⟩]

theorem checked25588 : checkLeaf triangle25588 leaf25588=true := by decide +kernel

theorem covered25588 : RegionCovered triangle25588 := region_leaf triangle25588 leaf25588 checked25588

def triangle25586 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1313/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25586 : RegionCovered triangle25586 :=
  region_split triangle25586 triangle25587 triangle25588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25587 covered25588

def triangle25589 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1313/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25589 : Leaf := .vertex ![⟨19676977300893,1466067250246,19505713059760⟩,⟨19661239971881,1463645767013,19490254331440⟩,⟨19678922882712,1466366761748,19507624171205⟩]

theorem checked25589 : checkLeaf triangle25589 leaf25589=true := by decide +kernel

theorem covered25589 : RegionCovered triangle25589 := region_leaf triangle25589 leaf25589 checked25589

def triangle25585 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25585 : RegionCovered triangle25585 :=
  region_split triangle25585 triangle25586 triangle25589 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25586 covered25589

def triangle25590 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(657/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25590 : Leaf := .vertex ![⟨19678922882712,1466366761748,19507624171205⟩,⟨19661239971881,1463645767013,19490254331440⟩,⟨19665163101857,1464249215775,19494108046459⟩]

theorem checked25590 : checkLeaf triangle25590 leaf25590=true := by decide +kernel

theorem covered25590 : RegionCovered triangle25590 := region_leaf triangle25590 leaf25590 checked25590

def triangle25584 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(657/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25584 : RegionCovered triangle25584 :=
  region_split triangle25584 triangle25585 triangle25590 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25585 covered25590

def triangle25570 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25570 : RegionCovered triangle25570 :=
  region_split triangle25570 triangle25571 triangle25584 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25571 covered25584

def triangle25540 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25540 : RegionCovered triangle25540 :=
  region_split triangle25540 triangle25541 triangle25570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25541 covered25570

def triangle25593 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(657/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25593 : Leaf := .vertex ![⟨19665163101857,1464249215775,19494108046459⟩,⟨19657323287252,1463043441072,19486406923289⟩,⟨19643569347402,1460929336427,19472896063338⟩]

theorem checked25593 : checkLeaf triangle25593 leaf25593=true := by decide +kernel

theorem covered25593 : RegionCovered triangle25593 := region_leaf triangle25593 leaf25593 checked25593

def triangle25595 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(657/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(329/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25595 : Leaf := .vertex ![⟨19665163101857,1464249215775,19494108046459⟩,⟨19643569347402,1460929336427,19472896063338⟩,⟨19647519613202,1461536362199,19476776545014⟩]

theorem checked25595 : checkLeaf triangle25595 leaf25595=true := by decide +kernel

theorem covered25595 : RegionCovered triangle25595 := region_leaf triangle25595 leaf25595 checked25595

def triangle25596 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(329/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(657/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25596 : Leaf := .vertex ![⟨19647519613202,1461536362199,19476776545014⟩,⟨19643569347402,1460929336427,19472896063338⟩,⟨19629888805073,1458828119625,19459457005367⟩]

theorem checked25596 : checkLeaf triangle25596 leaf25596=true := by decide +kernel

theorem covered25596 : RegionCovered triangle25596 := region_leaf triangle25596 leaf25596 checked25596

def triangle25594 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(657/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25594 : RegionCovered triangle25594 :=
  region_split triangle25594 triangle25595 triangle25596 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25595 covered25596

def triangle25592 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25592 : RegionCovered triangle25592 :=
  region_split triangle25592 triangle25593 triangle25594 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25593 covered25594

def triangle25600 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(329/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1317/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25600 : Leaf := .vertex ![⟨19665163101857,1464249215775,19494108046459⟩,⟨19647519613202,1461536362199,19476776545014⟩,⟨19649497129808,1461840291544,19478719118129⟩]

theorem checked25600 : checkLeaf triangle25600 leaf25600=true := by decide +kernel

theorem covered25600 : RegionCovered triangle25600 := region_leaf triangle25600 leaf25600 checked25600

def triangle25601 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1317/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(329/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25601 : Leaf := .vertex ![⟨19649497129808,1461840291544,19478719118129⟩,⟨19647519613202,1461536362199,19476776545014⟩,⟨19633872542593,1459439823082,19463370453977⟩]

theorem checked25601 : checkLeaf triangle25601 leaf25601=true := by decide +kernel

theorem covered25601 : RegionCovered triangle25601 := region_leaf triangle25601 leaf25601 checked25601

def triangle25599 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(329/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25599 : RegionCovered triangle25599 :=
  region_split triangle25599 triangle25600 triangle25601 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25600 covered25601

def triangle25602 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(329/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25602 : Leaf := .vertex ![⟨19647519613202,1461536362199,19476776545014⟩,⟨19629888805073,1458828119625,19459457005367⟩,⟨19633872542593,1459439823082,19463370453977⟩]

theorem checked25602 : checkLeaf triangle25602 leaf25602=true := by decide +kernel

theorem covered25602 : RegionCovered triangle25602 := region_leaf triangle25602 leaf25602 checked25602

def triangle25598 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25598 : RegionCovered triangle25598 :=
  region_split triangle25598 triangle25599 triangle25602 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25599 covered25602

def triangle25604 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(659/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25604 : Leaf := .vertex ![⟨19633872542593,1459439823082,19463370453977⟩,⟨19629888805073,1458828119625,19459457005367⟩,⟨19616281936471,1456739807079,19446090025759⟩]

theorem checked25604 : checkLeaf triangle25604 leaf25604=true := by decide +kernel

theorem covered25604 : RegionCovered triangle25604 := region_leaf triangle25604 leaf25604 checked25604

def triangle25605 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(659/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25605 : Leaf := .vertex ![⟨19633872542593,1459439823082,19463370453977⟩,⟨19616281936471,1456739807079,19446090025759⟩,⟨19602749026952,1454664416618,19432795409878⟩]

theorem checked25605 : checkLeaf triangle25605 leaf25605=true := by decide +kernel

theorem covered25605 : RegionCovered triangle25605 := region_leaf triangle25605 leaf25605 checked25605

def triangle25603 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(659/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25603 : RegionCovered triangle25603 :=
  region_split triangle25603 triangle25604 triangle25605 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25604 covered25605

def triangle25597 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25597 : RegionCovered triangle25597 :=
  region_split triangle25597 triangle25598 triangle25603 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25598 covered25603

def triangle25591 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(329/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25591 : RegionCovered triangle25591 :=
  region_split triangle25591 triangle25592 triangle25597 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25592 covered25597

def triangle25539 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25539 : RegionCovered triangle25539 :=
  region_split triangle25539 triangle25540 triangle25591 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25540 covered25591

def triangle25611 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1313/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25611 : Leaf := .vertex ![⟨19657323287252,1463043441072,19486406923289⟩,⟨19639625458648,1460323423817,19469021821302⟩,⟨19641596604362,1460626240782,19470958160852⟩]

theorem checked25611 : checkLeaf triangle25611 leaf25611=true := by decide +kernel

theorem covered25611 : RegionCovered triangle25611 := region_leaf triangle25611 leaf25611 checked25611

def triangle25612 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1313/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25612 : Leaf := .vertex ![⟨19641596604362,1460626240782,19470958160852⟩,⟨19639625458648,1460323423817,19469021821302⟩,⟨19625911351842,1458217516602,19455549705015⟩]

theorem checked25612 : checkLeaf triangle25612 leaf25612=true := by decide +kernel

theorem covered25612 : RegionCovered triangle25612 := region_leaf triangle25612 leaf25612 checked25612

def triangle25610 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25610 : RegionCovered triangle25610 :=
  region_split triangle25610 triangle25611 triangle25612 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25611 covered25612

def triangle25613 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25613 : Leaf := .vertex ![⟨19639625458648,1460323423817,19469021821302⟩,⟨19621940207183,1457608017091,19451648576905⟩,⟨19625911351842,1458217516602,19455549705015⟩]

theorem checked25613 : checkLeaf triangle25613 leaf25613=true := by decide +kernel

theorem covered25613 : RegionCovered triangle25613 := region_leaf triangle25613 leaf25613 checked25613

def triangle25609 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25609 : RegionCovered triangle25609 :=
  region_split triangle25609 triangle25610 triangle25613 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25610 covered25613

def triangle25615 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(657/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25615 : Leaf := .vertex ![⟨19625911351842,1458217516602,19455549705015⟩,⟨19621940207183,1457608017091,19451648576905⟩,⟨19608266335649,1455510355154,19438215602367⟩]

theorem checked25615 : checkLeaf triangle25615 leaf25615=true := by decide +kernel

theorem covered25615 : RegionCovered triangle25615 := region_leaf triangle25615 leaf25615 checked25615

def triangle25617 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(657/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1315/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25617 : Leaf := .vertex ![⟨19625911351842,1458217516602,19455549705015⟩,⟨19608266335649,1455510355154,19438215602367⟩,⟨19610267903370,1455817308879,19440181926362⟩]

theorem checked25617 : checkLeaf triangle25617 leaf25617=true := by decide +kernel

theorem covered25617 : RegionCovered triangle25617 := region_leaf triangle25617 leaf25617 checked25617

def triangle25618 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1315/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(657/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25618 : Leaf := .vertex ![⟨19610267903370,1455817308879,19440181926362⟩,⟨19608266335649,1455510355154,19438215602367⟩,⟨19594666641013,1453425659096,19424855203740⟩]

theorem checked25618 : checkLeaf triangle25618 leaf25618=true := by decide +kernel

theorem covered25618 : RegionCovered triangle25618 := region_leaf triangle25618 leaf25618 checked25618

def triangle25616 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(657/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25616 : RegionCovered triangle25616 :=
  region_split triangle25616 triangle25617 triangle25618 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25617 covered25618

def triangle25614 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25614 : RegionCovered triangle25614 :=
  region_split triangle25614 triangle25615 triangle25616 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25615 covered25616

def triangle25608 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25608 : RegionCovered triangle25608 :=
  region_split triangle25608 triangle25609 triangle25614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25609 covered25614

def triangle25622 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(41/256:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1313/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25622 : Leaf := .vertex ![⟨19621940207183,1457608017091,19451648576905⟩,⟨19604267883140,1454897268489,19434287535827⟩,⟨19606266327875,1455203674893,19436250804505⟩]

theorem checked25622 : checkLeaf triangle25622 leaf25622=true := by decide +kernel

theorem covered25622 : RegionCovered triangle25622 := region_leaf triangle25622 leaf25622 checked25622

def triangle25623 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1313/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(41/256:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(657/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25623 : Leaf := .vertex ![⟨19606266327875,1455203674893,19436250804505⟩,⟨19604267883140,1454897268489,19434287535827⟩,⟨19590634657374,1452807900738,19420894109286⟩]

theorem checked25623 : checkLeaf triangle25623 leaf25623=true := by decide +kernel

theorem covered25623 : RegionCovered triangle25623 := region_leaf triangle25623 leaf25623 checked25623

def triangle25621 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(41/256:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(657/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25621 : RegionCovered triangle25621 :=
  region_split triangle25621 triangle25622 triangle25623 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25622 covered25623

def triangle25624 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(41/256:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(657/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25624 : Leaf := .vertex ![⟨19604267883140,1454897268489,19434287535827⟩,⟨19586608844876,1452191226633,19416939051773⟩,⟨19590634657374,1452807900738,19420894109286⟩]

theorem checked25624 : checkLeaf triangle25624 leaf25624=true := by decide +kernel

theorem covered25624 : RegionCovered triangle25624 := region_leaf triangle25624 leaf25624 checked25624

def triangle25620 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(657/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25620 : RegionCovered triangle25620 :=
  region_split triangle25620 triangle25621 triangle25624 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25621 covered25624

def triangle25627 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1313/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(657/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25627 : Leaf := .vertex ![⟨19621940207183,1457608017091,19451648576905⟩,⟨19606266327875,1455203674893,19436250804505⟩,⟨19608266335649,1455510355154,19438215602367⟩]

theorem checked25627 : checkLeaf triangle25627 leaf25627=true := by decide +kernel

theorem covered25627 : RegionCovered triangle25627 := region_leaf triangle25627 leaf25627 checked25627

def triangle25628 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1313/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(657/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(657/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25628 : Leaf := .vertex ![⟨19606266327875,1455203674893,19436250804505⟩,⟨19590634657374,1452807900738,19420894109286⟩,⟨19608266335649,1455510355154,19438215602367⟩]

theorem checked25628 : checkLeaf triangle25628 leaf25628=true := by decide +kernel

theorem covered25628 : RegionCovered triangle25628 := region_leaf triangle25628 leaf25628 checked25628

def triangle25626 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(657/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(657/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25626 : RegionCovered triangle25626 :=
  region_split triangle25626 triangle25627 triangle25628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25627 covered25628

def triangle25629 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(657/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(657/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25629 : Leaf := .vertex ![⟨19608266335649,1455510355154,19438215602367⟩,⟨19590634657374,1452807900738,19420894109286⟩,⟨19594666641013,1453425659096,19424855203740⟩]

theorem checked25629 : checkLeaf triangle25629 leaf25629=true := by decide +kernel

theorem covered25629 : RegionCovered triangle25629 := region_leaf triangle25629 leaf25629 checked25629

def triangle25625 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(657/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25625 : RegionCovered triangle25625 :=
  region_split triangle25625 triangle25626 triangle25629 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25626 covered25629

def triangle25619 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25619 : RegionCovered triangle25619 :=
  region_split triangle25619 triangle25620 triangle25625 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25620 covered25625

def triangle25607 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25607 : RegionCovered triangle25607 :=
  region_split triangle25607 triangle25608 triangle25619 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25608 covered25619

def triangle25634 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1313/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(657/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25634 : Leaf := .vertex ![⟨19657323287252,1463043441072,19486406923289⟩,⟨19641596604362,1460626240782,19470958160852⟩,⟨19643569347402,1460929336427,19472896063338⟩]

theorem checked25634 : checkLeaf triangle25634 leaf25634=true := by decide +kernel

theorem covered25634 : RegionCovered triangle25634 := region_leaf triangle25634 leaf25634 checked25634

def triangle25635 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1313/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(657/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25635 : Leaf := .vertex ![⟨19641596604362,1460626240782,19470958160852⟩,⟨19625911351842,1458217516602,19455549705015⟩,⟨19643569347402,1460929336427,19472896063338⟩]

theorem checked25635 : checkLeaf triangle25635 leaf25635=true := by decide +kernel

theorem covered25635 : RegionCovered triangle25635 := region_leaf triangle25635 leaf25635 checked25635

def triangle25633 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(657/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25633 : RegionCovered triangle25633 :=
  region_split triangle25633 triangle25634 triangle25635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25634 covered25635

def triangle25636 : QTriangle := ![{ mass := ![(831/1024:ℚ),(657/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25636 : Leaf := .vertex ![⟨19643569347402,1460929336427,19472896063338⟩,⟨19625911351842,1458217516602,19455549705015⟩,⟨19629888805073,1458828119625,19459457005367⟩]

theorem checked25636 : checkLeaf triangle25636 leaf25636=true := by decide +kernel

theorem covered25636 : RegionCovered triangle25636 := region_leaf triangle25636 leaf25636 checked25636

def triangle25632 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25632 : RegionCovered triangle25632 :=
  region_split triangle25632 triangle25633 triangle25636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25633 covered25636

def triangle25639 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1315/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(329/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25639 : Leaf := .vertex ![⟨19625911351842,1458217516602,19455549705015⟩,⟨19610267903370,1455817308879,19440181926362⟩,⟨19612271028086,1456124535695,19442149773573⟩]

theorem checked25639 : checkLeaf triangle25639 leaf25639=true := by decide +kernel

theorem covered25639 : RegionCovered triangle25639 := region_leaf triangle25639 leaf25639 checked25639

def triangle25640 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1315/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(329/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25640 : Leaf := .vertex ![⟨19610267903370,1455817308879,19440181926362⟩,⟨19594666641013,1453425659096,19424855203740⟩,⟨19612271028086,1456124535695,19442149773573⟩]

theorem checked25640 : checkLeaf triangle25640 leaf25640=true := by decide +kernel

theorem covered25640 : RegionCovered triangle25640 := region_leaf triangle25640 leaf25640 checked25640

def triangle25638 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(329/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25638 : RegionCovered triangle25638 :=
  region_split triangle25638 triangle25639 triangle25640 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25639 covered25640

def triangle25641 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(329/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25641 : Leaf := .vertex ![⟨19625911351842,1458217516602,19455549705015⟩,⟨19612271028086,1456124535695,19442149773573⟩,⟨19629888805073,1458828119625,19459457005367⟩]

theorem checked25641 : checkLeaf triangle25641 leaf25641=true := by decide +kernel

theorem covered25641 : RegionCovered triangle25641 := region_leaf triangle25641 leaf25641 checked25641

def triangle25637 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(657/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25637 : RegionCovered triangle25637 :=
  region_split triangle25637 triangle25638 triangle25641 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25638 covered25641

def triangle25631 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25631 : RegionCovered triangle25631 :=
  region_split triangle25631 triangle25632 triangle25637 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25632 covered25637

def triangle25645 : QTriangle := ![{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(329/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1317/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25645 : Leaf := .vertex ![⟨19629888805073,1458828119625,19459457005367⟩,⟨19612271028086,1456124535695,19442149773573⟩,⟨19614275706789,1456432035222,19444119141028⟩]

theorem checked25645 : checkLeaf triangle25645 leaf25645=true := by decide +kernel

theorem covered25645 : RegionCovered triangle25645 := region_leaf triangle25645 leaf25645 checked25645

def triangle25646 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1317/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(329/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(659/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25646 : Leaf := .vertex ![⟨19614275706789,1456432035222,19444119141028⟩,⟨19612271028086,1456124535695,19442149773573⟩,⟨19598704772060,1454044498713,19428822311695⟩]

theorem checked25646 : checkLeaf triangle25646 leaf25646=true := by decide +kernel

theorem covered25646 : RegionCovered triangle25646 := region_leaf triangle25646 leaf25646 checked25646

def triangle25644 : QTriangle := ![{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(329/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(659/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25644 : RegionCovered triangle25644 :=
  region_split triangle25644 triangle25645 triangle25646 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25645 covered25646

def triangle25647 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(329/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(659/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25647 : Leaf := .vertex ![⟨19612271028086,1456124535695,19442149773573⟩,⟨19594666641013,1453425659096,19424855203740⟩,⟨19598704772060,1454044498713,19428822311695⟩]

theorem checked25647 : checkLeaf triangle25647 leaf25647=true := by decide +kernel

theorem covered25647 : RegionCovered triangle25647 := region_leaf triangle25647 leaf25647 checked25647

def triangle25643 : QTriangle := ![{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(659/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25643 : RegionCovered triangle25643 :=
  region_split triangle25643 triangle25644 triangle25647 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25644 covered25647

def triangle25650 : QTriangle := ![{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1317/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(659/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25650 : Leaf := .vertex ![⟨19629888805073,1458828119625,19459457005367⟩,⟨19614275706789,1456432035222,19444119141028⟩,⟨19616281936471,1456739807079,19446090025759⟩]

theorem checked25650 : checkLeaf triangle25650 leaf25650=true := by decide +kernel

theorem covered25650 : RegionCovered triangle25650 := region_leaf triangle25650 leaf25650 checked25650

def triangle25651 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1317/8192:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(659/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(659/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25651 : Leaf := .vertex ![⟨19614275706789,1456432035222,19444119141028⟩,⟨19598704772060,1454044498713,19428822311695⟩,⟨19616281936471,1456739807079,19446090025759⟩]

theorem checked25651 : checkLeaf triangle25651 leaf25651=true := by decide +kernel

theorem covered25651 : RegionCovered triangle25651 := region_leaf triangle25651 leaf25651 checked25651

def triangle25649 : QTriangle := ![{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(659/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(659/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25649 : RegionCovered triangle25649 :=
  region_split triangle25649 triangle25650 triangle25651 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25650 covered25651

def triangle25652 : QTriangle := ![{ mass := ![(831/1024:ℚ),(659/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(659/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25652 : Leaf := .vertex ![⟨19616281936471,1456739807079,19446090025759⟩,⟨19598704772060,1454044498713,19428822311695⟩,⟨19602749026952,1454664416618,19432795409878⟩]

theorem checked25652 : checkLeaf triangle25652 leaf25652=true := by decide +kernel

theorem covered25652 : RegionCovered triangle25652 := region_leaf triangle25652 leaf25652 checked25652

def triangle25648 : QTriangle := ![{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(659/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25648 : RegionCovered triangle25648 :=
  region_split triangle25648 triangle25649 triangle25652 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25649 covered25652

def triangle25642 : QTriangle := ![{ mass := ![(831/1024:ℚ),(329/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25642 : RegionCovered triangle25642 :=
  region_split triangle25642 triangle25643 triangle25648 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25643 covered25648

def triangle25630 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25630 : RegionCovered triangle25630 :=
  region_split triangle25630 triangle25631 triangle25642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25631 covered25642

def triangle25606 : QTriangle := ![{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25606 : RegionCovered triangle25606 :=
  region_split triangle25606 triangle25607 triangle25630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25607 covered25630

def triangle25538 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25538 : RegionCovered triangle25538 :=
  region_split triangle25538 triangle25539 triangle25606 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25539 covered25606
end CacheOptimality.CertificateData
