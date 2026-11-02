import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2859 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(993/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2859 : Leaf := .vertex ![⟨16806204814412,1059139871122,16679628271322⟩,⟨16802381024388,1058644136318,16675856300397⟩,⟨16795751584121,1057784952667,16669316655481⟩]

theorem checked2859 : checkLeaf triangle2859 leaf2859=true := by decide +kernel

theorem covered2859 : RegionCovered triangle2859 := region_leaf triangle2859 leaf2859 checked2859

def triangle2860 : QTriangle := ![{ mass := ![(3599/4096:ℚ),(993/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2860 : Leaf := .vertex ![⟨16802381024388,1058644136318,16675856300397⟩,⟨16803701857230,1058815361731,16677159235784⟩,⟨16795751584121,1057784952667,16669316655481⟩]

theorem checked2860 : checkLeaf triangle2860 leaf2860=true := by decide +kernel

theorem covered2860 : RegionCovered triangle2860 := region_leaf triangle2860 leaf2860 checked2860

def triangle2858 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2858 : RegionCovered triangle2858 :=
  region_split triangle2858 triangle2859 triangle2860 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2859 covered2860

def triangle2861 : QTriangle := ![{ mass := ![(3599/4096:ℚ),(31/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2861 : Leaf := .vertex ![⟨16795751584121,1057784952667,16669316655481⟩,⟨16803701857230,1058815361731,16677159235784⟩,⟨16795602225882,1057765599882,16669169319629⟩]

theorem checked2861 : checkLeaf triangle2861 leaf2861=true := by decide +kernel

theorem covered2861 : RegionCovered triangle2861 := region_leaf triangle2861 leaf2861 checked2861

def triangle2857 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2857 : RegionCovered triangle2857 :=
  region_split triangle2857 triangle2858 triangle2861 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2858 covered2861

def triangle2862 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2862 : Leaf := .vertex ![⟨16803701857230,1058815361731,16677159235784⟩,⟨16811415901743,1059815658510,16684768708466⟩,⟨16795602225882,1057765599882,16669169319629⟩]

theorem checked2862 : checkLeaf triangle2862 leaf2862=true := by decide +kernel

theorem covered2862 : RegionCovered triangle2862 := region_leaf triangle2862 leaf2862 checked2862

def triangle2856 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2856 : RegionCovered triangle2856 :=
  region_split triangle2856 triangle2857 triangle2862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2857 covered2862

def triangle2863 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(31/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2863 : Leaf := .vertex ![⟨16795602225882,1057765599882,16669169319629⟩,⟨16811415901743,1059815658510,16684768708466⟩,⟨16805457017892,1059042913526,16678890610265⟩]

theorem checked2863 : checkLeaf triangle2863 leaf2863=true := by decide +kernel

theorem covered2863 : RegionCovered triangle2863 := region_leaf triangle2863 leaf2863 checked2863

def triangle2855 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2855 : RegionCovered triangle2855 :=
  region_split triangle2855 triangle2856 triangle2863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2856 covered2863

def triangle2864 : QTriangle := ![{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2864 : Leaf := .vertex ![⟨16811415901743,1059815658510,16684768708466⟩,⟨16836704721614,1063098399527,16709714166570⟩,⟨16805457017892,1059042913526,16678890610265⟩]

theorem checked2864 : checkLeaf triangle2864 leaf2864=true := by decide +kernel

theorem covered2864 : RegionCovered triangle2864 := region_leaf triangle2864 leaf2864 checked2864

def triangle2854 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2854 : RegionCovered triangle2854 :=
  region_split triangle2854 triangle2855 triangle2864 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2855 covered2864

def triangle2865 : QTriangle := ![{ mass := ![(899/1024:ℚ),(31/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2865 : Leaf := .vertex ![⟨16805457017892,1059042913526,16678890610265⟩,⟨16836704721614,1063098399527,16709714166570⟩,⟨16844879061684,1064160652803,16717777339581⟩]

theorem checked2865 : checkLeaf triangle2865 leaf2865=true := by decide +kernel

theorem covered2865 : RegionCovered triangle2865 := region_leaf triangle2865 leaf2865 checked2865

def triangle2853 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2853 : RegionCovered triangle2853 :=
  region_split triangle2853 triangle2854 triangle2865 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2854 covered2865

def triangle2868 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(251/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(125/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2868 : Leaf := .vertex ![⟨16836704721614,1063098399527,16709714166570⟩,⟨16869079113507,1067308715596,16741647768874⟩,⟨16875351050800,1068125398730,16747834152358⟩]

theorem checked2868 : checkLeaf triangle2868 leaf2868=true := by decide +kernel

theorem covered2868 : RegionCovered triangle2868 := region_leaf triangle2868 leaf2868 checked2868

def triangle2869 : QTriangle := ![{ mass := ![(897/1024:ℚ),(251/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(125/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2869 : Leaf := .vertex ![⟨16869079113507,1067308715596,16741647768874⟩,⟨16905756087359,1072089166819,16777823709166⟩,⟨16875351050800,1068125398730,16747834152358⟩]

theorem checked2869 : checkLeaf triangle2869 leaf2869=true := by decide +kernel

theorem covered2869 : RegionCovered triangle2869 := region_leaf triangle2869 leaf2869 checked2869

def triangle2867 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(125/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2867 : RegionCovered triangle2867 :=
  region_split triangle2867 triangle2868 triangle2869 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2868 covered2869

def triangle2872 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(125/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(249/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2872 : Leaf := .vertex ![⟨16836704721614,1063098399527,16709714166570⟩,⟨16853673380520,1065304095467,16726451962166⟩,⟨16860123500308,1066143154690,16732814227268⟩]

theorem checked2872 : checkLeaf triangle2872 leaf2872=true := by decide +kernel

theorem covered2872 : RegionCovered triangle2872 := region_leaf triangle2872 leaf2872 checked2872

def triangle2873 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(125/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(125/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(249/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2873 : Leaf := .vertex ![⟨16853673380520,1065304095467,16726451962166⟩,⟨16875351050800,1068125398730,16747834152358⟩,⟨16860123500308,1066143154690,16732814227268⟩]

theorem checked2873 : checkLeaf triangle2873 leaf2873=true := by decide +kernel

theorem covered2873 : RegionCovered triangle2873 := region_leaf triangle2873 leaf2873 checked2873

def triangle2871 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(125/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(249/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2871 : RegionCovered triangle2871 :=
  region_split triangle2871 triangle2872 triangle2873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2872 covered2873

def triangle2875 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(249/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(249/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2875 : Leaf := .vertex ![⟨16836704721614,1063098399527,16709714166570⟩,⟨16860123500308,1066143154690,16732814227268⟩,⟨16838249446989,1063299093397,16711237891138⟩]

theorem checked2875 : checkLeaf triangle2875 leaf2875=true := by decide +kernel

theorem covered2875 : RegionCovered triangle2875 := region_leaf triangle2875 leaf2875 checked2875

def triangle2876 : QTriangle := ![{ mass := ![(449/512:ℚ),(249/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(249/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2876 : Leaf := .vertex ![⟨16838249446989,1063299093397,16711237891138⟩,⟨16860123500308,1066143154690,16732814227268⟩,⟨16844879061684,1064160652803,16717777339581⟩]

theorem checked2876 : checkLeaf triangle2876 leaf2876=true := by decide +kernel

theorem covered2876 : RegionCovered triangle2876 := region_leaf triangle2876 leaf2876 checked2876

def triangle2874 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(249/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2874 : RegionCovered triangle2874 :=
  region_split triangle2874 triangle2875 triangle2876 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2875 covered2876

def triangle2870 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(125/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2870 : RegionCovered triangle2870 :=
  region_split triangle2870 triangle2871 triangle2874 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2871 covered2874

def triangle2866 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2866 : RegionCovered triangle2866 :=
  region_split triangle2866 triangle2867 triangle2870 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2867 covered2870

def triangle2852 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2852 : RegionCovered triangle2852 :=
  region_split triangle2852 triangle2853 triangle2866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2853 covered2866

def triangle2878 : QTriangle := ![{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(125/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2878 : Leaf := .vertex ![⟨16844879061684,1064160652803,16717777339581⟩,⟨16905756087359,1072089166819,16777823709166⟩,⟨16928117165524,1075009211086,16799878450397⟩]

theorem checked2878 : checkLeaf triangle2878 leaf2878=true := by decide +kernel

theorem covered2878 : RegionCovered triangle2878 := region_leaf triangle2878 leaf2878 checked2878

def triangle2880 : QTriangle := ![{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(125/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(31/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2880 : Leaf := .vertex ![⟨16844879061684,1064160652803,16717777339581⟩,⟨16928117165524,1075009211086,16799878450397⟩,⟨16898454980683,1071136649443,16770622481828⟩]

theorem checked2880 : checkLeaf triangle2880 leaf2880=true := by decide +kernel

theorem covered2880 : RegionCovered triangle2880 := region_leaf triangle2880 leaf2880 checked2880

def triangle2881 : QTriangle := ![{ mass := ![(897/1024:ℚ),(31/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(125/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2881 : Leaf := .vertex ![⟨16898454980683,1071136649443,16770622481828⟩,⟨16928117165524,1075009211086,16799878450397⟩,⟨16960638453992,1079263497667,16831953034339⟩]

theorem checked2881 : checkLeaf triangle2881 leaf2881=true := by decide +kernel

theorem covered2881 : RegionCovered triangle2881 := region_leaf triangle2881 leaf2881 checked2881

def triangle2879 : QTriangle := ![{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(125/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2879 : RegionCovered triangle2879 :=
  region_split triangle2879 triangle2880 triangle2881 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2880 covered2881

def triangle2877 : QTriangle := ![{ mass := ![(449/512:ℚ),(31/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2877 : RegionCovered triangle2877 :=
  region_split triangle2877 triangle2878 triangle2879 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2878 covered2879

def triangle2851 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2851 : RegionCovered triangle2851 :=
  region_split triangle2851 triangle2852 triangle2877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2852 covered2877
end CacheOptimality.CertificateData
