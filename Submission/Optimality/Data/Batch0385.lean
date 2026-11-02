import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28773 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(193/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28773 : Leaf := .vertex ![⟨18839218640027,1340102854693,18682246639847⟩,⟨18867839603022,1344307607046,18710397136393⟩,⟨18829494105770,1338675792320,18672681674314⟩]

theorem checked28773 : checkLeaf triangle28773 leaf28773=true := by decide +kernel

theorem covered28773 : RegionCovered triangle28773 := region_leaf triangle28773 leaf28773 checked28773

def triangle28775 : QTriangle := ![{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(193/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(193/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28775 : Leaf := .vertex ![⟨18829494105770,1338675792320,18672681674314⟩,⟨18867839603022,1344307607046,18710397136393⟩,⟨18843732496293,1340765530186,18686686380293⟩]

theorem checked28775 : checkLeaf triangle28775 leaf28775=true := by decide +kernel

theorem covered28775 : RegionCovered triangle28775 := region_leaf triangle28775 leaf28775 checked28775

def triangle28776 : QTriangle := ![{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(193/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28776 : Leaf := .vertex ![⟨18829494105770,1338675792320,18672681674314⟩,⟨18843732496293,1340765530186,18686686380293⟩,⟨18836918579680,1339765251348,18679984333798⟩]

theorem checked28776 : checkLeaf triangle28776 leaf28776=true := by decide +kernel

theorem covered28776 : RegionCovered triangle28776 := region_leaf triangle28776 leaf28776 checked28776

def triangle28774 : QTriangle := ![{ mass := ![(831/1024:ℚ),(385/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(193/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28774 : RegionCovered triangle28774 :=
  region_split triangle28774 triangle28775 triangle28776 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28775 covered28776

def triangle28772 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(193/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28772 : RegionCovered triangle28772 :=
  region_split triangle28772 triangle28773 triangle28774 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28773 covered28774

def triangle28778 : QTriangle := ![{ mass := ![(831/1024:ℚ),(193/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(387/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28778 : Leaf := .vertex ![⟨18867839603022,1344307607046,18710397136393⟩,⟨18896441678152,1348516541945,18738527818192⟩,⟨18857966404035,1342856332528,18700686371165⟩]

theorem checked28778 : checkLeaf triangle28778 leaf28778=true := by decide +kernel

theorem covered28778 : RegionCovered triangle28778 := region_leaf triangle28778 leaf28778 checked28778

def triangle28780 : QTriangle := ![{ mass := ![(831/1024:ℚ),(193/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(387/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(193/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28780 : Leaf := .vertex ![⟨18867839603022,1344307607046,18710397136393⟩,⟨18857966404035,1342856332528,18700686371165⟩,⟨18843732496293,1340765530186,18686686380293⟩]

theorem checked28780 : checkLeaf triangle28780 leaf28780=true := by decide +kernel

theorem covered28780 : RegionCovered triangle28780 := region_leaf triangle28780 leaf28780 checked28780

def triangle28781 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(193/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(387/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28781 : Leaf := .vertex ![⟨18843732496293,1340765530186,18686686380293⟩,⟨18857966404035,1342856332528,18700686371165⟩,⟨18836918579680,1339765251348,18679984333798⟩]

theorem checked28781 : checkLeaf triangle28781 leaf28781=true := by decide +kernel

theorem covered28781 : RegionCovered triangle28781 := region_leaf triangle28781 leaf28781 checked28781

def triangle28779 : QTriangle := ![{ mass := ![(831/1024:ℚ),(193/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(387/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28779 : RegionCovered triangle28779 :=
  region_split triangle28779 triangle28780 triangle28781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28780 covered28781

def triangle28777 : QTriangle := ![{ mass := ![(831/1024:ℚ),(193/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28777 : RegionCovered triangle28777 :=
  region_split triangle28777 triangle28778 triangle28779 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28778 covered28779

def triangle28771 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28771 : RegionCovered triangle28771 :=
  region_split triangle28771 triangle28772 triangle28777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28772 covered28777

def triangle28785 : QTriangle := ![{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(387/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(97/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28785 : Leaf := .vertex ![⟨18836918579680,1339765251348,18679984333798⟩,⟨18857966404035,1342856332528,18700686371165⟩,⟨18872195903875,1344948208942,18714681720575⟩]

theorem checked28785 : checkLeaf triangle28785 leaf28785=true := by decide +kernel

theorem covered28785 : RegionCovered triangle28785 := region_leaf triangle28785 leaf28785 checked28785

def triangle28786 : QTriangle := ![{ mass := ![(415/512:ℚ),(387/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(97/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28786 : Leaf := .vertex ![⟨18857966404035,1342856332528,18700686371165⟩,⟨18896441678152,1348516541945,18738527818192⟩,⟨18872195903875,1344948208942,18714681720575⟩]

theorem checked28786 : checkLeaf triangle28786 leaf28786=true := by decide +kernel

theorem covered28786 : RegionCovered triangle28786 := region_leaf triangle28786 leaf28786 checked28786

def triangle28784 : QTriangle := ![{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(97/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28784 : RegionCovered triangle28784 :=
  region_split triangle28784 triangle28785 triangle28786 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28785 covered28786

def triangle28787 : QTriangle := ![{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(97/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(97/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28787 : Leaf := .vertex ![⟨18836918579680,1339765251348,18679984333798⟩,⟨18872195903875,1344948208942,18714681720575⟩,⟨18865215772651,1343921845912,18707816487626⟩]

theorem checked28787 : checkLeaf triangle28787 leaf28787=true := by decide +kernel

theorem covered28787 : RegionCovered triangle28787 := region_leaf triangle28787 leaf28787 checked28787

def triangle28783 : QTriangle := ![{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(97/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28783 : RegionCovered triangle28783 :=
  region_split triangle28783 triangle28784 triangle28787 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28784 covered28787

def triangle28788 : QTriangle := ![{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(97/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28788 : Leaf := .vertex ![⟨18836918579680,1339765251348,18679984333798⟩,⟨18865215772651,1343921845912,18707816487626⟩,⟨18868279994016,1344372360005,18710830278646⟩]

theorem checked28788 : checkLeaf triangle28788 leaf28788=true := by decide +kernel

theorem covered28788 : RegionCovered triangle28788 := region_leaf triangle28788 leaf28788 checked28788

def triangle28782 : QTriangle := ![{ mass := ![(415/512:ℚ),(193/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28782 : RegionCovered triangle28782 :=
  region_split triangle28782 triangle28783 triangle28788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28783 covered28788

def triangle28770 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28770 : RegionCovered triangle28770 :=
  region_split triangle28770 triangle28771 triangle28782 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28771 covered28782

def triangle28792 : QTriangle := ![{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(195/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(389/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28792 : Leaf := .vertex ![⟨18896441678152,1348516541945,18738527818192⟩,⟨18925025481835,1352729738243,18766639291573⟩,⟨18886421070322,1347041169005,18728672501800⟩]

theorem checked28792 : checkLeaf triangle28792 leaf28792=true := by decide +kernel

theorem covered28792 : RegionCovered triangle28792 := region_leaf triangle28792 leaf28792 checked28792

def triangle28794 : QTriangle := ![{ mass := ![(829/1024:ℚ),(389/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(195/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(195/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28794 : Leaf := .vertex ![⟨18886421070322,1347041169005,18728672501800⟩,⟨18925025481835,1352729738243,18766639291573⟩,⟨18900641977522,1349135222276,18742658787752⟩]

theorem checked28794 : checkLeaf triangle28794 leaf28794=true := by decide +kernel

theorem covered28794 : RegionCovered triangle28794 := region_leaf triangle28794 leaf28794 checked28794

def triangle28795 : QTriangle := ![{ mass := ![(829/1024:ℚ),(389/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(195/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28795 : Leaf := .vertex ![⟨18886421070322,1347041169005,18728672501800⟩,⟨18900641977522,1349135222276,18742658787752⟩,⟨18893496936000,1348082887549,18735631665784⟩]

theorem checked28795 : checkLeaf triangle28795 leaf28795=true := by decide +kernel

theorem covered28795 : RegionCovered triangle28795 := region_leaf triangle28795 leaf28795 checked28795

def triangle28793 : QTriangle := ![{ mass := ![(829/1024:ℚ),(389/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(195/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28793 : RegionCovered triangle28793 :=
  region_split triangle28793 triangle28794 triangle28795 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28794 covered28795

def triangle28791 : QTriangle := ![{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(195/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28791 : RegionCovered triangle28791 :=
  region_split triangle28791 triangle28792 triangle28793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28792 covered28793

def triangle28797 : QTriangle := ![{ mass := ![(829/1024:ℚ),(195/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(391/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28797 : Leaf := .vertex ![⟨18925025481835,1352729738243,18766639291573⟩,⟨18953591624297,1356947274480,18794732156677⟩,⟨18914858699280,1351230378300,18756640651005⟩]

theorem checked28797 : checkLeaf triangle28797 leaf28797=true := by decide +kernel

theorem covered28797 : RegionCovered triangle28797 := region_leaf triangle28797 leaf28797 checked28797

def triangle28799 : QTriangle := ![{ mass := ![(829/1024:ℚ),(195/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(391/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(195/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28799 : Leaf := .vertex ![⟨18925025481835,1352729738243,18766639291573⟩,⟨18914858699280,1351230378300,18756640651005⟩,⟨18900641977522,1349135222276,18742658787752⟩]

theorem checked28799 : checkLeaf triangle28799 leaf28799=true := by decide +kernel

theorem covered28799 : RegionCovered triangle28799 := region_leaf triangle28799 leaf28799 checked28799

def triangle28800 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(195/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(391/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28800 : Leaf := .vertex ![⟨18900641977522,1349135222276,18742658787752⟩,⟨18914858699280,1351230378300,18756640651005⟩,⟨18893496936000,1348082887549,18735631665784⟩]

theorem checked28800 : checkLeaf triangle28800 leaf28800=true := by decide +kernel

theorem covered28800 : RegionCovered triangle28800 := region_leaf triangle28800 leaf28800 checked28800

def triangle28798 : QTriangle := ![{ mass := ![(829/1024:ℚ),(195/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(391/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28798 : RegionCovered triangle28798 :=
  region_split triangle28798 triangle28799 triangle28800 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28799 covered28800

def triangle28796 : QTriangle := ![{ mass := ![(829/1024:ℚ),(195/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28796 : RegionCovered triangle28796 :=
  region_split triangle28796 triangle28797 triangle28798 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28797 covered28798

def triangle28790 : QTriangle := ![{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28790 : RegionCovered triangle28790 :=
  region_split triangle28790 triangle28791 triangle28796 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28791 covered28796

def triangle28804 : QTriangle := ![{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(389/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(97/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28804 : Leaf := .vertex ![⟨18896441678152,1348516541945,18738527818192⟩,⟨18886421070322,1347041169005,18728672501800⟩,⟨18872195903875,1344948208942,18714681720575⟩]

theorem checked28804 : checkLeaf triangle28804 leaf28804=true := by decide +kernel

theorem covered28804 : RegionCovered triangle28804 := region_leaf triangle28804 leaf28804 checked28804

def triangle28805 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(97/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(389/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(97/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28805 : Leaf := .vertex ![⟨18872195903875,1344948208942,18714681720575⟩,⟨18886421070322,1347041169005,18728672501800⟩,⟨18865215772651,1343921845912,18707816487626⟩]

theorem checked28805 : checkLeaf triangle28805 leaf28805=true := by decide +kernel

theorem covered28805 : RegionCovered triangle28805 := region_leaf triangle28805 leaf28805 checked28805

def triangle28803 : QTriangle := ![{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(389/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(97/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28803 : RegionCovered triangle28803 :=
  region_split triangle28803 triangle28804 triangle28805 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28804 covered28805

def triangle28806 : QTriangle := ![{ mass := ![(829/1024:ℚ),(389/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(97/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28806 : Leaf := .vertex ![⟨18886421070322,1347041169005,18728672501800⟩,⟨18893496936000,1348082887549,18735631665784⟩,⟨18865215772651,1343921845912,18707816487626⟩]

theorem checked28806 : checkLeaf triangle28806 leaf28806=true := by decide +kernel

theorem covered28806 : RegionCovered triangle28806 := region_leaf triangle28806 leaf28806 checked28806

def triangle28802 : QTriangle := ![{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(97/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28802 : RegionCovered triangle28802 :=
  region_split triangle28802 triangle28803 triangle28806 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28803 covered28806

def triangle28807 : QTriangle := ![{ mass := ![(829/1024:ℚ),(97/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28807 : Leaf := .vertex ![⟨18865215772651,1343921845912,18707816487626⟩,⟨18893496936000,1348082887549,18735631665784⟩,⟨18868279994016,1344372360005,18710830278646⟩]

theorem checked28807 : checkLeaf triangle28807 leaf28807=true := by decide +kernel

theorem covered28807 : RegionCovered triangle28807 := region_leaf triangle28807 leaf28807 checked28807

def triangle28801 : QTriangle := ![{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28801 : RegionCovered triangle28801 :=
  region_split triangle28801 triangle28802 triangle28807 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28802 covered28807

def triangle28789 : QTriangle := ![{ mass := ![(415/512:ℚ),(97/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28789 : RegionCovered triangle28789 :=
  region_split triangle28789 triangle28790 triangle28801 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28790 covered28801

def triangle28769 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28769 : RegionCovered triangle28769 :=
  region_split triangle28769 triangle28770 triangle28789 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28770 covered28789

def triangle28811 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28811 : Leaf := .vertex ![⟨18868279994016,1344372360005,18710830278646⟩,⟨18893496936000,1348082887549,18735631665784⟩,⟨18921762638746,1352248450266,18763430427672⟩]

theorem checked28811 : checkLeaf triangle28811 leaf28811=true := by decide +kernel

theorem covered28811 : RegionCovered triangle28811 := region_leaf triangle28811 leaf28811 checked28811

def triangle28814 : QTriangle := ![{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(391/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(49/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28814 : Leaf := .vertex ![⟨18893496936000,1348082887549,18735631665784⟩,⟨18914858699280,1351230378300,18756640651005⟩,⟨18929071308979,1353326646595,18770618163710⟩]

theorem checked28814 : checkLeaf triangle28814 leaf28814=true := by decide +kernel

theorem covered28814 : RegionCovered triangle28814 := region_leaf triangle28814 leaf28814 checked28814

def triangle28815 : QTriangle := ![{ mass := ![(207/256:ℚ),(391/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(49/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28815 : Leaf := .vertex ![⟨18914858699280,1351230378300,18756640651005⟩,⟨18953591624297,1356947274480,18794732156677⟩,⟨18929071308979,1353326646595,18770618163710⟩]

theorem checked28815 : checkLeaf triangle28815 leaf28815=true := by decide +kernel

theorem covered28815 : RegionCovered triangle28815 := region_leaf triangle28815 leaf28815 checked28815

def triangle28813 : QTriangle := ![{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(49/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28813 : RegionCovered triangle28813 :=
  region_split triangle28813 triangle28814 triangle28815 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28814 covered28815

def triangle28816 : QTriangle := ![{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(49/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28816 : Leaf := .vertex ![⟨18893496936000,1348082887549,18735631665784⟩,⟨18929071308979,1353326646595,18770618163710⟩,⟨18921762638746,1352248450266,18763430427672⟩]

theorem checked28816 : checkLeaf triangle28816 leaf28816=true := by decide +kernel

theorem covered28816 : RegionCovered triangle28816 := region_leaf triangle28816 leaf28816 checked28816

def triangle28812 : QTriangle := ![{ mass := ![(207/256:ℚ),(195/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28812 : RegionCovered triangle28812 :=
  region_split triangle28812 triangle28813 triangle28816 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28813 covered28816

def triangle28810 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28810 : RegionCovered triangle28810 :=
  region_split triangle28810 triangle28811 triangle28812 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28811 covered28812

def triangle28817 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(49/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28817 : Leaf := .vertex ![⟨18868279994016,1344372360005,18710830278646⟩,⟨18921762638746,1352248450266,18763430427672⟩,⟨18924123614541,1352596698614,18765752346031⟩]

theorem checked28817 : checkLeaf triangle28817 leaf28817=true := by decide +kernel

theorem covered28817 : RegionCovered triangle28817 := region_leaf triangle28817 leaf28817 checked28817

def triangle28809 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(49/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28809 : RegionCovered triangle28809 :=
  region_split triangle28809 triangle28810 triangle28817 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28810 covered28817

def triangle28818 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(49/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28818 : Leaf := .vertex ![⟨18868279994016,1344372360005,18710830278646⟩,⟨18924123614541,1352596698614,18765752346031⟩,⟨18961729760074,1358150068278,18802735234665⟩]

theorem checked28818 : checkLeaf triangle28818 leaf28818=true := by decide +kernel

theorem covered28818 : RegionCovered triangle28818 := region_leaf triangle28818 leaf28818 checked28818

def triangle28808 : QTriangle := ![{ mass := ![(207/256:ℚ),(97/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28808 : RegionCovered triangle28808 :=
  region_split triangle28808 triangle28809 triangle28818 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28809 covered28818

def triangle28768 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28768 : RegionCovered triangle28768 :=
  region_split triangle28768 triangle28769 triangle28808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28769 covered28808

def triangle28824 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(197/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(393/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28824 : Leaf := .vertex ![⟨18953591624297,1356947274480,18794732156677⟩,⟨18982140709671,1361169228889,18822807007550⟩,⟨18943279879779,1355424036683,18784591397792⟩]

theorem checked28824 : checkLeaf triangle28824 leaf28824=true := by decide +kernel

theorem covered28824 : RegionCovered triangle28824 := region_leaf triangle28824 leaf28824 checked28824

def triangle28826 : QTriangle := ![{ mass := ![(827/1024:ℚ),(393/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(197/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(197/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28826 : Leaf := .vertex ![⟨18943279879779,1355424036683,18784591397792⟩,⟨18982140709671,1361169228889,18822807007550⟩,⟨18957484484330,1357522558044,18798560424670⟩]

theorem checked28826 : checkLeaf triangle28826 leaf28826=true := by decide +kernel

theorem covered28826 : RegionCovered triangle28826 := region_leaf triangle28826 leaf28826 checked28826

def triangle28827 : QTriangle := ![{ mass := ![(827/1024:ℚ),(393/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(197/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28827 : Leaf := .vertex ![⟨18943279879779,1355424036683,18784591397792⟩,⟨18957484484330,1357522558044,18798560424670⟩,⟨18950013444547,1356418607823,18791213327327⟩]

theorem checked28827 : checkLeaf triangle28827 leaf28827=true := by decide +kernel

theorem covered28827 : RegionCovered triangle28827 := region_leaf triangle28827 leaf28827 checked28827

def triangle28825 : QTriangle := ![{ mass := ![(827/1024:ℚ),(393/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(197/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28825 : RegionCovered triangle28825 :=
  region_split triangle28825 triangle28826 triangle28827 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28826 covered28827

def triangle28823 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(197/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28823 : RegionCovered triangle28823 :=
  region_split triangle28823 triangle28824 triangle28825 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28824 covered28825

def triangle28829 : QTriangle := ![{ mass := ![(827/1024:ℚ),(197/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(395/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28829 : Leaf := .vertex ![⟨18982140709671,1361169228889,18822807007550⟩,⟨19010673336134,1365395679406,18850864432288⟩,⟨18971685195059,1359622220163,18812525315538⟩]

theorem checked28829 : checkLeaf triangle28829 leaf28829=true := by decide +kernel

theorem covered28829 : RegionCovered triangle28829 := region_leaf triangle28829 leaf28829 checked28829

def triangle28831 : QTriangle := ![{ mass := ![(827/1024:ℚ),(197/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(395/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(197/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28831 : Leaf := .vertex ![⟨18982140709671,1361169228889,18822807007550⟩,⟨18971685195059,1359622220163,18812525315538⟩,⟨18957484484330,1357522558044,18798560424670⟩]

theorem checked28831 : checkLeaf triangle28831 leaf28831=true := by decide +kernel

theorem covered28831 : RegionCovered triangle28831 := region_leaf triangle28831 leaf28831 checked28831

def triangle28832 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(197/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(395/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28832 : Leaf := .vertex ![⟨18957484484330,1357522558044,18798560424670⟩,⟨18971685195059,1359622220163,18812525315538⟩,⟨18950013444547,1356418607823,18791213327327⟩]

theorem checked28832 : checkLeaf triangle28832 leaf28832=true := by decide +kernel

theorem covered28832 : RegionCovered triangle28832 := region_leaf triangle28832 leaf28832 checked28832

def triangle28830 : QTriangle := ![{ mass := ![(827/1024:ℚ),(197/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(395/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28830 : RegionCovered triangle28830 :=
  region_split triangle28830 triangle28831 triangle28832 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28831 covered28832

def triangle28828 : QTriangle := ![{ mass := ![(827/1024:ℚ),(197/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28828 : RegionCovered triangle28828 :=
  region_split triangle28828 triangle28829 triangle28830 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28829 covered28830

def triangle28822 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28822 : RegionCovered triangle28822 :=
  region_split triangle28822 triangle28823 triangle28828 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28823 covered28828

def triangle28836 : QTriangle := ![{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(395/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(99/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28836 : Leaf := .vertex ![⟨18950013444547,1356418607823,18791213327327⟩,⟨18971685195059,1359622220163,18812525315538⟩,⟨18985882084000,1361723032498,18826486141195⟩]

theorem checked28836 : checkLeaf triangle28836 leaf28836=true := by decide +kernel

theorem covered28836 : RegionCovered triangle28836 := region_leaf triangle28836 leaf28836 checked28836

def triangle28837 : QTriangle := ![{ mass := ![(413/512:ℚ),(395/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(99/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28837 : Leaf := .vertex ![⟨18971685195059,1359622220163,18812525315538⟩,⟨19010673336134,1365395679406,18850864432288⟩,⟨18985882084000,1361723032498,18826486141195⟩]

theorem checked28837 : checkLeaf triangle28837 leaf28837=true := by decide +kernel

theorem covered28837 : RegionCovered triangle28837 := region_leaf triangle28837 leaf28837 checked28837

def triangle28835 : QTriangle := ![{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(99/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28835 : RegionCovered triangle28835 :=
  region_split triangle28835 triangle28836 triangle28837 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28836 covered28837

def triangle28838 : QTriangle := ![{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(99/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(99/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28838 : Leaf := .vertex ![⟨18950013444547,1356418607823,18791213327327⟩,⟨18985882084000,1361723032498,18826486141195⟩,⟨18978249911986,1360593433773,18818980913703⟩]

theorem checked28838 : checkLeaf triangle28838 leaf28838=true := by decide +kernel

theorem covered28838 : RegionCovered triangle28838 := region_leaf triangle28838 leaf28838 checked28838

def triangle28834 : QTriangle := ![{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(99/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28834 : RegionCovered triangle28834 :=
  region_split triangle28834 triangle28835 triangle28838 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28835 covered28838

def triangle28839 : QTriangle := ![{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(99/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28839 : Leaf := .vertex ![⟨18950013444547,1356418607823,18791213327327⟩,⟨18978249911986,1360593433773,18818980913703⟩,⟨18979918949622,1360840417144,18820622198122⟩]

theorem checked28839 : checkLeaf triangle28839 leaf28839=true := by decide +kernel

theorem covered28839 : RegionCovered triangle28839 := region_leaf triangle28839 leaf28839 checked28839

def triangle28833 : QTriangle := ![{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28833 : RegionCovered triangle28833 :=
  region_split triangle28833 triangle28834 triangle28839 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28834 covered28839

def triangle28821 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28821 : RegionCovered triangle28821 :=
  region_split triangle28821 triangle28822 triangle28833 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28822 covered28833

def triangle28843 : QTriangle := ![{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(199/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(397/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28843 : Leaf := .vertex ![⟨19010673336134,1365395679406,18850864432288⟩,⟨19039190096034,1369626703687,18878905013156⟩,⟨19000075222876,1363825004500,18840442972132⟩]

theorem checked28843 : checkLeaf triangle28843 leaf28843=true := by decide +kernel

theorem covered28843 : RegionCovered triangle28843 := region_leaf triangle28843 leaf28843 checked28843

def triangle28845 : QTriangle := ![{ mass := ![(825/1024:ℚ),(397/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(199/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(199/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28845 : Leaf := .vertex ![⟨19000075222876,1363825004500,18840442972132⟩,⟨19039190096034,1369626703687,18878905013156⟩,⟨19014264683019,1365928145594,18854395878448⟩]

theorem checked28845 : checkLeaf triangle28845 leaf28845=true := by decide +kernel

theorem covered28845 : RegionCovered triangle28845 := region_leaf triangle28845 leaf28845 checked28845

def triangle28846 : QTriangle := ![{ mass := ![(825/1024:ℚ),(397/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(199/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28846 : Leaf := .vertex ![⟨19000075222876,1363825004500,18840442972132⟩,⟨19014264683019,1365928145594,18854395878448⟩,⟨19006472594656,1364773001465,18846733730758⟩]

theorem checked28846 : checkLeaf triangle28846 leaf28846=true := by decide +kernel

theorem covered28846 : RegionCovered triangle28846 := region_leaf triangle28846 leaf28846 checked28846

def triangle28844 : QTriangle := ![{ mass := ![(825/1024:ℚ),(397/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(199/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28844 : RegionCovered triangle28844 :=
  region_split triangle28844 triangle28845 triangle28846 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28845 covered28846

def triangle28842 : QTriangle := ![{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(199/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28842 : RegionCovered triangle28842 :=
  region_split triangle28842 triangle28843 triangle28844 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28843 covered28844

def triangle28848 : QTriangle := ![{ mass := ![(825/1024:ℚ),(199/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(399/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28848 : Leaf := .vertex ![⟨19039190096034,1369626703687,18878905013156⟩,⟨19067691576111,1373862379126,18906929326807⟩,⟨19028450535505,1368032465202,18868344929984⟩]

theorem checked28848 : checkLeaf triangle28848 leaf28848=true := by decide +kernel

theorem covered28848 : RegionCovered triangle28848 := region_leaf triangle28848 leaf28848 checked28848

def triangle28850 : QTriangle := ![{ mass := ![(825/1024:ℚ),(199/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(399/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(199/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28850 : Leaf := .vertex ![⟨19039190096034,1369626703687,18878905013156⟩,⟨19028450535505,1368032465202,18868344929984⟩,⟨19014264683019,1365928145594,18854395878448⟩]

theorem checked28850 : checkLeaf triangle28850 leaf28850=true := by decide +kernel

theorem covered28850 : RegionCovered triangle28850 := region_leaf triangle28850 leaf28850 checked28850

def triangle28851 : QTriangle := ![{ mass := ![(1649/2048:ℚ),(199/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(399/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28851 : Leaf := .vertex ![⟨19014264683019,1365928145594,18854395878448⟩,⟨19028450535505,1368032465202,18868344929984⟩,⟨19006472594656,1364773001465,18846733730758⟩]

theorem checked28851 : checkLeaf triangle28851 leaf28851=true := by decide +kernel

theorem covered28851 : RegionCovered triangle28851 := region_leaf triangle28851 leaf28851 checked28851

def triangle28849 : QTriangle := ![{ mass := ![(825/1024:ℚ),(199/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(399/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28849 : RegionCovered triangle28849 :=
  region_split triangle28849 triangle28850 triangle28851 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28850 covered28851

def triangle28847 : QTriangle := ![{ mass := ![(825/1024:ℚ),(199/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28847 : RegionCovered triangle28847 :=
  region_split triangle28847 triangle28848 triangle28849 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28848 covered28849

def triangle28841 : QTriangle := ![{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28841 : RegionCovered triangle28841 :=
  region_split triangle28841 triangle28842 triangle28847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28842 covered28847

def triangle28855 : QTriangle := ![{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(397/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(99/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28855 : Leaf := .vertex ![⟨19010673336134,1365395679406,18850864432288⟩,⟨19000075222876,1363825004500,18840442972132⟩,⟨18985882084000,1361723032498,18826486141195⟩]

theorem checked28855 : checkLeaf triangle28855 leaf28855=true := by decide +kernel

theorem covered28855 : RegionCovered triangle28855 := region_leaf triangle28855 leaf28855 checked28855

def triangle28856 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(99/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(397/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(99/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28856 : Leaf := .vertex ![⟨18985882084000,1361723032498,18826486141195⟩,⟨19000075222876,1363825004500,18840442972132⟩,⟨18978249911986,1360593433773,18818980913703⟩]

theorem checked28856 : checkLeaf triangle28856 leaf28856=true := by decide +kernel

theorem covered28856 : RegionCovered triangle28856 := region_leaf triangle28856 leaf28856 checked28856

def triangle28854 : QTriangle := ![{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(397/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(99/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28854 : RegionCovered triangle28854 :=
  region_split triangle28854 triangle28855 triangle28856 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28855 covered28856

def triangle28857 : QTriangle := ![{ mass := ![(825/1024:ℚ),(397/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(99/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28857 : Leaf := .vertex ![⟨19000075222876,1363825004500,18840442972132⟩,⟨19006472594656,1364773001465,18846733730758⟩,⟨18978249911986,1360593433773,18818980913703⟩]

theorem checked28857 : checkLeaf triangle28857 leaf28857=true := by decide +kernel

theorem covered28857 : RegionCovered triangle28857 := region_leaf triangle28857 leaf28857 checked28857

def triangle28853 : QTriangle := ![{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(99/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28853 : RegionCovered triangle28853 :=
  region_split triangle28853 triangle28854 triangle28857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28854 covered28857

def triangle28858 : QTriangle := ![{ mass := ![(825/1024:ℚ),(99/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28858 : Leaf := .vertex ![⟨18978249911986,1360593433773,18818980913703⟩,⟨19006472594656,1364773001465,18846733730758⟩,⟨18979918949622,1360840417144,18820622198122⟩]

theorem checked28858 : checkLeaf triangle28858 leaf28858=true := by decide +kernel

theorem covered28858 : RegionCovered triangle28858 := region_leaf triangle28858 leaf28858 checked28858

def triangle28852 : QTriangle := ![{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28852 : RegionCovered triangle28852 :=
  region_split triangle28852 triangle28853 triangle28858 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28853 covered28858

def triangle28840 : QTriangle := ![{ mass := ![(413/512:ℚ),(99/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28840 : RegionCovered triangle28840 :=
  region_split triangle28840 triangle28841 triangle28852 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28841 covered28852

def triangle28820 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28820 : RegionCovered triangle28820 :=
  region_split triangle28820 triangle28821 triangle28840 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28821 covered28840

def triangle28864 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(393/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(49/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28864 : Leaf := .vertex ![⟨18953591624297,1356947274480,18794732156677⟩,⟨18943279879779,1355424036683,18784591397792⟩,⟨18929071308979,1353326646595,18770618163710⟩]

theorem checked28864 : checkLeaf triangle28864 leaf28864=true := by decide +kernel

theorem covered28864 : RegionCovered triangle28864 := region_leaf triangle28864 leaf28864 checked28864

def triangle28865 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(49/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(393/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28865 : Leaf := .vertex ![⟨18929071308979,1353326646595,18770618163710⟩,⟨18943279879779,1355424036683,18784591397792⟩,⟨18921762638746,1352248450266,18763430427672⟩]

theorem checked28865 : checkLeaf triangle28865 leaf28865=true := by decide +kernel

theorem covered28865 : RegionCovered triangle28865 := region_leaf triangle28865 leaf28865 checked28865

def triangle28863 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(393/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28863 : RegionCovered triangle28863 :=
  region_split triangle28863 triangle28864 triangle28865 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28864 covered28865

def triangle28866 : QTriangle := ![{ mass := ![(827/1024:ℚ),(393/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28866 : Leaf := .vertex ![⟨18943279879779,1355424036683,18784591397792⟩,⟨18950013444547,1356418607823,18791213327327⟩,⟨18921762638746,1352248450266,18763430427672⟩]

theorem checked28866 : checkLeaf triangle28866 leaf28866=true := by decide +kernel

theorem covered28866 : RegionCovered triangle28866 := region_leaf triangle28866 leaf28866 checked28866

def triangle28862 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28862 : RegionCovered triangle28862 :=
  region_split triangle28862 triangle28863 triangle28866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28863 covered28866

def triangle28867 : QTriangle := ![{ mass := ![(827/1024:ℚ),(49/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(49/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28867 : Leaf := .vertex ![⟨18921762638746,1352248450266,18763430427672⟩,⟨18950013444547,1356418607823,18791213327327⟩,⟨18924123614541,1352596698614,18765752346031⟩]

theorem checked28867 : checkLeaf triangle28867 leaf28867=true := by decide +kernel

theorem covered28867 : RegionCovered triangle28867 := region_leaf triangle28867 leaf28867 checked28867

def triangle28861 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(49/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28861 : RegionCovered triangle28861 :=
  region_split triangle28861 triangle28862 triangle28867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28862 covered28867

def triangle28868 : QTriangle := ![{ mass := ![(413/512:ℚ),(197/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(49/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28868 : Leaf := .vertex ![⟨18950013444547,1356418607823,18791213327327⟩,⟨18979918949622,1360840417144,18820622198122⟩,⟨18924123614541,1352596698614,18765752346031⟩]

theorem checked28868 : checkLeaf triangle28868 leaf28868=true := by decide +kernel

theorem covered28868 : RegionCovered triangle28868 := region_leaf triangle28868 leaf28868 checked28868

def triangle28860 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(49/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28860 : RegionCovered triangle28860 :=
  region_split triangle28860 triangle28861 triangle28868 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28861 covered28868

def triangle28869 : QTriangle := ![{ mass := ![(413/512:ℚ),(49/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28869 : Leaf := .vertex ![⟨18924123614541,1352596698614,18765752346031⟩,⟨18979918949622,1360840417144,18820622198122⟩,⟨18961729760074,1358150068278,18802735234665⟩]

theorem checked28869 : checkLeaf triangle28869 leaf28869=true := by decide +kernel

theorem covered28869 : RegionCovered triangle28869 := region_leaf triangle28869 leaf28869 checked28869

def triangle28859 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28859 : RegionCovered triangle28859 :=
  region_split triangle28859 triangle28860 triangle28869 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28860 covered28869

def triangle28819 : QTriangle := ![{ mass := ![(207/256:ℚ),(49/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28819 : RegionCovered triangle28819 :=
  region_split triangle28819 triangle28820 triangle28859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28820 covered28859

def triangle28767 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28767 : RegionCovered triangle28767 :=
  region_split triangle28767 triangle28768 triangle28819 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28768 covered28819

def triangle28874 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(99/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28874 : Leaf := .vertex ![⟨18961729760074,1358150068278,18802735234665⟩,⟨18979918949622,1360840417144,18820622198122⟩,⟨18994073803163,1362935998510,18834541510225⟩]

theorem checked28874 : checkLeaf triangle28874 leaf28874=true := by decide +kernel

theorem covered28874 : RegionCovered triangle28874 := region_leaf triangle28874 leaf28874 checked28874

def triangle28875 : QTriangle := ![{ mass := ![(823/1024:ℚ),(99/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28875 : Leaf := .vertex ![⟨18994073803163,1362935998510,18834541510225⟩,⟨18979918949622,1360840417144,18820622198122⟩,⟨19035670075835,1369104064658,18875443838245⟩]

theorem checked28875 : checkLeaf triangle28875 leaf28875=true := by decide +kernel

theorem covered28875 : RegionCovered triangle28875 := region_leaf triangle28875 leaf28875 checked28875

def triangle28873 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28873 : RegionCovered triangle28873 :=
  region_split triangle28873 triangle28874 triangle28875 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28874 covered28875

def triangle28878 : QTriangle := ![{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28878 : Leaf := .vertex ![⟨18979918949622,1360840417144,18820622198122⟩,⟨19006472594656,1364773001465,18846733730758⟩,⟨19034682041142,1368957384037,18874472317435⟩]

theorem checked28878 : checkLeaf triangle28878 leaf28878=true := by decide +kernel

theorem covered28878 : RegionCovered triangle28878 := region_leaf triangle28878 leaf28878 checked28878

def triangle28881 : QTriangle := ![{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(399/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(25/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28881 : Leaf := .vertex ![⟨19006472594656,1364773001465,18846733730758⟩,⟨19028450535505,1368032465202,18868344929984⟩,⟨19042632851021,1370137972722,18882290196193⟩]

theorem checked28881 : checkLeaf triangle28881 leaf28881=true := by decide +kernel

theorem covered28881 : RegionCovered triangle28881 := region_leaf triangle28881 leaf28881 checked28881

def triangle28882 : QTriangle := ![{ mass := ![(103/128:ℚ),(399/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(25/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28882 : Leaf := .vertex ![⟨19028450535505,1368032465202,18868344929984⟩,⟨19067691576111,1373862379126,18906929326807⟩,⟨19042632851021,1370137972722,18882290196193⟩]

theorem checked28882 : checkLeaf triangle28882 leaf28882=true := by decide +kernel

theorem covered28882 : RegionCovered triangle28882 := region_leaf triangle28882 leaf28882 checked28882

def triangle28880 : QTriangle := ![{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(25/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28880 : RegionCovered triangle28880 :=
  region_split triangle28880 triangle28881 triangle28882 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28881 covered28882

def triangle28883 : QTriangle := ![{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(25/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28883 : Leaf := .vertex ![⟨19006472594656,1364773001465,18846733730758⟩,⟨19042632851021,1370137972722,18882290196193⟩,⟨19034682041142,1368957384037,18874472317435⟩]

theorem checked28883 : checkLeaf triangle28883 leaf28883=true := by decide +kernel

theorem covered28883 : RegionCovered triangle28883 := region_leaf triangle28883 leaf28883 checked28883

def triangle28879 : QTriangle := ![{ mass := ![(103/128:ℚ),(199/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28879 : RegionCovered triangle28879 :=
  region_split triangle28879 triangle28880 triangle28883 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28880 covered28883

def triangle28877 : QTriangle := ![{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28877 : RegionCovered triangle28877 :=
  region_split triangle28877 triangle28878 triangle28879 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28878 covered28879

def triangle28884 : QTriangle := ![{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(25/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28884 : Leaf := .vertex ![⟨18979918949622,1360840417144,18820622198122⟩,⟨19034682041142,1368957384037,18874472317435⟩,⟨19035670075835,1369104064658,18875443838245⟩]

theorem checked28884 : checkLeaf triangle28884 leaf28884=true := by decide +kernel

theorem covered28884 : RegionCovered triangle28884 := region_leaf triangle28884 leaf28884 checked28884

def triangle28876 : QTriangle := ![{ mass := ![(103/128:ℚ),(99/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28876 : RegionCovered triangle28876 :=
  region_split triangle28876 triangle28877 triangle28884 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28877 covered28884

def triangle28872 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28872 : RegionCovered triangle28872 :=
  region_split triangle28872 triangle28873 triangle28876 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28873 covered28876

def triangle28885 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(25/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28885 : Leaf := .vertex ![⟨18961729760074,1358150068278,18802735234665⟩,⟨19035670075835,1369104064658,18875443838245⟩,⟨19070396486788,1374264721995,18909588887753⟩]

theorem checked28885 : checkLeaf triangle28885 leaf28885=true := by decide +kernel

theorem covered28885 : RegionCovered triangle28885 := region_leaf triangle28885 leaf28885 checked28885

def triangle28871 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28871 : RegionCovered triangle28871 :=
  region_split triangle28871 triangle28872 triangle28885 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28872 covered28885

def triangle28887 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(99/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28887 : Leaf := .vertex ![⟨18961729760074,1358150068278,18802735234665⟩,⟨19070396486788,1374264721995,18909588887753⟩,⟨19075677400776,1375050412945,18914781231191⟩]

theorem checked28887 : checkLeaf triangle28887 leaf28887=true := by decide +kernel

theorem covered28887 : RegionCovered triangle28887 := region_leaf triangle28887 leaf28887 checked28887

def triangle28889 : QTriangle := ![{ mass := ![(205/256:ℚ),(99/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(25/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28889 : Leaf := .vertex ![⟨19075677400776,1375050412945,18914781231191⟩,⟨19070396486788,1374264721995,18909588887753⟩,⟨19128545219424,1382929145614,18966760001619⟩]

theorem checked28889 : checkLeaf triangle28889 leaf28889=true := by decide +kernel

theorem covered28889 : RegionCovered triangle28889 := region_leaf triangle28889 leaf28889 checked28889

def triangle28890 : QTriangle := ![{ mass := ![(205/256:ℚ),(99/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(25/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28890 : Leaf := .vertex ![⟨19075677400776,1375050412945,18914781231191⟩,⟨19128545219424,1382929145614,18966760001619⟩,⟨19200852280882,1393743412963,19037844152288⟩]

theorem checked28890 : checkLeaf triangle28890 leaf28890=true := by decide +kernel

theorem covered28890 : RegionCovered triangle28890 := region_leaf triangle28890 leaf28890 checked28890

def triangle28888 : QTriangle := ![{ mass := ![(205/256:ℚ),(99/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28888 : RegionCovered triangle28888 :=
  region_split triangle28888 triangle28889 triangle28890 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28889 covered28890

def triangle28886 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(25/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28886 : RegionCovered triangle28886 :=
  region_split triangle28886 triangle28887 triangle28888 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28887 covered28888

def triangle28870 : QTriangle := ![{ mass := ![(103/128:ℚ),(49/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28870 : RegionCovered triangle28870 :=
  region_split triangle28870 triangle28871 triangle28886 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28871 covered28886

def triangle28766 : QTriangle := ![{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(25/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28766 : RegionCovered triangle28766 :=
  region_split triangle28766 triangle28767 triangle28870 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28767 covered28870
end CacheOptimality.CertificateData
