import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9420 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(647/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9420 : Leaf := .vertex ![⟨19412092751854,1425592043377,19245465546235⟩,⟨19447636030213,1430988328475,19280393034532⟩,⟨19443497765395,1430359489811,19276326567419⟩]

theorem checked9420 : checkLeaf triangle9420 leaf9420=true := by decide +kernel

theorem covered9420 : RegionCovered triangle9420 := region_leaf triangle9420 leaf9420 checked9420

def triangle9422 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(647/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(647/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9422 : Leaf := .vertex ![⟨19443497765395,1430359489811,19276326567419⟩,⟨19447636030213,1430988328475,19280393034532⟩,⟨19461321353123,1433068952304,19293840729487⟩]

theorem checked9422 : checkLeaf triangle9422 leaf9422=true := by decide +kernel

theorem covered9422 : RegionCovered triangle9422 := region_leaf triangle9422 leaf9422 checked9422

def triangle9423 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(647/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(647/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9423 : Leaf := .vertex ![⟨19443497765395,1430359489811,19276326567419⟩,⟨19461321353123,1433068952304,19293840729487⟩,⟨19475084520416,1435163025083,19307364620312⟩]

theorem checked9423 : checkLeaf triangle9423 leaf9423=true := by decide +kernel

theorem covered9423 : RegionCovered triangle9423 := region_leaf triangle9423 leaf9423 checked9423

def triangle9421 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(647/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9421 : RegionCovered triangle9421 :=
  region_split triangle9421 triangle9422 triangle9423 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9422 covered9423

def triangle9419 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9419 : RegionCovered triangle9419 :=
  region_split triangle9419 triangle9420 triangle9421 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9420 covered9421

def triangle9424 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(81/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9424 : Leaf := .vertex ![⟨19447636030213,1430988328475,19280393034532⟩,⟨19483241759404,1436404917093,19315379902834⟩,⟨19475084520416,1435163025083,19307364620312⟩]

theorem checked9424 : checkLeaf triangle9424 leaf9424=true := by decide +kernel

theorem covered9424 : RegionCovered triangle9424 := region_leaf triangle9424 leaf9424 checked9424

def triangle9418 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9418 : RegionCovered triangle9418 :=
  region_split triangle9418 triangle9419 triangle9424 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9419 covered9424

def triangle9427 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(647/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9427 : Leaf := .vertex ![⟨19475084520416,1435163025083,19307364620312⟩,⟨19483241759404,1436404917093,19315379902834⟩,⟨19497013520755,1438502877879,19328911763251⟩]

theorem checked9427 : checkLeaf triangle9427 leaf9427=true := by decide +kernel

theorem covered9427 : RegionCovered triangle9427 := region_leaf triangle9427 leaf9427 checked9427

def triangle9428 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(647/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9428 : Leaf := .vertex ![⟨19475084520416,1435163025083,19307364620312⟩,⟨19497013520755,1438502877879,19328911763251⟩,⟨19510862240784,1440614197107,19342518940496⟩]

theorem checked9428 : checkLeaf triangle9428 leaf9428=true := by decide +kernel

theorem covered9428 : RegionCovered triangle9428 := region_leaf triangle9428 leaf9428 checked9428

def triangle9426 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9426 : RegionCovered triangle9426 :=
  region_split triangle9426 triangle9427 triangle9428 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9427 covered9428

def triangle9431 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(323/2048:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9431 : Leaf := .vertex ![⟨19475084520416,1435163025083,19307364620312⟩,⟨19492966246713,1437886156580,19324935022783⟩,⟨19506849491914,1440002261132,19338576211182⟩]

theorem checked9431 : checkLeaf triangle9431 leaf9431=true := by decide +kernel

theorem covered9431 : RegionCovered triangle9431 := region_leaf triangle9431 leaf9431 checked9431

def triangle9432 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(323/2048:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9432 : Leaf := .vertex ![⟨19492966246713,1437886156580,19324935022783⟩,⟨19510862240784,1440614197107,19342518940496⟩,⟨19506849491914,1440002261132,19338576211182⟩]

theorem checked9432 : checkLeaf triangle9432 leaf9432=true := by decide +kernel

theorem covered9432 : RegionCovered triangle9432 := region_leaf triangle9432 leaf9432 checked9432

def triangle9430 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9430 : RegionCovered triangle9430 :=
  region_split triangle9430 triangle9431 triangle9432 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9431 covered9432

def triangle9434 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(645/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9434 : Leaf := .vertex ![⟨19506849491914,1440002261132,19338576211182⟩,⟨19510862240784,1440614197107,19342518940496⟩,⟨19524787606264,1442738854488,19356201121505⟩]

theorem checked9434 : checkLeaf triangle9434 leaf9434=true := by decide +kernel

theorem covered9434 : RegionCovered triangle9434 := region_leaf triangle9434 leaf9434 checked9434

def triangle9436 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(645/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6681/8192:ℚ),(1289/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9436 : Leaf := .vertex ![⟨19506849491914,1440002261132,19338576211182⟩,⟨19524787606264,1442738854488,19356201121505⟩,⟨19522797751108,1442435151570,19354246034751⟩]

theorem checked9436 : checkLeaf triangle9436 leaf9436=true := by decide +kernel

theorem covered9436 : RegionCovered triangle9436 := region_leaf triangle9436 leaf9436 checked9436

def triangle9437 : QTriangle := ![{ mass := ![(6681/8192:ℚ),(1289/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(645/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9437 : Leaf := .vertex ![⟨19522797751108,1442435151570,19354246034751⟩,⟨19524787606264,1442738854488,19356201121505⟩,⟨19538789314207,1444876831311,19369958003273⟩]

theorem checked9437 : checkLeaf triangle9437 leaf9437=true := by decide +kernel

theorem covered9437 : RegionCovered triangle9437 := region_leaf triangle9437 leaf9437 checked9437

def triangle9435 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(645/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9435 : RegionCovered triangle9435 :=
  region_split triangle9435 triangle9436 triangle9437 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9436 covered9437

def triangle9433 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9433 : RegionCovered triangle9433 :=
  region_split triangle9433 triangle9434 triangle9435 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9434 covered9435

def triangle9429 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9429 : RegionCovered triangle9429 :=
  region_split triangle9429 triangle9430 triangle9433 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9430 covered9433

def triangle9425 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9425 : RegionCovered triangle9425 :=
  region_split triangle9425 triangle9426 triangle9429 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9426 covered9429

def triangle9417 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9417 : RegionCovered triangle9417 :=
  region_split triangle9417 triangle9418 triangle9425 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9418 covered9425

def triangle9442 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(81/512:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9442 : Leaf := .vertex ![⟨19483241759404,1436404917093,19315379902834⟩,⟨19501066996574,1439120684533,19332894571556⟩,⟨19514881288644,1441227231636,19346467833441⟩]

theorem checked9442 : checkLeaf triangle9442 leaf9442=true := by decide +kernel

theorem covered9442 : RegionCovered triangle9442 := region_leaf triangle9442 leaf9442 checked9442

def triangle9443 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(81/512:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9443 : Leaf := .vertex ![⟨19501066996574,1439120684533,19332894571556⟩,⟨19518906610462,1441841361554,19350422865297⟩,⟨19514881288644,1441227231636,19346467833441⟩]

theorem checked9443 : checkLeaf triangle9443 leaf9443=true := by decide +kernel

theorem covered9443 : RegionCovered triangle9443 := region_leaf triangle9443 leaf9443 checked9443

def triangle9441 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9441 : RegionCovered triangle9441 :=
  region_split triangle9441 triangle9442 triangle9443 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9442 covered9443

def triangle9445 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(647/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9445 : Leaf := .vertex ![⟨19514881288644,1441227231636,19346467833441⟩,⟨19518906610462,1441841361554,19350422865297⟩,⟨19532762987078,1443956441840,19364037087128⟩]

theorem checked9445 : checkLeaf triangle9445 leaf9445=true := by decide +kernel

theorem covered9445 : RegionCovered triangle9445 := region_leaf triangle9445 leaf9445 checked9445

def triangle9447 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(647/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6677/8192:ℚ),(1293/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9447 : Leaf := .vertex ![⟨19514881288644,1441227231636,19346467833441⟩,⟨19532762987078,1443956441840,19364037087128⟩,⟨19530766754212,1443651629458,19362075759217⟩]

theorem checked9447 : checkLeaf triangle9447 leaf9447=true := by decide +kernel

theorem covered9447 : RegionCovered triangle9447 := region_leaf triangle9447 leaf9447 checked9447

def triangle9448 : QTriangle := ![{ mass := ![(6677/8192:ℚ),(1293/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(647/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9448 : Leaf := .vertex ![⟨19530766754212,1443651629458,19362075759217⟩,⟨19532762987078,1443956441840,19364037087128⟩,⟨19546695474998,1446084795125,19377725784523⟩]

theorem checked9448 : checkLeaf triangle9448 leaf9448=true := by decide +kernel

theorem covered9448 : RegionCovered triangle9448 := region_leaf triangle9448 leaf9448 checked9448

def triangle9446 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(647/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9446 : RegionCovered triangle9446 :=
  region_split triangle9446 triangle9447 triangle9448 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9447 covered9448

def triangle9444 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9444 : RegionCovered triangle9444 :=
  region_split triangle9444 triangle9445 triangle9446 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9445 covered9446

def triangle9440 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9440 : RegionCovered triangle9440 :=
  region_split triangle9440 triangle9441 triangle9444 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9441 covered9444

def triangle9452 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(81/512:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(1295/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9452 : Leaf := .vertex ![⟨19518906610462,1441841361554,19350422865297⟩,⟨19536760209142,1444566895282,19367964397203⟩,⟨19534760806429,1444261530579,19365999967484⟩]

theorem checked9452 : checkLeaf triangle9452 leaf9452=true := by decide +kernel

theorem covered9452 : RegionCovered triangle9452 := region_leaf triangle9452 leaf9452 checked9452

def triangle9453 : QTriangle := ![{ mass := ![(6675/8192:ℚ),(1295/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(81/512:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(647/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9453 : Leaf := .vertex ![⟨19534760806429,1444261530579,19365999967484⟩,⟨19536760209142,1444566895282,19367964397203⟩,⟨19550658233481,1446690456814,19381619146684⟩]

theorem checked9453 : checkLeaf triangle9453 leaf9453=true := by decide +kernel

theorem covered9453 : RegionCovered triangle9453 := region_leaf triangle9453 leaf9453 checked9453

def triangle9451 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(81/512:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(647/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9451 : RegionCovered triangle9451 :=
  region_split triangle9451 triangle9452 triangle9453 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9452 covered9453

def triangle9454 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(81/512:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(647/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9454 : Leaf := .vertex ![⟨19536760209142,1444566895282,19367964397203⟩,⟨19554627409761,1447297233999,19385518789375⟩,⟨19550658233481,1446690456814,19381619146684⟩]

theorem checked9454 : checkLeaf triangle9454 leaf9454=true := by decide +kernel

theorem covered9454 : RegionCovered triangle9454 := region_leaf triangle9454 leaf9454 checked9454

def triangle9450 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(647/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9450 : RegionCovered triangle9450 :=
  region_split triangle9450 triangle9451 triangle9454 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9451 covered9454

def triangle9457 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(1295/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(647/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9457 : Leaf := .vertex ![⟨19518906610462,1441841361554,19350422865297⟩,⟨19534760806429,1444261530579,19365999967484⟩,⟨19532762987078,1443956441840,19364037087128⟩]

theorem checked9457 : checkLeaf triangle9457 leaf9457=true := by decide +kernel

theorem covered9457 : RegionCovered triangle9457 := region_leaf triangle9457 leaf9457 checked9457

def triangle9458 : QTriangle := ![{ mass := ![(6675/8192:ℚ),(1295/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(647/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(647/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9458 : Leaf := .vertex ![⟨19534760806429,1444261530579,19365999967484⟩,⟨19550658233481,1446690456814,19381619146684⟩,⟨19532762987078,1443956441840,19364037087128⟩]

theorem checked9458 : checkLeaf triangle9458 leaf9458=true := by decide +kernel

theorem covered9458 : RegionCovered triangle9458 := region_leaf triangle9458 leaf9458 checked9458

def triangle9456 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(647/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(647/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9456 : RegionCovered triangle9456 :=
  region_split triangle9456 triangle9457 triangle9458 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9457 covered9458

def triangle9459 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(647/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(647/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9459 : Leaf := .vertex ![⟨19532762987078,1443956441840,19364037087128⟩,⟨19550658233481,1446690456814,19381619146684⟩,⟨19546695474998,1446084795125,19377725784523⟩]

theorem checked9459 : checkLeaf triangle9459 leaf9459=true := by decide +kernel

theorem covered9459 : RegionCovered triangle9459 := region_leaf triangle9459 leaf9459 checked9459

def triangle9455 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(647/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9455 : RegionCovered triangle9455 :=
  region_split triangle9455 triangle9456 triangle9459 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9456 covered9459

def triangle9449 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(81/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9449 : RegionCovered triangle9449 :=
  region_split triangle9449 triangle9450 triangle9455 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9450 covered9455

def triangle9439 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9439 : RegionCovered triangle9439 :=
  region_split triangle9439 triangle9440 triangle9449 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9440 covered9449

def triangle9463 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(647/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9463 : Leaf := .vertex ![⟨19483241759404,1436404917093,19315379902834⟩,⟨19514881288644,1441227231636,19346467833441⟩,⟨19497013520755,1438502877879,19328911763251⟩]

theorem checked9463 : checkLeaf triangle9463 leaf9463=true := by decide +kernel

theorem covered9463 : RegionCovered triangle9463 := region_leaf triangle9463 leaf9463 checked9463

def triangle9464 : QTriangle := ![{ mass := ![(835/1024:ℚ),(647/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9464 : Leaf := .vertex ![⟨19497013520755,1438502877879,19328911763251⟩,⟨19514881288644,1441227231636,19346467833441⟩,⟨19510862240784,1440614197107,19342518940496⟩]

theorem checked9464 : checkLeaf triangle9464 leaf9464=true := by decide +kernel

theorem covered9464 : RegionCovered triangle9464 := region_leaf triangle9464 leaf9464 checked9464

def triangle9462 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9462 : RegionCovered triangle9462 :=
  region_split triangle9462 triangle9463 triangle9464 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9463 covered9464

def triangle9467 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6677/8192:ℚ),(1293/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(323/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9467 : Leaf := .vertex ![⟨19514881288644,1441227231636,19346467833441⟩,⟨19530766754212,1443651629458,19362075759217⟩,⟨19528772111007,1443347093837,19360115986889⟩]

theorem checked9467 : checkLeaf triangle9467 leaf9467=true := by decide +kernel

theorem covered9467 : RegionCovered triangle9467 := region_leaf triangle9467 leaf9467 checked9467

def triangle9468 : QTriangle := ![{ mass := ![(6677/8192:ℚ),(1293/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(323/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9468 : Leaf := .vertex ![⟨19530766754212,1443651629458,19362075759217⟩,⟨19546695474998,1446084795125,19377725784523⟩,⟨19528772111007,1443347093837,19360115986889⟩]

theorem checked9468 : checkLeaf triangle9468 leaf9468=true := by decide +kernel

theorem covered9468 : RegionCovered triangle9468 := region_leaf triangle9468 leaf9468 checked9468

def triangle9466 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(323/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9466 : RegionCovered triangle9466 :=
  region_split triangle9466 triangle9467 triangle9468 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9467 covered9468

def triangle9469 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(323/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9469 : Leaf := .vertex ![⟨19514881288644,1441227231636,19346467833441⟩,⟨19528772111007,1443347093837,19360115986889⟩,⟨19510862240784,1440614197107,19342518940496⟩]

theorem checked9469 : checkLeaf triangle9469 leaf9469=true := by decide +kernel

theorem covered9469 : RegionCovered triangle9469 := region_leaf triangle9469 leaf9469 checked9469

def triangle9465 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(647/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9465 : RegionCovered triangle9465 :=
  region_split triangle9465 triangle9466 triangle9469 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9466 covered9469

def triangle9461 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9461 : RegionCovered triangle9461 :=
  region_split triangle9461 triangle9462 triangle9465 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9462 covered9465

def triangle9473 : QTriangle := ![{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(323/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6679/8192:ℚ),(1291/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9473 : Leaf := .vertex ![⟨19510862240784,1440614197107,19342518940496⟩,⟨19528772111007,1443347093837,19360115986889⟩,⟨19526779060641,1443042835381,19358157773282⟩]

theorem checked9473 : checkLeaf triangle9473 leaf9473=true := by decide +kernel

theorem covered9473 : RegionCovered triangle9473 := region_leaf triangle9473 leaf9473 checked9473

def triangle9474 : QTriangle := ![{ mass := ![(6679/8192:ℚ),(1291/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(323/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(645/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9474 : Leaf := .vertex ![⟨19526779060641,1443042835381,19358157773282⟩,⟨19528772111007,1443347093837,19360115986889⟩,⟨19542739159980,1445480252197,19373838728234⟩]

theorem checked9474 : checkLeaf triangle9474 leaf9474=true := by decide +kernel

theorem covered9474 : RegionCovered triangle9474 := region_leaf triangle9474 leaf9474 checked9474

def triangle9472 : QTriangle := ![{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(323/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(645/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9472 : RegionCovered triangle9472 :=
  region_split triangle9472 triangle9473 triangle9474 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9473 covered9474

def triangle9475 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(323/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(645/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9475 : Leaf := .vertex ![⟨19528772111007,1443347093837,19360115986889⟩,⟨19546695474998,1446084795125,19377725784523⟩,⟨19542739159980,1445480252197,19373838728234⟩]

theorem checked9475 : checkLeaf triangle9475 leaf9475=true := by decide +kernel

theorem covered9475 : RegionCovered triangle9475 := region_leaf triangle9475 leaf9475 checked9475

def triangle9471 : QTriangle := ![{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(645/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9471 : RegionCovered triangle9471 :=
  region_split triangle9471 triangle9472 triangle9475 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9472 covered9475

def triangle9478 : QTriangle := ![{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6679/8192:ℚ),(1291/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(645/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9478 : Leaf := .vertex ![⟨19510862240784,1440614197107,19342518940496⟩,⟨19526779060641,1443042835381,19358157773282⟩,⟨19524787606264,1442738854488,19356201121505⟩]

theorem checked9478 : checkLeaf triangle9478 leaf9478=true := by decide +kernel

theorem covered9478 : RegionCovered triangle9478 := region_leaf triangle9478 leaf9478 checked9478

def triangle9479 : QTriangle := ![{ mass := ![(6679/8192:ℚ),(1291/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(645/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(645/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9479 : Leaf := .vertex ![⟨19526779060641,1443042835381,19358157773282⟩,⟨19542739159980,1445480252197,19373838728234⟩,⟨19524787606264,1442738854488,19356201121505⟩]

theorem checked9479 : checkLeaf triangle9479 leaf9479=true := by decide +kernel

theorem covered9479 : RegionCovered triangle9479 := region_leaf triangle9479 leaf9479 checked9479

def triangle9477 : QTriangle := ![{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(645/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(645/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9477 : RegionCovered triangle9477 :=
  region_split triangle9477 triangle9478 triangle9479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9478 covered9479

def triangle9480 : QTriangle := ![{ mass := ![(835/1024:ℚ),(645/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(645/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9480 : Leaf := .vertex ![⟨19524787606264,1442738854488,19356201121505⟩,⟨19542739159980,1445480252197,19373838728234⟩,⟨19538789314207,1444876831311,19369958003273⟩]

theorem checked9480 : checkLeaf triangle9480 leaf9480=true := by decide +kernel

theorem covered9480 : RegionCovered triangle9480 := region_leaf triangle9480 leaf9480 checked9480

def triangle9476 : QTriangle := ![{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(645/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9476 : RegionCovered triangle9476 :=
  region_split triangle9476 triangle9477 triangle9480 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9477 covered9480

def triangle9470 : QTriangle := ![{ mass := ![(835/1024:ℚ),(323/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9470 : RegionCovered triangle9470 :=
  region_split triangle9470 triangle9471 triangle9476 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9471 covered9476

def triangle9460 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9460 : RegionCovered triangle9460 :=
  region_split triangle9460 triangle9461 triangle9470 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9461 covered9470

def triangle9438 : QTriangle := ![{ mass := ![(835/1024:ℚ),(81/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9438 : RegionCovered triangle9438 :=
  region_split triangle9438 triangle9439 triangle9460 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9439 covered9460

def triangle9416 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9416 : RegionCovered triangle9416 :=
  region_split triangle9416 triangle9417 triangle9438 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9417 covered9438
end CacheOptimality.CertificateData
