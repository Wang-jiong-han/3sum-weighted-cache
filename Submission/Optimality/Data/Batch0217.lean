import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15301 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2593/16384:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1297/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15301 : Leaf := .vertex ![⟨19769966809827,1480418714374,19597048291954⟩,⟨19761877591290,1479167330062,19589103529181⟩,⟨19762791785957,1479308725870,19590001403583⟩]

theorem checked15301 : checkLeaf triangle15301 leaf15301=true := by decide +kernel

theorem covered15301 : RegionCovered triangle15301 := region_leaf triangle15301 leaf15301 checked15301

def triangle15302 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2593/16384:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1297/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15302 : Leaf := .vertex ![⟨19761877591290,1479167330062,19589103529181⟩,⟨19753798037944,1477918000485,19581168154374⟩,⟨19762791785957,1479308725870,19590001403583⟩]

theorem checked15302 : checkLeaf triangle15302 leaf15302=true := by decide +kernel

theorem covered15302 : RegionCovered triangle15302 := region_leaf triangle15302 leaf15302 checked15302

def triangle15300 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1297/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15300 : RegionCovered triangle15300 :=
  region_split triangle15300 triangle15301 triangle15302 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15301 covered15302

def triangle15303 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1297/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15303 : Leaf := .vertex ![⟨19762791785957,1479308725870,19590001403583⟩,⟨19753798037944,1477918000485,19581168154374⟩,⟨19755634609187,1478201937715,19582971961431⟩]

theorem checked15303 : checkLeaf triangle15303 leaf15303=true := by decide +kernel

theorem covered15303 : RegionCovered triangle15303 := region_leaf triangle15303 leaf15303 checked15303

def triangle15299 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15299 : RegionCovered triangle15299 :=
  region_split triangle15299 triangle15300 triangle15303 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15300 covered15303

def triangle15306 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2595/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15306 : Leaf := .vertex ![⟨19753798037944,1477918000485,19581168154374⟩,⟨19745728188342,1476670729553,19573242205829⟩,⟨19746650116689,1476813194002,19574147699680⟩]

theorem checked15306 : checkLeaf triangle15306 leaf15306=true := by decide +kernel

theorem covered15306 : RegionCovered triangle15306 := region_leaf triangle15306 leaf15306 checked15306

