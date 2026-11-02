import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9326 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9326 : Leaf := .vertex ![⟨19412092751854,1425592043377,19245465546235⟩,⟨19455930417788,1432249159971,19288543435902⟩,⟨19447636030213,1430988328475,19280393034532⟩]

theorem checked9326 : checkLeaf triangle9326 leaf9326=true := by decide +kernel

theorem covered9326 : RegionCovered triangle9326 := region_leaf triangle9326 leaf9326 checked9326

def triangle9328 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(649/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9328 : Leaf := .vertex ![⟨19447636030213,1430988328475,19280393034532⟩,⟨19455930417788,1432249159971,19288543435902⟩,⟨19469547280293,1434320336617,19301923682447⟩]

theorem checked9328 : checkLeaf triangle9328 leaf9328=true := by decide +kernel

theorem covered9328 : RegionCovered triangle9328 := region_leaf triangle9328 leaf9328 checked9328

def triangle9329 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(649/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9329 : Leaf := .vertex ![⟨19447636030213,1430988328475,19280393034532⟩,⟨19469547280293,1434320336617,19301923682447⟩,⟨19483241759404,1436404917093,19315379902834⟩]

theorem checked9329 : checkLeaf triangle9329 leaf9329=true := by decide +kernel

theorem covered9329 : RegionCovered triangle9329 := region_leaf triangle9329 leaf9329 checked9329

def triangle9327 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9327 : RegionCovered triangle9327 :=
  region_split triangle9327 triangle9328 triangle9329 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9328 covered9329

def triangle9325 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9325 : RegionCovered triangle9325 :=
  region_split triangle9325 triangle9326 triangle9327 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9326 covered9327

def triangle9330 : QTriangle := ![{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9330 : Leaf := .vertex ![⟨19455930417788,1432249159971,19288543435902⟩,⟨19499629307624,1438901544470,19331481949960⟩,⟨19483241759404,1436404917093,19315379902834⟩]

theorem checked9330 : checkLeaf triangle9330 leaf9330=true := by decide +kernel

theorem covered9330 : RegionCovered triangle9330 := region_leaf triangle9330 leaf9330 checked9330

def triangle9324 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9324 : RegionCovered triangle9324 :=
  region_split triangle9324 triangle9325 triangle9330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9325 covered9330

def triangle9334 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(325/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(649/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9334 : Leaf := .vertex ![⟨19483241759404,1436404917093,19315379902834⟩,⟨19491423419152,1437651098258,19323419075946⟩,⟨19505126649640,1439739573452,19336883423468⟩]

theorem checked9334 : checkLeaf triangle9334 leaf9334=true := by decide +kernel

theorem covered9334 : RegionCovered triangle9334 := region_leaf triangle9334 leaf9334 checked9334

def triangle9335 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(649/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(325/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9335 : Leaf := .vertex ![⟨19505126649640,1439739573452,19336883423468⟩,⟨19491423419152,1437651098258,19323419075946⟩,⟨19526975976802,1443072895030,19358351247801⟩]

theorem checked9335 : checkLeaf triangle9335 leaf9335=true := by decide +kernel

theorem covered9335 : RegionCovered triangle9335 := region_leaf triangle9335 leaf9335 checked9335

def triangle9333 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(325/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9333 : RegionCovered triangle9333 :=
  region_split triangle9333 triangle9334 triangle9335 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9334 covered9335

def triangle9337 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(325/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(651/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9337 : Leaf := .vertex ![⟨19491423419152,1437651098258,19323419075946⟩,⟨19499629307624,1438901544470,19331481949960⟩,⟨19513264390011,1440980585801,19344879161815⟩]

theorem checked9337 : checkLeaf triangle9337 leaf9337=true := by decide +kernel

theorem covered9337 : RegionCovered triangle9337 := region_leaf triangle9337 leaf9337 checked9337

def triangle9338 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(325/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(651/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9338 : Leaf := .vertex ![⟨19491423419152,1437651098258,19323419075946⟩,⟨19513264390011,1440980585801,19344879161815⟩,⟨19526975976802,1443072895030,19358351247801⟩]

theorem checked9338 : checkLeaf triangle9338 leaf9338=true := by decide +kernel

theorem covered9338 : RegionCovered triangle9338 := region_leaf triangle9338 leaf9338 checked9338

def triangle9336 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(325/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9336 : RegionCovered triangle9336 :=
  region_split triangle9336 triangle9337 triangle9338 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9337 covered9338

def triangle9332 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9332 : RegionCovered triangle9332 :=
  region_split triangle9332 triangle9333 triangle9336 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9333 covered9336

def triangle9341 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(649/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9341 : Leaf := .vertex ![⟨19483241759404,1436404917093,19315379902834⟩,⟨19505126649640,1439739573452,19336883423468⟩,⟨19518906610462,1441841361554,19350422865297⟩]

theorem checked9341 : checkLeaf triangle9341 leaf9341=true := by decide +kernel

theorem covered9341 : RegionCovered triangle9341 := region_leaf triangle9341 leaf9341 checked9341

def triangle9342 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(649/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9342 : Leaf := .vertex ![⟨19505126649640,1439739573452,19336883423468⟩,⟨19526975976802,1443072895030,19358351247801⟩,⟨19518906610462,1441841361554,19350422865297⟩]

theorem checked9342 : checkLeaf triangle9342 leaf9342=true := by decide +kernel

theorem covered9342 : RegionCovered triangle9342 := region_leaf triangle9342 leaf9342 checked9342

def triangle9340 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9340 : RegionCovered triangle9340 :=
  region_split triangle9340 triangle9341 triangle9342 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9341 covered9342

def triangle9344 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(649/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9344 : Leaf := .vertex ![⟨19518906610462,1441841361554,19350422865297⟩,⟨19526975976802,1443072895030,19358351247801⟩,⟨19540763752033,1445178450976,19371897892262⟩]

theorem checked9344 : checkLeaf triangle9344 leaf9344=true := by decide +kernel

theorem covered9344 : RegionCovered triangle9344 := region_leaf triangle9344 leaf9344 checked9344

def triangle9346 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(649/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(81/512:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9346 : Leaf := .vertex ![⟨19518906610462,1441841361554,19350422865297⟩,⟨19540763752033,1445178450976,19371897892262⟩,⟨19536760209142,1444566895282,19367964397203⟩]

theorem checked9346 : checkLeaf triangle9346 leaf9346=true := by decide +kernel

theorem covered9346 : RegionCovered triangle9346 := region_leaf triangle9346 leaf9346 checked9346

def triangle9347 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(81/512:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(649/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9347 : Leaf := .vertex ![⟨19536760209142,1444566895282,19367964397203⟩,⟨19540763752033,1445178450976,19371897892262⟩,⟨19554627409761,1447297233999,19385518789375⟩]

theorem checked9347 : checkLeaf triangle9347 leaf9347=true := by decide +kernel

theorem covered9347 : RegionCovered triangle9347 := region_leaf triangle9347 leaf9347 checked9347

def triangle9345 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(649/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9345 : RegionCovered triangle9345 :=
  region_split triangle9345 triangle9346 triangle9347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9346 covered9347

def triangle9343 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9343 : RegionCovered triangle9343 :=
  region_split triangle9343 triangle9344 triangle9345 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9344 covered9345

def triangle9339 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9339 : RegionCovered triangle9339 :=
  region_split triangle9339 triangle9340 triangle9343 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9340 covered9343

def triangle9331 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9331 : RegionCovered triangle9331 :=
  region_split triangle9331 triangle9332 triangle9339 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9332 covered9339

def triangle9323 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9323 : RegionCovered triangle9323 :=
  region_split triangle9323 triangle9324 triangle9331 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9324 covered9331

def triangle9352 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(653/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9352 : Leaf := .vertex ![⟨19499629307624,1438901544470,19331481949960⟩,⟨19521426548827,1442225890644,19352898787620⟩,⟨19535070143010,1444308772690,19366303893648⟩]

theorem checked9352 : checkLeaf triangle9352 leaf9352=true := by decide +kernel

theorem covered9352 : RegionCovered triangle9352 := region_leaf triangle9352 leaf9352 checked9352

def triangle9353 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(653/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9353 : Leaf := .vertex ![⟨19521426548827,1442225890644,19352898787620⟩,⟨19543188915010,1445548970069,19374280611157⟩,⟨19535070143010,1444308772690,19366303893648⟩]

theorem checked9353 : checkLeaf triangle9353 leaf9353=true := by decide +kernel

theorem covered9353 : RegionCovered triangle9353 := region_leaf triangle9353 leaf9353 checked9353

def triangle9351 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9351 : RegionCovered triangle9351 :=
  region_split triangle9351 triangle9352 triangle9353 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9352 covered9353

def triangle9355 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(653/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9355 : Leaf := .vertex ![⟨19535070143010,1444308772690,19366303893648⟩,⟨19543188915010,1445548970069,19374280611157⟩,⟨19556840634978,1447635633377,19387693231627⟩]

theorem checked9355 : checkLeaf triangle9355 leaf9355=true := by decide +kernel

theorem covered9355 : RegionCovered triangle9355 := region_leaf triangle9355 leaf9355 checked9355

def triangle9357 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(653/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(163/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9357 : Leaf := .vertex ![⟨19535070143010,1444308772690,19366303893648⟩,⟨19556840634978,1447635633377,19387693231627⟩,⟨19552812056801,1447019700063,19383735241572⟩]

theorem checked9357 : checkLeaf triangle9357 leaf9357=true := by decide +kernel

theorem covered9357 : RegionCovered triangle9357 := region_leaf triangle9357 leaf9357 checked9357

def triangle9358 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(163/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(653/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9358 : Leaf := .vertex ![⟨19552812056801,1447019700063,19383735241572⟩,⟨19556840634978,1447635633377,19387693231627⟩,⟨19570567786902,1449735433457,19401179665798⟩]

theorem checked9358 : checkLeaf triangle9358 leaf9358=true := by decide +kernel

theorem covered9358 : RegionCovered triangle9358 := region_leaf triangle9358 leaf9358 checked9358

def triangle9356 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(653/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9356 : RegionCovered triangle9356 :=
  region_split triangle9356 triangle9357 triangle9358 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9357 covered9358

def triangle9354 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9354 : RegionCovered triangle9354 :=
  region_split triangle9354 triangle9355 triangle9356 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9355 covered9356

def triangle9350 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9350 : RegionCovered triangle9350 :=
  region_split triangle9350 triangle9351 triangle9354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9351 covered9354

def triangle9361 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(655/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9361 : Leaf := .vertex ![⟨19543188915010,1445548970069,19374280611157⟩,⟨19564916360204,1448870756991,19395627377965⟩,⟨19578575829099,1450961143279,19409047142183⟩]

theorem checked9361 : checkLeaf triangle9361 leaf9361=true := by decide +kernel

theorem covered9361 : RegionCovered triangle9361 := region_leaf triangle9361 leaf9361 checked9361

def triangle9362 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(655/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9362 : Leaf := .vertex ![⟨19564916360204,1448870756991,19395627377965⟩,⟨19586608844876,1452191226633,19416939051773⟩,⟨19578575829099,1450961143279,19409047142183⟩]

theorem checked9362 : checkLeaf triangle9362 leaf9362=true := by decide +kernel

theorem covered9362 : RegionCovered triangle9362 := region_leaf triangle9362 leaf9362 checked9362

def triangle9360 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9360 : RegionCovered triangle9360 :=
  region_split triangle9360 triangle9361 triangle9362 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9361 covered9362

def triangle9366 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(327/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1307/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9366 : Leaf := .vertex ![⟨19543188915010,1445548970069,19374280611157⟩,⟨19560875410812,1448252653366,19391657285026⟩,⟨19558857249689,1447944007726,19389674501891⟩]

theorem checked9366 : checkLeaf triangle9366 leaf9366=true := by decide +kernel

theorem covered9366 : RegionCovered triangle9366 := region_leaf triangle9366 leaf9366 checked9366

def triangle9367 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1307/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(327/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(653/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9367 : Leaf := .vertex ![⟨19558857249689,1447944007726,19389674501891⟩,⟨19560875410812,1448252653366,19391657285026⟩,⟨19574568674097,1450347740132,19405110337785⟩]

theorem checked9367 : checkLeaf triangle9367 leaf9367=true := by decide +kernel

theorem covered9367 : RegionCovered triangle9367 := region_leaf triangle9367 leaf9367 checked9367

def triangle9365 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(327/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(653/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9365 : RegionCovered triangle9365 :=
  region_split triangle9365 triangle9366 triangle9367 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9366 covered9367

def triangle9368 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(327/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(653/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9368 : Leaf := .vertex ![⟨19560875410812,1448252653366,19391657285026⟩,⟨19578575829099,1450961143279,19409047142183⟩,⟨19574568674097,1450347740132,19405110337785⟩]

theorem checked9368 : checkLeaf triangle9368 leaf9368=true := by decide +kernel

theorem covered9368 : RegionCovered triangle9368 := region_leaf triangle9368 leaf9368 checked9368

def triangle9364 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(653/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9364 : RegionCovered triangle9364 :=
  region_split triangle9364 triangle9365 triangle9368 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9365 covered9368

def triangle9371 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1307/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(653/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9371 : Leaf := .vertex ![⟨19543188915010,1445548970069,19374280611157⟩,⟨19558857249689,1447944007726,19389674501891⟩,⟨19556840634978,1447635633377,19387693231627⟩]

theorem checked9371 : checkLeaf triangle9371 leaf9371=true := by decide +kernel

theorem covered9371 : RegionCovered triangle9371 := region_leaf triangle9371 leaf9371 checked9371

def triangle9372 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1307/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(653/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(653/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9372 : Leaf := .vertex ![⟨19558857249689,1447944007726,19389674501891⟩,⟨19574568674097,1450347740132,19405110337785⟩,⟨19556840634978,1447635633377,19387693231627⟩]

theorem checked9372 : checkLeaf triangle9372 leaf9372=true := by decide +kernel

theorem covered9372 : RegionCovered triangle9372 := region_leaf triangle9372 leaf9372 checked9372

def triangle9370 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(653/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(653/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9370 : RegionCovered triangle9370 :=
  region_split triangle9370 triangle9371 triangle9372 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9371 covered9372

def triangle9373 : QTriangle := ![{ mass := ![(833/1024:ℚ),(653/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(653/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9373 : Leaf := .vertex ![⟨19556840634978,1447635633377,19387693231627⟩,⟨19574568674097,1450347740132,19405110337785⟩,⟨19570567786902,1449735433457,19401179665798⟩]

theorem checked9373 : checkLeaf triangle9373 leaf9373=true := by decide +kernel

theorem covered9373 : RegionCovered triangle9373 := region_leaf triangle9373 leaf9373 checked9373

def triangle9369 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(653/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9369 : RegionCovered triangle9369 :=
  region_split triangle9369 triangle9370 triangle9373 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9370 covered9373

def triangle9363 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9363 : RegionCovered triangle9363 :=
  region_split triangle9363 triangle9364 triangle9369 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9364 covered9369

def triangle9359 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9359 : RegionCovered triangle9359 :=
  region_split triangle9359 triangle9360 triangle9363 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9360 covered9363

def triangle9349 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9349 : RegionCovered triangle9349 :=
  region_split triangle9349 triangle9350 triangle9359 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9350 covered9359

def triangle9377 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9377 : Leaf := .vertex ![⟨19499629307624,1438901544470,19331481949960⟩,⟨19535070143010,1444308772690,19366303893648⟩,⟨19531019972133,1443690292377,19362324549866⟩]

theorem checked9377 : checkLeaf triangle9377 leaf9377=true := by decide +kernel

theorem covered9377 : RegionCovered triangle9377 := region_leaf triangle9377 leaf9377 checked9377

def triangle9379 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(651/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9379 : Leaf := .vertex ![⟨19531019972133,1443690292377,19362324549866⟩,⟨19535070143010,1444308772690,19366303893648⟩,⟨19548789700580,1446404856493,19379783338857⟩]

theorem checked9379 : checkLeaf triangle9379 leaf9379=true := by decide +kernel

theorem covered9379 : RegionCovered triangle9379 := region_leaf triangle9379 leaf9379 checked9379

def triangle9381 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(651/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1301/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9381 : Leaf := .vertex ![⟨19531019972133,1443690292377,19362324549866⟩,⟨19548789700580,1446404856493,19379783338857⟩,⟨19546780863348,1446097844329,19377809677803⟩]

theorem checked9381 : checkLeaf triangle9381 leaf9381=true := by decide +kernel

theorem covered9381 : RegionCovered triangle9381 := region_leaf triangle9381 leaf9381 checked9381

def triangle9382 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(1301/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(651/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9382 : Leaf := .vertex ![⟨19546780863348,1446097844329,19377809677803⟩,⟨19548789700580,1446404856493,19379783338857⟩,⟨19562584914227,1448514121968,19393336816125⟩]

theorem checked9382 : checkLeaf triangle9382 leaf9382=true := by decide +kernel

theorem covered9382 : RegionCovered triangle9382 := region_leaf triangle9382 leaf9382 checked9382

def triangle9380 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(651/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9380 : RegionCovered triangle9380 :=
  region_split triangle9380 triangle9381 triangle9382 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9381 covered9382

def triangle9378 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9378 : RegionCovered triangle9378 :=
  region_split triangle9378 triangle9379 triangle9380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9379 covered9380

def triangle9376 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9376 : RegionCovered triangle9376 :=
  region_split triangle9376 triangle9377 triangle9378 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9377 covered9378

def triangle9386 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(163/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1303/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9386 : Leaf := .vertex ![⟨19535070143010,1444308772690,19366303893648⟩,⟨19552812056801,1447019700063,19383735241572⟩,⟨19550800099410,1446712141866,19381758527780⟩]

theorem checked9386 : checkLeaf triangle9386 leaf9386=true := by decide +kernel

theorem covered9386 : RegionCovered triangle9386 := region_leaf triangle9386 leaf9386 checked9386

def triangle9387 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1303/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(163/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(651/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9387 : Leaf := .vertex ![⟨19550800099410,1446712141866,19381758527780⟩,⟨19552812056801,1447019700063,19383735241572⟩,⟨19566573192004,1449124226353,19397255150406⟩]

theorem checked9387 : checkLeaf triangle9387 leaf9387=true := by decide +kernel

theorem covered9387 : RegionCovered triangle9387 := region_leaf triangle9387 leaf9387 checked9387

def triangle9385 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(163/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(651/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9385 : RegionCovered triangle9385 :=
  region_split triangle9385 triangle9386 triangle9387 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9386 covered9387

def triangle9388 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(163/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(651/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9388 : Leaf := .vertex ![⟨19552812056801,1447019700063,19383735241572⟩,⟨19570567786902,1449735433457,19401179665798⟩,⟨19566573192004,1449124226353,19397255150406⟩]

theorem checked9388 : checkLeaf triangle9388 leaf9388=true := by decide +kernel

theorem covered9388 : RegionCovered triangle9388 := region_leaf triangle9388 leaf9388 checked9388

def triangle9384 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(651/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9384 : RegionCovered triangle9384 :=
  region_split triangle9384 triangle9385 triangle9388 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9385 covered9388

def triangle9391 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1303/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(651/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9391 : Leaf := .vertex ![⟨19535070143010,1444308772690,19366303893648⟩,⟨19550800099410,1446712141866,19381758527780⟩,⟨19548789700580,1446404856493,19379783338857⟩]

theorem checked9391 : checkLeaf triangle9391 leaf9391=true := by decide +kernel

theorem covered9391 : RegionCovered triangle9391 := region_leaf triangle9391 leaf9391 checked9391

def triangle9392 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(1303/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(651/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(651/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9392 : Leaf := .vertex ![⟨19550800099410,1446712141866,19381758527780⟩,⟨19566573192004,1449124226353,19397255150406⟩,⟨19548789700580,1446404856493,19379783338857⟩]

theorem checked9392 : checkLeaf triangle9392 leaf9392=true := by decide +kernel

theorem covered9392 : RegionCovered triangle9392 := region_leaf triangle9392 leaf9392 checked9392

def triangle9390 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(651/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(651/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9390 : RegionCovered triangle9390 :=
  region_split triangle9390 triangle9391 triangle9392 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9391 covered9392

def triangle9393 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(651/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(651/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9393 : Leaf := .vertex ![⟨19548789700580,1446404856493,19379783338857⟩,⟨19566573192004,1449124226353,19397255150406⟩,⟨19562584914227,1448514121968,19393336816125⟩]

theorem checked9393 : checkLeaf triangle9393 leaf9393=true := by decide +kernel

theorem covered9393 : RegionCovered triangle9393 := region_leaf triangle9393 leaf9393 checked9393

def triangle9389 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(651/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9389 : RegionCovered triangle9389 :=
  region_split triangle9389 triangle9390 triangle9393 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9390 covered9393

def triangle9383 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(163/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9383 : RegionCovered triangle9383 :=
  region_split triangle9383 triangle9384 triangle9389 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9384 covered9389

def triangle9375 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9375 : RegionCovered triangle9375 :=
  region_split triangle9375 triangle9376 triangle9383 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9376 covered9383

def triangle9397 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(651/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9397 : Leaf := .vertex ![⟨19499629307624,1438901544470,19331481949960⟩,⟨19531019972133,1443690292377,19362324549866⟩,⟨19513264390011,1440980585801,19344879161815⟩]

theorem checked9397 : checkLeaf triangle9397 leaf9397=true := by decide +kernel

theorem covered9397 : RegionCovered triangle9397 := region_leaf triangle9397 leaf9397 checked9397

def triangle9398 : QTriangle := ![{ mass := ![(417/512:ℚ),(651/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9398 : Leaf := .vertex ![⟨19513264390011,1440980585801,19344879161815⟩,⟨19531019972133,1443690292377,19362324549866⟩,⟨19526975976802,1443072895030,19358351247801⟩]

theorem checked9398 : checkLeaf triangle9398 leaf9398=true := by decide +kernel

theorem covered9398 : RegionCovered triangle9398 := region_leaf triangle9398 leaf9398 checked9398

def triangle9396 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9396 : RegionCovered triangle9396 :=
  region_split triangle9396 triangle9397 triangle9398 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9397 covered9398

def triangle9401 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(1301/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(325/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9401 : Leaf := .vertex ![⟨19531019972133,1443690292377,19362324549866⟩,⟨19546780863348,1446097844329,19377809677803⟩,⟨19544773590779,1445791105759,19375837547644⟩]

theorem checked9401 : checkLeaf triangle9401 leaf9401=true := by decide +kernel

theorem covered9401 : RegionCovered triangle9401 := region_leaf triangle9401 leaf9401 checked9401

def triangle9402 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(1301/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(325/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9402 : Leaf := .vertex ![⟨19546780863348,1446097844329,19377809677803⟩,⟨19562584914227,1448514121968,19393336816125⟩,⟨19544773590779,1445791105759,19375837547644⟩]

theorem checked9402 : checkLeaf triangle9402 leaf9402=true := by decide +kernel

theorem covered9402 : RegionCovered triangle9402 := region_leaf triangle9402 leaf9402 checked9402

def triangle9400 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(325/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9400 : RegionCovered triangle9400 :=
  region_split triangle9400 triangle9401 triangle9402 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9401 covered9402

def triangle9403 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(325/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9403 : Leaf := .vertex ![⟨19531019972133,1443690292377,19362324549866⟩,⟨19544773590779,1445791105759,19375837547644⟩,⟨19526975976802,1443072895030,19358351247801⟩]

theorem checked9403 : checkLeaf triangle9403 leaf9403=true := by decide +kernel

theorem covered9403 : RegionCovered triangle9403 := region_leaf triangle9403 leaf9403 checked9403

def triangle9399 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(651/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9399 : RegionCovered triangle9399 :=
  region_split triangle9399 triangle9400 triangle9403 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9400 covered9403

def triangle9395 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9395 : RegionCovered triangle9395 :=
  region_split triangle9395 triangle9396 triangle9399 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9396 covered9399

def triangle9407 : QTriangle := ![{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(325/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1299/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9407 : Leaf := .vertex ![⟨19526975976802,1443072895030,19358351247801⟩,⟨19544773590779,1445791105759,19375837547644⟩,⟨19542767885967,1445484641177,19373866951437⟩]

theorem checked9407 : checkLeaf triangle9407 leaf9407=true := by decide +kernel

theorem covered9407 : RegionCovered triangle9407 := region_leaf triangle9407 leaf9407 checked9407

def triangle9408 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1299/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(325/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(649/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9408 : Leaf := .vertex ![⟨19542767885967,1445484641177,19373866951437⟩,⟨19544773590779,1445791105759,19375837547644⟩,⟨19558602978453,1447905123456,19389424687526⟩]

theorem checked9408 : checkLeaf triangle9408 leaf9408=true := by decide +kernel

theorem covered9408 : RegionCovered triangle9408 := region_leaf triangle9408 leaf9408 checked9408

def triangle9406 : QTriangle := ![{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(325/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(649/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9406 : RegionCovered triangle9406 :=
  region_split triangle9406 triangle9407 triangle9408 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9407 covered9408

def triangle9409 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(325/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(649/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9409 : Leaf := .vertex ![⟨19544773590779,1445791105759,19375837547644⟩,⟨19562584914227,1448514121968,19393336816125⟩,⟨19558602978453,1447905123456,19389424687526⟩]

theorem checked9409 : checkLeaf triangle9409 leaf9409=true := by decide +kernel

theorem covered9409 : RegionCovered triangle9409 := region_leaf triangle9409 leaf9409 checked9409

def triangle9405 : QTriangle := ![{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(649/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9405 : RegionCovered triangle9405 :=
  region_split triangle9405 triangle9406 triangle9409 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9406 covered9409

def triangle9412 : QTriangle := ![{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1299/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(649/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9412 : Leaf := .vertex ![⟨19526975976802,1443072895030,19358351247801⟩,⟨19542767885967,1445484641177,19373866951437⟩,⟨19540763752033,1445178450976,19371897892262⟩]

theorem checked9412 : checkLeaf triangle9412 leaf9412=true := by decide +kernel

theorem covered9412 : RegionCovered triangle9412 := region_leaf triangle9412 leaf9412 checked9412

def triangle9413 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(1299/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(649/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(649/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9413 : Leaf := .vertex ![⟨19542767885967,1445484641177,19373866951437⟩,⟨19558602978453,1447905123456,19389424687526⟩,⟨19540763752033,1445178450976,19371897892262⟩]

theorem checked9413 : checkLeaf triangle9413 leaf9413=true := by decide +kernel

theorem covered9413 : RegionCovered triangle9413 := region_leaf triangle9413 leaf9413 checked9413

def triangle9411 : QTriangle := ![{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(649/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(649/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9411 : RegionCovered triangle9411 :=
  region_split triangle9411 triangle9412 triangle9413 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9412 covered9413

def triangle9414 : QTriangle := ![{ mass := ![(417/512:ℚ),(649/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(649/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9414 : Leaf := .vertex ![⟨19540763752033,1445178450976,19371897892262⟩,⟨19558602978453,1447905123456,19389424687526⟩,⟨19554627409761,1447297233999,19385518789375⟩]

theorem checked9414 : checkLeaf triangle9414 leaf9414=true := by decide +kernel

theorem covered9414 : RegionCovered triangle9414 := region_leaf triangle9414 leaf9414 checked9414

def triangle9410 : QTriangle := ![{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(649/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9410 : RegionCovered triangle9410 :=
  region_split triangle9410 triangle9411 triangle9414 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9411 covered9414

def triangle9404 : QTriangle := ![{ mass := ![(417/512:ℚ),(325/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9404 : RegionCovered triangle9404 :=
  region_split triangle9404 triangle9405 triangle9410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9405 covered9410

def triangle9394 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9394 : RegionCovered triangle9394 :=
  region_split triangle9394 triangle9395 triangle9404 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9395 covered9404

def triangle9374 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9374 : RegionCovered triangle9374 :=
  region_split triangle9374 triangle9375 triangle9394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9375 covered9394

def triangle9348 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9348 : RegionCovered triangle9348 :=
  region_split triangle9348 triangle9349 triangle9374 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9349 covered9374

def triangle9322 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9322 : RegionCovered triangle9322 :=
  region_split triangle9322 triangle9323 triangle9348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9323 covered9348
end CacheOptimality.CertificateData
