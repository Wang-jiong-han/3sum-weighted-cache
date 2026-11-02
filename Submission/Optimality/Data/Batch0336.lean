import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24781 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5205/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24781 : Leaf := .vertex ![⟨19698460173800,1469376215653,19526814980562⟩,⟨19696696578813,1469104423656,19525082686831⟩,⟨19697814708516,1469276738308,19526180971927⟩]

theorem checked24781 : checkLeaf triangle24781 leaf24781=true := by decide +kernel

theorem covered24781 : RegionCovered triangle24781 := region_leaf triangle24781 leaf24781 checked24781

def triangle24782 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5205/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24782 : Leaf := .vertex ![⟨19697814708516,1469276738308,19526180971927⟩,⟨19696696578813,1469104423656,19525082686831⟩,⟨19697169820790,1469177353537,19525547529936⟩]

theorem checked24782 : checkLeaf triangle24782 leaf24782=true := by decide +kernel

theorem covered24782 : RegionCovered triangle24782 := region_leaf triangle24782 leaf24782 checked24782

def triangle24780 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24780 : RegionCovered triangle24780 :=
  region_split triangle24780 triangle24781 triangle24782 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24781 covered24782

def triangle24783 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5205/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24783 : Leaf := .vertex ![⟨19696696578813,1469104423656,19525082686831⟩,⟨19694934116889,1468832832882,19523351501095⟩,⟨19697169820790,1469177353537,19525547529936⟩]

theorem checked24783 : checkLeaf triangle24783 leaf24783=true := by decide +kernel

theorem covered24783 : RegionCovered triangle24783 := region_leaf triangle24783 leaf24783 checked24783

def triangle24779 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24779 : RegionCovered triangle24779 :=
  region_split triangle24779 triangle24780 triangle24783 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24780 covered24783

def triangle24784 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24784 : Leaf := .vertex ![⟨19697169820790,1469177353537,19525547529936⟩,⟨19694934116889,1468832832882,19523351501095⟩,⟨19695881777495,1468978861598,19524282345380⟩]

theorem checked24784 : checkLeaf triangle24784 leaf24784=true := by decide +kernel

theorem covered24784 : RegionCovered triangle24784 := region_leaf triangle24784 leaf24784 checked24784

def triangle24778 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24778 : RegionCovered triangle24778 :=
  region_split triangle24778 triangle24779 triangle24784 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24779 covered24784

