import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25271 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1305/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25271 : Leaf := .vertex ![⟨19677371918476,1466127996809,19506100686290⟩,⟨19672304480063,1465348027836,19501123003865⟩,⟨19679289005115,1466423127879,19507983806249⟩]

theorem checked25271 : checkLeaf triangle25271 leaf25271=true := by decide +kernel

theorem covered25271 : RegionCovered triangle25271 := region_leaf triangle25271 leaf25271 checked25271

def triangle25272 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1305/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25272 : Leaf := .vertex ![⟨19679289005115,1466423127879,19507983806249⟩,⟨19672304480063,1465348027836,19501123003865⟩,⟨19681207766225,1466718548232,19509868565147⟩]

theorem checked25272 : checkLeaf triangle25272 leaf25272=true := by decide +kernel

theorem covered25272 : RegionCovered triangle25272 := region_leaf triangle25272 leaf25272 checked25272

def triangle25270 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25270 : RegionCovered triangle25270 :=
  region_split triangle25270 triangle25271 triangle25272 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25271 covered25272

def triangle25274 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1307/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25274 : Leaf := .vertex ![⟨19672304480063,1465348027836,19501123003865⟩,⟨19667273928132,1464573953767,19496181514123⟩,⟨19674231740123,1465644641562,19503016132537⟩]

theorem checked25274 : checkLeaf triangle25274 leaf25274=true := by decide +kernel

theorem covered25274 : RegionCovered triangle25274 := region_leaf triangle25274 leaf25274 checked25274

def triangle25275 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1307/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25275 : Leaf := .vertex ![⟨19672304480063,1465348027836,19501123003865⟩,⟨19674231740123,1465644641562,19503016132537⟩,⟨19681207766225,1466718548232,19509868565147⟩]

theorem checked25275 : checkLeaf triangle25275 leaf25275=true := by decide +kernel

theorem covered25275 : RegionCovered triangle25275 := region_leaf triangle25275 leaf25275 checked25275

def triangle25273 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25273 : RegionCovered triangle25273 :=
  region_split triangle25273 triangle25274 triangle25275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25274 covered25275

def triangle25269 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25269 : RegionCovered triangle25269 :=
  region_split triangle25269 triangle25270 triangle25273 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25270 covered25273

def triangle25279 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1307/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1307/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25279 : Leaf := .vertex ![⟨19681207766225,1466718548232,19509868565147⟩,⟨19674231740123,1465644641562,19503016132537⟩,⟨19678679609188,1466329309369,19507385208151⟩]

theorem checked25279 : checkLeaf triangle25279 leaf25279=true := by decide +kernel

theorem covered25279 : RegionCovered triangle25279 := region_leaf triangle25279 leaf25279 checked25279

