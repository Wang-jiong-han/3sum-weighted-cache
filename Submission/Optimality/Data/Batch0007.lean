import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle300 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf300 : Leaf := .vertex ![⟨10703762858229,420579034913,10639314165732⟩,⟨11009698147225,445449153636,10942945738658⟩,⟨11879721522883,520233142356,11806033205443⟩]

theorem checked300 : checkLeaf triangle300 leaf300=true := by decide +kernel

theorem covered300 : RegionCovered triangle300 := region_leaf triangle300 leaf300 checked300

def triangle304 : QTriangle := ![{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(19/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2027/2048:ℚ),(5/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf304 : Leaf := .vertex ![⟨11879721522883,520233142356,11806033205443⟩,⟨11384321134734,476912668693,11314654059324⟩,⟨11431258423031,480933336267,11361218648711⟩]

theorem checked304 : checkLeaf triangle304 leaf304=true := by decide +kernel

theorem covered304 : RegionCovered triangle304 := region_leaf triangle304 leaf304 checked304

def triangle305 : QTriangle := ![{ mass := ![(507/512:ℚ),(19/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2027/2048:ℚ),(5/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf305 : Leaf := .vertex ![⟨11384321134734,476912668693,11314654059324⟩,⟨11009698147225,445449153636,10942945738658⟩,⟨11431258423031,480933336267,11361218648711⟩]

theorem checked305 : checkLeaf triangle305 leaf305=true := by decide +kernel

theorem covered305 : RegionCovered triangle305 := region_leaf triangle305 leaf305 checked305

def triangle303 : QTriangle := ![{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2027/2048:ℚ),(5/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered303 : RegionCovered triangle303 :=
  region_split triangle303 triangle304 triangle305 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered304 covered305

def triangle306 : QTriangle := ![{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2027/2048:ℚ),(5/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(5/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf306 : Leaf := .vertex ![⟨11879721522883,520233142356,11806033205443⟩,⟨11431258423031,480933336267,11361218648711⟩,⟨11919245530404,523773614082,11845227884319⟩]

theorem checked306 : checkLeaf triangle306 leaf306=true := by decide +kernel

theorem covered306 : RegionCovered triangle306 := region_leaf triangle306 leaf306 checked306

def triangle302 : QTriangle := ![{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(5/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered302 : RegionCovered triangle302 :=
  region_split triangle302 triangle303 triangle306 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered303 covered306

def triangle307 : QTriangle := ![{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(5/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf307 : Leaf := .vertex ![⟨11879721522883,520233142356,11806033205443⟩,⟨11919245530404,523773614082,11845227884319⟩,⟨12911155308276,616724616202,12828435234917⟩]

theorem checked307 : checkLeaf triangle307 leaf307=true := by decide +kernel

theorem covered307 : RegionCovered triangle307 := region_leaf triangle307 leaf307 checked307

def triangle301 : QTriangle := ![{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered301 : RegionCovered triangle301 :=
  region_split triangle301 triangle302 triangle307 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered302 covered307

def triangle299 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered299 : RegionCovered triangle299 :=
  region_split triangle299 triangle300 triangle301 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered300 covered301

def triangle309 : QTriangle := ![{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf309 : Leaf := .vertex ![⟨11009698147225,445449153636,10942945738658⟩,⟨11274371519336,467562864389,11205570856553⟩,⟨11967481482663,528111388031,11893060172743⟩]

theorem checked309 : checkLeaf triangle309 leaf309=true := by decide +kernel

theorem covered309 : RegionCovered triangle309 := region_leaf triangle309 leaf309 checked309

def triangle313 : QTriangle := ![{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(21/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2027/2048:ℚ),(5/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf313 : Leaf := .vertex ![⟨11009698147225,445449153636,10942945738658⟩,⟨11478024825911,484956785457,11407612011233⟩,⟨11431258423031,480933336267,11361218648711⟩]

theorem checked313 : checkLeaf triangle313 leaf313=true := by decide +kernel

theorem covered313 : RegionCovered triangle313 := region_leaf triangle313 leaf313 checked313

def triangle314 : QTriangle := ![{ mass := ![(2027/2048:ℚ),(5/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(21/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(5/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf314 : Leaf := .vertex ![⟨11431258423031,480933336267,11361218648711⟩,⟨11478024825911,484956785457,11407612011233⟩,⟨11919245530404,523773614082,11845227884319⟩]

theorem checked314 : checkLeaf triangle314 leaf314=true := by decide +kernel

theorem covered314 : RegionCovered triangle314 := region_leaf triangle314 leaf314 checked314

def triangle312 : QTriangle := ![{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(21/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(5/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered312 : RegionCovered triangle312 :=
  region_split triangle312 triangle313 triangle314 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered313 covered314

def triangle315 : QTriangle := ![{ mass := ![(1013/1024:ℚ),(21/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(5/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf315 : Leaf := .vertex ![⟨11478024825911,484956785457,11407612011233⟩,⟨11967481482663,528111388031,11893060172743⟩,⟨11919245530404,523773614082,11845227884319⟩]

theorem checked315 : checkLeaf triangle315 leaf315=true := by decide +kernel

theorem covered315 : RegionCovered triangle315 := region_leaf triangle315 leaf315 checked315

def triangle311 : QTriangle := ![{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1013/1024:ℚ),(5/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered311 : RegionCovered triangle311 :=
  region_split triangle311 triangle312 triangle315 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered312 covered315

def triangle316 : QTriangle := ![{ mass := ![(1013/1024:ℚ),(5/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf316 : Leaf := .vertex ![⟨11919245530404,523773614082,11845227884319⟩,⟨11967481482663,528111388031,11893060172743⟩,⟨12911155308276,616724616202,12828435234917⟩]

theorem checked316 : checkLeaf triangle316 leaf316=true := by decide +kernel

theorem covered316 : RegionCovered triangle316 := region_leaf triangle316 leaf316 checked316

def triangle310 : QTriangle := ![{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered310 : RegionCovered triangle310 :=
  region_split triangle310 triangle311 triangle316 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered311 covered316

def triangle308 : QTriangle := ![{ mass := ![(507/512:ℚ),(5/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered308 : RegionCovered triangle308 :=
  region_split triangle308 triangle309 triangle310 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered309 covered310

def triangle298 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered298 : RegionCovered triangle298 :=
  region_split triangle298 triangle299 triangle308 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered299 covered308

def triangle320 : QTriangle := ![{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf320 : Leaf := .vertex ![⟨12911155308276,616724616202,12828435234917⟩,⟨11967481482663,528111388031,11893060172743⟩,⟨12021455088783,532987180234,11946579813565⟩]

theorem checked320 : checkLeaf triangle320 leaf320=true := by decide +kernel

theorem covered320 : RegionCovered triangle320 := region_leaf triangle320 leaf320 checked320

def triangle323 : QTriangle := ![{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(23/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2023/2048:ℚ),(3/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf323 : Leaf := .vertex ![⟨11967481482663,528111388031,11893060172743⟩,⟨11570652596908,492977177247,11499495876659⟩,⟨11616380375720,496961802678,11544853918785⟩]

theorem checked323 : checkLeaf triangle323 leaf323=true := by decide +kernel

theorem covered323 : RegionCovered triangle323 := region_leaf triangle323 leaf323 checked323

def triangle324 : QTriangle := ![{ mass := ![(253/256:ℚ),(23/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2023/2048:ℚ),(3/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf324 : Leaf := .vertex ![⟨11570652596908,492977177247,11499495876659⟩,⟨11274371519336,467562864389,11205570856553⟩,⟨11616380375720,496961802678,11544853918785⟩]

theorem checked324 : checkLeaf triangle324 leaf324=true := by decide +kernel

theorem covered324 : RegionCovered triangle324 := region_leaf triangle324 leaf324 checked324

def triangle322 : QTriangle := ![{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2023/2048:ℚ),(3/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered322 : RegionCovered triangle322 :=
  region_split triangle322 triangle323 triangle324 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered323 covered324

def triangle325 : QTriangle := ![{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2023/2048:ℚ),(3/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf325 : Leaf := .vertex ![⟨11967481482663,528111388031,11893060172743⟩,⟨11616380375720,496961802678,11544853918785⟩,⟨12021455088783,532987180234,11946579813565⟩]

theorem checked325 : checkLeaf triangle325 leaf325=true := by decide +kernel

theorem covered325 : RegionCovered triangle325 := region_leaf triangle325 leaf325 checked325

def triangle321 : QTriangle := ![{ mass := ![(253/256:ℚ),(11/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered321 : RegionCovered triangle321 :=
  region_split triangle321 triangle322 triangle325 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered322 covered325

def triangle319 : QTriangle := ![{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered319 : RegionCovered triangle319 :=
  region_split triangle319 triangle320 triangle321 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered320 covered321

def triangle326 : QTriangle := ![{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(3/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf326 : Leaf := .vertex ![⟨12911155308276,616724616202,12828435234917⟩,⟨12021455088783,532987180234,11946579813565⟩,⟨12855927782242,611341454474,12773715196052⟩]

theorem checked326 : checkLeaf triangle326 leaf326=true := by decide +kernel

theorem covered326 : RegionCovered triangle326 := region_leaf triangle326 leaf326 checked326

def triangle318 : QTriangle := ![{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(3/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered318 : RegionCovered triangle318 :=
  region_split triangle318 triangle319 triangle326 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered319 covered326

def triangle327 : QTriangle := ![{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(3/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf327 : Leaf := .vertex ![⟨12911155308276,616724616202,12828435234917⟩,⟨12855927782242,611341454474,12773715196052⟩,⟨14495926583614,781721900656,14397380484569⟩]

theorem checked327 : checkLeaf triangle327 leaf327=true := by decide +kernel

theorem covered327 : RegionCovered triangle327 := region_leaf triangle327 leaf327 checked327

def triangle317 : QTriangle := ![{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered317 : RegionCovered triangle317 :=
  region_split triangle317 triangle318 triangle327 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered318 covered327

def triangle297 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered297 : RegionCovered triangle297 :=
  region_split triangle297 triangle298 triangle317 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered298 covered317

def triangle331 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf331 : Leaf := .vertex ![⟨11274371519336,467562864389,11205570856553⟩,⟨11509439222345,487669223820,11438774868316⟩,⟨12079199113601,538229366730,12003835470567⟩]

theorem checked331 : checkLeaf triangle331 leaf331=true := by decide +kernel

theorem covered331 : RegionCovered triangle331 := region_leaf triangle331 leaf331 checked331

def triangle334 : QTriangle := ![{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2019/2048:ℚ),(7/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf334 : Leaf := .vertex ![⟨12079199113601,538229366730,12003835470567⟩,⟨11509439222345,487669223820,11438774868316⟩,⟨11794554160882,512646429460,11721571144594⟩]

theorem checked334 : checkLeaf triangle334 leaf334=true := by decide +kernel

theorem covered334 : RegionCovered triangle334 := region_leaf triangle334 leaf334 checked334

def triangle335 : QTriangle := ![{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2019/2048:ℚ),(7/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1009/1024:ℚ),(7/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf335 : Leaf := .vertex ![⟨12079199113601,538229366730,12003835470567⟩,⟨11794554160882,512646429460,11721571144594⟩,⟨12139379480421,543721116065,12063503884874⟩]

theorem checked335 : checkLeaf triangle335 leaf335=true := by decide +kernel

theorem covered335 : RegionCovered triangle335 := region_leaf triangle335 leaf335 checked335

def triangle333 : QTriangle := ![{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1009/1024:ℚ),(7/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered333 : RegionCovered triangle333 :=
  region_split triangle333 triangle334 triangle335 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered334 covered335

def triangle336 : QTriangle := ![{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1009/1024:ℚ),(7/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf336 : Leaf := .vertex ![⟨12079199113601,538229366730,12003835470567⟩,⟨12139379480421,543721116065,12063503884874⟩,⟨12857904376403,611533693809,12775673675571⟩]

theorem checked336 : checkLeaf triangle336 leaf336=true := by decide +kernel

theorem covered336 : RegionCovered triangle336 := region_leaf triangle336 leaf336 checked336

def triangle332 : QTriangle := ![{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered332 : RegionCovered triangle332 :=
  region_split triangle332 triangle333 triangle336 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered333 covered336

def triangle330 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered330 : RegionCovered triangle330 :=
  region_split triangle330 triangle331 triangle332 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered331 covered332

def triangle338 : QTriangle := ![{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf338 : Leaf := .vertex ![⟨11509439222345,487669223820,11438774868316⟩,⟨11722112684161,506238883014,11649724947553⟩,⟨12201073424871,549381076085,12124669821844⟩]

theorem checked338 : checkLeaf triangle338 leaf338=true := by decide +kernel

theorem covered338 : RegionCovered triangle338 := region_leaf triangle338 leaf338 checked338

def triangle341 : QTriangle := ![{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1009/1024:ℚ),(29/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1009/1024:ℚ),(7/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf341 : Leaf := .vertex ![⟨11509439222345,487669223820,11438774868316⟩,⟨11837832703750,516494450017,11764492021748⟩,⟨12139379480421,543721116065,12063503884874⟩]

theorem checked341 : checkLeaf triangle341 leaf341=true := by decide +kernel

theorem covered341 : RegionCovered triangle341 := region_leaf triangle341 leaf341 checked341

def triangle342 : QTriangle := ![{ mass := ![(1009/1024:ℚ),(29/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1009/1024:ℚ),(7/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf342 : Leaf := .vertex ![⟨11837832703750,516494450017,11764492021748⟩,⟨12201073424871,549381076085,12124669821844⟩,⟨12139379480421,543721116065,12063503884874⟩]

theorem checked342 : checkLeaf triangle342 leaf342=true := by decide +kernel

theorem covered342 : RegionCovered triangle342 := region_leaf triangle342 leaf342 checked342

def triangle340 : QTriangle := ![{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1009/1024:ℚ),(7/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered340 : RegionCovered triangle340 :=
  region_split triangle340 triangle341 triangle342 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered341 covered342

def triangle343 : QTriangle := ![{ mass := ![(1009/1024:ℚ),(7/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf343 : Leaf := .vertex ![⟨12139379480421,543721116065,12063503884874⟩,⟨12201073424871,549381076085,12124669821844⟩,⟨12857904376403,611533693809,12775673675571⟩]

theorem checked343 : checkLeaf triangle343 leaf343=true := by decide +kernel

theorem covered343 : RegionCovered triangle343 := region_leaf triangle343 leaf343 checked343

def triangle339 : QTriangle := ![{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(15/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered339 : RegionCovered triangle339 :=
  region_split triangle339 triangle340 triangle343 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered340 covered343

def triangle337 : QTriangle := ![{ mass := ![(505/512:ℚ),(7/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered337 : RegionCovered triangle337 :=
  region_split triangle337 triangle338 triangle339 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered338 covered339

def triangle329 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered329 : RegionCovered triangle329 :=
  region_split triangle329 triangle330 triangle337 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered330 covered337

def triangle349 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(25/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2023/2048:ℚ),(3/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf349 : Leaf := .vertex ![⟨11274371519336,467562864389,11205570856553⟩,⟨11661658234529,500923631426,11589764043843⟩,⟨11616380375720,496961802678,11544853918785⟩]

theorem checked349 : checkLeaf triangle349 leaf349=true := by decide +kernel

theorem covered349 : RegionCovered triangle349 := region_leaf triangle349 leaf349 checked349

def triangle350 : QTriangle := ![{ mass := ![(2023/2048:ℚ),(3/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(25/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf350 : Leaf := .vertex ![⟨11616380375720,496961802678,11544853918785⟩,⟨11661658234529,500923631426,11589764043843⟩,⟨12021455088783,532987180234,11946579813565⟩]

theorem checked350 : checkLeaf triangle350 leaf350=true := by decide +kernel

theorem covered350 : RegionCovered triangle350 := region_leaf triangle350 leaf350 checked350

def triangle348 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(25/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered348 : RegionCovered triangle348 :=
  region_split triangle348 triangle349 triangle350 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered349 covered350

def triangle351 : QTriangle := ![{ mass := ![(1011/1024:ℚ),(25/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf351 : Leaf := .vertex ![⟨11661658234529,500923631426,11589764043843⟩,⟨12079199113601,538229366730,12003835470567⟩,⟨12021455088783,532987180234,11946579813565⟩]

theorem checked351 : checkLeaf triangle351 leaf351=true := by decide +kernel

theorem covered351 : RegionCovered triangle351 := region_leaf triangle351 leaf351 checked351

def triangle347 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered347 : RegionCovered triangle347 :=
  region_split triangle347 triangle348 triangle351 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered348 covered351

def triangle352 : QTriangle := ![{ mass := ![(1011/1024:ℚ),(3/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(3/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf352 : Leaf := .vertex ![⟨12021455088783,532987180234,11946579813565⟩,⟨12079199113601,538229366730,12003835470567⟩,⟨12855927782242,611341454474,12773715196052⟩]

theorem checked352 : checkLeaf triangle352 leaf352=true := by decide +kernel

theorem covered352 : RegionCovered triangle352 := region_leaf triangle352 leaf352 checked352

def triangle346 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(3/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered346 : RegionCovered triangle346 :=
  region_split triangle346 triangle347 triangle352 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered347 covered352

def triangle353 : QTriangle := ![{ mass := ![(505/512:ℚ),(13/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(3/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf353 : Leaf := .vertex ![⟨12079199113601,538229366730,12003835470567⟩,⟨12857904376403,611533693809,12775673675571⟩,⟨12855927782242,611341454474,12773715196052⟩]

theorem checked353 : checkLeaf triangle353 leaf353=true := by decide +kernel

theorem covered353 : RegionCovered triangle353 := region_leaf triangle353 leaf353 checked353

def triangle345 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(505/512:ℚ),(3/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered345 : RegionCovered triangle345 :=
  region_split triangle345 triangle346 triangle353 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered346 covered353

def triangle354 : QTriangle := ![{ mass := ![(505/512:ℚ),(3/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf354 : Leaf := .vertex ![⟨12855927782242,611341454474,12773715196052⟩,⟨12857904376403,611533693809,12775673675571⟩,⟨14495926583614,781721900656,14397380484569⟩]

theorem checked354 : checkLeaf triangle354 leaf354=true := by decide +kernel

theorem covered354 : RegionCovered triangle354 := region_leaf triangle354 leaf354 checked354

def triangle344 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(7/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered344 : RegionCovered triangle344 :=
  region_split triangle344 triangle345 triangle354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered345 covered354

def triangle328 : QTriangle := ![{ mass := ![(253/256:ℚ),(3/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered328 : RegionCovered triangle328 :=
  region_split triangle328 triangle329 triangle344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered329 covered344

def triangle296 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered296 : RegionCovered triangle296 :=
  region_split triangle296 triangle297 triangle328 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered297 covered328

def triangle362 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(17/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2031/2048:ℚ),(1/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf362 : Leaf := .vertex ![⟨10703762858229,420579034913,10639314165732⟩,⟨11290552514973,468932825729,11221624923857⟩,⟨11244173845545,465011742028,11175609530415⟩]

theorem checked362 : checkLeaf triangle362 leaf362=true := by decide +kernel

theorem covered362 : RegionCovered triangle362 := region_leaf triangle362 leaf362 checked362

def triangle363 : QTriangle := ![{ mass := ![(2031/2048:ℚ),(1/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(17/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf363 : Leaf := .vertex ![⟨11244173845545,465011742028,11175609530415⟩,⟨11290552514973,468932825729,11221624923857⟩,⟨11853550270891,517895644355,11780079316893⟩]

theorem checked363 : checkLeaf triangle363 leaf363=true := by decide +kernel

theorem covered363 : RegionCovered triangle363 := region_leaf triangle363 leaf363 checked363

def triangle361 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(17/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered361 : RegionCovered triangle361 :=
  region_split triangle361 triangle362 triangle363 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered362 covered363

def triangle364 : QTriangle := ![{ mass := ![(1015/1024:ℚ),(17/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf364 : Leaf := .vertex ![⟨11290552514973,468932825729,11221624923857⟩,⟨11879721522883,520233142356,11806033205443⟩,⟨11853550270891,517895644355,11780079316893⟩]

theorem checked364 : checkLeaf triangle364 leaf364=true := by decide +kernel

theorem covered364 : RegionCovered triangle364 := region_leaf triangle364 leaf364 checked364

def triangle360 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered360 : RegionCovered triangle360 :=
  region_split triangle360 triangle361 triangle364 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered361 covered364

def triangle365 : QTriangle := ![{ mass := ![(1015/1024:ℚ),(1/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf365 : Leaf := .vertex ![⟨11853550270891,517895644355,11780079316893⟩,⟨11879721522883,520233142356,11806033205443⟩,⟨13071998626454,632542537623,12987784478438⟩]

theorem checked365 : checkLeaf triangle365 leaf365=true := by decide +kernel

theorem covered365 : RegionCovered triangle365 := region_leaf triangle365 leaf365 checked365

def triangle359 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered359 : RegionCovered triangle359 :=
  region_split triangle359 triangle360 triangle365 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered360 covered365

def triangle366 : QTriangle := ![{ mass := ![(507/512:ℚ),(9/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf366 : Leaf := .vertex ![⟨11879721522883,520233142356,11806033205443⟩,⟨12911155308276,616724616202,12828435234917⟩,⟨13071998626454,632542537623,12987784478438⟩]

theorem checked366 : checkLeaf triangle366 leaf366=true := by decide +kernel

theorem covered366 : RegionCovered triangle366 := region_leaf triangle366 leaf366 checked366

def triangle358 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered358 : RegionCovered triangle358 :=
  region_split triangle358 triangle359 triangle366 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered359 covered366

def triangle367 : QTriangle := ![{ mass := ![(507/512:ℚ),(1/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf367 : Leaf := .vertex ![⟨13071998626454,632542537623,12987784478438⟩,⟨12911155308276,616724616202,12828435234917⟩,⟨15383693320773,883109773549,15275123347694⟩]

theorem checked367 : checkLeaf triangle367 leaf367=true := by decide +kernel

theorem covered367 : RegionCovered triangle367 := region_leaf triangle367 leaf367 checked367

def triangle357 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered357 : RegionCovered triangle357 :=
  region_split triangle357 triangle358 triangle367 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered358 covered367

def triangle368 : QTriangle := ![{ mass := ![(253/256:ℚ),(5/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf368 : Leaf := .vertex ![⟨12911155308276,616724616202,12828435234917⟩,⟨14495926583614,781721900656,14397380484569⟩,⟨15383693320773,883109773549,15275123347694⟩]

theorem checked368 : checkLeaf triangle368 leaf368=true := by decide +kernel

theorem covered368 : RegionCovered triangle368 := region_leaf triangle368 leaf368 checked368

def triangle356 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered356 : RegionCovered triangle356 :=
  region_split triangle356 triangle357 triangle368 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered357 covered368

def triangle369 : QTriangle := ![{ mass := ![(253/256:ℚ),(1/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf369 : Leaf := .vertex ![⟨15383693320773,883109773549,15275123347694⟩,⟨14495926583614,781721900656,14397380484569⟩,⟨19490475191560,1437506640628,19322487367488⟩]

theorem checked369 : checkLeaf triangle369 leaf369=true := by decide +kernel

theorem covered369 : RegionCovered triangle369 := region_leaf triangle369 leaf369 checked369

def triangle355 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(3/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered355 : RegionCovered triangle355 :=
  region_split triangle355 triangle356 triangle369 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered356 covered369

def triangle295 : QTriangle := ![{ mass := ![(127/128:ℚ),(1/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered295 : RegionCovered triangle295 :=
  region_split triangle295 triangle296 triangle355 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered296 covered355
end CacheOptimality.CertificateData
