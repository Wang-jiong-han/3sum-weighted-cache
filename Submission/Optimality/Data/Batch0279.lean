import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20225 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20225 : Leaf := .vertex ![⟨19702345099344,1469975025106,19530630936802⟩,⟨19702462783407,1469993166551,19530746531237⟩,⟨19702683921266,1470027256112,19530963742458⟩]

theorem checked20225 : checkLeaf triangle20225 leaf20225=true := by decide +kernel

theorem covered20225 : RegionCovered triangle20225 := region_leaf triangle20225 leaf20225 checked20225

def triangle20227 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20793/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20227 : Leaf := .vertex ![⟨19702683921266,1470027256112,19530963742458⟩,⟨19702462783407,1469993166551,19530746531237⟩,⟨19702742757429,1470036326086,19531021533882⟩]

theorem checked20227 : checkLeaf triangle20227 leaf20227=true := by decide +kernel

theorem covered20227 : RegionCovered triangle20227 := region_leaf triangle20227 leaf20227 checked20227

def triangle20229 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20793/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83171/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20229 : Leaf := .vertex ![⟨19702683921266,1470027256112,19530963742458⟩,⟨19702742757429,1470036326086,19531021533882⟩,⟨19702853328812,1470053371457,19531130141862⟩]

theorem checked20229 : checkLeaf triangle20229 leaf20229=true := by decide +kernel

theorem covered20229 : RegionCovered triangle20229 := region_leaf triangle20229 leaf20229 checked20229

