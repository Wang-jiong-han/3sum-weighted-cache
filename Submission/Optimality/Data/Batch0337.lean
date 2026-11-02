import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24811 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10417/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24811 : Leaf := .vertex ![⟨19700351643102,1469667744274,19528672873510⟩,⟨19698116625324,1469323268457,19526477529963⟩,⟨19698353393226,1469359758677,19526710095330⟩]

theorem checked24811 : checkLeaf triangle24811 leaf24811=true := by decide +kernel

theorem covered24811 : RegionCovered triangle24811 := region_leaf triangle24811 leaf24811 checked24811

def triangle24812 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10417/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24812 : Leaf := .vertex ![⟨19698353393226,1469359758677,19526710095330⟩,⟨19698116625324,1469323268457,19526477529963⟩,⟨19696355767794,1469051903495,19524747924141⟩]

theorem checked24812 : checkLeaf triangle24812 leaf24812=true := by decide +kernel

theorem covered24812 : RegionCovered triangle24812 := region_leaf triangle24812 leaf24812 checked24812

def triangle24810 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24810 : RegionCovered triangle24810 :=
  region_split triangle24810 triangle24811 triangle24812 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24811 covered24812

def triangle24813 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24813 : Leaf := .vertex ![⟨19698116625324,1469323268457,19526477529963⟩,⟨19695881777495,1468978861598,19524282345380⟩,⟨19696355767794,1469051903495,19524747924141⟩]

theorem checked24813 : checkLeaf triangle24813 leaf24813=true := by decide +kernel

theorem covered24813 : RegionCovered triangle24813 := region_leaf triangle24813 leaf24813 checked24813

def triangle24809 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24809 : RegionCovered triangle24809 :=
  region_split triangle24809 triangle24810 triangle24813 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24810 covered24813

def triangle24815 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5209/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24815 : Leaf := .vertex ![⟨19696355767794,1469051903495,19524747924141⟩,⟨19695881777495,1468978861598,19524282345380⟩,⟨19694121518455,1468707622545,19522553321151⟩]

theorem checked24815 : checkLeaf triangle24815 leaf24815=true := by decide +kernel

theorem covered24815 : RegionCovered triangle24815 := region_leaf triangle24815 leaf24815 checked24815

def triangle24816 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5209/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24816 : Leaf := .vertex ![⟨19696355767794,1469051903495,19524747924141⟩,⟨19694121518455,1468707622545,19522553321151⟩,⟨19692362392922,1468436584658,19520825405379⟩]

theorem checked24816 : checkLeaf triangle24816 leaf24816=true := by decide +kernel

theorem covered24816 : RegionCovered triangle24816 := region_leaf triangle24816 leaf24816 checked24816

def triangle24814 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24814 : RegionCovered triangle24814 :=
  region_split triangle24814 triangle24815 triangle24816 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24815 covered24816

def triangle24808 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24808 : RegionCovered triangle24808 :=
  region_split triangle24808 triangle24809 triangle24814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24809 covered24814

