import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21272 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41593/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20797/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21272 : Leaf := .vertex ![⟨19702815876005,1470047597827,19531093354102⟩,⟨19702594806150,1470013518499,19530876209725⟩,⟨19702653669199,1470022592573,19530934027567⟩]

theorem checked21272 : checkLeaf triangle21272 leaf21272=true := by decide +kernel

theorem covered21272 : RegionCovered triangle21272 := region_leaf triangle21272 leaf21272 checked21272

def triangle21273 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41593/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20797/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21273 : Leaf := .vertex ![⟨19702594806150,1470013518499,19530876209725⟩,⟨19702373753939,1469979442309,19530659082601⟩,⟨19702653669199,1470022592573,19530934027567⟩]

theorem checked21273 : checkLeaf triangle21273 leaf21273=true := by decide +kernel

theorem covered21273 : RegionCovered triangle21273 := region_leaf triangle21273 leaf21273 checked21273

def triangle21271 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20797/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21271 : RegionCovered triangle21271 :=
  region_split triangle21271 triangle21272 triangle21273 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21272 covered21273

def triangle21274 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20797/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21274 : Leaf := .vertex ![⟨19702653669199,1470022592573,19530934027567⟩,⟨19702373753939,1469979442309,19530659082601⟩,⟨19702491498477,1469997593106,19530774736433⟩]

theorem checked21274 : checkLeaf triangle21274 leaf21274=true := by decide +kernel

theorem covered21274 : RegionCovered triangle21274 := region_leaf triangle21274 leaf21274 checked21274

def triangle21270 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21270 : RegionCovered triangle21270 :=
  region_split triangle21270 triangle21271 triangle21274 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21271 covered21274

def triangle21275 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20797/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21275 : Leaf := .vertex ![⟨19702373753939,1469979442309,19530659082601⟩,⟨19701931702616,1469911299370,19530224880275⟩,⟨19702491498477,1469997593106,19530774736433⟩]

theorem checked21275 : checkLeaf triangle21275 leaf21275=true := by decide +kernel

theorem covered21275 : RegionCovered triangle21275 := region_leaf triangle21275 leaf21275 checked21275

def triangle21269 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21269 : RegionCovered triangle21269 :=
  region_split triangle21269 triangle21270 triangle21275 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21270 covered21275

def triangle21279 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10399/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41597/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21279 : Leaf := .vertex ![⟨19702491498477,1469997593106,19530774736433⟩,⟨19702211599254,1469954445704,19530499807147⟩,⟨19701990590818,1469920376987,19530282722885⟩]

theorem checked21279 : checkLeaf triangle21279 leaf21279=true := by decide +kernel

theorem covered21279 : RegionCovered triangle21279 := region_leaf triangle21279 leaf21279 checked21279

def triangle21280 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10399/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41597/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21280 : Leaf := .vertex ![⟨19702211599254,1469954445704,19530499807147⟩,⟨19701931702616,1469911299370,19530224880275⟩,⟨19701990590818,1469920376987,19530282722885⟩]

theorem checked21280 : checkLeaf triangle21280 leaf21280=true := by decide +kernel

theorem covered21280 : RegionCovered triangle21280 := region_leaf triangle21280 leaf21280 checked21280

def triangle21278 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41597/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21278 : RegionCovered triangle21278 :=
  region_split triangle21278 triangle21279 triangle21280 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21279 covered21280

def triangle21282 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41597/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41597/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21282 : Leaf := .vertex ![⟨19702491498477,1469997593106,19530774736433⟩,⟨19701990590818,1469920376987,19530282722885⟩,⟨19702270480743,1469963522426,19530557643137⟩]

theorem checked21282 : checkLeaf triangle21282 leaf21282=true := by decide +kernel

theorem covered21282 : RegionCovered triangle21282 := region_leaf triangle21282 leaf21282 checked21282

def triangle21283 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41597/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41597/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20799/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21283 : Leaf := .vertex ![⟨19702270480743,1469963522426,19530557643137⟩,⟨19701990590818,1469920376987,19530282722885⟩,⟨19702049480682,1469929454890,19530340567122⟩]

theorem checked21283 : checkLeaf triangle21283 leaf21283=true := by decide +kernel

theorem covered21283 : RegionCovered triangle21283 := region_leaf triangle21283 leaf21283 checked21283

def triangle21281 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41597/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20799/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21281 : RegionCovered triangle21281 :=
  region_split triangle21281 triangle21282 triangle21283 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21282 covered21283

def triangle21277 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20799/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21277 : RegionCovered triangle21277 :=
  region_split triangle21277 triangle21278 triangle21281 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21278 covered21281

