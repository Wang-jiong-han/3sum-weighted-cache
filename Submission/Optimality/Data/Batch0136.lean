import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9260 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(321/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9260 : Leaf := .vertex ![⟨19235368883667,1398921443819,19071774137874⟩,⟨19279754027724,1405594844339,19115402234048⟩,⟨19306889530823,1409683003241,19142073398187⟩]

theorem checked9260 : checkLeaf triangle9260 leaf9260=true := by decide +kernel

theorem covered9260 : RegionCovered triangle9260 := region_leaf triangle9260 leaf9260 checked9260

def triangle9261 : QTriangle := ![{ mass := ![(839/1024:ℚ),(321/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9261 : Leaf := .vertex ![⟨19279754027724,1405594844339,19115402234048⟩,⟨19324003729110,1412264611575,19158894151627⟩,⟨19306889530823,1409683003241,19142073398187⟩]

theorem checked9261 : checkLeaf triangle9261 leaf9261=true := by decide +kernel

theorem covered9261 : RegionCovered triangle9261 := region_leaf triangle9261 leaf9261 checked9261

def triangle9259 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9259 : RegionCovered triangle9259 :=
  region_split triangle9259 triangle9260 triangle9261 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9260 covered9261

def triangle9263 : QTriangle := ![{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(321/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9263 : Leaf := .vertex ![⟨19306889530823,1409683003241,19142073398187⟩,⟨19324003729110,1412264611575,19158894151627⟩,⟨19351188725553,1416370498801,19185612088311⟩]

theorem checked9263 : checkLeaf triangle9263 leaf9263=true := by decide +kernel

theorem covered9263 : RegionCovered triangle9263 := region_leaf triangle9263 leaf9263 checked9263

def triangle9265 : QTriangle := ![{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(321/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(5/32:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9265 : Leaf := .vertex ![⟨19306889530823,1409683003241,19142073398187⟩,⟨19351188725553,1416370498801,19185612088311⟩,⟨19342759364538,1415096695102,19177327673652⟩]

theorem checked9265 : checkLeaf triangle9265 leaf9265=true := by decide +kernel

theorem covered9265 : RegionCovered triangle9265 := region_leaf triangle9265 leaf9265 checked9265

def triangle9266 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(5/32:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(321/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9266 : Leaf := .vertex ![⟨19342759364538,1415096695102,19177327673652⟩,⟨19351188725553,1416370498801,19185612088311⟩,⟨19378697011811,1420531636021,19212646586543⟩]

theorem checked9266 : checkLeaf triangle9266 leaf9266=true := by decide +kernel

theorem covered9266 : RegionCovered triangle9266 := region_leaf triangle9266 leaf9266 checked9266

def triangle9264 : QTriangle := ![{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(321/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9264 : RegionCovered triangle9264 :=
  region_split triangle9264 triangle9265 triangle9266 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9265 covered9266

def triangle9262 : QTriangle := ![{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9262 : RegionCovered triangle9262 :=
  region_split triangle9262 triangle9263 triangle9264 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9263 covered9264

def triangle9258 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9258 : RegionCovered triangle9258 :=
  region_split triangle9258 triangle9259 triangle9262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9259 covered9262

def triangle9270 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(323/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(161/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9270 : Leaf := .vertex ![⟨19324003729110,1412264611575,19158894151627⟩,⟨19368116936608,1418930439333,19202248876778⟩,⟨19359641311442,1417648421214,19193919217147⟩]

theorem checked9270 : checkLeaf triangle9270 leaf9270=true := by decide +kernel

theorem covered9270 : RegionCovered triangle9270 := region_leaf triangle9270 leaf9270 checked9270

def triangle9271 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(161/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(323/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9271 : Leaf := .vertex ![⟨19359641311442,1417648421214,19193919217147⟩,⟨19368116936608,1418930439333,19202248876778⟩,⟨19395347613403,1423053486635,19229009832498⟩]

theorem checked9271 : checkLeaf triangle9271 leaf9271=true := by decide +kernel

theorem covered9271 : RegionCovered triangle9271 := region_leaf triangle9271 leaf9271 checked9271

def triangle9269 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(323/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9269 : RegionCovered triangle9269 :=
  region_split triangle9269 triangle9270 triangle9271 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9270 covered9271

def triangle9272 : QTriangle := ![{ mass := ![(837/1024:ℚ),(323/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9272 : Leaf := .vertex ![⟨19368116936608,1418930439333,19202248876778⟩,⟨19412092751854,1425592043377,19245465546235⟩,⟨19395347613403,1423053486635,19229009832498⟩]

theorem checked9272 : checkLeaf triangle9272 leaf9272=true := by decide +kernel

theorem covered9272 : RegionCovered triangle9272 := region_leaf triangle9272 leaf9272 checked9272

def triangle9268 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9268 : RegionCovered triangle9268 :=
  region_split triangle9268 triangle9269 triangle9272 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9269 covered9272

def triangle9276 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(161/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(643/4096:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9276 : Leaf := .vertex ![⟨19324003729110,1412264611575,19158894151627⟩,⟨19359641311442,1417648421214,19193919217147⟩,⟨19355412127032,1417008946612,19189762824962⟩]

theorem checked9276 : checkLeaf triangle9276 leaf9276=true := by decide +kernel

theorem covered9276 : RegionCovered triangle9276 := region_leaf triangle9276 leaf9276 checked9276

def triangle9277 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(643/4096:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(161/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(321/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9277 : Leaf := .vertex ![⟨19355412127032,1417008946612,19189762824962⟩,⟨19359641311442,1417648421214,19193919217147⟩,⟨19387010400570,1421790461231,19220816557265⟩]

theorem checked9277 : checkLeaf triangle9277 leaf9277=true := by decide +kernel

theorem covered9277 : RegionCovered triangle9277 := region_leaf triangle9277 leaf9277 checked9277

def triangle9275 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(161/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(321/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9275 : RegionCovered triangle9275 :=
  region_split triangle9275 triangle9276 triangle9277 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9276 covered9277

def triangle9278 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(161/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(321/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9278 : Leaf := .vertex ![⟨19359641311442,1417648421214,19193919217147⟩,⟨19395347613403,1423053486635,19229009832498⟩,⟨19387010400570,1421790461231,19220816557265⟩]

theorem checked9278 : checkLeaf triangle9278 leaf9278=true := by decide +kernel

theorem covered9278 : RegionCovered triangle9278 := region_leaf triangle9278 leaf9278 checked9278

def triangle9274 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(321/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9274 : RegionCovered triangle9274 :=
  region_split triangle9274 triangle9275 triangle9278 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9275 covered9278

def triangle9281 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(643/4096:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(321/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9281 : Leaf := .vertex ![⟨19324003729110,1412264611575,19158894151627⟩,⟨19355412127032,1417008946612,19189762824962⟩,⟨19351188725553,1416370498801,19185612088311⟩]

theorem checked9281 : checkLeaf triangle9281 leaf9281=true := by decide +kernel

theorem covered9281 : RegionCovered triangle9281 := region_leaf triangle9281 leaf9281 checked9281

def triangle9282 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(643/4096:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(321/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(321/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9282 : Leaf := .vertex ![⟨19355412127032,1417008946612,19189762824962⟩,⟨19387010400570,1421790461231,19220816557265⟩,⟨19351188725553,1416370498801,19185612088311⟩]

theorem checked9282 : checkLeaf triangle9282 leaf9282=true := by decide +kernel

theorem covered9282 : RegionCovered triangle9282 := region_leaf triangle9282 leaf9282 checked9282

def triangle9280 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(321/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(321/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9280 : RegionCovered triangle9280 :=
  region_split triangle9280 triangle9281 triangle9282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9281 covered9282

def triangle9283 : QTriangle := ![{ mass := ![(419/512:ℚ),(321/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(321/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9283 : Leaf := .vertex ![⟨19351188725553,1416370498801,19185612088311⟩,⟨19387010400570,1421790461231,19220816557265⟩,⟨19378697011811,1420531636021,19212646586543⟩]

theorem checked9283 : checkLeaf triangle9283 leaf9283=true := by decide +kernel

theorem covered9283 : RegionCovered triangle9283 := region_leaf triangle9283 leaf9283 checked9283

def triangle9279 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(321/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9279 : RegionCovered triangle9279 :=
  region_split triangle9279 triangle9280 triangle9283 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9280 covered9283

def triangle9273 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9273 : RegionCovered triangle9273 :=
  region_split triangle9273 triangle9274 triangle9279 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9274 covered9279

def triangle9267 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9267 : RegionCovered triangle9267 :=
  region_split triangle9267 triangle9268 triangle9273 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9268 covered9273

def triangle9257 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9257 : RegionCovered triangle9257 :=
  region_split triangle9257 triangle9258 triangle9267 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9258 covered9267

def triangle9287 : QTriangle := ![{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9287 : Leaf := .vertex ![⟨19378697011811,1420531636021,19212646586543⟩,⟨19395347613403,1423053486635,19229009832498⟩,⟨19422896682762,1427231186348,19256082507769⟩]

theorem checked9287 : checkLeaf triangle9287 leaf9287=true := by decide +kernel

theorem covered9287 : RegionCovered triangle9287 := region_leaf triangle9287 leaf9287 checked9287

def triangle9289 : QTriangle := ![{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(161/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9289 : Leaf := .vertex ![⟨19422896682762,1427231186348,19256082507769⟩,⟨19395347613403,1423053486635,19229009832498⟩,⟨19431118971341,1428479317723,19264162381433⟩]

theorem checked9289 : checkLeaf triangle9289 leaf9289=true := by decide +kernel

theorem covered9289 : RegionCovered triangle9289 := region_leaf triangle9289 leaf9289 checked9289

def triangle9291 : QTriangle := ![{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(161/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(643/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9291 : Leaf := .vertex ![⟨19422896682762,1427231186348,19256082507769⟩,⟨19431118971341,1428479317723,19264162381433⟩,⟨19444942375518,1430578991933,19277746117026⟩]

theorem checked9291 : checkLeaf triangle9291 leaf9291=true := by decide +kernel

theorem covered9291 : RegionCovered triangle9291 := region_leaf triangle9291 leaf9291 checked9291

def triangle9292 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(643/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(161/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9292 : Leaf := .vertex ![⟨19444942375518,1430578991933,19277746117026⟩,⟨19431118971341,1428479317723,19264162381433⟩,⟨19466951897032,1433925446724,19299373420830⟩]

theorem checked9292 : checkLeaf triangle9292 leaf9292=true := by decide +kernel

theorem covered9292 : RegionCovered triangle9292 := region_leaf triangle9292 leaf9292 checked9292

def triangle9290 : QTriangle := ![{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(161/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9290 : RegionCovered triangle9290 :=
  region_split triangle9290 triangle9291 triangle9292 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9291 covered9292

def triangle9288 : QTriangle := ![{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9288 : RegionCovered triangle9288 :=
  region_split triangle9288 triangle9289 triangle9290 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9289 covered9290

def triangle9286 : QTriangle := ![{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9286 : RegionCovered triangle9286 :=
  region_split triangle9286 triangle9287 triangle9288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9287 covered9288

def triangle9294 : QTriangle := ![{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9294 : Leaf := .vertex ![⟨19395347613403,1423053486635,19229009832498⟩,⟨19412092751854,1425592043377,19245465546235⟩,⟨19439365484741,1429731706476,19272265953821⟩]

theorem checked9294 : checkLeaf triangle9294 leaf9294=true := by decide +kernel

theorem covered9294 : RegionCovered triangle9294 := region_leaf triangle9294 leaf9294 checked9294

def triangle9296 : QTriangle := ![{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(161/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9296 : Leaf := .vertex ![⟨19395347613403,1423053486635,19229009832498⟩,⟨19439365484741,1429731706476,19272265953821⟩,⟨19431118971341,1428479317723,19264162381433⟩]

theorem checked9296 : checkLeaf triangle9296 leaf9296=true := by decide +kernel

theorem covered9296 : RegionCovered triangle9296 := region_leaf triangle9296 leaf9296 checked9296

def triangle9298 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(161/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(645/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9298 : Leaf := .vertex ![⟨19431118971341,1428479317723,19264162381433⟩,⟨19439365484741,1429731706476,19272265953821⟩,⟨19453119653613,1431821829307,19285781477218⟩]

theorem checked9298 : checkLeaf triangle9298 leaf9298=true := by decide +kernel

theorem covered9298 : RegionCovered triangle9298 := region_leaf triangle9298 leaf9298 checked9298

def triangle9299 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(161/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(645/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9299 : Leaf := .vertex ![⟨19431118971341,1428479317723,19264162381433⟩,⟨19453119653613,1431821829307,19285781477218⟩,⟨19466951897032,1433925446724,19299373420830⟩]

theorem checked9299 : checkLeaf triangle9299 leaf9299=true := by decide +kernel

theorem covered9299 : RegionCovered triangle9299 := region_leaf triangle9299 leaf9299 checked9299

def triangle9297 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(161/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9297 : RegionCovered triangle9297 :=
  region_split triangle9297 triangle9298 triangle9299 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9298 covered9299

def triangle9295 : QTriangle := ![{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9295 : RegionCovered triangle9295 :=
  region_split triangle9295 triangle9296 triangle9297 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9296 covered9297

def triangle9293 : QTriangle := ![{ mass := ![(837/1024:ℚ),(161/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9293 : RegionCovered triangle9293 :=
  region_split triangle9293 triangle9294 triangle9295 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9294 covered9295

def triangle9285 : QTriangle := ![{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9285 : RegionCovered triangle9285 :=
  region_split triangle9285 triangle9286 triangle9293 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9286 covered9293

def triangle9303 : QTriangle := ![{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(5/32:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9303 : Leaf := .vertex ![⟨19378697011811,1420531636021,19212646586543⟩,⟨19422896682762,1427231186348,19256082507769⟩,⟨19414698814506,1425987336863,19248026525940⟩]

theorem checked9303 : checkLeaf triangle9303 leaf9303=true := by decide +kernel

theorem covered9303 : RegionCovered triangle9303 := region_leaf triangle9303 leaf9303 checked9303

def triangle9304 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(5/32:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9304 : Leaf := .vertex ![⟨19414698814506,1425987336863,19248026525940⟩,⟨19422896682762,1427231186348,19256082507769⟩,⟨19450761290178,1431463330846,19283464054314⟩]

theorem checked9304 : checkLeaf triangle9304 leaf9304=true := by decide +kernel

theorem covered9304 : RegionCovered triangle9304 := region_leaf triangle9304 leaf9304 checked9304

def triangle9302 : QTriangle := ![{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9302 : RegionCovered triangle9302 :=
  region_split triangle9302 triangle9303 triangle9304 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9303 covered9304

def triangle9305 : QTriangle := ![{ mass := ![(837/1024:ℚ),(321/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9305 : Leaf := .vertex ![⟨19422896682762,1427231186348,19256082507769⟩,⟨19466951897032,1433925446724,19299373420830⟩,⟨19450761290178,1431463330846,19283464054314⟩]

theorem checked9305 : checkLeaf triangle9305 leaf9305=true := by decide +kernel

theorem covered9305 : RegionCovered triangle9305 := region_leaf triangle9305 leaf9305 checked9305

def triangle9301 : QTriangle := ![{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9301 : RegionCovered triangle9301 :=
  region_split triangle9301 triangle9302 triangle9305 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9302 covered9305

def triangle9309 : QTriangle := ![{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(321/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(641/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9309 : Leaf := .vertex ![⟨19450761290178,1431463330846,19283464054314⟩,⟨19458844086819,1432692206890,19291406499523⟩,⟨19472823775216,1434818940464,19305143199236⟩]

theorem checked9309 : checkLeaf triangle9309 leaf9309=true := by decide +kernel

theorem covered9309 : RegionCovered triangle9309 := region_leaf triangle9309 leaf9309 checked9309

def triangle9310 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(641/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(321/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9310 : Leaf := .vertex ![⟨19472823775216,1434818940464,19305143199236⟩,⟨19458844086819,1432692206890,19291406499523⟩,⟨19494849292431,1438173076591,19326785255068⟩]

theorem checked9310 : checkLeaf triangle9310 leaf9310=true := by decide +kernel

theorem covered9310 : RegionCovered triangle9310 := region_leaf triangle9310 leaf9310 checked9310

def triangle9308 : QTriangle := ![{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(321/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9308 : RegionCovered triangle9308 :=
  region_split triangle9308 triangle9309 triangle9310 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9309 covered9310

def triangle9312 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(321/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(643/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9312 : Leaf := .vertex ![⟨19458844086819,1432692206890,19291406499523⟩,⟨19466951897032,1433925446724,19299373420830⟩,⟨19480861883555,1436042536138,19313041453625⟩]

theorem checked9312 : checkLeaf triangle9312 leaf9312=true := by decide +kernel

theorem covered9312 : RegionCovered triangle9312 := region_leaf triangle9312 leaf9312 checked9312

def triangle9313 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(321/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(643/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9313 : Leaf := .vertex ![⟨19458844086819,1432692206890,19291406499523⟩,⟨19480861883555,1436042536138,19313041453625⟩,⟨19494849292431,1438173076591,19326785255068⟩]

theorem checked9313 : checkLeaf triangle9313 leaf9313=true := by decide +kernel

theorem covered9313 : RegionCovered triangle9313 := region_leaf triangle9313 leaf9313 checked9313

def triangle9311 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(321/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9311 : RegionCovered triangle9311 :=
  region_split triangle9311 triangle9312 triangle9313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9312 covered9313

def triangle9307 : QTriangle := ![{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9307 : RegionCovered triangle9307 :=
  region_split triangle9307 triangle9308 triangle9311 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9308 covered9311

def triangle9316 : QTriangle := ![{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(641/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9316 : Leaf := .vertex ![⟨19450761290178,1431463330846,19283464054314⟩,⟨19472823775216,1434818940464,19305143199236⟩,⟨19486881121401,1436959172163,19318955897005⟩]

theorem checked9316 : checkLeaf triangle9316 leaf9316=true := by decide +kernel

theorem covered9316 : RegionCovered triangle9316 := region_leaf triangle9316 leaf9316 checked9316

def triangle9317 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(641/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9317 : Leaf := .vertex ![⟨19472823775216,1434818940464,19305143199236⟩,⟨19494849292431,1438173076591,19326785255068⟩,⟨19486881121401,1436959172163,19318955897005⟩]

theorem checked9317 : checkLeaf triangle9317 leaf9317=true := by decide +kernel

theorem covered9317 : RegionCovered triangle9317 := region_leaf triangle9317 leaf9317 checked9317

def triangle9315 : QTriangle := ![{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9315 : RegionCovered triangle9315 :=
  region_split triangle9315 triangle9316 triangle9317 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9316 covered9317

def triangle9319 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(641/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9319 : Leaf := .vertex ![⟨19486881121401,1436959172163,19318955897005⟩,⟨19494849292431,1438173076591,19326785255068⟩,⟨19508913813322,1440317048722,19340604514849⟩]

theorem checked9319 : checkLeaf triangle9319 leaf9319=true := by decide +kernel

theorem covered9319 : RegionCovered triangle9319 := region_leaf triangle9319 leaf9319 checked9319

def triangle9320 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(641/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9320 : Leaf := .vertex ![⟨19486881121401,1436959172163,19318955897005⟩,⟨19508913813322,1440317048722,19340604514849⟩,⟨19523055146191,1442474434753,19354498932765⟩]

theorem checked9320 : checkLeaf triangle9320 leaf9320=true := by decide +kernel

theorem covered9320 : RegionCovered triangle9320 := region_leaf triangle9320 leaf9320 checked9320

def triangle9318 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(5/32:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9318 : RegionCovered triangle9318 :=
  region_split triangle9318 triangle9319 triangle9320 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9319 covered9320

def triangle9314 : QTriangle := ![{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9314 : RegionCovered triangle9314 :=
  region_split triangle9314 triangle9315 triangle9318 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9315 covered9318

def triangle9306 : QTriangle := ![{ mass := ![(837/1024:ℚ),(5/32:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9306 : RegionCovered triangle9306 :=
  region_split triangle9306 triangle9307 triangle9314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9307 covered9314

def triangle9300 : QTriangle := ![{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9300 : RegionCovered triangle9300 :=
  region_split triangle9300 triangle9301 triangle9306 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9301 covered9306

def triangle9284 : QTriangle := ![{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9284 : RegionCovered triangle9284 :=
  region_split triangle9284 triangle9285 triangle9300 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9285 covered9300

def triangle9256 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9256 : RegionCovered triangle9256 :=
  region_split triangle9256 triangle9257 triangle9284 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9257 covered9284
end CacheOptimality.CertificateData
