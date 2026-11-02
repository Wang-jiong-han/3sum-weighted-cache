import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2791 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2791 : Leaf := .vertex ![⟨16869903211744,1067416004534,16742460628756⟩,⟨16885773265220,1069483225778,16758114085878⟩,⟨16867109291819,1067052288488,16739704806334⟩]

theorem checked2791 : checkLeaf triangle2791 leaf2791=true := by decide +kernel

theorem covered2791 : RegionCovered triangle2791 := region_leaf triangle2791 leaf2791 checked2791

def triangle2794 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7179/8192:ℚ),(253/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2794 : Leaf := .vertex ![⟨16867109291819,1067052288488,16739704806334⟩,⟨16885773265220,1069483225778,16758114085878⟩,⟨16877833718195,1068448763271,16750282940083⟩]

theorem checked2794 : checkLeaf triangle2794 leaf2794=true := by decide +kernel

theorem covered2794 : RegionCovered triangle2794 := region_leaf triangle2794 leaf2794 checked2794

def triangle2795 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7179/8192:ℚ),(253/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3589/4096:ℚ),(253/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2795 : Leaf := .vertex ![⟨16867109291819,1067052288488,16739704806334⟩,⟨16877833718195,1068448763271,16750282940083⟩,⟨16875011267308,1068081146332,16747499005085⟩]

theorem checked2795 : checkLeaf triangle2795 leaf2795=true := by decide +kernel

theorem covered2795 : RegionCovered triangle2795 := region_leaf triangle2795 leaf2795 checked2795

def triangle2793 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3589/4096:ℚ),(253/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2793 : RegionCovered triangle2793 :=
  region_split triangle2793 triangle2794 triangle2795 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2794 covered2795

def triangle2796 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3589/4096:ℚ),(253/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2796 : Leaf := .vertex ![⟨16867109291819,1067052288488,16739704806334⟩,⟨16875011267308,1068081146332,16747499005085⟩,⟨16874460980725,1068009480680,16746956226635⟩]

theorem checked2796 : checkLeaf triangle2796 leaf2796=true := by decide +kernel

theorem covered2796 : RegionCovered triangle2796 := region_leaf triangle2796 leaf2796 checked2796

def triangle2792 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2792 : RegionCovered triangle2792 :=
  region_split triangle2792 triangle2793 triangle2796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2793 covered2796

def triangle2790 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2790 : RegionCovered triangle2790 :=
  region_split triangle2790 triangle2791 triangle2792 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2791 covered2792

def triangle2798 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2798 : Leaf := .vertex ![⟨16885773265220,1069483225778,16758114085878⟩,⟨16901621923119,1071549760545,16773746109022⟩,⟨16882908005155,1069109843465,16755287955699⟩]

theorem checked2798 : checkLeaf triangle2798 leaf2798=true := by decide +kernel

theorem covered2798 : RegionCovered triangle2798 := region_leaf triangle2798 leaf2798 checked2798

def triangle2801 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3589/4096:ℚ),(1013/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3589/4096:ℚ),(253/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2801 : Leaf := .vertex ![⟨16885773265220,1069483225778,16758114085878⟩,⟨16881791461551,1068964361241,16754186657430⟩,⟨16875011267308,1068081146332,16747499005085⟩]

theorem checked2801 : checkLeaf triangle2801 leaf2801=true := by decide +kernel

theorem covered2801 : RegionCovered triangle2801 := region_leaf triangle2801 leaf2801 checked2801

def triangle2802 : QTriangle := ![{ mass := ![(3589/4096:ℚ),(1013/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3589/4096:ℚ),(253/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2802 : Leaf := .vertex ![⟨16881791461551,1068964361241,16754186657430⟩,⟨16882908005155,1069109843465,16755287955699⟩,⟨16875011267308,1068081146332,16747499005085⟩]

theorem checked2802 : checkLeaf triangle2802 leaf2802=true := by decide +kernel

theorem covered2802 : RegionCovered triangle2802 := region_leaf triangle2802 leaf2802 checked2802

def triangle2800 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3589/4096:ℚ),(253/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2800 : RegionCovered triangle2800 :=
  region_split triangle2800 triangle2801 triangle2802 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2801 covered2802

def triangle2803 : QTriangle := ![{ mass := ![(3589/4096:ℚ),(253/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2803 : Leaf := .vertex ![⟨16875011267308,1068081146332,16747499005085⟩,⟨16882908005155,1069109843465,16755287955699⟩,⟨16874460980725,1068009480680,16746956226635⟩]

theorem checked2803 : checkLeaf triangle2803 leaf2803=true := by decide +kernel

theorem covered2803 : RegionCovered triangle2803 := region_leaf triangle2803 leaf2803 checked2803

def triangle2799 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2799 : RegionCovered triangle2799 :=
  region_split triangle2799 triangle2800 triangle2803 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2800 covered2803

def triangle2797 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(253/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2797 : RegionCovered triangle2797 :=
  region_split triangle2797 triangle2798 triangle2799 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2798 covered2799

def triangle2789 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2789 : RegionCovered triangle2789 :=
  region_split triangle2789 triangle2790 triangle2797 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2790 covered2797

def triangle2807 : QTriangle := ![{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2807 : Leaf := .vertex ![⟨16874460980725,1068009480680,16746956226635⟩,⟨16882908005155,1069109843465,16755287955699⟩,⟨16890799530685,1070138382190,16763071683266⟩]

theorem checked2807 : checkLeaf triangle2807 leaf2807=true := by decide +kernel

theorem covered2807 : RegionCovered triangle2807 := region_leaf triangle2807 leaf2807 checked2807

def triangle2809 : QTriangle := ![{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7175/8192:ℚ),(127/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2809 : Leaf := .vertex ![⟨16882908005155,1069109843465,16755287955699⟩,⟨16901621923119,1071549760545,16773746109022⟩,⟨16893656770441,1070510907686,16765889873036⟩]

theorem checked2809 : checkLeaf triangle2809 leaf2809=true := by decide +kernel

theorem covered2809 : RegionCovered triangle2809 := region_leaf triangle2809 leaf2809 checked2809

def triangle2810 : QTriangle := ![{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7175/8192:ℚ),(127/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2810 : Leaf := .vertex ![⟨16882908005155,1069109843465,16755287955699⟩,⟨16893656770441,1070510907686,16765889873036⟩,⟨16890799530685,1070138382190,16763071683266⟩]

theorem checked2810 : checkLeaf triangle2810 leaf2810=true := by decide +kernel

theorem covered2810 : RegionCovered triangle2810 := region_leaf triangle2810 leaf2810 checked2810

def triangle2808 : QTriangle := ![{ mass := ![(897/1024:ℚ),(507/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2808 : RegionCovered triangle2808 :=
  region_split triangle2808 triangle2809 triangle2810 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2809 covered2810

def triangle2806 : QTriangle := ![{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2806 : RegionCovered triangle2806 :=
  region_split triangle2806 triangle2807 triangle2808 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2807 covered2808

def triangle2811 : QTriangle := ![{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(127/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2811 : Leaf := .vertex ![⟨16874460980725,1068009480680,16746956226635⟩,⟨16890799530685,1070138382190,16763071683266⟩,⟨16890170841110,1070056423115,16762451584571⟩]

theorem checked2811 : checkLeaf triangle2811 leaf2811=true := by decide +kernel

theorem covered2811 : RegionCovered triangle2811 := region_leaf triangle2811 leaf2811 checked2811

def triangle2805 : QTriangle := ![{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(127/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2805 : RegionCovered triangle2805 :=
  region_split triangle2805 triangle2806 triangle2811 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2806 covered2811

def triangle2812 : QTriangle := ![{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(127/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2812 : Leaf := .vertex ![⟨16874460980725,1068009480680,16746956226635⟩,⟨16890170841110,1070056423115,16762451584571⟩,⟨16898966129894,1071203320515,16771126640788⟩]

theorem checked2812 : checkLeaf triangle2812 leaf2812=true := by decide +kernel

theorem covered2812 : RegionCovered triangle2812 := region_leaf triangle2812 leaf2812 checked2812

def triangle2804 : QTriangle := ![{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2804 : RegionCovered triangle2804 :=
  region_split triangle2804 triangle2805 triangle2812 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2805 covered2812

def triangle2788 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2788 : RegionCovered triangle2788 :=
  region_split triangle2788 triangle2789 triangle2804 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2789 covered2804

def triangle2816 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2816 : Leaf := .vertex ![⟨16901621923119,1071549760545,16773746109022⟩,⟨16917449393047,1073615627736,16789356903893⟩,⟨16898685869018,1071166764788,16770850212679⟩]

theorem checked2816 : checkLeaf triangle2816 leaf2816=true := by decide +kernel

theorem covered2816 : RegionCovered triangle2816 := region_leaf triangle2816 leaf2816 checked2816

def triangle2819 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7171/8192:ℚ),(255/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2819 : Leaf := .vertex ![⟨16898685869018,1071166764788,16770850212679⟩,⟨16917449393047,1073615627736,16789356903893⟩,⟨16909458818832,1072572403048,16781475760354⟩]

theorem checked2819 : checkLeaf triangle2819 leaf2819=true := by decide +kernel

theorem covered2819 : RegionCovered triangle2819 := region_leaf triangle2819 leaf2819 checked2819

def triangle2820 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7171/8192:ℚ),(255/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3585/4096:ℚ),(255/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2820 : Leaf := .vertex ![⟨16898685869018,1071166764788,16770850212679⟩,⟨16909458818832,1072572403048,16781475760354⟩,⟨16906567045212,1072194993538,16778623568764⟩]

theorem checked2820 : checkLeaf triangle2820 leaf2820=true := by decide +kernel

theorem covered2820 : RegionCovered triangle2820 := region_leaf triangle2820 leaf2820 checked2820

def triangle2818 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3585/4096:ℚ),(255/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2818 : RegionCovered triangle2818 :=
  region_split triangle2818 triangle2819 triangle2820 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2819 covered2820

def triangle2821 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3585/4096:ℚ),(255/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2821 : Leaf := .vertex ![⟨16898685869018,1071166764788,16770850212679⟩,⟨16906567045212,1072194993538,16778623568764⟩,⟨16905860529632,1072102795804,16777926722157⟩]

theorem checked2821 : checkLeaf triangle2821 leaf2821=true := by decide +kernel

theorem covered2821 : RegionCovered triangle2821 := region_leaf triangle2821 leaf2821 checked2821

def triangle2817 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2817 : RegionCovered triangle2817 :=
  region_split triangle2817 triangle2818 triangle2821 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2818 covered2821

def triangle2815 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2815 : RegionCovered triangle2815 :=
  region_split triangle2815 triangle2816 triangle2817 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2816 covered2817

def triangle2823 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2823 : Leaf := .vertex ![⟨16917449393047,1073615627736,16789356903893⟩,⟨16933255880495,1075680846097,16804946674094⟩,⟨16914443084177,1073223070710,16786391776203⟩]

theorem checked2823 : checkLeaf triangle2823 leaf2823=true := by decide +kernel

theorem covered2823 : RegionCovered triangle2823 := region_leaf triangle2823 leaf2823 checked2823

def triangle2826 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3585/4096:ℚ),(1021/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3585/4096:ℚ),(255/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2826 : Leaf := .vertex ![⟨16917449393047,1073615627736,16789356903893⟩,⟨16913406072890,1073087677642,16785368967398⟩,⟨16906567045212,1072194993538,16778623568764⟩]

theorem checked2826 : checkLeaf triangle2826 leaf2826=true := by decide +kernel

theorem covered2826 : RegionCovered triangle2826 := region_leaf triangle2826 leaf2826 checked2826

def triangle2827 : QTriangle := ![{ mass := ![(3585/4096:ℚ),(1021/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3585/4096:ℚ),(255/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2827 : Leaf := .vertex ![⟨16913406072890,1073087677642,16785368967398⟩,⟨16914443084177,1073223070710,16786391776203⟩,⟨16906567045212,1072194993538,16778623568764⟩]

theorem checked2827 : checkLeaf triangle2827 leaf2827=true := by decide +kernel

theorem covered2827 : RegionCovered triangle2827 := region_leaf triangle2827 leaf2827 checked2827

def triangle2825 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3585/4096:ℚ),(255/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2825 : RegionCovered triangle2825 :=
  region_split triangle2825 triangle2826 triangle2827 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2826 covered2827

def triangle2828 : QTriangle := ![{ mass := ![(3585/4096:ℚ),(255/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2828 : Leaf := .vertex ![⟨16906567045212,1072194993538,16778623568764⟩,⟨16914443084177,1073223070710,16786391776203⟩,⟨16905860529632,1072102795804,16777926722157⟩]

theorem checked2828 : checkLeaf triangle2828 leaf2828=true := by decide +kernel

theorem covered2828 : RegionCovered triangle2828 := region_leaf triangle2828 leaf2828 checked2828

def triangle2824 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2824 : RegionCovered triangle2824 :=
  region_split triangle2824 triangle2825 triangle2828 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2825 covered2828

def triangle2822 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(255/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2822 : RegionCovered triangle2822 :=
  region_split triangle2822 triangle2823 triangle2824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2823 covered2824

def triangle2814 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2814 : RegionCovered triangle2814 :=
  region_split triangle2814 triangle2815 triangle2822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2815 covered2822

def triangle2833 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(1017/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2833 : Leaf := .vertex ![⟨16901621923119,1071549760545,16773746109022⟩,⟨16897609243681,1071026341650,16769788309998⟩,⟨16890799530685,1070138382190,16763071683266⟩]

theorem checked2833 : checkLeaf triangle2833 leaf2833=true := by decide +kernel

theorem covered2833 : RegionCovered triangle2833 := region_leaf triangle2833 leaf2833 checked2833

def triangle2834 : QTriangle := ![{ mass := ![(3587/4096:ℚ),(1017/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2834 : Leaf := .vertex ![⟨16897609243681,1071026341650,16769788309998⟩,⟨16898685869018,1071166764788,16770850212679⟩,⟨16890799530685,1070138382190,16763071683266⟩]

theorem checked2834 : checkLeaf triangle2834 leaf2834=true := by decide +kernel

theorem covered2834 : RegionCovered triangle2834 := region_leaf triangle2834 leaf2834 checked2834

def triangle2832 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2832 : RegionCovered triangle2832 :=
  region_split triangle2832 triangle2833 triangle2834 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2833 covered2834

def triangle2835 : QTriangle := ![{ mass := ![(3587/4096:ℚ),(127/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(127/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2835 : Leaf := .vertex ![⟨16890799530685,1070138382190,16763071683266⟩,⟨16898685869018,1071166764788,16770850212679⟩,⟨16890170841110,1070056423115,16762451584571⟩]

theorem checked2835 : checkLeaf triangle2835 leaf2835=true := by decide +kernel

theorem covered2835 : RegionCovered triangle2835 := region_leaf triangle2835 leaf2835 checked2835

def triangle2831 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(127/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2831 : RegionCovered triangle2831 :=
  region_split triangle2831 triangle2832 triangle2835 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2832 covered2835

def triangle2836 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(509/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(127/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2836 : Leaf := .vertex ![⟨16898685869018,1071166764788,16770850212679⟩,⟨16905860529632,1072102795804,16777926722157⟩,⟨16890170841110,1070056423115,16762451584571⟩]

theorem checked2836 : checkLeaf triangle2836 leaf2836=true := by decide +kernel

theorem covered2836 : RegionCovered triangle2836 := region_leaf triangle2836 leaf2836 checked2836

def triangle2830 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1793/2048:ℚ),(127/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2830 : RegionCovered triangle2830 :=
  region_split triangle2830 triangle2831 triangle2836 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2831 covered2836

def triangle2837 : QTriangle := ![{ mass := ![(1793/2048:ℚ),(127/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2837 : Leaf := .vertex ![⟨16890170841110,1070056423115,16762451584571⟩,⟨16905860529632,1072102795804,16777926722157⟩,⟨16898966129894,1071203320515,16771126640788⟩]

theorem checked2837 : checkLeaf triangle2837 leaf2837=true := by decide +kernel

theorem covered2837 : RegionCovered triangle2837 := region_leaf triangle2837 leaf2837 checked2837

def triangle2829 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2829 : RegionCovered triangle2829 :=
  region_split triangle2829 triangle2830 triangle2837 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2830 covered2837

def triangle2813 : QTriangle := ![{ mass := ![(897/1024:ℚ),(127/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2813 : RegionCovered triangle2813 :=
  region_split triangle2813 triangle2814 triangle2829 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2814 covered2829

def triangle2787 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2787 : RegionCovered triangle2787 :=
  region_split triangle2787 triangle2788 triangle2813 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2788 covered2813

def triangle2844 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(1009/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2844 : Leaf := .vertex ![⟨16869903211744,1067416004534,16742460628756⟩,⟨16865952521928,1066901717807,16738563806997⟩,⟨16859202053327,1066023267636,16731905334315⟩]

theorem checked2844 : checkLeaf triangle2844 leaf2844=true := by decide +kernel

theorem covered2844 : RegionCovered triangle2844 := region_leaf triangle2844 leaf2844 checked2844

def triangle2845 : QTriangle := ![{ mass := ![(3591/4096:ℚ),(1009/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2845 : Leaf := .vertex ![⟨16865952521928,1066901717807,16738563806997⟩,⟨16867109291819,1067052288488,16739704806334⟩,⟨16859202053327,1066023267636,16731905334315⟩]

theorem checked2845 : checkLeaf triangle2845 leaf2845=true := by decide +kernel

theorem covered2845 : RegionCovered triangle2845 := region_leaf triangle2845 leaf2845 checked2845

def triangle2843 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2843 : RegionCovered triangle2843 :=
  region_split triangle2843 triangle2844 triangle2845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2844 covered2845

def triangle2846 : QTriangle := ![{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2846 : Leaf := .vertex ![⟨16859202053327,1066023267636,16731905334315⟩,⟨16867109291819,1067052288488,16739704806334⟩,⟨16858730754001,1065961950858,16731440455660⟩]

theorem checked2846 : checkLeaf triangle2846 leaf2846=true := by decide +kernel

theorem covered2846 : RegionCovered triangle2846 := region_leaf triangle2846 leaf2846 checked2846

def triangle2842 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2842 : RegionCovered triangle2842 :=
  region_split triangle2842 triangle2843 triangle2846 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2843 covered2846

def triangle2847 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(505/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2847 : Leaf := .vertex ![⟨16867109291819,1067052288488,16739704806334⟩,⟨16874460980725,1068009480680,16746956226635⟩,⟨16858730754001,1065961950858,16731440455660⟩]

theorem checked2847 : checkLeaf triangle2847 leaf2847=true := by decide +kernel

theorem covered2847 : RegionCovered triangle2847 := region_leaf triangle2847 leaf2847 checked2847

def triangle2841 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2841 : RegionCovered triangle2841 :=
  region_split triangle2841 triangle2842 triangle2847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2842 covered2847

def triangle2848 : QTriangle := ![{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(63/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2848 : Leaf := .vertex ![⟨16858730754001,1065961950858,16731440455660⟩,⟨16874460980725,1068009480680,16746956226635⟩,⟨16867873937619,1067151824567,16740459026549⟩]

theorem checked2848 : checkLeaf triangle2848 leaf2848=true := by decide +kernel

theorem covered2848 : RegionCovered triangle2848 := region_leaf triangle2848 leaf2848 checked2848

def triangle2840 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(63/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2840 : RegionCovered triangle2840 :=
  region_split triangle2840 triangle2841 triangle2848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2841 covered2848

def triangle2849 : QTriangle := ![{ mass := ![(897/1024:ℚ),(253/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(63/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2849 : Leaf := .vertex ![⟨16874460980725,1068009480680,16746956226635⟩,⟨16898966129894,1071203320515,16771126640788⟩,⟨16867873937619,1067151824567,16740459026549⟩]

theorem checked2849 : checkLeaf triangle2849 leaf2849=true := by decide +kernel

theorem covered2849 : RegionCovered triangle2849 := region_leaf triangle2849 leaf2849 checked2849

def triangle2839 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(63/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2839 : RegionCovered triangle2839 :=
  region_split triangle2839 triangle2840 triangle2849 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2840 covered2849

def triangle2850 : QTriangle := ![{ mass := ![(897/1024:ℚ),(63/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2850 : Leaf := .vertex ![⟨16867873937619,1067151824567,16740459026549⟩,⟨16898966129894,1071203320515,16771126640788⟩,⟨16905756087359,1072089166819,16777823709166⟩]

theorem checked2850 : checkLeaf triangle2850 leaf2850=true := by decide +kernel

theorem covered2850 : RegionCovered triangle2850 := region_leaf triangle2850 leaf2850 checked2850

def triangle2838 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2838 : RegionCovered triangle2838 :=
  region_split triangle2838 triangle2839 triangle2850 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2839 covered2850

def triangle2786 : QTriangle := ![{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2786 : RegionCovered triangle2786 :=
  region_split triangle2786 triangle2787 triangle2838 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2787 covered2838
end CacheOptimality.CertificateData