def triangle25280 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1307/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1307/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(327/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25280 : Leaf := .vertex ![⟨19678679609188,1466329309369,19507385208151⟩,⟨19674231740123,1465644641562,19503016132537⟩,⟨19676160659474,1465941542496,19504910885190⟩]

theorem checked25280 : checkLeaf triangle25280 leaf25280=true := by decide +kernel

theorem covered25280 : RegionCovered triangle25280 := region_leaf triangle25280 leaf25280 checked25280

def triangle25278 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1307/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(327/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25278 : RegionCovered triangle25278 :=
  region_split triangle25278 triangle25279 triangle25280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25279 covered25280

def triangle25281 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1307/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(327/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25281 : Leaf := .vertex ![⟨19674231740123,1465644641562,19503016132537⟩,⟨19667273928132,1464573953767,19496181514123⟩,⟨19676160659474,1465941542496,19504910885190⟩]

theorem checked25281 : checkLeaf triangle25281 leaf25281=true := by decide +kernel

theorem covered25281 : RegionCovered triangle25281 := region_leaf triangle25281 leaf25281 checked25281

def triangle25277 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(327/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25277 : RegionCovered triangle25277 :=
  region_split triangle25277 triangle25278 triangle25281 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25278 covered25281

def triangle25282 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(327/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25282 : Leaf := .vertex ![⟨19681207766225,1466718548232,19509868565147⟩,⟨19676160659474,1465941542496,19504910885190⟩,⟨19685050298746,1467310255105,19513642986818⟩]

theorem checked25282 : checkLeaf triangle25282 leaf25282=true := by decide +kernel

theorem covered25282 : RegionCovered triangle25282 := region_leaf triangle25282 leaf25282 checked25282

def triangle25276 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25276 : RegionCovered triangle25276 :=
  region_split triangle25276 triangle25277 triangle25282 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25277 covered25282

def triangle25268 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25268 : RegionCovered triangle25268 :=
  region_split triangle25268 triangle25269 triangle25276 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25269 covered25276

def triangle25285 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(655/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25285 : Leaf := .vertex ![⟨19667273928132,1464573953767,19496181514123⟩,⟨19662280213321,1463805762236,19491276169475⟩,⟨19671150357234,1465170418521,19499989317487⟩]

theorem checked25285 : checkLeaf triangle25285 leaf25285=true := by decide +kernel

theorem covered25285 : RegionCovered triangle25285 := region_leaf triangle25285 leaf25285 checked25285

def triangle25286 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(655/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25286 : Leaf := .vertex ![⟨19662280213321,1463805762236,19491276169475⟩,⟨19657323287252,1463043441072,19486406923289⟩,⟨19671150357234,1465170418521,19499989317487⟩]

theorem checked25286 : checkLeaf triangle25286 leaf25286=true := by decide +kernel

theorem covered25286 : RegionCovered triangle25286 := region_leaf triangle25286 leaf25286 checked25286

def triangle25284 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25284 : RegionCovered triangle25284 :=
  region_split triangle25284 triangle25285 triangle25286 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25285 covered25286

def triangle25288 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1309/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25288 : Leaf := .vertex ![⟨19667273928132,1464573953767,19496181514123⟩,⟨19671150357234,1465170418521,19499989317487⟩,⟨19678091234886,1466238730225,19506807258635⟩]

theorem checked25288 : checkLeaf triangle25288 leaf25288=true := by decide +kernel

theorem covered25288 : RegionCovered triangle25288 := region_leaf triangle25288 leaf25288 checked25288

def triangle25290 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1309/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(327/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25290 : Leaf := .vertex ![⟨19667273928132,1464573953767,19496181514123⟩,⟨19678091234886,1466238730225,19506807258635⟩,⟨19676160659474,1465941542496,19504910885190⟩]

theorem checked25290 : checkLeaf triangle25290 leaf25290=true := by decide +kernel

theorem covered25290 : RegionCovered triangle25290 := region_leaf triangle25290 leaf25290 checked25290

def triangle25291 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(327/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1309/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25291 : Leaf := .vertex ![⟨19676160659474,1465941542496,19504910885190⟩,⟨19678091234886,1466238730225,19506807258635⟩,⟨19685050298746,1467310255105,19513642986818⟩]

theorem checked25291 : checkLeaf triangle25291 leaf25291=true := by decide +kernel

theorem covered25291 : RegionCovered triangle25291 := region_leaf triangle25291 leaf25291 checked25291

def triangle25289 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1309/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25289 : RegionCovered triangle25289 :=
  region_split triangle25289 triangle25290 triangle25291 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25290 covered25291

def triangle25287 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25287 : RegionCovered triangle25287 :=
  region_split triangle25287 triangle25288 triangle25289 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25288 covered25289

def triangle25283 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25283 : RegionCovered triangle25283 :=
  region_split triangle25283 triangle25284 triangle25287 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25284 covered25287

def triangle25267 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25267 : RegionCovered triangle25267 :=
  region_split triangle25267 triangle25268 triangle25283 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25268 covered25283

def triangle25297 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1305/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2609/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25297 : Leaf := .vertex ![⟨19677371918476,1466127996809,19506100686290⟩,⟨19679289005115,1466423127879,19507983806249⟩,⟨19682788093527,1466961885594,19511420883190⟩]

theorem checked25297 : checkLeaf triangle25297 leaf25297=true := by decide +kernel

theorem covered25297 : RegionCovered triangle25297 := region_leaf triangle25297 leaf25297 checked25297

def triangle25298 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2609/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1305/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25298 : Leaf := .vertex ![⟨19682788093527,1466961885594,19511420883190⟩,⟨19679289005115,1466423127879,19507983806249⟩,⟨19688201975565,1467795672311,19516738780988⟩]

theorem checked25298 : checkLeaf triangle25298 leaf25298=true := by decide +kernel

theorem covered25298 : RegionCovered triangle25298 := region_leaf triangle25298 leaf25298 checked25298

def triangle25296 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1305/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25296 : RegionCovered triangle25296 :=
  region_split triangle25296 triangle25297 triangle25298 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25297 covered25298

def triangle25300 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1305/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2611/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25300 : Leaf := .vertex ![⟨19679289005115,1466423127879,19507983806249⟩,⟨19681207766225,1466718548232,19509868565147⟩,⟨19684702599918,1467256708187,19513301452097⟩]

theorem checked25300 : checkLeaf triangle25300 leaf25300=true := by decide +kernel

theorem covered25300 : RegionCovered triangle25300 := region_leaf triangle25300 leaf25300 checked25300

def triangle25301 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1305/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2611/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25301 : Leaf := .vertex ![⟨19679289005115,1466423127879,19507983806249⟩,⟨19684702599918,1467256708187,19513301452097⟩,⟨19688201975565,1467795672311,19516738780988⟩]

theorem checked25301 : checkLeaf triangle25301 leaf25301=true := by decide +kernel

theorem covered25301 : RegionCovered triangle25301 := region_leaf triangle25301 leaf25301 checked25301

def triangle25299 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1305/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25299 : RegionCovered triangle25299 :=
  region_split triangle25299 triangle25300 triangle25301 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25300 covered25301

def triangle25295 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25295 : RegionCovered triangle25295 :=
  region_split triangle25295 triangle25296 triangle25299 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25296 covered25299

def triangle25303 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(653/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25303 : Leaf := .vertex ![⟨19688201975565,1467795672311,19516738780988⟩,⟨19681207766225,1466718548232,19509868565147⟩,⟨19690113906795,1468090186939,19518616803885⟩]

theorem checked25303 : checkLeaf triangle25303 leaf25303=true := by decide +kernel

theorem covered25303 : RegionCovered triangle25303 := region_leaf triangle25303 leaf25303 checked25303

def triangle25305 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(653/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2611/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25305 : Leaf := .vertex ![⟨19688201975565,1467795672311,19516738780988⟩,⟨19690113906795,1468090186939,19518616803885⟩,⟨19693613564835,1468629356692,19522054379965⟩]

theorem checked25305 : checkLeaf triangle25305 leaf25305=true := by decide +kernel

theorem covered25305 : RegionCovered triangle25305 := region_leaf triangle25305 leaf25305 checked25305

def triangle25306 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2611/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(653/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25306 : Leaf := .vertex ![⟨19693613564835,1468629356692,19522054379965⟩,⟨19690113906795,1468090186939,19518616803885⟩,⟨19699022861605,1469462938470,19527367680430⟩]

theorem checked25306 : checkLeaf triangle25306 leaf25306=true := by decide +kernel

theorem covered25306 : RegionCovered triangle25306 := region_leaf triangle25306 leaf25306 checked25306

def triangle25304 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(653/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25304 : RegionCovered triangle25304 :=
  region_split triangle25304 triangle25305 triangle25306 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25305 covered25306

def triangle25302 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25302 : RegionCovered triangle25302 :=
  region_split triangle25302 triangle25303 triangle25304 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25303 covered25304

def triangle25294 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25294 : RegionCovered triangle25294 :=
  region_split triangle25294 triangle25295 triangle25302 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25295 covered25302

def triangle25308 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25308 : Leaf := .vertex ![⟨19681207766225,1466718548232,19509868565147⟩,⟨19685050298746,1467310255105,19513642986818⟩,⟨19692027517819,1468384991661,19520496470949⟩]

theorem checked25308 : checkLeaf triangle25308 leaf25308=true := by decide +kernel

theorem covered25308 : RegionCovered triangle25308 := region_leaf triangle25308 leaf25308 checked25308

def triangle25310 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(653/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25310 : Leaf := .vertex ![⟨19681207766225,1466718548232,19509868565147⟩,⟨19692027517819,1468384991661,19520496470949⟩,⟨19690113906795,1468090186939,19518616803885⟩]

theorem checked25310 : checkLeaf triangle25310 leaf25310=true := by decide +kernel

theorem covered25310 : RegionCovered triangle25310 := region_leaf triangle25310 leaf25310 checked25310

def triangle25312 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(653/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2613/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25312 : Leaf := .vertex ![⟨19690113906795,1468090186939,19518616803885⟩,⟨19692027517819,1468384991661,19520496470949⟩,⟨19695522926016,1468923563870,19523929861920⟩]

theorem checked25312 : checkLeaf triangle25312 leaf25312=true := by decide +kernel

theorem covered25312 : RegionCovered triangle25312 := region_leaf triangle25312 leaf25312 checked25312

def triangle25313 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(653/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2613/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25313 : Leaf := .vertex ![⟨19690113906795,1468090186939,19518616803885⟩,⟨19695522926016,1468923563870,19523929861920⟩,⟨19699022861605,1469462938470,19527367680430⟩]

theorem checked25313 : checkLeaf triangle25313 leaf25313=true := by decide +kernel

theorem covered25313 : RegionCovered triangle25313 := region_leaf triangle25313 leaf25313 checked25313

def triangle25311 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(653/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25311 : RegionCovered triangle25311 :=
  region_split triangle25311 triangle25312 triangle25313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25312 covered25313

def triangle25309 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25309 : RegionCovered triangle25309 :=
  region_split triangle25309 triangle25310 triangle25311 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25310 covered25311

def triangle25307 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(653/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25307 : RegionCovered triangle25307 :=
  region_split triangle25307 triangle25308 triangle25309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25308 covered25309

def triangle25293 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25293 : RegionCovered triangle25293 :=
  region_split triangle25293 triangle25294 triangle25307 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25294 covered25307

def triangle25318 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2609/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25318 : Leaf := .vertex ![⟨19677371918476,1466127996809,19506100686290⟩,⟨19682788093527,1466961885594,19511420883190⟩,⟨19686291727471,1467501448208,19514862405555⟩]

theorem checked25318 : checkLeaf triangle25318 leaf25318=true := by decide +kernel

theorem covered25318 : RegionCovered triangle25318 := region_leaf triangle25318 leaf25318 checked25318

def triangle25319 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2609/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25319 : Leaf := .vertex ![⟨19682788093527,1466961885594,19511420883190⟩,⟨19688201975565,1467795672311,19516738780988⟩,⟨19686291727471,1467501448208,19514862405555⟩]

theorem checked25319 : checkLeaf triangle25319 leaf25319=true := by decide +kernel

theorem covered25319 : RegionCovered triangle25319 := region_leaf triangle25319 leaf25319 checked25319

def triangle25317 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25317 : RegionCovered triangle25317 :=
  region_split triangle25317 triangle25318 triangle25319 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25318 covered25319

def triangle25321 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2609/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25321 : Leaf := .vertex ![⟨19686291727471,1467501448208,19514862405555⟩,⟨19688201975565,1467795672311,19516738780988⟩,⟨19691705889422,1468335440439,19520180548060⟩]

theorem checked25321 : checkLeaf triangle25321 leaf25321=true := by decide +kernel

theorem covered25321 : RegionCovered triangle25321 := region_leaf triangle25321 leaf25321 checked25321

def triangle25323 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2609/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(163/1024:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25323 : Leaf := .vertex ![⟨19686291727471,1467501448208,19514862405555⟩,⟨19691705889422,1468335440439,19520180548060⟩,⟨19690752684920,1468188591544,19519244251903⟩]

theorem checked25323 : checkLeaf triangle25323 leaf25323=true := by decide +kernel

theorem covered25323 : RegionCovered triangle25323 := region_leaf triangle25323 leaf25323 checked25323

def triangle25324 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(163/1024:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2609/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25324 : Leaf := .vertex ![⟨19690752684920,1468188591544,19519244251903⟩,⟨19691705889422,1468335440439,19520180548060⟩,⟨19695214337744,1468876012405,19523626749555⟩]

theorem checked25324 : checkLeaf triangle25324 leaf25324=true := by decide +kernel

theorem covered25324 : RegionCovered triangle25324 := region_leaf triangle25324 leaf25324 checked25324

def triangle25322 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2609/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25322 : RegionCovered triangle25322 :=
  region_split triangle25322 triangle25323 triangle25324 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25323 covered25324

def triangle25320 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(163/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25320 : RegionCovered triangle25320 :=
  region_split triangle25320 triangle25321 triangle25322 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25321 covered25322

def triangle25316 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25316 : RegionCovered triangle25316 :=
  region_split triangle25316 triangle25317 triangle25320 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25317 covered25320

def triangle25328 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2611/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1305/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25328 : Leaf := .vertex ![⟨19688201975565,1467795672311,19516738780988⟩,⟨19693613564835,1468629356692,19522054379965⟩,⟨19692659516202,1468482362173,19521117257554⟩]

theorem checked25328 : checkLeaf triangle25328 leaf25328=true := by decide +kernel

theorem covered25328 : RegionCovered triangle25328 := region_leaf triangle25328 leaf25328 checked25328

def triangle25329 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1305/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2611/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25329 : Leaf := .vertex ![⟨19692659516202,1468482362173,19521117257554⟩,⟨19693613564835,1468629356692,19522054379965⟩,⟨19697117753817,1469169329560,19525496387040⟩]

theorem checked25329 : checkLeaf triangle25329 leaf25329=true := by decide +kernel

theorem covered25329 : RegionCovered triangle25329 := region_leaf triangle25329 leaf25329 checked25329

def triangle25327 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2611/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25327 : RegionCovered triangle25327 :=
  region_split triangle25327 triangle25328 triangle25329 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25328 covered25329

def triangle25330 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2611/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25330 : Leaf := .vertex ![⟨19693613564835,1468629356692,19522054379965⟩,⟨19699022861605,1469462938470,19527367680430⟩,⟨19697117753817,1469169329560,19525496387040⟩]

theorem checked25330 : checkLeaf triangle25330 leaf25330=true := by decide +kernel

theorem covered25330 : RegionCovered triangle25330 := region_leaf triangle25330 leaf25330 checked25330

def triangle25326 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25326 : RegionCovered triangle25326 :=
  region_split triangle25326 triangle25327 triangle25330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25327 covered25330

def triangle25334 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1305/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5219/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25334 : Leaf := .vertex ![⟨19688201975565,1467795672311,19516738780988⟩,⟨19692659516202,1468482362173,19521117257554⟩,⟨19692182650052,1468408892204,19520648851164⟩]

theorem checked25334 : checkLeaf triangle25334 leaf25334=true := by decide +kernel

theorem covered25334 : RegionCovered triangle25334 := region_leaf triangle25334 leaf25334 checked25334

def triangle25335 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5219/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1305/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2609/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25335 : Leaf := .vertex ![⟨19692182650052,1468408892204,19520648851164⟩,⟨19692659516202,1468482362173,19521117257554⟩,⟨19696165834111,1469022634487,19524561361107⟩]

theorem checked25335 : checkLeaf triangle25335 leaf25335=true := by decide +kernel

theorem covered25335 : RegionCovered triangle25335 := region_leaf triangle25335 leaf25335 checked25335

def triangle25333 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1305/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2609/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25333 : RegionCovered triangle25333 :=
  region_split triangle25333 triangle25334 triangle25335 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25334 covered25335

def triangle25336 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1305/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2609/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25336 : Leaf := .vertex ![⟨19692659516202,1468482362173,19521117257554⟩,⟨19697117753817,1469169329560,19525496387040⟩,⟨19696165834111,1469022634487,19524561361107⟩]

theorem checked25336 : checkLeaf triangle25336 leaf25336=true := by decide +kernel

theorem covered25336 : RegionCovered triangle25336 := region_leaf triangle25336 leaf25336 checked25336

def triangle25332 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2609/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25332 : RegionCovered triangle25332 :=
  region_split triangle25332 triangle25333 triangle25336 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25333 covered25336

def triangle25339 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5219/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2609/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25339 : Leaf := .vertex ![⟨19688201975565,1467795672311,19516738780988⟩,⟨19692182650052,1468408892204,19520648851164⟩,⟨19691705889422,1468335440439,19520180548060⟩]

theorem checked25339 : checkLeaf triangle25339 leaf25339=true := by decide +kernel

theorem covered25339 : RegionCovered triangle25339 := region_leaf triangle25339 leaf25339 checked25339

def triangle25340 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5219/32768:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2609/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2609/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25340 : Leaf := .vertex ![⟨19692182650052,1468408892204,19520648851164⟩,⟨19696165834111,1469022634487,19524561361107⟩,⟨19691705889422,1468335440439,19520180548060⟩]

theorem checked25340 : checkLeaf triangle25340 leaf25340=true := by decide +kernel

theorem covered25340 : RegionCovered triangle25340 := region_leaf triangle25340 leaf25340 checked25340

def triangle25338 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2609/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2609/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25338 : RegionCovered triangle25338 :=
  region_split triangle25338 triangle25339 triangle25340 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25339 covered25340

def triangle25341 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2609/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2609/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25341 : Leaf := .vertex ![⟨19691705889422,1468335440439,19520180548060⟩,⟨19696165834111,1469022634487,19524561361107⟩,⟨19695214337744,1468876012405,19523626749555⟩]

theorem checked25341 : checkLeaf triangle25341 leaf25341=true := by decide +kernel

theorem covered25341 : RegionCovered triangle25341 := region_leaf triangle25341 leaf25341 checked25341

def triangle25337 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2609/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25337 : RegionCovered triangle25337 :=
  region_split triangle25337 triangle25338 triangle25341 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25338 covered25341

def triangle25331 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25331 : RegionCovered triangle25331 :=
  region_split triangle25331 triangle25332 triangle25337 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25332 covered25337

def triangle25325 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1305/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25325 : RegionCovered triangle25325 :=
  region_split triangle25325 triangle25326 triangle25331 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25326 covered25331

def triangle25315 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25315 : RegionCovered triangle25315 :=
  region_split triangle25315 triangle25316 triangle25325 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25316 covered25325

def triangle25345 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2609/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25345 : Leaf := .vertex ![⟨19695214337744,1468876012405,19523626749555⟩,⟨19697117753817,1469169329560,19525496387040⟩,⟨19700626469971,1469710105374,19528942821325⟩]

theorem checked25345 : checkLeaf triangle25345 leaf25345=true := by decide +kernel

theorem covered25345 : RegionCovered triangle25345 := region_leaf triangle25345 leaf25345 checked25345

def triangle25347 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2609/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1305/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25347 : Leaf := .vertex ![⟨19700626469971,1469710105374,19528942821325⟩,⟨19697117753817,1469169329560,19525496387040⟩,⟨19701576683434,1469856573791,19529876164534⟩]

theorem checked25347 : checkLeaf triangle25347 leaf25347=true := by decide +kernel

theorem covered25347 : RegionCovered triangle25347 := region_leaf triangle25347 leaf25347 checked25347

def triangle25348 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2609/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1305/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25348 : Leaf := .vertex ![⟨19700626469971,1469710105374,19528942821325⟩,⟨19701576683434,1469856573791,19529876164534⟩,⟨19706036300129,1470544094192,19534256585177⟩]

theorem checked25348 : checkLeaf triangle25348 leaf25348=true := by decide +kernel

theorem covered25348 : RegionCovered triangle25348 := region_leaf triangle25348 leaf25348 checked25348

def triangle25346 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2609/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25346 : RegionCovered triangle25346 :=
  region_split triangle25346 triangle25347 triangle25348 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25347 covered25348

def triangle25344 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25344 : RegionCovered triangle25344 :=
  region_split triangle25344 triangle25345 triangle25346 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25345 covered25346

def triangle25350 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2611/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25350 : Leaf := .vertex ![⟨19697117753817,1469169329560,19525496387040⟩,⟨19699022861605,1469462938470,19527367680430⟩,⟨19702527320873,1470003115296,19530809922750⟩]

theorem checked25350 : checkLeaf triangle25350 leaf25350=true := by decide +kernel

theorem covered25350 : RegionCovered triangle25350 := region_leaf triangle25350 leaf25350 checked25350

def triangle25352 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2611/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1305/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25352 : Leaf := .vertex ![⟨19697117753817,1469169329560,19525496387040⟩,⟨19702527320873,1470003115296,19530809922750⟩,⟨19701576683434,1469856573791,19529876164534⟩]

theorem checked25352 : checkLeaf triangle25352 leaf25352=true := by decide +kernel

theorem covered25352 : RegionCovered triangle25352 := region_leaf triangle25352 leaf25352 checked25352

def triangle25353 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1305/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2611/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25353 : Leaf := .vertex ![⟨19701576683434,1469856573791,19529876164534⟩,⟨19702527320873,1470003115296,19530809922750⟩,⟨19706036300129,1470544094192,19534256585177⟩]

theorem checked25353 : checkLeaf triangle25353 leaf25353=true := by decide +kernel

theorem covered25353 : RegionCovered triangle25353 := region_leaf triangle25353 leaf25353 checked25353

def triangle25351 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2611/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25351 : RegionCovered triangle25351 :=
  region_split triangle25351 triangle25352 triangle25353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25352 covered25353

def triangle25349 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1305/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25349 : RegionCovered triangle25349 :=
  region_split triangle25349 triangle25350 triangle25351 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25350 covered25351

def triangle25343 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25343 : RegionCovered triangle25343 :=
  region_split triangle25343 triangle25344 triangle25349 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25344 covered25349

def triangle25357 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2609/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25357 : Leaf := .vertex ![⟨19695214337744,1468876012405,19523626749555⟩,⟨19700626469971,1469710105374,19528942821325⟩,⟨19699676680965,1469563710109,19528009893596⟩]

theorem checked25357 : checkLeaf triangle25357 leaf25357=true := by decide +kernel

theorem covered25357 : RegionCovered triangle25357 := region_leaf triangle25357 leaf25357 checked25357

def triangle25358 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2609/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25358 : Leaf := .vertex ![⟨19699676680965,1469563710109,19528009893596⟩,⟨19700626469971,1469710105374,19528942821325⟩,⟨19704139709635,1470251683979,19532393679143⟩]

theorem checked25358 : checkLeaf triangle25358 leaf25358=true := by decide +kernel

theorem covered25358 : RegionCovered triangle25358 := region_leaf triangle25358 leaf25358 checked25358

def triangle25356 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2609/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25356 : RegionCovered triangle25356 :=
  region_split triangle25356 triangle25357 triangle25358 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25357 covered25358

def triangle25359 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2609/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25359 : Leaf := .vertex ![⟨19700626469971,1469710105374,19528942821325⟩,⟨19706036300129,1470544094192,19534256585177⟩,⟨19704139709635,1470251683979,19532393679143⟩]

theorem checked25359 : checkLeaf triangle25359 leaf25359=true := by decide +kernel

theorem covered25359 : RegionCovered triangle25359 := region_leaf triangle25359 leaf25359 checked25359

def triangle25355 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25355 : RegionCovered triangle25355 :=
  region_split triangle25355 triangle25356 triangle25359 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25356 covered25359

def triangle25361 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25361 : Leaf := .vertex ![⟨19704139709635,1470251683979,19532393679143⟩,⟨19706036300129,1470544094192,19534256585177⟩,⟨19709549795686,1471085874998,19537707664008⟩]

theorem checked25361 : checkLeaf triangle25361 leaf25361=true := by decide +kernel

theorem covered25361 : RegionCovered triangle25361 := region_leaf triangle25361 leaf25361 checked25361

def triangle25363 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25363 : Leaf := .vertex ![⟨19704139709635,1470251683979,19532393679143⟩,⟨19709549795686,1471085874998,19537707664008⟩,⟨19708603418914,1470939933354,19536778101418⟩]

theorem checked25363 : checkLeaf triangle25363 leaf25363=true := by decide +kernel

theorem covered25363 : RegionCovered triangle25363 := region_leaf triangle25363 leaf25363 checked25363

def triangle25365 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5217/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25365 : Leaf := .vertex ![⟨19708603418914,1470939933354,19536778101418⟩,⟨19709549795686,1471085874998,19537707664008⟩,⟨19711308235949,1471357066071,19539434858441⟩]

theorem checked25365 : checkLeaf triangle25365 leaf25365=true := by decide +kernel

theorem covered25365 : RegionCovered triangle25365 := region_leaf triangle25365 leaf25365 checked25365

def triangle25366 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5217/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25366 : Leaf := .vertex ![⟨19708603418914,1470939933354,19536778101418⟩,⟨19711308235949,1471357066071,19539434858441⟩,⟨19713067803911,1471628457564,19541163155593⟩]

theorem checked25366 : checkLeaf triangle25366 leaf25366=true := by decide +kernel

theorem covered25366 : RegionCovered triangle25366 := region_leaf triangle25366 leaf25366 checked25366

def triangle25364 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25364 : RegionCovered triangle25364 :=
  region_split triangle25364 triangle25365 triangle25366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25365 covered25366

def triangle25362 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25362 : RegionCovered triangle25362 :=
  region_split triangle25362 triangle25363 triangle25364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25363 covered25364

def triangle25360 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25360 : RegionCovered triangle25360 :=
  region_split triangle25360 triangle25361 triangle25362 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25361 covered25362

def triangle25354 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25354 : RegionCovered triangle25354 :=
  region_split triangle25354 triangle25355 triangle25360 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25355 covered25360

def triangle25342 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25342 : RegionCovered triangle25342 :=
  region_split triangle25342 triangle25343 triangle25354 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25343 covered25354

def triangle25314 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25314 : RegionCovered triangle25314 :=
  region_split triangle25314 triangle25315 triangle25342 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25315 covered25342

def triangle25292 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25292 : RegionCovered triangle25292 :=
  region_split triangle25292 triangle25293 triangle25314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25293 covered25314

def triangle25266 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25266 : RegionCovered triangle25266 :=
  region_split triangle25266 triangle25267 triangle25292 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25267 covered25292
end CacheOptimality.CertificateData
