import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30511 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(633/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30511 : Leaf := .vertex ![⟨19638918198636,1460214779209,19468327048466⟩,⟨19660951917834,1463601464251,19489971373189⟩,⟨19675774483235,1465882099365,19504531549715⟩]

theorem checked30511 : checkLeaf triangle30511 leaf30511=true := by decide +kernel

theorem covered30511 : RegionCovered triangle30511 := region_leaf triangle30511 leaf30511 checked30511

def triangle30512 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(633/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30512 : Leaf := .vertex ![⟨19660951917834,1463601464251,19489971373189⟩,⟨19682945351906,1466986101265,19511575354150⟩,⟨19675774483235,1465882099365,19504531549715⟩]

theorem checked30512 : checkLeaf triangle30512 leaf30512=true := by decide +kernel

theorem covered30512 : RegionCovered triangle30512 := region_leaf triangle30512 leaf30512 checked30512

def triangle30510 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30510 : RegionCovered triangle30510 :=
  region_split triangle30510 triangle30511 triangle30512 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30511 covered30512

def triangle30513 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30513 : Leaf := .vertex ![⟨19675774483235,1465882099365,19504531549715⟩,⟨19682945351906,1466986101265,19511575354150⟩,⟨19712667063032,1471566645932,19540769537063⟩]

theorem checked30513 : checkLeaf triangle30513 leaf30513=true := by decide +kernel

theorem covered30513 : RegionCovered triangle30513 := region_leaf triangle30513 leaf30513 checked30513

def triangle30509 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30509 : RegionCovered triangle30509 :=
  region_split triangle30509 triangle30510 triangle30513 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30510 covered30513

def triangle30516 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(635/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(317/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30516 : Leaf := .vertex ![⟨19682945351906,1466986101265,19511575354150⟩,⟨19704898560573,1470368677476,19533139053172⟩,⟨19719724013451,1472655335013,19547701027124⟩]

theorem checked30516 : checkLeaf triangle30516 leaf30516=true := by decide +kernel

theorem covered30516 : RegionCovered triangle30516 := region_leaf triangle30516 leaf30516 checked30516

def triangle30517 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(635/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(317/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30517 : Leaf := .vertex ![⟨19704898560573,1470368677476,19533139053172⟩,⟨19726811607198,1473749180746,19554662535651⟩,⟨19719724013451,1472655335013,19547701027124⟩]

theorem checked30517 : checkLeaf triangle30517 leaf30517=true := by decide +kernel

theorem covered30517 : RegionCovered triangle30517 := region_leaf triangle30517 leaf30517 checked30517

def triangle30515 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(317/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30515 : RegionCovered triangle30515 :=
  region_split triangle30515 triangle30516 triangle30517 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30516 covered30517

def triangle30520 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(317/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(633/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30520 : Leaf := .vertex ![⟨19682945351906,1466986101265,19511575354150⟩,⟨19701330236444,1469818585057,19529634093145⟩,⟨19716191691954,1472110343792,19544231514128⟩]

theorem checked30520 : checkLeaf triangle30520 leaf30520=true := by decide +kernel

theorem covered30520 : RegionCovered triangle30520 := region_leaf triangle30520 leaf30520 checked30520

def triangle30521 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(317/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(317/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(633/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30521 : Leaf := .vertex ![⟨19701330236444,1469818585057,19529634093145⟩,⟨19719724013451,1472655335013,19547701027124⟩,⟨19716191691954,1472110343792,19544231514128⟩]

theorem checked30521 : checkLeaf triangle30521 leaf30521=true := by decide +kernel

theorem covered30521 : RegionCovered triangle30521 := region_leaf triangle30521 leaf30521 checked30521

def triangle30519 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(317/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(633/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30519 : RegionCovered triangle30519 :=
  region_split triangle30519 triangle30520 triangle30521 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30520 covered30521

def triangle30523 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(633/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(633/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30523 : Leaf := .vertex ![⟨19682945351906,1466986101265,19511575354150⟩,⟨19716191691954,1472110343792,19544231514128⟩,⟨19697769499484,1469269770949,19526136565306⟩]

theorem checked30523 : checkLeaf triangle30523 leaf30523=true := by decide +kernel

theorem covered30523 : RegionCovered triangle30523 := region_leaf triangle30523 leaf30523 checked30523

def triangle30524 : QTriangle := ![{ mass := ![(835/1024:ℚ),(633/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(633/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30524 : Leaf := .vertex ![⟨19697769499484,1469269770949,19526136565306⟩,⟨19716191691954,1472110343792,19544231514128⟩,⟨19712667063032,1471566645932,19540769537063⟩]

theorem checked30524 : checkLeaf triangle30524 leaf30524=true := by decide +kernel

theorem covered30524 : RegionCovered triangle30524 := region_leaf triangle30524 leaf30524 checked30524

def triangle30522 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(633/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30522 : RegionCovered triangle30522 :=
  region_split triangle30522 triangle30523 triangle30524 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30523 covered30524

def triangle30518 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(317/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30518 : RegionCovered triangle30518 :=
  region_split triangle30518 triangle30519 triangle30522 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30519 covered30522

def triangle30514 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30514 : RegionCovered triangle30514 :=
  region_split triangle30514 triangle30515 triangle30518 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30515 covered30518

def triangle30508 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30508 : RegionCovered triangle30508 :=
  region_split triangle30508 triangle30509 triangle30514 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30509 covered30514

def triangle30526 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30526 : Leaf := .vertex ![⟨19712667063032,1471566645932,19540769537063⟩,⟨19726811607198,1473749180746,19554662535651⟩,⟨19756537121489,1478341478335,19583858371055⟩]

theorem checked30526 : checkLeaf triangle30526 leaf30526=true := by decide +kernel

theorem covered30526 : RegionCovered triangle30526 := region_leaf triangle30526 leaf30526 checked30526

def triangle30528 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(79/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30528 : Leaf := .vertex ![⟨19712667063032,1471566645932,19540769537063⟩,⟨19756537121489,1478341478335,19583858371055⟩,⟨19749593656645,1477268104324,19577038758347⟩]

theorem checked30528 : checkLeaf triangle30528 leaf30528=true := by decide +kernel

theorem covered30528 : RegionCovered triangle30528 := region_leaf triangle30528 leaf30528 checked30528

def triangle30529 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(79/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30529 : Leaf := .vertex ![⟨19749593656645,1477268104324,19577038758347⟩,⟨19756537121489,1478341478335,19583858371055⟩,⟨19786552081407,1482986172412,19613337058863⟩]

theorem checked30529 : checkLeaf triangle30529 leaf30529=true := by decide +kernel

theorem covered30529 : RegionCovered triangle30529 := region_leaf triangle30529 leaf30529 checked30529

def triangle30527 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30527 : RegionCovered triangle30527 :=
  region_split triangle30527 triangle30528 triangle30529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30528 covered30529

def triangle30525 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30525 : RegionCovered triangle30525 :=
  region_split triangle30525 triangle30526 triangle30527 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30526 covered30527

def triangle30507 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30507 : RegionCovered triangle30507 :=
  region_split triangle30507 triangle30508 triangle30525 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30508 covered30525

def triangle30534 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(637/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30534 : Leaf := .vertex ![⟨19726811607198,1473749180746,19554662535651⟩,⟨19748684558642,1477127599562,19576145870415⟩,⟨19763511816539,1479420095928,19590708579189⟩]

theorem checked30534 : checkLeaf triangle30534 leaf30534=true := by decide +kernel

theorem covered30534 : RegionCovered triangle30534 := region_leaf triangle30534 leaf30534 checked30534

def triangle30535 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(637/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30535 : Leaf := .vertex ![⟨19748684558642,1477127599562,19576145870415⟩,⟨19770517485043,1480503922998,19597589129503⟩,⟨19763511816539,1479420095928,19590708579189⟩]

theorem checked30535 : checkLeaf triangle30535 leaf30535=true := by decide +kernel

theorem covered30535 : RegionCovered triangle30535 := region_leaf triangle30535 leaf30535 checked30535

def triangle30533 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30533 : RegionCovered triangle30533 :=
  region_split triangle30533 triangle30534 triangle30535 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30534 covered30535

def triangle30536 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30536 : Leaf := .vertex ![⟨19763511816539,1479420095928,19590708579189⟩,⟨19770517485043,1480503922998,19597589129503⟩,⟨19800244713127,1485107615810,19626784566811⟩]

theorem checked30536 : checkLeaf triangle30536 leaf30536=true := by decide +kernel

theorem covered30536 : RegionCovered triangle30536 := region_leaf triangle30536 leaf30536 checked30536

def triangle30532 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30532 : RegionCovered triangle30532 :=
  region_split triangle30532 triangle30533 triangle30536 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30533 covered30536

def triangle30539 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(639/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(319/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30539 : Leaf := .vertex ![⟨19770517485043,1480503922998,19597589129503⟩,⟨19792310459783,1483878140716,19618992388135⟩,⟨19807138488863,1486176298678,19633554817122⟩]

theorem checked30539 : checkLeaf triangle30539 leaf30539=true := by decide +kernel

theorem covered30539 : RegionCovered triangle30539 := region_leaf triangle30539 leaf30539 checked30539

def triangle30540 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(639/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(319/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30540 : Leaf := .vertex ![⟨19792310459783,1483878140716,19618992388135⟩,⟨19814063559265,1487250242937,19640355724491⟩,⟨19807138488863,1486176298678,19633554817122⟩]

theorem checked30540 : checkLeaf triangle30540 leaf30540=true := by decide +kernel

theorem covered30540 : RegionCovered triangle30540 := region_leaf triangle30540 leaf30540 checked30540

def triangle30538 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(319/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30538 : RegionCovered triangle30538 :=
  region_split triangle30538 triangle30539 triangle30540 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30539 covered30540

def triangle30543 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(319/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(637/4096:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30543 : Leaf := .vertex ![⟨19770517485043,1480503922998,19597589129503⟩,⟨19788823981379,1483338054004,19615568308386⟩,⟨19803687673111,1485641297430,19630165844004⟩]

theorem checked30543 : checkLeaf triangle30543 leaf30543=true := by decide +kernel

theorem covered30543 : RegionCovered triangle30543 := region_leaf triangle30543 leaf30543 checked30543

def triangle30544 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(319/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(319/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(637/4096:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30544 : Leaf := .vertex ![⟨19788823981379,1483338054004,19615568308386⟩,⟨19807138488863,1486176298678,19633554817122⟩,⟨19803687673111,1485641297430,19630165844004⟩]

theorem checked30544 : checkLeaf triangle30544 leaf30544=true := by decide +kernel

theorem covered30544 : RegionCovered triangle30544 := region_leaf triangle30544 leaf30544 checked30544

def triangle30542 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(319/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(637/4096:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30542 : RegionCovered triangle30542 :=
  region_split triangle30542 triangle30543 triangle30544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30543 covered30544

def triangle30546 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(637/4096:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(637/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30546 : Leaf := .vertex ![⟨19770517485043,1480503922998,19597589129503⟩,⟨19803687673111,1485641297430,19630165844004⟩,⟨19785345254843,1482799271933,19612151822329⟩]

theorem checked30546 : checkLeaf triangle30546 leaf30546=true := by decide +kernel

theorem covered30546 : RegionCovered triangle30546 := region_leaf triangle30546 leaf30546 checked30546

def triangle30547 : QTriangle := ![{ mass := ![(833/1024:ℚ),(637/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(637/4096:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30547 : Leaf := .vertex ![⟨19785345254843,1482799271933,19612151822329⟩,⟨19803687673111,1485641297430,19630165844004⟩,⟨19800244713127,1485107615810,19626784566811⟩]

theorem checked30547 : checkLeaf triangle30547 leaf30547=true := by decide +kernel

theorem covered30547 : RegionCovered triangle30547 := region_leaf triangle30547 leaf30547 checked30547

def triangle30545 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(637/4096:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30545 : RegionCovered triangle30545 :=
  region_split triangle30545 triangle30546 triangle30547 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30546 covered30547

def triangle30541 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(319/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30541 : RegionCovered triangle30541 :=
  region_split triangle30541 triangle30542 triangle30545 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30542 covered30545

def triangle30537 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30537 : RegionCovered triangle30537 :=
  region_split triangle30537 triangle30538 triangle30541 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30538 covered30541

def triangle30531 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30531 : RegionCovered triangle30531 :=
  region_split triangle30531 triangle30532 triangle30537 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30532 covered30537

def triangle30552 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(159/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(635/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30552 : Leaf := .vertex ![⟨19726811607198,1473749180746,19554662535651⟩,⟨19745157491398,1476582544108,19572681681571⟩,⟨19760020581383,1478880133830,19587279666617⟩]

theorem checked30552 : checkLeaf triangle30552 leaf30552=true := by decide +kernel

theorem covered30552 : RegionCovered triangle30552 := region_leaf triangle30552 leaf30552 checked30552

def triangle30553 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(159/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(635/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30553 : Leaf := .vertex ![⟨19745157491398,1476582544108,19572681681571⟩,⟨19763511816539,1479420095928,19590708579189⟩,⟨19760020581383,1478880133830,19587279666617⟩]

theorem checked30553 : checkLeaf triangle30553 leaf30553=true := by decide +kernel

theorem covered30553 : RegionCovered triangle30553 := region_leaf triangle30553 leaf30553 checked30553

def triangle30551 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(635/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30551 : RegionCovered triangle30551 :=
  region_split triangle30551 triangle30552 triangle30553 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30552 covered30553

def triangle30554 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(635/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(317/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30554 : Leaf := .vertex ![⟨19760020581383,1478880133830,19587279666617⟩,⟨19763511816539,1479420095928,19590708579189⟩,⟨19793382490132,1484044228750,19620045228082⟩]

theorem checked30554 : checkLeaf triangle30554 leaf30554=true := by decide +kernel

theorem covered30554 : RegionCovered triangle30554 := region_leaf triangle30554 leaf30554 checked30554

def triangle30550 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(317/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30550 : RegionCovered triangle30550 :=
  region_split triangle30550 triangle30551 triangle30554 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30551 covered30554

def triangle30555 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(159/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(317/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30555 : Leaf := .vertex ![⟨19763511816539,1479420095928,19590708579189⟩,⟨19800244713127,1485107615810,19626784566811⟩,⟨19793382490132,1484044228750,19620045228082⟩]

theorem checked30555 : checkLeaf triangle30555 leaf30555=true := by decide +kernel

theorem covered30555 : RegionCovered triangle30555 := region_leaf triangle30555 leaf30555 checked30555

def triangle30549 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(317/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30549 : RegionCovered triangle30549 :=
  region_split triangle30549 triangle30550 triangle30555 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30550 covered30555

def triangle30559 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(635/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(635/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30559 : Leaf := .vertex ![⟨19726811607198,1473749180746,19554662535651⟩,⟨19760020581383,1478880133830,19587279666617⟩,⟨19741638094804,1476038780244,19569225006790⟩]

theorem checked30559 : checkLeaf triangle30559 leaf30559=true := by decide +kernel

theorem covered30559 : RegionCovered triangle30559 := region_leaf triangle30559 leaf30559 checked30559

def triangle30560 : QTriangle := ![{ mass := ![(417/512:ℚ),(635/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(635/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30560 : Leaf := .vertex ![⟨19741638094804,1476038780244,19569225006790⟩,⟨19760020581383,1478880133830,19587279666617⟩,⟨19756537121489,1478341478335,19583858371055⟩]

theorem checked30560 : checkLeaf triangle30560 leaf30560=true := by decide +kernel

theorem covered30560 : RegionCovered triangle30560 := region_leaf triangle30560 leaf30560 checked30560

def triangle30558 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(635/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30558 : RegionCovered triangle30558 :=
  region_split triangle30558 triangle30559 triangle30560 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30559 covered30560

def triangle30561 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(635/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(317/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30561 : Leaf := .vertex ![⟨19760020581383,1478880133830,19587279666617⟩,⟨19793382490132,1484044228750,19620045228082⟩,⟨19756537121489,1478341478335,19583858371055⟩]

theorem checked30561 : checkLeaf triangle30561 leaf30561=true := by decide +kernel

theorem covered30561 : RegionCovered triangle30561 := region_leaf triangle30561 leaf30561 checked30561

def triangle30557 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(317/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30557 : RegionCovered triangle30557 :=
  region_split triangle30557 triangle30558 triangle30561 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30558 covered30561

def triangle30562 : QTriangle := ![{ mass := ![(417/512:ℚ),(317/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(317/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30562 : Leaf := .vertex ![⟨19756537121489,1478341478335,19583858371055⟩,⟨19793382490132,1484044228750,19620045228082⟩,⟨19786552081407,1482986172412,19613337058863⟩]

theorem checked30562 : checkLeaf triangle30562 leaf30562=true := by decide +kernel

theorem covered30562 : RegionCovered triangle30562 := region_leaf triangle30562 leaf30562 checked30562

def triangle30556 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(317/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30556 : RegionCovered triangle30556 :=
  region_split triangle30556 triangle30557 triangle30562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30557 covered30562

def triangle30548 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30548 : RegionCovered triangle30548 :=
  region_split triangle30548 triangle30549 triangle30556 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30549 covered30556

def triangle30530 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30530 : RegionCovered triangle30530 :=
  region_split triangle30530 triangle30531 triangle30548 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30531 covered30548

def triangle30506 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30506 : RegionCovered triangle30506 :=
  region_split triangle30506 triangle30507 triangle30530 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30507 covered30530

def triangle30569 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(79/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(631/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30569 : Leaf := .vertex ![⟨19638918198636,1460214779209,19468327048466⟩,⟨19657341657445,1463046265819,19486424968615⟩,⟨19672200397155,1465332009927,19501020764076⟩]

theorem checked30569 : checkLeaf triangle30569 leaf30569=true := by decide +kernel

theorem covered30569 : RegionCovered triangle30569 := region_leaf triangle30569 leaf30569 checked30569

def triangle30570 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(79/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(631/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30570 : Leaf := .vertex ![⟨19657341657445,1463046265819,19486424968615⟩,⟨19675774483235,1465882099365,19504531549715⟩,⟨19672200397155,1465332009927,19501020764076⟩]

theorem checked30570 : checkLeaf triangle30570 leaf30570=true := by decide +kernel

theorem covered30570 : RegionCovered triangle30570 := region_leaf triangle30570 leaf30570 checked30570

def triangle30568 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(631/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30568 : RegionCovered triangle30568 :=
  region_split triangle30568 triangle30569 triangle30570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30569 covered30570

def triangle30571 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(631/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30571 : Leaf := .vertex ![⟨19672200397155,1465332009927,19501020764076⟩,⟨19675774483235,1465882099365,19504531549715⟩,⟨19705641011344,1470483147300,19533868317405⟩]

theorem checked30571 : checkLeaf triangle30571 leaf30571=true := by decide +kernel

theorem covered30571 : RegionCovered triangle30571 := region_leaf triangle30571 leaf30571 checked30571

def triangle30567 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30567 : RegionCovered triangle30567 :=
  region_split triangle30567 triangle30568 triangle30571 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30568 covered30571

def triangle30572 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(79/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30572 : Leaf := .vertex ![⟨19675774483235,1465882099365,19504531549715⟩,⟨19712667063032,1471566645932,19540769537063⟩,⟨19705641011344,1470483147300,19533868317405⟩]

theorem checked30572 : checkLeaf triangle30572 leaf30572=true := by decide +kernel

theorem covered30572 : RegionCovered triangle30572 := region_leaf triangle30572 leaf30572 checked30572

def triangle30566 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30566 : RegionCovered triangle30566 :=
  region_split triangle30566 triangle30567 triangle30572 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30567 covered30572

def triangle30574 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(315/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30574 : Leaf := .vertex ![⟨19705641011344,1470483147300,19533868317405⟩,⟨19712667063032,1471566645932,19540769537063⟩,⟨19742681682305,1476200008516,19570249997800⟩]

theorem checked30574 : checkLeaf triangle30574 leaf30574=true := by decide +kernel

theorem covered30574 : RegionCovered triangle30574 := region_leaf triangle30574 leaf30574 checked30574

def triangle30576 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(315/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(629/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30576 : Leaf := .vertex ![⟨19705641011344,1470483147300,19533868317405⟩,⟨19742681682305,1476200008516,19570249997800⟩,⟨19739237586371,1475667950893,19566867268256⟩]

theorem checked30576 : checkLeaf triangle30576 leaf30576=true := by decide +kernel

theorem covered30576 : RegionCovered triangle30576 := region_leaf triangle30576 leaf30576 checked30576

def triangle30577 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(629/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(315/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30577 : Leaf := .vertex ![⟨19739237586371,1475667950893,19566867268256⟩,⟨19742681682305,1476200008516,19570249997800⟩,⟨19772987771120,1480886194208,19600015278590⟩]

theorem checked30577 : checkLeaf triangle30577 leaf30577=true := by decide +kernel

theorem covered30577 : RegionCovered triangle30577 := region_leaf triangle30577 leaf30577 checked30577

def triangle30575 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(315/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30575 : RegionCovered triangle30575 :=
  region_split triangle30575 triangle30576 triangle30577 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30576 covered30577

def triangle30573 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30573 : RegionCovered triangle30573 :=
  region_split triangle30573 triangle30574 triangle30575 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30574 covered30575

def triangle30565 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30565 : RegionCovered triangle30565 :=
  region_split triangle30565 triangle30566 triangle30573 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30566 covered30573

def triangle30581 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(79/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(631/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30581 : Leaf := .vertex ![⟨19712667063032,1471566645932,19540769537063⟩,⟨19749593656645,1477268104324,19577038758347⟩,⟨19746133716749,1476733394460,19573640505365⟩]

theorem checked30581 : checkLeaf triangle30581 leaf30581=true := by decide +kernel

theorem covered30581 : RegionCovered triangle30581 := region_leaf triangle30581 leaf30581 checked30581

def triangle30582 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(631/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(79/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(315/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30582 : Leaf := .vertex ![⟨19746133716749,1476733394460,19573640505365⟩,⟨19749593656645,1477268104324,19577038758347⟩,⟨19779753752114,1481933482237,19606660320651⟩]

theorem checked30582 : checkLeaf triangle30582 leaf30582=true := by decide +kernel

theorem covered30582 : RegionCovered triangle30582 := region_leaf triangle30582 leaf30582 checked30582

def triangle30580 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(79/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(315/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30580 : RegionCovered triangle30580 :=
  region_split triangle30580 triangle30581 triangle30582 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30581 covered30582

def triangle30583 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(79/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(315/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30583 : Leaf := .vertex ![⟨19749593656645,1477268104324,19577038758347⟩,⟨19786552081407,1482986172412,19613337058863⟩,⟨19779753752114,1481933482237,19606660320651⟩]

theorem checked30583 : checkLeaf triangle30583 leaf30583=true := by decide +kernel

theorem covered30583 : RegionCovered triangle30583 := region_leaf triangle30583 leaf30583 checked30583

def triangle30579 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(315/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30579 : RegionCovered triangle30579 :=
  region_split triangle30579 triangle30580 triangle30583 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30580 covered30583

def triangle30586 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(631/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(315/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30586 : Leaf := .vertex ![⟨19712667063032,1471566645932,19540769537063⟩,⟨19746133716749,1476733394460,19573640505365⟩,⟨19742681682305,1476200008516,19570249997800⟩]

theorem checked30586 : checkLeaf triangle30586 leaf30586=true := by decide +kernel

theorem covered30586 : RegionCovered triangle30586 := region_leaf triangle30586 leaf30586 checked30586

def triangle30587 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(631/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(315/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(315/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30587 : Leaf := .vertex ![⟨19746133716749,1476733394460,19573640505365⟩,⟨19779753752114,1481933482237,19606660320651⟩,⟨19742681682305,1476200008516,19570249997800⟩]

theorem checked30587 : checkLeaf triangle30587 leaf30587=true := by decide +kernel

theorem covered30587 : RegionCovered triangle30587 := region_leaf triangle30587 leaf30587 checked30587

def triangle30585 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(315/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(315/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30585 : RegionCovered triangle30585 :=
  region_split triangle30585 triangle30586 triangle30587 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30586 covered30587

def triangle30588 : QTriangle := ![{ mass := ![(835/1024:ℚ),(315/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(315/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30588 : Leaf := .vertex ![⟨19742681682305,1476200008516,19570249997800⟩,⟨19779753752114,1481933482237,19606660320651⟩,⟨19772987771120,1480886194208,19600015278590⟩]

theorem checked30588 : checkLeaf triangle30588 leaf30588=true := by decide +kernel

theorem covered30588 : RegionCovered triangle30588 := region_leaf triangle30588 leaf30588 checked30588

def triangle30584 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(315/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30584 : RegionCovered triangle30584 :=
  region_split triangle30584 triangle30585 triangle30588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30585 covered30588

def triangle30578 : QTriangle := ![{ mass := ![(835/1024:ℚ),(79/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30578 : RegionCovered triangle30578 :=
  region_split triangle30578 triangle30579 triangle30584 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30579 covered30584

def triangle30564 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30564 : RegionCovered triangle30564 :=
  region_split triangle30564 triangle30565 triangle30578 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30565 covered30578

def triangle30594 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(631/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(631/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30594 : Leaf := .vertex ![⟨19638918198636,1460214779209,19468327048466⟩,⟨19672200397155,1465332009927,19501020764076⟩,⟨19653738898419,1462492332183,19482885912050⟩]

theorem checked30594 : checkLeaf triangle30594 leaf30594=true := by decide +kernel

theorem covered30594 : RegionCovered triangle30594 := region_leaf triangle30594 leaf30594 checked30594

def triangle30595 : QTriangle := ![{ mass := ![(209/256:ℚ),(631/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(631/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30595 : Leaf := .vertex ![⟨19653738898419,1462492332183,19482885912050⟩,⟨19672200397155,1465332009927,19501020764076⟩,⟨19668633918670,1464783200376,19497517431012⟩]

theorem checked30595 : checkLeaf triangle30595 leaf30595=true := by decide +kernel

theorem covered30595 : RegionCovered triangle30595 := region_leaf triangle30595 leaf30595 checked30595

def triangle30593 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(631/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30593 : RegionCovered triangle30593 :=
  region_split triangle30593 triangle30594 triangle30595 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30594 covered30595

def triangle30596 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(631/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30596 : Leaf := .vertex ![⟨19672200397155,1465332009927,19501020764076⟩,⟨19705641011344,1470483147300,19533868317405⟩,⟨19668633918670,1464783200376,19497517431012⟩]

theorem checked30596 : checkLeaf triangle30596 leaf30596=true := by decide +kernel

theorem covered30596 : RegionCovered triangle30596 := region_leaf triangle30596 leaf30596 checked30596

def triangle30592 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30592 : RegionCovered triangle30592 :=
  region_split triangle30592 triangle30593 triangle30596 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30593 covered30596

def triangle30597 : QTriangle := ![{ mass := ![(209/256:ℚ),(315/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30597 : Leaf := .vertex ![⟨19668633918670,1464783200376,19497517431012⟩,⟨19705641011344,1470483147300,19533868317405⟩,⟨19698646117309,1469404873420,19526997623554⟩]

theorem checked30597 : checkLeaf triangle30597 leaf30597=true := by decide +kernel

theorem covered30597 : RegionCovered triangle30597 := region_leaf triangle30597 leaf30597 checked30597

def triangle30591 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30591 : RegionCovered triangle30591 :=
  region_split triangle30591 triangle30592 triangle30597 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30592 covered30597

def triangle30600 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(629/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(157/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30600 : Leaf := .vertex ![⟨19705641011344,1470483147300,19533868317405⟩,⟨19739237586371,1475667950893,19566867268256⟩,⟨19735801462339,1475137226044,19563492349664⟩]

theorem checked30600 : checkLeaf triangle30600 leaf30600=true := by decide +kernel

theorem covered30600 : RegionCovered triangle30600 := region_leaf triangle30600 leaf30600 checked30600

def triangle30601 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(629/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(157/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30601 : Leaf := .vertex ![⟨19739237586371,1475667950893,19566867268256⟩,⟨19772987771120,1480886194208,19600015278590⟩,⟨19735801462339,1475137226044,19563492349664⟩]

theorem checked30601 : checkLeaf triangle30601 leaf30601=true := by decide +kernel

theorem covered30601 : RegionCovered triangle30601 := region_leaf triangle30601 leaf30601 checked30601

def triangle30599 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(157/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30599 : RegionCovered triangle30599 :=
  region_split triangle30599 triangle30600 triangle30601 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30600 covered30601

def triangle30602 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(157/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30602 : Leaf := .vertex ![⟨19705641011344,1470483147300,19533868317405⟩,⟨19735801462339,1475137226044,19563492349664⟩,⟨19698646117309,1469404873420,19526997623554⟩]

theorem checked30602 : checkLeaf triangle30602 leaf30602=true := by decide +kernel

theorem covered30602 : RegionCovered triangle30602 := region_leaf triangle30602 leaf30602 checked30602

def triangle30598 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(315/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30598 : RegionCovered triangle30598 :=
  region_split triangle30598 triangle30599 triangle30602 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30599 covered30602

def triangle30590 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30590 : RegionCovered triangle30590 :=
  region_split triangle30590 triangle30591 triangle30598 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30591 covered30598

def triangle30606 : QTriangle := ![{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(157/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(627/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30606 : Leaf := .vertex ![⟨19698646117309,1469404873420,19526997623554⟩,⟨19735801462339,1475137226044,19563492349664⟩,⟨19732373343741,1474607838440,19560125275095⟩]

theorem checked30606 : checkLeaf triangle30606 leaf30606=true := by decide +kernel

theorem covered30606 : RegionCovered triangle30606 := region_leaf triangle30606 leaf30606 checked30606

def triangle30607 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(627/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(157/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(313/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30607 : Leaf := .vertex ![⟨19732373343741,1474607838440,19560125275095⟩,⟨19735801462339,1475137226044,19563492349664⟩,⟨19766254410949,1479844344836,19593402201423⟩]

theorem checked30607 : checkLeaf triangle30607 leaf30607=true := by decide +kernel

theorem covered30607 : RegionCovered triangle30607 := region_leaf triangle30607 leaf30607 checked30607

def triangle30605 : QTriangle := ![{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(157/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(313/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30605 : RegionCovered triangle30605 :=
  region_split triangle30605 triangle30606 triangle30607 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30606 covered30607

def triangle30608 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(157/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(313/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30608 : Leaf := .vertex ![⟨19735801462339,1475137226044,19563492349664⟩,⟨19772987771120,1480886194208,19600015278590⟩,⟨19766254410949,1479844344836,19593402201423⟩]

theorem checked30608 : checkLeaf triangle30608 leaf30608=true := by decide +kernel

theorem covered30608 : RegionCovered triangle30608 := region_leaf triangle30608 leaf30608 checked30608

def triangle30604 : QTriangle := ![{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(313/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30604 : RegionCovered triangle30604 :=
  region_split triangle30604 triangle30605 triangle30608 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30605 covered30608

def triangle30611 : QTriangle := ![{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(627/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(313/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30611 : Leaf := .vertex ![⟨19698646117309,1469404873420,19526997623554⟩,⟨19732373343741,1474607838440,19560125275095⟩,⟨19728953264359,1474079792587,19556766077867⟩]

theorem checked30611 : checkLeaf triangle30611 leaf30611=true := by decide +kernel

theorem covered30611 : RegionCovered triangle30611 := region_leaf triangle30611 leaf30611 checked30611

def triangle30612 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(627/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(313/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(313/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30612 : Leaf := .vertex ![⟨19732373343741,1474607838440,19560125275095⟩,⟨19766254410949,1479844344836,19593402201423⟩,⟨19728953264359,1474079792587,19556766077867⟩]

theorem checked30612 : checkLeaf triangle30612 leaf30612=true := by decide +kernel

theorem covered30612 : RegionCovered triangle30612 := region_leaf triangle30612 leaf30612 checked30612

def triangle30610 : QTriangle := ![{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(313/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(313/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30610 : RegionCovered triangle30610 :=
  region_split triangle30610 triangle30611 triangle30612 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30611 covered30612

def triangle30613 : QTriangle := ![{ mass := ![(209/256:ℚ),(313/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(313/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30613 : Leaf := .vertex ![⟨19728953264359,1474079792587,19556766077867⟩,⟨19766254410949,1479844344836,19593402201423⟩,⟨19759553947862,1478807971175,19586821361566⟩]

theorem checked30613 : checkLeaf triangle30613 leaf30613=true := by decide +kernel

theorem covered30613 : RegionCovered triangle30613 := region_leaf triangle30613 leaf30613 checked30613

def triangle30609 : QTriangle := ![{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(313/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30609 : RegionCovered triangle30609 :=
  region_split triangle30609 triangle30610 triangle30613 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30610 covered30613

def triangle30603 : QTriangle := ![{ mass := ![(209/256:ℚ),(157/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30603 : RegionCovered triangle30603 :=
  region_split triangle30603 triangle30604 triangle30609 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30604 covered30609

def triangle30589 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30589 : RegionCovered triangle30589 :=
  region_split triangle30589 triangle30590 triangle30603 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30590 covered30603

def triangle30563 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30563 : RegionCovered triangle30563 :=
  region_split triangle30563 triangle30564 triangle30589 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30564 covered30589

def triangle30505 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30505 : RegionCovered triangle30505 :=
  region_split triangle30505 triangle30506 triangle30563 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30506 covered30563
end CacheOptimality.CertificateData
