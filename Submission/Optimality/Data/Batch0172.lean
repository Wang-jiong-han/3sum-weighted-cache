import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11707 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10395/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11707 : Leaf := .vertex ![⟨19713546613254,1471702312544,19541633454743⟩,⟨19713078087479,1471630043755,19541173256387⟩,⟨19712191893127,1471493355896,19540302811997⟩]

theorem checked11707 : checkLeaf triangle11707 leaf11707=true := by decide +kernel

theorem covered11707 : RegionCovered triangle11707 := region_leaf triangle11707 leaf11707 checked11707

def triangle11709 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10395/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5197/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11709 : Leaf := .vertex ![⟨19712191893127,1471493355896,19540302811997⟩,⟨19713078087479,1471630043755,19541173256387⟩,⟨19711957536724,1471457209561,19540072620503⟩]

theorem checked11709 : checkLeaf triangle11709 leaf11709=true := by decide +kernel

theorem covered11709 : RegionCovered triangle11709 := region_leaf triangle11709 leaf11709 checked11709

def triangle11710 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10395/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5197/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11710 : Leaf := .vertex ![⟨19712191893127,1471493355896,19540302811997⟩,⟨19711957536724,1471457209561,19540072620503⟩,⟨19710837026883,1471284392429,19538972022801⟩]

theorem checked11710 : checkLeaf triangle11710 leaf11710=true := by decide +kernel

theorem covered11710 : RegionCovered triangle11710 := region_leaf triangle11710 leaf11710 checked11710

def triangle11708 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10395/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11708 : RegionCovered triangle11708 :=
  region_split triangle11708 triangle11709 triangle11710 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11709 covered11710

def triangle11706 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11706 : RegionCovered triangle11706 :=
  region_split triangle11706 triangle11707 triangle11708 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11707 covered11708

def triangle11712 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10393/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11712 : Leaf := .vertex ![⟨19713078087479,1471630043755,19541173256387⟩,⟨19712609670282,1471557793592,19540713164330⟩,⟨19711723207411,1471421067874,19539842455530⟩]

theorem checked11712 : checkLeaf triangle11712 leaf11712=true := by decide +kernel

theorem covered11712 : RegionCovered triangle11712 := region_leaf triangle11712 leaf11712 checked11712

def triangle11714 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10393/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5197/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11714 : Leaf := .vertex ![⟨19713078087479,1471630043755,19541173256387⟩,⟨19711723207411,1471421067874,19539842455530⟩,⟨19711957536724,1471457209561,19540072620503⟩]

theorem checked11714 : checkLeaf triangle11714 leaf11714=true := by decide +kernel

theorem covered11714 : RegionCovered triangle11714 := region_leaf triangle11714 leaf11714 checked11714

def triangle11715 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5197/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10393/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11715 : Leaf := .vertex ![⟨19711957536724,1471457209561,19540072620503⟩,⟨19711723207411,1471421067874,19539842455530⟩,⟨19710837026883,1471284392429,19538972022801⟩]

theorem checked11715 : checkLeaf triangle11715 leaf11715=true := by decide +kernel

theorem covered11715 : RegionCovered triangle11715 := region_leaf triangle11715 leaf11715 checked11715

def triangle11713 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10393/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11713 : RegionCovered triangle11713 :=
  region_split triangle11713 triangle11714 triangle11715 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11714 covered11715

def triangle11711 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11711 : RegionCovered triangle11711 :=
  region_split triangle11711 triangle11712 triangle11713 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11712 covered11713

def triangle11705 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11705 : RegionCovered triangle11705 :=
  region_split triangle11705 triangle11706 triangle11711 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11706 covered11711

def triangle11719 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10395/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2599/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11719 : Leaf := .vertex ![⟨19713546613254,1471702312544,19541633454743⟩,⟨19712191893127,1471493355896,19540302811997⟩,⟨19712426276674,1471529506889,19540533030065⟩]

theorem checked11719 : checkLeaf triangle11719 leaf11719=true := by decide +kernel

