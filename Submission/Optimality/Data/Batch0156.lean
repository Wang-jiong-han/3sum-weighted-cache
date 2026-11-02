import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10772 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(323/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10772 : Leaf := .vertex ![⟨19654498696677,1462609143912,19483632277595⟩,⟨19658999629594,1463301220706,19488053618263⟩,⟨19662557000833,1463848335336,19491548059917⟩]

theorem checked10772 : checkLeaf triangle10772 leaf10772=true := by decide +kernel

theorem covered10772 : RegionCovered triangle10772 := region_leaf triangle10772 leaf10772 checked10772

def triangle10773 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(323/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10773 : Leaf := .vertex ![⟨19658999629594,1463301220706,19488053618263⟩,⟨19663501248176,1463993576362,19492475600224⟩,⟨19662557000833,1463848335336,19491548059917⟩]

theorem checked10773 : checkLeaf triangle10773 leaf10773=true := by decide +kernel

theorem covered10773 : RegionCovered triangle10773 := region_leaf triangle10773 leaf10773 checked10773

def triangle10771 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10771 : RegionCovered triangle10771 :=
  region_split triangle10771 triangle10772 triangle10773 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10772 covered10773

def triangle10775 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(2583/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10775 : Leaf := .vertex ![⟨19662557000833,1463848335336,19491548059917⟩,⟨19663501248176,1463993576362,19492475600224⟩,⟨19667061036387,1464541199917,19495972390580⟩]

theorem checked10775 : checkLeaf triangle10775 leaf10775=true := by decide +kernel

theorem covered10775 : RegionCovered triangle10775 := region_leaf triangle10775 leaf10775 checked10775

def triangle10776 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(2583/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10776 : Leaf := .vertex ![⟨19662557000833,1463848335336,19491548059917⟩,⟨19667061036387,1464541199917,19495972390580⟩,⟨19670625405706,1465089636888,19499473660754⟩]

theorem checked10776 : checkLeaf triangle10776 leaf10776=true := by decide +kernel

theorem covered10776 : RegionCovered triangle10776 := region_leaf triangle10776 leaf10776 checked10776

def triangle10774 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10774 : RegionCovered triangle10774 :=
  region_split triangle10774 triangle10775 triangle10776 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10775 covered10776

def triangle10770 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10770 : RegionCovered triangle10770 :=
  region_split triangle10770 triangle10771 triangle10774 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10771 covered10774

def triangle10779 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(323/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2583/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10779 : Leaf := .vertex ![⟨19663501248176,1463993576362,19492475600224⟩,⟨19668003547415,1464686210198,19496898218536⟩,⟨19671565746845,1465234342002,19500397351894⟩]

theorem checked10779 : checkLeaf triangle10779 leaf10779=true := by decide +kernel

theorem covered10779 : RegionCovered triangle10779 := region_leaf triangle10779 leaf10779 checked10779

def triangle10780 : QTriangle := ![{ mass := ![(13325/16384:ℚ),(323/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2583/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10780 : Leaf := .vertex ![⟨19668003547415,1464686210198,19496898218536⟩,⟨19672506522390,1465379121539,19501321468340⟩,⟨19671565746845,1465234342002,19500397351894⟩]

theorem checked10780 : checkLeaf triangle10780 leaf10780=true := by decide +kernel

theorem covered10780 : RegionCovered triangle10780 := region_leaf triangle10780 leaf10780 checked10780

def triangle10778 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2583/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10778 : RegionCovered triangle10778 :=
  region_split triangle10778 triangle10779 triangle10780 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10779 covered10780

def triangle10782 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2583/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(2583/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10782 : Leaf := .vertex ![⟨19663501248176,1463993576362,19492475600224⟩,⟨19671565746845,1465234342002,19500397351894⟩,⟨19667061036387,1464541199917,19495972390580⟩]

theorem checked10782 : checkLeaf triangle10782 leaf10782=true := by decide +kernel

theorem covered10782 : RegionCovered triangle10782 := region_leaf triangle10782 leaf10782 checked10782

def triangle10783 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(2583/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2583/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10783 : Leaf := .vertex ![⟨19667061036387,1464541199917,19495972390580⟩,⟨19671565746845,1465234342002,19500397351894⟩,⟨19670625405706,1465089636888,19499473660754⟩]

theorem checked10783 : checkLeaf triangle10783 leaf10783=true := by decide +kernel

theorem covered10783 : RegionCovered triangle10783 := region_leaf triangle10783 leaf10783 checked10783

def triangle10781 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2583/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10781 : RegionCovered triangle10781 :=
  region_split triangle10781 triangle10782 triangle10783 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10782 covered10783

def triangle10777 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(323/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10777 : RegionCovered triangle10777 :=
  region_split triangle10777 triangle10778 triangle10781 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10778 covered10781

def triangle10769 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10769 : RegionCovered triangle10769 :=
  region_split triangle10769 triangle10770 triangle10777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10770 covered10777

def triangle10786 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2583/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10786 : Leaf := .vertex ![⟨19670625405706,1465089636888,19499473660754⟩,⟨19672506522390,1465379121539,19501321468340⟩,⟨19676071127254,1465927760915,19504822938974⟩]

theorem checked10786 : checkLeaf triangle10786 leaf10786=true := by decide +kernel

theorem covered10786 : RegionCovered triangle10786 := region_leaf triangle10786 leaf10786 checked10786

def triangle10787 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2583/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10787 : Leaf := .vertex ![⟨19670625405706,1465089636888,19499473660754⟩,⟨19676071127254,1465927760915,19504822938974⟩,⟨19679640302285,1466477212679,19508328878549⟩]

theorem checked10787 : checkLeaf triangle10787 leaf10787=true := by decide +kernel

theorem covered10787 : RegionCovered triangle10787 := region_leaf triangle10787 leaf10787 checked10787

def triangle10785 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10785 : RegionCovered triangle10785 :=
  region_split triangle10785 triangle10786 triangle10787 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10786 covered10787

def triangle10790 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(1291/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2581/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10790 : Leaf := .vertex ![⟨19670625405706,1465089636888,19499473660754⟩,⟨19675132521882,1465783286705,19503900959604⟩,⟨19678703868912,1466333044173,19507409038030⟩]

theorem checked10790 : checkLeaf triangle10790 leaf10790=true := by decide +kernel

theorem covered10790 : RegionCovered triangle10790 := region_leaf triangle10790 leaf10790 checked10790

def triangle10791 : QTriangle := ![{ mass := ![(13325/16384:ℚ),(1291/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2581/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10791 : Leaf := .vertex ![⟨19675132521882,1465783286705,19503900959604⟩,⟨19679640302285,1466477212679,19508328878549⟩,⟨19678703868912,1466333044173,19507409038030⟩]

theorem checked10791 : checkLeaf triangle10791 leaf10791=true := by decide +kernel

theorem covered10791 : RegionCovered triangle10791 := region_leaf triangle10791 leaf10791 checked10791

def triangle10789 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2581/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10789 : RegionCovered triangle10789 :=
  region_split triangle10789 triangle10790 triangle10791 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10790 covered10791

def triangle10792 : QTriangle := ![{ mass := ![(13325/16384:ℚ),(2581/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10792 : Leaf := .vertex ![⟨19678703868912,1466333044173,19507409038030⟩,⟨19679640302285,1466477212679,19508328878549⟩,⟨19686792348572,1467578552865,19515354150168⟩]

theorem checked10792 : checkLeaf triangle10792 leaf10792=true := by decide +kernel

theorem covered10792 : RegionCovered triangle10792 := region_leaf triangle10792 leaf10792 checked10792

def triangle10788 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10788 : RegionCovered triangle10788 :=
  region_split triangle10788 triangle10789 triangle10792 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10789 covered10792

def triangle10784 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10784 : RegionCovered triangle10784 :=
  region_split triangle10784 triangle10785 triangle10788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10785 covered10788

def triangle10768 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10768 : RegionCovered triangle10768 :=
  region_split triangle10768 triangle10769 triangle10784 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10769 covered10784

def triangle10797 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(323/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10797 : Leaf := .vertex ![⟨19672506522390,1465379121539,19501321468340⟩,⟨19677010168122,1466072309704,19505745344722⟩,⟨19680577172723,1466621455986,19509249146990⟩]

theorem checked10797 : checkLeaf triangle10797 leaf10797=true := by decide +kernel

theorem covered10797 : RegionCovered triangle10797 := region_leaf triangle10797 leaf10797 checked10797

def triangle10798 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(323/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10798 : Leaf := .vertex ![⟨19677010168122,1466072309704,19505745344722⟩,⟨19681514479773,1466765774033,19510169842906⟩,⟨19680577172723,1466621455986,19509249146990⟩]

theorem checked10798 : checkLeaf triangle10798 leaf10798=true := by decide +kernel

theorem covered10798 : RegionCovered triangle10798 := region_leaf triangle10798 leaf10798 checked10798

def triangle10796 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10796 : RegionCovered triangle10796 :=
  region_split triangle10796 triangle10797 triangle10798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10797 covered10798

def triangle10800 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2583/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10800 : Leaf := .vertex ![⟨19680577172723,1466621455986,19509249146990⟩,⟨19681514479773,1466765774033,19510169842906⟩,⟨19685083878385,1467315426549,19513675971137⟩]

theorem checked10800 : checkLeaf triangle10800 leaf10800=true := by decide +kernel

theorem covered10800 : RegionCovered triangle10800 := region_leaf triangle10800 leaf10800 checked10800

def triangle10801 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2583/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10801 : Leaf := .vertex ![⟨19680577172723,1466621455986,19509249146990⟩,⟨19685083878385,1467315426549,19513675971137⟩,⟨19688657836363,1467865890444,19517186557569⟩]

theorem checked10801 : checkLeaf triangle10801 leaf10801=true := by decide +kernel

theorem covered10801 : RegionCovered triangle10801 := region_leaf triangle10801 leaf10801 checked10801

def triangle10799 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10799 : RegionCovered triangle10799 :=
  region_split triangle10799 triangle10800 triangle10801 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10800 covered10801

def triangle10795 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10795 : RegionCovered triangle10795 :=
  region_split triangle10795 triangle10796 triangle10799 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10796 covered10799

def triangle10804 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(323/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(2583/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10804 : Leaf := .vertex ![⟨19681514479773,1466765774033,19510169842906⟩,⟨19686019452423,1467459513852,19514594958035⟩,⟨19689591239376,1468009671939,19518103406615⟩]

theorem checked10804 : checkLeaf triangle10804 leaf10804=true := by decide +kernel

theorem covered10804 : RegionCovered triangle10804 := region_leaf triangle10804 leaf10804 checked10804

def triangle10805 : QTriangle := ![{ mass := ![(13321/16384:ℚ),(323/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(2583/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10805 : Leaf := .vertex ![⟨19686019452423,1467459513852,19514594958035⟩,⟨19690525081234,1468153528498,19519020685334⟩,⟨19689591239376,1468009671939,19518103406615⟩]

theorem checked10805 : checkLeaf triangle10805 leaf10805=true := by decide +kernel

theorem covered10805 : RegionCovered triangle10805 := region_leaf triangle10805 leaf10805 checked10805

def triangle10803 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(2583/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10803 : RegionCovered triangle10803 :=
  region_split triangle10803 triangle10804 triangle10805 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10804 covered10805

def triangle10807 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(2583/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2583/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10807 : Leaf := .vertex ![⟨19681514479773,1466765774033,19510169842906⟩,⟨19689591239376,1468009671939,19518103406615⟩,⟨19685083878385,1467315426549,19513675971137⟩]

theorem checked10807 : checkLeaf triangle10807 leaf10807=true := by decide +kernel

theorem covered10807 : RegionCovered triangle10807 := region_leaf triangle10807 leaf10807 checked10807

def triangle10808 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2583/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(2583/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10808 : Leaf := .vertex ![⟨19685083878385,1467315426549,19513675971137⟩,⟨19689591239376,1468009671939,19518103406615⟩,⟨19688657836363,1467865890444,19517186557569⟩]

theorem checked10808 : checkLeaf triangle10808 leaf10808=true := by decide +kernel

theorem covered10808 : RegionCovered triangle10808 := region_leaf triangle10808 leaf10808 checked10808

def triangle10806 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(2583/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10806 : RegionCovered triangle10806 :=
  region_split triangle10806 triangle10807 triangle10808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10807 covered10808

def triangle10802 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(323/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10802 : RegionCovered triangle10802 :=
  region_split triangle10802 triangle10803 triangle10806 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10803 covered10806

def triangle10794 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10794 : RegionCovered triangle10794 :=
  region_split triangle10794 triangle10795 triangle10802 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10795 covered10802

def triangle10812 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2583/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10812 : Leaf := .vertex ![⟨19672506522390,1465379121539,19501321468340⟩,⟨19680577172723,1466621455986,19509249146990⟩,⟨19676071127254,1465927760915,19504822938974⟩]

theorem checked10812 : checkLeaf triangle10812 leaf10812=true := by decide +kernel

theorem covered10812 : RegionCovered triangle10812 := region_leaf triangle10812 leaf10812 checked10812

def triangle10813 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(2583/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10813 : Leaf := .vertex ![⟨19676071127254,1465927760915,19504822938974⟩,⟨19680577172723,1466621455986,19509249146990⟩,⟨19679640302285,1466477212679,19508328878549⟩]

theorem checked10813 : checkLeaf triangle10813 leaf10813=true := by decide +kernel

theorem covered10813 : RegionCovered triangle10813 := region_leaf triangle10813 leaf10813 checked10813

def triangle10811 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10811 : RegionCovered triangle10811 :=
  region_split triangle10811 triangle10812 triangle10813 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10812 covered10813

def triangle10815 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1291/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10815 : Leaf := .vertex ![⟨19680577172723,1466621455986,19509249146990⟩,⟨19688657836363,1467865890444,19517186557569⟩,⟨19684148742076,1467171414149,19512757412814⟩]

theorem checked10815 : checkLeaf triangle10815 leaf10815=true := by decide +kernel

theorem covered10815 : RegionCovered triangle10815 := region_leaf triangle10815 leaf10815 checked10815

def triangle10816 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1291/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10816 : Leaf := .vertex ![⟨19680577172723,1466621455986,19509249146990⟩,⟨19684148742076,1467171414149,19512757412814⟩,⟨19679640302285,1466477212679,19508328878549⟩]

theorem checked10816 : checkLeaf triangle10816 leaf10816=true := by decide +kernel

theorem covered10816 : RegionCovered triangle10816 := region_leaf triangle10816 leaf10816 checked10816

def triangle10814 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(2583/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10814 : RegionCovered triangle10814 :=
  region_split triangle10814 triangle10815 triangle10816 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10815 covered10816

def triangle10810 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10810 : RegionCovered triangle10810 :=
  region_split triangle10810 triangle10811 triangle10814 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10811 covered10814

def triangle10819 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1291/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2581/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10819 : Leaf := .vertex ![⟨19679640302285,1466477212679,19508328878549⟩,⟨19684148742076,1467171414149,19512757412814⟩,⟨19687724872621,1467722184068,19516270138613⟩]

theorem checked10819 : checkLeaf triangle10819 leaf10819=true := by decide +kernel

theorem covered10819 : RegionCovered triangle10819 := region_leaf triangle10819 leaf10819 checked10819

def triangle10820 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(1291/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2581/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10820 : Leaf := .vertex ![⟨19684148742076,1467171414149,19512757412814⟩,⟨19688657836363,1467865890444,19517186557569⟩,⟨19687724872621,1467722184068,19516270138613⟩]

theorem checked10820 : checkLeaf triangle10820 leaf10820=true := by decide +kernel

theorem covered10820 : RegionCovered triangle10820 := region_leaf triangle10820 leaf10820 checked10820

def triangle10818 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2581/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10818 : RegionCovered triangle10818 :=
  region_split triangle10818 triangle10819 triangle10820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10819 covered10820

def triangle10822 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2581/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2581/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10822 : Leaf := .vertex ![⟨19679640302285,1466477212679,19508328878549⟩,⟨19687724872621,1467722184068,19516270138613⟩,⟨19683214043921,1467027476706,19511839283483⟩]

theorem checked10822 : checkLeaf triangle10822 leaf10822=true := by decide +kernel

theorem covered10822 : RegionCovered triangle10822 := region_leaf triangle10822 leaf10822 checked10822

def triangle10823 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(2581/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2581/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10823 : Leaf := .vertex ![⟨19683214043921,1467027476706,19511839283483⟩,⟨19687724872621,1467722184068,19516270138613⟩,⟨19686792348572,1467578552865,19515354150168⟩]

theorem checked10823 : checkLeaf triangle10823 leaf10823=true := by decide +kernel

theorem covered10823 : RegionCovered triangle10823 := region_leaf triangle10823 leaf10823 checked10823

def triangle10821 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2581/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10821 : RegionCovered triangle10821 :=
  region_split triangle10821 triangle10822 triangle10823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10822 covered10823

def triangle10817 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1291/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10817 : RegionCovered triangle10817 :=
  region_split triangle10817 triangle10818 triangle10821 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10818 covered10821

def triangle10809 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1291/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10809 : RegionCovered triangle10809 :=
  region_split triangle10809 triangle10810 triangle10817 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10810 covered10817

def triangle10793 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(323/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10793 : RegionCovered triangle10793 :=
  region_split triangle10793 triangle10794 triangle10809 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10794 covered10809

def triangle10767 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10767 : RegionCovered triangle10767 :=
  region_split triangle10767 triangle10768 triangle10793 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10768 covered10793

def triangle10829 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(2583/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10829 : Leaf := .vertex ![⟨19654498696677,1462609143912,19483632277595⟩,⟨19662557000833,1463848335336,19491548059917⟩,⟨19658053645103,1463155748933,19487124364765⟩]

theorem checked10829 : checkLeaf triangle10829 leaf10829=true := by decide +kernel

theorem covered10829 : RegionCovered triangle10829 := region_leaf triangle10829 leaf10829 checked10829

def triangle10830 : QTriangle := ![{ mass := ![(833/1024:ℚ),(2583/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10830 : Leaf := .vertex ![⟨19658053645103,1463155748933,19487124364765⟩,⟨19662557000833,1463848335336,19491548059917⟩,⟨19661613185661,1463703168412,19490620942716⟩]

theorem checked10830 : checkLeaf triangle10830 leaf10830=true := by decide +kernel

theorem covered10830 : RegionCovered triangle10830 := region_leaf triangle10830 leaf10830 checked10830

def triangle10828 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10828 : RegionCovered triangle10828 :=
  region_split triangle10828 triangle10829 triangle10830 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10829 covered10830

def triangle10832 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(1291/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10832 : Leaf := .vertex ![⟨19662557000833,1463848335336,19491548059917⟩,⟨19670625405706,1465089636888,19499473660754⟩,⟨19666118958649,1464396263898,19495046986829⟩]

theorem checked10832 : checkLeaf triangle10832 leaf10832=true := by decide +kernel

theorem covered10832 : RegionCovered triangle10832 := region_leaf triangle10832 leaf10832 checked10832

def triangle10833 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(1291/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10833 : Leaf := .vertex ![⟨19662557000833,1463848335336,19491548059917⟩,⟨19666118958649,1464396263898,19495046986829⟩,⟨19661613185661,1463703168412,19490620942716⟩]

theorem checked10833 : checkLeaf triangle10833 leaf10833=true := by decide +kernel

theorem covered10833 : RegionCovered triangle10833 := region_leaf triangle10833 leaf10833 checked10833

def triangle10831 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2583/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10831 : RegionCovered triangle10831 :=
  region_split triangle10831 triangle10832 triangle10833 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10832 covered10833

def triangle10827 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10827 : RegionCovered triangle10827 :=
  region_split triangle10827 triangle10828 triangle10831 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10828 covered10831

def triangle10836 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(1291/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2581/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10836 : Leaf := .vertex ![⟨19661613185661,1463703168412,19490620942716⟩,⟨19666118958649,1464396263898,19495046986829⟩,⟨19669685499398,1464945006253,19498550395337⟩]

theorem checked10836 : checkLeaf triangle10836 leaf10836=true := by decide +kernel

theorem covered10836 : RegionCovered triangle10836 := region_leaf triangle10836 leaf10836 checked10836

def triangle10837 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(1291/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2581/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10837 : Leaf := .vertex ![⟨19666118958649,1464396263898,19495046986829⟩,⟨19670625405706,1465089636888,19499473660754⟩,⟨19669685499398,1464945006253,19498550395337⟩]

theorem checked10837 : checkLeaf triangle10837 leaf10837=true := by decide +kernel

theorem covered10837 : RegionCovered triangle10837 := region_leaf triangle10837 leaf10837 checked10837

def triangle10835 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2581/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10835 : RegionCovered triangle10835 :=
  region_split triangle10835 triangle10836 triangle10837 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10836 covered10837

def triangle10839 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2581/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(2581/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10839 : Leaf := .vertex ![⟨19661613185661,1463703168412,19490620942716⟩,⟨19669685499398,1464945006253,19498550395337⟩,⟨19665177314652,1464251402201,19494122007731⟩]

theorem checked10839 : checkLeaf triangle10839 leaf10839=true := by decide +kernel

theorem covered10839 : RegionCovered triangle10839 := region_leaf triangle10839 leaf10839 checked10839

def triangle10840 : QTriangle := ![{ mass := ![(833/1024:ℚ),(2581/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2581/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10840 : Leaf := .vertex ![⟨19665177314652,1464251402201,19494122007731⟩,⟨19669685499398,1464945006253,19498550395337⟩,⟨19668746028373,1464800450154,19497627556092⟩]

theorem checked10840 : checkLeaf triangle10840 leaf10840=true := by decide +kernel

theorem covered10840 : RegionCovered triangle10840 := region_leaf triangle10840 leaf10840 checked10840

def triangle10838 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2581/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10838 : RegionCovered triangle10838 :=
  region_split triangle10838 triangle10839 triangle10840 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10839 covered10840

def triangle10834 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10834 : RegionCovered triangle10834 :=
  region_split triangle10834 triangle10835 triangle10838 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10835 covered10838

def triangle10826 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10826 : RegionCovered triangle10826 :=
  region_split triangle10826 triangle10827 triangle10834 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10827 covered10834

def triangle10844 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2581/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(2581/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10844 : Leaf := .vertex ![⟨19670625405706,1465089636888,19499473660754⟩,⟨19678703868912,1466333044173,19507409038030⟩,⟨19674194352458,1465638887135,19502979407056⟩]

theorem checked10844 : checkLeaf triangle10844 leaf10844=true := by decide +kernel

theorem covered10844 : RegionCovered triangle10844 := region_leaf triangle10844 leaf10844 checked10844

def triangle10845 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(2581/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2581/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10845 : Leaf := .vertex ![⟨19674194352458,1465638887135,19502979407056⟩,⟨19678703868912,1466333044173,19507409038030⟩,⟨19677767873027,1466188950522,19506489625852⟩]

theorem checked10845 : checkLeaf triangle10845 leaf10845=true := by decide +kernel

theorem covered10845 : RegionCovered triangle10845 := region_leaf triangle10845 leaf10845 checked10845

def triangle10843 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2581/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10843 : RegionCovered triangle10843 :=
  region_split triangle10843 triangle10844 triangle10845 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10844 covered10845

def triangle10846 : QTriangle := ![{ mass := ![(13325/16384:ℚ),(2581/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10846 : Leaf := .vertex ![⟨19678703868912,1466333044173,19507409038030⟩,⟨19686792348572,1467578552865,19515354150168⟩,⟨19677767873027,1466188950522,19506489625852⟩]

theorem checked10846 : checkLeaf triangle10846 leaf10846=true := by decide +kernel

theorem covered10846 : RegionCovered triangle10846 := region_leaf triangle10846 leaf10846 checked10846

def triangle10842 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10842 : RegionCovered triangle10842 :=
  region_split triangle10842 triangle10843 triangle10846 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10843 covered10846

def triangle10847 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10847 : Leaf := .vertex ![⟨19670625405706,1465089636888,19499473660754⟩,⟨19677767873027,1466188950522,19506489625852⟩,⟨19668746028373,1464800450154,19497627556092⟩]

theorem checked10847 : checkLeaf triangle10847 leaf10847=true := by decide +kernel

theorem covered10847 : RegionCovered triangle10847 := region_leaf triangle10847 leaf10847 checked10847

def triangle10841 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1291/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10841 : RegionCovered triangle10841 :=
  region_split triangle10841 triangle10842 triangle10847 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10842 covered10847

def triangle10825 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10825 : RegionCovered triangle10825 :=
  region_split triangle10825 triangle10826 triangle10841 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10826 covered10841

def triangle10851 : QTriangle := ![{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2579/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10851 : Leaf := .vertex ![⟨19668746028373,1464800450154,19497627556092⟩,⟨19677767873027,1466188950522,19506489625852⟩,⟨19676832315085,1466044931785,19505570642461⟩]

theorem checked10851 : checkLeaf triangle10851 leaf10851=true := by decide +kernel

theorem covered10851 : RegionCovered triangle10851 := region_leaf triangle10851 leaf10851 checked10851

def triangle10852 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2579/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1289/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10852 : Leaf := .vertex ![⟨19676832315085,1466044931785,19505570642461⟩,⟨19677767873027,1466188950522,19506489625852⟩,⟨19684928621397,1467291516221,19513523466623⟩]

theorem checked10852 : checkLeaf triangle10852 leaf10852=true := by decide +kernel

theorem covered10852 : RegionCovered triangle10852 := region_leaf triangle10852 leaf10852 checked10852

def triangle10850 : QTriangle := ![{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1289/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10850 : RegionCovered triangle10850 :=
  region_split triangle10850 triangle10851 triangle10852 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10851 covered10852

def triangle10853 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(645/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1289/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10853 : Leaf := .vertex ![⟨19677767873027,1466188950522,19506489625852⟩,⟨19686792348572,1467578552865,19515354150168⟩,⟨19684928621397,1467291516221,19513523466623⟩]

theorem checked10853 : checkLeaf triangle10853 leaf10853=true := by decide +kernel

theorem covered10853 : RegionCovered triangle10853 := region_leaf triangle10853 leaf10853 checked10853

def triangle10849 : QTriangle := ![{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1289/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10849 : RegionCovered triangle10849 :=
  region_split triangle10849 triangle10850 triangle10853 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10850 covered10853

def triangle10856 : QTriangle := ![{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2579/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1289/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10856 : Leaf := .vertex ![⟨19668746028373,1464800450154,19497627556092⟩,⟨19676832315085,1466044931785,19505570642461⟩,⟨19675897195481,1465900988012,19504652088250⟩]

theorem checked10856 : checkLeaf triangle10856 leaf10856=true := by decide +kernel

theorem covered10856 : RegionCovered triangle10856 := region_leaf triangle10856 leaf10856 checked10856

def triangle10857 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2579/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1289/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1289/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10857 : Leaf := .vertex ![⟨19676832315085,1466044931785,19505570642461⟩,⟨19684928621397,1467291516221,19513523466623⟩,⟨19675897195481,1465900988012,19504652088250⟩]

theorem checked10857 : checkLeaf triangle10857 leaf10857=true := by decide +kernel

theorem covered10857 : RegionCovered triangle10857 := region_leaf triangle10857 leaf10857 checked10857

def triangle10855 : QTriangle := ![{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1289/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1289/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10855 : RegionCovered triangle10855 :=
  region_split triangle10855 triangle10856 triangle10857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10856 covered10857

def triangle10858 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1289/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1289/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10858 : Leaf := .vertex ![⟨19675897195481,1465900988012,19504652088250⟩,⟨19684928621397,1467291516221,19513523466623⟩,⟨19683066658318,1467004780963,19511694510368⟩]

theorem checked10858 : checkLeaf triangle10858 leaf10858=true := by decide +kernel

theorem covered10858 : RegionCovered triangle10858 := region_leaf triangle10858 leaf10858 checked10858

def triangle10854 : QTriangle := ![{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1289/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10854 : RegionCovered triangle10854 :=
  region_split triangle10854 triangle10855 triangle10858 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10855 covered10858

def triangle10848 : QTriangle := ![{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10848 : RegionCovered triangle10848 :=
  region_split triangle10848 triangle10849 triangle10854 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10849 covered10854

def triangle10824 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10824 : RegionCovered triangle10824 :=
  region_split triangle10824 triangle10825 triangle10848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10825 covered10848

def triangle10766 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10766 : RegionCovered triangle10766 :=
  region_split triangle10766 triangle10767 triangle10824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10767 covered10824
end CacheOptimality.CertificateData
