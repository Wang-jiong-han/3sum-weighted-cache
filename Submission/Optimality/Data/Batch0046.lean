import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2726 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2726 : Leaf := .vertex ![⟨16806204814412,1059139871122,16679628271322⟩,⟨16822162569449,1061210030506,16695369564330⟩,⟨16803701857230,1058815361731,16677159235784⟩]

theorem checked2726 : checkLeaf triangle2726 leaf2726=true := by decide +kernel

theorem covered2726 : RegionCovered triangle2726 := region_leaf triangle2726 leaf2726 checked2726

def triangle2729 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7195/8192:ℚ),(249/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2729 : Leaf := .vertex ![⟨16803701857230,1058815361731,16677159235784⟩,⟨16822162569449,1061210030506,16695369564330⟩,⟨16814327337717,1060193319864,16687640656706⟩]

theorem checked2729 : checkLeaf triangle2729 leaf2729=true := by decide +kernel

theorem covered2729 : RegionCovered triangle2729 := region_leaf triangle2729 leaf2729 checked2729

def triangle2730 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7195/8192:ℚ),(249/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3597/4096:ℚ),(249/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2730 : Leaf := .vertex ![⟨16803701857230,1058815361731,16677159235784⟩,⟨16814327337717,1060193319864,16687640656706⟩,⟨16811646659327,1059845588999,16684996336695⟩]

theorem checked2730 : checkLeaf triangle2730 leaf2730=true := by decide +kernel

theorem covered2730 : RegionCovered triangle2730 := region_leaf triangle2730 leaf2730 checked2730

def triangle2728 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3597/4096:ℚ),(249/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2728 : RegionCovered triangle2728 :=
  region_split triangle2728 triangle2729 triangle2730 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2729 covered2730

def triangle2731 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3597/4096:ℚ),(249/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2731 : Leaf := .vertex ![⟨16803701857230,1058815361731,16677159235784⟩,⟨16811646659327,1059845588999,16684996336695⟩,⟨16811415901743,1059815658510,16684768708466⟩]

theorem checked2731 : checkLeaf triangle2731 leaf2731=true := by decide +kernel

theorem covered2731 : RegionCovered triangle2731 := region_leaf triangle2731 leaf2731 checked2731

def triangle2727 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(497/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2727 : RegionCovered triangle2727 :=
  region_split triangle2727 triangle2728 triangle2731 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2728 covered2731

def triangle2725 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2725 : RegionCovered triangle2725 :=
  region_split triangle2725 triangle2726 triangle2727 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2726 covered2727

def triangle2733 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2733 : Leaf := .vertex ![⟨16822162569449,1061210030506,16695369564330⟩,⟨16838098076840,1063279426198,16711088579030⟩,⟨16819586016872,1060875636854,16692827984436⟩]

theorem checked2733 : checkLeaf triangle2733 leaf2733=true := by decide +kernel

theorem covered2733 : RegionCovered triangle2733 := region_leaf triangle2733 leaf2733 checked2733

def triangle2736 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3597/4096:ℚ),(997/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3597/4096:ℚ),(249/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2736 : Leaf := .vertex ![⟨16822162569449,1061210030506,16695369564330⟩,⟨16818306681405,1060709620998,16691566010727⟩,⟨16811646659327,1059845588999,16684996336695⟩]

theorem checked2736 : checkLeaf triangle2736 leaf2736=true := by decide +kernel

theorem covered2736 : RegionCovered triangle2736 := region_leaf triangle2736 leaf2736 checked2736

def triangle2737 : QTriangle := ![{ mass := ![(3597/4096:ℚ),(997/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3597/4096:ℚ),(249/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2737 : Leaf := .vertex ![⟨16818306681405,1060709620998,16691566010727⟩,⟨16819586016872,1060875636854,16692827984436⟩,⟨16811646659327,1059845588999,16684996336695⟩]

theorem checked2737 : checkLeaf triangle2737 leaf2737=true := by decide +kernel

theorem covered2737 : RegionCovered triangle2737 := region_leaf triangle2737 leaf2737 checked2737

def triangle2735 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3597/4096:ℚ),(249/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2735 : RegionCovered triangle2735 :=
  region_split triangle2735 triangle2736 triangle2737 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2736 covered2737

def triangle2738 : QTriangle := ![{ mass := ![(3597/4096:ℚ),(249/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2738 : Leaf := .vertex ![⟨16811646659327,1059845588999,16684996336695⟩,⟨16819586016872,1060875636854,16692827984436⟩,⟨16811415901743,1059815658510,16684768708466⟩]

theorem checked2738 : checkLeaf triangle2738 leaf2738=true := by decide +kernel

theorem covered2738 : RegionCovered triangle2738 := region_leaf triangle2738 leaf2738 checked2738

def triangle2734 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2734 : RegionCovered triangle2734 :=
  region_split triangle2734 triangle2735 triangle2738 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2735 covered2738

def triangle2732 : QTriangle := ![{ mass := ![(1799/2048:ℚ),(249/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2732 : RegionCovered triangle2732 :=
  region_split triangle2732 triangle2733 triangle2734 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2733 covered2734

def triangle2724 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2724 : RegionCovered triangle2724 :=
  region_split triangle2724 triangle2725 triangle2732 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2725 covered2732

def triangle2742 : QTriangle := ![{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2742 : Leaf := .vertex ![⟨16811415901743,1059815658510,16684768708466⟩,⟨16819586016872,1060875636854,16692827984436⟩,⟨16827519956232,1061905507673,16700654205137⟩]

theorem checked2742 : checkLeaf triangle2742 leaf2742=true := by decide +kernel

theorem covered2742 : RegionCovered triangle2742 := region_leaf triangle2742 leaf2742 checked2742

def triangle2744 : QTriangle := ![{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7191/8192:ℚ),(125/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2744 : Leaf := .vertex ![⟨16819586016872,1060875636854,16692827984436⟩,⟨16838098076840,1063279426198,16711088579030⟩,⟨16830236477100,1062258248484,16703333825020⟩]

theorem checked2744 : checkLeaf triangle2744 leaf2744=true := by decide +kernel

theorem covered2744 : RegionCovered triangle2744 := region_leaf triangle2744 leaf2744 checked2744

def triangle2745 : QTriangle := ![{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7191/8192:ℚ),(125/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2745 : Leaf := .vertex ![⟨16819586016872,1060875636854,16692827984436⟩,⟨16830236477100,1062258248484,16703333825020⟩,⟨16827519956232,1061905507673,16700654205137⟩]

theorem checked2745 : checkLeaf triangle2745 leaf2745=true := by decide +kernel

theorem covered2745 : RegionCovered triangle2745 := region_leaf triangle2745 leaf2745 checked2745

def triangle2743 : QTriangle := ![{ mass := ![(899/1024:ℚ),(499/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2743 : RegionCovered triangle2743 :=
  region_split triangle2743 triangle2744 triangle2745 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2744 covered2745

def triangle2741 : QTriangle := ![{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2741 : RegionCovered triangle2741 :=
  region_split triangle2741 triangle2742 triangle2743 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2742 covered2743

def triangle2746 : QTriangle := ![{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(125/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2746 : Leaf := .vertex ![⟨16811415901743,1059815658510,16684768708466⟩,⟨16827519956232,1061905507673,16700654205137⟩,⟨16827208413832,1061865057766,16700346894085⟩]

theorem checked2746 : checkLeaf triangle2746 leaf2746=true := by decide +kernel

theorem covered2746 : RegionCovered triangle2746 := region_leaf triangle2746 leaf2746 checked2746

def triangle2740 : QTriangle := ![{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(125/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2740 : RegionCovered triangle2740 :=
  region_split triangle2740 triangle2741 triangle2746 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2741 covered2746

def triangle2747 : QTriangle := ![{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(125/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2747 : Leaf := .vertex ![⟨16811415901743,1059815658510,16684768708466⟩,⟨16827208413832,1061865057766,16700346894085⟩,⟨16836704721614,1063098399527,16709714166570⟩]

theorem checked2747 : checkLeaf triangle2747 leaf2747=true := by decide +kernel

theorem covered2747 : RegionCovered triangle2747 := region_leaf triangle2747 leaf2747 checked2747

def triangle2739 : QTriangle := ![{ mass := ![(899/1024:ℚ),(249/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2739 : RegionCovered triangle2739 :=
  region_split triangle2739 triangle2740 triangle2747 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2740 covered2747

def triangle2723 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2723 : RegionCovered triangle2723 :=
  region_split triangle2723 triangle2724 triangle2739 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2724 covered2739

def triangle2751 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2751 : Leaf := .vertex ![⟨16838098076840,1063279426198,16711088579030⟩,⟨16854011552916,1065348077747,16726785529796⟩,⟨16835448503543,1062935203810,16708475024696⟩]

theorem checked2751 : checkLeaf triangle2751 leaf2751=true := by decide +kernel

theorem covered2751 : RegionCovered triangle2751 := region_leaf triangle2751 leaf2751 checked2751

def triangle2754 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7187/8192:ℚ),(251/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2754 : Leaf := .vertex ![⟨16835448503543,1062935203810,16708475024696⟩,⟨16854011552916,1065348077747,16726785529796⟩,⟨16846123779733,1064322452546,16719005122388⟩]

theorem checked2754 : checkLeaf triangle2754 leaf2754=true := by decide +kernel

theorem covered2754 : RegionCovered triangle2754 := region_leaf triangle2754 leaf2754 checked2754

def triangle2755 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7187/8192:ℚ),(251/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3593/4096:ℚ),(251/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2755 : Leaf := .vertex ![⟨16835448503543,1062935203810,16708475024696⟩,⟨16846123779733,1064322452546,16719005122388⟩,⟨16843371684905,1063964727624,16716290468978⟩]

theorem checked2755 : checkLeaf triangle2755 leaf2755=true := by decide +kernel

theorem covered2755 : RegionCovered triangle2755 := region_leaf triangle2755 leaf2755 checked2755

def triangle2753 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3593/4096:ℚ),(251/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2753 : RegionCovered triangle2753 :=
  region_split triangle2753 triangle2754 triangle2755 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2754 covered2755

def triangle2756 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3593/4096:ℚ),(251/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2756 : Leaf := .vertex ![⟨16835448503543,1062935203810,16708475024696⟩,⟨16843371684905,1063964727624,16716290468978⟩,⟨16842979964468,1063913815858,16715904076973⟩]

theorem checked2756 : checkLeaf triangle2756 leaf2756=true := by decide +kernel

theorem covered2756 : RegionCovered triangle2756 := region_leaf triangle2756 leaf2756 checked2756

def triangle2752 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2752 : RegionCovered triangle2752 :=
  region_split triangle2752 triangle2753 triangle2756 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2753 covered2756

def triangle2750 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2750 : RegionCovered triangle2750 :=
  region_split triangle2750 triangle2751 triangle2752 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2751 covered2752

def triangle2758 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2758 : Leaf := .vertex ![⟨16854011552916,1065348077747,16726785529796⟩,⟨16869903211744,1067416004534,16742460628756⟩,⟨16851289526241,1064994081456,16724100563671⟩]

theorem checked2758 : checkLeaf triangle2758 leaf2758=true := by decide +kernel

theorem covered2758 : RegionCovered triangle2758 := region_leaf triangle2758 leaf2758 checked2758

def triangle2761 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3593/4096:ℚ),(1005/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3593/4096:ℚ),(251/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2761 : Leaf := .vertex ![⟨16854011552916,1065348077747,16726785529796⟩,⟨16850092218212,1064838392590,16722919553983⟩,⟨16843371684905,1063964727624,16716290468978⟩]

theorem checked2761 : checkLeaf triangle2761 leaf2761=true := by decide +kernel

theorem covered2761 : RegionCovered triangle2761 := region_leaf triangle2761 leaf2761 checked2761

def triangle2762 : QTriangle := ![{ mass := ![(3593/4096:ℚ),(1005/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3593/4096:ℚ),(251/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2762 : Leaf := .vertex ![⟨16850092218212,1064838392590,16722919553983⟩,⟨16851289526241,1064994081456,16724100563671⟩,⟨16843371684905,1063964727624,16716290468978⟩]

theorem checked2762 : checkLeaf triangle2762 leaf2762=true := by decide +kernel

theorem covered2762 : RegionCovered triangle2762 := region_leaf triangle2762 leaf2762 checked2762

def triangle2760 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3593/4096:ℚ),(251/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2760 : RegionCovered triangle2760 :=
  region_split triangle2760 triangle2761 triangle2762 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2761 covered2762

def triangle2763 : QTriangle := ![{ mass := ![(3593/4096:ℚ),(251/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2763 : Leaf := .vertex ![⟨16843371684905,1063964727624,16716290468978⟩,⟨16851289526241,1064994081456,16724100563671⟩,⟨16842979964468,1063913815858,16715904076973⟩]

theorem checked2763 : checkLeaf triangle2763 leaf2763=true := by decide +kernel

theorem covered2763 : RegionCovered triangle2763 := region_leaf triangle2763 leaf2763 checked2763

def triangle2759 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2759 : RegionCovered triangle2759 :=
  region_split triangle2759 triangle2760 triangle2763 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2760 covered2763

def triangle2757 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(251/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2757 : RegionCovered triangle2757 :=
  region_split triangle2757 triangle2758 triangle2759 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2758 covered2759

def triangle2749 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2749 : RegionCovered triangle2749 :=
  region_split triangle2749 triangle2750 triangle2757 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2750 covered2757

def triangle2768 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(1001/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2768 : Leaf := .vertex ![⟨16838098076840,1063279426198,16711088579030⟩,⟨16834210341658,1062774366678,16707253691543⟩,⟨16827519956232,1061905507673,16700654205137⟩]

theorem checked2768 : checkLeaf triangle2768 leaf2768=true := by decide +kernel

theorem covered2768 : RegionCovered triangle2768 := region_leaf triangle2768 leaf2768 checked2768

def triangle2769 : QTriangle := ![{ mass := ![(3595/4096:ℚ),(1001/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2769 : Leaf := .vertex ![⟨16834210341658,1062774366678,16707253691543⟩,⟨16835448503543,1062935203810,16708475024696⟩,⟨16827519956232,1061905507673,16700654205137⟩]

theorem checked2769 : checkLeaf triangle2769 leaf2769=true := by decide +kernel

theorem covered2769 : RegionCovered triangle2769 := region_leaf triangle2769 leaf2769 checked2769

def triangle2767 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2767 : RegionCovered triangle2767 :=
  region_split triangle2767 triangle2768 triangle2769 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2768 covered2769

def triangle2770 : QTriangle := ![{ mass := ![(3595/4096:ℚ),(125/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(125/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2770 : Leaf := .vertex ![⟨16827519956232,1061905507673,16700654205137⟩,⟨16835448503543,1062935203810,16708475024696⟩,⟨16827208413832,1061865057766,16700346894085⟩]

theorem checked2770 : checkLeaf triangle2770 leaf2770=true := by decide +kernel

theorem covered2770 : RegionCovered triangle2770 := region_leaf triangle2770 leaf2770 checked2770

def triangle2766 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(125/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2766 : RegionCovered triangle2766 :=
  region_split triangle2766 triangle2767 triangle2770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2767 covered2770

def triangle2771 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(501/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(125/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2771 : Leaf := .vertex ![⟨16835448503543,1062935203810,16708475024696⟩,⟨16842979964468,1063913815858,16715904076973⟩,⟨16827208413832,1061865057766,16700346894085⟩]

theorem checked2771 : checkLeaf triangle2771 leaf2771=true := by decide +kernel

theorem covered2771 : RegionCovered triangle2771 := region_leaf triangle2771 leaf2771 checked2771

def triangle2765 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1797/2048:ℚ),(125/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2765 : RegionCovered triangle2765 :=
  region_split triangle2765 triangle2766 triangle2771 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2766 covered2771

def triangle2772 : QTriangle := ![{ mass := ![(1797/2048:ℚ),(125/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2772 : Leaf := .vertex ![⟨16827208413832,1061865057766,16700346894085⟩,⟨16842979964468,1063913815858,16715904076973⟩,⟨16836704721614,1063098399527,16709714166570⟩]

theorem checked2772 : checkLeaf triangle2772 leaf2772=true := by decide +kernel

theorem covered2772 : RegionCovered triangle2772 := region_leaf triangle2772 leaf2772 checked2772

def triangle2764 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2764 : RegionCovered triangle2764 :=
  region_split triangle2764 triangle2765 triangle2772 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2765 covered2772

def triangle2748 : QTriangle := ![{ mass := ![(899/1024:ℚ),(125/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2748 : RegionCovered triangle2748 :=
  region_split triangle2748 triangle2749 triangle2764 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2749 covered2764

def triangle2722 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2722 : RegionCovered triangle2722 :=
  region_split triangle2722 triangle2723 triangle2748 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2723 covered2748

def triangle2776 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2776 : Leaf := .vertex ![⟨16836704721614,1063098399527,16709714166570⟩,⟨16842979964468,1063913815858,16715904076973⟩,⟨16858730754001,1065961950858,16731440455660⟩]

theorem checked2776 : checkLeaf triangle2776 leaf2776=true := by decide +kernel

theorem covered2776 : RegionCovered triangle2776 := region_leaf triangle2776 leaf2776 checked2776

def triangle2779 : QTriangle := ![{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2779 : Leaf := .vertex ![⟨16842979964468,1063913815858,16715904076973⟩,⟨16851289526241,1064994081456,16724100563671⟩,⟨16859202053327,1066023267636,16731905334315⟩]

theorem checked2779 : checkLeaf triangle2779 leaf2779=true := by decide +kernel

theorem covered2779 : RegionCovered triangle2779 := region_leaf triangle2779 leaf2779 checked2779

def triangle2781 : QTriangle := ![{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7183/8192:ℚ),(63/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2781 : Leaf := .vertex ![⟨16851289526241,1064994081456,16724100563671⟩,⟨16869903211744,1067416004534,16742460628756⟩,⟨16861989457014,1066385951157,16734654758293⟩]

theorem checked2781 : checkLeaf triangle2781 leaf2781=true := by decide +kernel

theorem covered2781 : RegionCovered triangle2781 := region_leaf triangle2781 leaf2781 checked2781

def triangle2782 : QTriangle := ![{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7183/8192:ℚ),(63/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2782 : Leaf := .vertex ![⟨16851289526241,1064994081456,16724100563671⟩,⟨16861989457014,1066385951157,16734654758293⟩,⟨16859202053327,1066023267636,16731905334315⟩]

theorem checked2782 : checkLeaf triangle2782 leaf2782=true := by decide +kernel

theorem covered2782 : RegionCovered triangle2782 := region_leaf triangle2782 leaf2782 checked2782

def triangle2780 : QTriangle := ![{ mass := ![(449/512:ℚ),(503/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2780 : RegionCovered triangle2780 :=
  region_split triangle2780 triangle2781 triangle2782 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2781 covered2782

def triangle2778 : QTriangle := ![{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2778 : RegionCovered triangle2778 :=
  region_split triangle2778 triangle2779 triangle2780 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2779 covered2780

def triangle2783 : QTriangle := ![{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3591/4096:ℚ),(63/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2783 : Leaf := .vertex ![⟨16842979964468,1063913815858,16715904076973⟩,⟨16859202053327,1066023267636,16731905334315⟩,⟨16858730754001,1065961950858,16731440455660⟩]

theorem checked2783 : checkLeaf triangle2783 leaf2783=true := by decide +kernel

theorem covered2783 : RegionCovered triangle2783 := region_leaf triangle2783 leaf2783 checked2783

def triangle2777 : QTriangle := ![{ mass := ![(449/512:ℚ),(251/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2777 : RegionCovered triangle2777 :=
  region_split triangle2777 triangle2778 triangle2783 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2778 covered2783

def triangle2775 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2775 : RegionCovered triangle2775 :=
  region_split triangle2775 triangle2776 triangle2777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2776 covered2777

def triangle2784 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1795/2048:ℚ),(63/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(63/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2784 : Leaf := .vertex ![⟨16836704721614,1063098399527,16709714166570⟩,⟨16858730754001,1065961950858,16731440455660⟩,⟨16867873937619,1067151824567,16740459026549⟩]

theorem checked2784 : checkLeaf triangle2784 leaf2784=true := by decide +kernel

theorem covered2784 : RegionCovered triangle2784 := region_leaf triangle2784 leaf2784 checked2784

def triangle2774 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(63/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2774 : RegionCovered triangle2774 :=
  region_split triangle2774 triangle2775 triangle2784 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2775 covered2784

def triangle2785 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(897/1024:ℚ),(63/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2785 : Leaf := .vertex ![⟨16836704721614,1063098399527,16709714166570⟩,⟨16867873937619,1067151824567,16740459026549⟩,⟨16905756087359,1072089166819,16777823709166⟩]

theorem checked2785 : checkLeaf triangle2785 leaf2785=true := by decide +kernel

theorem covered2785 : RegionCovered triangle2785 := region_leaf triangle2785 leaf2785 checked2785

def triangle2773 : QTriangle := ![{ mass := ![(449/512:ℚ),(125/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2773 : RegionCovered triangle2773 :=
  region_split triangle2773 triangle2774 triangle2785 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2774 covered2785

def triangle2721 : QTriangle := ![{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(63/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2721 : RegionCovered triangle2721 :=
  region_split triangle2721 triangle2722 triangle2773 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2722 covered2773
end CacheOptimality.CertificateData
