import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1281 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(19/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1281 : Leaf := .vertex ![⟨15968103770405,953396687393,15852437883733⟩,⟨15514805220972,898633006451,15404678634251⟩,⟨15781200652029,930610671807,15667848656439⟩]

theorem checked1281 : checkLeaf triangle1281 leaf1281=true := by decide +kernel

theorem covered1281 : RegionCovered triangle1281 := region_leaf triangle1281 leaf1281 checked1281

def triangle1282 : QTriangle := ![{ mass := ![(471/512:ℚ),(19/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1282 : Leaf := .vertex ![⟨15781200652029,930610671807,15667848656439⟩,⟨15514805220972,898633006451,15404678634251⟩,⟨15640413344902,913637714616,15528776483305⟩]

theorem checked1282 : checkLeaf triangle1282 leaf1282=true := by decide +kernel

theorem covered1282 : RegionCovered triangle1282 := region_leaf triangle1282 leaf1282 checked1282

def triangle1280 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1280 : RegionCovered triangle1280 :=
  region_split triangle1280 triangle1281 triangle1282 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1281 covered1282

def triangle1285 : QTriangle := ![{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1285 : Leaf := .vertex ![⟨15514805220972,898633006451,15404678634251⟩,⟨15345310697668,878592222948,15237192616141⟩,⟨15415679790670,886883791033,15306731918164⟩]

theorem checked1285 : checkLeaf triangle1285 leaf1285=true := by decide +kernel

theorem covered1285 : RegionCovered triangle1285 := region_leaf triangle1285 leaf1285 checked1285

def triangle1288 : QTriangle := ![{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1288 : Leaf := .vertex ![⟨15345310697668,878592222948,15237192616141⟩,⟨15287166050997,871771856612,15179729266503⟩,⟨15324107821173,876101898256,15216238633776⟩]

theorem checked1288 : checkLeaf triangle1288 leaf1288=true := by decide +kernel

theorem covered1288 : RegionCovered triangle1288 := region_leaf triangle1288 leaf1288 checked1288

def triangle1291 : QTriangle := ![{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(159/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1887/2048:ℚ),(5/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1291 : Leaf := .vertex ![⟨15287166050997,871771856612,15179729266503⟩,⟨15271147072042,869897725166,15163897298647⟩,⟨15290019736079,872105943744,15182549605552⟩]

theorem checked1291 : checkLeaf triangle1291 leaf1291=true := by decide +kernel

theorem covered1291 : RegionCovered triangle1291 := region_leaf triangle1291 leaf1291 checked1291

def triangle1292 : QTriangle := ![{ mass := ![(59/64:ℚ),(159/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1887/2048:ℚ),(5/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1292 : Leaf := .vertex ![⟨15271147072042,869897725166,15163897298647⟩,⟨15281091221409,871060886503,15173725391483⟩,⟨15290019736079,872105943744,15182549605552⟩]

theorem checked1292 : checkLeaf triangle1292 leaf1292=true := by decide +kernel

theorem covered1292 : RegionCovered triangle1292 := region_leaf triangle1292 leaf1292 checked1292

def triangle1290 : QTriangle := ![{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1887/2048:ℚ),(5/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1290 : RegionCovered triangle1290 :=
  region_split triangle1290 triangle1291 triangle1292 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1291 covered1292

def triangle1293 : QTriangle := ![{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1887/2048:ℚ),(5/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1293 : Leaf := .vertex ![⟨15287166050997,871771856612,15179729266503⟩,⟨15290019736079,872105943744,15182549605552⟩,⟨15324107821173,876101898256,15216238633776⟩]

theorem checked1293 : checkLeaf triangle1293 leaf1293=true := by decide +kernel

theorem covered1293 : RegionCovered triangle1293 := region_leaf triangle1293 leaf1293 checked1293

def triangle1289 : QTriangle := ![{ mass := ![(59/64:ℚ),(79/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1289 : RegionCovered triangle1289 :=
  region_split triangle1289 triangle1290 triangle1293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1290 covered1293

def triangle1287 : QTriangle := ![{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1287 : RegionCovered triangle1287 :=
  region_split triangle1287 triangle1288 triangle1289 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1288 covered1289

def triangle1294 : QTriangle := ![{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(943/1024:ℚ),(5/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1294 : Leaf := .vertex ![⟨15345310697668,878592222948,15237192616141⟩,⟨15324107821173,876101898256,15216238633776⟩,⟨15415679790670,886883791033,15306731918164⟩]

theorem checked1294 : checkLeaf triangle1294 leaf1294=true := by decide +kernel

theorem covered1294 : RegionCovered triangle1294 := region_leaf triangle1294 leaf1294 checked1294

def triangle1286 : QTriangle := ![{ mass := ![(59/64:ℚ),(39/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1286 : RegionCovered triangle1286 :=
  region_split triangle1286 triangle1287 triangle1294 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1287 covered1294

def triangle1284 : QTriangle := ![{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1284 : RegionCovered triangle1284 :=
  region_split triangle1284 triangle1285 triangle1286 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1285 covered1286

def triangle1295 : QTriangle := ![{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(5/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1295 : Leaf := .vertex ![⟨15514805220972,898633006451,15404678634251⟩,⟨15415679790670,886883791033,15306731918164⟩,⟨15640413344902,913637714616,15528776483305⟩]

theorem checked1295 : checkLeaf triangle1295 leaf1295=true := by decide +kernel

theorem covered1295 : RegionCovered triangle1295 := region_leaf triangle1295 leaf1295 checked1295

def triangle1283 : QTriangle := ![{ mass := ![(59/64:ℚ),(19/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1283 : RegionCovered triangle1283 :=
  region_split triangle1283 triangle1284 triangle1295 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1284 covered1295

def triangle1279 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1279 : RegionCovered triangle1279 :=
  region_split triangle1279 triangle1280 triangle1283 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1280 covered1283

def triangle1298 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(471/512:ℚ),(19/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(19/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1298 : Leaf := .vertex ![⟨15968103770405,953396687393,15852437883733⟩,⟨15781200652029,930610671807,15667848656439⟩,⟨16060322447274,964746043555,15943499169638⟩]

theorem checked1298 : checkLeaf triangle1298 leaf1298=true := by decide +kernel

theorem covered1298 : RegionCovered triangle1298 := region_leaf triangle1298 leaf1298 checked1298

def triangle1300 : QTriangle := ![{ mass := ![(471/512:ℚ),(19/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(39/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1300 : Leaf := .vertex ![⟨15781200652029,930610671807,15667848656439⟩,⟨15640413344902,913637714616,15528776483305⟩,⟨15836077615911,937270915128,15722050629375⟩]

theorem checked1300 : checkLeaf triangle1300 leaf1300=true := by decide +kernel

theorem covered1300 : RegionCovered triangle1300 := region_leaf triangle1300 leaf1300 checked1300

def triangle1301 : QTriangle := ![{ mass := ![(471/512:ℚ),(19/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(39/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(19/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1301 : Leaf := .vertex ![⟨15781200652029,930610671807,15667848656439⟩,⟨15836077615911,937270915128,15722050629375⟩,⟨16060322447274,964746043555,15943499169638⟩]

theorem checked1301 : checkLeaf triangle1301 leaf1301=true := by decide +kernel

theorem covered1301 : RegionCovered triangle1301 := region_leaf triangle1301 leaf1301 checked1301

def triangle1299 : QTriangle := ![{ mass := ![(471/512:ℚ),(19/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(19/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1299 : RegionCovered triangle1299 :=
  region_split triangle1299 triangle1300 triangle1301 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1300 covered1301

def triangle1297 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(19/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1297 : RegionCovered triangle1297 :=
  region_split triangle1297 triangle1298 triangle1299 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1298 covered1299

def triangle1303 : QTriangle := ![{ mass := ![(235/256:ℚ),(19/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(5/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1303 : Leaf := .vertex ![⟨16060322447274,964746043555,15943499169638⟩,⟨15640413344902,913637714616,15528776483305⟩,⟨15891095445451,943973284438,15776388075473⟩]

theorem checked1303 : checkLeaf triangle1303 leaf1303=true := by decide +kernel

theorem covered1303 : RegionCovered triangle1303 := region_leaf triangle1303 leaf1303 checked1303

def triangle1304 : QTriangle := ![{ mass := ![(235/256:ℚ),(19/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(469/512:ℚ),(5/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1304 : Leaf := .vertex ![⟨16060322447274,964746043555,15943499169638⟩,⟨15891095445451,943973284438,15776388075473⟩,⟨16154792072018,976445580505,16036772281206⟩]

theorem checked1304 : checkLeaf triangle1304 leaf1304=true := by decide +kernel

theorem covered1304 : RegionCovered triangle1304 := region_leaf triangle1304 leaf1304 checked1304

def triangle1302 : QTriangle := ![{ mass := ![(235/256:ℚ),(19/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1302 : RegionCovered triangle1302 :=
  region_split triangle1302 triangle1303 triangle1304 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1303 covered1304

def triangle1296 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(5/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1296 : RegionCovered triangle1296 :=
  region_split triangle1296 triangle1297 triangle1302 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1297 covered1302

def triangle1278 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1278 : RegionCovered triangle1278 :=
  region_split triangle1278 triangle1279 triangle1296 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1279 covered1296

def triangle1306 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(19/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1306 : Leaf := .vertex ![⟨15968103770405,953396687393,15852437883733⟩,⟨16154792072018,976445580505,16036772281206⟩,⟨16636108141530,1037205741496,16511818311974⟩]

theorem checked1306 : checkLeaf triangle1306 leaf1306=true := by decide +kernel

theorem covered1306 : RegionCovered triangle1306 := region_leaf triangle1306 leaf1306 checked1306

def triangle1308 : QTriangle := ![{ mass := ![(117/128:ℚ),(19/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(5/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1308 : Leaf := .vertex ![⟨16636108141530,1037205741496,16511818311974⟩,⟨16154792072018,976445580505,16036772281206⟩,⟨16700854486874,1045526386717,16575698657959⟩]

theorem checked1308 : checkLeaf triangle1308 leaf1308=true := by decide +kernel

theorem covered1308 : RegionCovered triangle1308 := region_leaf triangle1308 leaf1308 checked1308

def triangle1309 : QTriangle := ![{ mass := ![(117/128:ℚ),(19/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(5/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1309 : Leaf := .vertex ![⟨16636108141530,1037205741496,16511818311974⟩,⟨16700854486874,1045526386717,16575698657959⟩,⟨17256510116286,1118374644913,17123696029247⟩]

theorem checked1309 : checkLeaf triangle1309 leaf1309=true := by decide +kernel

theorem covered1309 : RegionCovered triangle1309 := region_leaf triangle1309 leaf1309 checked1309

def triangle1307 : QTriangle := ![{ mass := ![(117/128:ℚ),(19/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1307 : RegionCovered triangle1307 :=
  region_split triangle1307 triangle1308 triangle1309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1308 covered1309

def triangle1305 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(5/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1305 : RegionCovered triangle1305 :=
  region_split triangle1305 triangle1306 triangle1307 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1306 covered1307

def triangle1277 : QTriangle := ![{ mass := ![(59/64:ℚ),(9/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(5/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1277 : RegionCovered triangle1277 :=
  region_split triangle1277 triangle1278 triangle1305 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1278 covered1305
end CacheOptimality.CertificateData
