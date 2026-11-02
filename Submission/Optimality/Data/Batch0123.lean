import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8228 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8228 : Leaf := .vertex ![⟨18724533355063,1323324081809,18569434153858⟩,⟨18753236163239,1327512899328,18597670102098⟩,⟨18715416490139,1321995052848,18560465319217⟩]

theorem checked8228 : checkLeaf triangle8228 leaf8228=true := by decide +kernel

theorem covered8228 : RegionCovered triangle8228 := region_leaf triangle8228 leaf8228 checked8228

def triangle8231 : QTriangle := ![{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(189/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8231 : Leaf := .vertex ![⟨18715416490139,1321995052848,18560465319217⟩,⟨18753236163239,1327512899328,18597670102098⟩,⟨18737105273948,1325157935751,18581801738646⟩]

theorem checked8231 : checkLeaf triangle8231 leaf8231=true := by decide +kernel

theorem covered8231 : RegionCovered triangle8231 := region_leaf triangle8231 leaf8231 checked8231

def triangle8232 : QTriangle := ![{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(189/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(189/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8232 : Leaf := .vertex ![⟨18715416490139,1321995052848,18560465319217⟩,⟨18737105273948,1325157935751,18581801738646⟩,⟨18729693484401,1324076622618,18574510443158⟩]

theorem checked8232 : checkLeaf triangle8232 leaf8232=true := by decide +kernel

theorem covered8232 : RegionCovered triangle8232 := region_leaf triangle8232 leaf8232 checked8232

def triangle8230 : QTriangle := ![{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(189/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8230 : RegionCovered triangle8230 :=
  region_split triangle8230 triangle8231 triangle8232 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8231 covered8232

def triangle8233 : QTriangle := ![{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(189/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8233 : Leaf := .vertex ![⟨18715416490139,1321995052848,18560465319217⟩,⟨18729693484401,1324076622618,18574510443158⟩,⟨18723557941599,1323181855273,18568474584101⟩]

theorem checked8233 : checkLeaf triangle8233 leaf8233=true := by decide +kernel

theorem covered8233 : RegionCovered triangle8233 := region_leaf triangle8233 leaf8233 checked8233

def triangle8229 : QTriangle := ![{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8229 : RegionCovered triangle8229 :=
  region_split triangle8229 triangle8230 triangle8233 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8230 covered8233

def triangle8227 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8227 : RegionCovered triangle8227 :=
  region_split triangle8227 triangle8228 triangle8229 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8228 covered8229

def triangle8235 : QTriangle := ![{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8235 : Leaf := .vertex ![⟨18753236163239,1327512899328,18597670102098⟩,⟨18781917552738,1331705580538,18625883745198⟩,⟨18743965383052,1326159179414,18588550249028⟩]

theorem checked8235 : checkLeaf triangle8235 leaf8235=true := by decide +kernel

theorem covered8235 : RegionCovered triangle8235 := region_leaf triangle8235 leaf8235 checked8235

def triangle8238 : QTriangle := ![{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(757/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(189/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8238 : Leaf := .vertex ![⟨18753236163239,1327512899328,18597670102098⟩,⟨18744261619186,1326202424544,18588841664470⟩,⟨18729693484401,1324076622618,18574510443158⟩]

theorem checked8238 : checkLeaf triangle8238 leaf8238=true := by decide +kernel

theorem covered8238 : RegionCovered triangle8238 := region_leaf triangle8238 leaf8238 checked8238

def triangle8239 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(757/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(189/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8239 : Leaf := .vertex ![⟨18744261619186,1326202424544,18588841664470⟩,⟨18743965383052,1326159179414,18588550249028⟩,⟨18729693484401,1324076622618,18574510443158⟩]

theorem checked8239 : checkLeaf triangle8239 leaf8239=true := by decide +kernel

theorem covered8239 : RegionCovered triangle8239 := region_leaf triangle8239 leaf8239 checked8239

def triangle8237 : QTriangle := ![{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(189/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8237 : RegionCovered triangle8237 :=
  region_split triangle8237 triangle8238 triangle8239 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8238 covered8239

def triangle8240 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(189/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8240 : Leaf := .vertex ![⟨18729693484401,1324076622618,18574510443158⟩,⟨18743965383052,1326159179414,18588550249028⟩,⟨18723557941599,1323181855273,18568474584101⟩]

theorem checked8240 : checkLeaf triangle8240 leaf8240=true := by decide +kernel

theorem covered8240 : RegionCovered triangle8240 := region_leaf triangle8240 leaf8240 checked8240

def triangle8236 : QTriangle := ![{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8236 : RegionCovered triangle8236 :=
  region_split triangle8236 triangle8237 triangle8240 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8237 covered8240

def triangle8234 : QTriangle := ![{ mass := ![(835/1024:ℚ),(189/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8234 : RegionCovered triangle8234 :=
  region_split triangle8234 triangle8235 triangle8236 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8235 covered8236

def triangle8226 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8226 : RegionCovered triangle8226 :=
  region_split triangle8226 triangle8227 triangle8234 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8227 covered8234

def triangle8244 : QTriangle := ![{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8244 : Leaf := .vertex ![⟨18723557941599,1323181855273,18568474584101⟩,⟨18743965383052,1326159179414,18588550249028⟩,⟨18758232264022,1328242732979,18602584813524⟩]

theorem checked8244 : checkLeaf triangle8244 leaf8244=true := by decide +kernel

theorem covered8244 : RegionCovered triangle8244 := region_leaf triangle8244 leaf8244 checked8244

def triangle8246 : QTriangle := ![{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(95/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8246 : Leaf := .vertex ![⟨18743965383052,1326159179414,18588550249028⟩,⟨18781917552738,1331705580538,18625883745198⟩,⟨18765722878742,1329337364077,18609953331618⟩]

theorem checked8246 : checkLeaf triangle8246 leaf8246=true := by decide +kernel

theorem covered8246 : RegionCovered triangle8246 := region_leaf triangle8246 leaf8246 checked8246

def triangle8247 : QTriangle := ![{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(95/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8247 : Leaf := .vertex ![⟨18743965383052,1326159179414,18588550249028⟩,⟨18765722878742,1329337364077,18609953331618⟩,⟨18758232264022,1328242732979,18602584813524⟩]

theorem checked8247 : checkLeaf triangle8247 leaf8247=true := by decide +kernel

theorem covered8247 : RegionCovered triangle8247 := region_leaf triangle8247 leaf8247 checked8247

def triangle8245 : QTriangle := ![{ mass := ![(417/512:ℚ),(379/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8245 : RegionCovered triangle8245 :=
  region_split triangle8245 triangle8246 triangle8247 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8246 covered8247

def triangle8243 : QTriangle := ![{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8243 : RegionCovered triangle8243 :=
  region_split triangle8243 triangle8244 triangle8245 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8244 covered8245

def triangle8248 : QTriangle := ![{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(95/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8248 : Leaf := .vertex ![⟨18723557941599,1323181855273,18568474584101⟩,⟨18758232264022,1328242732979,18602584813524⟩,⟨18751925052006,1327321406465,18596380343416⟩]

theorem checked8248 : checkLeaf triangle8248 leaf8248=true := by decide +kernel

theorem covered8248 : RegionCovered triangle8248 := region_leaf triangle8248 leaf8248 checked8248

def triangle8242 : QTriangle := ![{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(95/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8242 : RegionCovered triangle8242 :=
  region_split triangle8242 triangle8243 triangle8248 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8243 covered8248

def triangle8249 : QTriangle := ![{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(95/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8249 : Leaf := .vertex ![⟨18723557941599,1323181855273,18568474584101⟩,⟨18751925052006,1327321406465,18596380343416⟩,⟨18756431251784,1327979615503,18600813145130⟩]

theorem checked8249 : checkLeaf triangle8249 leaf8249=true := by decide +kernel

theorem covered8249 : RegionCovered triangle8249 := region_leaf triangle8249 leaf8249 checked8249

def triangle8241 : QTriangle := ![{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8241 : RegionCovered triangle8241 :=
  region_split triangle8241 triangle8242 triangle8249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8242 covered8249

def triangle8225 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8225 : RegionCovered triangle8225 :=
  region_split triangle8225 triangle8226 triangle8241 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8226 covered8241

def triangle8253 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8253 : Leaf := .vertex ![⟨18781917552738,1331705580538,18625883745198⟩,⟨18810578166362,1335902205700,18654075715845⟩,⟨18772494204956,1330327293055,18616614213057⟩]

theorem checked8253 : checkLeaf triangle8253 leaf8253=true := by decide +kernel

theorem covered8253 : RegionCovered triangle8253 := region_leaf triangle8253 leaf8253 checked8253

def triangle8256 : QTriangle := ![{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(191/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8256 : Leaf := .vertex ![⟨18772494204956,1330327293055,18616614213057⟩,⟨18810578166362,1335902205700,18654075715845⟩,⟨18794320115541,1333520766928,18638083659662⟩]

theorem checked8256 : checkLeaf triangle8256 leaf8256=true := by decide +kernel

theorem covered8256 : RegionCovered triangle8256 := region_leaf triangle8256 leaf8256 checked8256

def triangle8257 : QTriangle := ![{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(191/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(191/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8257 : Leaf := .vertex ![⟨18772494204956,1330327293055,18616614213057⟩,⟨18794320115541,1333520766928,18638083659662⟩,⟨18786751282993,1332412869344,18630638523530⟩]

theorem checked8257 : checkLeaf triangle8257 leaf8257=true := by decide +kernel

theorem covered8257 : RegionCovered triangle8257 := region_leaf triangle8257 leaf8257 checked8257

def triangle8255 : QTriangle := ![{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(191/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8255 : RegionCovered triangle8255 :=
  region_split triangle8255 triangle8256 triangle8257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8256 covered8257

def triangle8258 : QTriangle := ![{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(191/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8258 : Leaf := .vertex ![⟨18772494204956,1330327293055,18616614213057⟩,⟨18786751282993,1332412869344,18630638523530⟩,⟨18780273801974,1331465106239,18624266834698⟩]

theorem checked8258 : checkLeaf triangle8258 leaf8258=true := by decide +kernel

theorem covered8258 : RegionCovered triangle8258 := region_leaf triangle8258 leaf8258 checked8258

def triangle8254 : QTriangle := ![{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8254 : RegionCovered triangle8254 :=
  region_split triangle8254 triangle8255 triangle8258 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8255 covered8258

def triangle8252 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8252 : RegionCovered triangle8252 :=
  region_split triangle8252 triangle8253 triangle8254 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8253 covered8254

def triangle8260 : QTriangle := ![{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8260 : Leaf := .vertex ![⟨18810578166362,1335902205700,18654075715845⟩,⟨18839218640027,1340102854693,18682246639847⟩,⟨18801003574930,1334499471539,18644657820508⟩]

theorem checked8260 : checkLeaf triangle8260 leaf8260=true := by decide +kernel

theorem covered8260 : RegionCovered triangle8260 := region_leaf triangle8260 leaf8260 checked8260

def triangle8263 : QTriangle := ![{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(765/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(191/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8263 : Leaf := .vertex ![⟨18810578166362,1335902205700,18654075715845⟩,⟨18801466315886,1334567247907,18645112991501⟩,⟨18786751282993,1332412869344,18630638523530⟩]

theorem checked8263 : checkLeaf triangle8263 leaf8263=true := by decide +kernel

theorem covered8263 : RegionCovered triangle8263 := region_leaf triangle8263 leaf8263 checked8263

def triangle8264 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(765/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(191/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8264 : Leaf := .vertex ![⟨18801466315886,1334567247907,18645112991501⟩,⟨18801003574930,1334499471539,18644657820508⟩,⟨18786751282993,1332412869344,18630638523530⟩]

theorem checked8264 : checkLeaf triangle8264 leaf8264=true := by decide +kernel

theorem covered8264 : RegionCovered triangle8264 := region_leaf triangle8264 leaf8264 checked8264

def triangle8262 : QTriangle := ![{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(191/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8262 : RegionCovered triangle8262 :=
  region_split triangle8262 triangle8263 triangle8264 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8263 covered8264

def triangle8265 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(191/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8265 : Leaf := .vertex ![⟨18786751282993,1332412869344,18630638523530⟩,⟨18801003574930,1334499471539,18644657820508⟩,⟨18780273801974,1331465106239,18624266834698⟩]

theorem checked8265 : checkLeaf triangle8265 leaf8265=true := by decide +kernel

theorem covered8265 : RegionCovered triangle8265 := region_leaf triangle8265 leaf8265 checked8265

def triangle8261 : QTriangle := ![{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8261 : RegionCovered triangle8261 :=
  region_split triangle8261 triangle8262 triangle8265 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8262 covered8265

def triangle8259 : QTriangle := ![{ mass := ![(833/1024:ℚ),(191/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8259 : RegionCovered triangle8259 :=
  region_split triangle8259 triangle8260 triangle8261 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8260 covered8261

def triangle8251 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8251 : RegionCovered triangle8251 :=
  region_split triangle8251 triangle8252 triangle8259 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8252 covered8259

def triangle8270 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(761/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8270 : Leaf := .vertex ![⟨18781917552738,1331705580538,18625883745198⟩,⟨18772874072835,1330382839093,18616987883001⟩,⟨18758232264022,1328242732979,18602584813524⟩]

theorem checked8270 : checkLeaf triangle8270 leaf8270=true := by decide +kernel

theorem covered8270 : RegionCovered triangle8270 := region_leaf triangle8270 leaf8270 checked8270

def triangle8271 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(761/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8271 : Leaf := .vertex ![⟨18772874072835,1330382839093,18616987883001⟩,⟨18772494204956,1330327293055,18616614213057⟩,⟨18758232264022,1328242732979,18602584813524⟩]

theorem checked8271 : checkLeaf triangle8271 leaf8271=true := by decide +kernel

theorem covered8271 : RegionCovered triangle8271 := region_leaf triangle8271 leaf8271 checked8271

def triangle8269 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8269 : RegionCovered triangle8269 :=
  region_split triangle8269 triangle8270 triangle8271 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8270 covered8271

def triangle8272 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(95/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(95/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8272 : Leaf := .vertex ![⟨18758232264022,1328242732979,18602584813524⟩,⟨18772494204956,1330327293055,18616614213057⟩,⟨18751925052006,1327321406465,18596380343416⟩]

theorem checked8272 : checkLeaf triangle8272 leaf8272=true := by decide +kernel

theorem covered8272 : RegionCovered triangle8272 := region_leaf triangle8272 leaf8272 checked8272

def triangle8268 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(95/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8268 : RegionCovered triangle8268 :=
  region_split triangle8268 triangle8269 triangle8272 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8269 covered8272

def triangle8273 : QTriangle := ![{ mass := ![(833/1024:ℚ),(381/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(95/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8273 : Leaf := .vertex ![⟨18772494204956,1330327293055,18616614213057⟩,⟨18780273801974,1331465106239,18624266834698⟩,⟨18751925052006,1327321406465,18596380343416⟩]

theorem checked8273 : checkLeaf triangle8273 leaf8273=true := by decide +kernel

theorem covered8273 : RegionCovered triangle8273 := region_leaf triangle8273 leaf8273 checked8273

def triangle8267 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(95/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8267 : RegionCovered triangle8267 :=
  region_split triangle8267 triangle8268 triangle8273 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8268 covered8273

def triangle8274 : QTriangle := ![{ mass := ![(833/1024:ℚ),(95/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8274 : Leaf := .vertex ![⟨18751925052006,1327321406465,18596380343416⟩,⟨18780273801974,1331465106239,18624266834698⟩,⟨18756431251784,1327979615503,18600813145130⟩]

theorem checked8274 : checkLeaf triangle8274 leaf8274=true := by decide +kernel

theorem covered8274 : RegionCovered triangle8274 := region_leaf triangle8274 leaf8274 checked8274

def triangle8266 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8266 : RegionCovered triangle8266 :=
  region_split triangle8266 triangle8267 triangle8274 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8267 covered8274

def triangle8250 : QTriangle := ![{ mass := ![(417/512:ℚ),(95/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8250 : RegionCovered triangle8250 :=
  region_split triangle8250 triangle8251 triangle8266 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8251 covered8266

def triangle8224 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8224 : RegionCovered triangle8224 :=
  region_split triangle8224 triangle8225 triangle8250 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8225 covered8250

def triangle8281 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(753/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8281 : Leaf := .vertex ![⟨18724533355063,1323324081809,18569434153858⟩,⟨18715628322828,1322025925167,18560673713796⟩,⟨18701134321855,1319914460325,18546414800030⟩]

theorem checked8281 : checkLeaf triangle8281 leaf8281=true := by decide +kernel

theorem covered8281 : RegionCovered triangle8281 := region_leaf triangle8281 leaf8281 checked8281

def triangle8282 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(753/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8282 : Leaf := .vertex ![⟨18715628322828,1322025925167,18560673713796⟩,⟨18715416490139,1321995052848,18560465319217⟩,⟨18701134321855,1319914460325,18546414800030⟩]

theorem checked8282 : checkLeaf triangle8282 leaf8282=true := by decide +kernel

theorem covered8282 : RegionCovered triangle8282 := region_leaf triangle8282 leaf8282 checked8282

def triangle8280 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8280 : RegionCovered triangle8280 :=
  region_split triangle8280 triangle8281 triangle8282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8281 covered8282

def triangle8283 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(47/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8283 : Leaf := .vertex ![⟨18701134321855,1319914460325,18546414800030⟩,⟨18715416490139,1321995052848,18560465319217⟩,⟨18695171873774,1319046377373,18540548969387⟩]

theorem checked8283 : checkLeaf triangle8283 leaf8283=true := by decide +kernel

theorem covered8283 : RegionCovered triangle8283 := region_leaf triangle8283 leaf8283 checked8283

def triangle8279 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8279 : RegionCovered triangle8279 :=
  region_split triangle8279 triangle8280 triangle8283 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8280 covered8283

def triangle8284 : QTriangle := ![{ mass := ![(835/1024:ℚ),(377/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8284 : Leaf := .vertex ![⟨18715416490139,1321995052848,18560465319217⟩,⟨18723557941599,1323181855273,18568474584101⟩,⟨18695171873774,1319046377373,18540548969387⟩]

theorem checked8284 : checkLeaf triangle8284 leaf8284=true := by decide +kernel

theorem covered8284 : RegionCovered triangle8284 := region_leaf triangle8284 leaf8284 checked8284

def triangle8278 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8278 : RegionCovered triangle8278 :=
  region_split triangle8278 triangle8279 triangle8284 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8279 covered8284

def triangle8285 : QTriangle := ![{ mass := ![(835/1024:ℚ),(47/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8285 : Leaf := .vertex ![⟨18695171873774,1319046377373,18540548969387⟩,⟨18723557941599,1323181855273,18568474584101⟩,⟨18700417629648,1319810099930,18545709724145⟩]

theorem checked8285 : checkLeaf triangle8285 leaf8285=true := by decide +kernel

theorem covered8285 : RegionCovered triangle8285 := region_leaf triangle8285 leaf8285 checked8285

def triangle8277 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8277 : RegionCovered triangle8277 :=
  region_split triangle8277 triangle8278 triangle8285 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8278 covered8285

def triangle8286 : QTriangle := ![{ mass := ![(417/512:ℚ),(189/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8286 : Leaf := .vertex ![⟨18723557941599,1323181855273,18568474584101⟩,⟨18756431251784,1327979615503,18600813145130⟩,⟨18700417629648,1319810099930,18545709724145⟩]

theorem checked8286 : checkLeaf triangle8286 leaf8286=true := by decide +kernel

theorem covered8286 : RegionCovered triangle8286 := region_leaf triangle8286 leaf8286 checked8286

def triangle8276 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8276 : RegionCovered triangle8276 :=
  region_split triangle8276 triangle8277 triangle8286 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8277 covered8286

def triangle8288 : QTriangle := ![{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(189/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8288 : Leaf := .vertex ![⟨18700417629648,1319810099930,18545709724145⟩,⟨18756431251784,1327979615503,18600813145130⟩,⟨18745922217209,1326444855686,18590475236908⟩]

theorem checked8288 : checkLeaf triangle8288 leaf8288=true := by decide +kernel

theorem covered8288 : RegionCovered triangle8288 := region_leaf triangle8288 leaf8288 checked8288

def triangle8289 : QTriangle := ![{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(189/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8289 : Leaf := .vertex ![⟨18700417629648,1319810099930,18545709724145⟩,⟨18745922217209,1326444855686,18590475236908⟩,⟨18744084133675,1326176514773,18588667067221⟩]

theorem checked8289 : checkLeaf triangle8289 leaf8289=true := by decide +kernel

theorem covered8289 : RegionCovered triangle8289 := region_leaf triangle8289 leaf8289 checked8289

def triangle8287 : QTriangle := ![{ mass := ![(417/512:ℚ),(47/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8287 : RegionCovered triangle8287 :=
  region_split triangle8287 triangle8288 triangle8289 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8288 covered8289

def triangle8275 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8275 : RegionCovered triangle8275 :=
  region_split triangle8275 triangle8276 triangle8287 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8276 covered8287

def triangle8223 : QTriangle := ![{ mass := ![(209/256:ℚ),(47/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8223 : RegionCovered triangle8223 :=
  region_split triangle8223 triangle8224 triangle8275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8224 covered8275
end CacheOptimality.CertificateData
