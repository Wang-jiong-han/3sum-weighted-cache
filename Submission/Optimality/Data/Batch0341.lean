import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25050 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5205/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25050 : Leaf := .vertex ![⟨19702934140084,1470065829161,19531209518166⟩,⟨19702287650007,1469966169115,19530574507543⟩,⟨19703405990643,1470138569811,19531672989852⟩]

theorem checked25050 : checkLeaf triangle25050 leaf25050=true := by decide +kernel

theorem covered25050 : RegionCovered triangle25050 := region_leaf triangle25050 leaf25050 checked25050

def triangle25051 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5205/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25051 : Leaf := .vertex ![⟨19702287650007,1469966169115,19530574507543⟩,⟨19701641737211,1469866601635,19529940063282⟩,⟨19703405990643,1470138569811,19531672989852⟩]

theorem checked25051 : checkLeaf triangle25051 leaf25051=true := by decide +kernel

theorem covered25051 : RegionCovered triangle25051 := region_leaf triangle25051 leaf25051 checked25051

def triangle25049 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25049 : RegionCovered triangle25049 :=
  region_split triangle25049 triangle25050 triangle25051 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25050 covered25051

def triangle25052 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25052 : Leaf := .vertex ![⟨19703405990643,1470138569811,19531672989852⟩,⟨19701641737211,1469866601635,19529940063282⟩,⟨19703877948520,1470211328913,19532136566594⟩]

theorem checked25052 : checkLeaf triangle25052 leaf25052=true := by decide +kernel

theorem covered25052 : RegionCovered triangle25052 := region_leaf triangle25052 leaf25052 checked25052

def triangle25048 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25048 : RegionCovered triangle25048 :=
  region_split triangle25048 triangle25049 triangle25052 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25049 covered25052

def triangle25054 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5207/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25054 : Leaf := .vertex ![⟨19701641737211,1469866601635,19529940063282⟩,⟨19700351643102,1469667744274,19528672873510⟩,⟨19702114230164,1469939436089,19530404166929⟩]

theorem checked25054 : checkLeaf triangle25054 leaf25054=true := by decide +kernel

theorem covered25054 : RegionCovered triangle25054 := region_leaf triangle25054 leaf25054 checked25054

def triangle25056 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5207/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10413/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25056 : Leaf := .vertex ![⟨19701641737211,1469866601635,19529940063282⟩,⟨19702114230164,1469939436089,19530404166929⟩,⟨19702995947964,1470075357377,19531270228515⟩]

theorem checked25056 : checkLeaf triangle25056 leaf25056=true := by decide +kernel

theorem covered25056 : RegionCovered triangle25056 := region_leaf triangle25056 leaf25056 checked25056

def triangle25057 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10413/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25057 : Leaf := .vertex ![⟨19701641737211,1469866601635,19529940063282⟩,⟨19702995947964,1470075357377,19531270228515⟩,⟨19703877948520,1470211328913,19532136566594⟩]

theorem checked25057 : checkLeaf triangle25057 leaf25057=true := by decide +kernel

theorem covered25057 : RegionCovered triangle25057 := region_leaf triangle25057 leaf25057 checked25057

def triangle25055 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5207/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25055 : RegionCovered triangle25055 :=
  region_split triangle25055 triangle25056 triangle25057 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25056 covered25057

def triangle25053 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2603/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25053 : RegionCovered triangle25053 :=
  region_split triangle25053 triangle25054 triangle25055 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25054 covered25055

def triangle25047 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25047 : RegionCovered triangle25047 :=
  region_split triangle25047 triangle25048 triangle25053 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25048 covered25053

def triangle25061 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10409/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25061 : Leaf := .vertex ![⟨19702934140084,1470065829161,19531209518166⟩,⟨19703405990643,1470138569811,19531672989852⟩,⟨19704288541525,1470274629287,19532539867906⟩]

theorem checked25061 : checkLeaf triangle25061 leaf25061=true := by decide +kernel

theorem covered25061 : RegionCovered triangle25061 := region_leaf triangle25061 leaf25061 checked25061

def triangle25063 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10409/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5205/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25063 : Leaf := .vertex ![⟨19704288541525,1470274629287,19532539867906⟩,⟨19703405990643,1470138569811,19531672989852⟩,⟨19704524373230,1470310987683,19532771511371⟩]

theorem checked25063 : checkLeaf triangle25063 leaf25063=true := by decide +kernel

theorem covered25063 : RegionCovered triangle25063 := region_leaf triangle25063 leaf25063 checked25063

def triangle25064 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10409/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5205/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25064 : Leaf := .vertex ![⟨19704288541525,1470274629287,19532539867906⟩,⟨19704524373230,1470310987683,19532771511371⟩,⟨19705642797682,1470483422720,19533870072016⟩]

theorem checked25064 : checkLeaf triangle25064 leaf25064=true := by decide +kernel

theorem covered25064 : RegionCovered triangle25064 := region_leaf triangle25064 leaf25064 checked25064

def triangle25062 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10409/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25062 : RegionCovered triangle25062 :=
  region_split triangle25062 triangle25063 triangle25064 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25063 covered25064

def triangle25060 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25060 : RegionCovered triangle25060 :=
  region_split triangle25060 triangle25061 triangle25062 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25061 covered25062

def triangle25066 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10411/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25066 : Leaf := .vertex ![⟨19703405990643,1470138569811,19531672989852⟩,⟨19703877948520,1470211328913,19532136566594⟩,⟨19704760231771,1470347350693,19533003181106⟩]

