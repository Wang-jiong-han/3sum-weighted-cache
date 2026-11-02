import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7262 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(163/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7262 : Leaf := .vertex ![⟨17964592166137,1214959332901,17821412145507⟩,⟨17977476121636,1216755847756,17834100990675⟩,⟨17983187044764,1217552616246,17839725353938⟩]

theorem checked7262 : checkLeaf triangle7262 leaf7262=true := by decide +kernel

theorem covered7262 : RegionCovered triangle7262 := region_leaf triangle7262 leaf7262 checked7262

def triangle7263 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(163/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7263 : Leaf := .vertex ![⟨17983187044764,1217552616246,17839725353938⟩,⟨17977476121636,1216755847756,17834100990675⟩,⟨18006550225059,1220815033088,17862733937233⟩]

theorem checked7263 : checkLeaf triangle7263 leaf7263=true := by decide +kernel

theorem covered7263 : RegionCovered triangle7263 := region_leaf triangle7263 leaf7263 checked7263

def triangle7261 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7261 : RegionCovered triangle7261 :=
  region_split triangle7261 triangle7262 triangle7263 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7262 covered7263

def triangle7266 : QTriangle := ![{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7266 : Leaf := .vertex ![⟨17977476121636,1216755847756,17834100990675⟩,⟨17993212845393,1218952047307,17849599082235⟩,⟨18007854429791,1220997286990,17864018324341⟩]

theorem checked7266 : checkLeaf triangle7266 leaf7266=true := by decide +kernel

theorem covered7266 : RegionCovered triangle7266 := region_leaf triangle7266 leaf7266 checked7266

def triangle7269 : QTriangle := ![{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7269 : Leaf := .vertex ![⟨17993212845393,1218952047307,17849599082235⟩,⟨18005715294031,1220698364589,17861911691857⟩,⟨18013059658021,1221724825846,17869144434037⟩]

theorem checked7269 : checkLeaf triangle7269 leaf7269=true := by decide +kernel

theorem covered7269 : RegionCovered triangle7269 := region_leaf triangle7269 leaf7269 checked7269

def triangle7271 : QTriangle := ![{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6879/8192:ℚ),(41/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7271 : Leaf := .vertex ![⟨18005715294031,1220698364589,17861911691857⟩,⟨18027433257612,1223735022743,17883299356716⟩,⟨18017953444116,1222409042739,17873963800210⟩]

theorem checked7271 : checkLeaf triangle7271 leaf7271=true := by decide +kernel

theorem covered7271 : RegionCovered triangle7271 := region_leaf triangle7271 leaf7271 checked7271

def triangle7272 : QTriangle := ![{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6879/8192:ℚ),(41/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7272 : Leaf := .vertex ![⟨18005715294031,1220698364589,17861911691857⟩,⟨18017953444116,1222409042739,17873963800210⟩,⟨18013059658021,1221724825846,17869144434037⟩]

theorem checked7272 : checkLeaf triangle7272 leaf7272=true := by decide +kernel

theorem covered7272 : RegionCovered triangle7272 := region_leaf triangle7272 leaf7272 checked7272

def triangle7270 : QTriangle := ![{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7270 : RegionCovered triangle7270 :=
  region_split triangle7270 triangle7271 triangle7272 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7271 covered7272

def triangle7268 : QTriangle := ![{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7268 : RegionCovered triangle7268 :=
  region_split triangle7268 triangle7269 triangle7270 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7269 covered7270

def triangle7273 : QTriangle := ![{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3439/4096:ℚ),(41/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7273 : Leaf := .vertex ![⟨17993212845393,1218952047307,17849599082235⟩,⟨18013059658021,1221724825846,17869144434037⟩,⟨18007854429791,1220997286990,17864018324341⟩]

theorem checked7273 : checkLeaf triangle7273 leaf7273=true := by decide +kernel

theorem covered7273 : RegionCovered triangle7273 := region_leaf triangle7273 leaf7273 checked7273

def triangle7267 : QTriangle := ![{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7267 : RegionCovered triangle7267 :=
  region_split triangle7267 triangle7268 triangle7273 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7268 covered7273

def triangle7265 : QTriangle := ![{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7265 : RegionCovered triangle7265 :=
  region_split triangle7265 triangle7266 triangle7267 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7266 covered7267

def triangle7274 : QTriangle := ![{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(41/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7274 : Leaf := .vertex ![⟨17977476121636,1216755847756,17834100990675⟩,⟨18007854429791,1220997286990,17864018324341⟩,⟨18006550225059,1220815033088,17862733937233⟩]

theorem checked7274 : checkLeaf triangle7274 leaf7274=true := by decide +kernel

theorem covered7274 : RegionCovered triangle7274 := region_leaf triangle7274 leaf7274 checked7274

def triangle7264 : QTriangle := ![{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7264 : RegionCovered triangle7264 :=
  region_split triangle7264 triangle7265 triangle7274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7265 covered7274

def triangle7260 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7260 : RegionCovered triangle7260 :=
  region_split triangle7260 triangle7261 triangle7264 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7261 covered7264

def triangle7277 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1719/2048:ℚ),(163/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(163/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7277 : Leaf := .vertex ![⟨17964592166137,1214959332901,17821412145507⟩,⟨17983187044764,1217552616246,17839725353938⟩,⟨17993225700868,1218953842257,17849611742624⟩]

theorem checked7277 : checkLeaf triangle7277 leaf7277=true := by decide +kernel

theorem covered7277 : RegionCovered triangle7277 := region_leaf triangle7277 leaf7277 checked7277

def triangle7278 : QTriangle := ![{ mass := ![(1719/2048:ℚ),(163/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(163/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7278 : Leaf := .vertex ![⟨17983187044764,1217552616246,17839725353938⟩,⟨18006550225059,1220815033088,17862733937233⟩,⟨17993225700868,1218953842257,17849611742624⟩]

theorem checked7278 : checkLeaf triangle7278 leaf7278=true := by decide +kernel

theorem covered7278 : RegionCovered triangle7278 := region_leaf triangle7278 leaf7278 checked7278

def triangle7276 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(163/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7276 : RegionCovered triangle7276 :=
  region_split triangle7276 triangle7277 triangle7278 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7277 covered7278

def triangle7280 : QTriangle := ![{ mass := ![(859/1024:ℚ),(163/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(41/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7280 : Leaf := .vertex ![⟨17993225700868,1218953842257,17849611742624⟩,⟨18006550225059,1220815033088,17862733937233⟩,⟨18012028775661,1221580720447,17868129223973⟩]

theorem checked7280 : checkLeaf triangle7280 leaf7280=true := by decide +kernel

theorem covered7280 : RegionCovered triangle7280 := region_leaf triangle7280 leaf7280 checked7280

def triangle7281 : QTriangle := ![{ mass := ![(859/1024:ℚ),(163/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1717/2048:ℚ),(41/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7281 : Leaf := .vertex ![⟨17993225700868,1218953842257,17849611742624⟩,⟨18012028775661,1221580720447,17868129223973⟩,⟨18021827311051,1222950804590,17877778732922⟩]

theorem checked7281 : checkLeaf triangle7281 leaf7281=true := by decide +kernel

theorem covered7281 : RegionCovered triangle7281 := region_leaf triangle7281 leaf7281 checked7281

def triangle7279 : QTriangle := ![{ mass := ![(859/1024:ℚ),(163/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7279 : RegionCovered triangle7279 :=
  region_split triangle7279 triangle7280 triangle7281 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7280 covered7281

def triangle7275 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(41/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7275 : RegionCovered triangle7275 :=
  region_split triangle7275 triangle7276 triangle7279 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7276 covered7279

def triangle7259 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7259 : RegionCovered triangle7259 :=
  region_split triangle7259 triangle7260 triangle7275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7260 covered7275

def triangle7283 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(163/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7283 : Leaf := .vertex ![⟨17964592166137,1214959332901,17821412145507⟩,⟨18021827311051,1222950804590,17877778732922⟩,⟨18022063562159,1222983848500,17878011389184⟩]

theorem checked7283 : checkLeaf triangle7283 leaf7283=true := by decide +kernel

theorem covered7283 : RegionCovered triangle7283 := region_leaf triangle7283 leaf7283 checked7283

def triangle7285 : QTriangle := ![{ mass := ![(429/512:ℚ),(163/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(41/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7285 : Leaf := .vertex ![⟨18022063562159,1222983848500,17878011389184⟩,⟨18021827311051,1222950804590,17877778732922⟩,⟨18050171482997,1226918602454,17905691044881⟩]

theorem checked7285 : checkLeaf triangle7285 leaf7285=true := by decide +kernel

theorem covered7285 : RegionCovered triangle7285 := region_leaf triangle7285 leaf7285 checked7285

def triangle7286 : QTriangle := ![{ mass := ![(429/512:ℚ),(163/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(41/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7286 : Leaf := .vertex ![⟨18022063562159,1222983848500,17878011389184⟩,⟨18050171482997,1226918602454,17905691044881⟩,⟨18086634224868,1232032864324,17941596539615⟩]

theorem checked7286 : checkLeaf triangle7286 leaf7286=true := by decide +kernel

theorem covered7286 : RegionCovered triangle7286 := region_leaf triangle7286 leaf7286 checked7286

def triangle7284 : QTriangle := ![{ mass := ![(429/512:ℚ),(163/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7284 : RegionCovered triangle7284 :=
  region_split triangle7284 triangle7285 triangle7286 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7285 covered7286

def triangle7282 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(41/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7282 : RegionCovered triangle7282 :=
  region_split triangle7282 triangle7283 triangle7284 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7283 covered7284

def triangle7258 : QTriangle := ![{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7258 : RegionCovered triangle7258 :=
  region_split triangle7258 triangle7259 triangle7282 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7259 covered7282
end CacheOptimality.CertificateData