def triangle21285 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20799/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20799/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21285 : Leaf := .vertex ![⟨19702491498477,1469997593106,19530774736433⟩,⟨19702049480682,1469929454890,19530340567122⟩,⟨19702329363922,1469972599440,19530615480781⟩]

theorem checked21285 : checkLeaf triangle21285 leaf21285=true := by decide +kernel

theorem covered21285 : RegionCovered triangle21285 := region_leaf triangle21285 leaf21285 checked21285

def triangle21286 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20799/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20799/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21286 : Leaf := .vertex ![⟨19702329363922,1469972599440,19530615480781⟩,⟨19702049480682,1469929454890,19530340567122⟩,⟨19702167265478,1469947611565,19530456260557⟩]

theorem checked21286 : checkLeaf triangle21286 leaf21286=true := by decide +kernel

theorem covered21286 : RegionCovered triangle21286 := region_leaf triangle21286 leaf21286 checked21286

def triangle21284 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20799/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21284 : RegionCovered triangle21284 :=
  region_split triangle21284 triangle21285 triangle21286 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21285 covered21286

def triangle21276 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21276 : RegionCovered triangle21276 :=
  region_split triangle21276 triangle21277 triangle21284 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21277 covered21284

def triangle21268 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21268 : RegionCovered triangle21268 :=
  region_split triangle21268 triangle21269 triangle21276 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21269 covered21276

def triangle21290 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20799/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20799/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21290 : Leaf := .vertex ![⟨19701931702616,1469911299370,19530224880275⟩,⟨19701489722038,1469843169010,19529790747125⟩,⟨19701769600054,1469886311413,19530065655903⟩]

theorem checked21290 : checkLeaf triangle21290 leaf21290=true := by decide +kernel

theorem covered21290 : RegionCovered triangle21290 := region_leaf triangle21290 leaf21290 checked21290

