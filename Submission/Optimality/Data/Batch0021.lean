import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1090 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1090 : Leaf := .vertex ![⟨14633041363903,796958892576,14533004315238⟩,⟨14718251091786,806505459811,14617277169094⟩,⟨14747234546443,809766215452,14645940135292⟩]

theorem checked1090 : checkLeaf triangle1090 leaf1090=true := by decide +kernel

theorem covered1090 : RegionCovered triangle1090 := region_leaf triangle1090 leaf1090 checked1090

def triangle1094 : QTriangle := ![{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(131/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1915/2048:ℚ),(33/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1094 : Leaf := .vertex ![⟨14747234546443,809766215452,14645940135292⟩,⟨14718277512852,806508429152,14617303298427⟩,⟨14738936040987,808831896497,14637733486253⟩]

theorem checked1094 : checkLeaf triangle1094 leaf1094=true := by decide +kernel

theorem covered1094 : RegionCovered triangle1094 := region_leaf triangle1094 leaf1094 checked1094

def triangle1095 : QTriangle := ![{ mass := ![(479/512:ℚ),(131/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1915/2048:ℚ),(33/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1095 : Leaf := .vertex ![⟨14718277512852,806508429152,14617303298427⟩,⟨14718251091786,806505459811,14617277169094⟩,⟨14738936040987,808831896497,14637733486253⟩]

theorem checked1095 : checkLeaf triangle1095 leaf1095=true := by decide +kernel

theorem covered1095 : RegionCovered triangle1095 := region_leaf triangle1095 leaf1095 checked1095

def triangle1093 : QTriangle := ![{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1915/2048:ℚ),(33/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1093 : RegionCovered triangle1093 :=
  region_split triangle1093 triangle1094 triangle1095 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1094 covered1095

def triangle1096 : QTriangle := ![{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1915/2048:ℚ),(33/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(33/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1096 : Leaf := .vertex ![⟨14747234546443,809766215452,14645940135292⟩,⟨14738936040987,808831896497,14637733486253⟩,⟨14787368685013,814292839970,14685628954671⟩]

theorem checked1096 : checkLeaf triangle1096 leaf1096=true := by decide +kernel

theorem covered1096 : RegionCovered triangle1096 := region_leaf triangle1096 leaf1096 checked1096

def triangle1092 : QTriangle := ![{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(33/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1092 : RegionCovered triangle1092 :=
  region_split triangle1092 triangle1093 triangle1096 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1093 covered1096

def triangle1097 : QTriangle := ![{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(33/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1097 : Leaf := .vertex ![⟨14747234546443,809766215452,14645940135292⟩,⟨14787368685013,814292839970,14685628954671⟩,⟨14909482777238,828147038661,14806377102975⟩]

theorem checked1097 : checkLeaf triangle1097 leaf1097=true := by decide +kernel

theorem covered1097 : RegionCovered triangle1097 := region_leaf triangle1097 leaf1097 checked1097

def triangle1091 : QTriangle := ![{ mass := ![(479/512:ℚ),(65/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1091 : RegionCovered triangle1091 :=
  region_split triangle1091 triangle1092 triangle1097 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1092 covered1097

def triangle1089 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1089 : RegionCovered triangle1089 :=
  region_split triangle1089 triangle1090 triangle1091 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1090 covered1091

def triangle1099 : QTriangle := ![{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1099 : Leaf := .vertex ![⟨14718251091786,806505459811,14617277169094⟩,⟨14802125456580,815960539132,14700221540448⟩,⟨14827238458106,818802728055,14725054576262⟩]

theorem checked1099 : checkLeaf triangle1099 leaf1099=true := by decide +kernel

theorem covered1099 : RegionCovered triangle1099 := region_leaf triangle1099 leaf1099 checked1099

def triangle1103 : QTriangle := ![{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(133/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1915/2048:ℚ),(33/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1103 : Leaf := .vertex ![⟨14718251091786,806505459811,14617277169094⟩,⟨14759519135594,811150359433,14658088606457⟩,⟨14738936040987,808831896497,14637733486253⟩]

theorem checked1103 : checkLeaf triangle1103 leaf1103=true := by decide +kernel

theorem covered1103 : RegionCovered triangle1103 := region_leaf triangle1103 leaf1103 checked1103

def triangle1104 : QTriangle := ![{ mass := ![(1915/2048:ℚ),(33/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(133/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(33/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1104 : Leaf := .vertex ![⟨14738936040987,808831896497,14637733486253⟩,⟨14759519135594,811150359433,14658088606457⟩,⟨14787368685013,814292839970,14685628954671⟩]

theorem checked1104 : checkLeaf triangle1104 leaf1104=true := by decide +kernel

theorem covered1104 : RegionCovered triangle1104 := region_leaf triangle1104 leaf1104 checked1104

def triangle1102 : QTriangle := ![{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(133/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(33/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1102 : RegionCovered triangle1102 :=
  region_split triangle1102 triangle1103 triangle1104 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1103 covered1104

def triangle1105 : QTriangle := ![{ mass := ![(957/1024:ℚ),(133/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(33/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1105 : Leaf := .vertex ![⟨14759519135594,811150359433,14658088606457⟩,⟨14827238458106,818802728055,14725054576262⟩,⟨14787368685013,814292839970,14685628954671⟩]

theorem checked1105 : checkLeaf triangle1105 leaf1105=true := by decide +kernel

theorem covered1105 : RegionCovered triangle1105 := region_leaf triangle1105 leaf1105 checked1105

def triangle1101 : QTriangle := ![{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(957/1024:ℚ),(33/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1101 : RegionCovered triangle1101 :=
  region_split triangle1101 triangle1102 triangle1105 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1102 covered1105

def triangle1106 : QTriangle := ![{ mass := ![(957/1024:ℚ),(33/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1106 : Leaf := .vertex ![⟨14787368685013,814292839970,14685628954671⟩,⟨14827238458106,818802728055,14725054576262⟩,⟨14909482777238,828147038661,14806377102975⟩]

theorem checked1106 : checkLeaf triangle1106 leaf1106=true := by decide +kernel

theorem covered1106 : RegionCovered triangle1106 := region_leaf triangle1106 leaf1106 checked1106

def triangle1100 : QTriangle := ![{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1100 : RegionCovered triangle1100 :=
  region_split triangle1100 triangle1101 triangle1106 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1101 covered1106

def triangle1098 : QTriangle := ![{ mass := ![(479/512:ℚ),(33/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1098 : RegionCovered triangle1098 :=
  region_split triangle1098 triangle1099 triangle1100 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1099 covered1100

def triangle1088 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1088 : RegionCovered triangle1088 :=
  region_split triangle1088 triangle1089 triangle1098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1089 covered1098

def triangle1110 : QTriangle := ![{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1110 : Leaf := .vertex ![⟨14909482777238,828147038661,14806377102975⟩,⟨14827238458106,818802728055,14725054576262⟩,⟨14866850167183,823296340899,14764223259727⟩]

theorem checked1110 : checkLeaf triangle1110 leaf1110=true := by decide +kernel

theorem covered1110 : RegionCovered triangle1110 := region_leaf triangle1110 leaf1110 checked1110

def triangle1113 : QTriangle := ![{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(135/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1911/2048:ℚ),(17/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1113 : Leaf := .vertex ![⟨14827238458106,818802728055,14725054576262⟩,⟨14800463018640,815772573642,14698577611071⟩,⟨14820825757884,818076472426,14718713432902⟩]

theorem checked1113 : checkLeaf triangle1113 leaf1113=true := by decide +kernel

theorem covered1113 : RegionCovered triangle1113 := region_leaf triangle1113 leaf1113 checked1113

def triangle1114 : QTriangle := ![{ mass := ![(239/256:ℚ),(135/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1911/2048:ℚ),(17/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1114 : Leaf := .vertex ![⟨14800463018640,815772573642,14698577611071⟩,⟨14802125456580,815960539132,14700221540448⟩,⟨14820825757884,818076472426,14718713432902⟩]

theorem checked1114 : checkLeaf triangle1114 leaf1114=true := by decide +kernel

theorem covered1114 : RegionCovered triangle1114 := region_leaf triangle1114 leaf1114 checked1114

def triangle1112 : QTriangle := ![{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1911/2048:ℚ),(17/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1112 : RegionCovered triangle1112 :=
  region_split triangle1112 triangle1113 triangle1114 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1113 covered1114

def triangle1115 : QTriangle := ![{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1911/2048:ℚ),(17/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1115 : Leaf := .vertex ![⟨14827238458106,818802728055,14725054576262⟩,⟨14820825757884,818076472426,14718713432902⟩,⟨14866850167183,823296340899,14764223259727⟩]

theorem checked1115 : checkLeaf triangle1115 leaf1115=true := by decide +kernel

theorem covered1115 : RegionCovered triangle1115 := region_leaf triangle1115 leaf1115 checked1115

def triangle1111 : QTriangle := ![{ mass := ![(239/256:ℚ),(67/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1111 : RegionCovered triangle1111 :=
  region_split triangle1111 triangle1112 triangle1115 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1112 covered1115

def triangle1109 : QTriangle := ![{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1109 : RegionCovered triangle1109 :=
  region_split triangle1109 triangle1110 triangle1111 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1110 covered1111

def triangle1116 : QTriangle := ![{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(17/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1116 : Leaf := .vertex ![⟨14909482777238,828147038661,14806377102975⟩,⟨14866850167183,823296340899,14764223259727⟩,⟨14983853764371,836644625978,14879908025670⟩]

theorem checked1116 : checkLeaf triangle1116 leaf1116=true := by decide +kernel

theorem covered1116 : RegionCovered triangle1116 := region_leaf triangle1116 leaf1116 checked1116

def triangle1108 : QTriangle := ![{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(17/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1108 : RegionCovered triangle1108 :=
  region_split triangle1108 triangle1109 triangle1116 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1109 covered1116

def triangle1117 : QTriangle := ![{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(17/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1117 : Leaf := .vertex ![⟨14909482777238,828147038661,14806377102975⟩,⟨14983853764371,836644625978,14879908025670⟩,⟨15261036052986,868715880385,15153904166543⟩]

theorem checked1117 : checkLeaf triangle1117 leaf1117=true := by decide +kernel

theorem covered1117 : RegionCovered triangle1117 := region_leaf triangle1117 leaf1117 checked1117

def triangle1107 : QTriangle := ![{ mass := ![(239/256:ℚ),(33/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1107 : RegionCovered triangle1107 :=
  region_split triangle1107 triangle1108 triangle1117 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1108 covered1117

def triangle1087 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1087 : RegionCovered triangle1087 :=
  region_split triangle1087 triangle1088 triangle1107 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1088 covered1107

def triangle1121 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1121 : Leaf := .vertex ![⟨14802125456580,815960539132,14700221540448⟩,⟨14884738237930,825329811738,14781910693543⟩,⟨14906209916598,827774126915,14803141068745⟩]

theorem checked1121 : checkLeaf triangle1121 leaf1121=true := by decide +kernel

theorem covered1121 : RegionCovered triangle1121 := region_leaf triangle1121 leaf1121 checked1121

def triangle1125 : QTriangle := ![{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(139/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1907/2048:ℚ),(35/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1125 : Leaf := .vertex ![⟨14906209916598,827774126915,14803141068745⟩,⟨14881488497642,824960194204,14778697429673⟩,⟨14901570632649,827245674751,14798553965744⟩]

theorem checked1125 : checkLeaf triangle1125 leaf1125=true := by decide +kernel

theorem covered1125 : RegionCovered triangle1125 := region_leaf triangle1125 leaf1125 checked1125

def triangle1126 : QTriangle := ![{ mass := ![(477/512:ℚ),(139/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1907/2048:ℚ),(35/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1126 : Leaf := .vertex ![⟨14881488497642,824960194204,14778697429673⟩,⟨14884738237930,825329811738,14781910693543⟩,⟨14901570632649,827245674751,14798553965744⟩]

theorem checked1126 : checkLeaf triangle1126 leaf1126=true := by decide +kernel

theorem covered1126 : RegionCovered triangle1126 := region_leaf triangle1126 leaf1126 checked1126

def triangle1124 : QTriangle := ![{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1907/2048:ℚ),(35/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1124 : RegionCovered triangle1124 :=
  region_split triangle1124 triangle1125 triangle1126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1125 covered1126

def triangle1127 : QTriangle := ![{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1907/2048:ℚ),(35/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(35/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1127 : Leaf := .vertex ![⟨14906209916598,827774126915,14803141068745⟩,⟨14901570632649,827245674751,14798553965744⟩,⟨14945323621141,832236522158,14841813878515⟩]

theorem checked1127 : checkLeaf triangle1127 leaf1127=true := by decide +kernel

theorem covered1127 : RegionCovered triangle1127 := region_leaf triangle1127 leaf1127 checked1127

def triangle1123 : QTriangle := ![{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(35/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1123 : RegionCovered triangle1123 :=
  region_split triangle1123 triangle1124 triangle1127 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1124 covered1127

def triangle1128 : QTriangle := ![{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(35/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1128 : Leaf := .vertex ![⟨14906209916598,827774126915,14803141068745⟩,⟨14945323621141,832236522158,14841813878515⟩,⟨15057500846668,845104283690,14952717080690⟩]

theorem checked1128 : checkLeaf triangle1128 leaf1128=true := by decide +kernel

theorem covered1128 : RegionCovered triangle1128 := region_leaf triangle1128 leaf1128 checked1128

def triangle1122 : QTriangle := ![{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1122 : RegionCovered triangle1122 :=
  region_split triangle1122 triangle1123 triangle1128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1123 covered1128

def triangle1120 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1120 : RegionCovered triangle1120 :=
  region_split triangle1120 triangle1121 triangle1122 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1121 covered1122

def triangle1130 : QTriangle := ![{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1130 : Leaf := .vertex ![⟨14884738237930,825329811738,14781910693543⟩,⟨14966157491260,834618540670,14862412205836⟩,⟨14984197013470,836683950761,14880247383154⟩]

theorem checked1130 : checkLeaf triangle1130 leaf1130=true := by decide +kernel

theorem covered1130 : RegionCovered triangle1130 := region_leaf triangle1130 leaf1130 checked1130

def triangle1134 : QTriangle := ![{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(141/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1907/2048:ℚ),(35/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1134 : Leaf := .vertex ![⟨14884738237930,825329811738,14781910693543⟩,⟨14921584861300,829526721438,14818342909567⟩,⟨14901570632649,827245674751,14798553965744⟩]

theorem checked1134 : checkLeaf triangle1134 leaf1134=true := by decide +kernel

theorem covered1134 : RegionCovered triangle1134 := region_leaf triangle1134 leaf1134 checked1134

def triangle1135 : QTriangle := ![{ mass := ![(1907/2048:ℚ),(35/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(141/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(35/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1135 : Leaf := .vertex ![⟨14901570632649,827245674751,14798553965744⟩,⟨14921584861300,829526721438,14818342909567⟩,⟨14945323621141,832236522158,14841813878515⟩]

theorem checked1135 : checkLeaf triangle1135 leaf1135=true := by decide +kernel

theorem covered1135 : RegionCovered triangle1135 := region_leaf triangle1135 leaf1135 checked1135

def triangle1133 : QTriangle := ![{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(141/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(35/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1133 : RegionCovered triangle1133 :=
  region_split triangle1133 triangle1134 triangle1135 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1134 covered1135

def triangle1136 : QTriangle := ![{ mass := ![(953/1024:ℚ),(141/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(35/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1136 : Leaf := .vertex ![⟨14921584861300,829526721438,14818342909567⟩,⟨14984197013470,836683950761,14880247383154⟩,⟨14945323621141,832236522158,14841813878515⟩]

theorem checked1136 : checkLeaf triangle1136 leaf1136=true := by decide +kernel

theorem covered1136 : RegionCovered triangle1136 := region_leaf triangle1136 leaf1136 checked1136

def triangle1132 : QTriangle := ![{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(953/1024:ℚ),(35/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1132 : RegionCovered triangle1132 :=
  region_split triangle1132 triangle1133 triangle1136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1133 covered1136

def triangle1137 : QTriangle := ![{ mass := ![(953/1024:ℚ),(35/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1137 : Leaf := .vertex ![⟨14945323621141,832236522158,14841813878515⟩,⟨14984197013470,836683950761,14880247383154⟩,⟨15057500846668,845104283690,14952717080690⟩]

theorem checked1137 : checkLeaf triangle1137 leaf1137=true := by decide +kernel

theorem covered1137 : RegionCovered triangle1137 := region_leaf triangle1137 leaf1137 checked1137

def triangle1131 : QTriangle := ![{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1131 : RegionCovered triangle1131 :=
  region_split triangle1131 triangle1132 triangle1137 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1132 covered1137

def triangle1129 : QTriangle := ![{ mass := ![(477/512:ℚ),(35/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1129 : RegionCovered triangle1129 :=
  region_split triangle1129 triangle1130 triangle1131 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1130 covered1131

def triangle1119 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1119 : RegionCovered triangle1119 :=
  region_split triangle1119 triangle1120 triangle1129 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1120 covered1129

def triangle1143 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(137/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1911/2048:ℚ),(17/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1143 : Leaf := .vertex ![⟨14802125456580,815960539132,14700221540448⟩,⟨14841116966223,820375661896,14738778062961⟩,⟨14820825757884,818076472426,14718713432902⟩]

theorem checked1143 : checkLeaf triangle1143 leaf1143=true := by decide +kernel

theorem covered1143 : RegionCovered triangle1143 := region_leaf triangle1143 leaf1143 checked1143

def triangle1144 : QTriangle := ![{ mass := ![(1911/2048:ℚ),(17/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(137/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1144 : Leaf := .vertex ![⟨14820825757884,818076472426,14718713432902⟩,⟨14841116966223,820375661896,14738778062961⟩,⟨14866850167183,823296340899,14764223259727⟩]

theorem checked1144 : checkLeaf triangle1144 leaf1144=true := by decide +kernel

theorem covered1144 : RegionCovered triangle1144 := region_leaf triangle1144 leaf1144 checked1144

def triangle1142 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(137/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1142 : RegionCovered triangle1142 :=
  region_split triangle1142 triangle1143 triangle1144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1143 covered1144

def triangle1145 : QTriangle := ![{ mass := ![(955/1024:ℚ),(137/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1145 : Leaf := .vertex ![⟨14841116966223,820375661896,14738778062961⟩,⟨14906209916598,827774126915,14803141068745⟩,⟨14866850167183,823296340899,14764223259727⟩]

theorem checked1145 : checkLeaf triangle1145 leaf1145=true := by decide +kernel

theorem covered1145 : RegionCovered triangle1145 := region_leaf triangle1145 leaf1145 checked1145

def triangle1141 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1141 : RegionCovered triangle1141 :=
  region_split triangle1141 triangle1142 triangle1145 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1142 covered1145

def triangle1146 : QTriangle := ![{ mass := ![(955/1024:ℚ),(17/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(17/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1146 : Leaf := .vertex ![⟨14866850167183,823296340899,14764223259727⟩,⟨14906209916598,827774126915,14803141068745⟩,⟨14983853764371,836644625978,14879908025670⟩]

theorem checked1146 : checkLeaf triangle1146 leaf1146=true := by decide +kernel

theorem covered1146 : RegionCovered triangle1146 := region_leaf triangle1146 leaf1146 checked1146

def triangle1140 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(17/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1140 : RegionCovered triangle1140 :=
  region_split triangle1140 triangle1141 triangle1146 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1141 covered1146

def triangle1147 : QTriangle := ![{ mass := ![(477/512:ℚ),(69/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(17/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1147 : Leaf := .vertex ![⟨14906209916598,827774126915,14803141068745⟩,⟨15057500846668,845104283690,14952717080690⟩,⟨14983853764371,836644625978,14879908025670⟩]

theorem checked1147 : checkLeaf triangle1147 leaf1147=true := by decide +kernel

theorem covered1147 : RegionCovered triangle1147 := region_leaf triangle1147 leaf1147 checked1147

def triangle1139 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(17/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1139 : RegionCovered triangle1139 :=
  region_split triangle1139 triangle1140 triangle1147 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1140 covered1147

def triangle1148 : QTriangle := ![{ mass := ![(477/512:ℚ),(17/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1148 : Leaf := .vertex ![⟨14983853764371,836644625978,14879908025670⟩,⟨15057500846668,845104283690,14952717080690⟩,⟨15261036052986,868715880385,15153904166543⟩]

theorem checked1148 : checkLeaf triangle1148 leaf1148=true := by decide +kernel

theorem covered1148 : RegionCovered triangle1148 := region_leaf triangle1148 leaf1148 checked1148

def triangle1138 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1138 : RegionCovered triangle1138 :=
  region_split triangle1138 triangle1139 triangle1148 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1139 covered1148

def triangle1118 : QTriangle := ![{ mass := ![(239/256:ℚ),(17/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1118 : RegionCovered triangle1118 :=
  region_split triangle1118 triangle1119 triangle1138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1119 covered1138

def triangle1086 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1086 : RegionCovered triangle1086 :=
  region_split triangle1086 triangle1087 triangle1118 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1087 covered1118

def triangle1152 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1152 : Leaf := .vertex ![⟨15261036052986,868715880385,15153904166543⟩,⟨15057500846668,845104283690,14952717080690⟩,⟨15130447334197,853527425509,15024827451284⟩]

theorem checked1152 : checkLeaf triangle1152 leaf1152=true := by decide +kernel

theorem covered1152 : RegionCovered triangle1152 := region_leaf triangle1152 leaf1152 checked1152

def triangle1155 : QTriangle := ![{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1155 : Leaf := .vertex ![⟨15057500846668,845104283690,14952717080690⟩,⟨14984197013470,836683950761,14880247383154⟩,⟨15022835651104,841116825339,14918447102647⟩]

theorem checked1155 : checkLeaf triangle1155 leaf1155=true := by decide +kernel

theorem covered1155 : RegionCovered triangle1155 := region_leaf triangle1155 leaf1155 checked1155

def triangle1158 : QTriangle := ![{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(143/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1903/2048:ℚ),(9/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1158 : Leaf := .vertex ![⟨14984197013470,836683950761,14880247383154⟩,⟨14961413047704,834075776209,14857721444731⟩,⟨14981228691508,836343913080,14877312710403⟩]

theorem checked1158 : checkLeaf triangle1158 leaf1158=true := by decide +kernel

theorem covered1158 : RegionCovered triangle1158 := region_leaf triangle1158 leaf1158 checked1158

def triangle1159 : QTriangle := ![{ mass := ![(119/128:ℚ),(143/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1903/2048:ℚ),(9/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1159 : Leaf := .vertex ![⟨14961413047704,834075776209,14857721444731⟩,⟨14966157491260,834618540670,14862412205836⟩,⟨14981228691508,836343913080,14877312710403⟩]

theorem checked1159 : checkLeaf triangle1159 leaf1159=true := by decide +kernel

theorem covered1159 : RegionCovered triangle1159 := region_leaf triangle1159 leaf1159 checked1159

def triangle1157 : QTriangle := ![{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1903/2048:ℚ),(9/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1157 : RegionCovered triangle1157 :=
  region_split triangle1157 triangle1158 triangle1159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1158 covered1159

def triangle1160 : QTriangle := ![{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1903/2048:ℚ),(9/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1160 : Leaf := .vertex ![⟨14984197013470,836683950761,14880247383154⟩,⟨14981228691508,836343913080,14877312710403⟩,⟨15022835651104,841116825339,14918447102647⟩]

theorem checked1160 : checkLeaf triangle1160 leaf1160=true := by decide +kernel

theorem covered1160 : RegionCovered triangle1160 := region_leaf triangle1160 leaf1160 checked1160

def triangle1156 : QTriangle := ![{ mass := ![(119/128:ℚ),(71/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1156 : RegionCovered triangle1156 :=
  region_split triangle1156 triangle1157 triangle1160 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1157 covered1160

def triangle1154 : QTriangle := ![{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1154 : RegionCovered triangle1154 :=
  region_split triangle1154 triangle1155 triangle1156 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1155 covered1156

def triangle1161 : QTriangle := ![{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1161 : Leaf := .vertex ![⟨15057500846668,845104283690,14952717080690⟩,⟨15022835651104,841116825339,14918447102647⟩,⟨15130447334197,853527425509,15024827451284⟩]

theorem checked1161 : checkLeaf triangle1161 leaf1161=true := by decide +kernel

theorem covered1161 : RegionCovered triangle1161 := region_leaf triangle1161 leaf1161 checked1161

def triangle1153 : QTriangle := ![{ mass := ![(119/128:ℚ),(35/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1153 : RegionCovered triangle1153 :=
  region_split triangle1153 triangle1154 triangle1161 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1154 covered1161

def triangle1151 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1151 : RegionCovered triangle1151 :=
  region_split triangle1151 triangle1152 triangle1153 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1152 covered1153

def triangle1162 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1162 : Leaf := .vertex ![⟨15261036052986,868715880385,15153904166543⟩,⟨15130447334197,853527425509,15024827451284⟩,⟨15388312522901,883654262398,15279688050712⟩]

theorem checked1162 : checkLeaf triangle1162 leaf1162=true := by decide +kernel

theorem covered1162 : RegionCovered triangle1162 := region_leaf triangle1162 leaf1162 checked1162

def triangle1150 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1150 : RegionCovered triangle1150 :=
  region_split triangle1150 triangle1151 triangle1162 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1151 covered1162

def triangle1164 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(35/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1164 : Leaf := .vertex ![⟨15261036052986,868715880385,15153904166543⟩,⟨15388312522901,883654262398,15279688050712⟩,⟨15617809276180,910927893962,15506445580376⟩]

theorem checked1164 : checkLeaf triangle1164 leaf1164=true := by decide +kernel

theorem covered1164 : RegionCovered triangle1164 := region_leaf triangle1164 leaf1164 checked1164

def triangle1165 : QTriangle := ![{ mass := ![(237/256:ℚ),(35/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1165 : Leaf := .vertex ![⟨15617809276180,910927893962,15506445580376⟩,⟨15388312522901,883654262398,15279688050712⟩,⟨15968103770405,953396687393,15852437883733⟩]

theorem checked1165 : checkLeaf triangle1165 leaf1165=true := by decide +kernel

theorem covered1165 : RegionCovered triangle1165 := region_leaf triangle1165 leaf1165 checked1165

def triangle1163 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1163 : RegionCovered triangle1163 :=
  region_split triangle1163 triangle1164 triangle1165 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1164 covered1165

def triangle1149 : QTriangle := ![{ mass := ![(119/128:ℚ),(17/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1149 : RegionCovered triangle1149 :=
  region_split triangle1149 triangle1150 triangle1163 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1150 covered1163

def triangle1085 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1085 : RegionCovered triangle1085 :=
  region_split triangle1085 triangle1086 triangle1149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1086 covered1149
end CacheOptimality.CertificateData
