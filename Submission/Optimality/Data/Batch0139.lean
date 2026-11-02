import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9485 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(647/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9485 : Leaf := .vertex ![⟨19412092751854,1425592043377,19245465546235⟩,⟨19443497765395,1430359489811,19276326567419⟩,⟨19439365484741,1429731706476,19272265953821⟩]

theorem checked9485 : checkLeaf triangle9485 leaf9485=true := by decide +kernel

theorem covered9485 : RegionCovered triangle9485 := region_leaf triangle9485 leaf9485 checked9485

def triangle9487 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(647/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(323/2048:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9487 : Leaf := .vertex ![⟨19443497765395,1430359489811,19276326567419⟩,⟨19475084520416,1435163025083,19307364620312⟩,⟨19457217462848,1432444856628,19289808128852⟩]

theorem checked9487 : checkLeaf triangle9487 leaf9487=true := by decide +kernel

theorem covered9487 : RegionCovered triangle9487 := region_leaf triangle9487 leaf9487 checked9487

def triangle9488 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(647/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(323/2048:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9488 : Leaf := .vertex ![⟨19443497765395,1430359489811,19276326567419⟩,⟨19457217462848,1432444856628,19289808128852⟩,⟨19439365484741,1429731706476,19272265953821⟩]

theorem checked9488 : checkLeaf triangle9488 leaf9488=true := by decide +kernel

theorem covered9488 : RegionCovered triangle9488 := region_leaf triangle9488 leaf9488 checked9488

def triangle9486 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(647/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9486 : RegionCovered triangle9486 :=
  region_split triangle9486 triangle9487 triangle9488 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9487 covered9488

def triangle9484 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9484 : RegionCovered triangle9484 :=
  region_split triangle9484 triangle9485 triangle9486 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9485 covered9486

def triangle9489 : QTriangle := ![{ mass := ![(209/256:ℚ),(323/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9489 : Leaf := .vertex ![⟨19439365484741,1429731706476,19272265953821⟩,⟨19475084520416,1435163025083,19307364620312⟩,⟨19466951897032,1433925446724,19299373420830⟩]

theorem checked9489 : checkLeaf triangle9489 leaf9489=true := by decide +kernel

theorem covered9489 : RegionCovered triangle9489 := region_leaf triangle9489 leaf9489 checked9489

def triangle9483 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9483 : RegionCovered triangle9483 :=
  region_split triangle9483 triangle9484 triangle9489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9484 covered9489

def triangle9493 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(645/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9493 : Leaf := .vertex ![⟨19475084520416,1435163025083,19307364620312⟩,⟨19506849491914,1440002261132,19338576211182⟩,⟨19488925199203,1437270523757,19320964374599⟩]

theorem checked9493 : checkLeaf triangle9493 leaf9493=true := by decide +kernel

theorem covered9493 : RegionCovered triangle9493 := region_leaf triangle9493 leaf9493 checked9493

def triangle9494 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(645/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9494 : Leaf := .vertex ![⟨19488925199203,1437270523757,19320964374599⟩,⟨19506849491914,1440002261132,19338576211182⟩,⟨19502843067287,1439391426908,19334639670439⟩]

theorem checked9494 : checkLeaf triangle9494 leaf9494=true := by decide +kernel

theorem covered9494 : RegionCovered triangle9494 := region_leaf triangle9494 leaf9494 checked9494

def triangle9492 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9492 : RegionCovered triangle9492 :=
  region_split triangle9492 triangle9493 triangle9494 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9493 covered9494

def triangle9497 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6681/8192:ℚ),(1289/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(161/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9497 : Leaf := .vertex ![⟨19506849491914,1440002261132,19338576211182⟩,⟨19522797751108,1442435151570,19354246034751⟩,⟨19520809498351,1442131727029,19352292516159⟩]

theorem checked9497 : checkLeaf triangle9497 leaf9497=true := by decide +kernel

theorem covered9497 : RegionCovered triangle9497 := region_leaf triangle9497 leaf9497 checked9497

def triangle9498 : QTriangle := ![{ mass := ![(6681/8192:ℚ),(1289/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(161/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9498 : Leaf := .vertex ![⟨19522797751108,1442435151570,19354246034751⟩,⟨19538789314207,1444876831311,19369958003273⟩,⟨19520809498351,1442131727029,19352292516159⟩]

theorem checked9498 : checkLeaf triangle9498 leaf9498=true := by decide +kernel

theorem covered9498 : RegionCovered triangle9498 := region_leaf triangle9498 leaf9498 checked9498

def triangle9496 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(161/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9496 : RegionCovered triangle9496 :=
  region_split triangle9496 triangle9497 triangle9498 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9497 covered9498

def triangle9499 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(161/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9499 : Leaf := .vertex ![⟨19506849491914,1440002261132,19338576211182⟩,⟨19520809498351,1442131727029,19352292516159⟩,⟨19502843067287,1439391426908,19334639670439⟩]

theorem checked9499 : checkLeaf triangle9499 leaf9499=true := by decide +kernel

theorem covered9499 : RegionCovered triangle9499 := region_leaf triangle9499 leaf9499 checked9499

def triangle9495 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(645/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9495 : RegionCovered triangle9495 :=
  region_split triangle9495 triangle9496 triangle9499 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9496 covered9499

def triangle9491 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9491 : RegionCovered triangle9491 :=
  region_split triangle9491 triangle9492 triangle9495 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9492 covered9495

def triangle9501 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(161/1024:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9501 : Leaf := .vertex ![⟨19475084520416,1435163025083,19307364620312⟩,⟨19502843067287,1439391426908,19334639670439⟩,⟨19484890403120,1436655982554,19316999843286⟩]

theorem checked9501 : checkLeaf triangle9501 leaf9501=true := by decide +kernel

theorem covered9501 : RegionCovered triangle9501 := region_leaf triangle9501 leaf9501 checked9501

def triangle9502 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(161/1024:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9502 : Leaf := .vertex ![⟨19475084520416,1435163025083,19307364620312⟩,⟨19484890403120,1436655982554,19316999843286⟩,⟨19466951897032,1433925446724,19299373420830⟩]

theorem checked9502 : checkLeaf triangle9502 leaf9502=true := by decide +kernel

theorem covered9502 : RegionCovered triangle9502 := region_leaf triangle9502 leaf9502 checked9502

def triangle9500 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9500 : RegionCovered triangle9500 :=
  region_split triangle9500 triangle9501 triangle9502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9501 covered9502

def triangle9490 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(323/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9490 : RegionCovered triangle9490 :=
  region_split triangle9490 triangle9491 triangle9500 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9491 covered9500

def triangle9482 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9482 : RegionCovered triangle9482 :=
  region_split triangle9482 triangle9483 triangle9490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9483 covered9490

def triangle9507 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(161/1024:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9507 : Leaf := .vertex ![⟨19466951897032,1433925446724,19299373420830⟩,⟨19484890403120,1436655982554,19316999843286⟩,⟨19498842992271,1438781697648,19330709343320⟩]

theorem checked9507 : checkLeaf triangle9507 leaf9507=true := by decide +kernel

theorem covered9507 : RegionCovered triangle9507 := region_leaf triangle9507 leaf9507 checked9507

def triangle9508 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(161/1024:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9508 : Leaf := .vertex ![⟨19484890403120,1436655982554,19316999843286⟩,⟨19502843067287,1439391426908,19334639670439⟩,⟨19498842992271,1438781697648,19330709343320⟩]

theorem checked9508 : checkLeaf triangle9508 leaf9508=true := by decide +kernel

theorem covered9508 : RegionCovered triangle9508 := region_leaf triangle9508 leaf9508 checked9508

def triangle9506 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9506 : RegionCovered triangle9506 :=
  region_split triangle9506 triangle9507 triangle9508 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9507 covered9508

def triangle9510 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(643/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9510 : Leaf := .vertex ![⟨19498842992271,1438781697648,19330709343320⟩,⟨19502843067287,1439391426908,19334639670439⟩,⟨19516837812941,1441525714718,19348390196203⟩]

theorem checked9510 : checkLeaf triangle9510 leaf9510=true := by decide +kernel

theorem covered9510 : RegionCovered triangle9510 := region_leaf triangle9510 leaf9510 checked9510

def triangle9512 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(643/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6685/8192:ℚ),(1285/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9512 : Leaf := .vertex ![⟨19498842992271,1438781697648,19330709343320⟩,⟨19516837812941,1441525714718,19348390196203⟩,⟨19514854386754,1441223127770,19346441401224⟩]

theorem checked9512 : checkLeaf triangle9512 leaf9512=true := by decide +kernel

theorem covered9512 : RegionCovered triangle9512 := region_leaf triangle9512 leaf9512 checked9512

def triangle9513 : QTriangle := ![{ mass := ![(6685/8192:ℚ),(1285/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(643/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9513 : Leaf := .vertex ![⟨19514854386754,1441223127770,19346441401224⟩,⟨19516837812941,1441525714718,19348390196203⟩,⟨19530909134571,1443673368927,19362215650205⟩]

theorem checked9513 : checkLeaf triangle9513 leaf9513=true := by decide +kernel

theorem covered9513 : RegionCovered triangle9513 := region_leaf triangle9513 leaf9513 checked9513

def triangle9511 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(643/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9511 : RegionCovered triangle9511 :=
  region_split triangle9511 triangle9512 triangle9513 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9512 covered9513

def triangle9509 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9509 : RegionCovered triangle9509 :=
  region_split triangle9509 triangle9510 triangle9511 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9510 covered9511

def triangle9505 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9505 : RegionCovered triangle9505 :=
  region_split triangle9505 triangle9506 triangle9509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9506 covered9509

def triangle9517 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(161/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6683/8192:ℚ),(1287/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9517 : Leaf := .vertex ![⟨19502843067287,1439391426908,19334639670439⟩,⟨19520809498351,1442131727029,19352292516159⟩,⟨19518822851227,1441828581276,19350340568921⟩]

theorem checked9517 : checkLeaf triangle9517 leaf9517=true := by decide +kernel

theorem covered9517 : RegionCovered triangle9517 := region_leaf triangle9517 leaf9517 checked9517

def triangle9518 : QTriangle := ![{ mass := ![(6683/8192:ℚ),(1287/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(161/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(643/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9518 : Leaf := .vertex ![⟨19518822851227,1441828581276,19350340568921⟩,⟨19520809498351,1442131727029,19352292516159⟩,⟨19534845963679,1444274535776,19366083635316⟩]

theorem checked9518 : checkLeaf triangle9518 leaf9518=true := by decide +kernel

theorem covered9518 : RegionCovered triangle9518 := region_leaf triangle9518 leaf9518 checked9518

def triangle9516 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(161/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(643/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9516 : RegionCovered triangle9516 :=
  region_split triangle9516 triangle9517 triangle9518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9517 covered9518

def triangle9519 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(161/1024:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(643/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9519 : Leaf := .vertex ![⟨19520809498351,1442131727029,19352292516159⟩,⟨19538789314207,1444876831311,19369958003273⟩,⟨19534845963679,1444274535776,19366083635316⟩]

theorem checked9519 : checkLeaf triangle9519 leaf9519=true := by decide +kernel

theorem covered9519 : RegionCovered triangle9519 := region_leaf triangle9519 leaf9519 checked9519

def triangle9515 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(643/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9515 : RegionCovered triangle9515 :=
  region_split triangle9515 triangle9516 triangle9519 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9516 covered9519

def triangle9522 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6683/8192:ℚ),(1287/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(643/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9522 : Leaf := .vertex ![⟨19502843067287,1439391426908,19334639670439⟩,⟨19518822851227,1441828581276,19350340568921⟩,⟨19516837812941,1441525714718,19348390196203⟩]

theorem checked9522 : checkLeaf triangle9522 leaf9522=true := by decide +kernel

theorem covered9522 : RegionCovered triangle9522 := region_leaf triangle9522 leaf9522 checked9522

def triangle9523 : QTriangle := ![{ mass := ![(6683/8192:ℚ),(1287/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(643/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(643/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9523 : Leaf := .vertex ![⟨19518822851227,1441828581276,19350340568921⟩,⟨19534845963679,1444274535776,19366083635316⟩,⟨19516837812941,1441525714718,19348390196203⟩]

theorem checked9523 : checkLeaf triangle9523 leaf9523=true := by decide +kernel

theorem covered9523 : RegionCovered triangle9523 := region_leaf triangle9523 leaf9523 checked9523

def triangle9521 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(643/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(643/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9521 : RegionCovered triangle9521 :=
  region_split triangle9521 triangle9522 triangle9523 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9522 covered9523

def triangle9524 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(643/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(643/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9524 : Leaf := .vertex ![⟨19516837812941,1441525714718,19348390196203⟩,⟨19534845963679,1444274535776,19366083635316⟩,⟨19530909134571,1443673368927,19362215650205⟩]

theorem checked9524 : checkLeaf triangle9524 leaf9524=true := by decide +kernel

theorem covered9524 : RegionCovered triangle9524 := region_leaf triangle9524 leaf9524 checked9524

def triangle9520 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(643/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9520 : RegionCovered triangle9520 :=
  region_split triangle9520 triangle9521 triangle9524 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9521 covered9524

def triangle9514 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(161/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9514 : RegionCovered triangle9514 :=
  region_split triangle9514 triangle9515 triangle9520 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9515 covered9520

def triangle9504 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9504 : RegionCovered triangle9504 :=
  region_split triangle9504 triangle9505 triangle9514 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9505 covered9514

def triangle9528 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(643/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9528 : Leaf := .vertex ![⟨19466951897032,1433925446724,19299373420830⟩,⟨19498842992271,1438781697648,19330709343320⟩,⟨19480861883555,1436042536138,19313041453625⟩]

theorem checked9528 : checkLeaf triangle9528 leaf9528=true := by decide +kernel

theorem covered9528 : RegionCovered triangle9528 := region_leaf triangle9528 leaf9528 checked9528

def triangle9529 : QTriangle := ![{ mass := ![(209/256:ℚ),(643/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9529 : Leaf := .vertex ![⟨19480861883555,1436042536138,19313041453625⟩,⟨19498842992271,1438781697648,19330709343320⟩,⟨19494849292431,1438173076591,19326785255068⟩]

theorem checked9529 : checkLeaf triangle9529 leaf9529=true := by decide +kernel

theorem covered9529 : RegionCovered triangle9529 := region_leaf triangle9529 leaf9529 checked9529

def triangle9527 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9527 : RegionCovered triangle9527 :=
  region_split triangle9527 triangle9528 triangle9529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9528 covered9529

def triangle9532 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6685/8192:ℚ),(1285/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(321/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9532 : Leaf := .vertex ![⟨19498842992271,1438781697648,19330709343320⟩,⟨19514854386754,1441223127770,19346441401224⟩,⟨19512872575928,1440920820847,19344494187205⟩]

theorem checked9532 : checkLeaf triangle9532 leaf9532=true := by decide +kernel

theorem covered9532 : RegionCovered triangle9532 := region_leaf triangle9532 leaf9532 checked9532

def triangle9533 : QTriangle := ![{ mass := ![(6685/8192:ℚ),(1285/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(321/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9533 : Leaf := .vertex ![⟨19514854386754,1441223127770,19346441401224⟩,⟨19530909134571,1443673368927,19362215650205⟩,⟨19512872575928,1440920820847,19344494187205⟩]

theorem checked9533 : checkLeaf triangle9533 leaf9533=true := by decide +kernel

theorem covered9533 : RegionCovered triangle9533 := region_leaf triangle9533 leaf9533 checked9533

def triangle9531 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(321/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9531 : RegionCovered triangle9531 :=
  region_split triangle9531 triangle9532 triangle9533 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9532 covered9533

def triangle9534 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(321/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9534 : Leaf := .vertex ![⟨19498842992271,1438781697648,19330709343320⟩,⟨19512872575928,1440920820847,19344494187205⟩,⟨19494849292431,1438173076591,19326785255068⟩]

theorem checked9534 : checkLeaf triangle9534 leaf9534=true := by decide +kernel

theorem covered9534 : RegionCovered triangle9534 := region_leaf triangle9534 leaf9534 checked9534

def triangle9530 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(643/4096:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9530 : RegionCovered triangle9530 :=
  region_split triangle9530 triangle9531 triangle9534 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9531 covered9534

def triangle9526 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9526 : RegionCovered triangle9526 :=
  region_split triangle9526 triangle9527 triangle9530 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9527 covered9530

def triangle9538 : QTriangle := ![{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(321/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6687/8192:ℚ),(1283/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9538 : Leaf := .vertex ![⟨19494849292431,1438173076591,19326785255068⟩,⟨19512872575928,1440920820847,19344494187205⟩,⟨19510892383697,1440618794360,19342548557340⟩]

theorem checked9538 : checkLeaf triangle9538 leaf9538=true := by decide +kernel

theorem covered9538 : RegionCovered triangle9538 := region_leaf triangle9538 leaf9538 checked9538

def triangle9539 : QTriangle := ![{ mass := ![(6687/8192:ℚ),(1283/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(321/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(641/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9539 : Leaf := .vertex ![⟨19510892383697,1440618794360,19342548557340⟩,⟨19512872575928,1440920820847,19344494187205⟩,⟨19526978853220,1443073334123,19358354073945⟩]

theorem checked9539 : checkLeaf triangle9539 leaf9539=true := by decide +kernel

theorem covered9539 : RegionCovered triangle9539 := region_leaf triangle9539 leaf9539 checked9539

def triangle9537 : QTriangle := ![{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(321/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(641/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9537 : RegionCovered triangle9537 :=
  region_split triangle9537 triangle9538 triangle9539 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9538 covered9539

def triangle9540 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(321/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(641/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9540 : Leaf := .vertex ![⟨19512872575928,1440920820847,19344494187205⟩,⟨19530909134571,1443673368927,19362215650205⟩,⟨19526978853220,1443073334123,19358354073945⟩]

theorem checked9540 : checkLeaf triangle9540 leaf9540=true := by decide +kernel

theorem covered9540 : RegionCovered triangle9540 := region_leaf triangle9540 leaf9540 checked9540

def triangle9536 : QTriangle := ![{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(641/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9536 : RegionCovered triangle9536 :=
  region_split triangle9536 triangle9537 triangle9540 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9537 covered9540

def triangle9543 : QTriangle := ![{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6687/8192:ℚ),(1283/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(641/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9543 : Leaf := .vertex ![⟨19494849292431,1438173076591,19326785255068⟩,⟨19510892383697,1440618794360,19342548557340⟩,⟨19508913813322,1440317048722,19340604514849⟩]

theorem checked9543 : checkLeaf triangle9543 leaf9543=true := by decide +kernel

theorem covered9543 : RegionCovered triangle9543 := region_leaf triangle9543 leaf9543 checked9543

def triangle9544 : QTriangle := ![{ mass := ![(6687/8192:ℚ),(1283/8192:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(641/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(641/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9544 : Leaf := .vertex ![⟨19510892383697,1440618794360,19342548557340⟩,⟨19526978853220,1443073334123,19358354073945⟩,⟨19508913813322,1440317048722,19340604514849⟩]

theorem checked9544 : checkLeaf triangle9544 leaf9544=true := by decide +kernel

theorem covered9544 : RegionCovered triangle9544 := region_leaf triangle9544 leaf9544 checked9544

def triangle9542 : QTriangle := ![{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(641/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(641/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9542 : RegionCovered triangle9542 :=
  region_split triangle9542 triangle9543 triangle9544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9543 covered9544

def triangle9545 : QTriangle := ![{ mass := ![(209/256:ℚ),(641/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(641/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9545 : Leaf := .vertex ![⟨19508913813322,1440317048722,19340604514849⟩,⟨19526978853220,1443073334123,19358354073945⟩,⟨19523055146191,1442474434753,19354498932765⟩]

theorem checked9545 : checkLeaf triangle9545 leaf9545=true := by decide +kernel

theorem covered9545 : RegionCovered triangle9545 := region_leaf triangle9545 leaf9545 checked9545

def triangle9541 : QTriangle := ![{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(641/4096:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9541 : RegionCovered triangle9541 :=
  region_split triangle9541 triangle9542 triangle9545 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9542 covered9545

def triangle9535 : QTriangle := ![{ mass := ![(209/256:ℚ),(321/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9535 : RegionCovered triangle9535 :=
  region_split triangle9535 triangle9536 triangle9541 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9536 covered9541

def triangle9525 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9525 : RegionCovered triangle9525 :=
  region_split triangle9525 triangle9526 triangle9535 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9526 covered9535

def triangle9503 : QTriangle := ![{ mass := ![(209/256:ℚ),(161/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9503 : RegionCovered triangle9503 :=
  region_split triangle9503 triangle9504 triangle9525 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9504 covered9525

def triangle9481 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9481 : RegionCovered triangle9481 :=
  region_split triangle9481 triangle9482 triangle9503 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9482 covered9503
end CacheOptimality.CertificateData
