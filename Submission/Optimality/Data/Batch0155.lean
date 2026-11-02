import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10676 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(647/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10676 : Leaf := .vertex ![⟨19676273959888,1465958982784,19505022178545⟩,⟨19681711889943,1466796170422,19510363754356⟩,⟨19680770678052,1466651249567,19509439223095⟩]

theorem checked10676 : checkLeaf triangle10676 leaf10676=true := by decide +kernel

theorem covered10676 : RegionCovered triangle10676 := region_leaf triangle10676 leaf10676 checked10676

def triangle10677 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(647/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10677 : Leaf := .vertex ![⟨19680770678052,1466651249567,19509439223095⟩,⟨19681711889943,1466796170422,19510363754356⟩,⟨19685268065380,1467343792506,19513856892723⟩]

theorem checked10677 : checkLeaf triangle10677 leaf10677=true := by decide +kernel

theorem covered10677 : RegionCovered triangle10677 := region_leaf triangle10677 leaf10677 checked10677

def triangle10675 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10675 : RegionCovered triangle10675 :=
  region_split triangle10675 triangle10676 triangle10677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10676 covered10677

def triangle10678 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2589/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10678 : Leaf := .vertex ![⟨19681711889943,1466796170422,19510363754356⟩,⟨19687147466567,1467633248726,19515702971341⟩,⟨19685268065380,1467343792506,19513856892723⟩]

theorem checked10678 : checkLeaf triangle10678 leaf10678=true := by decide +kernel

theorem covered10678 : RegionCovered triangle10678 := region_leaf triangle10678 leaf10678 checked10678

def triangle10674 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10674 : RegionCovered triangle10674 :=
  region_split triangle10674 triangle10675 triangle10678 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10675 covered10678

def triangle10680 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10680 : Leaf := .vertex ![⟨19685268065380,1467343792506,19513856892723⟩,⟨19687147466567,1467633248726,19515702971341⟩,⟨19690703873100,1468181071896,19519196305889⟩]

theorem checked10680 : checkLeaf triangle10680 leaf10680=true := by decide +kernel

theorem covered10680 : RegionCovered triangle10680 := region_leaf triangle10680 leaf10680 checked10680

def triangle10682 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(647/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10682 : Leaf := .vertex ![⟨19685268065380,1467343792506,19513856892723⟩,⟨19690703873100,1468181071896,19519196305889⟩,⟨19689766117009,1468036610937,19518275182627⟩]

theorem checked10682 : checkLeaf triangle10682 leaf10682=true := by decide +kernel

theorem covered10682 : RegionCovered triangle10682 := region_leaf triangle10682 leaf10682 checked10682

def triangle10683 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(647/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10683 : Leaf := .vertex ![⟨19689766117009,1468036610937,19518275182627⟩,⟨19690703873100,1468181071896,19519196305889⟩,⟨19694264828101,1468729704197,19522694088032⟩]

theorem checked10683 : checkLeaf triangle10683 leaf10683=true := by decide +kernel

theorem covered10683 : RegionCovered triangle10683 := region_leaf triangle10683 leaf10683 checked10683

def triangle10681 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10681 : RegionCovered triangle10681 :=
  region_split triangle10681 triangle10682 triangle10683 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10682 covered10683

def triangle10679 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10679 : RegionCovered triangle10679 :=
  region_split triangle10679 triangle10680 triangle10681 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10680 covered10681

def triangle10673 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10673 : RegionCovered triangle10673 :=
  region_split triangle10673 triangle10674 triangle10679 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10674 covered10679

def triangle10688 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5181/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10688 : Leaf := .vertex ![⟨19687147466567,1467633248726,19515702971341⟩,⟨19689864372454,1468051746797,19518371695396⟩,⟨19691642064288,1468325607416,19520117855129⟩]

theorem checked10688 : checkLeaf triangle10688 leaf10688=true := by decide +kernel

theorem covered10688 : RegionCovered triangle10688 := region_leaf triangle10688 leaf10688 checked10688

def triangle10689 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(5181/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10689 : Leaf := .vertex ![⟨19689864372454,1468051746797,19518371695396⟩,⟨19692580690177,1468470217445,19521039829953⟩,⟨19691642064288,1468325607416,19520117855129⟩]

theorem checked10689 : checkLeaf triangle10689 leaf10689=true := by decide +kernel

theorem covered10689 : RegionCovered triangle10689 := region_leaf triangle10689 leaf10689 checked10689

def triangle10687 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10687 : RegionCovered triangle10687 :=
  region_split triangle10687 triangle10688 triangle10689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10688 covered10689

def triangle10690 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10690 : Leaf := .vertex ![⟨19691642064288,1468325607416,19520117855129⟩,⟨19692580690177,1468470217445,19521039829953⟩,⟨19696137323109,1469018240934,19524533356068⟩]

theorem checked10690 : checkLeaf triangle10690 leaf10690=true := by decide +kernel

theorem covered10690 : RegionCovered triangle10690 := region_leaf triangle10690 leaf10690 checked10690

def triangle10686 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10686 : RegionCovered triangle10686 :=
  region_split triangle10686 triangle10687 triangle10690 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10687 covered10690

def triangle10693 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5183/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10693 : Leaf := .vertex ![⟨19692580690177,1468470217445,19521039829953⟩,⟨19695296419746,1468888660633,19523707375024⟩,⟨19697074224496,1469162621328,19525453630267⟩]

theorem checked10693 : checkLeaf triangle10693 leaf10693=true := by decide +kernel

theorem covered10693 : RegionCovered triangle10693 := region_leaf triangle10693 leaf10693 checked10693

def triangle10694 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5183/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10694 : Leaf := .vertex ![⟨19695296419746,1468888660633,19523707375024⟩,⟨19698011561248,1469307076335,19526374330704⟩,⟨19697074224496,1469162621328,19525453630267⟩]

theorem checked10694 : checkLeaf triangle10694 leaf10694=true := by decide +kernel

theorem covered10694 : RegionCovered triangle10694 := region_leaf triangle10694 leaf10694 checked10694

def triangle10692 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10692 : RegionCovered triangle10692 :=
  region_split triangle10692 triangle10693 triangle10694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10693 covered10694

def triangle10697 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(2591/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5181/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10697 : Leaf := .vertex ![⟨19692580690177,1468470217445,19521039829953⟩,⟨19694827374901,1468816385075,19523246653163⟩,⟨19696605719381,1469090421805,19524993439887⟩]

theorem checked10697 : checkLeaf triangle10697 leaf10697=true := by decide +kernel

theorem covered10697 : RegionCovered triangle10697 := region_leaf triangle10697 leaf10697 checked10697

def triangle10698 : QTriangle := ![{ mass := ![(26627/32768:ℚ),(2591/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5181/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10698 : Leaf := .vertex ![⟨19694827374901,1468816385075,19523246653163⟩,⟨19697074224496,1469162621328,19525453630267⟩,⟨19696605719381,1469090421805,19524993439887⟩]

theorem checked10698 : checkLeaf triangle10698 leaf10698=true := by decide +kernel

theorem covered10698 : RegionCovered triangle10698 := region_leaf triangle10698 leaf10698 checked10698

def triangle10696 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5181/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10696 : RegionCovered triangle10696 :=
  region_split triangle10696 triangle10697 triangle10698 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10697 covered10698

def triangle10700 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5181/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5181/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10700 : Leaf := .vertex ![⟨19692580690177,1468470217445,19521039829953⟩,⟨19696605719381,1469090421805,19524993439887⟩,⟨19694358438758,1468744128149,19522786037724⟩]

theorem checked10700 : checkLeaf triangle10700 leaf10700=true := by decide +kernel

theorem covered10700 : RegionCovered triangle10700 := region_leaf triangle10700 leaf10700 checked10700

def triangle10701 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(5181/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5181/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10701 : Leaf := .vertex ![⟨19694358438758,1468744128149,19522786037724⟩,⟨19696605719381,1469090421805,19524993439887⟩,⟨19696137323109,1469018240934,19524533356068⟩]

theorem checked10701 : checkLeaf triangle10701 leaf10701=true := by decide +kernel

theorem covered10701 : RegionCovered triangle10701 := region_leaf triangle10701 leaf10701 checked10701

def triangle10699 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26627/32768:ℚ),(5181/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10699 : RegionCovered triangle10699 :=
  region_split triangle10699 triangle10700 triangle10701 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10700 covered10701

def triangle10695 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10695 : RegionCovered triangle10695 :=
  region_split triangle10695 triangle10696 triangle10699 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10696 covered10699

def triangle10691 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2591/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10691 : RegionCovered triangle10691 :=
  region_split triangle10691 triangle10692 triangle10695 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10692 covered10695

def triangle10685 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10685 : RegionCovered triangle10685 :=
  region_split triangle10685 triangle10686 triangle10691 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10686 covered10691

def triangle10705 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5179/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10705 : Leaf := .vertex ![⟨19687147466567,1467633248726,19515702971341⟩,⟨19691642064288,1468325607416,19520117855129⟩,⟨19691172914342,1468253330340,19519657027296⟩]

theorem checked10705 : checkLeaf triangle10705 leaf10705=true := by decide +kernel

theorem covered10705 : RegionCovered triangle10705 := region_leaf triangle10705 leaf10705 checked10705

def triangle10706 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5179/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10706 : Leaf := .vertex ![⟨19691172914342,1468253330340,19519657027296⟩,⟨19691642064288,1468325607416,19520117855129⟩,⟨19695200857511,1468873935206,19523613508526⟩]

theorem checked10706 : checkLeaf triangle10706 leaf10706=true := by decide +kernel

theorem covered10706 : RegionCovered triangle10706 := region_leaf triangle10706 leaf10706 checked10706

def triangle10704 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10704 : RegionCovered triangle10704 :=
  region_split triangle10704 triangle10705 triangle10706 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10705 covered10706

def triangle10708 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5179/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10708 : Leaf := .vertex ![⟨19691642064288,1468325607416,19520117855129⟩,⟨19696137323109,1469018240934,19524533356068⟩,⟨19695669035818,1468946078734,19524073378947⟩]

theorem checked10708 : checkLeaf triangle10708 leaf10708=true := by decide +kernel

theorem covered10708 : RegionCovered triangle10708 := region_leaf triangle10708 leaf10708 checked10708

def triangle10710 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5179/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5179/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10710 : Leaf := .vertex ![⟨19691642064288,1468325607416,19520117855129⟩,⟨19695669035818,1468946078734,19524073378947⟩,⟨19693420892804,1468599670226,19521865126336⟩]

theorem checked10710 : checkLeaf triangle10710 leaf10710=true := by decide +kernel

theorem covered10710 : RegionCovered triangle10710 := region_leaf triangle10710 leaf10710 checked10710

def triangle10711 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(5179/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5179/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10711 : Leaf := .vertex ![⟨19693420892804,1468599670226,19521865126336⟩,⟨19695669035818,1468946078734,19524073378947⟩,⟨19695200857511,1468873935206,19523613508526⟩]

theorem checked10711 : checkLeaf triangle10711 leaf10711=true := by decide +kernel

theorem covered10711 : RegionCovered triangle10711 := region_leaf triangle10711 leaf10711 checked10711

def triangle10709 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26629/32768:ℚ),(5179/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10709 : RegionCovered triangle10709 :=
  region_split triangle10709 triangle10710 triangle10711 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10710 covered10711

def triangle10707 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1295/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10707 : RegionCovered triangle10707 :=
  region_split triangle10707 triangle10708 triangle10709 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10708 covered10709

def triangle10703 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10703 : RegionCovered triangle10703 :=
  region_split triangle10703 triangle10704 triangle10707 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10704 covered10707

def triangle10715 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5179/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(5179/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10715 : Leaf := .vertex ![⟨19687147466567,1467633248726,19515702971341⟩,⟨19691172914342,1468253330340,19519657027296⟩,⟨19688925101051,1467907059161,19517449082440⟩]

theorem checked10715 : checkLeaf triangle10715 leaf10715=true := by decide +kernel

theorem covered10715 : RegionCovered triangle10715 := region_leaf triangle10715 leaf10715 checked10715

def triangle10716 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(5179/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5179/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10716 : Leaf := .vertex ![⟨19688925101051,1467907059161,19517449082440⟩,⟨19691172914342,1468253330340,19519657027296⟩,⟨19690703873100,1468181071896,19519196305889⟩]

theorem checked10716 : checkLeaf triangle10716 leaf10716=true := by decide +kernel

theorem covered10716 : RegionCovered triangle10716 := region_leaf triangle10716 leaf10716 checked10716

def triangle10714 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(5179/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10714 : RegionCovered triangle10714 :=
  region_split triangle10714 triangle10715 triangle10716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10715 covered10716

def triangle10717 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(5179/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10717 : Leaf := .vertex ![⟨19691172914342,1468253330340,19519657027296⟩,⟨19695200857511,1468873935206,19523613508526⟩,⟨19690703873100,1468181071896,19519196305889⟩]

theorem checked10717 : checkLeaf triangle10717 leaf10717=true := by decide +kernel

theorem covered10717 : RegionCovered triangle10717 := region_leaf triangle10717 leaf10717 checked10717

def triangle10713 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10713 : RegionCovered triangle10713 :=
  region_split triangle10713 triangle10714 triangle10717 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10714 covered10717

def triangle10718 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2589/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10718 : Leaf := .vertex ![⟨19690703873100,1468181071896,19519196305889⟩,⟨19695200857511,1468873935206,19523613508526⟩,⟨19694264828101,1468729704197,19522694088032⟩]

theorem checked10718 : checkLeaf triangle10718 leaf10718=true := by decide +kernel

theorem covered10718 : RegionCovered triangle10718 := region_leaf triangle10718 leaf10718 checked10718

def triangle10712 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2589/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10712 : RegionCovered triangle10712 :=
  region_split triangle10712 triangle10713 triangle10718 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10713 covered10718

def triangle10702 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10702 : RegionCovered triangle10702 :=
  region_split triangle10702 triangle10703 triangle10712 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10703 covered10712

def triangle10684 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1295/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10684 : RegionCovered triangle10684 :=
  region_split triangle10684 triangle10685 triangle10702 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10685 covered10702

def triangle10672 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10672 : RegionCovered triangle10672 :=
  region_split triangle10672 triangle10673 triangle10684 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10673 covered10684

def triangle10724 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(647/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26639/32768:ℚ),(5175/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10724 : Leaf := .vertex ![⟨19676273959888,1465958982784,19505022178545⟩,⟨19680770678052,1466651249567,19509439223095⟩,⟨19680300234578,1466578816998,19508977116528⟩]

theorem checked10724 : checkLeaf triangle10724 leaf10724=true := by decide +kernel

theorem covered10724 : RegionCovered triangle10724 := region_leaf triangle10724 leaf10724 checked10724

def triangle10725 : QTriangle := ![{ mass := ![(26639/32768:ℚ),(5175/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(647/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10725 : Leaf := .vertex ![⟨19680300234578,1466578816998,19508977116528⟩,⟨19680770678052,1466651249567,19509439223095⟩,⟨19684329016239,1467199176059,19512934491206⟩]

theorem checked10725 : checkLeaf triangle10725 leaf10725=true := by decide +kernel

theorem covered10725 : RegionCovered triangle10725 := region_leaf triangle10725 leaf10725 checked10725

def triangle10723 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(647/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10723 : RegionCovered triangle10723 :=
  region_split triangle10723 triangle10724 triangle10725 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10724 covered10725

def triangle10726 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(647/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10726 : Leaf := .vertex ![⟨19680770678052,1466651249567,19509439223095⟩,⟨19685268065380,1467343792506,19513856892723⟩,⟨19684329016239,1467199176059,19512934491206⟩]

theorem checked10726 : checkLeaf triangle10726 leaf10726=true := by decide +kernel

theorem covered10726 : RegionCovered triangle10726 := region_leaf triangle10726 leaf10726 checked10726

def triangle10722 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10722 : RegionCovered triangle10722 :=
  region_split triangle10722 triangle10723 triangle10726 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10723 covered10726

def triangle10728 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2587/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10728 : Leaf := .vertex ![⟨19684329016239,1467199176059,19512934491206⟩,⟨19685268065380,1467343792506,19513856892723⟩,⟨19688828796469,1467892224598,19517354485789⟩]

theorem checked10728 : checkLeaf triangle10728 leaf10728=true := by decide +kernel

theorem covered10728 : RegionCovered triangle10728 := region_leaf triangle10728 leaf10728 checked10728

def triangle10730 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2587/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26637/32768:ℚ),(5173/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10730 : Leaf := .vertex ![⟨19684329016239,1467199176059,19512934491206⟩,⟨19688828796469,1467892224598,19517354485789⟩,⟨19688360299651,1467820059426,19516894297398⟩]

theorem checked10730 : checkLeaf triangle10730 leaf10730=true := by decide +kernel

theorem covered10730 : RegionCovered triangle10730 := region_leaf triangle10730 leaf10730 checked10730

def triangle10731 : QTriangle := ![{ mass := ![(26637/32768:ℚ),(5173/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2587/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10731 : Leaf := .vertex ![⟨19688360299651,1467820059426,19516894297398⟩,⟨19688828796469,1467892224598,19517354485789⟩,⟨19692394079622,1468441466564,19520856529949⟩]

theorem checked10731 : checkLeaf triangle10731 leaf10731=true := by decide +kernel

theorem covered10731 : RegionCovered triangle10731 := region_leaf triangle10731 leaf10731 checked10731

def triangle10729 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2587/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10729 : RegionCovered triangle10729 :=
  region_split triangle10729 triangle10730 triangle10731 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10730 covered10731

def triangle10727 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10727 : RegionCovered triangle10727 :=
  region_split triangle10727 triangle10728 triangle10729 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10728 covered10729

def triangle10721 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10721 : RegionCovered triangle10721 :=
  region_split triangle10721 triangle10722 triangle10727 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10722 covered10727

def triangle10735 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(647/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26635/32768:ℚ),(5175/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10735 : Leaf := .vertex ![⟨19685268065380,1467343792506,19513856892723⟩,⟨19689766117009,1468036610937,19518275182627⟩,⟨19689297402274,1467964408437,19517814780884⟩]

theorem checked10735 : checkLeaf triangle10735 leaf10735=true := by decide +kernel

theorem covered10735 : RegionCovered triangle10735 := region_leaf triangle10735 leaf10735 checked10735

def triangle10736 : QTriangle := ![{ mass := ![(26635/32768:ℚ),(5175/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(647/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2587/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10736 : Leaf := .vertex ![⟨19689297402274,1467964408437,19517814780884⟩,⟨19689766117009,1468036610937,19518275182627⟩,⟨19693329235329,1468585547964,19521775095034⟩]

theorem checked10736 : checkLeaf triangle10736 leaf10736=true := by decide +kernel

theorem covered10736 : RegionCovered triangle10736 := region_leaf triangle10736 leaf10736 checked10736

def triangle10734 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(647/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2587/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10734 : RegionCovered triangle10734 :=
  region_split triangle10734 triangle10735 triangle10736 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10735 covered10736

def triangle10737 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(647/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2587/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10737 : Leaf := .vertex ![⟨19689766117009,1468036610937,19518275182627⟩,⟨19694264828101,1468729704197,19522694088032⟩,⟨19693329235329,1468585547964,19521775095034⟩]

theorem checked10737 : checkLeaf triangle10737 leaf10737=true := by decide +kernel

theorem covered10737 : RegionCovered triangle10737 := region_leaf triangle10737 leaf10737 checked10737

def triangle10733 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2587/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10733 : RegionCovered triangle10733 :=
  region_split triangle10733 triangle10734 triangle10737 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10734 covered10737

def triangle10740 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26635/32768:ℚ),(5175/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2587/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10740 : Leaf := .vertex ![⟨19685268065380,1467343792506,19513856892723⟩,⟨19689297402274,1467964408437,19517814780884⟩,⟨19688828796469,1467892224598,19517354485789⟩]

theorem checked10740 : checkLeaf triangle10740 leaf10740=true := by decide +kernel

theorem covered10740 : RegionCovered triangle10740 := region_leaf triangle10740 leaf10740 checked10740

def triangle10741 : QTriangle := ![{ mass := ![(26635/32768:ℚ),(5175/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2587/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2587/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10741 : Leaf := .vertex ![⟨19689297402274,1467964408437,19517814780884⟩,⟨19693329235329,1468585547964,19521775095034⟩,⟨19688828796469,1467892224598,19517354485789⟩]

theorem checked10741 : checkLeaf triangle10741 leaf10741=true := by decide +kernel

theorem covered10741 : RegionCovered triangle10741 := region_leaf triangle10741 leaf10741 checked10741

def triangle10739 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2587/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2587/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10739 : RegionCovered triangle10739 :=
  region_split triangle10739 triangle10740 triangle10741 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10740 covered10741

def triangle10742 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2587/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2587/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10742 : Leaf := .vertex ![⟨19688828796469,1467892224598,19517354485789⟩,⟨19693329235329,1468585547964,19521775095034⟩,⟨19692394079622,1468441466564,19520856529949⟩]

theorem checked10742 : checkLeaf triangle10742 leaf10742=true := by decide +kernel

theorem covered10742 : RegionCovered triangle10742 := region_leaf triangle10742 leaf10742 checked10742

def triangle10738 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(2587/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10738 : RegionCovered triangle10738 :=
  region_split triangle10738 triangle10739 triangle10742 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10739 covered10742

def triangle10732 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(647/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10732 : RegionCovered triangle10732 :=
  region_split triangle10732 triangle10733 triangle10738 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10733 covered10738

def triangle10720 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10720 : RegionCovered triangle10720 :=
  region_split triangle10720 triangle10721 triangle10732 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10721 covered10732

def triangle10747 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26639/32768:ℚ),(5175/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2587/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10747 : Leaf := .vertex ![⟨19676273959888,1465958982784,19505022178545⟩,⟨19680300234578,1466578816998,19508977116528⟩,⟨19679829899477,1466506403010,19508515116059⟩]

theorem checked10747 : checkLeaf triangle10747 leaf10747=true := by decide +kernel

theorem covered10747 : RegionCovered triangle10747 := region_leaf triangle10747 leaf10747 checked10747

def triangle10748 : QTriangle := ![{ mass := ![(26639/32768:ℚ),(5175/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2587/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10748 : Leaf := .vertex ![⟨19680300234578,1466578816998,19508977116528⟩,⟨19684329016239,1467199176059,19512934491206⟩,⟨19679829899477,1466506403010,19508515116059⟩]

theorem checked10748 : checkLeaf triangle10748 leaf10748=true := by decide +kernel

theorem covered10748 : RegionCovered triangle10748 := region_leaf triangle10748 leaf10748 checked10748

def triangle10746 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2587/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10746 : RegionCovered triangle10746 :=
  region_split triangle10746 triangle10747 triangle10748 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10747 covered10748

def triangle10749 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(2587/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10749 : Leaf := .vertex ![⟨19679829899477,1466506403010,19508515116059⟩,⟨19684329016239,1467199176059,19512934491206⟩,⟨19683390401956,1467054634125,19512012515433⟩]

theorem checked10749 : checkLeaf triangle10749 leaf10749=true := by decide +kernel

theorem covered10749 : RegionCovered triangle10749 := region_leaf triangle10749 leaf10749 checked10749

def triangle10745 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10745 : RegionCovered triangle10745 :=
  region_split triangle10745 triangle10746 triangle10749 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10746 covered10749

def triangle10752 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26637/32768:ℚ),(5173/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1293/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10752 : Leaf := .vertex ![⟨19684329016239,1467199176059,19512934491206⟩,⟨19688360299651,1467820059426,19516894297398⟩,⟨19687891911876,1467747912929,19516434215766⟩]

theorem checked10752 : checkLeaf triangle10752 leaf10752=true := by decide +kernel

theorem covered10752 : RegionCovered triangle10752 := region_leaf triangle10752 leaf10752 checked10752

def triangle10753 : QTriangle := ![{ mass := ![(26637/32768:ℚ),(5173/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1293/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10753 : Leaf := .vertex ![⟨19688360299651,1467820059426,19516894297398⟩,⟨19692394079622,1468441466564,19520856529949⟩,⟨19687891911876,1467747912929,19516434215766⟩]

theorem checked10753 : checkLeaf triangle10753 leaf10753=true := by decide +kernel

theorem covered10753 : RegionCovered triangle10753 := region_leaf triangle10753 leaf10753 checked10753

def triangle10751 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1293/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10751 : RegionCovered triangle10751 :=
  region_split triangle10751 triangle10752 triangle10753 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10752 covered10753

def triangle10754 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1293/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10754 : Leaf := .vertex ![⟨19684329016239,1467199176059,19512934491206⟩,⟨19687891911876,1467747912929,19516434215766⟩,⟨19683390401956,1467054634125,19512012515433⟩]

theorem checked10754 : checkLeaf triangle10754 leaf10754=true := by decide +kernel

theorem covered10754 : RegionCovered triangle10754 := region_leaf triangle10754 leaf10754 checked10754

def triangle10750 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2587/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10750 : RegionCovered triangle10750 :=
  region_split triangle10750 triangle10751 triangle10754 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10751 covered10754

def triangle10744 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10744 : RegionCovered triangle10744 :=
  region_split triangle10744 triangle10745 triangle10750 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10745 covered10750

def triangle10758 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1293/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26639/32768:ℚ),(5171/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10758 : Leaf := .vertex ![⟨19683390401956,1467054634125,19512012515433⟩,⟨19687891911876,1467747912929,19516434215766⟩,⟨19687423633228,1467675785119,19515974240978⟩]

theorem checked10758 : checkLeaf triangle10758 leaf10758=true := by decide +kernel

theorem covered10758 : RegionCovered triangle10758 := region_leaf triangle10758 leaf10758 checked10758

def triangle10759 : QTriangle := ![{ mass := ![(26639/32768:ℚ),(5171/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1293/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2585/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10759 : Leaf := .vertex ![⟨19687423633228,1467675785119,19515974240978⟩,⟨19687891911876,1467747912929,19516434215766⟩,⟨19691459361458,1468297460058,19519938393252⟩]

theorem checked10759 : checkLeaf triangle10759 leaf10759=true := by decide +kernel

theorem covered10759 : RegionCovered triangle10759 := region_leaf triangle10759 leaf10759 checked10759

def triangle10757 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1293/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2585/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10757 : RegionCovered triangle10757 :=
  region_split triangle10757 triangle10758 triangle10759 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10758 covered10759

def triangle10760 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(1293/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2585/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10760 : Leaf := .vertex ![⟨19687891911876,1467747912929,19516434215766⟩,⟨19692394079622,1468441466564,19520856529949⟩,⟨19691459361458,1468297460058,19519938393252⟩]

theorem checked10760 : checkLeaf triangle10760 leaf10760=true := by decide +kernel

theorem covered10760 : RegionCovered triangle10760 := region_leaf triangle10760 leaf10760 checked10760

def triangle10756 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2585/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10756 : RegionCovered triangle10756 :=
  region_split triangle10756 triangle10757 triangle10760 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10757 covered10760

def triangle10763 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26639/32768:ℚ),(5171/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2585/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10763 : Leaf := .vertex ![⟨19683390401956,1467054634125,19512012515433⟩,⟨19687423633228,1467675785119,19515974240978⟩,⟨19686955463737,1467603675999,19515514373060⟩]

theorem checked10763 : checkLeaf triangle10763 leaf10763=true := by decide +kernel

theorem covered10763 : RegionCovered triangle10763 := region_leaf triangle10763 leaf10763 checked10763

def triangle10764 : QTriangle := ![{ mass := ![(26639/32768:ℚ),(5171/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2585/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2585/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10764 : Leaf := .vertex ![⟨19687423633228,1467675785119,19515974240978⟩,⟨19691459361458,1468297460058,19519938393252⟩,⟨19686955463737,1467603675999,19515514373060⟩]

theorem checked10764 : checkLeaf triangle10764 leaf10764=true := by decide +kernel

theorem covered10764 : RegionCovered triangle10764 := region_leaf triangle10764 leaf10764 checked10764

def triangle10762 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2585/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(2585/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10762 : RegionCovered triangle10762 :=
  region_split triangle10762 triangle10763 triangle10764 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10763 covered10764

def triangle10765 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(2585/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2585/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10765 : Leaf := .vertex ![⟨19686955463737,1467603675999,19515514373060⟩,⟨19691459361458,1468297460058,19519938393252⟩,⟨19690525081234,1468153528498,19519020685334⟩]

theorem checked10765 : checkLeaf triangle10765 leaf10765=true := by decide +kernel

theorem covered10765 : RegionCovered triangle10765 := region_leaf triangle10765 leaf10765 checked10765

def triangle10761 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2585/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10761 : RegionCovered triangle10761 :=
  region_split triangle10761 triangle10762 triangle10765 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10762 covered10765

def triangle10755 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1293/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10755 : RegionCovered triangle10755 :=
  region_split triangle10755 triangle10756 triangle10761 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10756 covered10761

def triangle10743 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10743 : RegionCovered triangle10743 :=
  region_split triangle10743 triangle10744 triangle10755 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10744 covered10755

def triangle10719 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10719 : RegionCovered triangle10719 :=
  region_split triangle10719 triangle10720 triangle10743 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10720 covered10743

def triangle10671 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(647/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10671 : RegionCovered triangle10671 :=
  region_split triangle10671 triangle10672 triangle10719 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10672 covered10719
end CacheOptimality.CertificateData
