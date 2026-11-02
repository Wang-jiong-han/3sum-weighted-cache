import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10634 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(2585/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10634 : Leaf := .vertex ![⟨19654498696677,1462609143912,19483632277595⟩,⟨19659946044715,1463446766364,19488983293350⟩,⟨19663501248176,1463993576362,19492475600224⟩]

theorem checked10634 : checkLeaf triangle10634 leaf10634=true := by decide +kernel

theorem covered10634 : RegionCovered triangle10634 := region_leaf triangle10634 leaf10634 checked10634

def triangle10635 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(2585/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10635 : Leaf := .vertex ![⟨19659946044715,1463446766364,19488983293350⟩,⟨19665391037679,1464284280500,19494331948484⟩,⟨19663501248176,1463993576362,19492475600224⟩]

theorem checked10635 : checkLeaf triangle10635 leaf10635=true := by decide +kernel

theorem covered10635 : RegionCovered triangle10635 := region_leaf triangle10635 leaf10635 checked10635

def triangle10633 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10633 : RegionCovered triangle10633 :=
  region_split triangle10633 triangle10634 triangle10635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10634 covered10635

def triangle10637 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2585/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10637 : Leaf := .vertex ![⟨19663501248176,1463993576362,19492475600224⟩,⟨19665391037679,1464284280500,19494331948484⟩,⟨19668946491307,1464831294686,19497824470280⟩]

theorem checked10637 : checkLeaf triangle10637 leaf10637=true := by decide +kernel

theorem covered10637 : RegionCovered triangle10637 := region_leaf triangle10637 leaf10637 checked10637

def triangle10638 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2585/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10638 : Leaf := .vertex ![⟨19663501248176,1463993576362,19492475600224⟩,⟨19668946491307,1464831294686,19497824470280⟩,⟨19672506522390,1465379121539,19501321468340⟩]

theorem checked10638 : checkLeaf triangle10638 leaf10638=true := by decide +kernel

theorem covered10638 : RegionCovered triangle10638 := region_leaf triangle10638 leaf10638 checked10638

def triangle10636 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10636 : RegionCovered triangle10636 :=
  region_split triangle10636 triangle10637 triangle10638 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10637 covered10638

def triangle10632 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10632 : RegionCovered triangle10632 :=
  region_split triangle10632 triangle10633 triangle10636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10633 covered10636

def triangle10642 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2587/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1293/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10642 : Leaf := .vertex ![⟨19665391037679,1464284280500,19494331948484⟩,⟨19670833675930,1465121686058,19499678243397⟩,⟨19669889867611,1464976453323,19498751145364⟩]

theorem checked10642 : checkLeaf triangle10642 leaf10642=true := by decide +kernel

theorem covered10642 : RegionCovered triangle10642 := region_leaf triangle10642 leaf10642 checked10642

def triangle10643 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(1293/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2587/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10643 : Leaf := .vertex ![⟨19669889867611,1464976453323,19498751145364⟩,⟨19670833675930,1465121686058,19499678243397⟩,⟨19674389374944,1465668903654,19503170975415⟩]

theorem checked10643 : checkLeaf triangle10643 leaf10643=true := by decide +kernel

theorem covered10643 : RegionCovered triangle10643 := region_leaf triangle10643 leaf10643 checked10643

def triangle10641 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2587/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10641 : RegionCovered triangle10641 :=
  region_split triangle10641 triangle10642 triangle10643 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10642 covered10643

def triangle10644 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2587/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10644 : Leaf := .vertex ![⟨19670833675930,1465121686058,19499678243397⟩,⟨19676273959888,1465958982784,19505022178545⟩,⟨19674389374944,1465668903654,19503170975415⟩]

theorem checked10644 : checkLeaf triangle10644 leaf10644=true := by decide +kernel

theorem covered10644 : RegionCovered triangle10644 := region_leaf triangle10644 leaf10644 checked10644

def triangle10640 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10640 : RegionCovered triangle10640 :=
  region_split triangle10640 triangle10641 triangle10644 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10641 covered10644

def triangle10647 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1293/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2585/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10647 : Leaf := .vertex ![⟨19665391037679,1464284280500,19494331948484⟩,⟨19669889867611,1464976453323,19498751145364⟩,⟨19673447731888,1465523975440,19502246009644⟩]

theorem checked10647 : checkLeaf triangle10647 leaf10647=true := by decide +kernel

theorem covered10647 : RegionCovered triangle10647 := region_leaf triangle10647 leaf10647 checked10647

def triangle10648 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(1293/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2585/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10648 : Leaf := .vertex ![⟨19669889867611,1464976453323,19498751145364⟩,⟨19674389374944,1465668903654,19503170975415⟩,⟨19673447731888,1465523975440,19502246009644⟩]

theorem checked10648 : checkLeaf triangle10648 leaf10648=true := by decide +kernel

theorem covered10648 : RegionCovered triangle10648 := region_leaf triangle10648 leaf10648 checked10648

def triangle10646 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2585/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10646 : RegionCovered triangle10646 :=
  region_split triangle10646 triangle10647 triangle10648 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10647 covered10648

def triangle10650 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2585/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2585/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10650 : Leaf := .vertex ![⟨19665391037679,1464284280500,19494331948484⟩,⟨19673447731888,1465523975440,19502246009644⟩,⟨19668946491307,1464831294686,19497824470280⟩]

theorem checked10650 : checkLeaf triangle10650 leaf10650=true := by decide +kernel

theorem covered10650 : RegionCovered triangle10650 := region_leaf triangle10650 leaf10650 checked10650

def triangle10651 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(2585/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2585/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10651 : Leaf := .vertex ![⟨19668946491307,1464831294686,19497824470280⟩,⟨19673447731888,1465523975440,19502246009644⟩,⟨19672506522390,1465379121539,19501321468340⟩]

theorem checked10651 : checkLeaf triangle10651 leaf10651=true := by decide +kernel

theorem covered10651 : RegionCovered triangle10651 := region_leaf triangle10651 leaf10651 checked10651

def triangle10649 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2585/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10649 : RegionCovered triangle10649 :=
  region_split triangle10649 triangle10650 triangle10651 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10650 covered10651

def triangle10645 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10645 : RegionCovered triangle10645 :=
  region_split triangle10645 triangle10646 triangle10649 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10646 covered10649

def triangle10639 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1293/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10639 : RegionCovered triangle10639 :=
  region_split triangle10639 triangle10640 triangle10645 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10640 covered10645

def triangle10631 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10631 : RegionCovered triangle10631 :=
  region_split triangle10631 triangle10632 triangle10639 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10632 covered10639

def triangle10655 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2585/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10655 : Leaf := .vertex ![⟨19672506522390,1465379121539,19501321468340⟩,⟨19674389374944,1465668903654,19503170975415⟩,⟨19677949644088,1466216933023,19506668176454⟩]

theorem checked10655 : checkLeaf triangle10655 leaf10655=true := by decide +kernel

theorem covered10655 : RegionCovered triangle10655 := region_leaf triangle10655 leaf10655 checked10655

def triangle10657 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2585/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(1293/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10657 : Leaf := .vertex ![⟨19677949644088,1466216933023,19506668176454⟩,⟨19674389374944,1465668903654,19503170975415⟩,⟨19678889554672,1466361630809,19507591433697⟩]

theorem checked10657 : checkLeaf triangle10657 leaf10657=true := by decide +kernel

theorem covered10657 : RegionCovered triangle10657 := region_leaf triangle10657 leaf10657 checked10657

def triangle10658 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2585/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(1293/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10658 : Leaf := .vertex ![⟨19677949644088,1466216933023,19506668176454⟩,⟨19678889554672,1466361630809,19507591433697⟩,⟨19683390401956,1467054634125,19512012515433⟩]

theorem checked10658 : checkLeaf triangle10658 leaf10658=true := by decide +kernel

theorem covered10658 : RegionCovered triangle10658 := region_leaf triangle10658 leaf10658 checked10658

def triangle10656 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2585/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10656 : RegionCovered triangle10656 :=
  region_split triangle10656 triangle10657 triangle10658 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10657 covered10658

def triangle10654 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10654 : RegionCovered triangle10654 :=
  region_split triangle10654 triangle10655 triangle10656 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10655 covered10656

def triangle10660 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2587/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10660 : Leaf := .vertex ![⟨19674389374944,1465668903654,19503170975415⟩,⟨19676273959888,1465958982784,19505022178545⟩,⟨19679829899477,1466506403010,19508515116059⟩]

theorem checked10660 : checkLeaf triangle10660 leaf10660=true := by decide +kernel

theorem covered10660 : RegionCovered triangle10660 := region_leaf triangle10660 leaf10660 checked10660

def triangle10662 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2587/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(1293/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10662 : Leaf := .vertex ![⟨19674389374944,1465668903654,19503170975415⟩,⟨19679829899477,1466506403010,19508515116059⟩,⟨19678889554672,1466361630809,19507591433697⟩]

theorem checked10662 : checkLeaf triangle10662 leaf10662=true := by decide +kernel

theorem covered10662 : RegionCovered triangle10662 := region_leaf triangle10662 leaf10662 checked10662

def triangle10663 : QTriangle := ![{ mass := ![(13321/16384:ℚ),(1293/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2587/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10663 : Leaf := .vertex ![⟨19678889554672,1466361630809,19507591433697⟩,⟨19679829899477,1466506403010,19508515116059⟩,⟨19683390401956,1467054634125,19512012515433⟩]

theorem checked10663 : checkLeaf triangle10663 leaf10663=true := by decide +kernel

theorem covered10663 : RegionCovered triangle10663 := region_leaf triangle10663 leaf10663 checked10663

def triangle10661 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2587/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10661 : RegionCovered triangle10661 :=
  region_split triangle10661 triangle10662 triangle10663 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10662 covered10663

def triangle10659 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1293/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10659 : RegionCovered triangle10659 :=
  region_split triangle10659 triangle10660 triangle10661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10660 covered10661

def triangle10653 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10653 : RegionCovered triangle10653 :=
  region_split triangle10653 triangle10654 triangle10659 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10654 covered10659

def triangle10666 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2585/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10666 : Leaf := .vertex ![⟨19672506522390,1465379121539,19501321468340⟩,⟨19677949644088,1466216933023,19506668176454⟩,⟨19681514479773,1466765774033,19510169842906⟩]

theorem checked10666 : checkLeaf triangle10666 leaf10666=true := by decide +kernel

theorem covered10666 : RegionCovered triangle10666 := region_leaf triangle10666 leaf10666 checked10666

def triangle10667 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2585/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10667 : Leaf := .vertex ![⟨19677949644088,1466216933023,19506668176454⟩,⟨19683390401956,1467054634125,19512012515433⟩,⟨19681514479773,1466765774033,19510169842906⟩]

theorem checked10667 : checkLeaf triangle10667 leaf10667=true := by decide +kernel

theorem covered10667 : RegionCovered triangle10667 := region_leaf triangle10667 leaf10667 checked10667

def triangle10665 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10665 : RegionCovered triangle10665 :=
  region_split triangle10665 triangle10666 triangle10667 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10666 covered10667

def triangle10669 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2585/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10669 : Leaf := .vertex ![⟨19681514479773,1466765774033,19510169842906⟩,⟨19683390401956,1467054634125,19512012515433⟩,⟨19686955463737,1467603675999,19515514373060⟩]

theorem checked10669 : checkLeaf triangle10669 leaf10669=true := by decide +kernel

theorem covered10669 : RegionCovered triangle10669 := region_leaf triangle10669 leaf10669 checked10669

def triangle10670 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2585/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10670 : Leaf := .vertex ![⟨19681514479773,1466765774033,19510169842906⟩,⟨19686955463737,1467603675999,19515514373060⟩,⟨19690525081234,1468153528498,19519020685334⟩]

theorem checked10670 : checkLeaf triangle10670 leaf10670=true := by decide +kernel

theorem covered10670 : RegionCovered triangle10670 := region_leaf triangle10670 leaf10670 checked10670

def triangle10668 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10668 : RegionCovered triangle10668 :=
  region_split triangle10668 triangle10669 triangle10670 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10669 covered10670

def triangle10664 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10664 : RegionCovered triangle10664 :=
  region_split triangle10664 triangle10665 triangle10668 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10665 covered10668

def triangle10652 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10652 : RegionCovered triangle10652 :=
  region_split triangle10652 triangle10653 triangle10664 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10653 covered10664

def triangle10630 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10630 : RegionCovered triangle10630 :=
  region_split triangle10630 triangle10631 triangle10652 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10631 covered10652
end CacheOptimality.CertificateData
