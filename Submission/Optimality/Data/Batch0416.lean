import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31344 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(153/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(19/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31344 : Leaf := .vertex ![⟨19707168985739,1470718742700,19535369150948⟩,⟨19796376387499,1484508120876,19622985521960⟩,⟨19783965200332,1482585559045,19610796454020⟩]

theorem checked31344 : checkLeaf triangle31344 leaf31344=true := by decide +kernel

theorem covered31344 : RegionCovered triangle31344 := region_leaf triangle31344 leaf31344 checked31344

def triangle31345 : QTriangle := ![{ mass := ![(839/1024:ℚ),(19/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(153/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31345 : Leaf := .vertex ![⟨19783965200332,1482585559045,19610796454020⟩,⟨19796376387499,1484508120876,19622985521960⟩,⟨19860843761899,1494515713049,19686295161225⟩]

theorem checked31345 : checkLeaf triangle31345 leaf31345=true := by decide +kernel

theorem covered31345 : RegionCovered triangle31345 := region_leaf triangle31345 leaf31345 checked31345

def triangle31343 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(153/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31343 : RegionCovered triangle31343 :=
  region_split triangle31343 triangle31344 triangle31345 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31344 covered31345

def triangle31346 : QTriangle := ![{ mass := ![(419/512:ℚ),(153/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31346 : Leaf := .vertex ![⟨19796376387499,1484508120876,19622985521960⟩,⟨19884867689592,1498254179586,19709885944291⟩,⟨19860843761899,1494515713049,19686295161225⟩]

theorem checked31346 : checkLeaf triangle31346 leaf31346=true := by decide +kernel

theorem covered31346 : RegionCovered triangle31346 := region_leaf triangle31346 leaf31346 checked31346

def triangle31342 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31342 : RegionCovered triangle31342 :=
  region_split triangle31342 triangle31343 triangle31346 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31343 covered31346

def triangle31348 : QTriangle := ![{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(153/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31348 : Leaf := .vertex ![⟨19860843761899,1494515713049,19686295161225⟩,⟨19884867689592,1498254179586,19709885944291⟩,⟨19949257012150,1508298490604,19773109747148⟩]

theorem checked31348 : checkLeaf triangle31348 leaf31348=true := by decide +kernel

theorem covered31348 : RegionCovered triangle31348 := region_leaf triangle31348 leaf31348 checked31348

def triangle31349 : QTriangle := ![{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(153/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31349 : Leaf := .vertex ![⟨19860843761899,1494515713049,19686295161225⟩,⟨19949257012150,1508298490604,19773109747148⟩,⟨20014792826717,1518558175421,19837452389421⟩]

theorem checked31349 : checkLeaf triangle31349 leaf31349=true := by decide +kernel

theorem covered31349 : RegionCovered triangle31349 := region_leaf triangle31349 leaf31349 checked31349

def triangle31347 : QTriangle := ![{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31347 : RegionCovered triangle31347 :=
  region_split triangle31347 triangle31348 triangle31349 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31348 covered31349

def triangle31341 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31341 : RegionCovered triangle31341 :=
  region_split triangle31341 triangle31342 triangle31347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31342 covered31347

def triangle31353 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(155/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(77/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31353 : Leaf := .vertex ![⟨19884867689592,1498254179586,19709885944291⟩,⟨19972651834882,1511956738533,19796079434355⟩,⟨19960878312833,1510115126109,19784519974118⟩]

theorem checked31353 : checkLeaf triangle31353 leaf31353=true := by decide +kernel

theorem covered31353 : RegionCovered triangle31353 := region_leaf triangle31353 leaf31353 checked31353

def triangle31354 : QTriangle := ![{ mass := ![(835/1024:ℚ),(77/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(155/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31354 : Leaf := .vertex ![⟨19960878312833,1510115126109,19784519974118⟩,⟨19972651834882,1511956738533,19796079434355⟩,⟨20036951286271,1522035440023,19859205843267⟩]

theorem checked31354 : checkLeaf triangle31354 leaf31354=true := by decide +kernel

theorem covered31354 : RegionCovered triangle31354 := region_leaf triangle31354 leaf31354 checked31354

def triangle31352 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(155/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31352 : RegionCovered triangle31352 :=
  region_split triangle31352 triangle31353 triangle31354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31353 covered31354

def triangle31355 : QTriangle := ![{ mass := ![(417/512:ℚ),(155/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31355 : Leaf := .vertex ![⟨19972651834882,1511956738533,19796079434355⟩,⟨20059738160119,1525615716840,19881575391006⟩,⟨20036951286271,1522035440023,19859205843267⟩]

theorem checked31355 : checkLeaf triangle31355 leaf31355=true := by decide +kernel

theorem covered31355 : RegionCovered triangle31355 := region_leaf triangle31355 leaf31355 checked31355

def triangle31351 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31351 : RegionCovered triangle31351 :=
  region_split triangle31351 triangle31352 triangle31355 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31352 covered31355

def triangle31359 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(77/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(307/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31359 : Leaf := .vertex ![⟨19884867689592,1498254179586,19709885944291⟩,⟨19960878312833,1510115126109,19784519974118⟩,⟨19955048469429,1509203663254,19778796043536⟩]

theorem checked31359 : checkLeaf triangle31359 leaf31359=true := by decide +kernel

theorem covered31359 : RegionCovered triangle31359 := region_leaf triangle31359 leaf31359 checked31359

def triangle31360 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(307/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(77/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(153/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31360 : Leaf := .vertex ![⟨19955048469429,1509203663254,19778796043536⟩,⟨19960878312833,1510115126109,19784519974118⟩,⟨20025792135736,1520283739074,19848250756288⟩]

theorem checked31360 : checkLeaf triangle31360 leaf31360=true := by decide +kernel

theorem covered31360 : RegionCovered triangle31360 := region_leaf triangle31360 leaf31360 checked31360

def triangle31358 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(77/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(153/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31358 : RegionCovered triangle31358 :=
  region_split triangle31358 triangle31359 triangle31360 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31359 covered31360

def triangle31361 : QTriangle := ![{ mass := ![(835/1024:ℚ),(77/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(153/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31361 : Leaf := .vertex ![⟨19960878312833,1510115126109,19784519974118⟩,⟨20036951286271,1522035440023,19859205843267⟩,⟨20025792135736,1520283739074,19848250756288⟩]

theorem checked31361 : checkLeaf triangle31361 leaf31361=true := by decide +kernel

theorem covered31361 : RegionCovered triangle31361 := region_leaf triangle31361 leaf31361 checked31361

def triangle31357 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(153/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31357 : RegionCovered triangle31357 :=
  region_split triangle31357 triangle31358 triangle31361 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31358 covered31361

def triangle31364 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(307/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(153/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31364 : Leaf := .vertex ![⟨19884867689592,1498254179586,19709885944291⟩,⟨19955048469429,1509203663254,19778796043536⟩,⟨19949257012150,1508298490604,19773109747148⟩]

theorem checked31364 : checkLeaf triangle31364 leaf31364=true := by decide +kernel

theorem covered31364 : RegionCovered triangle31364 := region_leaf triangle31364 leaf31364 checked31364

def triangle31365 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(307/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(153/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(153/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31365 : Leaf := .vertex ![⟨19955048469429,1509203663254,19778796043536⟩,⟨20025792135736,1520283739074,19848250756288⟩,⟨19949257012150,1508298490604,19773109747148⟩]

theorem checked31365 : checkLeaf triangle31365 leaf31365=true := by decide +kernel

theorem covered31365 : RegionCovered triangle31365 := region_leaf triangle31365 leaf31365 checked31365

def triangle31363 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(153/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(153/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31363 : RegionCovered triangle31363 :=
  region_split triangle31363 triangle31364 triangle31365 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31364 covered31365

def triangle31366 : QTriangle := ![{ mass := ![(209/256:ℚ),(153/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(153/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31366 : Leaf := .vertex ![⟨19949257012150,1508298490604,19773109747148⟩,⟨20025792135736,1520283739074,19848250756288⟩,⟨20014792826717,1518558175421,19837452389421⟩]

theorem checked31366 : checkLeaf triangle31366 leaf31366=true := by decide +kernel

theorem covered31366 : RegionCovered triangle31366 := region_leaf triangle31366 leaf31366 checked31366

def triangle31362 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(153/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31362 : RegionCovered triangle31362 :=
  region_split triangle31362 triangle31363 triangle31366 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31363 covered31366

def triangle31356 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31356 : RegionCovered triangle31356 :=
  region_split triangle31356 triangle31357 triangle31362 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31357 covered31362

def triangle31350 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31350 : RegionCovered triangle31350 :=
  region_split triangle31350 triangle31351 triangle31356 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31351 covered31356

def triangle31340 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31340 : RegionCovered triangle31340 :=
  region_split triangle31340 triangle31341 triangle31350 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31341 covered31350

def triangle31369 : QTriangle := ![{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31369 : Leaf := .vertex ![⟨20014792826717,1518558175421,19837452389421⟩,⟨20036951286271,1522035440023,19859205843267⟩,⟨20189237358515,1546047356123,20008686774276⟩]

theorem checked31369 : checkLeaf triangle31369 leaf31369=true := by decide +kernel

theorem covered31369 : RegionCovered triangle31369 := region_leaf triangle31369 leaf31369 checked31369

def triangle31370 : QTriangle := ![{ mass := ![(417/512:ℚ),(77/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31370 : Leaf := .vertex ![⟨20036951286271,1522035440023,19859205843267⟩,⟨20059738160119,1525615716840,19881575391006⟩,⟨20189237358515,1546047356123,20008686774276⟩]

theorem checked31370 : checkLeaf triangle31370 leaf31370=true := by decide +kernel

theorem covered31370 : RegionCovered triangle31370 := region_leaf triangle31370 leaf31370 checked31370

def triangle31368 : QTriangle := ![{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31368 : RegionCovered triangle31368 :=
  region_split triangle31368 triangle31369 triangle31370 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31369 covered31370

def triangle31373 : QTriangle := ![{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(153/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(19/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31373 : Leaf := .vertex ![⟨20014792826717,1518558175421,19837452389421⟩,⟨20102374231280,1532326680594,19923428334766⟩,⟨20168916913948,1542831780287,19988742834139⟩]

theorem checked31373 : checkLeaf triangle31373 leaf31373=true := by decide +kernel

theorem covered31373 : RegionCovered triangle31373 := region_leaf triangle31373 leaf31373 checked31373

def triangle31374 : QTriangle := ![{ mass := ![(417/512:ℚ),(153/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(19/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31374 : Leaf := .vertex ![⟨20102374231280,1532326680594,19923428334766⟩,⟨20189237358515,1546047356123,20008686774276⟩,⟨20168916913948,1542831780287,19988742834139⟩]

theorem checked31374 : checkLeaf triangle31374 leaf31374=true := by decide +kernel

theorem covered31374 : RegionCovered triangle31374 := region_leaf triangle31374 leaf31374 checked31374

def triangle31372 : QTriangle := ![{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(19/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31372 : RegionCovered triangle31372 :=
  region_split triangle31372 triangle31373 triangle31374 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31373 covered31374

def triangle31375 : QTriangle := ![{ mass := ![(417/512:ℚ),(19/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31375 : Leaf := .vertex ![⟨20168916913948,1542831780287,19988742834139⟩,⟨20189237358515,1546047356123,20008686774276⟩,⟨20323132066129,1567324096930,20140083611982⟩]

theorem checked31375 : checkLeaf triangle31375 leaf31375=true := by decide +kernel

theorem covered31375 : RegionCovered triangle31375 := region_leaf triangle31375 leaf31375 checked31375

def triangle31371 : QTriangle := ![{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31371 : RegionCovered triangle31371 :=
  region_split triangle31371 triangle31372 triangle31375 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31372 covered31375

def triangle31367 : QTriangle := ![{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31367 : RegionCovered triangle31367 :=
  region_split triangle31367 triangle31368 triangle31371 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31368 covered31371

def triangle31339 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31339 : RegionCovered triangle31339 :=
  region_split triangle31339 triangle31340 triangle31367 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31340 covered31367
end CacheOptimality.CertificateData