def triangle15308 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2595/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(649/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15308 : Leaf := .vertex ![⟨19745728188342,1476670729553,19573242205829⟩,⟨19737668081483,1475425521241,19565325722280⟩,⟨19742158789630,1476119223437,19569736423172⟩]

theorem checked15308 : checkLeaf triangle15308 leaf15308=true := by decide +kernel

theorem covered15308 : RegionCovered triangle15308 := region_leaf triangle15308 leaf15308 checked15308

def triangle15309 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2595/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(649/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15309 : Leaf := .vertex ![⟨19745728188342,1476670729553,19573242205829⟩,⟨19742158789630,1476119223437,19569736423172⟩,⟨19746650116689,1476813194002,19574147699680⟩]

theorem checked15309 : checkLeaf triangle15309 leaf15309=true := by decide +kernel

theorem covered15309 : RegionCovered triangle15309 := region_leaf triangle15309 leaf15309 checked15309

def triangle15307 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2595/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15307 : RegionCovered triangle15307 :=
  region_split triangle15307 triangle15308 triangle15309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15308 covered15309

def triangle15305 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15305 : RegionCovered triangle15305 :=
  region_split triangle15305 triangle15306 triangle15307 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15306 covered15307

def triangle15311 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(649/4096:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15311 : Leaf := .vertex ![⟨19753798037944,1477918000485,19581168154374⟩,⟨19746650116689,1476813194002,19574147699680⟩,⟨19751142058049,1477507432302,19578559547256⟩]

theorem checked15311 : checkLeaf triangle15311 leaf15311=true := by decide +kernel

theorem covered15311 : RegionCovered triangle15311 := region_leaf triangle15311 leaf15311 checked15311

def triangle15312 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(649/4096:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15312 : Leaf := .vertex ![⟨19753798037944,1477918000485,19581168154374⟩,⟨19751142058049,1477507432302,19578559547256⟩,⟨19755634609187,1478201937715,19582971961431⟩]

theorem checked15312 : checkLeaf triangle15312 leaf15312=true := by decide +kernel

theorem covered15312 : RegionCovered triangle15312 := region_leaf triangle15312 leaf15312 checked15312

def triangle15310 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15310 : RegionCovered triangle15310 :=
  region_split triangle15310 triangle15311 triangle15312 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15311 covered15312

def triangle15304 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15304 : RegionCovered triangle15304 :=
  region_split triangle15304 triangle15305 triangle15310 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15305 covered15310

def triangle15298 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15298 : RegionCovered triangle15298 :=
  region_split triangle15298 triangle15299 triangle15304 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15299 covered15304

def triangle15316 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15316 : Leaf := .vertex ![⟨19755634609187,1478201937715,19582971961431⟩,⟨19746650116689,1476813194002,19574147699680⟩,⟨19747572489049,1476955734349,19575053628269⟩]

theorem checked15316 : checkLeaf triangle15316 leaf15316=true := by decide +kernel

theorem covered15316 : RegionCovered triangle15316 := region_leaf triangle15316 leaf15316 checked15316

def triangle15318 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2597/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15318 : Leaf := .vertex ![⟨19747572489049,1476955734349,19575053628269⟩,⟨19746650116689,1476813194002,19574147699680⟩,⟨19743082871845,1476261992476,19570644037772⟩]

theorem checked15318 : checkLeaf triangle15318 leaf15318=true := by decide +kernel

theorem covered15318 : RegionCovered triangle15318 := region_leaf triangle15318 leaf15318 checked15318

def triangle15320 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2597/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5195/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15320 : Leaf := .vertex ![⟨19747572489049,1476955734349,19575053628269⟩,⟨19743082871845,1476261992476,19570644037772⟩,⟨19743545078909,1476333405380,19571098007558⟩]

theorem checked15320 : checkLeaf triangle15320 leaf15320=true := by decide +kernel

theorem covered15320 : RegionCovered triangle15320 := region_leaf triangle15320 leaf15320 checked15320

def triangle15321 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5195/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2597/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15321 : Leaf := .vertex ![⟨19743545078909,1476333405380,19571098007558⟩,⟨19743082871845,1476261992476,19570644037772⟩,⟨19739520108559,1475711592218,19567144757220⟩]

theorem checked15321 : checkLeaf triangle15321 leaf15321=true := by decide +kernel

theorem covered15321 : RegionCovered triangle15321 := region_leaf triangle15321 leaf15321 checked15321

def triangle15319 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2597/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15319 : RegionCovered triangle15319 :=
  region_split triangle15319 triangle15320 triangle15321 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15320 covered15321

def triangle15317 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15317 : RegionCovered triangle15317 :=
  region_split triangle15317 triangle15318 triangle15319 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15318 covered15319

def triangle15315 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15315 : RegionCovered triangle15315 :=
  region_split triangle15315 triangle15316 triangle15317 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15316 covered15317

def triangle15325 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(649/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5193/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15325 : Leaf := .vertex ![⟨19746650116689,1476813194002,19574147699680⟩,⟨19742158789630,1476119223437,19569736423172⟩,⟨19742620775400,1476190598493,19570190176291⟩]

theorem checked15325 : checkLeaf triangle15325 leaf15325=true := by decide +kernel

theorem covered15325 : RegionCovered triangle15325 := region_leaf triangle15325 leaf15325 checked15325

def triangle15326 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5193/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(649/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2597/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15326 : Leaf := .vertex ![⟨19742620775400,1476190598493,19570190176291⟩,⟨19742158789630,1476119223437,19569736423172⟩,⟨19738593874301,1475568518964,19566235023647⟩]

theorem checked15326 : checkLeaf triangle15326 leaf15326=true := by decide +kernel

theorem covered15326 : RegionCovered triangle15326 := region_leaf triangle15326 leaf15326 checked15326

def triangle15324 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(649/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2597/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15324 : RegionCovered triangle15324 :=
  region_split triangle15324 triangle15325 triangle15326 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15325 covered15326

def triangle15327 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(649/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2597/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15327 : Leaf := .vertex ![⟨19742158789630,1476119223437,19569736423172⟩,⟨19737668081483,1475425521241,19565325722280⟩,⟨19738593874301,1475568518964,19566235023647⟩]

theorem checked15327 : checkLeaf triangle15327 leaf15327=true := by decide +kernel

theorem covered15327 : RegionCovered triangle15327 := region_leaf triangle15327 leaf15327 checked15327

def triangle15323 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2597/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15323 : RegionCovered triangle15323 :=
  region_split triangle15323 triangle15324 triangle15327 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15324 covered15327

def triangle15329 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2597/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2597/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15329 : Leaf := .vertex ![⟨19746650116689,1476813194002,19574147699680⟩,⟨19738593874301,1475568518964,19566235023647⟩,⟨19743082871845,1476261992476,19570644037772⟩]

theorem checked15329 : checkLeaf triangle15329 leaf15329=true := by decide +kernel

theorem covered15329 : RegionCovered triangle15329 := region_leaf triangle15329 leaf15329 checked15329

def triangle15330 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2597/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2597/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15330 : Leaf := .vertex ![⟨19743082871845,1476261992476,19570644037772⟩,⟨19738593874301,1475568518964,19566235023647⟩,⟨19739520108559,1475711592218,19567144757220⟩]

theorem checked15330 : checkLeaf triangle15330 leaf15330=true := by decide +kernel

theorem covered15330 : RegionCovered triangle15330 := region_leaf triangle15330 leaf15330 checked15330

def triangle15328 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2597/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15328 : RegionCovered triangle15328 :=
  region_split triangle15328 triangle15329 triangle15330 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15329 covered15330

def triangle15322 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(649/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15322 : RegionCovered triangle15322 :=
  region_split triangle15322 triangle15323 triangle15328 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15323 covered15328

def triangle15314 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15314 : RegionCovered triangle15314 :=
  region_split triangle15314 triangle15315 triangle15322 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15315 covered15322

def triangle15333 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15333 : Leaf := .vertex ![⟨19755634609187,1478201937715,19582971961431⟩,⟨19747572489049,1476955734349,19575053628269⟩,⟨19748495305055,1477098350547,19575959991231⟩]

theorem checked15333 : checkLeaf triangle15333 leaf15333=true := by decide +kernel

theorem covered15333 : RegionCovered triangle15333 := region_leaf triangle15333 leaf15333 checked15333

def triangle15336 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5195/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1299/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15336 : Leaf := .vertex ![⟨19747572489049,1476955734349,19575053628269⟩,⟨19743545078909,1476333405380,19571098007558⟩,⟨19744007396562,1476404837201,19571552085621⟩]

theorem checked15336 : checkLeaf triangle15336 leaf15336=true := by decide +kernel

theorem covered15336 : RegionCovered triangle15336 := region_leaf triangle15336 leaf15336 checked15336

def triangle15337 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5195/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1299/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15337 : Leaf := .vertex ![⟨19743545078909,1476333405380,19571098007558⟩,⟨19739520108559,1475711592218,19567144757220⟩,⟨19744007396562,1476404837201,19571552085621⟩]

theorem checked15337 : checkLeaf triangle15337 leaf15337=true := by decide +kernel

theorem covered15337 : RegionCovered triangle15337 := region_leaf triangle15337 leaf15337 checked15337

def triangle15335 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1299/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15335 : RegionCovered triangle15335 :=
  region_split triangle15335 triangle15336 triangle15337 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15336 covered15337

def triangle15338 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1299/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15338 : Leaf := .vertex ![⟨19747572489049,1476955734349,19575053628269⟩,⟨19744007396562,1476404837201,19571552085621⟩,⟨19748495305055,1477098350547,19575959991231⟩]

theorem checked15338 : checkLeaf triangle15338 leaf15338=true := by decide +kernel

theorem covered15338 : RegionCovered triangle15338 := region_leaf triangle15338 leaf15338 checked15338

def triangle15334 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2597/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15334 : RegionCovered triangle15334 :=
  region_split triangle15334 triangle15335 triangle15338 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15335 covered15338

def triangle15332 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15332 : RegionCovered triangle15332 :=
  region_split triangle15332 triangle15333 triangle15334 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15333 covered15334

def triangle15342 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1299/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5197/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15342 : Leaf := .vertex ![⟨19748495305055,1477098350547,19575959991231⟩,⟨19744007396562,1476404837201,19571552085621⟩,⟨19744469824749,1476476287932,19572006271905⟩]

theorem checked15342 : checkLeaf triangle15342 leaf15342=true := by decide +kernel

theorem covered15342 : RegionCovered triangle15342 := region_leaf triangle15342 leaf15342 checked15342

def triangle15343 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5197/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1299/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2599/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15343 : Leaf := .vertex ![⟨19744469824749,1476476287932,19572006271905⟩,⟨19744007396562,1476404837201,19571552085621⟩,⟨19740446783835,1475854740948,19568054922581⟩]

theorem checked15343 : checkLeaf triangle15343 leaf15343=true := by decide +kernel

theorem covered15343 : RegionCovered triangle15343 := region_leaf triangle15343 leaf15343 checked15343

def triangle15341 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1299/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2599/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15341 : RegionCovered triangle15341 :=
  region_split triangle15341 triangle15342 triangle15343 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15342 covered15343

def triangle15344 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1299/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2599/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15344 : Leaf := .vertex ![⟨19744007396562,1476404837201,19571552085621⟩,⟨19739520108559,1475711592218,19567144757220⟩,⟨19740446783835,1475854740948,19568054922581⟩]

theorem checked15344 : checkLeaf triangle15344 leaf15344=true := by decide +kernel

theorem covered15344 : RegionCovered triangle15344 := region_leaf triangle15344 leaf15344 checked15344

def triangle15340 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2599/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15340 : RegionCovered triangle15340 :=
  region_split triangle15340 triangle15341 triangle15344 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15341 covered15344

def triangle15347 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5197/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2599/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15347 : Leaf := .vertex ![⟨19748495305055,1477098350547,19575959991231⟩,⟨19744469824749,1476476287932,19572006271905⟩,⟨19744932363384,1476547757560,19572460566327⟩]

theorem checked15347 : checkLeaf triangle15347 leaf15347=true := by decide +kernel

theorem covered15347 : RegionCovered triangle15347 := region_leaf triangle15347 leaf15347 checked15347

def triangle15348 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5197/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2599/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2599/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15348 : Leaf := .vertex ![⟨19744469824749,1476476287932,19572006271905⟩,⟨19740446783835,1475854740948,19568054922581⟩,⟨19744932363384,1476547757560,19572460566327⟩]

theorem checked15348 : checkLeaf triangle15348 leaf15348=true := by decide +kernel

theorem covered15348 : RegionCovered triangle15348 := region_leaf triangle15348 leaf15348 checked15348

def triangle15346 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2599/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2599/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15346 : RegionCovered triangle15346 :=
  region_split triangle15346 triangle15347 triangle15348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15347 covered15348

def triangle15349 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2599/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2599/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15349 : Leaf := .vertex ![⟨19744932363384,1476547757560,19572460566327⟩,⟨19740446783835,1475854740948,19568054922581⟩,⟨19741373899677,1475997965095,19568965519283⟩]

theorem checked15349 : checkLeaf triangle15349 leaf15349=true := by decide +kernel

theorem covered15349 : RegionCovered triangle15349 := region_leaf triangle15349 leaf15349 checked15349

def triangle15345 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2599/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15345 : RegionCovered triangle15345 :=
  region_split triangle15345 triangle15346 triangle15349 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15346 covered15349

def triangle15339 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15339 : RegionCovered triangle15339 :=
  region_split triangle15339 triangle15340 triangle15345 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15340 covered15345

def triangle15331 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15331 : RegionCovered triangle15331 :=
  region_split triangle15331 triangle15332 triangle15339 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15332 covered15339

def triangle15313 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15313 : RegionCovered triangle15313 :=
  region_split triangle15313 triangle15314 triangle15331 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15314 covered15331

def triangle15297 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15297 : RegionCovered triangle15297 :=
  region_split triangle15297 triangle15298 triangle15313 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15298 covered15313
end CacheOptimality.CertificateData
