import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5463 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(155/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5463 : Leaf := .vertex ![⟨17734286860981,1183082079041,17594554893635⟩,⟨17743480559814,1184346043456,17603612377412⟩,⟨17751144734416,1185400270357,17611162908168⟩]

theorem checked5463 : checkLeaf triangle5463 leaf5463=true := by decide +kernel

theorem covered5463 : RegionCovered triangle5463 := region_leaf triangle5463 leaf5463 checked5463

def triangle5464 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(155/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5464 : Leaf := .vertex ![⟨17751144734416,1185400270357,17611162908168⟩,⟨17743480559814,1184346043456,17603612377412⟩,⟨17772874306528,1188391918009,17632569828281⟩]

theorem checked5464 : checkLeaf triangle5464 leaf5464=true := by decide +kernel

theorem covered5464 : RegionCovered triangle5464 := region_leaf triangle5464 leaf5464 checked5464

def triangle5462 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5462 : RegionCovered triangle5462 :=
  region_split triangle5462 triangle5463 triangle5464 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5463 covered5464

def triangle5467 : QTriangle := ![{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5467 : Leaf := .vertex ![⟨17743480559814,1184346043456,17603612377412⟩,⟨17757549987537,1186281708786,17617473121537⟩,⟨17772360464606,1188321128238,17632063623793⟩]

theorem checked5467 : checkLeaf triangle5467 leaf5467=true := by decide +kernel

theorem covered5467 : RegionCovered triangle5467 := region_leaf triangle5467 leaf5467 checked5467

def triangle5470 : QTriangle := ![{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5470 : Leaf := .vertex ![⟨17757549987537,1186281708786,17617473121537⟩,⟨17769308847092,1187900765958,17629057356037⟩,⟨17776739628877,1188924497968,17636377686955⟩]

theorem checked5470 : checkLeaf triangle5470 leaf5470=true := by decide +kernel

theorem covered5470 : RegionCovered triangle5470 := region_leaf triangle5470 leaf5470 checked5470

def triangle5472 : QTriangle := ![{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6943/8192:ℚ),(39/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5472 : Leaf := .vertex ![⟨17769308847092,1187900765958,17629057356037⟩,⟨17790465913713,1190816778636,17649899741034⟩,⟨17781264329215,1189548089593,17640835094366⟩]

theorem checked5472 : checkLeaf triangle5472 leaf5472=true := by decide +kernel

theorem covered5472 : RegionCovered triangle5472 := region_leaf triangle5472 leaf5472 checked5472

def triangle5473 : QTriangle := ![{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6943/8192:ℚ),(39/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5473 : Leaf := .vertex ![⟨17769308847092,1187900765958,17629057356037⟩,⟨17781264329215,1189548089593,17640835094366⟩,⟨17776739628877,1188924497968,17636377686955⟩]

theorem checked5473 : checkLeaf triangle5473 leaf5473=true := by decide +kernel

theorem covered5473 : RegionCovered triangle5473 := region_leaf triangle5473 leaf5473 checked5473

def triangle5471 : QTriangle := ![{ mass := ![(217/256:ℚ),(623/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5471 : RegionCovered triangle5471 :=
  region_split triangle5471 triangle5472 triangle5473 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5472 covered5473

def triangle5469 : QTriangle := ![{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5469 : RegionCovered triangle5469 :=
  region_split triangle5469 triangle5470 triangle5471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5470 covered5471

def triangle5474 : QTriangle := ![{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5474 : Leaf := .vertex ![⟨17757549987537,1186281708786,17617473121537⟩,⟨17776739628877,1188924497968,17636377686955⟩,⟨17772360464606,1188321128238,17632063623793⟩]

theorem checked5474 : checkLeaf triangle5474 leaf5474=true := by decide +kernel

theorem covered5474 : RegionCovered triangle5474 := region_leaf triangle5474 leaf5474 checked5474

def triangle5468 : QTriangle := ![{ mass := ![(217/256:ℚ),(311/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5468 : RegionCovered triangle5468 :=
  region_split triangle5468 triangle5469 triangle5474 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5469 covered5474

def triangle5466 : QTriangle := ![{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5466 : RegionCovered triangle5466 :=
  region_split triangle5466 triangle5467 triangle5468 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5467 covered5468

def triangle5475 : QTriangle := ![{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5475 : Leaf := .vertex ![⟨17743480559814,1184346043456,17603612377412⟩,⟨17772360464606,1188321128238,17632063623793⟩,⟨17772874306528,1188391918009,17632569828281⟩]

theorem checked5475 : checkLeaf triangle5475 leaf5475=true := by decide +kernel

theorem covered5475 : RegionCovered triangle5475 := region_leaf triangle5475 leaf5475 checked5475

def triangle5465 : QTriangle := ![{ mass := ![(217/256:ℚ),(155/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5465 : RegionCovered triangle5465 :=
  region_split triangle5465 triangle5466 triangle5475 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5466 covered5475

def triangle5461 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5461 : RegionCovered triangle5461 :=
  region_split triangle5461 triangle5462 triangle5465 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5462 covered5465

def triangle5478 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(155/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(155/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5478 : Leaf := .vertex ![⟨17734286860981,1183082079041,17594554893635⟩,⟨17751144734416,1185400270357,17611162908168⟩,⟨17763202301895,1187059820906,17623041520339⟩]

theorem checked5478 : checkLeaf triangle5478 leaf5478=true := by decide +kernel

theorem covered5478 : RegionCovered triangle5478 := region_leaf triangle5478 leaf5478 checked5478

def triangle5479 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(155/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(155/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5479 : Leaf := .vertex ![⟨17751144734416,1185400270357,17611162908168⟩,⟨17772874306528,1188391918009,17632569828281⟩,⟨17763202301895,1187059820906,17623041520339⟩]

theorem checked5479 : checkLeaf triangle5479 leaf5479=true := by decide +kernel

theorem covered5479 : RegionCovered triangle5479 := region_leaf triangle5479 leaf5479 checked5479

def triangle5477 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(155/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5477 : RegionCovered triangle5477 :=
  region_split triangle5477 triangle5478 triangle5479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5478 covered5479

def triangle5481 : QTriangle := ![{ mass := ![(867/1024:ℚ),(155/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(39/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5481 : Leaf := .vertex ![⟨17763202301895,1187059820906,17623041520339⟩,⟨17772874306528,1188391918009,17632569828281⟩,⟨17780284666746,1189413058444,17639870004216⟩]

theorem checked5481 : checkLeaf triangle5481 leaf5481=true := by decide +kernel

theorem covered5481 : RegionCovered triangle5481 := region_leaf triangle5481 leaf5481 checked5481

def triangle5482 : QTriangle := ![{ mass := ![(867/1024:ℚ),(155/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(39/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5482 : Leaf := .vertex ![⟨17763202301895,1187059820906,17623041520339⟩,⟨17780284666746,1189413058444,17639870004216⟩,⟨17792079843122,1191039376276,17651489639717⟩]

theorem checked5482 : checkLeaf triangle5482 leaf5482=true := by decide +kernel

theorem covered5482 : RegionCovered triangle5482 := region_leaf triangle5482 leaf5482 checked5482

def triangle5480 : QTriangle := ![{ mass := ![(867/1024:ℚ),(155/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5480 : RegionCovered triangle5480 :=
  region_split triangle5480 triangle5481 triangle5482 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5481 covered5482

def triangle5476 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5476 : RegionCovered triangle5476 :=
  region_split triangle5476 triangle5477 triangle5480 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5477 covered5480

def triangle5460 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5460 : RegionCovered triangle5460 :=
  region_split triangle5460 triangle5461 triangle5476 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5461 covered5476

def triangle5484 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(155/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5484 : Leaf := .vertex ![⟨17734286860981,1183082079041,17594554893635⟩,⟨17792079843122,1191039376276,17651489639717⟩,⟨17796191649908,1191606587281,17655540206903⟩]

theorem checked5484 : checkLeaf triangle5484 leaf5484=true := by decide +kernel

theorem covered5484 : RegionCovered triangle5484 := region_leaf triangle5484 leaf5484 checked5484

def triangle5486 : QTriangle := ![{ mass := ![(433/512:ℚ),(155/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(39/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5486 : Leaf := .vertex ![⟨17796191649908,1191606587281,17655540206903⟩,⟨17792079843122,1191039376276,17651489639717⟩,⟨17824529593648,1195519592092,17683455450314⟩]

theorem checked5486 : checkLeaf triangle5486 leaf5486=true := by decide +kernel

theorem covered5486 : RegionCovered triangle5486 := region_leaf triangle5486 leaf5486 checked5486

def triangle5487 : QTriangle := ![{ mass := ![(433/512:ℚ),(155/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(39/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5487 : Leaf := .vertex ![⟨17796191649908,1191606587281,17655540206903⟩,⟨17824529593648,1195519592092,17683455450314⟩,⟨17865180337106,1201144607515,17723497856025⟩]

theorem checked5487 : checkLeaf triangle5487 leaf5487=true := by decide +kernel

theorem covered5487 : RegionCovered triangle5487 := region_leaf triangle5487 leaf5487 checked5487

def triangle5485 : QTriangle := ![{ mass := ![(433/512:ℚ),(155/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5485 : RegionCovered triangle5485 :=
  region_split triangle5485 triangle5486 triangle5487 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5486 covered5487

def triangle5483 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5483 : RegionCovered triangle5483 :=
  region_split triangle5483 triangle5484 triangle5485 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5484 covered5485

def triangle5459 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5459 : RegionCovered triangle5459 :=
  region_split triangle5459 triangle5460 triangle5483 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5460 covered5483
end CacheOptimality.CertificateData