theorem covered11719 : RegionCovered triangle11719 := region_leaf triangle11719 leaf11719 checked11719

def triangle11720 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(2599/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10395/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11720 : Leaf := .vertex ![⟨19712426276674,1471529506889,19540533030065⟩,⟨19712191893127,1471493355896,19540302811997⟩,⟨19711305981066,1471356718300,19539432643627⟩]

theorem checked11720 : checkLeaf triangle11720 leaf11720=true := by decide +kernel

theorem covered11720 : RegionCovered triangle11720 := region_leaf triangle11720 leaf11720 checked11720

def triangle11718 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10395/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11718 : RegionCovered triangle11718 :=
  region_split triangle11718 triangle11719 triangle11720 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11719 covered11720

def triangle11721 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10395/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11721 : Leaf := .vertex ![⟨19712191893127,1471493355896,19540302811997⟩,⟨19710837026883,1471284392429,19538972022801⟩,⟨19711305981066,1471356718300,19539432643627⟩]

theorem checked11721 : checkLeaf triangle11721 leaf11721=true := by decide +kernel

theorem covered11721 : RegionCovered triangle11721 := region_leaf triangle11721 leaf11721 checked11721

def triangle11717 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11717 : RegionCovered triangle11717 :=
  region_split triangle11717 triangle11718 triangle11721 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11718 covered11721

def triangle11723 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11723 : Leaf := .vertex ![⟨19711305981066,1471356718300,19539432643627⟩,⟨19710837026883,1471284392429,19538972022801⟩,⟨19709951128732,1471147767256,19538101866178⟩]

theorem checked11723 : checkLeaf triangle11723 leaf11723=true := by decide +kernel

theorem covered11723 : RegionCovered triangle11723 := region_leaf triangle11723 leaf11723 checked11723

def triangle11725 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11725 : Leaf := .vertex ![⟨19711305981066,1471356718300,19539432643627⟩,⟨19709951128732,1471147767256,19538101866178⟩,⟨19710185726486,1471183946786,19538332295485⟩]

theorem checked11725 : checkLeaf triangle11725 leaf11725=true := by decide +kernel

theorem covered11725 : RegionCovered triangle11725 := region_leaf triangle11725 leaf11725 checked11725

def triangle11727 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20791/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11727 : Leaf := .vertex ![⟨19710185726486,1471183946786,19538332295485⟩,⟨19709951128732,1471147767256,19538101866178⟩,⟨19709508285550,1471079473520,19537666891408⟩]

theorem checked11727 : checkLeaf triangle11727 leaf11727=true := by decide +kernel

theorem covered11727 : RegionCovered triangle11727 := region_leaf triangle11727 leaf11727 checked11727

def triangle11728 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20791/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11728 : Leaf := .vertex ![⟨19710185726486,1471183946786,19538332295485⟩,⟨19709508285550,1471079473520,19537666891408⟩,⟨19709065512993,1471011192354,19537231985695⟩]

theorem checked11728 : checkLeaf triangle11728 leaf11728=true := by decide +kernel

theorem covered11728 : RegionCovered triangle11728 := region_leaf triangle11728 leaf11728 checked11728

def triangle11726 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11726 : RegionCovered triangle11726 :=
  region_split triangle11726 triangle11727 triangle11728 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11727 covered11728

def triangle11724 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10395/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11724 : RegionCovered triangle11724 :=
  region_split triangle11724 triangle11725 triangle11726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11725 covered11726

def triangle11722 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11722 : RegionCovered triangle11722 :=
  region_split triangle11722 triangle11723 triangle11724 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11723 covered11724

def triangle11716 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5197/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11716 : RegionCovered triangle11716 :=
  region_split triangle11716 triangle11717 triangle11722 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11717 covered11722

def triangle11704 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11704 : RegionCovered triangle11704 :=
  region_split triangle11704 triangle11705 triangle11716 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11705 covered11716
end CacheOptimality.CertificateData
