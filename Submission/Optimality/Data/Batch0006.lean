import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle276 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(3/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf276 : Leaf := .vertex ![⟨18310981651013,1263747016726,18162473208961⟩,⟨13450617481607,670602384797,13362789829430⟩,⟨14944676738483,832162618582,14841174301554⟩]

theorem checked276 : checkLeaf triangle276 leaf276=true := by decide +kernel

theorem covered276 : RegionCovered triangle276 := region_leaf triangle276 leaf276 checked276

def triangle277 : QTriangle := ![{ mass := ![(1015/1024:ℚ),(3/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf277 : Leaf := .vertex ![⟨14944676738483,832162618582,14841174301554⟩,⟨13450617481607,670602384797,13362789829430⟩,⟨13071998626454,632542537623,12987784478438⟩]

theorem checked277 : checkLeaf triangle277 leaf277=true := by decide +kernel

theorem covered277 : RegionCovered triangle277 := region_leaf triangle277 leaf277 checked277

def triangle275 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered275 : RegionCovered triangle275 :=
  region_split triangle275 triangle276 triangle277 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered276 covered277

def triangle280 : QTriangle := ![{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf280 : Leaf := .vertex ![⟨13450617481607,670602384797,13362789829430⟩,⟨11848268526422,517424565863,11774841371637⟩,⟨11853550270891,517895644355,11780079316893⟩]

theorem checked280 : checkLeaf triangle280 leaf280=true := by decide +kernel

theorem covered280 : RegionCovered triangle280 := region_leaf triangle280 leaf280 checked280

def triangle283 : QTriangle := ![{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(15/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2031/2048:ℚ),(1/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf283 : Leaf := .vertex ![⟨11848268526422,517424565863,11774841371637⟩,⟨11198573902718,461173138721,11130365177564⟩,⟨11244173845545,465011742028,11175609530415⟩]

theorem checked283 : checkLeaf triangle283 leaf283=true := by decide +kernel

theorem covered283 : RegionCovered triangle283 := region_leaf triangle283 leaf283 checked283

def triangle284 : QTriangle := ![{ mass := ![(127/128:ℚ),(15/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2031/2048:ℚ),(1/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf284 : Leaf := .vertex ![⟨11198573902718,461173138721,11130365177564⟩,⟨10703762858229,420579034913,10639314165732⟩,⟨11244173845545,465011742028,11175609530415⟩]

theorem checked284 : checkLeaf triangle284 leaf284=true := by decide +kernel

theorem covered284 : RegionCovered triangle284 := region_leaf triangle284 leaf284 checked284

def triangle282 : QTriangle := ![{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2031/2048:ℚ),(1/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered282 : RegionCovered triangle282 :=
  region_split triangle282 triangle283 triangle284 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered283 covered284

def triangle285 : QTriangle := ![{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2031/2048:ℚ),(1/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf285 : Leaf := .vertex ![⟨11848268526422,517424565863,11774841371637⟩,⟨11244173845545,465011742028,11175609530415⟩,⟨11853550270891,517895644355,11780079316893⟩]

theorem checked285 : checkLeaf triangle285 leaf285=true := by decide +kernel

theorem covered285 : RegionCovered triangle285 := region_leaf triangle285 leaf285 checked285

def triangle281 : QTriangle := ![{ mass := ![(127/128:ℚ),(7/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered281 : RegionCovered triangle281 :=
  region_split triangle281 triangle282 triangle285 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered282 covered285

def triangle279 : QTriangle := ![{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered279 : RegionCovered triangle279 :=
  region_split triangle279 triangle280 triangle281 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered280 covered281

def triangle286 : QTriangle := ![{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf286 : Leaf := .vertex ![⟨13450617481607,670602384797,13362789829430⟩,⟨11853550270891,517895644355,11780079316893⟩,⟨13071998626454,632542537623,12987784478438⟩]

theorem checked286 : checkLeaf triangle286 leaf286=true := by decide +kernel

theorem covered286 : RegionCovered triangle286 := region_leaf triangle286 leaf286 checked286

def triangle278 : QTriangle := ![{ mass := ![(127/128:ℚ),(3/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered278 : RegionCovered triangle278 :=
  region_split triangle278 triangle279 triangle286 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered279 covered286

def triangle274 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered274 : RegionCovered triangle274 :=
  region_split triangle274 triangle275 triangle278 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered275 covered278

def triangle289 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(3/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(3/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf289 : Leaf := .vertex ![⟨18310981651013,1263747016726,18162473208961⟩,⟨14944676738483,832162618582,14841174301554⟩,⟨16359270590436,1002022964435,16238622883358⟩]

theorem checked289 : checkLeaf triangle289 leaf289=true := by decide +kernel

theorem covered289 : RegionCovered triangle289 := region_leaf triangle289 leaf289 checked289

def triangle290 : QTriangle := ![{ mass := ![(1015/1024:ℚ),(3/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(3/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf290 : Leaf := .vertex ![⟨14944676738483,832162618582,14841174301554⟩,⟨13071998626454,632542537623,12987784478438⟩,⟨16359270590436,1002022964435,16238622883358⟩]

theorem checked290 : checkLeaf triangle290 leaf290=true := by decide +kernel

theorem covered290 : RegionCovered triangle290 := region_leaf triangle290 leaf290 checked290

def triangle288 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(3/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered288 : RegionCovered triangle288 :=
  region_split triangle288 triangle289 triangle290 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered289 covered290

def triangle291 : QTriangle := ![{ mass := ![(507/512:ℚ),(3/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf291 : Leaf := .vertex ![⟨16359270590436,1002022964435,16238622883358⟩,⟨13071998626454,632542537623,12987784478438⟩,⟨15383693320773,883109773549,15275123347694⟩]

theorem checked291 : checkLeaf triangle291 leaf291=true := by decide +kernel

theorem covered291 : RegionCovered triangle291 := region_leaf triangle291 leaf291 checked291

def triangle287 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered287 : RegionCovered triangle287 :=
  region_split triangle287 triangle288 triangle291 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered288 covered291

def triangle273 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered273 : RegionCovered triangle273 :=
  region_split triangle273 triangle274 triangle287 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered274 covered287

def triangle293 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf293 : Leaf := .vertex ![⟨18310981651013,1263747016726,18162473208961⟩,⟨15383693320773,883109773549,15275123347694⟩,⟨18980005495162,1360853224757,18820707304444⟩]

theorem checked293 : checkLeaf triangle293 leaf293=true := by decide +kernel

theorem covered293 : RegionCovered triangle293 := region_leaf triangle293 leaf293 checked293

def triangle294 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf294 : Leaf := .vertex ![⟨18980005495162,1360853224757,18820707304444⟩,⟨15383693320773,883109773549,15275123347694⟩,⟨19490475191560,1437506640628,19322487367488⟩]

theorem checked294 : checkLeaf triangle294 leaf294=true := by decide +kernel

theorem covered294 : RegionCovered triangle294 := region_leaf triangle294 leaf294 checked294

def triangle292 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered292 : RegionCovered triangle292 :=
  region_split triangle292 triangle293 triangle294 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered293 covered294

def triangle272 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered272 : RegionCovered triangle272 :=
  region_split triangle272 triangle273 triangle292 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered273 covered292
end CacheOptimality.CertificateData
