import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8123 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(91/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8123 : Leaf := .vertex ![⟨18525840156438,1294519017763,18373939054824⟩,⟨18531967159513,1295402261492,18379968315521⟩,⟨18552238874723,1298326817528,18399916245975⟩]

theorem checked8123 : checkLeaf triangle8123 leaf8123=true := by decide +kernel

theorem covered8123 : RegionCovered triangle8123 := region_leaf triangle8123 leaf8123 checked8123

def triangle8124 : QTriangle := ![{ mass := ![(839/1024:ℚ),(91/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8124 : Leaf := .vertex ![⟨18552238874723,1298326817528,18399916245975⟩,⟨18531967159513,1295402261492,18379968315521⟩,⟨18588190066642,1303521986784,18435291720006⟩]

theorem checked8124 : checkLeaf triangle8124 leaf8124=true := by decide +kernel

theorem covered8124 : RegionCovered triangle8124 := region_leaf triangle8124 leaf8124 checked8124

def triangle8122 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8122 : RegionCovered triangle8122 :=
  region_split triangle8122 triangle8123 triangle8124 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8123 covered8124

def triangle8127 : QTriangle := ![{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8127 : Leaf := .vertex ![⟨18531967159513,1295402261492,18379968315521⟩,⟨18552935851058,1298427430734,18400602079221⟩,⟨18581425875454,1302543682259,18428635996083⟩]

theorem checked8127 : checkLeaf triangle8127 leaf8127=true := by decide +kernel

theorem covered8127 : RegionCovered triangle8127 := region_leaf triangle8127 leaf8127 checked8127

def triangle8130 : QTriangle := ![{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8130 : Leaf := .vertex ![⟨18552935851058,1298427430734,18400602079221⟩,⟨18572348834359,1301231480142,18419704403342⟩,⟨18586681165900,1303303720942,18433807021142⟩]

theorem checked8130 : checkLeaf triangle8130 leaf8130=true := by decide +kernel

theorem covered8130 : RegionCovered triangle8130 := region_leaf triangle8130 leaf8130 checked8130

def triangle8132 : QTriangle := ![{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3359/4096:ℚ),(23/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8132 : Leaf := .vertex ![⟨18572348834359,1301231480142,18419704403342⟩,⟨18609494834636,1306605830032,18456254411277⟩,⟨18593689308107,1304317627705,18440702728283⟩]

theorem checked8132 : checkLeaf triangle8132 leaf8132=true := by decide +kernel

theorem covered8132 : RegionCovered triangle8132 := region_leaf triangle8132 leaf8132 checked8132

def triangle8133 : QTriangle := ![{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3359/4096:ℚ),(23/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8133 : Leaf := .vertex ![⟨18572348834359,1301231480142,18419704403342⟩,⟨18593689308107,1304317627705,18440702728283⟩,⟨18586681165900,1303303720942,18433807021142⟩]

theorem checked8133 : checkLeaf triangle8133 leaf8133=true := by decide +kernel

theorem covered8133 : RegionCovered triangle8133 := region_leaf triangle8133 leaf8133 checked8133

def triangle8131 : QTriangle := ![{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8131 : RegionCovered triangle8131 :=
  region_split triangle8131 triangle8132 triangle8133 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8132 covered8133

def triangle8129 : QTriangle := ![{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8129 : RegionCovered triangle8129 :=
  region_split triangle8129 triangle8130 triangle8131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8130 covered8131

def triangle8134 : QTriangle := ![{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(23/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8134 : Leaf := .vertex ![⟨18552935851058,1298427430734,18400602079221⟩,⟨18586681165900,1303303720942,18433807021142⟩,⟨18581425875454,1302543682259,18428635996083⟩]

theorem checked8134 : checkLeaf triangle8134 leaf8134=true := by decide +kernel

theorem covered8134 : RegionCovered triangle8134 := region_leaf triangle8134 leaf8134 checked8134

def triangle8128 : QTriangle := ![{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8128 : RegionCovered triangle8128 :=
  region_split triangle8128 triangle8129 triangle8134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8129 covered8134

def triangle8126 : QTriangle := ![{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8126 : RegionCovered triangle8126 :=
  region_split triangle8126 triangle8127 triangle8128 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8127 covered8128

def triangle8135 : QTriangle := ![{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(23/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8135 : Leaf := .vertex ![⟨18531967159513,1295402261492,18379968315521⟩,⟨18581425875454,1302543682259,18428635996083⟩,⟨18588190066642,1303521986784,18435291720006⟩]

theorem checked8135 : checkLeaf triangle8135 leaf8135=true := by decide +kernel

theorem covered8135 : RegionCovered triangle8135 := region_leaf triangle8135 leaf8135 checked8135

def triangle8125 : QTriangle := ![{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8125 : RegionCovered triangle8125 :=
  region_split triangle8125 triangle8126 triangle8135 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8126 covered8135

def triangle8121 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8121 : RegionCovered triangle8121 :=
  region_split triangle8121 triangle8122 triangle8125 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8122 covered8125

def triangle8138 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(91/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8138 : Leaf := .vertex ![⟨18525840156438,1294519017763,18373939054824⟩,⟨18552238874723,1298326817528,18399916245975⟩,⟨18580469513639,1302405395023,18427694964542⟩]

theorem checked8138 : checkLeaf triangle8138 leaf8138=true := by decide +kernel

theorem covered8138 : RegionCovered triangle8138 := region_leaf triangle8138 leaf8138 checked8138

def triangle8139 : QTriangle := ![{ mass := ![(839/1024:ℚ),(91/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8139 : Leaf := .vertex ![⟨18552238874723,1298326817528,18399916245975⟩,⟨18588190066642,1303521986784,18435291720006⟩,⟨18580469513639,1302405395023,18427694964542⟩]

theorem checked8139 : checkLeaf triangle8139 leaf8139=true := by decide +kernel

theorem covered8139 : RegionCovered triangle8139 := region_leaf triangle8139 leaf8139 checked8139

def triangle8137 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8137 : RegionCovered triangle8137 :=
  region_split triangle8137 triangle8138 triangle8139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8138 covered8139

def triangle8141 : QTriangle := ![{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(23/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8141 : Leaf := .vertex ![⟨18580469513639,1302405395023,18427694964542⟩,⟨18588190066642,1303521986784,18435291720006⟩,⟨18607648853530,1306338473820,18454438096560⟩]

theorem checked8141 : checkLeaf triangle8141 leaf8141=true := by decide +kernel

theorem covered8141 : RegionCovered triangle8141 := region_leaf triangle8141 leaf8141 checked8141

def triangle8142 : QTriangle := ![{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(23/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8142 : Leaf := .vertex ![⟨18580469513639,1302405395023,18427694964542⟩,⟨18607648853530,1306338473820,18454438096560⟩,⟨18635050916852,1310310126212,18481399266211⟩]

theorem checked8142 : checkLeaf triangle8142 leaf8142=true := by decide +kernel

theorem covered8142 : RegionCovered triangle8142 := region_leaf triangle8142 leaf8142 checked8142

def triangle8140 : QTriangle := ![{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8140 : RegionCovered triangle8140 :=
  region_split triangle8140 triangle8141 triangle8142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8141 covered8142

def triangle8136 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(23/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8136 : RegionCovered triangle8136 :=
  region_split triangle8136 triangle8137 triangle8140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8137 covered8140

def triangle8120 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8120 : RegionCovered triangle8120 :=
  region_split triangle8120 triangle8121 triangle8136 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8121 covered8136

def triangle8146 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(181/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8146 : Leaf := .vertex ![⟨18525840156438,1294519017763,18373939054824⟩,⟨18580469513639,1302405395023,18427694964542⟩,⟨18587506944976,1303423169327,18434619555628⟩]

theorem checked8146 : checkLeaf triangle8146 leaf8146=true := by decide +kernel

theorem covered8146 : RegionCovered triangle8146 := region_leaf triangle8146 leaf8146 checked8146

def triangle8147 : QTriangle := ![{ mass := ![(419/512:ℚ),(181/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8147 : Leaf := .vertex ![⟨18587506944976,1303423169327,18434619555628⟩,⟨18580469513639,1302405395023,18427694964542⟩,⟨18652671192813,1312867372732,18498735445109⟩]

theorem checked8147 : checkLeaf triangle8147 leaf8147=true := by decide +kernel

theorem covered8147 : RegionCovered triangle8147 := region_leaf triangle8147 leaf8147 checked8147

def triangle8145 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8145 : RegionCovered triangle8145 :=
  region_split triangle8145 triangle8146 triangle8147 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8146 covered8147

def triangle8149 : QTriangle := ![{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(183/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8149 : Leaf := .vertex ![⟨18580469513639,1302405395023,18427694964542⟩,⟨18635050916852,1310310126212,18481399266211⟩,⟨18641267748249,1311212079773,18487515914545⟩]

theorem checked8149 : checkLeaf triangle8149 leaf8149=true := by decide +kernel

theorem covered8149 : RegionCovered triangle8149 := region_leaf triangle8149 leaf8149 checked8149

def triangle8150 : QTriangle := ![{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(183/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8150 : Leaf := .vertex ![⟨18580469513639,1302405395023,18427694964542⟩,⟨18641267748249,1311212079773,18487515914545⟩,⟨18652671192813,1312867372732,18498735445109⟩]

theorem checked8150 : checkLeaf triangle8150 leaf8150=true := by decide +kernel

theorem covered8150 : RegionCovered triangle8150 := region_leaf triangle8150 leaf8150 checked8150

def triangle8148 : QTriangle := ![{ mass := ![(419/512:ℚ),(91/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8148 : RegionCovered triangle8148 :=
  region_split triangle8148 triangle8149 triangle8150 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8149 covered8150

def triangle8144 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8144 : RegionCovered triangle8144 :=
  region_split triangle8144 triangle8145 triangle8148 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8145 covered8148

def triangle8152 : QTriangle := ![{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(23/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8152 : Leaf := .vertex ![⟨18652671192813,1312867372732,18498735445109⟩,⟨18635050916852,1310310126212,18481399266211⟩,⟨18705576826793,1320561448383,18550785282620⟩]

theorem checked8152 : checkLeaf triangle8152 leaf8152=true := by decide +kernel

theorem covered8152 : RegionCovered triangle8152 := region_leaf triangle8152 leaf8152 checked8152

def triangle8153 : QTriangle := ![{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(23/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8153 : Leaf := .vertex ![⟨18652671192813,1312867372732,18498735445109⟩,⟨18705576826793,1320561448383,18550785282620⟩,⟨18790279498879,1332929255914,18634109088979⟩]

theorem checked8153 : checkLeaf triangle8153 leaf8153=true := by decide +kernel

theorem covered8153 : RegionCovered triangle8153 := region_leaf triangle8153 leaf8153 checked8153

def triangle8151 : QTriangle := ![{ mass := ![(209/256:ℚ),(91/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8151 : RegionCovered triangle8151 :=
  region_split triangle8151 triangle8152 triangle8153 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8152 covered8153

def triangle8143 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(23/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8143 : RegionCovered triangle8143 :=
  region_split triangle8143 triangle8144 triangle8151 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8144 covered8151

def triangle8119 : QTriangle := ![{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8119 : RegionCovered triangle8119 :=
  region_split triangle8119 triangle8120 triangle8143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8120 covered8143
end CacheOptimality.CertificateData
