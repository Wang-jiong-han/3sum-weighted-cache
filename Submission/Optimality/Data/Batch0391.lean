import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29268 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(113/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(225/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29268 : Leaf := .vertex ![⟨19748579872637,1477111420372,19576043050975⟩,⟨19805169817786,1485871070957,19631621429265⟩,⟨19737131740232,1475342681466,19564798934424⟩]

theorem checked29268 : checkLeaf triangle29268 leaf29268=true := by decide +kernel

theorem covered29268 : RegionCovered triangle29268 := region_leaf triangle29268 leaf29268 checked29268

def triangle29270 : QTriangle := ![{ mass := ![(399/512:ℚ),(225/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(113/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(797/1024:ℚ),(113/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29270 : Leaf := .vertex ![⟨19737131740232,1475342681466,19564798934424⟩,⟨19805169817786,1485871070957,19631621429265⟩,⟨19765175721276,1479677475831,19592342774432⟩]

theorem checked29270 : checkLeaf triangle29270 leaf29270=true := by decide +kernel

theorem covered29270 : RegionCovered triangle29270 := region_leaf triangle29270 leaf29270 checked29270

def triangle29271 : QTriangle := ![{ mass := ![(399/512:ℚ),(225/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(797/1024:ℚ),(113/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29271 : Leaf := .vertex ![⟨19737131740232,1475342681466,19564798934424⟩,⟨19765175721276,1479677475831,19592342774432⟩,⟨19758159871047,1478592394936,19585452164138⟩]

theorem checked29271 : checkLeaf triangle29271 leaf29271=true := by decide +kernel

theorem covered29271 : RegionCovered triangle29271 := region_leaf triangle29271 leaf29271 checked29271

def triangle29269 : QTriangle := ![{ mass := ![(399/512:ℚ),(225/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(113/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29269 : RegionCovered triangle29269 :=
  region_split triangle29269 triangle29270 triangle29271 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29270 covered29271

def triangle29267 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(113/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29267 : RegionCovered triangle29267 :=
  region_split triangle29267 triangle29268 triangle29269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29268 covered29269

def triangle29273 : QTriangle := ![{ mass := ![(399/512:ℚ),(113/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(227/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29273 : Leaf := .vertex ![⟨19805169817786,1485871070957,19631621429265⟩,⟨19861754982735,1494657421746,19687189969987⟩,⟨19793219753194,1484019015530,19619885404414⟩]

theorem checked29273 : checkLeaf triangle29273 leaf29273=true := by decide +kernel

theorem covered29273 : RegionCovered triangle29273 := region_leaf triangle29273 leaf29273 checked29273

def triangle29275 : QTriangle := ![{ mass := ![(399/512:ℚ),(113/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(227/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(797/1024:ℚ),(113/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29275 : Leaf := .vertex ![⟨19805169817786,1485871070957,19631621429265⟩,⟨19793219753194,1484019015530,19619885404414⟩,⟨19765175721276,1479677475831,19592342774432⟩]

theorem checked29275 : checkLeaf triangle29275 leaf29275=true := by decide +kernel

theorem covered29275 : RegionCovered triangle29275 := region_leaf triangle29275 leaf29275 checked29275

def triangle29276 : QTriangle := ![{ mass := ![(797/1024:ℚ),(113/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(227/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29276 : Leaf := .vertex ![⟨19765175721276,1479677475831,19592342774432⟩,⟨19793219753194,1484019015530,19619885404414⟩,⟨19758159871047,1478592394936,19585452164138⟩]

theorem checked29276 : checkLeaf triangle29276 leaf29276=true := by decide +kernel

theorem covered29276 : RegionCovered triangle29276 := region_leaf triangle29276 leaf29276 checked29276

def triangle29274 : QTriangle := ![{ mass := ![(399/512:ℚ),(113/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(227/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29274 : RegionCovered triangle29274 :=
  region_split triangle29274 triangle29275 triangle29276 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29275 covered29276

def triangle29272 : QTriangle := ![{ mass := ![(399/512:ℚ),(113/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29272 : RegionCovered triangle29272 :=
  region_split triangle29272 triangle29273 triangle29274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29273 covered29274

def triangle29266 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29266 : RegionCovered triangle29266 :=
  region_split triangle29266 triangle29267 triangle29272 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29267 covered29272

def triangle29280 : QTriangle := ![{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(227/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(795/1024:ℚ),(57/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29280 : Leaf := .vertex ![⟨19758159871047,1478592394936,19585452164138⟩,⟨19793219753194,1484019015530,19619885404414⟩,⟨19821264282368,1488367371459,19647427260515⟩]

theorem checked29280 : checkLeaf triangle29280 leaf29280=true := by decide +kernel

theorem covered29280 : RegionCovered triangle29280 := region_leaf triangle29280 leaf29280 checked29280

def triangle29281 : QTriangle := ![{ mass := ![(199/256:ℚ),(227/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(795/1024:ℚ),(57/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29281 : Leaf := .vertex ![⟨19793219753194,1484019015530,19619885404414⟩,⟨19861754982735,1494657421746,19687189969987⟩,⟨19821264282368,1488367371459,19647427260515⟩]

theorem checked29281 : checkLeaf triangle29281 leaf29281=true := by decide +kernel

theorem covered29281 : RegionCovered triangle29281 := region_leaf triangle29281 leaf29281 checked29281

def triangle29279 : QTriangle := ![{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(795/1024:ℚ),(57/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29279 : RegionCovered triangle29279 :=
  region_split triangle29279 triangle29280 triangle29281 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29280 covered29281

def triangle29282 : QTriangle := ![{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(795/1024:ℚ),(57/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(57/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29282 : Leaf := .vertex ![⟨19758159871047,1478592394936,19585452164138⟩,⟨19821264282368,1488367371459,19647427260515⟩,⟨19813688369470,1487192047738,19639987263635⟩]

theorem checked29282 : checkLeaf triangle29282 leaf29282=true := by decide +kernel

theorem covered29282 : RegionCovered triangle29282 := region_leaf triangle29282 leaf29282 checked29282

def triangle29278 : QTriangle := ![{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(57/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29278 : RegionCovered triangle29278 :=
  region_split triangle29278 triangle29279 triangle29282 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29279 covered29282

def triangle29283 : QTriangle := ![{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(57/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29283 : Leaf := .vertex ![⟨19758159871047,1478592394936,19585452164138⟩,⟨19813688369470,1487192047738,19639987263635⟩,⟨19830544458408,1489807764154,19656540819375⟩]

theorem checked29283 : checkLeaf triangle29283 leaf29283=true := by decide +kernel

theorem covered29283 : RegionCovered triangle29283 := region_leaf triangle29283 leaf29283 checked29283

def triangle29277 : QTriangle := ![{ mass := ![(199/256:ℚ),(113/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29277 : RegionCovered triangle29277 :=
  region_split triangle29277 triangle29278 triangle29283 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29278 covered29283

def triangle29265 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29265 : RegionCovered triangle29265 :=
  region_split triangle29265 triangle29266 triangle29277 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29266 covered29277

def triangle29287 : QTriangle := ![{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(115/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(229/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29287 : Leaf := .vertex ![⟨19861754982735,1494657421746,19687189969987⟩,⟨19918339109789,1503471062680,19742752330765⟩,⟨19849309752558,1492722614535,19674968776223⟩]

theorem checked29287 : checkLeaf triangle29287 leaf29287=true := by decide +kernel

theorem covered29287 : RegionCovered triangle29287 := region_leaf triangle29287 leaf29287 checked29287

def triangle29289 : QTriangle := ![{ mass := ![(397/512:ℚ),(229/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(115/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(793/1024:ℚ),(115/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29289 : Leaf := .vertex ![⟨19849309752558,1492722614535,19674968776223⟩,⟨19918339109789,1503471062680,19742752330765⟩,⟨19877356605042,1497084815716,19702510382507⟩]

theorem checked29289 : checkLeaf triangle29289 leaf29289=true := by decide +kernel

theorem covered29289 : RegionCovered triangle29289 := region_leaf triangle29289 leaf29289 checked29289

def triangle29290 : QTriangle := ![{ mass := ![(397/512:ℚ),(229/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(793/1024:ℚ),(115/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29290 : Leaf := .vertex ![⟨19849309752558,1492722614535,19674968776223⟩,⟨19877356605042,1497084815716,19702510382507⟩,⟨19869227375563,1495819761017,19694527726441⟩]

theorem checked29290 : checkLeaf triangle29290 leaf29290=true := by decide +kernel

theorem covered29290 : RegionCovered triangle29290 := region_leaf triangle29290 leaf29290 checked29290

def triangle29288 : QTriangle := ![{ mass := ![(397/512:ℚ),(229/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(115/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29288 : RegionCovered triangle29288 :=
  region_split triangle29288 triangle29289 triangle29290 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29289 covered29290

def triangle29286 : QTriangle := ![{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(115/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29286 : RegionCovered triangle29286 :=
  region_split triangle29286 triangle29287 triangle29288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29287 covered29288

def triangle29292 : QTriangle := ![{ mass := ![(397/512:ℚ),(115/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(231/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29292 : Leaf := .vertex ![⟨19918339109789,1503471062680,19742752330765⟩,⟨19974925894753,1512312583681,19798312122194⟩,⟨19905405278535,1501454045985,19730052507741⟩]

theorem checked29292 : checkLeaf triangle29292 leaf29292=true := by decide +kernel

theorem covered29292 : RegionCovered triangle29292 := region_leaf triangle29292 leaf29292 checked29292

def triangle29294 : QTriangle := ![{ mass := ![(397/512:ℚ),(115/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(231/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(793/1024:ℚ),(115/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29294 : Leaf := .vertex ![⟨19918339109789,1503471062680,19742752330765⟩,⟨19905405278535,1501454045985,19730052507741⟩,⟨19877356605042,1497084815716,19702510382507⟩]

theorem checked29294 : checkLeaf triangle29294 leaf29294=true := by decide +kernel

theorem covered29294 : RegionCovered triangle29294 := region_leaf triangle29294 leaf29294 checked29294

def triangle29295 : QTriangle := ![{ mass := ![(793/1024:ℚ),(115/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(231/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29295 : Leaf := .vertex ![⟨19877356605042,1497084815716,19702510382507⟩,⟨19905405278535,1501454045985,19730052507741⟩,⟨19869227375563,1495819761017,19694527726441⟩]

theorem checked29295 : checkLeaf triangle29295 leaf29295=true := by decide +kernel

theorem covered29295 : RegionCovered triangle29295 := region_leaf triangle29295 leaf29295 checked29295

def triangle29293 : QTriangle := ![{ mass := ![(397/512:ℚ),(115/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(231/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29293 : RegionCovered triangle29293 :=
  region_split triangle29293 triangle29294 triangle29295 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29294 covered29295

def triangle29291 : QTriangle := ![{ mass := ![(397/512:ℚ),(115/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29291 : RegionCovered triangle29291 :=
  region_split triangle29291 triangle29292 triangle29293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29292 covered29293

def triangle29285 : QTriangle := ![{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29285 : RegionCovered triangle29285 :=
  region_split triangle29285 triangle29286 triangle29291 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29286 covered29291

def triangle29299 : QTriangle := ![{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(229/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(795/1024:ℚ),(57/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29299 : Leaf := .vertex ![⟨19861754982735,1494657421746,19687189969987⟩,⟨19849309752558,1492722614535,19674968776223⟩,⟨19821264282368,1488367371459,19647427260515⟩]

theorem checked29299 : checkLeaf triangle29299 leaf29299=true := by decide +kernel

theorem covered29299 : RegionCovered triangle29299 := region_leaf triangle29299 leaf29299 checked29299

def triangle29300 : QTriangle := ![{ mass := ![(795/1024:ℚ),(57/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(229/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(57/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29300 : Leaf := .vertex ![⟨19821264282368,1488367371459,19647427260515⟩,⟨19849309752558,1492722614535,19674968776223⟩,⟨19813688369470,1487192047738,19639987263635⟩]

theorem checked29300 : checkLeaf triangle29300 leaf29300=true := by decide +kernel

theorem covered29300 : RegionCovered triangle29300 := region_leaf triangle29300 leaf29300 checked29300

def triangle29298 : QTriangle := ![{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(229/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(57/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29298 : RegionCovered triangle29298 :=
  region_split triangle29298 triangle29299 triangle29300 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29299 covered29300

def triangle29301 : QTriangle := ![{ mass := ![(397/512:ℚ),(229/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(57/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29301 : Leaf := .vertex ![⟨19849309752558,1492722614535,19674968776223⟩,⟨19869227375563,1495819761017,19694527726441⟩,⟨19813688369470,1487192047738,19639987263635⟩]

theorem checked29301 : checkLeaf triangle29301 leaf29301=true := by decide +kernel

theorem covered29301 : RegionCovered triangle29301 := region_leaf triangle29301 leaf29301 checked29301

def triangle29297 : QTriangle := ![{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(57/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29297 : RegionCovered triangle29297 :=
  region_split triangle29297 triangle29298 triangle29301 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29298 covered29301

def triangle29302 : QTriangle := ![{ mass := ![(397/512:ℚ),(57/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29302 : Leaf := .vertex ![⟨19813688369470,1487192047738,19639987263635⟩,⟨19869227375563,1495819761017,19694527726441⟩,⟨19830544458408,1489807764154,19656540819375⟩]

theorem checked29302 : checkLeaf triangle29302 leaf29302=true := by decide +kernel

theorem covered29302 : RegionCovered triangle29302 := region_leaf triangle29302 leaf29302 checked29302

def triangle29296 : QTriangle := ![{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29296 : RegionCovered triangle29296 :=
  region_split triangle29296 triangle29297 triangle29302 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29297 covered29302

def triangle29284 : QTriangle := ![{ mass := ![(199/256:ℚ),(57/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29284 : RegionCovered triangle29284 :=
  region_split triangle29284 triangle29285 triangle29296 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29285 covered29296

def triangle29264 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29264 : RegionCovered triangle29264 :=
  region_split triangle29264 triangle29265 triangle29284 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29265 covered29284

def triangle29306 : QTriangle := ![{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29306 : Leaf := .vertex ![⟨19830544458408,1489807764154,19656540819375⟩,⟨19869227375563,1495819761017,19694527726441⟩,⟨19924780201160,1504476078990,19749076784336⟩]

theorem checked29306 : checkLeaf triangle29306 leaf29306=true := by decide +kernel

theorem covered29306 : RegionCovered triangle29306 := region_leaf triangle29306 leaf29306 checked29306

def triangle29309 : QTriangle := ![{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(231/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(791/1024:ℚ),(29/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29309 : Leaf := .vertex ![⟨19869227375563,1495819761017,19694527726441⟩,⟨19905405278535,1501454045985,19730052507741⟩,⟨19933456209411,1505830376381,19757595577918⟩]

theorem checked29309 : checkLeaf triangle29309 leaf29309=true := by decide +kernel

theorem covered29309 : RegionCovered triangle29309 := region_leaf triangle29309 leaf29309 checked29309

def triangle29310 : QTriangle := ![{ mass := ![(99/128:ℚ),(231/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(791/1024:ℚ),(29/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29310 : Leaf := .vertex ![⟨19905405278535,1501454045985,19730052507741⟩,⟨19974925894753,1512312583681,19798312122194⟩,⟨19933456209411,1505830376381,19757595577918⟩]

theorem checked29310 : checkLeaf triangle29310 leaf29310=true := by decide +kernel

theorem covered29310 : RegionCovered triangle29310 := region_leaf triangle29310 leaf29310 checked29310

def triangle29308 : QTriangle := ![{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(791/1024:ℚ),(29/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29308 : RegionCovered triangle29308 :=
  region_split triangle29308 triangle29309 triangle29310 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29309 covered29310

def triangle29311 : QTriangle := ![{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(791/1024:ℚ),(29/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29311 : Leaf := .vertex ![⟨19869227375563,1495819761017,19694527726441⟩,⟨19933456209411,1505830376381,19757595577918⟩,⟨19924780201160,1504476078990,19749076784336⟩]

theorem checked29311 : checkLeaf triangle29311 leaf29311=true := by decide +kernel

theorem covered29311 : RegionCovered triangle29311 := region_leaf triangle29311 leaf29311 checked29311

def triangle29307 : QTriangle := ![{ mass := ![(99/128:ℚ),(115/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29307 : RegionCovered triangle29307 :=
  region_split triangle29307 triangle29308 triangle29311 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29308 covered29311

def triangle29305 : QTriangle := ![{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29305 : RegionCovered triangle29305 :=
  region_split triangle29305 triangle29306 triangle29307 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29306 covered29307

def triangle29312 : QTriangle := ![{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(29/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29312 : Leaf := .vertex ![⟨19830544458408,1489807764154,19656540819375⟩,⟨19924780201160,1504476078990,19749076784336⟩,⟨19939355549165,1506751613445,19763387948362⟩]

theorem checked29312 : checkLeaf triangle29312 leaf29312=true := by decide +kernel

theorem covered29312 : RegionCovered triangle29312 := region_leaf triangle29312 leaf29312 checked29312

def triangle29304 : QTriangle := ![{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(29/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29304 : RegionCovered triangle29304 :=
  region_split triangle29304 triangle29305 triangle29312 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29305 covered29312

def triangle29313 : QTriangle := ![{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(29/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29313 : Leaf := .vertex ![⟨19830544458408,1489807764154,19656540819375⟩,⟨19939355549165,1506751613445,19763387948362⟩,⟨20028864674636,1520765942357,19851267128959⟩]

theorem checked29313 : checkLeaf triangle29313 leaf29313=true := by decide +kernel

theorem covered29313 : RegionCovered triangle29313 := region_leaf triangle29313 leaf29313 checked29313

def triangle29303 : QTriangle := ![{ mass := ![(99/128:ℚ),(57/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29303 : RegionCovered triangle29303 :=
  region_split triangle29303 triangle29304 triangle29313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29304 covered29313

def triangle29263 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29263 : RegionCovered triangle29263 :=
  region_split triangle29263 triangle29264 triangle29303 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29264 covered29303

def triangle29319 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(117/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(233/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29319 : Leaf := .vertex ![⟨19974925894753,1512312583681,19798312122194⟩,⟨20031518988977,1521182574865,19853872909867⟩,⟨19961509831599,1510213877982,19785140016551⟩]

theorem checked29319 : checkLeaf triangle29319 leaf29319=true := by decide +kernel

theorem covered29319 : RegionCovered triangle29319 := region_leaf triangle29319 leaf29319 checked29319

def triangle29321 : QTriangle := ![{ mass := ![(395/512:ℚ),(233/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(117/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(789/1024:ℚ),(117/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29321 : Leaf := .vertex ![⟨19961509831599,1510213877982,19785140016551⟩,⟨20031518988977,1521182574865,19853872909867⟩,⟨19989566576802,1514604621935,19812686244886⟩]

theorem checked29321 : checkLeaf triangle29321 leaf29321=true := by decide +kernel

theorem covered29321 : RegionCovered triangle29321 := region_leaf triangle29321 leaf29321 checked29321

def triangle29322 : QTriangle := ![{ mass := ![(395/512:ℚ),(233/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(789/1024:ℚ),(117/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29322 : Leaf := .vertex ![⟨19961509831599,1510213877982,19785140016551⟩,⟨19989566576802,1514604621935,19812686244886⟩,⟨19980350126031,1513161547188,19803637636396⟩]

theorem checked29322 : checkLeaf triangle29322 leaf29322=true := by decide +kernel

theorem covered29322 : RegionCovered triangle29322 := region_leaf triangle29322 leaf29322 checked29322

def triangle29320 : QTriangle := ![{ mass := ![(395/512:ℚ),(233/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(117/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29320 : RegionCovered triangle29320 :=
  region_split triangle29320 triangle29321 triangle29322 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29321 covered29322

def triangle29318 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(117/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29318 : RegionCovered triangle29318 :=
  region_split triangle29318 triangle29319 triangle29320 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29319 covered29320

def triangle29324 : QTriangle := ![{ mass := ![(395/512:ℚ),(117/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(235/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29324 : Leaf := .vertex ![⟨20031518988977,1521182574865,19853872909867⟩,⟨20088122001514,1530081626789,19909438216494⟩,⟨20017626874389,1519002679440,19840234681798⟩]

theorem checked29324 : checkLeaf triangle29324 leaf29324=true := by decide +kernel

theorem covered29324 : RegionCovered triangle29324 := region_leaf triangle29324 leaf29324 checked29324

def triangle29326 : QTriangle := ![{ mass := ![(395/512:ℚ),(117/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(235/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(789/1024:ℚ),(117/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29326 : Leaf := .vertex ![⟨20031518988977,1521182574865,19853872909867⟩,⟨20017626874389,1519002679440,19840234681798⟩,⟨19989566576802,1514604621935,19812686244886⟩]

theorem checked29326 : checkLeaf triangle29326 leaf29326=true := by decide +kernel

theorem covered29326 : RegionCovered triangle29326 := region_leaf triangle29326 leaf29326 checked29326

def triangle29327 : QTriangle := ![{ mass := ![(789/1024:ℚ),(117/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(235/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29327 : Leaf := .vertex ![⟨19989566576802,1514604621935,19812686244886⟩,⟨20017626874389,1519002679440,19840234681798⟩,⟨19980350126031,1513161547188,19803637636396⟩]

theorem checked29327 : checkLeaf triangle29327 leaf29327=true := by decide +kernel

theorem covered29327 : RegionCovered triangle29327 := region_leaf triangle29327 leaf29327 checked29327

def triangle29325 : QTriangle := ![{ mass := ![(395/512:ℚ),(117/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(235/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29325 : RegionCovered triangle29325 :=
  region_split triangle29325 triangle29326 triangle29327 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29326 covered29327

def triangle29323 : QTriangle := ![{ mass := ![(395/512:ℚ),(117/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29323 : RegionCovered triangle29323 :=
  region_split triangle29323 triangle29324 triangle29325 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29324 covered29325

def triangle29317 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29317 : RegionCovered triangle29317 :=
  region_split triangle29317 triangle29318 triangle29323 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29318 covered29323

def triangle29331 : QTriangle := ![{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(235/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(787/1024:ℚ),(59/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29331 : Leaf := .vertex ![⟨19980350126031,1513161547188,19803637636396⟩,⟨20017626874389,1519002679440,19840234681798⟩,⟨20045691151593,1523408121773,19867785743984⟩]

theorem checked29331 : checkLeaf triangle29331 leaf29331=true := by decide +kernel

theorem covered29331 : RegionCovered triangle29331 := region_leaf triangle29331 leaf29331 checked29331

def triangle29332 : QTriangle := ![{ mass := ![(197/256:ℚ),(235/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(787/1024:ℚ),(59/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29332 : Leaf := .vertex ![⟨20017626874389,1519002679440,19840234681798⟩,⟨20088122001514,1530081626789,19909438216494⟩,⟨20045691151593,1523408121773,19867785743984⟩]

theorem checked29332 : checkLeaf triangle29332 leaf29332=true := by decide +kernel

theorem covered29332 : RegionCovered triangle29332 := region_leaf triangle29332 leaf29332 checked29332

def triangle29330 : QTriangle := ![{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(787/1024:ℚ),(59/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29330 : RegionCovered triangle29330 :=
  region_split triangle29330 triangle29331 triangle29332 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29331 covered29332

def triangle29333 : QTriangle := ![{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(787/1024:ℚ),(59/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(59/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29333 : Leaf := .vertex ![⟨19980350126031,1513161547188,19803637636396⟩,⟨20045691151593,1523408121773,19867785743984⟩,⟨20035940399375,1521876712619,19858213450469⟩]

theorem checked29333 : checkLeaf triangle29333 leaf29333=true := by decide +kernel

theorem covered29333 : RegionCovered triangle29333 := region_leaf triangle29333 leaf29333 checked29333

def triangle29329 : QTriangle := ![{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(59/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29329 : RegionCovered triangle29329 :=
  region_split triangle29329 triangle29330 triangle29333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29330 covered29333

def triangle29334 : QTriangle := ![{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(59/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29334 : Leaf := .vertex ![⟨19980350126031,1513161547188,19803637636396⟩,⟨20035940399375,1521876712619,19858213450469⟩,⟨20048291600280,1523816674411,19870338572964⟩]

theorem checked29334 : checkLeaf triangle29334 leaf29334=true := by decide +kernel

theorem covered29334 : RegionCovered triangle29334 := region_leaf triangle29334 leaf29334 checked29334

def triangle29328 : QTriangle := ![{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29328 : RegionCovered triangle29328 :=
  region_split triangle29328 triangle29329 triangle29334 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29329 covered29334

def triangle29316 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29316 : RegionCovered triangle29316 :=
  region_split triangle29316 triangle29317 triangle29328 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29317 covered29328

def triangle29336 : QTriangle := ![{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29336 : Leaf := .vertex ![⟨20088122001514,1530081626789,19909438216494⟩,⟨20201372017607,1547969278510,20020596274248⟩,⟨20091554241386,1530622123954,19912807364711⟩]

theorem checked29336 : checkLeaf triangle29336 leaf29336=true := by decide +kernel

theorem covered29336 : RegionCovered triangle29336 := region_leaf triangle29336 leaf29336 checked29336

def triangle29340 : QTriangle := ![{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(237/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(787/1024:ℚ),(59/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29340 : Leaf := .vertex ![⟨20088122001514,1530081626789,19909438216494⟩,⟨20073759833427,1527821020276,19895339845882⟩,⟨20045691151593,1523408121773,19867785743984⟩]

theorem checked29340 : checkLeaf triangle29340 leaf29340=true := by decide +kernel

theorem covered29340 : RegionCovered triangle29340 := region_leaf triangle29340 leaf29340 checked29340

def triangle29341 : QTriangle := ![{ mass := ![(787/1024:ℚ),(59/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(237/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(59/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29341 : Leaf := .vertex ![⟨20045691151593,1523408121773,19867785743984⟩,⟨20073759833427,1527821020276,19895339845882⟩,⟨20035940399375,1521876712619,19858213450469⟩]

theorem checked29341 : checkLeaf triangle29341 leaf29341=true := by decide +kernel

theorem covered29341 : RegionCovered triangle29341 := region_leaf triangle29341 leaf29341 checked29341

def triangle29339 : QTriangle := ![{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(237/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(59/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29339 : RegionCovered triangle29339 :=
  region_split triangle29339 triangle29340 triangle29341 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29340 covered29341

def triangle29342 : QTriangle := ![{ mass := ![(393/512:ℚ),(237/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(59/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29342 : Leaf := .vertex ![⟨20073759833427,1527821020276,19895339845882⟩,⟨20091554241386,1530622123954,19912807364711⟩,⟨20035940399375,1521876712619,19858213450469⟩]

theorem checked29342 : checkLeaf triangle29342 leaf29342=true := by decide +kernel

theorem covered29342 : RegionCovered triangle29342 := region_leaf triangle29342 leaf29342 checked29342

def triangle29338 : QTriangle := ![{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(393/512:ℚ),(59/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29338 : RegionCovered triangle29338 :=
  region_split triangle29338 triangle29339 triangle29342 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29339 covered29342

def triangle29343 : QTriangle := ![{ mass := ![(393/512:ℚ),(59/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29343 : Leaf := .vertex ![⟨20035940399375,1521876712619,19858213450469⟩,⟨20091554241386,1530622123954,19912807364711⟩,⟨20048291600280,1523816674411,19870338572964⟩]

theorem checked29343 : checkLeaf triangle29343 leaf29343=true := by decide +kernel

theorem covered29343 : RegionCovered triangle29343 := region_leaf triangle29343 leaf29343 checked29343

def triangle29337 : QTriangle := ![{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29337 : RegionCovered triangle29337 :=
  region_split triangle29337 triangle29338 triangle29343 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29338 covered29343

def triangle29335 : QTriangle := ![{ mass := ![(197/256:ℚ),(59/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29335 : RegionCovered triangle29335 :=
  region_split triangle29335 triangle29336 triangle29337 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29336 covered29337

def triangle29315 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29315 : RegionCovered triangle29315 :=
  region_split triangle29315 triangle29316 triangle29335 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29316 covered29335

def triangle29349 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(233/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(791/1024:ℚ),(29/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29349 : Leaf := .vertex ![⟨19974925894753,1512312583681,19798312122194⟩,⟨19961509831599,1510213877982,19785140016551⟩,⟨19933456209411,1505830376381,19757595577918⟩]

theorem checked29349 : checkLeaf triangle29349 leaf29349=true := by decide +kernel

theorem covered29349 : RegionCovered triangle29349 := region_leaf triangle29349 leaf29349 checked29349

def triangle29350 : QTriangle := ![{ mass := ![(791/1024:ℚ),(29/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(233/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29350 : Leaf := .vertex ![⟨19933456209411,1505830376381,19757595577918⟩,⟨19961509831599,1510213877982,19785140016551⟩,⟨19924780201160,1504476078990,19749076784336⟩]

theorem checked29350 : checkLeaf triangle29350 leaf29350=true := by decide +kernel

theorem covered29350 : RegionCovered triangle29350 := region_leaf triangle29350 leaf29350 checked29350

def triangle29348 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(233/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29348 : RegionCovered triangle29348 :=
  region_split triangle29348 triangle29349 triangle29350 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29349 covered29350

def triangle29351 : QTriangle := ![{ mass := ![(395/512:ℚ),(233/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29351 : Leaf := .vertex ![⟨19961509831599,1510213877982,19785140016551⟩,⟨19980350126031,1513161547188,19803637636396⟩,⟨19924780201160,1504476078990,19749076784336⟩]

theorem checked29351 : checkLeaf triangle29351 leaf29351=true := by decide +kernel

theorem covered29351 : RegionCovered triangle29351 := region_leaf triangle29351 leaf29351 checked29351

def triangle29347 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29347 : RegionCovered triangle29347 :=
  region_split triangle29347 triangle29348 triangle29351 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29348 covered29351

def triangle29352 : QTriangle := ![{ mass := ![(395/512:ℚ),(29/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(29/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29352 : Leaf := .vertex ![⟨19924780201160,1504476078990,19749076784336⟩,⟨19980350126031,1513161547188,19803637636396⟩,⟨19939355549165,1506751613445,19763387948362⟩]

theorem checked29352 : checkLeaf triangle29352 leaf29352=true := by decide +kernel

theorem covered29352 : RegionCovered triangle29352 := region_leaf triangle29352 leaf29352 checked29352

def triangle29346 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(29/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29346 : RegionCovered triangle29346 :=
  region_split triangle29346 triangle29347 triangle29352 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29347 covered29352

def triangle29353 : QTriangle := ![{ mass := ![(197/256:ℚ),(117/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(29/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29353 : Leaf := .vertex ![⟨19980350126031,1513161547188,19803637636396⟩,⟨20048291600280,1523816674411,19870338572964⟩,⟨19939355549165,1506751613445,19763387948362⟩]

theorem checked29353 : checkLeaf triangle29353 leaf29353=true := by decide +kernel

theorem covered29353 : RegionCovered triangle29353 := region_leaf triangle29353 leaf29353 checked29353

def triangle29345 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(29/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29345 : RegionCovered triangle29345 :=
  region_split triangle29345 triangle29346 triangle29353 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29346 covered29353

def triangle29354 : QTriangle := ![{ mass := ![(197/256:ℚ),(29/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29354 : Leaf := .vertex ![⟨19939355549165,1506751613445,19763387948362⟩,⟨20048291600280,1523816674411,19870338572964⟩,⟨20028864674636,1520765942357,19851267128959⟩]

theorem checked29354 : checkLeaf triangle29354 leaf29354=true := by decide +kernel

theorem covered29354 : RegionCovered triangle29354 := region_leaf triangle29354 leaf29354 checked29354

def triangle29344 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29344 : RegionCovered triangle29344 :=
  region_split triangle29344 triangle29345 triangle29354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29345 covered29354

def triangle29314 : QTriangle := ![{ mass := ![(99/128:ℚ),(29/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29314 : RegionCovered triangle29314 :=
  region_split triangle29314 triangle29315 triangle29344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29315 covered29344

def triangle29262 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29262 : RegionCovered triangle29262 :=
  region_split triangle29262 triangle29263 triangle29314 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29263 covered29314

def triangle29358 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29358 : Leaf := .vertex ![⟨20028864674636,1520765942357,19851267128959⟩,⟨20048291600280,1523816674411,19870338572964⟩,⟨20157375281367,1541006973900,19977414746923⟩]

theorem checked29358 : checkLeaf triangle29358 leaf29358=true := by decide +kernel

theorem covered29358 : RegionCovered triangle29358 := region_leaf triangle29358 leaf29358 checked29358

def triangle29361 : QTriangle := ![{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29361 : Leaf := .vertex ![⟨20048291600280,1523816674411,19870338572964⟩,⟨20091554241386,1530622123954,19912807364711⟩,⟨20147194844599,1539398331689,19967422488912⟩]

theorem checked29361 : checkLeaf triangle29361 leaf29361=true := by decide +kernel

theorem covered29361 : RegionCovered triangle29361 := region_leaf triangle29361 leaf29361 checked29361

def triangle29363 : QTriangle := ![{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(783/1024:ℚ),(15/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29363 : Leaf := .vertex ![⟨20091554241386,1530622123954,19912807364711⟩,⟨20201372017607,1547969278510,20020596274248⟩,⟨20157996526177,1541105167546,19978024502919⟩]

theorem checked29363 : checkLeaf triangle29363 leaf29363=true := by decide +kernel

theorem covered29363 : RegionCovered triangle29363 := region_leaf triangle29363 leaf29363 checked29363

def triangle29364 : QTriangle := ![{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(783/1024:ℚ),(15/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29364 : Leaf := .vertex ![⟨20091554241386,1530622123954,19912807364711⟩,⟨20157996526177,1541105167546,19978024502919⟩,⟨20147194844599,1539398331689,19967422488912⟩]

theorem checked29364 : checkLeaf triangle29364 leaf29364=true := by decide +kernel

theorem covered29364 : RegionCovered triangle29364 := region_leaf triangle29364 leaf29364 checked29364

def triangle29362 : QTriangle := ![{ mass := ![(49/64:ℚ),(119/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29362 : RegionCovered triangle29362 :=
  region_split triangle29362 triangle29363 triangle29364 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29363 covered29364

def triangle29360 : QTriangle := ![{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29360 : RegionCovered triangle29360 :=
  region_split triangle29360 triangle29361 triangle29362 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29361 covered29362

def triangle29365 : QTriangle := ![{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(15/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29365 : Leaf := .vertex ![⟨20048291600280,1523816674411,19870338572964⟩,⟨20147194844599,1539398331689,19967422488912⟩,⟨20157375281367,1541006973900,19977414746923⟩]

theorem checked29365 : checkLeaf triangle29365 leaf29365=true := by decide +kernel

theorem covered29365 : RegionCovered triangle29365 := region_leaf triangle29365 leaf29365 checked29365

def triangle29359 : QTriangle := ![{ mass := ![(49/64:ℚ),(59/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29359 : RegionCovered triangle29359 :=
  region_split triangle29359 triangle29360 triangle29365 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29360 covered29365

def triangle29357 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29357 : RegionCovered triangle29357 :=
  region_split triangle29357 triangle29358 triangle29359 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29358 covered29359

def triangle29366 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(15/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29366 : Leaf := .vertex ![⟨20028864674636,1520765942357,19851267128959⟩,⟨20157375281367,1541006973900,19977414746923⟩,⟨20238008818065,1553779603183,20056551805958⟩]

theorem checked29366 : checkLeaf triangle29366 leaf29366=true := by decide +kernel

theorem covered29366 : RegionCovered triangle29366 := region_leaf triangle29366 leaf29366 checked29366

def triangle29356 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29356 : RegionCovered triangle29356 :=
  region_split triangle29356 triangle29357 triangle29366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29357 covered29366

def triangle29368 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(59/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29368 : Leaf := .vertex ![⟨20028864674636,1520765942357,19851267128959⟩,⟨20238008818065,1553779603183,20056551805958⟩,⟨20259855440924,1557249809728,20077991132832⟩]

theorem checked29368 : checkLeaf triangle29368 leaf29368=true := by decide +kernel

theorem covered29368 : RegionCovered triangle29368 := region_leaf triangle29368 leaf29368 checked29368

def triangle29369 : QTriangle := ![{ mass := ![(97/128:ℚ),(59/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29369 : Leaf := .vertex ![⟨20259855440924,1557249809728,20077991132832⟩,⟨20238008818065,1553779603183,20056551805958⟩,⟨20506531063038,1596717852160,20320012913689⟩]

theorem checked29369 : checkLeaf triangle29369 leaf29369=true := by decide +kernel

theorem covered29369 : RegionCovered triangle29369 := region_leaf triangle29369 leaf29369 checked29369

def triangle29367 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(15/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29367 : RegionCovered triangle29367 :=
  region_split triangle29367 triangle29368 triangle29369 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29368 covered29369

def triangle29355 : QTriangle := ![{ mass := ![(49/64:ℚ),(29/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29355 : RegionCovered triangle29355 :=
  region_split triangle29355 triangle29356 triangle29367 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29356 covered29367

def triangle29261 : QTriangle := ![{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(15/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29261 : RegionCovered triangle29261 :=
  region_split triangle29261 triangle29262 triangle29355 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29262 covered29355
end CacheOptimality.CertificateData