def triangle24819 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(651/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5209/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24819 : Leaf := .vertex ![⟨19695881777495,1468978861598,19524282345380⟩,⟨19693647100233,1468634523781,19522087320370⟩,⟨19691887440371,1468363410719,19520358878417⟩]

theorem checked24819 : checkLeaf triangle24819 leaf24819=true := by decide +kernel

theorem covered24819 : RegionCovered triangle24819 := region_leaf triangle24819 leaf24819 checked24819

def triangle24820 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(651/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5209/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24820 : Leaf := .vertex ![⟨19693647100233,1468634523781,19522087320370⟩,⟨19691412594128,1468290255088,19519892455517⟩,⟨19691887440371,1468363410719,19520358878417⟩]

theorem checked24820 : checkLeaf triangle24820 leaf24820=true := by decide +kernel

theorem covered24820 : RegionCovered triangle24820 := region_leaf triangle24820 leaf24820 checked24820

def triangle24818 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5209/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24818 : RegionCovered triangle24818 :=
  region_split triangle24818 triangle24819 triangle24820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24819 covered24820

def triangle24822 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5209/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5209/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24822 : Leaf := .vertex ![⟨19695881777495,1468978861598,19524282345380⟩,⟨19691887440371,1468363410719,19520358878417⟩,⟨19694121518455,1468707622545,19522553321151⟩]

theorem checked24822 : checkLeaf triangle24822 leaf24822=true := by decide +kernel

theorem covered24822 : RegionCovered triangle24822 := region_leaf triangle24822 leaf24822 checked24822

def triangle24823 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5209/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5209/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24823 : Leaf := .vertex ![⟨19694121518455,1468707622545,19522553321151⟩,⟨19691887440371,1468363410719,19520358878417⟩,⟨19692362392922,1468436584658,19520825405379⟩]

theorem checked24823 : checkLeaf triangle24823 leaf24823=true := by decide +kernel

theorem covered24823 : RegionCovered triangle24823 := region_leaf triangle24823 leaf24823 checked24823

def triangle24821 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5209/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24821 : RegionCovered triangle24821 :=
  region_split triangle24821 triangle24822 triangle24823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24822 covered24823

def triangle24817 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24817 : RegionCovered triangle24817 :=
  region_split triangle24817 triangle24818 triangle24821 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24818 covered24821

def triangle24807 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24807 : RegionCovered triangle24807 :=
  region_split triangle24807 triangle24808 triangle24817 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24808 covered24817

def triangle24828 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10417/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5209/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24828 : Leaf := .vertex ![⟨19700351643102,1469667744274,19528672873510⟩,⟨19698353393226,1469359758677,19526710095330⟩,⟨19698590187769,1469396253482,19526942686775⟩]

theorem checked24828 : checkLeaf triangle24828 leaf24828=true := by decide +kernel

theorem covered24828 : RegionCovered triangle24828 := region_leaf triangle24828 leaf24828 checked24828

def triangle24829 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10417/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5209/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24829 : Leaf := .vertex ![⟨19698353393226,1469359758677,19526710095330⟩,⟨19696355767794,1469051903495,19524747924141⟩,⟨19698590187769,1469396253482,19526942686775⟩]

theorem checked24829 : checkLeaf triangle24829 leaf24829=true := by decide +kernel

theorem covered24829 : RegionCovered triangle24829 := region_leaf triangle24829 leaf24829 checked24829

def triangle24827 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5209/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24827 : RegionCovered triangle24827 :=
  region_split triangle24827 triangle24828 triangle24829 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24828 covered24829

def triangle24830 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5209/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24830 : Leaf := .vertex ![⟨19698590187769,1469396253482,19526942686775⟩,⟨19696355767794,1469051903495,19524747924141⟩,⟨19696829864625,1469124963733,19525213607186⟩]

theorem checked24830 : checkLeaf triangle24830 leaf24830=true := by decide +kernel

theorem covered24830 : RegionCovered triangle24830 := region_leaf triangle24830 leaf24830 checked24830

def triangle24826 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24826 : RegionCovered triangle24826 :=
  region_split triangle24826 triangle24827 triangle24830 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24827 covered24830

def triangle24831 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5209/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24831 : Leaf := .vertex ![⟨19696355767794,1469051903495,19524747924141⟩,⟨19692362392922,1468436584658,19520825405379⟩,⟨19696829864625,1469124963733,19525213607186⟩]

theorem checked24831 : checkLeaf triangle24831 leaf24831=true := by decide +kernel

theorem covered24831 : RegionCovered triangle24831 := region_leaf triangle24831 leaf24831 checked24831

def triangle24825 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24825 : RegionCovered triangle24825 :=
  region_split triangle24825 triangle24826 triangle24831 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24826 covered24831

def triangle24834 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2605/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5211/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24834 : Leaf := .vertex ![⟨19696829864625,1469124963733,19525213607186⟩,⟨19694596043098,1468780739635,19523019426106⟩,⟨19692837451725,1468509776900,19521292036350⟩]

theorem checked24834 : checkLeaf triangle24834 leaf24834=true := by decide +kernel

theorem covered24834 : RegionCovered triangle24834 := region_leaf triangle24834 leaf24834 checked24834

def triangle24835 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2605/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5211/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24835 : Leaf := .vertex ![⟨19694596043098,1468780739635,19523019426106⟩,⟨19692362392922,1468436584658,19520825405379⟩,⟨19692837451725,1468509776900,19521292036350⟩]

theorem checked24835 : checkLeaf triangle24835 leaf24835=true := by decide +kernel

theorem covered24835 : RegionCovered triangle24835 := region_leaf triangle24835 leaf24835 checked24835

def triangle24833 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5211/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24833 : RegionCovered triangle24833 :=
  region_split triangle24833 triangle24834 triangle24835 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24834 covered24835

def triangle24837 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5211/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5211/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24837 : Leaf := .vertex ![⟨19696829864625,1469124963733,19525213607186⟩,⟨19692837451725,1468509776900,19521292036350⟩,⟨19695070674132,1468853875046,19523485635206⟩]

theorem checked24837 : checkLeaf triangle24837 leaf24837=true := by decide +kernel

theorem covered24837 : RegionCovered triangle24837 := region_leaf triangle24837 leaf24837 checked24837

def triangle24838 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5211/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5211/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24838 : Leaf := .vertex ![⟨19695070674132,1468853875046,19523485635206⟩,⟨19692837451725,1468509776900,19521292036350⟩,⟨19693312616752,1468582987440,19521758771299⟩]

theorem checked24838 : checkLeaf triangle24838 leaf24838=true := by decide +kernel

theorem covered24838 : RegionCovered triangle24838 := region_leaf triangle24838 leaf24838 checked24838

def triangle24836 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5211/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24836 : RegionCovered triangle24836 :=
  region_split triangle24836 triangle24837 triangle24838 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24837 covered24838

def triangle24832 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24832 : RegionCovered triangle24832 :=
  region_split triangle24832 triangle24833 triangle24836 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24833 covered24836

def triangle24824 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2605/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24824 : RegionCovered triangle24824 :=
  region_split triangle24824 triangle24825 triangle24832 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24825 covered24832

def triangle24806 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24806 : RegionCovered triangle24806 :=
  region_split triangle24806 triangle24807 triangle24824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24807 covered24824

def triangle24843 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5209/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2605/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24843 : Leaf := .vertex ![⟨19700351643102,1469667744274,19528672873510⟩,⟨19698590187769,1469396253482,19526942686775⟩,⟨19699063856941,1469469256877,19527407948062⟩]

theorem checked24843 : checkLeaf triangle24843 leaf24843=true := by decide +kernel

theorem covered24843 : RegionCovered triangle24843 := region_leaf triangle24843 leaf24843 checked24843

def triangle24844 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5209/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2605/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24844 : Leaf := .vertex ![⟨19698590187769,1469396253482,19526942686775⟩,⟨19696829864625,1469124963733,19525213607186⟩,⟨19699063856941,1469469256877,19527407948062⟩]

theorem checked24844 : checkLeaf triangle24844 leaf24844=true := by decide +kernel

theorem covered24844 : RegionCovered triangle24844 := region_leaf triangle24844 leaf24844 checked24844

def triangle24842 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2605/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24842 : RegionCovered triangle24842 :=
  region_split triangle24842 triangle24843 triangle24844 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24843 covered24844

def triangle24845 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2605/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24845 : Leaf := .vertex ![⟨19699063856941,1469469256877,19527407948062⟩,⟨19696829864625,1469124963733,19525213607186⟩,⟨19697778377854,1469271139231,19526145286094⟩]

theorem checked24845 : checkLeaf triangle24845 leaf24845=true := by decide +kernel

theorem covered24845 : RegionCovered triangle24845 := region_leaf triangle24845 leaf24845 checked24845

def triangle24841 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24841 : RegionCovered triangle24841 :=
  region_split triangle24841 triangle24842 triangle24845 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24842 covered24845

def triangle24846 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2605/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24846 : Leaf := .vertex ![⟨19696829864625,1469124963733,19525213607186⟩,⟨19693312616752,1468582987440,19521758771299⟩,⟨19697778377854,1469271139231,19526145286094⟩]

theorem checked24846 : checkLeaf triangle24846 leaf24846=true := by decide +kernel

theorem covered24846 : RegionCovered triangle24846 := region_leaf triangle24846 leaf24846 checked24846

def triangle24840 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24840 : RegionCovered triangle24840 :=
  region_split triangle24840 triangle24841 triangle24846 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24841 covered24846

def triangle24850 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1303/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5213/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24850 : Leaf := .vertex ![⟨19697778377854,1469271139231,19526145286094⟩,⟨19695545411503,1468927028771,19523951948395⟩,⟨19693787887891,1468656216263,19522225610118⟩]

theorem checked24850 : checkLeaf triangle24850 leaf24850=true := by decide +kernel

theorem covered24850 : RegionCovered triangle24850 := region_leaf triangle24850 leaf24850 checked24850

def triangle24851 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1303/8192:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5213/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24851 : Leaf := .vertex ![⟨19695545411503,1468927028771,19523951948395⟩,⟨19693312616752,1468582987440,19521758771299⟩,⟨19693787887891,1468656216263,19522225610118⟩]

theorem checked24851 : checkLeaf triangle24851 leaf24851=true := by decide +kernel

theorem covered24851 : RegionCovered triangle24851 := region_leaf triangle24851 leaf24851 checked24851

def triangle24849 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5213/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24849 : RegionCovered triangle24849 :=
  region_split triangle24849 triangle24850 triangle24851 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24850 covered24851

def triangle24853 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5213/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5213/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24853 : Leaf := .vertex ![⟨19697778377854,1469271139231,19526145286094⟩,⟨19693787887891,1468656216263,19522225610118⟩,⟨19696020255180,1469000200808,19524418365645⟩]

theorem checked24853 : checkLeaf triangle24853 leaf24853=true := by decide +kernel

theorem covered24853 : RegionCovered triangle24853 := region_leaf triangle24853 leaf24853 checked24853

def triangle24854 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5213/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5213/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2607/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24854 : Leaf := .vertex ![⟨19696020255180,1469000200808,19524418365645⟩,⟨19693787887891,1468656216263,19522225610118⟩,⟨19694263265140,1468729463369,19522692552804⟩]

theorem checked24854 : checkLeaf triangle24854 leaf24854=true := by decide +kernel

theorem covered24854 : RegionCovered triangle24854 := region_leaf triangle24854 leaf24854 checked24854

def triangle24852 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5213/32768:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2607/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24852 : RegionCovered triangle24852 :=
  region_split triangle24852 triangle24853 triangle24854 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24853 covered24854

def triangle24848 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2607/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24848 : RegionCovered triangle24848 :=
  region_split triangle24848 triangle24849 triangle24852 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24849 covered24852

def triangle24856 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2607/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2607/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24856 : Leaf := .vertex ![⟨19697778377854,1469271139231,19526145286094⟩,⟨19694263265140,1468729463369,19522692552804⟩,⟨19696495205079,1469073391144,19524884886873⟩]

theorem checked24856 : checkLeaf triangle24856 leaf24856=true := by decide +kernel

theorem covered24856 : RegionCovered triangle24856 := region_leaf triangle24856 leaf24856 checked24856

def triangle24857 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2607/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2607/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24857 : Leaf := .vertex ![⟨19696495205079,1469073391144,19524884886873⟩,⟨19694263265140,1468729463369,19522692552804⟩,⟨19695214337744,1468876012405,19523626749555⟩]

theorem checked24857 : checkLeaf triangle24857 leaf24857=true := by decide +kernel

theorem covered24857 : RegionCovered triangle24857 := region_leaf triangle24857 leaf24857 checked24857

def triangle24855 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2607/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24855 : RegionCovered triangle24855 :=
  region_split triangle24855 triangle24856 triangle24857 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24856 covered24857

def triangle24847 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1303/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24847 : RegionCovered triangle24847 :=
  region_split triangle24847 triangle24848 triangle24855 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24848 covered24855

def triangle24839 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1303/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24839 : RegionCovered triangle24839 :=
  region_split triangle24839 triangle24840 triangle24847 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24840 covered24847

def triangle24805 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24805 : RegionCovered triangle24805 :=
  region_split triangle24805 triangle24806 triangle24839 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24806 covered24839
end CacheOptimality.CertificateData