def triangle21291 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20799/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20799/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(325/2048:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21291 : Leaf := .vertex ![⟨19701769600054,1469886311413,19530065655903⟩,⟨19701489722038,1469843169010,19529790747125⟩,⟨19701607533631,1469861329251,19529906466987⟩]

theorem checked21291 : checkLeaf triangle21291 leaf21291=true := by decide +kernel

theorem covered21291 : RegionCovered triangle21291 := region_leaf triangle21291 leaf21291 checked21291

def triangle21289 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20799/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(325/2048:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21289 : RegionCovered triangle21289 :=
  region_split triangle21289 triangle21290 triangle21291 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21290 covered21291

def triangle21292 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20799/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(325/2048:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21292 : Leaf := .vertex ![⟨19701489722038,1469843169010,19529790747125⟩,⟨19701047812232,1469775051230,19529356683180⟩,⟨19701607533631,1469861329251,19529906466987⟩]

theorem checked21292 : checkLeaf triangle21292 leaf21292=true := by decide +kernel

theorem covered21292 : RegionCovered triangle21292 := region_leaf triangle21292 leaf21292 checked21292

def triangle21288 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(325/2048:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21288 : RegionCovered triangle21288 :=
  region_split triangle21288 triangle21289 triangle21292 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21289 covered21292

def triangle21293 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(325/2048:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21293 : Leaf := .vertex ![⟨19701931702616,1469911299370,19530224880275⟩,⟨19701607533631,1469861329251,19529906466987⟩,⟨19702167265478,1469947611565,19530456260557⟩]

theorem checked21293 : checkLeaf triangle21293 leaf21293=true := by decide +kernel

theorem covered21293 : RegionCovered triangle21293 := region_leaf triangle21293 leaf21293 checked21293

def triangle21287 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10399/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21287 : RegionCovered triangle21287 :=
  region_split triangle21287 triangle21288 triangle21293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21288 covered21293

def triangle21267 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21267 : RegionCovered triangle21267 :=
  region_split triangle21267 triangle21268 triangle21287 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21268 covered21287

def triangle21298 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20797/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21298 : Leaf := .vertex ![⟨19702815876005,1470047597827,19531093354102⟩,⟨19702653669199,1470022592573,19530934027567⟩,⟨19702933587017,1470065743901,19531208974920⟩]

theorem checked21298 : checkLeaf triangle21298 leaf21298=true := by decide +kernel

theorem covered21298 : RegionCovered triangle21298 := region_leaf triangle21298 leaf21298 checked21298

def triangle21300 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20797/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41595/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21300 : Leaf := .vertex ![⟨19702653669199,1470022592573,19530934027567⟩,⟨19702491498477,1469997593106,19530774736433⟩,⟨19702712533911,1470031666932,19530991847036⟩]

theorem checked21300 : checkLeaf triangle21300 leaf21300=true := by decide +kernel

theorem covered21300 : RegionCovered triangle21300 := region_leaf triangle21300 leaf21300 checked21300

def triangle21301 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20797/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41595/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21301 : Leaf := .vertex ![⟨19702653669199,1470022592573,19530934027567⟩,⟨19702712533911,1470031666932,19530991847036⟩,⟨19702933587017,1470065743901,19531208974920⟩]

theorem checked21301 : checkLeaf triangle21301 leaf21301=true := by decide +kernel

theorem covered21301 : RegionCovered triangle21301 := region_leaf triangle21301 leaf21301 checked21301

def triangle21299 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20797/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21299 : RegionCovered triangle21299 :=
  region_split triangle21299 triangle21300 triangle21301 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21300 covered21301

def triangle21297 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21297 : RegionCovered triangle21297 :=
  region_split triangle21297 triangle21298 triangle21299 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21298 covered21299

def triangle21304 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41595/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10399/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21304 : Leaf := .vertex ![⟨19702933587017,1470065743901,19531208974920⟩,⟨19702712533911,1470031666932,19530991847036⟩,⟨19702771400340,1470040741586,19531049668186⟩]

theorem checked21304 : checkLeaf triangle21304 leaf21304=true := by decide +kernel

theorem covered21304 : RegionCovered triangle21304 := region_leaf triangle21304 leaf21304 checked21304

def triangle21305 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41595/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10399/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21305 : Leaf := .vertex ![⟨19702712533911,1470031666932,19530991847036⟩,⟨19702491498477,1469997593106,19530774736433⟩,⟨19702771400340,1470040741586,19531049668186⟩]

theorem checked21305 : checkLeaf triangle21305 leaf21305=true := by decide +kernel

theorem covered21305 : RegionCovered triangle21305 := region_leaf triangle21305 leaf21305 checked21305

def triangle21303 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10399/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21303 : RegionCovered triangle21303 :=
  region_split triangle21303 triangle21304 triangle21305 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21304 covered21305

def triangle21306 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10399/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21306 : Leaf := .vertex ![⟨19702933587017,1470065743901,19531208974920⟩,⟨19702771400340,1470040741586,19531049668186⟩,⟨19703051304787,1470083891135,19531324602353⟩]

theorem checked21306 : checkLeaf triangle21306 leaf21306=true := by decide +kernel

theorem covered21306 : RegionCovered triangle21306 := region_leaf triangle21306 leaf21306 checked21306

def triangle21302 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21302 : RegionCovered triangle21302 :=
  region_split triangle21302 triangle21303 triangle21306 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21303 covered21306

def triangle21296 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21296 : RegionCovered triangle21296 :=
  region_split triangle21296 triangle21297 triangle21302 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21297 covered21302

def triangle21308 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20799/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21308 : Leaf := .vertex ![⟨19702491498477,1469997593106,19530774736433⟩,⟨19702167265478,1469947611565,19530456260557⟩,⟨19702609249746,1470015745059,19530890396853⟩]

theorem checked21308 : checkLeaf triangle21308 leaf21308=true := by decide +kernel

theorem covered21308 : RegionCovered triangle21308 := region_leaf triangle21308 leaf21308 checked21308

def triangle21310 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20799/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41597/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21310 : Leaf := .vertex ![⟨19702491498477,1469997593106,19530774736433⟩,⟨19702609249746,1470015745059,19530890396853⟩,⟨19702830268431,1470049816526,19531107490963⟩]

theorem checked21310 : checkLeaf triangle21310 leaf21310=true := by decide +kernel

theorem covered21310 : RegionCovered triangle21310 := region_leaf triangle21310 leaf21310 checked21310

def triangle21311 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41597/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21311 : Leaf := .vertex ![⟨19702491498477,1469997593106,19530774736433⟩,⟨19702830268431,1470049816526,19531107490963⟩,⟨19703051304787,1470083891135,19531324602353⟩]

theorem checked21311 : checkLeaf triangle21311 leaf21311=true := by decide +kernel

theorem covered21311 : RegionCovered triangle21311 := region_leaf triangle21311 leaf21311 checked21311

def triangle21309 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20799/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21309 : RegionCovered triangle21309 :=
  region_split triangle21309 triangle21310 triangle21311 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21310 covered21311

def triangle21307 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10399/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21307 : RegionCovered triangle21307 :=
  region_split triangle21307 triangle21308 triangle21309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21308 covered21309

def triangle21295 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21295 : RegionCovered triangle21295 :=
  region_split triangle21295 triangle21296 triangle21307 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21296 covered21307

def triangle21316 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41597/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20799/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21316 : Leaf := .vertex ![⟨19703051304787,1470083891135,19531324602353⟩,⟨19702830268431,1470049816526,19531107490963⟩,⟨19702889138211,1470058891755,19531165315394⟩]

theorem checked21316 : checkLeaf triangle21316 leaf21316=true := by decide +kernel

theorem covered21316 : RegionCovered triangle21316 := region_leaf triangle21316 leaf21316 checked21316

def triangle21317 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41597/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20799/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20799/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21317 : Leaf := .vertex ![⟨19702830268431,1470049816526,19531107490963⟩,⟨19702609249746,1470015745059,19530890396853⟩,⟨19702889138211,1470058891755,19531165315394⟩]

theorem checked21317 : checkLeaf triangle21317 leaf21317=true := by decide +kernel

theorem covered21317 : RegionCovered triangle21317 := region_leaf triangle21317 leaf21317 checked21317

def triangle21315 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20799/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20799/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21315 : RegionCovered triangle21315 :=
  region_split triangle21315 triangle21316 triangle21317 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21316 covered21317

def triangle21318 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20799/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20799/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21318 : Leaf := .vertex ![⟨19702889138211,1470058891755,19531165315394⟩,⟨19702609249746,1470015745059,19530890396853⟩,⟨19702727007774,1470033898172,19531006063890⟩]

theorem checked21318 : checkLeaf triangle21318 leaf21318=true := by decide +kernel

theorem covered21318 : RegionCovered triangle21318 := region_leaf triangle21318 leaf21318 checked21318

def triangle21314 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20799/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21314 : RegionCovered triangle21314 :=
  region_split triangle21314 triangle21315 triangle21318 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21315 covered21318

def triangle21319 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20799/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21319 : Leaf := .vertex ![⟨19702609249746,1470015745059,19530890396853⟩,⟨19702167265478,1469947611565,19530456260557⟩,⟨19702727007774,1470033898172,19531006063890⟩]

theorem checked21319 : checkLeaf triangle21319 leaf21319=true := by decide +kernel

theorem covered21319 : RegionCovered triangle21319 := region_leaf triangle21319 leaf21319 checked21319

def triangle21313 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21313 : RegionCovered triangle21313 :=
  region_split triangle21313 triangle21314 triangle21319 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21314 covered21319

def triangle21322 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20799/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21322 : Leaf := .vertex ![⟨19703051304787,1470083891135,19531324602353⟩,⟨19702889138211,1470058891755,19531165315394⟩,⟨19703169029259,1470102039521,19531440236348⟩]

theorem checked21322 : checkLeaf triangle21322 leaf21322=true := by decide +kernel

theorem covered21322 : RegionCovered triangle21322 := region_leaf triangle21322 leaf21322 checked21322

def triangle21323 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20799/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21323 : Leaf := .vertex ![⟨19702889138211,1470058891755,19531165315394⟩,⟨19702727007774,1470033898172,19531006063890⟩,⟨19703169029259,1470102039521,19531440236348⟩]

theorem checked21323 : checkLeaf triangle21323 leaf21323=true := by decide +kernel

theorem covered21323 : RegionCovered triangle21323 := region_leaf triangle21323 leaf21323 checked21323

def triangle21321 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21321 : RegionCovered triangle21321 :=
  region_split triangle21321 triangle21322 triangle21323 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21322 covered21323

def triangle21324 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21324 : Leaf := .vertex ![⟨19703169029259,1470102039521,19531440236348⟩,⟨19702727007774,1470033898172,19531006063890⟩,⟨19703286760490,1470120189068,19531555876958⟩]

theorem checked21324 : checkLeaf triangle21324 leaf21324=true := by decide +kernel

theorem covered21324 : RegionCovered triangle21324 := region_leaf triangle21324 leaf21324 checked21324

def triangle21320 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21320 : RegionCovered triangle21320 :=
  region_split triangle21320 triangle21321 triangle21324 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21321 covered21324

def triangle21312 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21312 : RegionCovered triangle21312 :=
  region_split triangle21312 triangle21313 triangle21320 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21313 covered21320

def triangle21294 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21294 : RegionCovered triangle21294 :=
  region_split triangle21294 triangle21295 triangle21312 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21295 covered21312

def triangle21266 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21266 : RegionCovered triangle21266 :=
  region_split triangle21266 triangle21267 triangle21294 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21267 covered21294
end CacheOptimality.CertificateData