def triangle20230 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(83171/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20793/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20230 : Leaf := .vertex ![⟨19702853328812,1470053371457,19531130141862⟩,⟨19702742757429,1470036326086,19531021533882⟩,⟨19703022734063,1470079486695,19531296538967⟩]

theorem checked20230 : checkLeaf triangle20230 leaf20230=true := by decide +kernel

theorem covered20230 : RegionCovered triangle20230 := region_leaf triangle20230 leaf20230 checked20230

def triangle20228 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20793/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20228 : RegionCovered triangle20228 :=
  region_split triangle20228 triangle20229 triangle20230 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20229 covered20230

def triangle20226 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41585/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20226 : RegionCovered triangle20226 :=
  region_split triangle20226 triangle20227 triangle20228 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20227 covered20228

def triangle20224 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20224 : RegionCovered triangle20224 :=
  region_split triangle20224 triangle20225 triangle20226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20225 covered20226

def triangle20232 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20232 : Leaf := .vertex ![⟨19702462783407,1469993166551,19530746531237⟩,⟨19702580474200,1470011309152,19530862132261⟩,⟨19702801595282,1470045396350,19531079326961⟩]

theorem checked20232 : checkLeaf triangle20232 leaf20232=true := by decide +kernel

theorem covered20232 : RegionCovered triangle20232 := region_leaf triangle20232 leaf20232 checked20232

def triangle20234 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20793/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20234 : Leaf := .vertex ![⟨19702462783407,1469993166551,19530746531237⟩,⟨19702801595282,1470045396350,19531079326961⟩,⟨19702742757429,1470036326086,19531021533882⟩]

theorem checked20234 : checkLeaf triangle20234 leaf20234=true := by decide +kernel

theorem covered20234 : RegionCovered triangle20234 := region_leaf triangle20234 leaf20234 checked20234

def triangle20236 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20793/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83173/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20236 : Leaf := .vertex ![⟨19702742757429,1470036326086,19531021533882⟩,⟨19702801595282,1470045396350,19531079326961⟩,⟨19702912162463,1470062441129,19531187930804⟩]

theorem checked20236 : checkLeaf triangle20236 leaf20236=true := by decide +kernel

theorem covered20236 : RegionCovered triangle20236 := region_leaf triangle20236 leaf20236 checked20236

def triangle20237 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20793/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83173/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20237 : Leaf := .vertex ![⟨19702742757429,1470036326086,19531021533882⟩,⟨19702912162463,1470062441129,19531187930804⟩,⟨19703022734063,1470079486695,19531296538967⟩]

theorem checked20237 : checkLeaf triangle20237 leaf20237=true := by decide +kernel

theorem covered20237 : RegionCovered triangle20237 := region_leaf triangle20237 leaf20237 checked20237

def triangle20235 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20793/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20235 : RegionCovered triangle20235 :=
  region_split triangle20235 triangle20236 triangle20237 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20236 covered20237

def triangle20233 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20233 : RegionCovered triangle20233 :=
  region_split triangle20233 triangle20234 triangle20235 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20234 covered20235

def triangle20231 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20793/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20231 : RegionCovered triangle20231 :=
  region_split triangle20231 triangle20232 triangle20233 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20232 covered20233

def triangle20223 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20223 : RegionCovered triangle20223 :=
  region_split triangle20223 triangle20224 triangle20231 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20224 covered20231

def triangle20242 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41587/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20242 : Leaf := .vertex ![⟨19703022734063,1470079486695,19531296538967⟩,⟨19702801595282,1470045396350,19531079326961⟩,⟨19702941579930,1470066976075,19531216825902⟩]

theorem checked20242 : checkLeaf triangle20242 leaf20242=true := by decide +kernel

theorem covered20242 : RegionCovered triangle20242 := region_leaf triangle20242 leaf20242 checked20242

def triangle20243 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41587/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20243 : Leaf := .vertex ![⟨19702941579930,1470066976075,19531216825902⟩,⟨19702801595282,1470045396350,19531079326961⟩,⟨19702860434824,1470054466904,19531137121693⟩]

theorem checked20243 : checkLeaf triangle20243 leaf20243=true := by decide +kernel

theorem covered20243 : RegionCovered triangle20243 := region_leaf triangle20243 leaf20243 checked20243

def triangle20241 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20241 : RegionCovered triangle20241 :=
  region_split triangle20241 triangle20242 triangle20243 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20242 covered20243

def triangle20244 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41587/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20244 : Leaf := .vertex ![⟨19702801595282,1470045396350,19531079326961⟩,⟨19702580474200,1470011309152,19530862132261⟩,⟨19702860434824,1470054466904,19531137121693⟩]

theorem checked20244 : checkLeaf triangle20244 leaf20244=true := by decide +kernel

theorem covered20244 : RegionCovered triangle20244 := region_leaf triangle20244 leaf20244 checked20244

def triangle20240 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20240 : RegionCovered triangle20240 :=
  region_split triangle20240 triangle20241 triangle20244 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20241 covered20244

def triangle20247 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41587/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20247 : Leaf := .vertex ![⟨19703022734063,1470079486695,19531296538967⟩,⟨19702941579930,1470066976075,19531216825902⟩,⟨19703081565230,1470088556069,19531354325453⟩]

theorem checked20247 : checkLeaf triangle20247 leaf20247=true := by decide +kernel

theorem covered20247 : RegionCovered triangle20247 := region_leaf triangle20247 leaf20247 checked20247

def triangle20248 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41587/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20248 : Leaf := .vertex ![⟨19702941579930,1470066976075,19531216825902⟩,⟨19702860434824,1470054466904,19531137121693⟩,⟨19703081565230,1470088556069,19531354325453⟩]

theorem checked20248 : checkLeaf triangle20248 leaf20248=true := by decide +kernel

theorem covered20248 : RegionCovered triangle20248 := region_leaf triangle20248 leaf20248 checked20248

def triangle20246 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20246 : RegionCovered triangle20246 :=
  region_split triangle20246 triangle20247 triangle20248 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20247 covered20248

def triangle20249 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20249 : Leaf := .vertex ![⟨19703081565230,1470088556069,19531354325453⟩,⟨19702860434824,1470054466904,19531137121693⟩,⟨19703140398060,1470097625729,19531412113565⟩]

theorem checked20249 : checkLeaf triangle20249 leaf20249=true := by decide +kernel

theorem covered20249 : RegionCovered triangle20249 := region_leaf triangle20249 leaf20249 checked20249

def triangle20245 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20245 : RegionCovered triangle20245 :=
  region_split triangle20245 triangle20246 triangle20249 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20246 covered20249

def triangle20239 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20239 : RegionCovered triangle20239 :=
  region_split triangle20239 triangle20240 triangle20245 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20240 covered20245

def triangle20253 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83173/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20253 : Leaf := .vertex ![⟨19703022734063,1470079486695,19531296538967⟩,⟨19703081565230,1470088556069,19531354325453⟩,⟨19703192137047,1470105601828,19531462933799⟩]

theorem checked20253 : checkLeaf triangle20253 leaf20253=true := by decide +kernel

theorem covered20253 : RegionCovered triangle20253 := region_leaf triangle20253 leaf20253 checked20253

def triangle20255 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83173/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41587/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20255 : Leaf := .vertex ![⟨19703192137047,1470105601828,19531462933799⟩,⟨19703081565230,1470088556069,19531354325453⟩,⟨19703221551156,1470110136327,19531491825586⟩]

theorem checked20255 : checkLeaf triangle20255 leaf20255=true := by decide +kernel

theorem covered20255 : RegionCovered triangle20255 := region_leaf triangle20255 leaf20255 checked20255

def triangle20256 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83173/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41587/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20256 : Leaf := .vertex ![⟨19703192137047,1470105601828,19531462933799⟩,⟨19703221551156,1470110136327,19531491825586⟩,⟨19703361537763,1470131716858,19531629326358⟩]

theorem checked20256 : checkLeaf triangle20256 leaf20256=true := by decide +kernel

theorem covered20256 : RegionCovered triangle20256 := region_leaf triangle20256 leaf20256 checked20256

def triangle20254 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83173/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20254 : RegionCovered triangle20254 :=
  region_split triangle20254 triangle20255 triangle20256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20255 covered20256

def triangle20252 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20252 : RegionCovered triangle20252 :=
  region_split triangle20252 triangle20253 triangle20254 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20253 covered20254

def triangle20258 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83175/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20258 : Leaf := .vertex ![⟨19703081565230,1470088556069,19531354325453⟩,⟨19703140398060,1470097625729,19531412113565⟩,⟨19703250965702,1470114670901,19531520717801⟩]

theorem checked20258 : checkLeaf triangle20258 leaf20258=true := by decide +kernel

theorem covered20258 : RegionCovered triangle20258 := region_leaf triangle20258 leaf20258 checked20258

def triangle20260 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83175/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41587/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20260 : Leaf := .vertex ![⟨19703081565230,1470088556069,19531354325453⟩,⟨19703250965702,1470114670901,19531520717801⟩,⟨19703221551156,1470110136327,19531491825586⟩]

theorem checked20260 : checkLeaf triangle20260 leaf20260=true := by decide +kernel

theorem covered20260 : RegionCovered triangle20260 := region_leaf triangle20260 leaf20260 checked20260

def triangle20261 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(41587/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83175/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20261 : Leaf := .vertex ![⟨19703221551156,1470110136327,19531491825586⟩,⟨19703250965702,1470114670901,19531520717801⟩,⟨19703361537763,1470131716858,19531629326358⟩]

theorem checked20261 : checkLeaf triangle20261 leaf20261=true := by decide +kernel

theorem covered20261 : RegionCovered triangle20261 := region_leaf triangle20261 leaf20261 checked20261

def triangle20259 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83175/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20259 : RegionCovered triangle20259 :=
  region_split triangle20259 triangle20260 triangle20261 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20260 covered20261

def triangle20257 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41587/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20257 : RegionCovered triangle20257 :=
  region_split triangle20257 triangle20258 triangle20259 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20258 covered20259

def triangle20251 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20251 : RegionCovered triangle20251 :=
  region_split triangle20251 triangle20252 triangle20257 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20252 covered20257

def triangle20265 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83175/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(10397/65536:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20265 : Leaf := .vertex ![⟨19703361537763,1470131716858,19531629326358⟩,⟨19703250965702,1470114670901,19531520717801⟩,⟨19703280380657,1470119205545,19531549610416⟩]

theorem checked20265 : checkLeaf triangle20265 leaf20265=true := by decide +kernel

theorem covered20265 : RegionCovered triangle20265 := region_leaf triangle20265 leaf20265 checked20265

def triangle20266 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(83175/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(10397/65536:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20266 : Leaf := .vertex ![⟨19703250965702,1470114670901,19531520717801⟩,⟨19703140398060,1470097625729,19531412113565⟩,⟨19703280380657,1470119205545,19531549610416⟩]

theorem checked20266 : checkLeaf triangle20266 leaf20266=true := by decide +kernel

theorem covered20266 : RegionCovered triangle20266 := region_leaf triangle20266 leaf20266 checked20266

def triangle20264 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(10397/65536:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20264 : RegionCovered triangle20264 :=
  region_split triangle20264 triangle20265 triangle20266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20265 covered20266

def triangle20267 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(10397/65536:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20267 : Leaf := .vertex ![⟨19703361537763,1470131716858,19531629326358⟩,⟨19703280380657,1470119205545,19531549610416⟩,⟨19703420363907,1470140785629,19531687107877⟩]

theorem checked20267 : checkLeaf triangle20267 leaf20267=true := by decide +kernel

theorem covered20267 : RegionCovered triangle20267 := region_leaf triangle20267 leaf20267 checked20267

def triangle20263 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20263 : RegionCovered triangle20263 :=
  region_split triangle20263 triangle20264 triangle20267 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20264 covered20267

def triangle20269 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83175/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20269 : Leaf := .vertex ![⟨19703361537763,1470131716858,19531629326358⟩,⟨19703420363907,1470140785629,19531687107877⟩,⟨19703530936184,1470157831780,19531795716616⟩]

theorem checked20269 : checkLeaf triangle20269 leaf20269=true := by decide +kernel

theorem covered20269 : RegionCovered triangle20269 := region_leaf triangle20269 leaf20269 checked20269

def triangle20271 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83175/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(10397/65536:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20271 : Leaf := .vertex ![⟨19703530936184,1470157831780,19531795716616⟩,⟨19703420363907,1470140785629,19531687107877⟩,⟨19703560347782,1470162365977,19531824605921⟩]

theorem checked20271 : checkLeaf triangle20271 leaf20271=true := by decide +kernel

theorem covered20271 : RegionCovered triangle20271 := region_leaf triangle20271 leaf20271 checked20271

def triangle20272 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83175/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(10397/65536:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20272 : Leaf := .vertex ![⟨19703530936184,1470157831780,19531795716616⟩,⟨19703560347782,1470162365977,19531824605921⟩,⟨19703700332338,1470183946597,19531962104602⟩]

theorem checked20272 : checkLeaf triangle20272 leaf20272=true := by decide +kernel

theorem covered20272 : RegionCovered triangle20272 := region_leaf triangle20272 leaf20272 checked20272

def triangle20270 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83175/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20270 : RegionCovered triangle20270 :=
  region_split triangle20270 triangle20271 triangle20272 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20271 covered20272

def triangle20268 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20268 : RegionCovered triangle20268 :=
  region_split triangle20268 triangle20269 triangle20270 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20269 covered20270

def triangle20262 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41587/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20262 : RegionCovered triangle20262 :=
  region_split triangle20262 triangle20263 triangle20268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20263 covered20268

def triangle20250 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20250 : RegionCovered triangle20250 :=
  region_split triangle20250 triangle20251 triangle20262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20251 covered20262

def triangle20238 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20793/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20238 : RegionCovered triangle20238 :=
  region_split triangle20238 triangle20239 triangle20250 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20239 covered20250

def triangle20222 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20222 : RegionCovered triangle20222 :=
  region_split triangle20222 triangle20223 triangle20238 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20223 covered20238

def triangle20276 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20276 : Leaf := .vertex ![⟨19702580474200,1470011309152,19530862132261⟩,⟨19702698171751,1470029452913,19530977739901⟩,⟨19702919276056,1470063537748,19531194918079⟩]

theorem checked20276 : checkLeaf triangle20276 leaf20276=true := by decide +kernel

theorem covered20276 : RegionCovered triangle20276 := region_leaf triangle20276 leaf20276 checked20276

def triangle20278 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20795/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20278 : Leaf := .vertex ![⟨19702919276056,1470063537748,19531194918079⟩,⟨19702698171751,1470029452913,19530977739901⟩,⟨19702978118977,1470072608882,19531252716120⟩]

theorem checked20278 : checkLeaf triangle20278 leaf20278=true := by decide +kernel

theorem covered20278 : RegionCovered triangle20278 := region_leaf triangle20278 leaf20278 checked20278

def triangle20280 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20795/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83179/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20280 : Leaf := .vertex ![⟨19702919276056,1470063537748,19531194918079⟩,⟨19702978118977,1470072608882,19531252716120⟩,⟨19703088673582,1470089651890,19531361307579⟩]

theorem checked20280 : checkLeaf triangle20280 leaf20280=true := by decide +kernel

theorem covered20280 : RegionCovered triangle20280 := region_leaf triangle20280 leaf20280 checked20280

def triangle20281 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83179/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20795/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20281 : Leaf := .vertex ![⟨19703088673582,1470089651890,19531361307579⟩,⟨19702978118977,1470072608882,19531252716120⟩,⟨19703258068814,1470115765924,19531527694779⟩]

theorem checked20281 : checkLeaf triangle20281 leaf20281=true := by decide +kernel

theorem covered20281 : RegionCovered triangle20281 := region_leaf triangle20281 leaf20281 checked20281

def triangle20279 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20795/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20279 : RegionCovered triangle20279 :=
  region_split triangle20279 triangle20280 triangle20281 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20280 covered20281

def triangle20277 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20277 : RegionCovered triangle20277 :=
  region_split triangle20277 triangle20278 triangle20279 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20278 covered20279

def triangle20275 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20275 : RegionCovered triangle20275 :=
  region_split triangle20275 triangle20276 triangle20277 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20276 covered20277

def triangle20283 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20283 : Leaf := .vertex ![⟨19702698171751,1470029452913,19530977739901⟩,⟨19702815876005,1470047597827,19531093354102⟩,⟨19703036963560,1470081680302,19531310515787⟩]

theorem checked20283 : checkLeaf triangle20283 leaf20283=true := by decide +kernel

theorem covered20283 : RegionCovered triangle20283 := region_leaf triangle20283 leaf20283 checked20283

def triangle20285 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20795/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20285 : Leaf := .vertex ![⟨19702698171751,1470029452913,19530977739901⟩,⟨19703036963560,1470081680302,19531310515787⟩,⟨19702978118977,1470072608882,19531252716120⟩]

theorem checked20285 : checkLeaf triangle20285 leaf20285=true := by decide +kernel

theorem covered20285 : RegionCovered triangle20285 := region_leaf triangle20285 leaf20285 checked20285

def triangle20287 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20795/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83181/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20287 : Leaf := .vertex ![⟨19702978118977,1470072608882,19531252716120⟩,⟨19703036963560,1470081680302,19531310515787⟩,⟨19703147513992,1470098722722,19531419103137⟩]

theorem checked20287 : checkLeaf triangle20287 leaf20287=true := by decide +kernel

theorem covered20287 : RegionCovered triangle20287 := region_leaf triangle20287 leaf20287 checked20287

def triangle20288 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20795/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83181/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20288 : Leaf := .vertex ![⟨19702978118977,1470072608882,19531252716120⟩,⟨19703147513992,1470098722722,19531419103137⟩,⟨19703258068814,1470115765924,19531527694779⟩]

theorem checked20288 : checkLeaf triangle20288 leaf20288=true := by decide +kernel

theorem covered20288 : RegionCovered triangle20288 := region_leaf triangle20288 leaf20288 checked20288

def triangle20286 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20795/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20286 : RegionCovered triangle20286 :=
  region_split triangle20286 triangle20287 triangle20288 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20287 covered20288

def triangle20284 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41591/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20284 : RegionCovered triangle20284 :=
  region_split triangle20284 triangle20285 triangle20286 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20285 covered20286

def triangle20282 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20795/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20282 : RegionCovered triangle20282 :=
  region_split triangle20282 triangle20283 triangle20284 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20283 covered20284

def triangle20274 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20274 : RegionCovered triangle20274 :=
  region_split triangle20274 triangle20275 triangle20282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20275 covered20282

def triangle20292 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20292 : Leaf := .vertex ![⟨19702580474200,1470011309152,19530862132261⟩,⟨19702919276056,1470063537748,19531194918079⟩,⟨19702860434824,1470054466904,19531137121693⟩]

theorem checked20292 : checkLeaf triangle20292 leaf20292=true := by decide +kernel

theorem covered20292 : RegionCovered triangle20292 := region_leaf triangle20292 leaf20292 checked20292

def triangle20294 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83177/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20294 : Leaf := .vertex ![⟨19702860434824,1470054466904,19531137121693⟩,⟨19702919276056,1470063537748,19531194918079⟩,⟨19703029834862,1470080581348,19531303513676⟩]

theorem checked20294 : checkLeaf triangle20294 leaf20294=true := by decide +kernel

theorem covered20294 : RegionCovered triangle20294 := region_leaf triangle20294 leaf20294 checked20294

def triangle20295 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83177/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20295 : Leaf := .vertex ![⟨19702860434824,1470054466904,19531137121693⟩,⟨19703029834862,1470080581348,19531303513676⟩,⟨19703140398060,1470097625729,19531412113565⟩]

theorem checked20295 : checkLeaf triangle20295 leaf20295=true := by decide +kernel

theorem covered20295 : RegionCovered triangle20295 := region_leaf triangle20295 leaf20295 checked20295

def triangle20293 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(10397/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20293 : RegionCovered triangle20293 :=
  region_split triangle20293 triangle20294 triangle20295 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20294 covered20295

def triangle20291 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20291 : RegionCovered triangle20291 :=
  region_split triangle20291 triangle20292 triangle20293 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20292 covered20293

def triangle20296 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41589/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20296 : Leaf := .vertex ![⟨19702919276056,1470063537748,19531194918079⟩,⟨19703258068814,1470115765924,19531527694779⟩,⟨19703140398060,1470097625729,19531412113565⟩]

theorem checked20296 : checkLeaf triangle20296 leaf20296=true := by decide +kernel

theorem covered20296 : RegionCovered triangle20296 := region_leaf triangle20296 leaf20296 checked20296

def triangle20290 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20290 : RegionCovered triangle20290 :=
  region_split triangle20290 triangle20291 triangle20296 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20291 covered20296

def triangle20300 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41589/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83177/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20300 : Leaf := .vertex ![⟨19703140398060,1470097625729,19531412113565⟩,⟨19703199232606,1470106695684,19531469903359⟩,⟨19703309796048,1470123740263,19531578503458⟩]

theorem checked20300 : checkLeaf triangle20300 leaf20300=true := by decide +kernel

theorem covered20300 : RegionCovered triangle20300 := region_leaf triangle20300 leaf20300 checked20300

def triangle20302 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83177/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41589/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41589/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20302 : Leaf := .vertex ![⟨19703309796048,1470123740263,19531578503458⟩,⟨19703199232606,1470106695684,19531469903359⟩,⟨19703339211847,1470128275052,19531607396900⟩]

theorem checked20302 : checkLeaf triangle20302 leaf20302=true := by decide +kernel

theorem covered20302 : RegionCovered triangle20302 := region_leaf triangle20302 leaf20302 checked20302

def triangle20303 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83177/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41589/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20303 : Leaf := .vertex ![⟨19703309796048,1470123740263,19531578503458⟩,⟨19703339211847,1470128275052,19531607396900⟩,⟨19703479191741,1470149854689,19531744891051⟩]

theorem checked20303 : checkLeaf triangle20303 leaf20303=true := by decide +kernel

theorem covered20303 : RegionCovered triangle20303 := region_leaf triangle20303 leaf20303 checked20303

def triangle20301 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83177/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41589/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20301 : RegionCovered triangle20301 :=
  region_split triangle20301 triangle20302 triangle20303 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20302 covered20303

def triangle20299 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41589/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20299 : RegionCovered triangle20299 :=
  region_split triangle20299 triangle20300 triangle20301 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20300 covered20301

def triangle20305 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41589/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83179/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20305 : Leaf := .vertex ![⟨19703199232606,1470106695684,19531469903359⟩,⟨19703258068814,1470115765924,19531527694779⟩,⟨19703368628055,1470132809912,19531636290741⟩]

theorem checked20305 : checkLeaf triangle20305 leaf20305=true := by decide +kernel

theorem covered20305 : RegionCovered triangle20305 := region_leaf triangle20305 leaf20305 checked20305

def triangle20307 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41589/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83179/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41589/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20307 : Leaf := .vertex ![⟨19703199232606,1470106695684,19531469903359⟩,⟨19703368628055,1470132809912,19531636290741⟩,⟨19703339211847,1470128275052,19531607396900⟩]

theorem checked20307 : checkLeaf triangle20307 leaf20307=true := by decide +kernel

theorem covered20307 : RegionCovered triangle20307 := region_leaf triangle20307 leaf20307 checked20307

def triangle20308 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(41589/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83179/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20308 : Leaf := .vertex ![⟨19703339211847,1470128275052,19531607396900⟩,⟨19703368628055,1470132809912,19531636290741⟩,⟨19703479191741,1470149854689,19531744891051⟩]

theorem checked20308 : checkLeaf triangle20308 leaf20308=true := by decide +kernel

theorem covered20308 : RegionCovered triangle20308 := region_leaf triangle20308 leaf20308 checked20308

def triangle20306 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41589/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83179/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20306 : RegionCovered triangle20306 :=
  region_split triangle20306 triangle20307 triangle20308 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20307 covered20308

def triangle20304 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41589/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20304 : RegionCovered triangle20304 :=
  region_split triangle20304 triangle20305 triangle20306 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20305 covered20306

def triangle20298 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20298 : RegionCovered triangle20298 :=
  region_split triangle20298 triangle20299 triangle20304 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20299 covered20304

def triangle20312 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83177/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(10397/65536:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20312 : Leaf := .vertex ![⟨19703140398060,1470097625729,19531412113565⟩,⟨19703309796048,1470123740263,19531578503458⟩,⟨19703280380657,1470119205545,19531549610416⟩]

theorem checked20312 : checkLeaf triangle20312 leaf20312=true := by decide +kernel

theorem covered20312 : RegionCovered triangle20312 := region_leaf triangle20312 leaf20312 checked20312

def triangle20313 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(10397/65536:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83177/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20313 : Leaf := .vertex ![⟨19703280380657,1470119205545,19531549610416⟩,⟨19703309796048,1470123740263,19531578503458⟩,⟨19703420363907,1470140785629,19531687107877⟩]

theorem checked20313 : checkLeaf triangle20313 leaf20313=true := by decide +kernel

theorem covered20313 : RegionCovered triangle20313 := region_leaf triangle20313 leaf20313 checked20313

def triangle20311 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83177/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20311 : RegionCovered triangle20311 :=
  region_split triangle20311 triangle20312 triangle20313 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20312 covered20313

def triangle20314 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83177/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20314 : Leaf := .vertex ![⟨19703309796048,1470123740263,19531578503458⟩,⟨19703479191741,1470149854689,19531744891051⟩,⟨19703420363907,1470140785629,19531687107877⟩]

theorem checked20314 : checkLeaf triangle20314 leaf20314=true := by decide +kernel

theorem covered20314 : RegionCovered triangle20314 := region_leaf triangle20314 leaf20314 checked20314

def triangle20310 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20310 : RegionCovered triangle20310 :=
  region_split triangle20310 triangle20311 triangle20314 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20311 covered20314

def triangle20316 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83177/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20316 : Leaf := .vertex ![⟨19703420363907,1470140785629,19531687107877⟩,⟨19703479191741,1470149854689,19531744891051⟩,⟨19703589759817,1470166900248,19531853495653⟩]

theorem checked20316 : checkLeaf triangle20316 leaf20316=true := by decide +kernel

theorem covered20316 : RegionCovered triangle20316 := region_leaf triangle20316 leaf20316 checked20316

def triangle20318 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83177/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(10397/65536:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20318 : Leaf := .vertex ![⟨19703420363907,1470140785629,19531687107877⟩,⟨19703589759817,1470166900248,19531853495653⟩,⟨19703560347782,1470162365977,19531824605921⟩]

theorem checked20318 : checkLeaf triangle20318 leaf20318=true := by decide +kernel

theorem covered20318 : RegionCovered triangle20318 := region_leaf triangle20318 leaf20318 checked20318

def triangle20319 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(10397/65536:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83177/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20319 : Leaf := .vertex ![⟨19703560347782,1470162365977,19531824605921⟩,⟨19703589759817,1470166900248,19531853495653⟩,⟨19703700332338,1470183946597,19531962104602⟩]

theorem checked20319 : checkLeaf triangle20319 leaf20319=true := by decide +kernel

theorem covered20319 : RegionCovered triangle20319 := region_leaf triangle20319 leaf20319 checked20319

def triangle20317 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83177/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20317 : RegionCovered triangle20317 :=
  region_split triangle20317 triangle20318 triangle20319 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20318 covered20319

def triangle20315 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(10397/65536:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20315 : RegionCovered triangle20315 :=
  region_split triangle20315 triangle20316 triangle20317 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20316 covered20317

def triangle20309 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41589/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20309 : RegionCovered triangle20309 :=
  region_split triangle20309 triangle20310 triangle20315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20310 covered20315

def triangle20297 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10397/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20297 : RegionCovered triangle20297 :=
  region_split triangle20297 triangle20298 triangle20309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20298 covered20309

def triangle20289 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20795/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20289 : RegionCovered triangle20289 :=
  region_split triangle20289 triangle20290 triangle20297 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20290 covered20297

def triangle20273 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10397/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20273 : RegionCovered triangle20273 :=
  region_split triangle20273 triangle20274 triangle20289 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20274 covered20289

def triangle20221 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20221 : RegionCovered triangle20221 :=
  region_split triangle20221 triangle20222 triangle20273 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20222 covered20273
end CacheOptimality.CertificateData
