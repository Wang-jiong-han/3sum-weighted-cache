import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9736 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(1293/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9736 : Leaf := .vertex ![⟨19654498696677,1462609143912,19483632277595⟩,⟨19647402591136,1461518377842,19476661590579⟩,⟨19651898661763,1462209433841,19481078205711⟩]

theorem checked9736 : checkLeaf triangle9736 leaf9736=true := by decide +kernel

theorem covered9736 : RegionCovered triangle9736 := region_leaf triangle9736 leaf9736 checked9736

def triangle9737 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(1293/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9737 : Leaf := .vertex ![⟨19651898661763,1462209433841,19481078205711⟩,⟨19647402591136,1461518377842,19476661590579⟩,⟨19649307980255,1461811219241,19478533311191⟩]

theorem checked9737 : checkLeaf triangle9737 leaf9737=true := by decide +kernel

theorem covered9737 : RegionCovered triangle9737 := region_leaf triangle9737 leaf9737 checked9737

def triangle9735 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9735 : RegionCovered triangle9735 :=
  region_split triangle9735 triangle9736 triangle9737 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9736 covered9737

def triangle9738 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9738 : Leaf := .vertex ![⟨19647402591136,1461518377842,19476661590579⟩,⟨19640324899361,1460430871486,19469708912115⟩,⟨19649307980255,1461811219241,19478533311191⟩]

theorem checked9738 : checkLeaf triangle9738 leaf9738=true := by decide +kernel

theorem covered9738 : RegionCovered triangle9738 := region_leaf triangle9738 leaf9738 checked9738

def triangle9734 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9734 : RegionCovered triangle9734 :=
  region_split triangle9734 triangle9735 triangle9738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9735 covered9738

def triangle9742 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(647/4096:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2589/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9742 : Leaf := .vertex ![⟨19649307980255,1461811219241,19478533311191⟩,⟨19644816085225,1461120904553,19474120779372⟩,⟨19641281703209,1460577861908,19470648820586⟩]

theorem checked9742 : checkLeaf triangle9742 leaf9742=true := by decide +kernel

theorem covered9742 : RegionCovered triangle9742 := region_leaf triangle9742 leaf9742 checked9742

def triangle9743 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(647/4096:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2589/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9743 : Leaf := .vertex ![⟨19644816085225,1461120904553,19474120779372⟩,⟨19640324899361,1460430871486,19469708912115⟩,⟨19641281703209,1460577861908,19470648820586⟩]

theorem checked9743 : checkLeaf triangle9743 leaf9743=true := by decide +kernel

theorem covered9743 : RegionCovered triangle9743 := region_leaf triangle9743 leaf9743 checked9743

def triangle9741 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2589/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9741 : RegionCovered triangle9741 :=
  region_split triangle9741 triangle9742 triangle9743 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9742 covered9743

def triangle9745 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2589/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(2589/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9745 : Leaf := .vertex ![⟨19649307980255,1461811219241,19478533311191⟩,⟨19641281703209,1460577861908,19470648820586⟩,⟨19645771153296,1461267665015,19475058975898⟩]

theorem checked9745 : checkLeaf triangle9745 leaf9745=true := by decide +kernel

theorem covered9745 : RegionCovered triangle9745 := region_leaf triangle9745 leaf9745 checked9745

def triangle9746 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(2589/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2589/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1295/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9746 : Leaf := .vertex ![⟨19645771153296,1461267665015,19475058975898⟩,⟨19641281703209,1460577861908,19470648820586⟩,⟨19642238930001,1460724925145,19471589143077⟩]

theorem checked9746 : checkLeaf triangle9746 leaf9746=true := by decide +kernel

theorem covered9746 : RegionCovered triangle9746 := region_leaf triangle9746 leaf9746 checked9746

def triangle9744 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2589/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1295/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9744 : RegionCovered triangle9744 :=
  region_split triangle9744 triangle9745 triangle9746 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9745 covered9746

def triangle9740 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1295/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9740 : RegionCovered triangle9740 :=
  region_split triangle9740 triangle9741 triangle9744 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9741 covered9744

def triangle9748 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1295/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(1295/8192:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9748 : Leaf := .vertex ![⟨19649307980255,1461811219241,19478533311191⟩,⟨19642238930001,1460724925145,19471589143077⟩,⟨19646726645485,1461414498460,19475997587600⟩]

theorem checked9748 : checkLeaf triangle9748 leaf9748=true := by decide +kernel

theorem covered9748 : RegionCovered triangle9748 := region_leaf triangle9748 leaf9748 checked9748

def triangle9749 : QTriangle := ![{ mass := ![(13325/16384:ℚ),(1295/8192:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1295/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9749 : Leaf := .vertex ![⟨19646726645485,1461414498460,19475997587600⟩,⟨19642238930001,1460724925145,19471589143077⟩,⟨19644154650862,1461019269867,19473471028581⟩]

theorem checked9749 : checkLeaf triangle9749 leaf9749=true := by decide +kernel

theorem covered9749 : RegionCovered triangle9749 := region_leaf triangle9749 leaf9749 checked9749

def triangle9747 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1295/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9747 : RegionCovered triangle9747 :=
  region_split triangle9747 triangle9748 triangle9749 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9748 covered9749

def triangle9739 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9739 : RegionCovered triangle9739 :=
  region_split triangle9739 triangle9740 triangle9747 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9740 covered9747

def triangle9733 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9733 : RegionCovered triangle9733 :=
  region_split triangle9733 triangle9734 triangle9739 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9734 covered9739

def triangle9753 : QTriangle := ![{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1295/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(1295/8192:ℚ),(467/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9753 : Leaf := .vertex ![⟨19640324899361,1460430871486,19469708912115⟩,⟨19633265652173,1459346626204,19462774273135⟩,⟨19637751930524,1460035634160,19467181369904⟩]

theorem checked9753 : checkLeaf triangle9753 leaf9753=true := by decide +kernel

theorem covered9753 : RegionCovered triangle9753 := region_leaf triangle9753 leaf9753 checked9753

def triangle9754 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(1295/8192:ℚ),(467/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1295/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(81/512:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9754 : Leaf := .vertex ![⟨19637751930524,1460035634160,19467181369904⟩,⟨19633265652173,1459346626204,19462774273135⟩,⟨19635188309897,1459641889171,19464663000394⟩]

theorem checked9754 : checkLeaf triangle9754 leaf9754=true := by decide +kernel

theorem covered9754 : RegionCovered triangle9754 := region_leaf triangle9754 leaf9754 checked9754

def triangle9752 : QTriangle := ![{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1295/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(81/512:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9752 : RegionCovered triangle9752 :=
  region_split triangle9752 triangle9753 triangle9754 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9753 covered9754

def triangle9755 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1295/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(81/512:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9755 : Leaf := .vertex ![⟨19633265652173,1459346626204,19462774273135⟩,⟨19626224880888,1458265643437,19455857705062⟩,⟨19635188309897,1459641889171,19464663000394⟩]

theorem checked9755 : checkLeaf triangle9755 leaf9755=true := by decide +kernel

theorem covered9755 : RegionCovered triangle9755 := region_leaf triangle9755 leaf9755 checked9755

def triangle9751 : QTriangle := ![{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(81/512:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9751 : RegionCovered triangle9751 :=
  region_split triangle9751 triangle9752 triangle9755 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9752 covered9755

def triangle9756 : QTriangle := ![{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(81/512:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9756 : Leaf := .vertex ![⟨19640324899361,1460430871486,19469708912115⟩,⟨19635188309897,1459641889171,19464663000394⟩,⟨19644154650862,1461019269867,19473471028581⟩]

theorem checked9756 : checkLeaf triangle9756 leaf9756=true := by decide +kernel

theorem covered9756 : RegionCovered triangle9756 := region_leaf triangle9756 leaf9756 checked9756

def triangle9750 : QTriangle := ![{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9750 : RegionCovered triangle9750 :=
  region_split triangle9750 triangle9751 triangle9756 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9751 covered9756

def triangle9732 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9732 : RegionCovered triangle9732 :=
  region_split triangle9732 triangle9733 triangle9750 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9733 covered9750

def triangle9761 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(1293/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9761 : Leaf := .vertex ![⟨19654498696677,1462609143912,19483632277595⟩,⟨19651898661763,1462209433841,19481078205711⟩,⟨19656395429761,1462900770078,19485495473729⟩]

theorem checked9761 : checkLeaf triangle9761 leaf9761=true := by decide +kernel

theorem covered9761 : RegionCovered triangle9761 := region_leaf triangle9761 leaf9761 checked9761

def triangle9762 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(1293/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9762 : Leaf := .vertex ![⟨19651898661763,1462209433841,19481078205711⟩,⟨19649307980255,1461811219241,19478533311191⟩,⟨19656395429761,1462900770078,19485495473729⟩]

theorem checked9762 : checkLeaf triangle9762 leaf9762=true := by decide +kernel

theorem covered9762 : RegionCovered triangle9762 := region_leaf triangle9762 leaf9762 checked9762

def triangle9760 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9760 : RegionCovered triangle9760 :=
  region_split triangle9760 triangle9761 triangle9762 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9761 covered9762

def triangle9764 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(647/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9764 : Leaf := .vertex ![⟨19656395429761,1462900770078,19485495473729⟩,⟨19649307980255,1461811219241,19478533311191⟩,⟨19653800579385,1462501814859,19482946502573⟩]

theorem checked9764 : checkLeaf triangle9764 leaf9764=true := by decide +kernel

theorem covered9764 : RegionCovered triangle9764 := region_leaf triangle9764 leaf9764 checked9764

def triangle9765 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(647/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9765 : Leaf := .vertex ![⟨19656395429761,1462900770078,19485495473729⟩,⟨19653800579385,1462501814859,19482946502573⟩,⟨19658293877525,1463192690712,19487360348492⟩]

theorem checked9765 : checkLeaf triangle9765 leaf9765=true := by decide +kernel

theorem covered9765 : RegionCovered triangle9765 := region_leaf triangle9765 leaf9765 checked9765

def triangle9763 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1293/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9763 : RegionCovered triangle9763 :=
  region_split triangle9763 triangle9764 triangle9765 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9764 covered9765

def triangle9759 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9759 : RegionCovered triangle9759 :=
  region_split triangle9759 triangle9760 triangle9763 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9760 covered9763

def triangle9768 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(1295/8192:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9768 : Leaf := .vertex ![⟨19649307980255,1461811219241,19478533311191⟩,⟨19646726645485,1461414498460,19475997587600⟩,⟨19651215071797,1462104353399,19480406698363⟩]

theorem checked9768 : checkLeaf triangle9768 leaf9768=true := by decide +kernel

theorem covered9768 : RegionCovered triangle9768 := region_leaf triangle9768 leaf9768 checked9768

def triangle9769 : QTriangle := ![{ mass := ![(13325/16384:ℚ),(1295/8192:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9769 : Leaf := .vertex ![⟨19646726645485,1461414498460,19475997587600⟩,⟨19644154650862,1461019269867,19473471028581⟩,⟨19651215071797,1462104353399,19480406698363⟩]

theorem checked9769 : checkLeaf triangle9769 leaf9769=true := by decide +kernel

theorem covered9769 : RegionCovered triangle9769 := region_leaf triangle9769 leaf9769 checked9769

def triangle9767 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9767 : RegionCovered triangle9767 :=
  region_split triangle9767 triangle9768 triangle9769 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9768 covered9769

def triangle9771 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2589/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9771 : Leaf := .vertex ![⟨19649307980255,1461811219241,19478533311191⟩,⟨19651215071797,1462104353399,19480406698363⟩,⟨19654752178481,1462648115418,19483881277810⟩]

theorem checked9771 : checkLeaf triangle9771 leaf9771=true := by decide +kernel

theorem covered9771 : RegionCovered triangle9771 := region_leaf triangle9771 leaf9771 checked9771

def triangle9772 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2589/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9772 : Leaf := .vertex ![⟨19649307980255,1461811219241,19478533311191⟩,⟨19654752178481,1462648115418,19483881277810⟩,⟨19658293877525,1463192690712,19487360348492⟩]

theorem checked9772 : checkLeaf triangle9772 leaf9772=true := by decide +kernel

theorem covered9772 : RegionCovered triangle9772 := region_leaf triangle9772 leaf9772 checked9772

def triangle9770 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9770 : RegionCovered triangle9770 :=
  region_split triangle9770 triangle9771 triangle9772 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9771 covered9772

def triangle9766 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(647/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9766 : RegionCovered triangle9766 :=
  region_split triangle9766 triangle9767 triangle9770 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9767 covered9770

def triangle9758 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9758 : RegionCovered triangle9758 :=
  region_split triangle9758 triangle9759 triangle9766 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9759 covered9766

def triangle9777 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(2589/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1295/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9777 : Leaf := .vertex ![⟨19658293877525,1463192690712,19487360348492⟩,⟨19654752178481,1462648115418,19483881277810⟩,⟨19655704203875,1462794489273,19484816470367⟩]

theorem checked9777 : checkLeaf triangle9777 leaf9777=true := by decide +kernel

theorem covered9777 : RegionCovered triangle9777 := region_leaf triangle9777 leaf9777 checked9777

def triangle9778 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(2589/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1295/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9778 : Leaf := .vertex ![⟨19654752178481,1462648115418,19483881277810⟩,⟨19651215071797,1462104353399,19480406698363⟩,⟨19655704203875,1462794489273,19484816470367⟩]

theorem checked9778 : checkLeaf triangle9778 leaf9778=true := by decide +kernel

theorem covered9778 : RegionCovered triangle9778 := region_leaf triangle9778 leaf9778 checked9778

def triangle9776 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1295/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9776 : RegionCovered triangle9776 :=
  region_split triangle9776 triangle9777 triangle9778 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9777 covered9778

def triangle9779 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(1295/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9779 : Leaf := .vertex ![⟨19655704203875,1462794489273,19484816470367⟩,⟨19651215071797,1462104353399,19480406698363⟩,⟨19653123862421,1462397779889,19482281748795⟩]

theorem checked9779 : checkLeaf triangle9779 leaf9779=true := by decide +kernel

theorem covered9779 : RegionCovered triangle9779 := region_leaf triangle9779 leaf9779 checked9779

def triangle9775 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9775 : RegionCovered triangle9775 :=
  region_split triangle9775 triangle9776 triangle9779 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9776 covered9779

def triangle9780 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1295/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9780 : Leaf := .vertex ![⟨19651215071797,1462104353399,19480406698363⟩,⟨19644154650862,1461019269867,19473471028581⟩,⟨19653123862421,1462397779889,19482281748795⟩]

theorem checked9780 : checkLeaf triangle9780 leaf9780=true := by decide +kernel

theorem covered9780 : RegionCovered triangle9780 := region_leaf triangle9780 leaf9780 checked9780

def triangle9774 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9774 : RegionCovered triangle9774 :=
  region_split triangle9774 triangle9775 triangle9780 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9775 covered9780

def triangle9783 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(1295/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9783 : Leaf := .vertex ![⟨19658293877525,1463192690712,19487360348492⟩,⟨19655704203875,1462794489273,19484816470367⟩,⟨19660194036598,1463484905380,19489226898558⟩]

theorem checked9783 : checkLeaf triangle9783 leaf9783=true := by decide +kernel

theorem covered9783 : RegionCovered triangle9783 := region_leaf triangle9783 leaf9783 checked9783

def triangle9784 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(1295/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9784 : Leaf := .vertex ![⟨19655704203875,1462794489273,19484816470367⟩,⟨19653123862421,1462397779889,19482281748795⟩,⟨19660194036598,1463484905380,19489226898558⟩]

theorem checked9784 : checkLeaf triangle9784 leaf9784=true := by decide +kernel

theorem covered9784 : RegionCovered triangle9784 := region_leaf triangle9784 leaf9784 checked9784

def triangle9782 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9782 : RegionCovered triangle9782 :=
  region_split triangle9782 triangle9783 triangle9784 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9783 covered9784

def triangle9787 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(2591/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(81/512:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9787 : Leaf := .vertex ![⟨19660194036598,1463484905380,19489226898558⟩,⟨19656656655116,1462940936364,19485752079798⟩,⟨19657609531834,1463087456645,19486688105738⟩]

theorem checked9787 : checkLeaf triangle9787 leaf9787=true := by decide +kernel

theorem covered9787 : RegionCovered triangle9787 := region_leaf triangle9787 leaf9787 checked9787

def triangle9788 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(2591/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(81/512:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9788 : Leaf := .vertex ![⟨19656656655116,1462940936364,19485752079798⟩,⟨19653123862421,1462397779889,19482281748795⟩,⟨19657609531834,1463087456645,19486688105738⟩]

theorem checked9788 : checkLeaf triangle9788 leaf9788=true := by decide +kernel

theorem covered9788 : RegionCovered triangle9788 := region_leaf triangle9788 leaf9788 checked9788

def triangle9786 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(81/512:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9786 : RegionCovered triangle9786 :=
  region_split triangle9786 triangle9787 triangle9788 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9787 covered9788

def triangle9789 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13321/16384:ℚ),(81/512:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9789 : Leaf := .vertex ![⟨19660194036598,1463484905380,19489226898558⟩,⟨19657609531834,1463087456645,19486688105738⟩,⟨19662095903584,1463777413645,19491095120574⟩]

theorem checked9789 : checkLeaf triangle9789 leaf9789=true := by decide +kernel

theorem covered9789 : RegionCovered triangle9789 := region_leaf triangle9789 leaf9789 checked9789

def triangle9785 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(1295/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9785 : RegionCovered triangle9785 :=
  region_split triangle9785 triangle9786 triangle9789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9786 covered9789

def triangle9781 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(81/512:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9781 : RegionCovered triangle9781 :=
  region_split triangle9781 triangle9782 triangle9785 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9782 covered9785

def triangle9773 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(647/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9773 : RegionCovered triangle9773 :=
  region_split triangle9773 triangle9774 triangle9781 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9774 covered9781

def triangle9757 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(81/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9757 : RegionCovered triangle9757 :=
  region_split triangle9757 triangle9758 triangle9773 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9758 covered9773

def triangle9731 : QTriangle := ![{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9731 : RegionCovered triangle9731 :=
  region_split triangle9731 triangle9732 triangle9757 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9732 covered9757
end CacheOptimality.CertificateData
