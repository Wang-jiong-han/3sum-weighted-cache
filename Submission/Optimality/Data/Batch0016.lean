import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle769 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf769 : Leaf := .vertex ![⟨13891888166248,716426082967,13799672276357⟩,⟨13991410372873,726979641501,13898177666258⟩,⟨14063092035821,734630884640,13969120652941⟩]

theorem checked769 : checkLeaf triangle769 leaf769=true := by decide +kernel

theorem covered769 : RegionCovered triangle769 := region_leaf triangle769 leaf769 checked769

def triangle772 : QTriangle := ![{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1947/2048:ℚ),(25/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf772 : Leaf := .vertex ![⟨14063092035821,734630884640,13969120652941⟩,⟨13991410372873,726979641501,13898177666258⟩,⟨14033916977052,731511711686,13940246881943⟩]

theorem checked772 : checkLeaf triangle772 leaf772=true := by decide +kernel

theorem covered772 : RegionCovered triangle772 := region_leaf triangle772 leaf772 checked772

def triangle773 : QTriangle := ![{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1947/2048:ℚ),(25/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(973/1024:ℚ),(25/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf773 : Leaf := .vertex ![⟨14063092035821,734630884640,13969120652941⟩,⟨14033916977052,731511711686,13940246881943⟩,⟨14108508555281,739500271451,14014066405616⟩]

theorem checked773 : checkLeaf triangle773 leaf773=true := by decide +kernel

theorem covered773 : RegionCovered triangle773 := region_leaf triangle773 leaf773 checked773

def triangle771 : QTriangle := ![{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(973/1024:ℚ),(25/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered771 : RegionCovered triangle771 :=
  region_split triangle771 triangle772 triangle773 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered772 covered773

def triangle774 : QTriangle := ![{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(973/1024:ℚ),(25/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf774 : Leaf := .vertex ![⟨14063092035821,734630884640,13969120652941⟩,⟨14108508555281,739500271451,14014066405616⟩,⟨14285724836249,758661591763,14189425139615⟩]

theorem checked774 : checkLeaf triangle774 leaf774=true := by decide +kernel

theorem covered774 : RegionCovered triangle774 := region_leaf triangle774 leaf774 checked774

def triangle770 : QTriangle := ![{ mass := ![(487/512:ℚ),(49/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered770 : RegionCovered triangle770 :=
  region_split triangle770 triangle771 triangle774 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered771 covered774

def triangle768 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered768 : RegionCovered triangle768 :=
  region_split triangle768 triangle769 triangle770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered769 covered770

def triangle776 : QTriangle := ![{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf776 : Leaf := .vertex ![⟨13991410372873,726979641501,13898177666258⟩,⟨14088689910338,737373324379,13994453454941⟩,⟨14153525612285,744343421319,14058614719275⟩]

theorem checked776 : checkLeaf triangle776 leaf776=true := by decide +kernel

theorem covered776 : RegionCovered triangle776 := region_leaf triangle776 leaf776 checked776

def triangle779 : QTriangle := ![{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(973/1024:ℚ),(101/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(973/1024:ℚ),(25/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf779 : Leaf := .vertex ![⟨13991410372873,726979641501,13898177666258⟩,⟨14057541748648,734036956482,13963627750826⟩,⟨14108508555281,739500271451,14014066405616⟩]

theorem checked779 : checkLeaf triangle779 leaf779=true := by decide +kernel

theorem covered779 : RegionCovered triangle779 := region_leaf triangle779 leaf779 checked779

def triangle780 : QTriangle := ![{ mass := ![(973/1024:ℚ),(101/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(973/1024:ℚ),(25/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf780 : Leaf := .vertex ![⟨14057541748648,734036956482,13963627750826⟩,⟨14153525612285,744343421319,14058614719275⟩,⟨14108508555281,739500271451,14014066405616⟩]

theorem checked780 : checkLeaf triangle780 leaf780=true := by decide +kernel

theorem covered780 : RegionCovered triangle780 := region_leaf triangle780 leaf780 checked780

def triangle778 : QTriangle := ![{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(973/1024:ℚ),(25/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered778 : RegionCovered triangle778 :=
  region_split triangle778 triangle779 triangle780 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered779 covered780

def triangle781 : QTriangle := ![{ mass := ![(973/1024:ℚ),(25/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf781 : Leaf := .vertex ![⟨14108508555281,739500271451,14014066405616⟩,⟨14153525612285,744343421319,14058614719275⟩,⟨14285724836249,758661591763,14189425139615⟩]

theorem checked781 : checkLeaf triangle781 leaf781=true := by decide +kernel

theorem covered781 : RegionCovered triangle781 := region_leaf triangle781 leaf781 checked781

def triangle777 : QTriangle := ![{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered777 : RegionCovered triangle777 :=
  region_split triangle777 triangle778 triangle781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered778 covered781

def triangle775 : QTriangle := ![{ mass := ![(487/512:ℚ),(25/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered775 : RegionCovered triangle775 :=
  region_split triangle775 triangle776 triangle777 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered776 covered777

def triangle767 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered767 : RegionCovered triangle767 :=
  region_split triangle767 triangle768 triangle775 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered768 covered775

def triangle785 : QTriangle := ![{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf785 : Leaf := .vertex ![⟨14285724836249,758661591763,14189425139615⟩,⟨14153525612285,744343421319,14058614719275⟩,⟨14198153946927,749161062568,14102776268661⟩]

theorem checked785 : checkLeaf triangle785 leaf785=true := by decide +kernel

theorem covered785 : RegionCovered triangle785 := region_leaf triangle785 leaf785 checked785

def triangle787 : QTriangle := ![{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1943/2048:ℚ),(13/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf787 : Leaf := .vertex ![⟨14153525612285,744343421319,14058614719275⟩,⟨14088689910338,737373324379,13994453454941⟩,⟨14127707874567,741563805268,14033066068922⟩]

theorem checked787 : checkLeaf triangle787 leaf787=true := by decide +kernel

theorem covered787 : RegionCovered triangle787 := region_leaf triangle787 leaf787 checked787

def triangle788 : QTriangle := ![{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1943/2048:ℚ),(13/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf788 : Leaf := .vertex ![⟨14153525612285,744343421319,14058614719275⟩,⟨14127707874567,741563805268,14033066068922⟩,⟨14198153946927,749161062568,14102776268661⟩]

theorem checked788 : checkLeaf triangle788 leaf788=true := by decide +kernel

theorem covered788 : RegionCovered triangle788 := region_leaf triangle788 leaf788 checked788

def triangle786 : QTriangle := ![{ mass := ![(243/256:ℚ),(51/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered786 : RegionCovered triangle786 :=
  region_split triangle786 triangle787 triangle788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered787 covered788

def triangle784 : QTriangle := ![{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered784 : RegionCovered triangle784 :=
  region_split triangle784 triangle785 triangle786 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered785 covered786

def triangle789 : QTriangle := ![{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(13/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf789 : Leaf := .vertex ![⟨14285724836249,758661591763,14189425139615⟩,⟨14198153946927,749161062568,14102776268661⟩,⟨14366685365791,767500663684,14269526036313⟩]

theorem checked789 : checkLeaf triangle789 leaf789=true := by decide +kernel

theorem covered789 : RegionCovered triangle789 := region_leaf triangle789 leaf789 checked789

def triangle783 : QTriangle := ![{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(13/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered783 : RegionCovered triangle783 :=
  region_split triangle783 triangle784 triangle789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered784 covered789

def triangle790 : QTriangle := ![{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(13/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf790 : Leaf := .vertex ![⟨14285724836249,758661591763,14189425139615⟩,⟨14366685365791,767500663684,14269526036313⟩,⟨14748829405840,809945843473,14647517332438⟩]

theorem checked790 : checkLeaf triangle790 leaf790=true := by decide +kernel

theorem covered790 : RegionCovered triangle790 := region_leaf triangle790 leaf790 checked790

def triangle782 : QTriangle := ![{ mass := ![(243/256:ℚ),(25/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered782 : RegionCovered triangle782 :=
  region_split triangle782 triangle783 triangle790 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered783 covered790

def triangle766 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered766 : RegionCovered triangle766 :=
  region_split triangle766 triangle767 triangle782 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered767 covered782

def triangle794 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf794 : Leaf := .vertex ![⟨14088689910338,737373324379,13994453454941⟩,⟨14183883335316,747618779271,14088655145775⟩,⟨14242403943914,753953904017,14146561374849⟩]

theorem checked794 : checkLeaf triangle794 leaf794=true := by decide +kernel

theorem covered794 : RegionCovered triangle794 := region_leaf triangle794 leaf794 checked794

def triangle797 : QTriangle := ![{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1939/2048:ℚ),(27/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf797 : Leaf := .vertex ![⟨14242403943914,753953904017,14146561374849⟩,⟨14183883335316,747618779271,14088655145775⟩,⟨14219679565119,751490567096,14124075995634⟩]

theorem checked797 : checkLeaf triangle797 leaf797=true := by decide +kernel

theorem covered797 : RegionCovered triangle797 := region_leaf triangle797 leaf797 checked797

def triangle798 : QTriangle := ![{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1939/2048:ℚ),(27/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(969/1024:ℚ),(27/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf798 : Leaf := .vertex ![⟨14242403943914,753953904017,14146561374849⟩,⟨14219679565119,751490567096,14124075995634⟩,⟨14286285642772,758722635137,14189980015439⟩]

theorem checked798 : checkLeaf triangle798 leaf798=true := by decide +kernel

theorem covered798 : RegionCovered triangle798 := region_leaf triangle798 leaf798 checked798

def triangle796 : QTriangle := ![{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(969/1024:ℚ),(27/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered796 : RegionCovered triangle796 :=
  region_split triangle796 triangle797 triangle798 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered797 covered798

def triangle799 : QTriangle := ![{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(969/1024:ℚ),(27/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf799 : Leaf := .vertex ![⟨14242403943914,753953904017,14146561374849⟩,⟨14286285642772,758722635137,14189980015439⟩,⟨14446756959809,776295358726,14348740566353⟩]

theorem checked799 : checkLeaf triangle799 leaf799=true := by decide +kernel

theorem covered799 : RegionCovered triangle799 := region_leaf triangle799 leaf799 checked799

def triangle795 : QTriangle := ![{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered795 : RegionCovered triangle795 :=
  region_split triangle795 triangle796 triangle799 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered796 covered799

def triangle793 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered793 : RegionCovered triangle793 :=
  region_split triangle793 triangle794 triangle795 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered794 covered795

def triangle801 : QTriangle := ![{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf801 : Leaf := .vertex ![⟨14183883335316,747618779271,14088655145775⟩,⟨14277131410536,757726524879,14180922550380⟩,⟨14329808748214,763467926278,14233041834908⟩]

theorem checked801 : checkLeaf triangle801 leaf801=true := by decide +kernel

theorem covered801 : RegionCovered triangle801 := region_leaf triangle801 leaf801 checked801

def triangle804 : QTriangle := ![{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(969/1024:ℚ),(109/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(969/1024:ℚ),(27/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf804 : Leaf := .vertex ![⟨14183883335316,747618779271,14088655145775⟩,⟨14242401529476,753953642066,14146558985833⟩,⟨14286285642772,758722635137,14189980015439⟩]

theorem checked804 : checkLeaf triangle804 leaf804=true := by decide +kernel

theorem covered804 : RegionCovered triangle804 := region_leaf triangle804 leaf804 checked804

def triangle805 : QTriangle := ![{ mass := ![(969/1024:ℚ),(109/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(969/1024:ℚ),(27/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf805 : Leaf := .vertex ![⟨14242401529476,753953642066,14146558985833⟩,⟨14329808748214,763467926278,14233041834908⟩,⟨14286285642772,758722635137,14189980015439⟩]

theorem checked805 : checkLeaf triangle805 leaf805=true := by decide +kernel

theorem covered805 : RegionCovered triangle805 := region_leaf triangle805 leaf805 checked805

def triangle803 : QTriangle := ![{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(969/1024:ℚ),(27/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered803 : RegionCovered triangle803 :=
  region_split triangle803 triangle804 triangle805 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered804 covered805

def triangle806 : QTriangle := ![{ mass := ![(969/1024:ℚ),(27/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf806 : Leaf := .vertex ![⟨14286285642772,758722635137,14189980015439⟩,⟨14329808748214,763467926278,14233041834908⟩,⟨14446756959809,776295358726,14348740566353⟩]

theorem checked806 : checkLeaf triangle806 leaf806=true := by decide +kernel

theorem covered806 : RegionCovered triangle806 := region_leaf triangle806 leaf806 checked806

def triangle802 : QTriangle := ![{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered802 : RegionCovered triangle802 :=
  region_split triangle802 triangle803 triangle806 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered803 covered806

def triangle800 : QTriangle := ![{ mass := ![(485/512:ℚ),(27/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered800 : RegionCovered triangle800 :=
  region_split triangle800 triangle801 triangle802 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered801 covered802

def triangle792 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered792 : RegionCovered triangle792 :=
  region_split triangle792 triangle793 triangle800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered793 covered800

def triangle811 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(105/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf811 : Leaf := .vertex ![⟨14088689910338,737373324379,13994453454941⟩,⟨14150866814769,744056916068,14055983665413⟩,⟨14198153946927,749161062568,14102776268661⟩]

theorem checked811 : checkLeaf triangle811 leaf811=true := by decide +kernel

theorem covered811 : RegionCovered triangle811 := region_leaf triangle811 leaf811 checked811

def triangle812 : QTriangle := ![{ mass := ![(971/1024:ℚ),(105/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf812 : Leaf := .vertex ![⟨14150866814769,744056916068,14055983665413⟩,⟨14242403943914,753953904017,14146561374849⟩,⟨14198153946927,749161062568,14102776268661⟩]

theorem checked812 : checkLeaf triangle812 leaf812=true := by decide +kernel

theorem covered812 : RegionCovered triangle812 := region_leaf triangle812 leaf812 checked812

def triangle810 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered810 : RegionCovered triangle810 :=
  region_split triangle810 triangle811 triangle812 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered811 covered812

def triangle813 : QTriangle := ![{ mass := ![(971/1024:ℚ),(13/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(13/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf813 : Leaf := .vertex ![⟨14198153946927,749161062568,14102776268661⟩,⟨14242403943914,753953904017,14146561374849⟩,⟨14366685365791,767500663684,14269526036313⟩]

theorem checked813 : checkLeaf triangle813 leaf813=true := by decide +kernel

theorem covered813 : RegionCovered triangle813 := region_leaf triangle813 leaf813 checked813

def triangle809 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(13/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered809 : RegionCovered triangle809 :=
  region_split triangle809 triangle810 triangle813 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered810 covered813

def triangle814 : QTriangle := ![{ mass := ![(485/512:ℚ),(53/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(13/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf814 : Leaf := .vertex ![⟨14242403943914,753953904017,14146561374849⟩,⟨14446756959809,776295358726,14348740566353⟩,⟨14366685365791,767500663684,14269526036313⟩]

theorem checked814 : checkLeaf triangle814 leaf814=true := by decide +kernel

theorem covered814 : RegionCovered triangle814 := region_leaf triangle814 leaf814 checked814

def triangle808 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(485/512:ℚ),(13/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered808 : RegionCovered triangle808 :=
  region_split triangle808 triangle809 triangle814 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered809 covered814

def triangle815 : QTriangle := ![{ mass := ![(485/512:ℚ),(13/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf815 : Leaf := .vertex ![⟨14366685365791,767500663684,14269526036313⟩,⟨14446756959809,776295358726,14348740566353⟩,⟨14748829405840,809945843473,14647517332438⟩]

theorem checked815 : checkLeaf triangle815 leaf815=true := by decide +kernel

theorem covered815 : RegionCovered triangle815 := region_leaf triangle815 leaf815 checked815

def triangle807 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered807 : RegionCovered triangle807 :=
  region_split triangle807 triangle808 triangle815 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered808 covered815

def triangle791 : QTriangle := ![{ mass := ![(243/256:ℚ),(13/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered791 : RegionCovered triangle791 :=
  region_split triangle791 triangle792 triangle807 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered792 covered807

def triangle765 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered765 : RegionCovered triangle765 :=
  region_split triangle765 triangle766 triangle791 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered766 covered791

def triangle819 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf819 : Leaf := .vertex ![⟨14748829405840,809945843473,14647517332438⟩,⟨14446756959809,776295358726,14348740566353⟩,⟨14525953279889,785045483668,14427082421087⟩]

theorem checked819 : checkLeaf triangle819 leaf819=true := by decide +kernel

theorem covered819 : RegionCovered triangle819 := region_leaf triangle819 leaf819 checked819

def triangle822 : QTriangle := ![{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf822 : Leaf := .vertex ![⟨14446756959809,776295358726,14348740566353⟩,⟨14329808748214,763467926278,14233041834908⟩,⟨14372982641106,768190429004,14275756155539⟩]

theorem checked822 : checkLeaf triangle822 leaf822=true := by decide +kernel

theorem covered822 : RegionCovered triangle822 := region_leaf triangle822 leaf822 checked822

def triangle824 : QTriangle := ![{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1935/2048:ℚ),(7/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf824 : Leaf := .vertex ![⟨14329808748214,763467926278,14233041834908⟩,⟨14277131410536,757726524879,14180922550380⟩,⟨14309943600246,761300125374,14213387479660⟩]

theorem checked824 : checkLeaf triangle824 leaf824=true := by decide +kernel

theorem covered824 : RegionCovered triangle824 := region_leaf triangle824 leaf824 checked824

def triangle825 : QTriangle := ![{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1935/2048:ℚ),(7/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf825 : Leaf := .vertex ![⟨14329808748214,763467926278,14233041834908⟩,⟨14309943600246,761300125374,14213387479660⟩,⟨14372982641106,768190429004,14275756155539⟩]

theorem checked825 : checkLeaf triangle825 leaf825=true := by decide +kernel

theorem covered825 : RegionCovered triangle825 := region_leaf triangle825 leaf825 checked825

def triangle823 : QTriangle := ![{ mass := ![(121/128:ℚ),(55/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered823 : RegionCovered triangle823 :=
  region_split triangle823 triangle824 triangle825 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered824 covered825

def triangle821 : QTriangle := ![{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered821 : RegionCovered triangle821 :=
  region_split triangle821 triangle822 triangle823 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered822 covered823

def triangle826 : QTriangle := ![{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf826 : Leaf := .vertex ![⟨14446756959809,776295358726,14348740566353⟩,⟨14372982641106,768190429004,14275756155539⟩,⟨14525953279889,785045483668,14427082421087⟩]

theorem checked826 : checkLeaf triangle826 leaf826=true := by decide +kernel

theorem covered826 : RegionCovered triangle826 := region_leaf triangle826 leaf826 checked826

def triangle820 : QTriangle := ![{ mass := ![(121/128:ℚ),(27/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered820 : RegionCovered triangle820 :=
  region_split triangle820 triangle821 triangle826 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered821 covered826

def triangle818 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered818 : RegionCovered triangle818 :=
  region_split triangle818 triangle819 triangle820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered819 covered820

def triangle827 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(7/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf827 : Leaf := .vertex ![⟨14748829405840,809945843473,14647517332438⟩,⟨14525953279889,785045483668,14427082421087⟩,⟨14876574469143,824401449243,14773838535854⟩]

theorem checked827 : checkLeaf triangle827 leaf827=true := by decide +kernel

theorem covered827 : RegionCovered triangle827 := region_leaf triangle827 leaf827 checked827

def triangle817 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(7/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered817 : RegionCovered triangle817 :=
  region_split triangle817 triangle818 triangle827 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered818 covered827

def triangle828 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(7/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf828 : Leaf := .vertex ![⟨14748829405840,809945843473,14647517332438⟩,⟨14876574469143,824401449243,14773838535854⟩,⟨15637078176617,913237622463,15525481658135⟩]

theorem checked828 : checkLeaf triangle828 leaf828=true := by decide +kernel

theorem covered828 : RegionCovered triangle828 := region_leaf triangle828 leaf828 checked828

def triangle816 : QTriangle := ![{ mass := ![(121/128:ℚ),(13/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered816 : RegionCovered triangle816 :=
  region_split triangle816 triangle817 triangle828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered817 covered828

def triangle764 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered764 : RegionCovered triangle764 :=
  region_split triangle764 triangle765 triangle816 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered765 covered816
end CacheOptimality.CertificateData
