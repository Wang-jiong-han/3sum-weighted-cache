import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28175 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(657/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(41/256:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28175 : Leaf := .vertex ![⟨19870560894313,1496027241729,19695837208598⟩,⟨19891961323674,1499358996850,19716851504067⟩,⟨19888393662476,1498803287850,19713348266514⟩]

theorem checked28175 : checkLeaf triangle28175 leaf28175=true := by decide +kernel

theorem covered28175 : RegionCovered triangle28175 := region_leaf triangle28175 leaf28175 checked28175

def triangle28176 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(41/256:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(657/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28176 : Leaf := .vertex ![⟨19888393662476,1498803287850,19713348266514⟩,⟨19891961323674,1499358996850,19716851504067⟩,⟨19906234842003,1501583372428,19730867070263⟩]

theorem checked28176 : checkLeaf triangle28176 leaf28176=true := by decide +kernel

theorem covered28176 : RegionCovered triangle28176 := region_leaf triangle28176 leaf28176 checked28176

def triangle28174 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(657/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28174 : RegionCovered triangle28174 :=
  region_split triangle28174 triangle28175 triangle28176 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28175 covered28176

def triangle28177 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(657/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28177 : Leaf := .vertex ![⟨19891961323674,1499358996850,19716851504067⟩,⟨19913324552961,1502688877772,19737828533031⟩,⟨19906234842003,1501583372428,19730867070263⟩]

theorem checked28177 : checkLeaf triangle28177 leaf28177=true := by decide +kernel

theorem covered28177 : RegionCovered triangle28177 := region_leaf triangle28177 leaf28177 checked28177

def triangle28173 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28173 : RegionCovered triangle28173 :=
  region_split triangle28173 triangle28174 triangle28177 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28174 covered28177

def triangle28178 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(41/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28178 : Leaf := .vertex ![⟨19906234842003,1501583372428,19730867070263⟩,⟨19913324552961,1502688877772,19737828533031⟩,⟨19941941432712,1507155517462,19765926925813⟩]

theorem checked28178 : checkLeaf triangle28178 leaf28178=true := by decide +kernel

theorem covered28178 : RegionCovered triangle28178 := region_leaf triangle28178 leaf28178 checked28178

def triangle28172 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28172 : RegionCovered triangle28172 :=
  region_split triangle28172 triangle28173 triangle28178 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28173 covered28178

def triangle28181 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(659/4096:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(329/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28181 : Leaf := .vertex ![⟨19913324552961,1502688877772,19737828533031⟩,⟨19934650646456,1506016874788,19758768361478⟩,⟨19948925577011,1508246697836,19772784328541⟩]

theorem checked28181 : checkLeaf triangle28181 leaf28181=true := by decide +kernel

theorem covered28181 : RegionCovered triangle28181 := region_leaf triangle28181 leaf28181 checked28181

def triangle28182 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(659/4096:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(329/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28182 : Leaf := .vertex ![⟨19934650646456,1506016874788,19758768361478⟩,⟨19955939671138,1509342978689,19779671058038⟩,⟨19948925577011,1508246697836,19772784328541⟩]

theorem checked28182 : checkLeaf triangle28182 leaf28182=true := by decide +kernel

theorem covered28182 : RegionCovered triangle28182 := region_leaf triangle28182 leaf28182 checked28182

def triangle28180 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(329/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28180 : RegionCovered triangle28180 :=
  region_split triangle28180 triangle28181 triangle28182 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28181 covered28182

def triangle28185 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(329/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(657/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28185 : Leaf := .vertex ![⟨19913324552961,1502688877772,19737828533031⟩,⟨19931121059777,1505465803413,19755302754633⟩,⟨19945429746586,1507700468155,19769351946982⟩]

theorem checked28185 : checkLeaf triangle28185 leaf28185=true := by decide +kernel

theorem covered28185 : RegionCovered triangle28185 := region_leaf triangle28185 leaf28185 checked28185

def triangle28186 : QTriangle := ![{ mass := ![(3307/4096:ℚ),(329/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(329/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(657/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28186 : Leaf := .vertex ![⟨19931121059777,1505465803413,19755302754633⟩,⟨19948925577011,1508246697836,19772784328541⟩,⟨19945429746586,1507700468155,19769351946982⟩]

theorem checked28186 : checkLeaf triangle28186 leaf28186=true := by decide +kernel

theorem covered28186 : RegionCovered triangle28186 := region_leaf triangle28186 leaf28186 checked28186

def triangle28184 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(329/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(657/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28184 : RegionCovered triangle28184 :=
  region_split triangle28184 triangle28185 triangle28186 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28185 covered28186

def triangle28188 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(657/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(657/4096:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28188 : Leaf := .vertex ![⟨19913324552961,1502688877772,19737828533031⟩,⟨19945429746586,1507700468155,19769351946982⟩,⟨19927598894984,1504915997347,19751844415035⟩]

theorem checked28188 : checkLeaf triangle28188 leaf28188=true := by decide +kernel

theorem covered28188 : RegionCovered triangle28188 := region_leaf triangle28188 leaf28188 checked28188

def triangle28189 : QTriangle := ![{ mass := ![(827/1024:ℚ),(657/4096:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(657/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28189 : Leaf := .vertex ![⟨19927598894984,1504915997347,19751844415035⟩,⟨19945429746586,1507700468155,19769351946982⟩,⟨19941941432712,1507155517462,19765926925813⟩]

theorem checked28189 : checkLeaf triangle28189 leaf28189=true := by decide +kernel

theorem covered28189 : RegionCovered triangle28189 := region_leaf triangle28189 leaf28189 checked28189

def triangle28187 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(657/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28187 : RegionCovered triangle28187 :=
  region_split triangle28187 triangle28188 triangle28189 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28188 covered28189

def triangle28183 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(329/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28183 : RegionCovered triangle28183 :=
  region_split triangle28183 triangle28184 triangle28187 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28184 covered28187

def triangle28179 : QTriangle := ![{ mass := ![(827/1024:ℚ),(329/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28179 : RegionCovered triangle28179 :=
  region_split triangle28179 triangle28180 triangle28183 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28180 covered28183

def triangle28171 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28171 : RegionCovered triangle28171 :=
  region_split triangle28171 triangle28172 triangle28179 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28172 covered28179

def triangle28191 : QTriangle := ![{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(329/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28191 : Leaf := .vertex ![⟨19941941432712,1507155517462,19765926925813⟩,⟨19955939671138,1509342978689,19779671058038⟩,⟨19984557680225,1513820258640,19807768583253⟩]

theorem checked28191 : checkLeaf triangle28191 leaf28191=true := by decide +kernel

theorem covered28191 : RegionCovered triangle28191 := region_leaf triangle28191 leaf28191 checked28191

def triangle28193 : QTriangle := ![{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(329/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(41/256:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28193 : Leaf := .vertex ![⟨19941941432712,1507155517462,19765926925813⟩,⟨19984557680225,1513820258640,19807768583253⟩,⟨19977678713535,1512743404456,19801014847640⟩]

theorem checked28193 : checkLeaf triangle28193 leaf28193=true := by decide +kernel

theorem covered28193 : RegionCovered triangle28193 := region_leaf triangle28193 leaf28193 checked28193

def triangle28194 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(41/256:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(329/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28194 : Leaf := .vertex ![⟨19977678713535,1512743404456,19801014847640⟩,⟨19984557680225,1513820258640,19807768583253⟩,⟨20013444811659,1518346771239,19836128987188⟩]

theorem checked28194 : checkLeaf triangle28194 leaf28194=true := by decide +kernel

theorem covered28194 : RegionCovered triangle28194 := region_leaf triangle28194 leaf28194 checked28194

def triangle28192 : QTriangle := ![{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(329/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28192 : RegionCovered triangle28192 :=
  region_split triangle28192 triangle28193 triangle28194 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28193 covered28194

def triangle28190 : QTriangle := ![{ mass := ![(827/1024:ℚ),(41/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28190 : RegionCovered triangle28190 :=
  region_split triangle28190 triangle28191 triangle28192 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28191 covered28192

def triangle28170 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28170 : RegionCovered triangle28170 :=
  region_split triangle28170 triangle28171 triangle28190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28171 covered28190

def triangle28198 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(331/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(165/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28198 : Leaf := .vertex ![⟨19955939671138,1509342978689,19779671058038⟩,⟨19998406795458,1515989472799,19821365343216⟩,⟨19991467119199,1514902291880,19814552159036⟩]

theorem checked28198 : checkLeaf triangle28198 leaf28198=true := by decide +kernel

theorem covered28198 : RegionCovered triangle28198 := region_leaf triangle28198 leaf28198 checked28198

def triangle28199 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(165/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(331/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28199 : Leaf := .vertex ![⟨19991467119199,1514902291880,19814552159036⟩,⟨19998406795458,1515989472799,19821365343216⟩,⟨20027024154510,1520477081976,19849460255518⟩]

theorem checked28199 : checkLeaf triangle28199 leaf28199=true := by decide +kernel

theorem covered28199 : RegionCovered triangle28199 := region_leaf triangle28199 leaf28199 checked28199

def triangle28197 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(331/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28197 : RegionCovered triangle28197 :=
  region_split triangle28197 triangle28198 triangle28199 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28198 covered28199

def triangle28200 : QTriangle := ![{ mass := ![(825/1024:ℚ),(331/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28200 : Leaf := .vertex ![⟨19998406795458,1515989472799,19821365343216⟩,⟨20040726513501,1522628296096,19862911988283⟩,⟨20027024154510,1520477081976,19849460255518⟩]

theorem checked28200 : checkLeaf triangle28200 leaf28200=true := by decide +kernel

theorem covered28200 : RegionCovered triangle28200 := region_leaf triangle28200 leaf28200 checked28200

def triangle28196 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28196 : RegionCovered triangle28196 :=
  region_split triangle28196 triangle28197 triangle28200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28197 covered28200

def triangle28204 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(165/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(659/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28204 : Leaf := .vertex ![⟨19955939671138,1509342978689,19779671058038⟩,⟨19991467119199,1514902291880,19814552159036⟩,⟨19988008605430,1514360629849,19811156655674⟩]

theorem checked28204 : checkLeaf triangle28204 leaf28204=true := by decide +kernel

theorem covered28204 : RegionCovered triangle28204 := region_leaf triangle28204 leaf28204 checked28204

def triangle28205 : QTriangle := ![{ mass := ![(3303/4096:ℚ),(659/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(165/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(329/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28205 : Leaf := .vertex ![⟨19988008605430,1514360629849,19811156655674⟩,⟨19991467119199,1514902291880,19814552159036⟩,⟨20020218986942,1519409297706,19842779445822⟩]

theorem checked28205 : checkLeaf triangle28205 leaf28205=true := by decide +kernel

theorem covered28205 : RegionCovered triangle28205 := region_leaf triangle28205 leaf28205 checked28205

def triangle28203 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(165/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(329/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28203 : RegionCovered triangle28203 :=
  region_split triangle28203 triangle28204 triangle28205 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28204 covered28205

def triangle28206 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(165/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(329/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28206 : Leaf := .vertex ![⟨19991467119199,1514902291880,19814552159036⟩,⟨20027024154510,1520477081976,19849460255518⟩,⟨20020218986942,1519409297706,19842779445822⟩]

theorem checked28206 : checkLeaf triangle28206 leaf28206=true := by decide +kernel

theorem covered28206 : RegionCovered triangle28206 := region_leaf triangle28206 leaf28206 checked28206

def triangle28202 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(329/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28202 : RegionCovered triangle28202 :=
  region_split triangle28202 triangle28203 triangle28206 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28203 covered28206

def triangle28209 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(659/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(329/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28209 : Leaf := .vertex ![⟨19955939671138,1509342978689,19779671058038⟩,⟨19988008605430,1514360629849,19811156655674⟩,⟨19984557680225,1513820258640,19807768583253⟩]

theorem checked28209 : checkLeaf triangle28209 leaf28209=true := by decide +kernel

theorem covered28209 : RegionCovered triangle28209 := region_leaf triangle28209 leaf28209 checked28209

def triangle28210 : QTriangle := ![{ mass := ![(3303/4096:ℚ),(659/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(329/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(329/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28210 : Leaf := .vertex ![⟨19988008605430,1514360629849,19811156655674⟩,⟨20020218986942,1519409297706,19842779445822⟩,⟨19984557680225,1513820258640,19807768583253⟩]

theorem checked28210 : checkLeaf triangle28210 leaf28210=true := by decide +kernel

theorem covered28210 : RegionCovered triangle28210 := region_leaf triangle28210 leaf28210 checked28210

def triangle28208 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(329/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(329/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28208 : RegionCovered triangle28208 :=
  region_split triangle28208 triangle28209 triangle28210 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28209 covered28210

def triangle28211 : QTriangle := ![{ mass := ![(413/512:ℚ),(329/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(329/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28211 : Leaf := .vertex ![⟨19984557680225,1513820258640,19807768583253⟩,⟨20020218986942,1519409297706,19842779445822⟩,⟨20013444811659,1518346771239,19836128987188⟩]

theorem checked28211 : checkLeaf triangle28211 leaf28211=true := by decide +kernel

theorem covered28211 : RegionCovered triangle28211 := region_leaf triangle28211 leaf28211 checked28211

def triangle28207 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(329/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28207 : RegionCovered triangle28207 :=
  region_split triangle28207 triangle28208 triangle28211 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28208 covered28211

def triangle28201 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28201 : RegionCovered triangle28201 :=
  region_split triangle28201 triangle28202 triangle28207 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28202 covered28207

def triangle28195 : QTriangle := ![{ mass := ![(413/512:ℚ),(165/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28195 : RegionCovered triangle28195 :=
  region_split triangle28195 triangle28196 triangle28201 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28196 covered28201

def triangle28169 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28169 : RegionCovered triangle28169 :=
  region_split triangle28169 triangle28170 triangle28195 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28170 covered28195

def triangle28215 : QTriangle := ![{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(329/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28215 : Leaf := .vertex ![⟨20013444811659,1518346771239,19836128987188⟩,⟨20027024154510,1520477081976,19849460255518⟩,⟨20055907697617,1525013562262,19877815140032⟩]

theorem checked28215 : checkLeaf triangle28215 leaf28215=true := by decide +kernel

theorem covered28215 : RegionCovered triangle28215 := region_leaf triangle28215 leaf28215 checked28215

def triangle28216 : QTriangle := ![{ mass := ![(825/1024:ℚ),(329/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28216 : Leaf := .vertex ![⟨20055907697617,1525013562262,19877815140032⟩,⟨20027024154510,1520477081976,19849460255518⟩,⟨20098219850081,1531672089868,19919350390727⟩]

theorem checked28216 : checkLeaf triangle28216 leaf28216=true := by decide +kernel

theorem covered28216 : RegionCovered triangle28216 := region_leaf triangle28216 leaf28216 checked28216

def triangle28214 : QTriangle := ![{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28214 : RegionCovered triangle28214 :=
  region_split triangle28214 triangle28215 triangle28216 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28215 covered28216

def triangle28218 : QTriangle := ![{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(331/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28218 : Leaf := .vertex ![⟨20027024154510,1520477081976,19849460255518⟩,⟨20040726513501,1522628296096,19862911988283⟩,⟨20069341518762,1527125933521,19891002616946⟩]

theorem checked28218 : checkLeaf triangle28218 leaf28218=true := by decide +kernel

theorem covered28218 : RegionCovered triangle28218 := region_leaf triangle28218 leaf28218 checked28218

def triangle28220 : QTriangle := ![{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(331/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(165/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28220 : Leaf := .vertex ![⟨20027024154510,1520477081976,19849460255518⟩,⟨20069341518762,1527125933521,19891002616946⟩,⟨20062608974759,1526067095912,19884393568555⟩]

theorem checked28220 : checkLeaf triangle28220 leaf28220=true := by decide +kernel

theorem covered28220 : RegionCovered triangle28220 := region_leaf triangle28220 leaf28220 checked28220

def triangle28221 : QTriangle := ![{ mass := ![(1649/2048:ℚ),(165/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(331/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28221 : Leaf := .vertex ![⟨20062608974759,1526067095912,19884393568555⟩,⟨20069341518762,1527125933521,19891002616946⟩,⟨20098219850081,1531672089868,19919350390727⟩]

theorem checked28221 : checkLeaf triangle28221 leaf28221=true := by decide +kernel

theorem covered28221 : RegionCovered triangle28221 := region_leaf triangle28221 leaf28221 checked28221

def triangle28219 : QTriangle := ![{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(331/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28219 : RegionCovered triangle28219 :=
  region_split triangle28219 triangle28220 triangle28221 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28220 covered28221

def triangle28217 : QTriangle := ![{ mass := ![(825/1024:ℚ),(165/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28217 : RegionCovered triangle28217 :=
  region_split triangle28217 triangle28218 triangle28219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28218 covered28219

def triangle28213 : QTriangle := ![{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28213 : RegionCovered triangle28213 :=
  region_split triangle28213 triangle28214 triangle28217 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28214 covered28217

def triangle28225 : QTriangle := ![{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(329/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(41/256:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28225 : Leaf := .vertex ![⟨20013444811659,1518346771239,19836128987188⟩,⟨20055907697617,1525013562262,19877815140032⟩,⟨20049237930475,1523965365356,19871267571119⟩]

theorem checked28225 : checkLeaf triangle28225 leaf28225=true := by decide +kernel

theorem covered28225 : RegionCovered triangle28225 := region_leaf triangle28225 leaf28225 checked28225

def triangle28226 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(41/256:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(329/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(41/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28226 : Leaf := .vertex ![⟨20049237930475,1523965365356,19871267571119⟩,⟨20055907697617,1525013562262,19877815140032⟩,⟨20085056345921,1529598943595,19906428897700⟩]

theorem checked28226 : checkLeaf triangle28226 leaf28226=true := by decide +kernel

theorem covered28226 : RegionCovered triangle28226 := region_leaf triangle28226 leaf28226 checked28226

def triangle28224 : QTriangle := ![{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(329/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(41/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28224 : RegionCovered triangle28224 :=
  region_split triangle28224 triangle28225 triangle28226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28225 covered28226

def triangle28227 : QTriangle := ![{ mass := ![(825/1024:ℚ),(329/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(41/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28227 : Leaf := .vertex ![⟨20055907697617,1525013562262,19877815140032⟩,⟨20098219850081,1531672089868,19919350390727⟩,⟨20085056345921,1529598943595,19906428897700⟩]

theorem checked28227 : checkLeaf triangle28227 leaf28227=true := by decide +kernel

theorem covered28227 : RegionCovered triangle28227 := region_leaf triangle28227 leaf28227 checked28227

def triangle28223 : QTriangle := ![{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(41/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28223 : RegionCovered triangle28223 :=
  region_split triangle28223 triangle28224 triangle28227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28224 covered28227

def triangle28228 : QTriangle := ![{ mass := ![(825/1024:ℚ),(41/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28228 : Leaf := .vertex ![⟨20085056345921,1529598943595,19906428897700⟩,⟨20098219850081,1531672089868,19919350390727⟩,⟨20156762512081,1540910123140,19976813309090⟩]

theorem checked28228 : checkLeaf triangle28228 leaf28228=true := by decide +kernel

theorem covered28228 : RegionCovered triangle28228 := region_leaf triangle28228 leaf28228 checked28228

def triangle28222 : QTriangle := ![{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28222 : RegionCovered triangle28222 :=
  region_split triangle28222 triangle28223 triangle28228 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28223 covered28228

def triangle28212 : QTriangle := ![{ mass := ![(413/512:ℚ),(41/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28212 : RegionCovered triangle28212 :=
  region_split triangle28212 triangle28213 triangle28222 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28213 covered28222

def triangle28168 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28168 : RegionCovered triangle28168 :=
  region_split triangle28168 triangle28169 triangle28212 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28169 covered28212
end CacheOptimality.CertificateData