theorem checked25066 : checkLeaf triangle25066 leaf25066=true := by decide +kernel

theorem covered25066 : RegionCovered triangle25066 := region_leaf triangle25066 leaf25066 checked25066

def triangle25068 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10411/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5205/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25068 : Leaf := .vertex ![⟨19703405990643,1470138569811,19531672989852⟩,⟨19704760231771,1470347350693,19533003181106⟩,⟨19704524373230,1470310987683,19532771511371⟩]

theorem checked25068 : checkLeaf triangle25068 leaf25068=true := by decide +kernel

theorem covered25068 : RegionCovered triangle25068 := region_leaf triangle25068 leaf25068 checked25068

def triangle25069 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5205/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10411/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25069 : Leaf := .vertex ![⟨19704524373230,1470310987683,19532771511371⟩,⟨19704760231771,1470347350693,19533003181106⟩,⟨19705642797682,1470483422720,19533870072016⟩]

theorem checked25069 : checkLeaf triangle25069 leaf25069=true := by decide +kernel

theorem covered25069 : RegionCovered triangle25069 := region_leaf triangle25069 leaf25069 checked25069

def triangle25067 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10411/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25067 : RegionCovered triangle25067 :=
  region_split triangle25067 triangle25068 triangle25069 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25068 covered25069

def triangle25065 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5205/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25065 : RegionCovered triangle25065 :=
  region_split triangle25065 triangle25066 triangle25067 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25066 covered25067

def triangle25059 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25059 : RegionCovered triangle25059 :=
  region_split triangle25059 triangle25060 triangle25065 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25060 covered25065

def triangle25073 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10409/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(1301/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25073 : Leaf := .vertex ![⟨19702934140084,1470065829161,19531209518166⟩,⟨19704288541525,1470274629287,19532539867906⟩,⟨19704052736657,1470238275504,19532308250713⟩]

theorem checked25073 : checkLeaf triangle25073 leaf25073=true := by decide +kernel

theorem covered25073 : RegionCovered triangle25073 := region_leaf triangle25073 leaf25073 checked25073

def triangle25074 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(1301/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10409/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25074 : Leaf := .vertex ![⟨19704052736657,1470238275504,19532308250713⟩,⟨19704288541525,1470274629287,19532539867906⟩,⟨19705171375093,1470410739016,19533407022383⟩]

theorem checked25074 : checkLeaf triangle25074 leaf25074=true := by decide +kernel

theorem covered25074 : RegionCovered triangle25074 := region_leaf triangle25074 leaf25074 checked25074

def triangle25072 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10409/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25072 : RegionCovered triangle25072 :=
  region_split triangle25072 triangle25073 triangle25074 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25073 covered25074

def triangle25075 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10409/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25075 : Leaf := .vertex ![⟨19704288541525,1470274629287,19532539867906⟩,⟨19705642797682,1470483422720,19533870072016⟩,⟨19705171375093,1470410739016,19533407022383⟩]

theorem checked25075 : checkLeaf triangle25075 leaf25075=true := by decide +kernel

theorem covered25075 : RegionCovered triangle25075 := region_leaf triangle25075 leaf25075 checked25075

def triangle25071 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25071 : RegionCovered triangle25071 :=
  region_split triangle25071 triangle25072 triangle25075 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25072 covered25075

def triangle25077 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10409/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25077 : Leaf := .vertex ![⟨19705171375093,1470410739016,19533407022383⟩,⟨19705642797682,1470483422720,19533870072016⟩,⟨19706525646194,1470619544990,19534737239263⟩]

theorem checked25077 : checkLeaf triangle25077 leaf25077=true := by decide +kernel

theorem covered25077 : RegionCovered triangle25077 := region_leaf triangle25077 leaf25077 checked25077

def triangle25079 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10409/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25079 : Leaf := .vertex ![⟨19705171375093,1470410739016,19533407022383⟩,⟨19706525646194,1470619544990,19534737239263⟩,⟨19706290055308,1470583219684,19534505833093⟩]

theorem checked25079 : checkLeaf triangle25079 leaf25079=true := by decide +kernel

theorem covered25079 : RegionCovered triangle25079 := region_leaf triangle25079 leaf25079 checked25079

def triangle25080 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10409/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25080 : Leaf := .vertex ![⟨19706290055308,1470583219684,19534505833093⟩,⟨19706525646194,1470619544990,19534737239263⟩,⟨19707408777244,1470755717501,19535604682786⟩]

theorem checked25080 : checkLeaf triangle25080 leaf25080=true := by decide +kernel

theorem covered25080 : RegionCovered triangle25080 := region_leaf triangle25080 leaf25080 checked25080

def triangle25078 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10409/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25078 : RegionCovered triangle25078 :=
  region_split triangle25078 triangle25079 triangle25080 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25079 covered25080

def triangle25076 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25076 : RegionCovered triangle25076 :=
  region_split triangle25076 triangle25077 triangle25078 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25077 covered25078

def triangle25070 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25070 : RegionCovered triangle25070 :=
  region_split triangle25070 triangle25071 triangle25076 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25071 covered25076

def triangle25058 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25058 : RegionCovered triangle25058 :=
  region_split triangle25058 triangle25059 triangle25070 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25059 covered25070

def triangle25046 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25046 : RegionCovered triangle25046 :=
  region_split triangle25046 triangle25047 triangle25058 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25047 covered25058
end CacheOptimality.CertificateData
