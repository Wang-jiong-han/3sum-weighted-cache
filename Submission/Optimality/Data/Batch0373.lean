import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27808 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(177/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(89/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27808 : Leaf := .vertex ![⟨20050812209074,1524212738944,19872813013565⟩,⟨20000477885756,1516314013251,19823398667808⟩,⟨20016640656997,1518847989112,19839266476162⟩]

theorem checked27808 : checkLeaf triangle27808 leaf27808=true := by decide +kernel

theorem covered27808 : RegionCovered triangle27808 := region_leaf triangle27808 leaf27808 checked27808

def triangle27809 : QTriangle := ![{ mass := ![(51/64:ℚ),(177/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(89/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27809 : Leaf := .vertex ![⟨20000477885756,1516314013251,19823398667808⟩,⟨19951188090040,1508600275386,19775005766698⟩,⟨20016640656997,1518847989112,19839266476162⟩]

theorem checked27809 : checkLeaf triangle27809 leaf27809=true := by decide +kernel

theorem covered27809 : RegionCovered triangle27809 := region_leaf triangle27809 leaf27809 checked27809

def triangle27807 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(89/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27807 : RegionCovered triangle27807 :=
  region_split triangle27807 triangle27808 triangle27809 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27808 covered27809

def triangle27810 : QTriangle := ![{ mass := ![(815/1024:ℚ),(89/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27810 : Leaf := .vertex ![⟨20016640656997,1518847989112,19839266476162⟩,⟨19951188090040,1508600275386,19775005766698⟩,⟨19984533362237,1513816451114,19807744708108⟩]

theorem checked27810 : checkLeaf triangle27810 leaf27810=true := by decide +kernel

theorem covered27810 : RegionCovered triangle27810 := region_leaf triangle27810 leaf27810 checked27810

def triangle27806 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27806 : RegionCovered triangle27806 :=
  region_split triangle27806 triangle27807 triangle27810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27807 covered27810

def triangle27811 : QTriangle := ![{ mass := ![(51/64:ℚ),(89/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27811 : Leaf := .vertex ![⟨19951188090040,1508600275386,19775005766698⟩,⟨19855808422437,1493732769553,19681350489548⟩,⟨19984533362237,1513816451114,19807744708108⟩]

theorem checked27811 : checkLeaf triangle27811 leaf27811=true := by decide +kernel

theorem covered27811 : RegionCovered triangle27811 := region_leaf triangle27811 leaf27811 checked27811

def triangle27805 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27805 : RegionCovered triangle27805 :=
  region_split triangle27805 triangle27806 triangle27811 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27806 covered27811

def triangle27815 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(45/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(181/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27815 : Leaf := .vertex ![⟨19984533362237,1513816451114,19807744708108⟩,⟨19920048893833,1503737808992,19744431159915⟩,⟨19873354136598,1496461888637,19698580093567⟩]

theorem checked27815 : checkLeaf triangle27815 leaf27815=true := by decide +kernel

theorem covered27815 : RegionCovered triangle27815 := region_leaf triangle27815 leaf27815 checked27815

def triangle27816 : QTriangle := ![{ mass := ![(815/1024:ℚ),(45/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(181/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27816 : Leaf := .vertex ![⟨19920048893833,1503737808992,19744431159915⟩,⟨19855808422437,1493732769553,19681350489548⟩,⟨19873354136598,1496461888637,19698580093567⟩]

theorem checked27816 : checkLeaf triangle27816 leaf27816=true := by decide +kernel

theorem covered27816 : RegionCovered triangle27816 := region_leaf triangle27816 leaf27816 checked27816

def triangle27814 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(181/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27814 : RegionCovered triangle27814 :=
  region_split triangle27814 triangle27815 triangle27816 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27815 covered27816

def triangle27818 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(181/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(181/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27818 : Leaf := .vertex ![⟨19984533362237,1513816451114,19807744708108⟩,⟨19873354136598,1496461888637,19698580093567⟩,⟨19937221555142,1506418335857,19761292655323⟩]

theorem checked27818 : checkLeaf triangle27818 leaf27818=true := by decide +kernel

theorem covered27818 : RegionCovered triangle27818 := region_leaf triangle27818 leaf27818 checked27818

def triangle27819 : QTriangle := ![{ mass := ![(407/512:ℚ),(181/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(181/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(91/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27819 : Leaf := .vertex ![⟨19937221555142,1506418335857,19761292655323⟩,⟨19873354136598,1496461888637,19698580093567⟩,⟨19890978123322,1499205839886,19715886060073⟩]

theorem checked27819 : checkLeaf triangle27819 leaf27819=true := by decide +kernel

theorem covered27819 : RegionCovered triangle27819 := region_leaf triangle27819 leaf27819 checked27819

def triangle27817 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(181/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(91/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27817 : RegionCovered triangle27817 :=
  region_split triangle27817 triangle27818 triangle27819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27818 covered27819

def triangle27813 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(91/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27813 : RegionCovered triangle27813 :=
  region_split triangle27813 triangle27814 triangle27817 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27814 covered27817

def triangle27821 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(91/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(91/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27821 : Leaf := .vertex ![⟨19984533362237,1513816451114,19807744708108⟩,⟨19890978123322,1499205839886,19715886060073⟩,⟨19954475874636,1509114157044,19778233848303⟩]

theorem checked27821 : checkLeaf triangle27821 leaf27821=true := by decide +kernel

theorem covered27821 : RegionCovered triangle27821 := region_leaf triangle27821 leaf27821 checked27821

def triangle27822 : QTriangle := ![{ mass := ![(813/1024:ℚ),(91/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(91/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27822 : Leaf := .vertex ![⟨19954475874636,1509114157044,19778233848303⟩,⟨19890978123322,1499205839886,19715886060073⟩,⟨19926457135308,1504737792753,19750723340892⟩]

theorem checked27822 : checkLeaf triangle27822 leaf27822=true := by decide +kernel

theorem covered27822 : RegionCovered triangle27822 := region_leaf triangle27822 leaf27822 checked27822

def triangle27820 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(91/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27820 : RegionCovered triangle27820 :=
  region_split triangle27820 triangle27821 triangle27822 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27821 covered27822

def triangle27812 : QTriangle := ![{ mass := ![(407/512:ℚ),(45/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27812 : RegionCovered triangle27812 :=
  region_split triangle27812 triangle27813 triangle27820 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27813 covered27820

def triangle27804 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27804 : RegionCovered triangle27804 :=
  region_split triangle27804 triangle27805 triangle27812 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27805 covered27812

def triangle27826 : QTriangle := ![{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(91/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27826 : Leaf := .vertex ![⟨19855808422437,1493732769553,19681350489548⟩,⟨19764826630755,1479623475050,19591999917389⟩,⟨19827753178242,1489374446953,19653799668689⟩]

theorem checked27826 : checkLeaf triangle27826 leaf27826=true := by decide +kernel

theorem covered27826 : RegionCovered triangle27826 := region_leaf triangle27826 leaf27826 checked27826

def triangle27827 : QTriangle := ![{ mass := ![(815/1024:ℚ),(91/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27827 : Leaf := .vertex ![⟨19827753178242,1489374446953,19653799668689⟩,⟨19764826630755,1479623475050,19591999917389⟩,⟨19801780527464,1485345664663,19628292868421⟩]

theorem checked27827 : checkLeaf triangle27827 leaf27827=true := by decide +kernel

theorem covered27827 : RegionCovered triangle27827 := region_leaf triangle27827 leaf27827 checked27827

def triangle27825 : QTriangle := ![{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27825 : RegionCovered triangle27825 :=
  region_split triangle27825 triangle27826 triangle27827 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27826 covered27827

def triangle27828 : QTriangle := ![{ mass := ![(51/64:ℚ),(91/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27828 : Leaf := .vertex ![⟨19764826630755,1479623475050,19591999917389⟩,⟨19678434421995,1466291562890,19507144365239⟩,⟨19801780527464,1485345664663,19628292868421⟩]

theorem checked27828 : checkLeaf triangle27828 leaf27828=true := by decide +kernel

theorem covered27828 : RegionCovered triangle27828 := region_leaf triangle27828 leaf27828 checked27828

def triangle27824 : QTriangle := ![{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27824 : RegionCovered triangle27824 :=
  region_split triangle27824 triangle27825 triangle27828 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27825 covered27828

def triangle27829 : QTriangle := ![{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27829 : Leaf := .vertex ![⟨19855808422437,1493732769553,19681350489548⟩,⟨19801780527464,1485345664663,19628292868421⟩,⟨19926457135308,1504737792753,19750723340892⟩]

theorem checked27829 : checkLeaf triangle27829 leaf27829=true := by decide +kernel

theorem covered27829 : RegionCovered triangle27829 := region_leaf triangle27829 leaf27829 checked27829

def triangle27823 : QTriangle := ![{ mass := ![(51/64:ℚ),(45/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27823 : RegionCovered triangle27823 :=
  region_split triangle27823 triangle27824 triangle27829 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27824 covered27829

def triangle27803 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27803 : RegionCovered triangle27803 :=
  region_split triangle27803 triangle27804 triangle27823 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27804 covered27823

def triangle27834 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(185/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27834 : Leaf := .vertex ![⟨19926457135308,1504737792753,19750723340892⟩,⟨19801780527464,1485345664663,19628292868421⟩,⟨19820361271857,1488227252992,19646540455349⟩]

theorem checked27834 : checkLeaf triangle27834 leaf27834=true := by decide +kernel

theorem covered27834 : RegionCovered triangle27834 := region_leaf triangle27834 leaf27834 checked27834

def triangle27835 : QTriangle := ![{ mass := ![(813/1024:ℚ),(185/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(93/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27835 : Leaf := .vertex ![⟨19820361271857,1488227252992,19646540455349⟩,⟨19801780527464,1485345664663,19628292868421⟩,⟨19717134128614,1472255739049,19545157195193⟩]

theorem checked27835 : checkLeaf triangle27835 leaf27835=true := by decide +kernel

theorem covered27835 : RegionCovered triangle27835 := region_leaf triangle27835 leaf27835 checked27835

def triangle27833 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(93/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27833 : RegionCovered triangle27833 :=
  region_split triangle27833 triangle27834 triangle27835 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27834 covered27835

def triangle27836 : QTriangle := ![{ mass := ![(407/512:ℚ),(23/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(93/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27836 : Leaf := .vertex ![⟨19801780527464,1485345664663,19628292868421⟩,⟨19678434421995,1466291562890,19507144365239⟩,⟨19717134128614,1472255739049,19545157195193⟩]

theorem checked27836 : checkLeaf triangle27836 leaf27836=true := by decide +kernel

theorem covered27836 : RegionCovered triangle27836 := region_leaf triangle27836 leaf27836 checked27836

def triangle27832 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(93/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27832 : RegionCovered triangle27832 :=
  region_split triangle27832 triangle27833 triangle27836 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27833 covered27836

def triangle27839 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(185/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(93/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27839 : Leaf := .vertex ![⟨19926457135308,1504737792753,19750723340892⟩,⟨19820361271857,1488227252992,19646540455349⟩,⟨19839010164231,1491122385324,19664854410260⟩]

theorem checked27839 : checkLeaf triangle27839 leaf27839=true := by decide +kernel

theorem covered27839 : RegionCovered triangle27839 := region_leaf triangle27839 leaf27839 checked27839

def triangle27840 : QTriangle := ![{ mass := ![(813/1024:ℚ),(185/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(93/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(93/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27840 : Leaf := .vertex ![⟨19820361271857,1488227252992,19646540455349⟩,⟨19717134128614,1472255739049,19545157195193⟩,⟨19839010164231,1491122385324,19664854410260⟩]

theorem checked27840 : checkLeaf triangle27840 leaf27840=true := by decide +kernel

theorem covered27840 : RegionCovered triangle27840 := region_leaf triangle27840 leaf27840 checked27840

def triangle27838 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(93/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(93/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27838 : RegionCovered triangle27838 :=
  region_split triangle27838 triangle27839 triangle27840 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27839 covered27840

def triangle27841 : QTriangle := ![{ mass := ![(203/256:ℚ),(93/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(93/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27841 : Leaf := .vertex ![⟨19839010164231,1491122385324,19664854410260⟩,⟨19717134128614,1472255739049,19545157195193⟩,⟨19756077446566,1478270405497,19583406897842⟩]

theorem checked27841 : checkLeaf triangle27841 leaf27841=true := by decide +kernel

theorem covered27841 : RegionCovered triangle27841 := region_leaf triangle27841 leaf27841 checked27841

def triangle27837 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(93/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27837 : RegionCovered triangle27837 :=
  region_split triangle27837 triangle27838 triangle27841 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27838 covered27841

def triangle27831 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27831 : RegionCovered triangle27831 :=
  region_split triangle27831 triangle27832 triangle27837 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27832 covered27837

def triangle27844 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(93/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(47/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27844 : Leaf := .vertex ![⟨19926457135308,1504737792753,19750723340892⟩,⟨19839010164231,1491122385324,19664854410260⟩,⟨19876509374902,1496952944978,19701678433257⟩]

theorem checked27844 : checkLeaf triangle27844 leaf27844=true := by decide +kernel

theorem covered27844 : RegionCovered triangle27844 := region_leaf triangle27844 leaf27844 checked27844

def triangle27845 : QTriangle := ![{ mass := ![(203/256:ℚ),(93/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(47/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27845 : Leaf := .vertex ![⟨19839010164231,1491122385324,19664854410260⟩,⟨19756077446566,1478270405497,19583406897842⟩,⟨19876509374902,1496952944978,19701678433257⟩]

theorem checked27845 : checkLeaf triangle27845 leaf27845=true := by decide +kernel

theorem covered27845 : RegionCovered triangle27845 := region_leaf triangle27845 leaf27845 checked27845

def triangle27843 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(47/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27843 : RegionCovered triangle27843 :=
  region_split triangle27843 triangle27844 triangle27845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27844 covered27845

def triangle27846 : QTriangle := ![{ mass := ![(405/512:ℚ),(47/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27846 : Leaf := .vertex ![⟨19876509374902,1496952944978,19701678433257⟩,⟨19756077446566,1478270405497,19583406897842⟩,⟨19834674871182,1490449090286,19660597029769⟩]

theorem checked27846 : checkLeaf triangle27846 leaf27846=true := by decide +kernel

theorem covered27846 : RegionCovered triangle27846 := region_leaf triangle27846 leaf27846 checked27846

def triangle27842 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27842 : RegionCovered triangle27842 :=
  region_split triangle27842 triangle27843 triangle27846 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27843 covered27846

def triangle27830 : QTriangle := ![{ mass := ![(203/256:ℚ),(23/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27830 : RegionCovered triangle27830 :=
  region_split triangle27830 triangle27831 triangle27842 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27831 covered27842

def triangle27802 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27802 : RegionCovered triangle27802 :=
  region_split triangle27802 triangle27803 triangle27830 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27803 covered27830

def triangle27851 : QTriangle := ![{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(93/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(47/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27851 : Leaf := .vertex ![⟨19678434421995,1466291562890,19507144365239⟩,⟨19596870950714,1453763450103,19427020747004⟩,⟨19637279783159,1459963113098,19466717557316⟩]

theorem checked27851 : checkLeaf triangle27851 leaf27851=true := by decide +kernel

theorem covered27851 : RegionCovered triangle27851 := region_leaf triangle27851 leaf27851 checked27851

def triangle27852 : QTriangle := ![{ mass := ![(51/64:ℚ),(93/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(47/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27852 : Leaf := .vertex ![⟨19596870950714,1453763450103,19427020747004⟩,⟨19520435408322,1442074641437,19351924960671⟩,⟨19637279783159,1459963113098,19466717557316⟩]

theorem checked27852 : checkLeaf triangle27852 leaf27852=true := by decide +kernel

theorem covered27852 : RegionCovered triangle27852 := region_leaf triangle27852 leaf27852 checked27852

def triangle27850 : QTriangle := ![{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(47/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27850 : RegionCovered triangle27850 :=
  region_split triangle27850 triangle27851 triangle27852 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27851 covered27852

def triangle27853 : QTriangle := ![{ mass := ![(407/512:ℚ),(47/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27853 : Leaf := .vertex ![⟨19637279783159,1459963113098,19466717557316⟩,⟨19520435408322,1442074641437,19351924960671⟩,⟨19604784461010,1454976468189,19434795021647⟩]

theorem checked27853 : checkLeaf triangle27853 leaf27853=true := by decide +kernel

theorem covered27853 : RegionCovered triangle27853 := region_leaf triangle27853 leaf27853 checked27853

def triangle27849 : QTriangle := ![{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27849 : RegionCovered triangle27849 :=
  region_split triangle27849 triangle27850 triangle27853 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27850 covered27853

def triangle27856 : QTriangle := ![{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(95/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(3/16:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27856 : Leaf := .vertex ![⟨19520435408322,1442074641437,19351924960671⟩,⟨19449504759127,1431272343029,19282229332724⟩,⟨19493227758424,1437926001353,19325191977797⟩]

theorem checked27856 : checkLeaf triangle27856 leaf27856=true := by decide +kernel

theorem covered27856 : RegionCovered triangle27856 := region_leaf triangle27856 leaf27856 checked27856

def triangle27857 : QTriangle := ![{ mass := ![(51/64:ℚ),(95/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(3/16:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27857 : Leaf := .vertex ![⟨19449504759127,1431272343029,19282229332724⟩,⟨19384559507268,1421419282117,19218407956668⟩,⟨19493227758424,1437926001353,19325191977797⟩]

theorem checked27857 : checkLeaf triangle27857 leaf27857=true := by decide +kernel

theorem covered27857 : RegionCovered triangle27857 := region_leaf triangle27857 leaf27857 checked27857

def triangle27855 : QTriangle := ![{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(3/16:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27855 : RegionCovered triangle27855 :=
  region_split triangle27855 triangle27856 triangle27857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27856 covered27857

def triangle27858 : QTriangle := ![{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(3/16:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27858 : Leaf := .vertex ![⟨19520435408322,1442074641437,19351924960671⟩,⟨19493227758424,1437926001353,19325191977797⟩,⟨19604784461010,1454976468189,19434795021647⟩]

theorem checked27858 : checkLeaf triangle27858 leaf27858=true := by decide +kernel

theorem covered27858 : RegionCovered triangle27858 := region_leaf triangle27858 leaf27858 checked27858

def triangle27854 : QTriangle := ![{ mass := ![(51/64:ℚ),(47/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27854 : RegionCovered triangle27854 :=
  region_split triangle27854 triangle27855 triangle27858 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27855 covered27858

def triangle27848 : QTriangle := ![{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27848 : RegionCovered triangle27848 :=
  region_split triangle27848 triangle27849 triangle27854 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27849 covered27854

def triangle27861 : QTriangle := ![{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(47/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27861 : Leaf := .vertex ![⟨19678434421995,1466291562890,19507144365239⟩,⟨19637279783159,1459963113098,19466717557316⟩,⟨19756077446566,1478270405497,19583406897842⟩]

theorem checked27861 : checkLeaf triangle27861 leaf27861=true := by decide +kernel

theorem covered27861 : RegionCovered triangle27861 := region_leaf triangle27861 leaf27861 checked27861

def triangle27863 : QTriangle := ![{ mass := ![(407/512:ℚ),(47/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(95/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27863 : Leaf := .vertex ![⟨19637279783159,1459963113098,19466717557316⟩,⟨19604784461010,1454976468189,19434795021647⟩,⟨19677901474840,1466209517646,19506620860632⟩]

theorem checked27863 : checkLeaf triangle27863 leaf27863=true := by decide +kernel

theorem covered27863 : RegionCovered triangle27863 := region_leaf triangle27863 leaf27863 checked27863

def triangle27864 : QTriangle := ![{ mass := ![(407/512:ℚ),(47/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(95/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27864 : Leaf := .vertex ![⟨19637279783159,1459963113098,19466717557316⟩,⟨19677901474840,1466209517646,19506620860632⟩,⟨19756077446566,1478270405497,19583406897842⟩]

theorem checked27864 : checkLeaf triangle27864 leaf27864=true := by decide +kernel

theorem covered27864 : RegionCovered triangle27864 := region_leaf triangle27864 leaf27864 checked27864

def triangle27862 : QTriangle := ![{ mass := ![(407/512:ℚ),(47/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27862 : RegionCovered triangle27862 :=
  region_split triangle27862 triangle27863 triangle27864 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27863 covered27864

def triangle27860 : QTriangle := ![{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27860 : RegionCovered triangle27860 :=
  region_split triangle27860 triangle27861 triangle27862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27861 covered27862

def triangle27867 : QTriangle := ![{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(95/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(3/16:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27867 : Leaf := .vertex ![⟨19756077446566,1478270405497,19583406897842⟩,⟨19677901474840,1466209517646,19506620860632⟩,⟨19718731967326,1472502264421,19546726622666⟩]

theorem checked27867 : checkLeaf triangle27867 leaf27867=true := by decide +kernel

theorem covered27867 : RegionCovered triangle27867 := region_leaf triangle27867 leaf27867 checked27867

def triangle27868 : QTriangle := ![{ mass := ![(203/256:ℚ),(95/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(3/16:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27868 : Leaf := .vertex ![⟨19677901474840,1466209517646,19506620860632⟩,⟨19604784461010,1454976468189,19434795021647⟩,⟨19718731967326,1472502264421,19546726622666⟩]

theorem checked27868 : checkLeaf triangle27868 leaf27868=true := by decide +kernel

theorem covered27868 : RegionCovered triangle27868 := region_leaf triangle27868 leaf27868 checked27868

def triangle27866 : QTriangle := ![{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(3/16:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27866 : RegionCovered triangle27866 :=
  region_split triangle27866 triangle27867 triangle27868 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27867 covered27868

def triangle27869 : QTriangle := ![{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(3/16:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27869 : Leaf := .vertex ![⟨19756077446566,1478270405497,19583406897842⟩,⟨19718731967326,1472502264421,19546726622666⟩,⟨19834674871182,1490449090286,19660597029769⟩]

theorem checked27869 : checkLeaf triangle27869 leaf27869=true := by decide +kernel

theorem covered27869 : RegionCovered triangle27869 := region_leaf triangle27869 leaf27869 checked27869

def triangle27865 : QTriangle := ![{ mass := ![(203/256:ℚ),(47/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27865 : RegionCovered triangle27865 :=
  region_split triangle27865 triangle27866 triangle27869 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27866 covered27869

def triangle27859 : QTriangle := ![{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(3/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27859 : RegionCovered triangle27859 :=
  region_split triangle27859 triangle27860 triangle27865 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27860 covered27865

def triangle27847 : QTriangle := ![{ mass := ![(51/64:ℚ),(23/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27847 : RegionCovered triangle27847 :=
  region_split triangle27847 triangle27848 triangle27859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27848 covered27859

def triangle27801 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(3/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27801 : RegionCovered triangle27801 :=
  region_split triangle27801 triangle27802 triangle27847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27802 covered27847
end CacheOptimality.CertificateData
