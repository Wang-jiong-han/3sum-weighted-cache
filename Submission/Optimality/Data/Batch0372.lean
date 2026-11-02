import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27716 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(89/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27716 : Leaf := .vertex ![⟨19526184550472,1442952084218,19357573653410⟩,⟨19476966230943,1435449454065,19309213593634⟩,⟨19563852540546,1448708021592,19394582214469⟩]

theorem checked27716 : checkLeaf triangle27716 leaf27716=true := by decide +kernel

theorem covered27716 : RegionCovered triangle27716 := region_leaf triangle27716 leaf27716 checked27716

def triangle27717 : QTriangle := ![{ mass := ![(411/512:ℚ),(89/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27717 : Leaf := .vertex ![⟨19563852540546,1448708021592,19394582214469⟩,⟨19476966230943,1435449454065,19309213593634⟩,⟨19601787738312,1454517054168,19431851036997⟩]

theorem checked27717 : checkLeaf triangle27717 leaf27717=true := by decide +kernel

theorem covered27717 : RegionCovered triangle27717 := region_leaf triangle27717 leaf27717 checked27717

def triangle27715 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27715 : RegionCovered triangle27715 :=
  region_split triangle27715 triangle27716 triangle27717 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27716 covered27717

def triangle27719 : QTriangle := ![{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(91/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27719 : Leaf := .vertex ![⟨19476966230943,1435449454065,19309213593634⟩,⟨19436833514838,1429347117239,19269777883192⟩,⟨19516709428326,1441506127638,19348264053409⟩]

theorem checked27719 : checkLeaf triangle27719 leaf27719=true := by decide +kernel

theorem covered27719 : RegionCovered triangle27719 := region_leaf triangle27719 leaf27719 checked27719

def triangle27720 : QTriangle := ![{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(91/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27720 : Leaf := .vertex ![⟨19476966230943,1435449454065,19309213593634⟩,⟨19516709428326,1441506127638,19348264053409⟩,⟨19601787738312,1454517054168,19431851036997⟩]

theorem checked27720 : checkLeaf triangle27720 leaf27720=true := by decide +kernel

theorem covered27720 : RegionCovered triangle27720 := region_leaf triangle27720 leaf27720 checked27720

def triangle27718 : QTriangle := ![{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27718 : RegionCovered triangle27718 :=
  region_split triangle27718 triangle27719 triangle27720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27719 covered27720

def triangle27714 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27714 : RegionCovered triangle27714 :=
  region_split triangle27714 triangle27715 triangle27718 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27715 covered27718

def triangle27724 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(91/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(91/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27724 : Leaf := .vertex ![⟨19601787738312,1454517054168,19431851036997⟩,⟨19516709428326,1441506127638,19348264053409⟩,⟨19578132163976,1450893221605,19408611267406⟩]

theorem checked27724 : checkLeaf triangle27724 leaf27724=true := by decide +kernel

theorem covered27724 : RegionCovered triangle27724 := region_leaf triangle27724 leaf27724 checked27724

def triangle27725 : QTriangle := ![{ mass := ![(819/1024:ℚ),(91/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(91/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(23/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27725 : Leaf := .vertex ![⟨19578132163976,1450893221605,19408611267406⟩,⟨19516709428326,1441506127638,19348264053409⟩,⟨19556679299252,1447610963930,19387534723295⟩]

theorem checked27725 : checkLeaf triangle27725 leaf27725=true := by decide +kernel

theorem covered27725 : RegionCovered triangle27725 := region_leaf triangle27725 leaf27725 checked27725

def triangle27723 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(91/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(23/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27723 : RegionCovered triangle27723 :=
  region_split triangle27723 triangle27724 triangle27725 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27724 covered27725

def triangle27726 : QTriangle := ![{ mass := ![(205/256:ℚ),(91/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(23/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27726 : Leaf := .vertex ![⟨19516709428326,1441506127638,19348264053409⟩,⟨19436833514838,1429347117239,19269777883192⟩,⟨19556679299252,1447610963930,19387534723295⟩]

theorem checked27726 : checkLeaf triangle27726 leaf27726=true := by decide +kernel

theorem covered27726 : RegionCovered triangle27726 := region_leaf triangle27726 leaf27726 checked27726

def triangle27722 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(23/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27722 : RegionCovered triangle27722 :=
  region_split triangle27722 triangle27723 triangle27726 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27723 covered27726

def triangle27727 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(23/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27727 : Leaf := .vertex ![⟨19601787738312,1454517054168,19431851036997⟩,⟨19556679299252,1447610963930,19387534723295⟩,⟨19678434421995,1466291562890,19507144365239⟩]

theorem checked27727 : checkLeaf triangle27727 leaf27727=true := by decide +kernel

theorem covered27727 : RegionCovered triangle27727 := region_leaf triangle27727 leaf27727 checked27727

def triangle27721 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27721 : RegionCovered triangle27721 :=
  region_split triangle27721 triangle27722 triangle27727 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27722 covered27727

def triangle27713 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27713 : RegionCovered triangle27713 :=
  region_split triangle27713 triangle27714 triangle27721 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27714 covered27721

def triangle27730 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(47/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27730 : Leaf := .vertex ![⟨19436833514838,1429347117239,19269777883192⟩,⟨19405939361090,1424658913313,19239418562343⟩,⟨19520435408322,1442074641437,19351924960671⟩]

theorem checked27730 : checkLeaf triangle27730 leaf27730=true := by decide +kernel

theorem covered27730 : RegionCovered triangle27730 := region_leaf triangle27730 leaf27730 checked27730

def triangle27732 : QTriangle := ![{ mass := ![(409/512:ℚ),(47/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(95/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27732 : Leaf := .vertex ![⟨19405939361090,1424658913313,19239418562343⟩,⟨19384559507268,1421419282117,19218407956668⟩,⟨19449504759127,1431272343029,19282229332724⟩]

theorem checked27732 : checkLeaf triangle27732 leaf27732=true := by decide +kernel

theorem covered27732 : RegionCovered triangle27732 := region_leaf triangle27732 leaf27732 checked27732

def triangle27733 : QTriangle := ![{ mass := ![(409/512:ℚ),(47/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(95/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27733 : Leaf := .vertex ![⟨19405939361090,1424658913313,19239418562343⟩,⟨19449504759127,1431272343029,19282229332724⟩,⟨19520435408322,1442074641437,19351924960671⟩]

theorem checked27733 : checkLeaf triangle27733 leaf27733=true := by decide +kernel

theorem covered27733 : RegionCovered triangle27733 := region_leaf triangle27733 leaf27733 checked27733

def triangle27731 : QTriangle := ![{ mass := ![(409/512:ℚ),(47/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27731 : RegionCovered triangle27731 :=
  region_split triangle27731 triangle27732 triangle27733 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27732 covered27733

def triangle27729 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27729 : RegionCovered triangle27729 :=
  region_split triangle27729 triangle27730 triangle27731 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27730 covered27731

def triangle27735 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(93/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27735 : Leaf := .vertex ![⟨19436833514838,1429347117239,19269777883192⟩,⟨19520435408322,1442074641437,19351924960671⟩,⟨19596870950714,1453763450103,19427020747004⟩]

theorem checked27735 : checkLeaf triangle27735 leaf27735=true := by decide +kernel

theorem covered27735 : RegionCovered triangle27735 := region_leaf triangle27735 leaf27735 checked27735

def triangle27737 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(93/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(23/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27737 : Leaf := .vertex ![⟨19436833514838,1429347117239,19269777883192⟩,⟨19596870950714,1453763450103,19427020747004⟩,⟨19556679299252,1447610963930,19387534723295⟩]

theorem checked27737 : checkLeaf triangle27737 leaf27737=true := by decide +kernel

theorem covered27737 : RegionCovered triangle27737 := region_leaf triangle27737 leaf27737 checked27737

def triangle27738 : QTriangle := ![{ mass := ![(409/512:ℚ),(23/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(93/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27738 : Leaf := .vertex ![⟨19556679299252,1447610963930,19387534723295⟩,⟨19596870950714,1453763450103,19427020747004⟩,⟨19678434421995,1466291562890,19507144365239⟩]

theorem checked27738 : checkLeaf triangle27738 leaf27738=true := by decide +kernel

theorem covered27738 : RegionCovered triangle27738 := region_leaf triangle27738 leaf27738 checked27738

def triangle27736 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(93/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27736 : RegionCovered triangle27736 :=
  region_split triangle27736 triangle27737 triangle27738 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27737 covered27738

def triangle27734 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27734 : RegionCovered triangle27734 :=
  region_split triangle27734 triangle27735 triangle27736 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27735 covered27736

def triangle27728 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27728 : RegionCovered triangle27728 :=
  region_split triangle27728 triangle27729 triangle27734 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27729 covered27734

def triangle27712 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27712 : RegionCovered triangle27712 :=
  region_split triangle27712 triangle27713 triangle27728 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27713 covered27728

def triangle27744 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(89/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(177/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27744 : Leaf := .vertex ![⟨19526184550472,1442952084218,19357573653410⟩,⟨19563852540546,1448708021592,19394582214469⟩,⟨19609166918811,1455648461331,19439100328793⟩]

theorem checked27744 : checkLeaf triangle27744 leaf27744=true := by decide +kernel

theorem covered27744 : RegionCovered triangle27744 := region_leaf triangle27744 leaf27744 checked27744

def triangle27745 : QTriangle := ![{ mass := ![(411/512:ℚ),(177/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(89/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27745 : Leaf := .vertex ![⟨19609166918811,1455648461331,19439100328793⟩,⟨19563852540546,1448708021592,19394582214469⟩,⟨19691772523413,1468345706237,19520246000015⟩]

theorem checked27745 : checkLeaf triangle27745 leaf27745=true := by decide +kernel

theorem covered27745 : RegionCovered triangle27745 := region_leaf triangle27745 leaf27745 checked27745

def triangle27743 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(89/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27743 : RegionCovered triangle27743 :=
  region_split triangle27743 triangle27744 triangle27745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27744 covered27745

def triangle27747 : QTriangle := ![{ mass := ![(411/512:ℚ),(89/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(179/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27747 : Leaf := .vertex ![⟨19563852540546,1448708021592,19394582214469⟩,⟨19601787738312,1454517054168,19431851036997⟩,⟨19646182789728,1461330921503,19475463340210⟩]

theorem checked27747 : checkLeaf triangle27747 leaf27747=true := by decide +kernel

theorem covered27747 : RegionCovered triangle27747 := region_leaf triangle27747 leaf27747 checked27747

def triangle27748 : QTriangle := ![{ mass := ![(411/512:ℚ),(89/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(179/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27748 : Leaf := .vertex ![⟨19563852540546,1448708021592,19394582214469⟩,⟨19646182789728,1461330921503,19475463340210⟩,⟨19691772523413,1468345706237,19520246000015⟩]

theorem checked27748 : checkLeaf triangle27748 leaf27748=true := by decide +kernel

theorem covered27748 : RegionCovered triangle27748 := region_leaf triangle27748 leaf27748 checked27748

def triangle27746 : QTriangle := ![{ mass := ![(411/512:ℚ),(89/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27746 : RegionCovered triangle27746 :=
  region_split triangle27746 triangle27747 triangle27748 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27747 covered27748

def triangle27742 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27742 : RegionCovered triangle27742 :=
  region_split triangle27742 triangle27743 triangle27746 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27743 covered27746

def triangle27750 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(45/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27750 : Leaf := .vertex ![⟨19691772523413,1468345706237,19520246000015⟩,⟨19601787738312,1454517054168,19431851036997⟩,⟨19728154996567,1473956557821,19555982017656⟩]

theorem checked27750 : checkLeaf triangle27750 leaf27750=true := by decide +kernel

theorem covered27750 : RegionCovered triangle27750 := region_leaf triangle27750 leaf27750 checked27750

def triangle27752 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(45/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(179/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27752 : Leaf := .vertex ![⟨19691772523413,1468345706237,19520246000015⟩,⟨19728154996567,1473956557821,19555982017656⟩,⟨19773989543989,1481041231204,19600999149839⟩]

theorem checked27752 : checkLeaf triangle27752 leaf27752=true := by decide +kernel

theorem covered27752 : RegionCovered triangle27752 := region_leaf triangle27752 leaf27752 checked27752

def triangle27753 : QTriangle := ![{ mass := ![(409/512:ℚ),(179/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(45/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27753 : Leaf := .vertex ![⟨19773989543989,1481041231204,19600999149839⟩,⟨19728154996567,1473956557821,19555982017656⟩,⟨19855808422437,1493732769553,19681350489548⟩]

theorem checked27753 : checkLeaf triangle27753 leaf27753=true := by decide +kernel

theorem covered27753 : RegionCovered triangle27753 := region_leaf triangle27753 leaf27753 checked27753

def triangle27751 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(45/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27751 : RegionCovered triangle27751 :=
  region_split triangle27751 triangle27752 triangle27753 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27752 covered27753

def triangle27749 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27749 : RegionCovered triangle27749 :=
  region_split triangle27749 triangle27750 triangle27751 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27750 covered27751

def triangle27741 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27741 : RegionCovered triangle27741 :=
  region_split triangle27741 triangle27742 triangle27749 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27742 covered27749

def triangle27755 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27755 : Leaf := .vertex ![⟨19601787738312,1454517054168,19431851036997⟩,⟨19678434421995,1466291562890,19507144365239⟩,⟨19764826630755,1479623475050,19591999917389⟩]

theorem checked27755 : checkLeaf triangle27755 leaf27755=true := by decide +kernel

theorem covered27755 : RegionCovered triangle27755 := region_leaf triangle27755 leaf27755 checked27755

def triangle27757 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(45/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27757 : Leaf := .vertex ![⟨19601787738312,1454517054168,19431851036997⟩,⟨19764826630755,1479623475050,19591999917389⟩,⟨19728154996567,1473956557821,19555982017656⟩]

theorem checked27757 : checkLeaf triangle27757 leaf27757=true := by decide +kernel

theorem covered27757 : RegionCovered triangle27757 := region_leaf triangle27757 leaf27757 checked27757

def triangle27759 : QTriangle := ![{ mass := ![(409/512:ℚ),(45/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(181/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27759 : Leaf := .vertex ![⟨19728154996567,1473956557821,19555982017656⟩,⟨19764826630755,1479623475050,19591999917389⟩,⟨19809756801491,1486582299922,19636126193779⟩]

theorem checked27759 : checkLeaf triangle27759 leaf27759=true := by decide +kernel

theorem covered27759 : RegionCovered triangle27759 := region_leaf triangle27759 leaf27759 checked27759

def triangle27760 : QTriangle := ![{ mass := ![(409/512:ℚ),(45/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(181/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27760 : Leaf := .vertex ![⟨19728154996567,1473956557821,19555982017656⟩,⟨19809756801491,1486582299922,19636126193779⟩,⟨19855808422437,1493732769553,19681350489548⟩]

theorem checked27760 : checkLeaf triangle27760 leaf27760=true := by decide +kernel

theorem covered27760 : RegionCovered triangle27760 := region_leaf triangle27760 leaf27760 checked27760

def triangle27758 : QTriangle := ![{ mass := ![(409/512:ℚ),(45/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27758 : RegionCovered triangle27758 :=
  region_split triangle27758 triangle27759 triangle27760 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27759 covered27760

def triangle27756 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27756 : RegionCovered triangle27756 :=
  region_split triangle27756 triangle27757 triangle27758 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27757 covered27758

def triangle27754 : QTriangle := ![{ mass := ![(205/256:ℚ),(45/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27754 : RegionCovered triangle27754 :=
  region_split triangle27754 triangle27755 triangle27756 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27755 covered27756

def triangle27740 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27740 : RegionCovered triangle27740 :=
  region_split triangle27740 triangle27741 triangle27754 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27741 covered27754

def triangle27765 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(177/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27765 : Leaf := .vertex ![⟨19526184550472,1442952084218,19357573653410⟩,⟨19609166918811,1455648461331,19439100328793⟩,⟨19655686507267,1462791768349,19484799086667⟩]

theorem checked27765 : checkLeaf triangle27765 leaf27765=true := by decide +kernel

theorem covered27765 : RegionCovered triangle27765 := region_leaf triangle27765 leaf27765 checked27765

def triangle27766 : QTriangle := ![{ mass := ![(411/512:ℚ),(177/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27766 : Leaf := .vertex ![⟨19609166918811,1455648461331,19439100328793⟩,⟨19691772523413,1468345706237,19520246000015⟩,⟨19655686507267,1462791768349,19484799086667⟩]

theorem checked27766 : checkLeaf triangle27766 leaf27766=true := by decide +kernel

theorem covered27766 : RegionCovered triangle27766 := region_leaf triangle27766 leaf27766 checked27766

def triangle27764 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27764 : RegionCovered triangle27764 :=
  region_split triangle27764 triangle27765 triangle27766 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27765 covered27766

def triangle27768 : QTriangle := ![{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(177/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27768 : Leaf := .vertex ![⟨19655686507267,1462791768349,19484799086667⟩,⟨19691772523413,1468345706237,19520246000015⟩,⟨19738529251909,1475558537168,19566171552439⟩]

theorem checked27768 : checkLeaf triangle27768 leaf27768=true := by decide +kernel

theorem covered27768 : RegionCovered triangle27768 := region_leaf triangle27768 leaf27768 checked27768

def triangle27769 : QTriangle := ![{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(177/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27769 : Leaf := .vertex ![⟨19655686507267,1462791768349,19484799086667⟩,⟨19738529251909,1475558537168,19566171552439⟩,⟨19786428246630,1482966993622,19613215439587⟩]

theorem checked27769 : checkLeaf triangle27769 leaf27769=true := by decide +kernel

theorem covered27769 : RegionCovered triangle27769 := region_leaf triangle27769 leaf27769 checked27769

def triangle27767 : QTriangle := ![{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27767 : RegionCovered triangle27767 :=
  region_split triangle27767 triangle27768 triangle27769 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27768 covered27769

def triangle27763 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27763 : RegionCovered triangle27763 :=
  region_split triangle27763 triangle27764 triangle27767 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27764 covered27767

def triangle27772 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(179/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27772 : Leaf := .vertex ![⟨19691772523413,1468345706237,19520246000015⟩,⟨19773989543989,1481041231204,19600999149839⟩,⟨19820955748134,1488319495988,19647124263356⟩]

theorem checked27772 : checkLeaf triangle27772 leaf27772=true := by decide +kernel

theorem covered27772 : RegionCovered triangle27772 := region_leaf triangle27772 leaf27772 checked27772

def triangle27773 : QTriangle := ![{ mass := ![(409/512:ℚ),(179/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27773 : Leaf := .vertex ![⟨19773989543989,1481041231204,19600999149839⟩,⟨19855808422437,1493732769553,19681350489548⟩,⟨19820955748134,1488319495988,19647124263356⟩]

theorem checked27773 : checkLeaf triangle27773 leaf27773=true := by decide +kernel

theorem covered27773 : RegionCovered triangle27773 := region_leaf triangle27773 leaf27773 checked27773

def triangle27771 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27771 : RegionCovered triangle27771 :=
  region_split triangle27771 triangle27772 triangle27773 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27772 covered27773

def triangle27776 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(89/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(177/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27776 : Leaf := .vertex ![⟨19691772523413,1468345706237,19520246000015⟩,⟨19756220541315,1478292529960,19583547439472⟩,⟨19803650824166,1485635585062,19630129655332⟩]

theorem checked27776 : checkLeaf triangle27776 leaf27776=true := by decide +kernel

theorem covered27776 : RegionCovered triangle27776 := region_leaf triangle27776 leaf27776 checked27776

def triangle27777 : QTriangle := ![{ mass := ![(819/1024:ℚ),(89/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(177/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27777 : Leaf := .vertex ![⟨19756220541315,1478292529960,19583547439472⟩,⟨19820955748134,1488319495988,19647124263356⟩,⟨19803650824166,1485635585062,19630129655332⟩]

theorem checked27777 : checkLeaf triangle27777 leaf27777=true := by decide +kernel

theorem covered27777 : RegionCovered triangle27777 := region_leaf triangle27777 leaf27777 checked27777

def triangle27775 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(177/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27775 : RegionCovered triangle27775 :=
  region_split triangle27775 triangle27776 triangle27777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27776 covered27777

def triangle27779 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(177/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(177/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27779 : Leaf := .vertex ![⟨19691772523413,1468345706237,19520246000015⟩,⟨19803650824166,1485635585062,19630129655332⟩,⟨19738529251909,1475558537168,19566171552439⟩]

theorem checked27779 : checkLeaf triangle27779 leaf27779=true := by decide +kernel

theorem covered27779 : RegionCovered triangle27779 := region_leaf triangle27779 leaf27779 checked27779

def triangle27780 : QTriangle := ![{ mass := ![(205/256:ℚ),(177/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(177/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27780 : Leaf := .vertex ![⟨19738529251909,1475558537168,19566171552439⟩,⟨19803650824166,1485635585062,19630129655332⟩,⟨19786428246630,1482966993622,19613215439587⟩]

theorem checked27780 : checkLeaf triangle27780 leaf27780=true := by decide +kernel

theorem covered27780 : RegionCovered triangle27780 := region_leaf triangle27780 leaf27780 checked27780

def triangle27778 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(177/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27778 : RegionCovered triangle27778 :=
  region_split triangle27778 triangle27779 triangle27780 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27779 covered27780

def triangle27774 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27774 : RegionCovered triangle27774 :=
  region_split triangle27774 triangle27775 triangle27778 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27775 covered27778

def triangle27770 : QTriangle := ![{ mass := ![(205/256:ℚ),(89/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27770 : RegionCovered triangle27770 :=
  region_split triangle27770 triangle27771 triangle27774 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27771 covered27774

def triangle27762 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27762 : RegionCovered triangle27762 :=
  region_split triangle27762 triangle27763 triangle27770 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27763 covered27770

def triangle27784 : QTriangle := ![{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(177/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27784 : Leaf := .vertex ![⟨19786428246630,1482966993622,19613215439587⟩,⟨19820955748134,1488319495988,19647124263356⟩,⟨19869031279239,1495789251892,19694335164500⟩]

theorem checked27784 : checkLeaf triangle27784 leaf27784=true := by decide +kernel

theorem covered27784 : RegionCovered triangle27784 := region_leaf triangle27784 leaf27784 checked27784

def triangle27785 : QTriangle := ![{ mass := ![(409/512:ℚ),(177/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27785 : Leaf := .vertex ![⟨19869031279239,1495789251892,19694335164500⟩,⟨19820955748134,1488319495988,19647124263356⟩,⟨19951188090040,1508600275386,19775005766698⟩]

theorem checked27785 : checkLeaf triangle27785 leaf27785=true := by decide +kernel

theorem covered27785 : RegionCovered triangle27785 := region_leaf triangle27785 leaf27785 checked27785

def triangle27783 : QTriangle := ![{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27783 : RegionCovered triangle27783 :=
  region_split triangle27783 triangle27784 triangle27785 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27784 covered27785

def triangle27787 : QTriangle := ![{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(179/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27787 : Leaf := .vertex ![⟨19820955748134,1488319495988,19647124263356⟩,⟨19855808422437,1493732769553,19681350489548⟩,⟨19902958918672,1501072700227,19727650378778⟩]

theorem checked27787 : checkLeaf triangle27787 leaf27787=true := by decide +kernel

theorem covered27787 : RegionCovered triangle27787 := region_leaf triangle27787 leaf27787 checked27787

def triangle27788 : QTriangle := ![{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(179/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27788 : Leaf := .vertex ![⟨19820955748134,1488319495988,19647124263356⟩,⟨19902958918672,1501072700227,19727650378778⟩,⟨19951188090040,1508600275386,19775005766698⟩]

theorem checked27788 : checkLeaf triangle27788 leaf27788=true := by decide +kernel

theorem covered27788 : RegionCovered triangle27788 := region_leaf triangle27788 leaf27788 checked27788

def triangle27786 : QTriangle := ![{ mass := ![(409/512:ℚ),(89/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27786 : RegionCovered triangle27786 :=
  region_split triangle27786 triangle27787 triangle27788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27787 covered27788

def triangle27782 : QTriangle := ![{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27782 : RegionCovered triangle27782 :=
  region_split triangle27782 triangle27783 triangle27786 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27783 covered27786

def triangle27792 : QTriangle := ![{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(177/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(11/64:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27792 : Leaf := .vertex ![⟨19786428246630,1482966993622,19613215439587⟩,⟨19869031279239,1495789251892,19694335164500⟩,⟨19852195813684,1493171179971,19677802905308⟩]

theorem checked27792 : checkLeaf triangle27792 leaf27792=true := by decide +kernel

theorem covered27792 : RegionCovered triangle27792 := region_leaf triangle27792 leaf27792 checked27792

def triangle27793 : QTriangle := ![{ mass := ![(819/1024:ℚ),(11/64:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(177/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27793 : Leaf := .vertex ![⟨19852195813684,1493171179971,19677802905308⟩,⟨19869031279239,1495789251892,19694335164500⟩,⟨19918196191129,1503448766833,19742611999371⟩]

theorem checked27793 : checkLeaf triangle27793 leaf27793=true := by decide +kernel

theorem covered27793 : RegionCovered triangle27793 := region_leaf triangle27793 leaf27793 checked27793

def triangle27791 : QTriangle := ![{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(177/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27791 : RegionCovered triangle27791 :=
  region_split triangle27791 triangle27792 triangle27793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27792 covered27793

def triangle27794 : QTriangle := ![{ mass := ![(409/512:ℚ),(177/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27794 : Leaf := .vertex ![⟨19869031279239,1495789251892,19694335164500⟩,⟨19951188090040,1508600275386,19775005766698⟩,⟨19918196191129,1503448766833,19742611999371⟩]

theorem checked27794 : checkLeaf triangle27794 leaf27794=true := by decide +kernel

theorem covered27794 : RegionCovered triangle27794 := region_leaf triangle27794 leaf27794 checked27794

def triangle27790 : QTriangle := ![{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27790 : RegionCovered triangle27790 :=
  region_split triangle27790 triangle27791 triangle27794 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27791 covered27794

def triangle27796 : QTriangle := ![{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(177/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27796 : Leaf := .vertex ![⟨19918196191129,1503448766833,19742611999371⟩,⟨19951188090040,1508600275386,19775005766698⟩,⟨20000477885756,1516314013251,19823398667808⟩]

theorem checked27796 : checkLeaf triangle27796 leaf27796=true := by decide +kernel

theorem covered27796 : RegionCovered triangle27796 := region_leaf triangle27796 leaf27796 checked27796

def triangle27798 : QTriangle := ![{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(177/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(11/64:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27798 : Leaf := .vertex ![⟨19918196191129,1503448766833,19742611999371⟩,⟨20000477885756,1516314013251,19823398667808⟩,⟨19984408147920,1513796846084,19807621773989⟩]

theorem checked27798 : checkLeaf triangle27798 leaf27798=true := by decide +kernel

theorem covered27798 : RegionCovered triangle27798 := region_leaf triangle27798 leaf27798 checked27798

def triangle27799 : QTriangle := ![{ mass := ![(817/1024:ℚ),(11/64:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(177/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27799 : Leaf := .vertex ![⟨19984408147920,1513796846084,19807621773989⟩,⟨20000477885756,1516314013251,19823398667808⟩,⟨20050812209074,1524212738944,19872813013565⟩]

theorem checked27799 : checkLeaf triangle27799 leaf27799=true := by decide +kernel

theorem covered27799 : RegionCovered triangle27799 := region_leaf triangle27799 leaf27799 checked27799

def triangle27797 : QTriangle := ![{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(177/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27797 : RegionCovered triangle27797 :=
  region_split triangle27797 triangle27798 triangle27799 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27798 covered27799

def triangle27795 : QTriangle := ![{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27795 : RegionCovered triangle27795 :=
  region_split triangle27795 triangle27796 triangle27797 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27796 covered27797

def triangle27789 : QTriangle := ![{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27789 : RegionCovered triangle27789 :=
  region_split triangle27789 triangle27790 triangle27795 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27790 covered27795

def triangle27781 : QTriangle := ![{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27781 : RegionCovered triangle27781 :=
  region_split triangle27781 triangle27782 triangle27789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27782 covered27789

def triangle27761 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27761 : RegionCovered triangle27761 :=
  region_split triangle27761 triangle27762 triangle27781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27762 covered27781

def triangle27739 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27739 : RegionCovered triangle27739 :=
  region_split triangle27739 triangle27740 triangle27761 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27740 covered27761

def triangle27711 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27711 : RegionCovered triangle27711 :=
  region_split triangle27711 triangle27712 triangle27739 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27712 covered27739
end CacheOptimality.CertificateData