def triangle24787 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5207/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(651/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24787 : Leaf := .vertex ![⟨19694934116889,1468832832882,19523351501095⟩,⟨19693172788516,1468561443354,19521621423845⟩,⟨19693647100233,1468634523781,19522087320370⟩]

theorem checked24787 : checkLeaf triangle24787 leaf24787=true := by decide +kernel

theorem covered24787 : RegionCovered triangle24787 := region_leaf triangle24787 leaf24787 checked24787

def triangle24788 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5207/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(651/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24788 : Leaf := .vertex ![⟨19693172788516,1468561443354,19521621423845⟩,⟨19691412594128,1468290255088,19519892455517⟩,⟨19693647100233,1468634523781,19522087320370⟩]

theorem checked24788 : checkLeaf triangle24788 leaf24788=true := by decide +kernel

theorem covered24788 : RegionCovered triangle24788 := region_leaf triangle24788 leaf24788 checked24788

def triangle24786 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(651/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24786 : RegionCovered triangle24786 :=
  region_split triangle24786 triangle24787 triangle24788 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24787 covered24788

def triangle24789 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(651/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24789 : Leaf := .vertex ![⟨19694934116889,1468832832882,19523351501095⟩,⟨19693647100233,1468634523781,19522087320370⟩,⟨19695881777495,1468978861598,19524282345380⟩]

theorem checked24789 : checkLeaf triangle24789 leaf24789=true := by decide +kernel

theorem covered24789 : RegionCovered triangle24789 := region_leaf triangle24789 leaf24789 checked24789

def triangle24785 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2603/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24785 : RegionCovered triangle24785 :=
  region_split triangle24785 triangle24786 triangle24789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24786 covered24789

def triangle24777 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24777 : RegionCovered triangle24777 :=
  region_split triangle24777 triangle24778 triangle24785 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24778 covered24785

def triangle24793 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24793 : Leaf := .vertex ![⟨19698460173800,1469376215653,19526814980562⟩,⟨19697169820790,1469177353537,19525547529936⟩,⟨19698932880590,1469449070194,19527279296649⟩]

theorem checked24793 : checkLeaf triangle24793 leaf24793=true := by decide +kernel

theorem covered24793 : RegionCovered triangle24793 := region_leaf triangle24793 leaf24793 checked24793

def triangle24794 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5205/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24794 : Leaf := .vertex ![⟨19698932880590,1469449070194,19527279296649⟩,⟨19697169820790,1469177353537,19525547529936⟩,⟨19699405694446,1469521943150,19527743717544⟩]

theorem checked24794 : checkLeaf triangle24794 leaf24794=true := by decide +kernel

theorem covered24794 : RegionCovered triangle24794 := region_leaf triangle24794 leaf24794 checked24794

def triangle24792 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24792 : RegionCovered triangle24792 :=
  region_split triangle24792 triangle24793 triangle24794 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24793 covered24794

def triangle24796 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5207/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24796 : Leaf := .vertex ![⟨19697169820790,1469177353537,19525547529936⟩,⟨19695881777495,1468978861598,19524282345380⟩,⟨19697643169665,1469250301809,19526012477683⟩]

theorem checked24796 : checkLeaf triangle24796 leaf24796=true := by decide +kernel

theorem covered24796 : RegionCovered triangle24796 := region_leaf triangle24796 leaf24796 checked24796

def triangle24797 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5207/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24797 : Leaf := .vertex ![⟨19697169820790,1469177353537,19525547529936⟩,⟨19697643169665,1469250301809,19526012477683⟩,⟨19699405694446,1469521943150,19527743717544⟩]

theorem checked24797 : checkLeaf triangle24797 leaf24797=true := by decide +kernel

theorem covered24797 : RegionCovered triangle24797 := region_leaf triangle24797 leaf24797 checked24797

def triangle24795 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2603/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24795 : RegionCovered triangle24795 :=
  region_split triangle24795 triangle24796 triangle24797 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24796 covered24797

def triangle24791 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24791 : RegionCovered triangle24791 :=
  region_split triangle24791 triangle24792 triangle24795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24792 covered24795

def triangle24801 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5207/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5207/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24801 : Leaf := .vertex ![⟨19699405694446,1469521943150,19527743717544⟩,⟨19697643169665,1469250301809,19526012477683⟩,⟨19698760871271,1469422559543,19527110340594⟩]

theorem checked24801 : checkLeaf triangle24801 leaf24801=true := by decide +kernel

theorem covered24801 : RegionCovered triangle24801 := region_leaf triangle24801 leaf24801 checked24801

def triangle24802 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5207/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5207/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24802 : Leaf := .vertex ![⟨19698760871271,1469422559543,19527110340594⟩,⟨19697643169665,1469250301809,19526012477683⟩,⟨19698116625324,1469323268457,19526477529963⟩]

theorem checked24802 : checkLeaf triangle24802 leaf24802=true := by decide +kernel

theorem covered24802 : RegionCovered triangle24802 := region_leaf triangle24802 leaf24802 checked24802

def triangle24800 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5207/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24800 : RegionCovered triangle24800 :=
  region_split triangle24800 triangle24801 triangle24802 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24801 covered24802

def triangle24803 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5207/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24803 : Leaf := .vertex ![⟨19697643169665,1469250301809,19526012477683⟩,⟨19695881777495,1468978861598,19524282345380⟩,⟨19698116625324,1469323268457,19526477529963⟩]

theorem checked24803 : checkLeaf triangle24803 leaf24803=true := by decide +kernel

theorem covered24803 : RegionCovered triangle24803 := region_leaf triangle24803 leaf24803 checked24803

def triangle24799 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24799 : RegionCovered triangle24799 :=
  region_split triangle24799 triangle24800 triangle24803 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24800 covered24803

def triangle24804 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(651/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24804 : Leaf := .vertex ![⟨19699405694446,1469521943150,19527743717544⟩,⟨19698116625324,1469323268457,19526477529963⟩,⟨19700351643102,1469667744274,19528672873510⟩]

theorem checked24804 : checkLeaf triangle24804 leaf24804=true := by decide +kernel

theorem covered24804 : RegionCovered triangle24804 := region_leaf triangle24804 leaf24804 checked24804

def triangle24798 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2603/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24798 : RegionCovered triangle24798 :=
  region_split triangle24798 triangle24799 triangle24804 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24799 covered24804

def triangle24790 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(651/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24790 : RegionCovered triangle24790 :=
  region_split triangle24790 triangle24791 triangle24798 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24791 covered24798

def triangle24776 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(651/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24776 : RegionCovered triangle24776 :=
  region_split triangle24776 triangle24777 triangle24790 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24777 covered24790
end CacheOptimality.CertificateData
