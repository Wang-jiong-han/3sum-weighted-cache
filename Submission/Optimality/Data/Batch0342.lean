import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25088 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10409/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106415/131072:ℚ),(10409/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25088 : Leaf := .vertex ![⟨19707408777244,1470755717501,19535604682786⟩,⟨19706525646194,1470619544990,19534737239263⟩,⟨19707084948456,1470705784635,19535286606486⟩]

theorem checked25088 : checkLeaf triangle25088 leaf25088=true := by decide +kernel

theorem covered25088 : RegionCovered triangle25088 := region_leaf triangle25088 leaf25088 checked25088

def triangle25089 : QTriangle := ![{ mass := ![(106415/131072:ℚ),(10409/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10409/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25089 : Leaf := .vertex ![⟨19707084948456,1470705784635,19535286606486⟩,⟨19706525646194,1470619544990,19534737239263⟩,⟨19706761263973,1470655874918,19534968671759⟩]

theorem checked25089 : checkLeaf triangle25089 leaf25089=true := by decide +kernel

theorem covered25089 : RegionCovered triangle25089 := region_leaf triangle25089 leaf25089 checked25089

def triangle25087 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10409/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25087 : RegionCovered triangle25087 :=
  region_split triangle25087 triangle25088 triangle25089 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25088 covered25089

def triangle25090 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10409/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25090 : Leaf := .vertex ![⟨19706525646194,1470619544990,19534737239263⟩,⟨19705642797682,1470483422720,19533870072016⟩,⟨19706761263973,1470655874918,19534968671759⟩]

theorem checked25090 : checkLeaf triangle25090 leaf25090=true := by decide +kernel

theorem covered25090 : RegionCovered triangle25090 := region_leaf triangle25090 leaf25090 checked25090

def triangle25086 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25086 : RegionCovered triangle25086 :=
  region_split triangle25086 triangle25087 triangle25090 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25087 covered25090

def triangle25091 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25091 : Leaf := .vertex ![⟨19706761263973,1470655874918,19534968671759⟩,⟨19705642797682,1470483422720,19533870072016⟩,⟨19706114327757,1470556124900,19534333226870⟩]

theorem checked25091 : checkLeaf triangle25091 leaf25091=true := by decide +kernel

theorem covered25091 : RegionCovered triangle25091 := region_leaf triangle25091 leaf25091 checked25091

def triangle25085 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25085 : RegionCovered triangle25085 :=
  region_split triangle25085 triangle25086 triangle25091 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25086 covered25091

def triangle25094 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10411/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2603/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25094 : Leaf := .vertex ![⟨19705642797682,1470483422720,19533870072016⟩,⟨19704760231771,1470347350693,19533003181106⟩,⟨19704996117176,1470383718321,19533234877139⟩]

theorem checked25094 : checkLeaf triangle25094 leaf25094=true := by decide +kernel

theorem covered25094 : RegionCovered triangle25094 := region_leaf triangle25094 leaf25094 checked25094

def triangle25095 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10411/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2603/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25095 : Leaf := .vertex ![⟨19704760231771,1470347350693,19533003181106⟩,⟨19703877948520,1470211328913,19532136566594⟩,⟨19704996117176,1470383718321,19533234877139⟩]

theorem checked25095 : checkLeaf triangle25095 leaf25095=true := by decide +kernel

theorem covered25095 : RegionCovered triangle25095 := region_leaf triangle25095 leaf25095 checked25095

def triangle25093 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2603/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25093 : RegionCovered triangle25093 :=
  region_split triangle25093 triangle25094 triangle25095 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25094 covered25095

def triangle25096 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2603/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25096 : Leaf := .vertex ![⟨19705642797682,1470483422720,19533870072016⟩,⟨19704996117176,1470383718321,19533234877139⟩,⟨19706114327757,1470556124900,19534333226870⟩]

theorem checked25096 : checkLeaf triangle25096 leaf25096=true := by decide +kernel

theorem covered25096 : RegionCovered triangle25096 := region_leaf triangle25096 leaf25096 checked25096

def triangle25092 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5205/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25092 : RegionCovered triangle25092 :=
  region_split triangle25092 triangle25093 triangle25096 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25093 covered25096

def triangle25084 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25084 : RegionCovered triangle25084 :=
  region_split triangle25084 triangle25085 triangle25092 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25085 covered25092

def triangle25100 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2603/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10413/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25100 : Leaf := .vertex ![⟨19706114327757,1470556124900,19534333226870⟩,⟨19704996117176,1470383718321,19533234877139⟩,⟨19704113967699,1470247715382,19532368394358⟩]

theorem checked25100 : checkLeaf triangle25100 leaf25100=true := by decide +kernel

theorem covered25100 : RegionCovered triangle25100 := region_leaf triangle25100 leaf25100 checked25100

def triangle25101 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(2603/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10413/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25101 : Leaf := .vertex ![⟨19704996117176,1470383718321,19533234877139⟩,⟨19703877948520,1470211328913,19532136566594⟩,⟨19704113967699,1470247715382,19532368394358⟩]

theorem checked25101 : checkLeaf triangle25101 leaf25101=true := by decide +kernel

theorem covered25101 : RegionCovered triangle25101 := region_leaf triangle25101 leaf25101 checked25101

def triangle25099 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10413/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25099 : RegionCovered triangle25099 :=
  region_split triangle25099 triangle25100 triangle25101 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25100 covered25101

def triangle25103 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10413/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10413/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25103 : Leaf := .vertex ![⟨19706114327757,1470556124900,19534333226870⟩,⟨19704113967699,1470247715382,19532368394358⟩,⟨19705232029417,1470420090563,19533466599444⟩]

theorem checked25103 : checkLeaf triangle25103 leaf25103=true := by decide +kernel

theorem covered25103 : RegionCovered triangle25103 := region_leaf triangle25103 leaf25103 checked25103

def triangle25104 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10413/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10413/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5207/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25104 : Leaf := .vertex ![⟨19705232029417,1470420090563,19533466599444⟩,⟨19704113967699,1470247715382,19532368394358⟩,⟨19704350013686,1470284106462,19532600248364⟩]

theorem checked25104 : checkLeaf triangle25104 leaf25104=true := by decide +kernel

theorem covered25104 : RegionCovered triangle25104 := region_leaf triangle25104 leaf25104 checked25104

def triangle25102 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10413/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5207/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25102 : RegionCovered triangle25102 :=
  region_split triangle25102 triangle25103 triangle25104 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25103 covered25104

def triangle25098 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5207/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25098 : RegionCovered triangle25098 :=
  region_split triangle25098 triangle25099 triangle25102 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25099 covered25102

def triangle25106 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5207/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5207/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25106 : Leaf := .vertex ![⟨19706114327757,1470556124900,19534333226870⟩,⟨19704350013686,1470284106462,19532600248364⟩,⟨19705467968494,1470456467419,19533698348018⟩]

theorem checked25106 : checkLeaf triangle25106 leaf25106=true := by decide +kernel

theorem covered25106 : RegionCovered triangle25106 := region_leaf triangle25106 leaf25106 checked25106

def triangle25107 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(5207/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5207/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25107 : Leaf := .vertex ![⟨19705467968494,1470456467419,19533698348018⟩,⟨19704350013686,1470284106462,19532600248364⟩,⟨19704822186083,1470356902452,19533064035106⟩]

theorem checked25107 : checkLeaf triangle25107 leaf25107=true := by decide +kernel

theorem covered25107 : RegionCovered triangle25107 := region_leaf triangle25107 leaf25107 checked25107

def triangle25105 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5207/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25105 : RegionCovered triangle25105 :=
  region_split triangle25105 triangle25106 triangle25107 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25106 covered25107

def triangle25097 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25097 : RegionCovered triangle25097 :=
  region_split triangle25097 triangle25098 triangle25105 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25098 covered25105

def triangle25083 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25083 : RegionCovered triangle25083 :=
  region_split triangle25083 triangle25084 triangle25097 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25084 covered25097

def triangle25111 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5207/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5207/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25111 : Leaf := .vertex ![⟨19703877948520,1470211328913,19532136566594⟩,⟨19702114230164,1469939436089,19530404166929⟩,⟨19703232100890,1470111762683,19531502187983⟩]

theorem checked25111 : checkLeaf triangle25111 leaf25111=true := by decide +kernel

theorem covered25111 : RegionCovered triangle25111 := region_leaf triangle25111 leaf25111 checked25111

def triangle25112 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5207/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5207/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25112 : Leaf := .vertex ![⟨19703232100890,1470111762683,19531502187983⟩,⟨19702114230164,1469939436089,19530404166929⟩,⟨19702586830237,1470012288969,19530868375437⟩]

theorem checked25112 : checkLeaf triangle25112 leaf25112=true := by decide +kernel

theorem covered25112 : RegionCovered triangle25112 := region_leaf triangle25112 leaf25112 checked25112

def triangle25110 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5207/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25110 : RegionCovered triangle25110 :=
  region_split triangle25110 triangle25111 triangle25112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25111 covered25112

def triangle25113 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5207/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25113 : Leaf := .vertex ![⟨19702114230164,1469939436089,19530404166929⟩,⟨19700351643102,1469667744274,19528672873510⟩,⟨19702586830237,1470012288969,19530868375437⟩]

theorem checked25113 : checkLeaf triangle25113 leaf25113=true := by decide +kernel

theorem covered25113 : RegionCovered triangle25113 := region_leaf triangle25113 leaf25113 checked25113

def triangle25109 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25109 : RegionCovered triangle25109 :=
  region_split triangle25109 triangle25110 triangle25113 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25110 covered25113

def triangle25115 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5207/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25115 : Leaf := .vertex ![⟨19703877948520,1470211328913,19532136566594⟩,⟨19702586830237,1470012288969,19530868375437⟩,⟨19704350013686,1470284106462,19532600248364⟩]

theorem checked25115 : checkLeaf triangle25115 leaf25115=true := by decide +kernel

theorem covered25115 : RegionCovered triangle25115 := region_leaf triangle25115 leaf25115 checked25115

def triangle25116 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5207/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25116 : Leaf := .vertex ![⟨19704350013686,1470284106462,19532600248364⟩,⟨19702586830237,1470012288969,19530868375437⟩,⟨19704822186083,1470356902452,19533064035106⟩]

theorem checked25116 : checkLeaf triangle25116 leaf25116=true := by decide +kernel

theorem covered25116 : RegionCovered triangle25116 := region_leaf triangle25116 leaf25116 checked25116

def triangle25114 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(651/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25114 : RegionCovered triangle25114 :=
  region_split triangle25114 triangle25115 triangle25116 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25115 covered25116

def triangle25108 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2603/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25108 : RegionCovered triangle25108 :=
  region_split triangle25108 triangle25109 triangle25114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25109 covered25114

def triangle25082 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25082 : RegionCovered triangle25082 :=
  region_split triangle25082 triangle25083 triangle25108 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25083 covered25108

def triangle25121 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25121 : Leaf := .vertex ![⟨19707408777244,1470755717501,19535604682786⟩,⟨19706761263973,1470655874918,19534968671759⟩,⟨19707879771961,1470828344258,19536067310463⟩]

theorem checked25121 : checkLeaf triangle25121 leaf25121=true := by decide +kernel

theorem covered25121 : RegionCovered triangle25121 := region_leaf triangle25121 leaf25121 checked25121

def triangle25123 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10411/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25123 : Leaf := .vertex ![⟨19706761263973,1470655874918,19534968671759⟩,⟨19706114327757,1470556124900,19534333226870⟩,⟨19706996908616,1470692209464,19535200130554⟩]

theorem checked25123 : checkLeaf triangle25123 leaf25123=true := by decide +kernel

theorem covered25123 : RegionCovered triangle25123 := region_leaf triangle25123 leaf25123 checked25123

def triangle25124 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10411/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25124 : Leaf := .vertex ![⟨19706761263973,1470655874918,19534968671759⟩,⟨19706996908616,1470692209464,19535200130554⟩,⟨19707879771961,1470828344258,19536067310463⟩]

theorem checked25124 : checkLeaf triangle25124 leaf25124=true := by decide +kernel

theorem covered25124 : RegionCovered triangle25124 := region_leaf triangle25124 leaf25124 checked25124

def triangle25122 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5205/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25122 : RegionCovered triangle25122 :=
  region_split triangle25122 triangle25123 triangle25124 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25123 covered25124

def triangle25120 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25120 : RegionCovered triangle25120 :=
  region_split triangle25120 triangle25121 triangle25122 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25121 covered25122

def triangle25127 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10411/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(2603/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25127 : Leaf := .vertex ![⟨19707879771961,1470828344258,19536067310463⟩,⟨19706996908616,1470692209464,19535200130554⟩,⟨19707232580123,1470728548628,19535431615647⟩]

theorem checked25127 : checkLeaf triangle25127 leaf25127=true := by decide +kernel

theorem covered25127 : RegionCovered triangle25127 := region_leaf triangle25127 leaf25127 checked25127

def triangle25128 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10411/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(2603/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25128 : Leaf := .vertex ![⟨19706996908616,1470692209464,19535200130554⟩,⟨19706114327757,1470556124900,19534333226870⟩,⟨19707232580123,1470728548628,19535431615647⟩]

theorem checked25128 : checkLeaf triangle25128 leaf25128=true := by decide +kernel

theorem covered25128 : RegionCovered triangle25128 := region_leaf triangle25128 leaf25128 checked25128

def triangle25126 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(2603/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25126 : RegionCovered triangle25126 :=
  region_split triangle25126 triangle25127 triangle25128 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25127 covered25128

def triangle25129 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(2603/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25129 : Leaf := .vertex ![⟨19707879771961,1470828344258,19536067310463⟩,⟨19707232580123,1470728548628,19535431615647⟩,⟨19708350874274,1470900989506,19536530043471⟩]

theorem checked25129 : checkLeaf triangle25129 leaf25129=true := by decide +kernel

theorem covered25129 : RegionCovered triangle25129 := region_leaf triangle25129 leaf25129 checked25129

def triangle25125 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25125 : RegionCovered triangle25125 :=
  region_split triangle25125 triangle25126 triangle25129 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25126 covered25129

def triangle25119 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25119 : RegionCovered triangle25119 :=
  region_split triangle25119 triangle25120 triangle25125 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25120 covered25125

def triangle25132 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5207/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25132 : Leaf := .vertex ![⟨19706114327757,1470556124900,19534333226870⟩,⟨19705467968494,1470456467419,19533698348018⟩,⟨19706585965204,1470628845539,19534796486834⟩]

theorem checked25132 : checkLeaf triangle25132 leaf25132=true := by decide +kernel

theorem covered25132 : RegionCovered triangle25132 := region_leaf triangle25132 leaf25132 checked25132

def triangle25133 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(5207/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25133 : Leaf := .vertex ![⟨19705467968494,1470456467419,19533698348018⟩,⟨19704822186083,1470356902452,19533064035106⟩,⟨19706585965204,1470628845539,19534796486834⟩]

theorem checked25133 : checkLeaf triangle25133 leaf25133=true := by decide +kernel

theorem covered25133 : RegionCovered triangle25133 := region_leaf triangle25133 leaf25133 checked25133

def triangle25131 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25131 : RegionCovered triangle25131 :=
  region_split triangle25131 triangle25132 triangle25133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25132 covered25133

def triangle25135 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10413/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25135 : Leaf := .vertex ![⟨19706114327757,1470556124900,19534333226870⟩,⟨19706585965204,1470628845539,19534796486834⟩,⟨19707468278522,1470764892414,19535663127066⟩]

theorem checked25135 : checkLeaf triangle25135 leaf25135=true := by decide +kernel

theorem covered25135 : RegionCovered triangle25135 := region_leaf triangle25135 leaf25135 checked25135

def triangle25136 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10413/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25136 : Leaf := .vertex ![⟨19706114327757,1470556124900,19534333226870⟩,⟨19707468278522,1470764892414,19535663127066⟩,⟨19708350874274,1470900989506,19536530043471⟩]

theorem checked25136 : checkLeaf triangle25136 leaf25136=true := by decide +kernel

theorem covered25136 : RegionCovered triangle25136 := region_leaf triangle25136 leaf25136 checked25136

def triangle25134 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25134 : RegionCovered triangle25134 :=
  region_split triangle25134 triangle25135 triangle25136 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25135 covered25136

def triangle25130 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2603/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25130 : RegionCovered triangle25130 :=
  region_split triangle25130 triangle25131 triangle25134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25131 covered25134

def triangle25118 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25118 : RegionCovered triangle25118 :=
  region_split triangle25118 triangle25119 triangle25130 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25119 covered25130

def triangle25141 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10413/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5207/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25141 : Leaf := .vertex ![⟨19708350874274,1470900989506,19536530043471⟩,⟨19707468278522,1470764892414,19535663127066⟩,⟨19707704003785,1470801240817,19535894664782⟩]

theorem checked25141 : checkLeaf triangle25141 leaf25141=true := by decide +kernel

theorem covered25141 : RegionCovered triangle25141 := region_leaf triangle25141 leaf25141 checked25141

def triangle25142 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(10413/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5207/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25142 : Leaf := .vertex ![⟨19707468278522,1470764892414,19535663127066⟩,⟨19706585965204,1470628845539,19534796486834⟩,⟨19707704003785,1470801240817,19535894664782⟩]

theorem checked25142 : checkLeaf triangle25142 leaf25142=true := by decide +kernel

theorem covered25142 : RegionCovered triangle25142 := region_leaf triangle25142 leaf25142 checked25142

def triangle25140 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5207/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25140 : RegionCovered triangle25140 :=
  region_split triangle25140 triangle25141 triangle25142 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25141 covered25142

def triangle25143 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(5207/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25143 : Leaf := .vertex ![⟨19707704003785,1470801240817,19535894664782⟩,⟨19706585965204,1470628845539,19534796486834⟩,⟨19707057710022,1470701584639,19535259851907⟩]

theorem checked25143 : checkLeaf triangle25143 leaf25143=true := by decide +kernel

theorem covered25143 : RegionCovered triangle25143 := region_leaf triangle25143 leaf25143 checked25143

def triangle25139 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25139 : RegionCovered triangle25139 :=
  region_split triangle25139 triangle25140 triangle25143 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25140 covered25143

def triangle25144 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5207/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25144 : Leaf := .vertex ![⟨19706585965204,1470628845539,19534796486834⟩,⟨19704822186083,1470356902452,19533064035106⟩,⟨19707057710022,1470701584639,19535259851907⟩]

theorem checked25144 : checkLeaf triangle25144 leaf25144=true := by decide +kernel

theorem covered25144 : RegionCovered triangle25144 := region_leaf triangle25144 leaf25144 checked25144

def triangle25138 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25138 : RegionCovered triangle25138 :=
  region_split triangle25138 triangle25139 triangle25144 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25139 covered25144

def triangle25147 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5207/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25147 : Leaf := .vertex ![⟨19708350874274,1470900989506,19536530043471⟩,⟨19707704003785,1470801240817,19535894664782⟩,⟨19708822084154,1470973653243,19536992881781⟩]

theorem checked25147 : checkLeaf triangle25147 leaf25147=true := by decide +kernel

theorem covered25147 : RegionCovered triangle25147 := region_leaf triangle25147 leaf25147 checked25147

def triangle25148 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(5207/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25148 : Leaf := .vertex ![⟨19707704003785,1470801240817,19535894664782⟩,⟨19707057710022,1470701584639,19535259851907⟩,⟨19708822084154,1470973653243,19536992881781⟩]

theorem checked25148 : checkLeaf triangle25148 leaf25148=true := by decide +kernel

theorem covered25148 : RegionCovered triangle25148 := region_leaf triangle25148 leaf25148 checked25148

def triangle25146 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25146 : RegionCovered triangle25146 :=
  region_split triangle25146 triangle25147 triangle25148 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25147 covered25148

def triangle25149 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25149 : Leaf := .vertex ![⟨19708822084154,1470973653243,19536992881781⟩,⟨19707057710022,1470701584639,19535259851907⟩,⟨19709293401518,1471046335457,19537455825311⟩]

theorem checked25149 : checkLeaf triangle25149 leaf25149=true := by decide +kernel

theorem covered25149 : RegionCovered triangle25149 := region_leaf triangle25149 leaf25149 checked25149

def triangle25145 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(651/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25145 : RegionCovered triangle25145 :=
  region_split triangle25145 triangle25146 triangle25149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25146 covered25149

def triangle25137 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25137 : RegionCovered triangle25137 :=
  region_split triangle25137 triangle25138 triangle25145 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25138 covered25145

def triangle25117 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(651/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25117 : RegionCovered triangle25117 :=
  region_split triangle25117 triangle25118 triangle25137 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25118 covered25137

def triangle25081 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(651/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25081 : RegionCovered triangle25081 :=
  region_split triangle25081 triangle25082 triangle25117 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25082 covered25117
end CacheOptimality.CertificateData
