import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2695 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2695 : Leaf := .vertex ![⟨16783729377768,1056227796059,16657457142794⟩,⟨16774129334803,1054985232764,16647986879542⟩,⟨16805457017892,1059042913526,16678890610265⟩]

theorem checked2695 : checkLeaf triangle2695 leaf2695=true := by decide +kernel

theorem covered2695 : RegionCovered triangle2695 := region_leaf triangle2695 leaf2695 checked2695

def triangle2698 : QTriangle := ![{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2698 : Leaf := .vertex ![⟨16774129334803,1054985232764,16647986879542⟩,⟨16779767181899,1055714863524,16653548525067⟩,⟨16795602225882,1057765599882,16669169319629⟩]

theorem checked2698 : checkLeaf triangle2698 leaf2698=true := by decide +kernel

theorem covered2698 : RegionCovered triangle2698 := region_leaf triangle2698 leaf2698 checked2698

def triangle2701 : QTriangle := ![{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2701 : Leaf := .vertex ![⟨16779767181899,1055714863524,16653548525067⟩,⟨16787795813419,1056754359419,16661468569446⟩,⟨16795751584121,1057784952667,16669316655481⟩]

theorem checked2701 : checkLeaf triangle2701 leaf2701=true := by decide +kernel

theorem covered2701 : RegionCovered triangle2701 := region_leaf triangle2701 leaf2701 checked2701

def triangle2703 : QTriangle := ![{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7199/8192:ℚ),(31/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2703 : Leaf := .vertex ![⟨16787795813419,1056754359419,16661468569446⟩,⟨16806204814412,1059139871122,16679628271322⟩,⟨16798396147983,1058127647412,16671925405773⟩]

theorem checked2703 : checkLeaf triangle2703 leaf2703=true := by decide +kernel

theorem covered2703 : RegionCovered triangle2703 := region_leaf triangle2703 leaf2703 checked2703

def triangle2704 : QTriangle := ![{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7199/8192:ℚ),(31/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2704 : Leaf := .vertex ![⟨16787795813419,1056754359419,16661468569446⟩,⟨16798396147983,1058127647412,16671925405773⟩,⟨16795751584121,1057784952667,16669316655481⟩]

theorem checked2704 : checkLeaf triangle2704 leaf2704=true := by decide +kernel

theorem covered2704 : RegionCovered triangle2704 := region_leaf triangle2704 leaf2704 checked2704

def triangle2702 : QTriangle := ![{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2702 : RegionCovered triangle2702 :=
  region_split triangle2702 triangle2703 triangle2704 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2703 covered2704

def triangle2700 : QTriangle := ![{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2700 : RegionCovered triangle2700 :=
  region_split triangle2700 triangle2701 triangle2702 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2701 covered2702

def triangle2705 : QTriangle := ![{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2705 : Leaf := .vertex ![⟨16779767181899,1055714863524,16653548525067⟩,⟨16795751584121,1057784952667,16669316655481⟩,⟨16795602225882,1057765599882,16669169319629⟩]

theorem checked2705 : checkLeaf triangle2705 leaf2705=true := by decide +kernel

theorem covered2705 : RegionCovered triangle2705 := region_leaf triangle2705 leaf2705 checked2705

def triangle2699 : QTriangle := ![{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2699 : RegionCovered triangle2699 :=
  region_split triangle2699 triangle2700 triangle2705 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2700 covered2705

def triangle2697 : QTriangle := ![{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2697 : RegionCovered triangle2697 :=
  region_split triangle2697 triangle2698 triangle2699 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2698 covered2699

def triangle2706 : QTriangle := ![{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2706 : Leaf := .vertex ![⟨16774129334803,1054985232764,16647986879542⟩,⟨16795602225882,1057765599882,16669169319629⟩,⟨16805457017892,1059042913526,16678890610265⟩]

theorem checked2706 : checkLeaf triangle2706 leaf2706=true := by decide +kernel

theorem covered2706 : RegionCovered triangle2706 := region_leaf triangle2706 leaf2706 checked2706

def triangle2696 : QTriangle := ![{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2696 : RegionCovered triangle2696 :=
  region_split triangle2696 triangle2697 triangle2706 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2697 covered2706

def triangle2694 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2694 : RegionCovered triangle2694 :=
  region_split triangle2694 triangle2695 triangle2696 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2695 covered2696

def triangle2709 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(123/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(123/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2709 : Leaf := .vertex ![⟨16783729377768,1056227796059,16657457142794⟩,⟨16791866754887,1057281644537,16665484419347⟩,⟨16814338912860,1060194821493,16687652074833⟩]

theorem checked2709 : checkLeaf triangle2709 leaf2709=true := by decide +kernel

theorem covered2709 : RegionCovered triangle2709 := region_leaf triangle2709 leaf2709 checked2709

def triangle2710 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(123/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(123/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2710 : Leaf := .vertex ![⟨16791866754887,1057281644537,16665484419347⟩,⟨16805457017892,1059042913526,16678890610265⟩,⟨16814338912860,1060194821493,16687652074833⟩]

theorem checked2710 : checkLeaf triangle2710 leaf2710=true := by decide +kernel

theorem covered2710 : RegionCovered triangle2710 := region_leaf triangle2710 leaf2710 checked2710

def triangle2708 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(123/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2708 : RegionCovered triangle2708 :=
  region_split triangle2708 triangle2709 triangle2710 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2709 covered2710

def triangle2712 : QTriangle := ![{ mass := ![(899/1024:ℚ),(123/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(31/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2712 : Leaf := .vertex ![⟨16814338912860,1060194821493,16687652074833⟩,⟨16805457017892,1059042913526,16678890610265⟩,⟨16822807144822,1061293694334,16696005389240⟩]

theorem checked2712 : checkLeaf triangle2712 leaf2712=true := by decide +kernel

theorem covered2712 : RegionCovered triangle2712 := region_leaf triangle2712 leaf2712 checked2712

def triangle2713 : QTriangle := ![{ mass := ![(899/1024:ℚ),(123/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(31/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2713 : Leaf := .vertex ![⟨16814338912860,1060194821493,16687652074833⟩,⟨16822807144822,1061293694334,16696005389240⟩,⟨16844879061684,1064160652803,16717777339581⟩]

theorem checked2713 : checkLeaf triangle2713 leaf2713=true := by decide +kernel

theorem covered2713 : RegionCovered triangle2713 := region_leaf triangle2713 leaf2713 checked2713

def triangle2711 : QTriangle := ![{ mass := ![(899/1024:ℚ),(123/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2711 : RegionCovered triangle2711 :=
  region_split triangle2711 triangle2712 triangle2713 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2712 covered2713

def triangle2707 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2707 : RegionCovered triangle2707 :=
  region_split triangle2707 triangle2708 triangle2711 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2708 covered2711

def triangle2693 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2693 : RegionCovered triangle2693 :=
  region_split triangle2693 triangle2694 triangle2707 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2694 covered2707

def triangle2715 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(123/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2715 : Leaf := .vertex ![⟨16783729377768,1056227796059,16657457142794⟩,⟨16844879061684,1064160652803,16717777339581⟩,⟨16868736870565,1067264160826,16741310192889⟩]

theorem checked2715 : checkLeaf triangle2715 leaf2715=true := by decide +kernel

theorem covered2715 : RegionCovered triangle2715 := region_leaf triangle2715 leaf2715 checked2715

def triangle2717 : QTriangle := ![{ mass := ![(449/512:ℚ),(123/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(31/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2717 : Leaf := .vertex ![⟨16868736870565,1067264160826,16741310192889⟩,⟨16844879061684,1064160652803,16717777339581⟩,⟨16898454980683,1071136649443,16770622481828⟩]

theorem checked2717 : checkLeaf triangle2717 leaf2717=true := by decide +kernel

theorem covered2717 : RegionCovered triangle2717 := region_leaf triangle2717 leaf2717 checked2717

def triangle2718 : QTriangle := ![{ mass := ![(449/512:ℚ),(123/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(31/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2718 : Leaf := .vertex ![⟨16868736870565,1067264160826,16741310192889⟩,⟨16898454980683,1071136649443,16770622481828⟩,⟨16960638453992,1079263497667,16831953034339⟩]

theorem checked2718 : checkLeaf triangle2718 leaf2718=true := by decide +kernel

theorem covered2718 : RegionCovered triangle2718 := region_leaf triangle2718 leaf2718 checked2718

def triangle2716 : QTriangle := ![{ mass := ![(449/512:ℚ),(123/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2716 : RegionCovered triangle2716 :=
  region_split triangle2716 triangle2717 triangle2718 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2717 covered2718

def triangle2714 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2714 : RegionCovered triangle2714 :=
  region_split triangle2714 triangle2715 triangle2716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2715 covered2716

def triangle2692 : QTriangle := ![{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2692 : RegionCovered triangle2692 :=
  region_split triangle2692 triangle2693 triangle2714 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2693 covered2714
end CacheOptimality.CertificateData
