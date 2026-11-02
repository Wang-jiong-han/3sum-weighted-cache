import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1171 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1171 : Leaf := .vertex ![⟨14966157491260,834618540670,14862412205836⟩,⟨15046446141870,843831613396,14941788558223⟩,⟨15061244923293,845535547403,14956418389691⟩]

theorem checked1171 : checkLeaf triangle1171 leaf1171=true := by decide +kernel

theorem covered1171 : RegionCovered triangle1171 := region_leaf triangle1171 leaf1171 checked1171

def triangle1175 : QTriangle := ![{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(147/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1899/2048:ℚ),(37/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1175 : Leaf := .vertex ![⟨15061244923293,845535547403,14956418389691⟩,⟨15040291634902,843123512591,14935704240996⟩,⟨15059853929494,845375311491,14955043286711⟩]

theorem checked1175 : checkLeaf triangle1175 leaf1175=true := by decide +kernel

theorem covered1175 : RegionCovered triangle1175 := region_leaf triangle1175 leaf1175 checked1175

def triangle1176 : QTriangle := ![{ mass := ![(475/512:ℚ),(147/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1899/2048:ℚ),(37/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1176 : Leaf := .vertex ![⟨15040291634902,843123512591,14935704240996⟩,⟨15046446141870,843831613396,14941788558223⟩,⟨15059853929494,845375311491,14955043286711⟩]

theorem checked1176 : checkLeaf triangle1176 leaf1176=true := by decide +kernel

theorem covered1176 : RegionCovered triangle1176 := region_leaf triangle1176 leaf1176 checked1176

def triangle1174 : QTriangle := ![{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1899/2048:ℚ),(37/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1174 : RegionCovered triangle1174 :=
  region_split triangle1174 triangle1175 triangle1176 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1175 covered1176

def triangle1177 : QTriangle := ![{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1899/2048:ℚ),(37/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(37/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1177 : Leaf := .vertex ![⟨15061244923293,845535547403,14956418389691⟩,⟨15059853929494,845375311491,14955043286711⟩,⟨15099430057462,849940507739,14994166436090⟩]

theorem checked1177 : checkLeaf triangle1177 leaf1177=true := by decide +kernel

theorem covered1177 : RegionCovered triangle1177 := region_leaf triangle1177 leaf1177 checked1177

def triangle1173 : QTriangle := ![{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(37/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1173 : RegionCovered triangle1173 :=
  region_split triangle1173 triangle1174 triangle1177 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1174 covered1177

def triangle1178 : QTriangle := ![{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(37/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1178 : Leaf := .vertex ![⟨15061244923293,845535547403,14956418389691⟩,⟨15099430057462,849940507739,14994166436090⟩,⟨15202716202066,861915492784,15096261982429⟩]

theorem checked1178 : checkLeaf triangle1178 leaf1178=true := by decide +kernel

theorem covered1178 : RegionCovered triangle1178 := region_leaf triangle1178 leaf1178 checked1178

def triangle1172 : QTriangle := ![{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1172 : RegionCovered triangle1172 :=
  region_split triangle1172 triangle1173 triangle1178 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1173 covered1178

def triangle1170 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1170 : RegionCovered triangle1170 :=
  region_split triangle1170 triangle1171 triangle1172 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1171 covered1172

def triangle1182 : QTriangle := ![{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(75/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(149/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1182 : Leaf := .vertex ![⟨15046446141870,843831613396,14941788558223⟩,⟨15086184881482,848411212585,14981073059244⟩,⟨15079354835032,847623175563,14974321212047⟩]

theorem checked1182 : checkLeaf triangle1182 leaf1182=true := by decide +kernel

theorem covered1182 : RegionCovered triangle1182 := region_leaf triangle1182 leaf1182 checked1182

def triangle1184 : QTriangle := ![{ mass := ![(949/1024:ℚ),(149/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(75/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1897/2048:ℚ),(75/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1184 : Leaf := .vertex ![⟨15079354835032,847623175563,14974321212047⟩,⟨15086184881482,848411212585,14981073059244⟩,⟨15098795104381,849867162788,14993538764577⟩]

theorem checked1184 : checkLeaf triangle1184 leaf1184=true := by decide +kernel

theorem covered1184 : RegionCovered triangle1184 := region_leaf triangle1184 leaf1184 checked1184

def triangle1185 : QTriangle := ![{ mass := ![(949/1024:ℚ),(149/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1897/2048:ℚ),(75/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1185 : Leaf := .vertex ![⟨15079354835032,847623175563,14974321212047⟩,⟨15098795104381,849867162788,14993538764577⟩,⟨15137396125418,854332086787,15031696278942⟩]

theorem checked1185 : checkLeaf triangle1185 leaf1185=true := by decide +kernel

theorem covered1185 : RegionCovered triangle1185 := region_leaf triangle1185 leaf1185 checked1185

def triangle1183 : QTriangle := ![{ mass := ![(949/1024:ℚ),(149/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(75/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1183 : RegionCovered triangle1183 :=
  region_split triangle1183 triangle1184 triangle1185 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1184 covered1185

def triangle1181 : QTriangle := ![{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(75/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1181 : RegionCovered triangle1181 :=
  region_split triangle1181 triangle1182 triangle1183 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1182 covered1183

def triangle1187 : QTriangle := ![{ mass := ![(949/1024:ℚ),(75/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(151/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1187 : Leaf := .vertex ![⟨15086184881482,848411212585,14981073059244⟩,⟨15125662503290,852973579064,15020097650027⟩,⟨15118175477744,852107330247,15012696679295⟩]

theorem checked1187 : checkLeaf triangle1187 leaf1187=true := by decide +kernel

theorem covered1187 : RegionCovered triangle1187 := region_leaf triangle1187 leaf1187 checked1187

def triangle1189 : QTriangle := ![{ mass := ![(949/1024:ℚ),(75/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(151/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1897/2048:ℚ),(75/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1189 : Leaf := .vertex ![⟨15086184881482,848411212585,14981073059244⟩,⟨15118175477744,852107330247,15012696679295⟩,⟨15098795104381,849867162788,14993538764577⟩]

theorem checked1189 : checkLeaf triangle1189 leaf1189=true := by decide +kernel

theorem covered1189 : RegionCovered triangle1189 := region_leaf triangle1189 leaf1189 checked1189

def triangle1190 : QTriangle := ![{ mass := ![(1897/2048:ℚ),(75/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(151/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1190 : Leaf := .vertex ![⟨15098795104381,849867162788,14993538764577⟩,⟨15118175477744,852107330247,15012696679295⟩,⟨15137396125418,854332086787,15031696278942⟩]

theorem checked1190 : checkLeaf triangle1190 leaf1190=true := by decide +kernel

theorem covered1190 : RegionCovered triangle1190 := region_leaf triangle1190 leaf1190 checked1190

def triangle1188 : QTriangle := ![{ mass := ![(949/1024:ℚ),(75/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(151/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1188 : RegionCovered triangle1188 :=
  region_split triangle1188 triangle1189 triangle1190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1189 covered1190

def triangle1186 : QTriangle := ![{ mass := ![(949/1024:ℚ),(75/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1186 : RegionCovered triangle1186 :=
  region_split triangle1186 triangle1187 triangle1188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1187 covered1188

def triangle1180 : QTriangle := ![{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1180 : RegionCovered triangle1180 :=
  region_split triangle1180 triangle1181 triangle1186 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1181 covered1186

def triangle1194 : QTriangle := ![{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(149/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1899/2048:ℚ),(37/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1194 : Leaf := .vertex ![⟨15046446141870,843831613396,14941788558223⟩,⟨15079354835032,847623175563,14974321212047⟩,⟨15059853929494,845375311491,14955043286711⟩]

theorem checked1194 : checkLeaf triangle1194 leaf1194=true := by decide +kernel

theorem covered1194 : RegionCovered triangle1194 := region_leaf triangle1194 leaf1194 checked1194

def triangle1195 : QTriangle := ![{ mass := ![(1899/2048:ℚ),(37/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(149/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(37/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1195 : Leaf := .vertex ![⟨15059853929494,845375311491,14955043286711⟩,⟨15079354835032,847623175563,14974321212047⟩,⟨15099430057462,849940507739,14994166436090⟩]

theorem checked1195 : checkLeaf triangle1195 leaf1195=true := by decide +kernel

theorem covered1195 : RegionCovered triangle1195 := region_leaf triangle1195 leaf1195 checked1195

def triangle1193 : QTriangle := ![{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(149/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(37/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1193 : RegionCovered triangle1193 :=
  region_split triangle1193 triangle1194 triangle1195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1194 covered1195

def triangle1196 : QTriangle := ![{ mass := ![(949/1024:ℚ),(149/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(37/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1196 : Leaf := .vertex ![⟨15079354835032,847623175563,14974321212047⟩,⟨15137396125418,854332086787,15031696278942⟩,⟨15099430057462,849940507739,14994166436090⟩]

theorem checked1196 : checkLeaf triangle1196 leaf1196=true := by decide +kernel

theorem covered1196 : RegionCovered triangle1196 := region_leaf triangle1196 leaf1196 checked1196

def triangle1192 : QTriangle := ![{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(949/1024:ℚ),(37/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1192 : RegionCovered triangle1192 :=
  region_split triangle1192 triangle1193 triangle1196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1193 covered1196

def triangle1197 : QTriangle := ![{ mass := ![(949/1024:ℚ),(37/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1197 : Leaf := .vertex ![⟨15099430057462,849940507739,14994166436090⟩,⟨15137396125418,854332086787,15031696278942⟩,⟨15202716202066,861915492784,15096261982429⟩]

theorem checked1197 : checkLeaf triangle1197 leaf1197=true := by decide +kernel

theorem covered1197 : RegionCovered triangle1197 := region_leaf triangle1197 leaf1197 checked1197

def triangle1191 : QTriangle := ![{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1191 : RegionCovered triangle1191 :=
  region_split triangle1191 triangle1192 triangle1197 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1192 covered1197

def triangle1179 : QTriangle := ![{ mass := ![(475/512:ℚ),(37/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1179 : RegionCovered triangle1179 :=
  region_split triangle1179 triangle1180 triangle1191 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1180 covered1191

def triangle1169 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1169 : RegionCovered triangle1169 :=
  region_split triangle1169 triangle1170 triangle1179 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1170 covered1179

def triangle1201 : QTriangle := ![{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1201 : Leaf := .vertex ![⟨15202716202066,861915492784,15096261982429⟩,⟨15137396125418,854332086787,15031696278942⟩,⟨15175148049295,858710654999,15069012806545⟩]

theorem checked1201 : checkLeaf triangle1201 leaf1201=true := by decide +kernel

theorem covered1201 : RegionCovered triangle1201 := region_leaf triangle1201 leaf1201 checked1201

def triangle1204 : QTriangle := ![{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(151/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1895/2048:ℚ),(19/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1204 : Leaf := .vertex ![⟨15137396125418,854332086787,15031696278942⟩,⟨15118175477744,852107330247,15012696679295⟩,⟨15137496682961,854343734141,15031795678910⟩]

theorem checked1204 : checkLeaf triangle1204 leaf1204=true := by decide +kernel

theorem covered1204 : RegionCovered triangle1204 := region_leaf triangle1204 leaf1204 checked1204

def triangle1205 : QTriangle := ![{ mass := ![(237/256:ℚ),(151/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1895/2048:ℚ),(19/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1205 : Leaf := .vertex ![⟨15118175477744,852107330247,15012696679295⟩,⟨15125662503290,852973579064,15020097650027⟩,⟨15137496682961,854343734141,15031795678910⟩]

theorem checked1205 : checkLeaf triangle1205 leaf1205=true := by decide +kernel

theorem covered1205 : RegionCovered triangle1205 := region_leaf triangle1205 leaf1205 checked1205

def triangle1203 : QTriangle := ![{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1895/2048:ℚ),(19/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1203 : RegionCovered triangle1203 :=
  region_split triangle1203 triangle1204 triangle1205 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1204 covered1205

def triangle1206 : QTriangle := ![{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1895/2048:ℚ),(19/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1206 : Leaf := .vertex ![⟨15137396125418,854332086787,15031696278942⟩,⟨15137496682961,854343734141,15031795678910⟩,⟨15175148049295,858710654999,15069012806545⟩]

theorem checked1206 : checkLeaf triangle1206 leaf1206=true := by decide +kernel

theorem covered1206 : RegionCovered triangle1206 := region_leaf triangle1206 leaf1206 checked1206

def triangle1202 : QTriangle := ![{ mass := ![(237/256:ℚ),(75/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1202 : RegionCovered triangle1202 :=
  region_split triangle1202 triangle1203 triangle1206 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1203 covered1206

def triangle1200 : QTriangle := ![{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1200 : RegionCovered triangle1200 :=
  region_split triangle1200 triangle1201 triangle1202 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1201 covered1202

def triangle1207 : QTriangle := ![{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(19/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1207 : Leaf := .vertex ![⟨15202716202066,861915492784,15096261982429⟩,⟨15175148049295,858710654999,15069012806545⟩,⟨15274329984190,870269939896,15167043075982⟩]

theorem checked1207 : checkLeaf triangle1207 leaf1207=true := by decide +kernel

theorem covered1207 : RegionCovered triangle1207 := region_leaf triangle1207 leaf1207 checked1207

def triangle1199 : QTriangle := ![{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(19/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1199 : RegionCovered triangle1199 :=
  region_split triangle1199 triangle1200 triangle1207 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1200 covered1207

def triangle1208 : QTriangle := ![{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(19/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1208 : Leaf := .vertex ![⟨15202716202066,861915492784,15096261982429⟩,⟨15274329984190,870269939896,15167043075982⟩,⟨15514805220972,898633006451,15404678634251⟩]

theorem checked1208 : checkLeaf triangle1208 leaf1208=true := by decide +kernel

theorem covered1208 : RegionCovered triangle1208 := region_leaf triangle1208 leaf1208 checked1208

def triangle1198 : QTriangle := ![{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1198 : RegionCovered triangle1198 :=
  region_split triangle1198 triangle1199 triangle1208 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1199 covered1208

def triangle1168 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1168 : RegionCovered triangle1168 :=
  region_split triangle1168 triangle1169 triangle1198 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1169 covered1198

def triangle1214 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(77/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(153/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1214 : Leaf := .vertex ![⟨15125662503290,852973579064,15020097650027⟩,⟨15164885650332,857519233980,15058868926070⟩,⟨15156759435694,856576429795,15050836474031⟩]

theorem checked1214 : checkLeaf triangle1214 leaf1214=true := by decide +kernel

theorem covered1214 : RegionCovered triangle1214 := region_leaf triangle1214 leaf1214 checked1214

def triangle1216 : QTriangle := ![{ mass := ![(947/1024:ℚ),(153/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(77/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1893/2048:ℚ),(77/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1216 : Leaf := .vertex ![⟨15156759435694,856576429795,15050836474031⟩,⟨15164885650332,857519233980,15058868926070⟩,⟨15175964439840,858805471701,15069819763573⟩]

theorem checked1216 : checkLeaf triangle1216 leaf1216=true := by decide +kernel

theorem covered1216 : RegionCovered triangle1216 := region_leaf triangle1216 leaf1216 checked1216

def triangle1217 : QTriangle := ![{ mass := ![(947/1024:ℚ),(153/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1893/2048:ℚ),(77/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1217 : Leaf := .vertex ![⟨15156759435694,856576429795,15050836474031⟩,⟨15175964439840,858805471701,15069819763573⟩,⟨15212690607308,863076573195,15106120764120⟩]

theorem checked1217 : checkLeaf triangle1217 leaf1217=true := by decide +kernel

theorem covered1217 : RegionCovered triangle1217 := region_leaf triangle1217 leaf1217 checked1217

def triangle1215 : QTriangle := ![{ mass := ![(947/1024:ℚ),(153/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(77/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1215 : RegionCovered triangle1215 :=
  region_split triangle1215 triangle1216 triangle1217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1216 covered1217

def triangle1213 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(77/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1213 : RegionCovered triangle1213 :=
  region_split triangle1213 triangle1214 triangle1215 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1214 covered1215

def triangle1219 : QTriangle := ![{ mass := ![(947/1024:ℚ),(77/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(155/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1219 : Leaf := .vertex ![⟨15164885650332,857519233980,15058868926070⟩,⟨15203860731055,862048681201,15097393249812⟩,⟨15195112387712,861030913519,15088746234945⟩]

theorem checked1219 : checkLeaf triangle1219 leaf1219=true := by decide +kernel

theorem covered1219 : RegionCovered triangle1219 := region_leaf triangle1219 leaf1219 checked1219

def triangle1221 : QTriangle := ![{ mass := ![(947/1024:ℚ),(77/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(155/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1893/2048:ℚ),(77/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1221 : Leaf := .vertex ![⟨15164885650332,857519233980,15058868926070⟩,⟨15195112387712,861030913519,15088746234945⟩,⟨15175964439840,858805471701,15069819763573⟩]

theorem checked1221 : checkLeaf triangle1221 leaf1221=true := by decide +kernel

theorem covered1221 : RegionCovered triangle1221 := region_leaf triangle1221 leaf1221 checked1221

def triangle1222 : QTriangle := ![{ mass := ![(1893/2048:ℚ),(77/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(155/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1222 : Leaf := .vertex ![⟨15175964439840,858805471701,15069819763573⟩,⟨15195112387712,861030913519,15088746234945⟩,⟨15212690607308,863076573195,15106120764120⟩]

theorem checked1222 : checkLeaf triangle1222 leaf1222=true := by decide +kernel

theorem covered1222 : RegionCovered triangle1222 := region_leaf triangle1222 leaf1222 checked1222

def triangle1220 : QTriangle := ![{ mass := ![(947/1024:ℚ),(77/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(155/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1220 : RegionCovered triangle1220 :=
  region_split triangle1220 triangle1221 triangle1222 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1221 covered1222

def triangle1218 : QTriangle := ![{ mass := ![(947/1024:ℚ),(77/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1218 : RegionCovered triangle1218 :=
  region_split triangle1218 triangle1219 triangle1220 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1219 covered1220

def triangle1212 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1212 : RegionCovered triangle1212 :=
  region_split triangle1212 triangle1213 triangle1218 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1213 covered1218

def triangle1226 : QTriangle := ![{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(155/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1891/2048:ℚ),(39/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1226 : Leaf := .vertex ![⟨15212690607308,863076573195,15106120764120⟩,⟨15195112387712,861030913519,15088746234945⟩,⟨15214203960311,863252808100,15107616564312⟩]

theorem checked1226 : checkLeaf triangle1226 leaf1226=true := by decide +kernel

theorem covered1226 : RegionCovered triangle1226 := region_leaf triangle1226 leaf1226 checked1226

def triangle1227 : QTriangle := ![{ mass := ![(473/512:ℚ),(155/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1891/2048:ℚ),(39/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1227 : Leaf := .vertex ![⟨15195112387712,861030913519,15088746234945⟩,⟨15203860731055,862048681201,15097393249812⟩,⟨15214203960311,863252808100,15107616564312⟩]

theorem checked1227 : checkLeaf triangle1227 leaf1227=true := by decide +kernel

theorem covered1227 : RegionCovered triangle1227 := region_leaf triangle1227 leaf1227 checked1227

def triangle1225 : QTriangle := ![{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1891/2048:ℚ),(39/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1225 : RegionCovered triangle1225 :=
  region_split triangle1225 triangle1226 triangle1227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1226 covered1227

def triangle1228 : QTriangle := ![{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1891/2048:ℚ),(39/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(39/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1228 : Leaf := .vertex ![⟨15212690607308,863076573195,15106120764120⟩,⟨15214203960311,863252808100,15107616564312⟩,⟨15250028439063,867430192883,15143024759093⟩]

theorem checked1228 : checkLeaf triangle1228 leaf1228=true := by decide +kernel

theorem covered1228 : RegionCovered triangle1228 := region_leaf triangle1228 leaf1228 checked1228

def triangle1224 : QTriangle := ![{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(39/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1224 : RegionCovered triangle1224 :=
  region_split triangle1224 triangle1225 triangle1228 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1225 covered1228

def triangle1229 : QTriangle := ![{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(39/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1229 : Leaf := .vertex ![⟨15212690607308,863076573195,15106120764120⟩,⟨15250028439063,867430192883,15143024759093⟩,⟨15345310697668,878592222948,15237192616141⟩]

theorem checked1229 : checkLeaf triangle1229 leaf1229=true := by decide +kernel

theorem covered1229 : RegionCovered triangle1229 := region_leaf triangle1229 leaf1229 checked1229

def triangle1223 : QTriangle := ![{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1223 : RegionCovered triangle1223 :=
  region_split triangle1223 triangle1224 triangle1229 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1224 covered1229

def triangle1211 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1211 : RegionCovered triangle1211 :=
  region_split triangle1211 triangle1212 triangle1223 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1212 covered1223

def triangle1233 : QTriangle := ![{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(79/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(157/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1233 : Leaf := .vertex ![⟨15203860731055,862048681201,15097393249812⟩,⟨15242593930564,866562408132,15135676761816⟩,⟨15233239827561,865471207502,15126431416833⟩]

theorem checked1233 : checkLeaf triangle1233 leaf1233=true := by decide +kernel

theorem covered1233 : RegionCovered triangle1233 := region_leaf triangle1233 leaf1233 checked1233

def triangle1235 : QTriangle := ![{ mass := ![(945/1024:ℚ),(157/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(79/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1889/2048:ℚ),(79/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1235 : Leaf := .vertex ![⟨15233239827561,865471207502,15126431416833⟩,⟨15242593930564,866562408132,15135676761816⟩,⟨15252220648611,867686163014,15145191446961⟩]

theorem checked1235 : checkLeaf triangle1235 leaf1235=true := by decide +kernel

theorem covered1235 : RegionCovered triangle1235 := region_leaf triangle1235 leaf1235 checked1235

def triangle1236 : QTriangle := ![{ mass := ![(945/1024:ℚ),(157/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1889/2048:ℚ),(79/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1236 : Leaf := .vertex ![⟨15233239827561,865471207502,15126431416833⟩,⟨15252220648611,867686163014,15145191446961⟩,⟨15287166050997,871771856612,15179729266503⟩]

theorem checked1236 : checkLeaf triangle1236 leaf1236=true := by decide +kernel

theorem covered1236 : RegionCovered triangle1236 := region_leaf triangle1236 leaf1236 checked1236

def triangle1234 : QTriangle := ![{ mass := ![(945/1024:ℚ),(157/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(79/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1234 : RegionCovered triangle1234 :=
  region_split triangle1234 triangle1235 triangle1236 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1235 covered1236

def triangle1232 : QTriangle := ![{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(79/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1232 : RegionCovered triangle1232 :=
  region_split triangle1232 triangle1233 triangle1234 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1233 covered1234

def triangle1238 : QTriangle := ![{ mass := ![(945/1024:ℚ),(79/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(159/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1238 : Leaf := .vertex ![⟨15242593930564,866562408132,15135676761816⟩,⟨15281091221409,871060886503,15173725391483⟩,⟨15271147072042,869897725166,15163897298647⟩]

theorem checked1238 : checkLeaf triangle1238 leaf1238=true := by decide +kernel

theorem covered1238 : RegionCovered triangle1238 := region_leaf triangle1238 leaf1238 checked1238

def triangle1240 : QTriangle := ![{ mass := ![(945/1024:ℚ),(79/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(159/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1889/2048:ℚ),(79/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1240 : Leaf := .vertex ![⟨15242593930564,866562408132,15135676761816⟩,⟨15271147072042,869897725166,15163897298647⟩,⟨15252220648611,867686163014,15145191446961⟩]

theorem checked1240 : checkLeaf triangle1240 leaf1240=true := by decide +kernel

theorem covered1240 : RegionCovered triangle1240 := region_leaf triangle1240 leaf1240 checked1240

def triangle1241 : QTriangle := ![{ mass := ![(1889/2048:ℚ),(79/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(159/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1241 : Leaf := .vertex ![⟨15252220648611,867686163014,15145191446961⟩,⟨15271147072042,869897725166,15163897298647⟩,⟨15287166050997,871771856612,15179729266503⟩]

theorem checked1241 : checkLeaf triangle1241 leaf1241=true := by decide +kernel

theorem covered1241 : RegionCovered triangle1241 := region_leaf triangle1241 leaf1241 checked1241

def triangle1239 : QTriangle := ![{ mass := ![(945/1024:ℚ),(79/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(159/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1239 : RegionCovered triangle1239 :=
  region_split triangle1239 triangle1240 triangle1241 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1240 covered1241

def triangle1237 : QTriangle := ![{ mass := ![(945/1024:ℚ),(79/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1237 : RegionCovered triangle1237 :=
  region_split triangle1237 triangle1238 triangle1239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1238 covered1239

def triangle1231 : QTriangle := ![{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1231 : RegionCovered triangle1231 :=
  region_split triangle1231 triangle1232 triangle1237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1232 covered1237

def triangle1245 : QTriangle := ![{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(157/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1891/2048:ℚ),(39/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1245 : Leaf := .vertex ![⟨15203860731055,862048681201,15097393249812⟩,⟨15233239827561,865471207502,15126431416833⟩,⟨15214203960311,863252808100,15107616564312⟩]

theorem checked1245 : checkLeaf triangle1245 leaf1245=true := by decide +kernel

theorem covered1245 : RegionCovered triangle1245 := region_leaf triangle1245 leaf1245 checked1245

def triangle1246 : QTriangle := ![{ mass := ![(1891/2048:ℚ),(39/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(157/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(39/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1246 : Leaf := .vertex ![⟨15214203960311,863252808100,15107616564312⟩,⟨15233239827561,865471207502,15126431416833⟩,⟨15250028439063,867430192883,15143024759093⟩]

theorem checked1246 : checkLeaf triangle1246 leaf1246=true := by decide +kernel

theorem covered1246 : RegionCovered triangle1246 := region_leaf triangle1246 leaf1246 checked1246

def triangle1244 : QTriangle := ![{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(157/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(39/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1244 : RegionCovered triangle1244 :=
  region_split triangle1244 triangle1245 triangle1246 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1245 covered1246

def triangle1247 : QTriangle := ![{ mass := ![(945/1024:ℚ),(157/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(39/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1247 : Leaf := .vertex ![⟨15233239827561,865471207502,15126431416833⟩,⟨15287166050997,871771856612,15179729266503⟩,⟨15250028439063,867430192883,15143024759093⟩]

theorem checked1247 : checkLeaf triangle1247 leaf1247=true := by decide +kernel

theorem covered1247 : RegionCovered triangle1247 := region_leaf triangle1247 leaf1247 checked1247

def triangle1243 : QTriangle := ![{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(945/1024:ℚ),(39/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1243 : RegionCovered triangle1243 :=
  region_split triangle1243 triangle1244 triangle1247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1244 covered1247

def triangle1248 : QTriangle := ![{ mass := ![(945/1024:ℚ),(39/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1248 : Leaf := .vertex ![⟨15250028439063,867430192883,15143024759093⟩,⟨15287166050997,871771856612,15179729266503⟩,⟨15345310697668,878592222948,15237192616141⟩]

theorem checked1248 : checkLeaf triangle1248 leaf1248=true := by decide +kernel

theorem covered1248 : RegionCovered triangle1248 := region_leaf triangle1248 leaf1248 checked1248

def triangle1242 : QTriangle := ![{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1242 : RegionCovered triangle1242 :=
  region_split triangle1242 triangle1243 triangle1248 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1243 covered1248

def triangle1230 : QTriangle := ![{ mass := ![(473/512:ℚ),(39/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1230 : RegionCovered triangle1230 :=
  region_split triangle1230 triangle1231 triangle1242 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1231 covered1242

def triangle1210 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1210 : RegionCovered triangle1210 :=
  region_split triangle1210 triangle1211 triangle1230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1211 covered1230

def triangle1254 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(153/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1895/2048:ℚ),(19/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1254 : Leaf := .vertex ![⟨15125662503290,852973579064,15020097650027⟩,⟨15156759435694,856576429795,15050836474031⟩,⟨15137496682961,854343734141,15031795678910⟩]

theorem checked1254 : checkLeaf triangle1254 leaf1254=true := by decide +kernel

theorem covered1254 : RegionCovered triangle1254 := region_leaf triangle1254 leaf1254 checked1254

def triangle1255 : QTriangle := ![{ mass := ![(1895/2048:ℚ),(19/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(153/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1255 : Leaf := .vertex ![⟨15137496682961,854343734141,15031795678910⟩,⟨15156759435694,856576429795,15050836474031⟩,⟨15175148049295,858710654999,15069012806545⟩]

theorem checked1255 : checkLeaf triangle1255 leaf1255=true := by decide +kernel

theorem covered1255 : RegionCovered triangle1255 := region_leaf triangle1255 leaf1255 checked1255

def triangle1253 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(153/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1253 : RegionCovered triangle1253 :=
  region_split triangle1253 triangle1254 triangle1255 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1254 covered1255

def triangle1256 : QTriangle := ![{ mass := ![(947/1024:ℚ),(153/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1256 : Leaf := .vertex ![⟨15156759435694,856576429795,15050836474031⟩,⟨15212690607308,863076573195,15106120764120⟩,⟨15175148049295,858710654999,15069012806545⟩]

theorem checked1256 : checkLeaf triangle1256 leaf1256=true := by decide +kernel

theorem covered1256 : RegionCovered triangle1256 := region_leaf triangle1256 leaf1256 checked1256

def triangle1252 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1252 : RegionCovered triangle1252 :=
  region_split triangle1252 triangle1253 triangle1256 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1253 covered1256

def triangle1257 : QTriangle := ![{ mass := ![(947/1024:ℚ),(19/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(19/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1257 : Leaf := .vertex ![⟨15175148049295,858710654999,15069012806545⟩,⟨15212690607308,863076573195,15106120764120⟩,⟨15274329984190,870269939896,15167043075982⟩]

theorem checked1257 : checkLeaf triangle1257 leaf1257=true := by decide +kernel

theorem covered1257 : RegionCovered triangle1257 := region_leaf triangle1257 leaf1257 checked1257

def triangle1251 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(19/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1251 : RegionCovered triangle1251 :=
  region_split triangle1251 triangle1252 triangle1257 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1252 covered1257

def triangle1258 : QTriangle := ![{ mass := ![(473/512:ℚ),(77/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(19/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1258 : Leaf := .vertex ![⟨15212690607308,863076573195,15106120764120⟩,⟨15345310697668,878592222948,15237192616141⟩,⟨15274329984190,870269939896,15167043075982⟩]

theorem checked1258 : checkLeaf triangle1258 leaf1258=true := by decide +kernel

theorem covered1258 : RegionCovered triangle1258 := region_leaf triangle1258 leaf1258 checked1258

def triangle1250 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(473/512:ℚ),(19/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1250 : RegionCovered triangle1250 :=
  region_split triangle1250 triangle1251 triangle1258 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1251 covered1258

def triangle1259 : QTriangle := ![{ mass := ![(473/512:ℚ),(19/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1259 : Leaf := .vertex ![⟨15274329984190,870269939896,15167043075982⟩,⟨15345310697668,878592222948,15237192616141⟩,⟨15514805220972,898633006451,15404678634251⟩]

theorem checked1259 : checkLeaf triangle1259 leaf1259=true := by decide +kernel

theorem covered1259 : RegionCovered triangle1259 := region_leaf triangle1259 leaf1259 checked1259

def triangle1249 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1249 : RegionCovered triangle1249 :=
  region_split triangle1249 triangle1250 triangle1259 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1250 covered1259

def triangle1209 : QTriangle := ![{ mass := ![(237/256:ℚ),(19/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1209 : RegionCovered triangle1209 :=
  region_split triangle1209 triangle1210 triangle1249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1210 covered1249

def triangle1167 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1167 : RegionCovered triangle1167 :=
  region_split triangle1167 triangle1168 triangle1209 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1168 covered1209

def triangle1267 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(145/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1903/2048:ℚ),(9/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1267 : Leaf := .vertex ![⟨14966157491260,834618540670,14862412205836⟩,⟨15000979801859,838607873725,14896839733293⟩,⟨14981228691508,836343913080,14877312710403⟩]

theorem checked1267 : checkLeaf triangle1267 leaf1267=true := by decide +kernel

theorem covered1267 : RegionCovered triangle1267 := region_leaf triangle1267 leaf1267 checked1267

def triangle1268 : QTriangle := ![{ mass := ![(1903/2048:ℚ),(9/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(145/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1268 : Leaf := .vertex ![⟨14981228691508,836343913080,14877312710403⟩,⟨15000979801859,838607873725,14896839733293⟩,⟨15022835651104,841116825339,14918447102647⟩]

theorem checked1268 : checkLeaf triangle1268 leaf1268=true := by decide +kernel

theorem covered1268 : RegionCovered triangle1268 := region_leaf triangle1268 leaf1268 checked1268

def triangle1266 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(145/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1266 : RegionCovered triangle1266 :=
  region_split triangle1266 triangle1267 triangle1268 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1267 covered1268

def triangle1269 : QTriangle := ![{ mass := ![(951/1024:ℚ),(145/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1269 : Leaf := .vertex ![⟨15000979801859,838607873725,14896839733293⟩,⟨15061244923293,845535547403,14956418389691⟩,⟨15022835651104,841116825339,14918447102647⟩]

theorem checked1269 : checkLeaf triangle1269 leaf1269=true := by decide +kernel

theorem covered1269 : RegionCovered triangle1269 := region_leaf triangle1269 leaf1269 checked1269

def triangle1265 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1265 : RegionCovered triangle1265 :=
  region_split triangle1265 triangle1266 triangle1269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1266 covered1269

def triangle1270 : QTriangle := ![{ mass := ![(951/1024:ℚ),(9/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1270 : Leaf := .vertex ![⟨15022835651104,841116825339,14918447102647⟩,⟨15061244923293,845535547403,14956418389691⟩,⟨15130447334197,853527425509,15024827451284⟩]

theorem checked1270 : checkLeaf triangle1270 leaf1270=true := by decide +kernel

theorem covered1270 : RegionCovered triangle1270 := region_leaf triangle1270 leaf1270 checked1270

def triangle1264 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1264 : RegionCovered triangle1264 :=
  region_split triangle1264 triangle1265 triangle1270 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1265 covered1270

def triangle1271 : QTriangle := ![{ mass := ![(475/512:ℚ),(73/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1271 : Leaf := .vertex ![⟨15061244923293,845535547403,14956418389691⟩,⟨15202716202066,861915492784,15096261982429⟩,⟨15130447334197,853527425509,15024827451284⟩]

theorem checked1271 : checkLeaf triangle1271 leaf1271=true := by decide +kernel

theorem covered1271 : RegionCovered triangle1271 := region_leaf triangle1271 leaf1271 checked1271

def triangle1263 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1263 : RegionCovered triangle1263 :=
  region_split triangle1263 triangle1264 triangle1271 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1264 covered1271

def triangle1272 : QTriangle := ![{ mass := ![(475/512:ℚ),(9/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1272 : Leaf := .vertex ![⟨15130447334197,853527425509,15024827451284⟩,⟨15202716202066,861915492784,15096261982429⟩,⟨15388312522901,883654262398,15279688050712⟩]

theorem checked1272 : checkLeaf triangle1272 leaf1272=true := by decide +kernel

theorem covered1272 : RegionCovered triangle1272 := region_leaf triangle1272 leaf1272 checked1272

def triangle1262 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1262 : RegionCovered triangle1262 :=
  region_split triangle1262 triangle1263 triangle1272 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1263 covered1272

def triangle1273 : QTriangle := ![{ mass := ![(237/256:ℚ),(37/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1273 : Leaf := .vertex ![⟨15202716202066,861915492784,15096261982429⟩,⟨15514805220972,898633006451,15404678634251⟩,⟨15388312522901,883654262398,15279688050712⟩]

theorem checked1273 : checkLeaf triangle1273 leaf1273=true := by decide +kernel

theorem covered1273 : RegionCovered triangle1273 := region_leaf triangle1273 leaf1273 checked1273

def triangle1261 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1261 : RegionCovered triangle1261 :=
  region_split triangle1261 triangle1262 triangle1273 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1262 covered1273

def triangle1275 : QTriangle := ![{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(37/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1275 : Leaf := .vertex ![⟨15388312522901,883654262398,15279688050712⟩,⟨15514805220972,898633006451,15404678634251⟩,⟨15726501117892,923996763105,15613818318974⟩]

theorem checked1275 : checkLeaf triangle1275 leaf1275=true := by decide +kernel

theorem covered1275 : RegionCovered triangle1275 := region_leaf triangle1275 leaf1275 checked1275

def triangle1276 : QTriangle := ![{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(37/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1276 : Leaf := .vertex ![⟨15388312522901,883654262398,15279688050712⟩,⟨15726501117892,923996763105,15613818318974⟩,⟨15968103770405,953396687393,15852437883733⟩]

theorem checked1276 : checkLeaf triangle1276 leaf1276=true := by decide +kernel

theorem covered1276 : RegionCovered triangle1276 := region_leaf triangle1276 leaf1276 checked1276

def triangle1274 : QTriangle := ![{ mass := ![(237/256:ℚ),(9/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1274 : RegionCovered triangle1274 :=
  region_split triangle1274 triangle1275 triangle1276 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1275 covered1276

def triangle1260 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1260 : RegionCovered triangle1260 :=
  region_split triangle1260 triangle1261 triangle1274 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1261 covered1274

def triangle1166 : QTriangle := ![{ mass := ![(119/128:ℚ),(9/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1166 : RegionCovered triangle1166 :=
  region_split triangle1166 triangle1167 triangle1260 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1167 covered1260
end CacheOptimality.CertificateData
