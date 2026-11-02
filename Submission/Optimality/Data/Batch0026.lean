import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1460 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1460 : Leaf := .vertex ![⟨15581230759636,906551732642,15470307821576⟩,⟨15617843062839,910931941223,15506478959184⟩,⟨15603202462708,909179045897,15492014964199⟩]

theorem checked1460 : checkLeaf triangle1460 leaf1460=true := by decide +kernel

theorem covered1460 : RegionCovered triangle1460 := region_leaf triangle1460 leaf1460 checked1460

def triangle1463 : QTriangle := ![{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3739/4096:ℚ),(89/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1463 : Leaf := .vertex ![⟨15603202462708,909179045897,15492014964199⟩,⟨15617843062839,910931941223,15506478959184⟩,⟨15613475581526,910408844396,15502164188143⟩]

theorem checked1463 : checkLeaf triangle1463 leaf1463=true := by decide +kernel

theorem covered1463 : RegionCovered triangle1463 := region_leaf triangle1463 leaf1463 checked1463

def triangle1464 : QTriangle := ![{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3739/4096:ℚ),(89/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1869/2048:ℚ),(89/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1464 : Leaf := .vertex ![⟨15603202462708,909179045897,15492014964199⟩,⟨15613475581526,910408844396,15502164188143⟩,⟨15621206042348,911334835455,15509801336100⟩]

theorem checked1464 : checkLeaf triangle1464 leaf1464=true := by decide +kernel

theorem covered1464 : RegionCovered triangle1464 := region_leaf triangle1464 leaf1464 checked1464

def triangle1462 : QTriangle := ![{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1869/2048:ℚ),(89/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1462 : RegionCovered triangle1462 :=
  region_split triangle1462 triangle1463 triangle1464 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1463 covered1464

def triangle1465 : QTriangle := ![{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1869/2048:ℚ),(89/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1465 : Leaf := .vertex ![⟨15603202462708,909179045897,15492014964199⟩,⟨15621206042348,911334835455,15509801336100⟩,⟨15648435564173,914600449469,15536701609325⟩]

theorem checked1465 : checkLeaf triangle1465 leaf1465=true := by decide +kernel

theorem covered1465 : RegionCovered triangle1465 := region_leaf triangle1465 leaf1465 checked1465

def triangle1461 : QTriangle := ![{ mass := ![(935/1024:ℚ),(177/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1461 : RegionCovered triangle1461 :=
  region_split triangle1461 triangle1462 triangle1465 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1462 covered1465

def triangle1459 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1459 : RegionCovered triangle1459 :=
  region_split triangle1459 triangle1460 triangle1461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1460 covered1461

def triangle1467 : QTriangle := ![{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1467 : Leaf := .vertex ![⟨15617843062839,910931941223,15506478959184⟩,⟨15654269423799,915300896537,15542464813329⟩,⟨15639166291294,913488105298,15527544515953⟩]

theorem checked1467 : checkLeaf triangle1467 leaf1467=true := by decide +kernel

theorem covered1467 : RegionCovered triangle1467 := region_leaf triangle1467 leaf1467 checked1467

def triangle1470 : QTriangle := ![{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1869/2048:ℚ),(357/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1869/2048:ℚ),(89/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1470 : Leaf := .vertex ![⟨15617843062839,910931941223,15506478959184⟩,⟨15622538935904,911494545645,15511118133378⟩,⟨15621206042348,911334835455,15509801336100⟩]

theorem checked1470 : checkLeaf triangle1470 leaf1470=true := by decide +kernel

theorem covered1470 : RegionCovered triangle1470 := region_leaf triangle1470 leaf1470 checked1470

def triangle1471 : QTriangle := ![{ mass := ![(1869/2048:ℚ),(357/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1869/2048:ℚ),(89/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1471 : Leaf := .vertex ![⟨15622538935904,911494545645,15511118133378⟩,⟨15639166291294,913488105298,15527544515953⟩,⟨15621206042348,911334835455,15509801336100⟩]

theorem checked1471 : checkLeaf triangle1471 leaf1471=true := by decide +kernel

theorem covered1471 : RegionCovered triangle1471 := region_leaf triangle1471 leaf1471 checked1471

def triangle1469 : QTriangle := ![{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1869/2048:ℚ),(89/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1469 : RegionCovered triangle1469 :=
  region_split triangle1469 triangle1470 triangle1471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1470 covered1471

def triangle1472 : QTriangle := ![{ mass := ![(1869/2048:ℚ),(89/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1472 : Leaf := .vertex ![⟨15621206042348,911334835455,15509801336100⟩,⟨15639166291294,913488105298,15527544515953⟩,⟨15648435564173,914600449469,15536701609325⟩]

theorem checked1472 : checkLeaf triangle1472 leaf1472=true := by decide +kernel

theorem covered1472 : RegionCovered triangle1472 := region_leaf triangle1472 leaf1472 checked1472

def triangle1468 : QTriangle := ![{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1468 : RegionCovered triangle1468 :=
  region_split triangle1468 triangle1469 triangle1472 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1469 covered1472

def triangle1466 : QTriangle := ![{ mass := ![(935/1024:ℚ),(89/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1466 : RegionCovered triangle1466 :=
  region_split triangle1466 triangle1467 triangle1468 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1467 covered1468

def triangle1458 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1458 : RegionCovered triangle1458 :=
  region_split triangle1458 triangle1459 triangle1466 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1459 covered1466

def triangle1476 : QTriangle := ![{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1476 : Leaf := .vertex ![⟨15648435564173,914600449469,15536701609325⟩,⟨15639166291294,913488105298,15527544515953⟩,⟨15657083681242,915638893219,15545244971944⟩]

theorem checked1476 : checkLeaf triangle1476 leaf1476=true := by decide +kernel

theorem covered1476 : RegionCovered triangle1476 := region_leaf triangle1476 leaf1476 checked1476

def triangle1478 : QTriangle := ![{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3735/4096:ℚ),(45/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1478 : Leaf := .vertex ![⟨15639166291294,913488105298,15527544515953⟩,⟨15654269423799,915300896537,15542464813329⟩,⟨15649662003593,914747679555,15537913198338⟩]

theorem checked1478 : checkLeaf triangle1478 leaf1478=true := by decide +kernel

theorem covered1478 : RegionCovered triangle1478 := region_leaf triangle1478 leaf1478 checked1478

def triangle1479 : QTriangle := ![{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3735/4096:ℚ),(45/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1479 : Leaf := .vertex ![⟨15639166291294,913488105298,15527544515953⟩,⟨15649662003593,914747679555,15537913198338⟩,⟨15657083681242,915638893219,15545244971944⟩]

theorem checked1479 : checkLeaf triangle1479 leaf1479=true := by decide +kernel

theorem covered1479 : RegionCovered triangle1479 := region_leaf triangle1479 leaf1479 checked1479

def triangle1477 : QTriangle := ![{ mass := ![(467/512:ℚ),(179/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1477 : RegionCovered triangle1477 :=
  region_split triangle1477 triangle1478 triangle1479 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1478 covered1479

def triangle1475 : QTriangle := ![{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1475 : RegionCovered triangle1475 :=
  region_split triangle1475 triangle1476 triangle1477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1476 covered1477

def triangle1480 : QTriangle := ![{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(45/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1480 : Leaf := .vertex ![⟨15648435564173,914600449469,15536701609325⟩,⟨15657083681242,915638893219,15545244971944⟩,⟨15683634654199,918830928947,15571473775838⟩]

theorem checked1480 : checkLeaf triangle1480 leaf1480=true := by decide +kernel

theorem covered1480 : RegionCovered triangle1480 := region_leaf triangle1480 leaf1480 checked1480

def triangle1474 : QTriangle := ![{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(45/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1474 : RegionCovered triangle1474 :=
  region_split triangle1474 triangle1475 triangle1480 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1475 covered1480

def triangle1481 : QTriangle := ![{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(45/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1481 : Leaf := .vertex ![⟨15648435564173,914600449469,15536701609325⟩,⟨15683634654199,918830928947,15571473775838⟩,⟨15759058595557,927930417499,15645977920423⟩]

theorem checked1481 : checkLeaf triangle1481 leaf1481=true := by decide +kernel

theorem covered1481 : RegionCovered triangle1481 := region_leaf triangle1481 leaf1481 checked1481

def triangle1473 : QTriangle := ![{ mass := ![(467/512:ℚ),(89/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1473 : RegionCovered triangle1473 :=
  region_split triangle1473 triangle1474 triangle1481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1474 covered1481

def triangle1457 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1457 : RegionCovered triangle1457 :=
  region_split triangle1457 triangle1458 triangle1473 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1458 covered1473

def triangle1485 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1485 : Leaf := .vertex ![⟨15654269423799,915300896537,15542464813329⟩,⟨15690514024253,919658937665,15578269534328⟩,⟨15674958677207,917787236522,15562903165622⟩]

theorem checked1485 : checkLeaf triangle1485 leaf1485=true := by decide +kernel

theorem covered1485 : RegionCovered triangle1485 := region_leaf triangle1485 leaf1485 checked1485

def triangle1488 : QTriangle := ![{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3731/4096:ℚ),(91/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1488 : Leaf := .vertex ![⟨15674958677207,917787236522,15562903165622⟩,⟨15690514024253,919658937665,15578269534328⟩,⟨15685672074035,919076114306,15573486438860⟩]

theorem checked1488 : checkLeaf triangle1488 leaf1488=true := by decide +kernel

theorem covered1488 : RegionCovered triangle1488 := region_leaf triangle1488 leaf1488 checked1488

def triangle1489 : QTriangle := ![{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3731/4096:ℚ),(91/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1865/2048:ℚ),(91/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1489 : Leaf := .vertex ![⟨15674958677207,917787236522,15562903165622⟩,⟨15685672074035,919076114306,15573486438860⟩,⟨15692791737698,919933172047,15580519552070⟩]

theorem checked1489 : checkLeaf triangle1489 leaf1489=true := by decide +kernel

theorem covered1489 : RegionCovered triangle1489 := region_leaf triangle1489 leaf1489 checked1489

def triangle1487 : QTriangle := ![{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1865/2048:ℚ),(91/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1487 : RegionCovered triangle1487 :=
  region_split triangle1487 triangle1488 triangle1489 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1488 covered1489

def triangle1490 : QTriangle := ![{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1865/2048:ℚ),(91/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1490 : Leaf := .vertex ![⟨15674958677207,917787236522,15562903165622⟩,⟨15692791737698,919933172047,15580519552070⟩,⟨15718678825162,923052965699,15606091430775⟩]

theorem checked1490 : checkLeaf triangle1490 leaf1490=true := by decide +kernel

theorem covered1490 : RegionCovered triangle1490 := region_leaf triangle1490 leaf1490 checked1490

def triangle1486 : QTriangle := ![{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1486 : RegionCovered triangle1486 :=
  region_split triangle1486 triangle1487 triangle1490 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1487 covered1490

def triangle1484 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1484 : RegionCovered triangle1484 :=
  region_split triangle1484 triangle1485 triangle1486 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1485 covered1486

def triangle1492 : QTriangle := ![{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1492 : Leaf := .vertex ![⟨15690514024253,919658937665,15578269534328⟩,⟨15726580922111,924006394478,15613897149484⟩,⟨15710583314814,922076736165,15598094579999⟩]

theorem checked1492 : checkLeaf triangle1492 leaf1492=true := by decide +kernel

theorem covered1492 : RegionCovered triangle1492 := region_leaf triangle1492 leaf1492 checked1492

def triangle1495 : QTriangle := ![{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1865/2048:ℚ),(365/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1865/2048:ℚ),(91/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1495 : Leaf := .vertex ![⟨15690514024253,919658937665,15578269534328⟩,⟨15694647492655,920156634771,15582352737510⟩,⟨15692791737698,919933172047,15580519552070⟩]

theorem checked1495 : checkLeaf triangle1495 leaf1495=true := by decide +kernel

theorem covered1495 : RegionCovered triangle1495 := region_leaf triangle1495 leaf1495 checked1495

def triangle1496 : QTriangle := ![{ mass := ![(1865/2048:ℚ),(365/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1865/2048:ℚ),(91/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1496 : Leaf := .vertex ![⟨15694647492655,920156634771,15582352737510⟩,⟨15710583314814,922076736165,15598094579999⟩,⟨15692791737698,919933172047,15580519552070⟩]

theorem checked1496 : checkLeaf triangle1496 leaf1496=true := by decide +kernel

theorem covered1496 : RegionCovered triangle1496 := region_leaf triangle1496 leaf1496 checked1496

def triangle1494 : QTriangle := ![{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1865/2048:ℚ),(91/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1494 : RegionCovered triangle1494 :=
  region_split triangle1494 triangle1495 triangle1496 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1495 covered1496

def triangle1497 : QTriangle := ![{ mass := ![(1865/2048:ℚ),(91/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1497 : Leaf := .vertex ![⟨15692791737698,919933172047,15580519552070⟩,⟨15710583314814,922076736165,15598094579999⟩,⟨15718678825162,923052965699,15606091430775⟩]

theorem checked1497 : checkLeaf triangle1497 leaf1497=true := by decide +kernel

theorem covered1497 : RegionCovered triangle1497 := region_leaf triangle1497 leaf1497 checked1497

def triangle1493 : QTriangle := ![{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1493 : RegionCovered triangle1493 :=
  region_split triangle1493 triangle1494 triangle1497 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1494 covered1497

def triangle1491 : QTriangle := ![{ mass := ![(933/1024:ℚ),(91/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1491 : RegionCovered triangle1491 :=
  region_split triangle1491 triangle1492 triangle1493 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1492 covered1493

def triangle1483 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1483 : RegionCovered triangle1483 :=
  region_split triangle1483 triangle1484 triangle1491 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1484 covered1491

def triangle1502 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(361/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1502 : Leaf := .vertex ![⟨15654269423799,915300896537,15542464813329⟩,⟨15658680901086,915830750920,15546822834941⟩,⟨15657083681242,915638893219,15545244971944⟩]

theorem checked1502 : checkLeaf triangle1502 leaf1502=true := by decide +kernel

theorem covered1502 : RegionCovered triangle1502 := region_leaf triangle1502 leaf1502 checked1502

def triangle1503 : QTriangle := ![{ mass := ![(1867/2048:ℚ),(361/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1503 : Leaf := .vertex ![⟨15658680901086,915830750920,15546822834941⟩,⟨15674958677207,917787236522,15562903165622⟩,⟨15657083681242,915638893219,15545244971944⟩]

theorem checked1503 : checkLeaf triangle1503 leaf1503=true := by decide +kernel

theorem covered1503 : RegionCovered triangle1503 := region_leaf triangle1503 leaf1503 checked1503

def triangle1501 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1501 : RegionCovered triangle1501 :=
  region_split triangle1501 triangle1502 triangle1503 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1502 covered1503

def triangle1504 : QTriangle := ![{ mass := ![(1867/2048:ℚ),(45/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(45/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1504 : Leaf := .vertex ![⟨15657083681242,915638893219,15545244971944⟩,⟨15674958677207,917787236522,15562903165622⟩,⟨15683634654199,918830928947,15571473775838⟩]

theorem checked1504 : checkLeaf triangle1504 leaf1504=true := by decide +kernel

theorem covered1504 : RegionCovered triangle1504 := region_leaf triangle1504 leaf1504 checked1504

def triangle1500 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(45/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1500 : RegionCovered triangle1500 :=
  region_split triangle1500 triangle1501 triangle1504 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1501 covered1504

def triangle1505 : QTriangle := ![{ mass := ![(933/1024:ℚ),(181/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(45/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1505 : Leaf := .vertex ![⟨15674958677207,917787236522,15562903165622⟩,⟨15718678825162,923052965699,15606091430775⟩,⟨15683634654199,918830928947,15571473775838⟩]

theorem checked1505 : checkLeaf triangle1505 leaf1505=true := by decide +kernel

theorem covered1505 : RegionCovered triangle1505 := region_leaf triangle1505 leaf1505 checked1505

def triangle1499 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(933/1024:ℚ),(45/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1499 : RegionCovered triangle1499 :=
  region_split triangle1499 triangle1500 triangle1505 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1500 covered1505

def triangle1506 : QTriangle := ![{ mass := ![(933/1024:ℚ),(45/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1506 : Leaf := .vertex ![⟨15683634654199,918830928947,15571473775838⟩,⟨15718678825162,923052965699,15606091430775⟩,⟨15759058595557,927930417499,15645977920423⟩]

theorem checked1506 : checkLeaf triangle1506 leaf1506=true := by decide +kernel

theorem covered1506 : RegionCovered triangle1506 := region_leaf triangle1506 leaf1506 checked1506

def triangle1498 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1498 : RegionCovered triangle1498 :=
  region_split triangle1498 triangle1499 triangle1506 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1499 covered1506

def triangle1482 : QTriangle := ![{ mass := ![(467/512:ℚ),(45/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1482 : RegionCovered triangle1482 :=
  region_split triangle1482 triangle1483 triangle1498 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1483 covered1498

def triangle1456 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1456 : RegionCovered triangle1456 :=
  region_split triangle1456 triangle1457 triangle1482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1457 covered1482

def triangle1510 : QTriangle := ![{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1510 : Leaf := .vertex ![⟨15759058595557,927930417499,15645977920423⟩,⟨15718678825162,923052965699,15606091430775⟩,⟨15753571235802,927266810153,15640557709479⟩]

theorem checked1510 : checkLeaf triangle1510 leaf1510=true := by decide +kernel

theorem covered1510 : RegionCovered triangle1510 := region_leaf triangle1510 leaf1510 checked1510

def triangle1513 : QTriangle := ![{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1513 : Leaf := .vertex ![⟨15718678825162,923052965699,15606091430775⟩,⟨15710583314814,922076736165,15598094579999⟩,⟨15728333854301,924217964787,15615628691814⟩]

theorem checked1513 : checkLeaf triangle1513 leaf1513=true := by decide +kernel

theorem covered1513 : RegionCovered triangle1513 := region_leaf triangle1513 leaf1513 checked1513

def triangle1515 : QTriangle := ![{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3727/4096:ℚ),(23/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1515 : Leaf := .vertex ![⟨15710583314814,922076736165,15598094579999⟩,⟨15726580922111,924006394478,15613897149484⟩,⟨15721509662556,923394461471,15608887750357⟩]

theorem checked1515 : checkLeaf triangle1515 leaf1515=true := by decide +kernel

theorem covered1515 : RegionCovered triangle1515 := region_leaf triangle1515 leaf1515 checked1515

def triangle1516 : QTriangle := ![{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3727/4096:ℚ),(23/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1516 : Leaf := .vertex ![⟨15710583314814,922076736165,15598094579999⟩,⟨15721509662556,923394461471,15608887750357⟩,⟨15728333854301,924217964787,15615628691814⟩]

theorem checked1516 : checkLeaf triangle1516 leaf1516=true := by decide +kernel

theorem covered1516 : RegionCovered triangle1516 := region_leaf triangle1516 leaf1516 checked1516

def triangle1514 : QTriangle := ![{ mass := ![(233/256:ℚ),(183/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1514 : RegionCovered triangle1514 :=
  region_split triangle1514 triangle1515 triangle1516 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1515 covered1516

def triangle1512 : QTriangle := ![{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1512 : RegionCovered triangle1512 :=
  region_split triangle1512 triangle1513 triangle1514 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1513 covered1514

def triangle1517 : QTriangle := ![{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1517 : Leaf := .vertex ![⟨15718678825162,923052965699,15606091430775⟩,⟨15728333854301,924217964787,15615628691814⟩,⟨15753571235802,927266810153,15640557709479⟩]

theorem checked1517 : checkLeaf triangle1517 leaf1517=true := by decide +kernel

theorem covered1517 : RegionCovered triangle1517 := region_leaf triangle1517 leaf1517 checked1517

def triangle1511 : QTriangle := ![{ mass := ![(233/256:ℚ),(91/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1511 : RegionCovered triangle1511 :=
  region_split triangle1511 triangle1512 triangle1517 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1512 covered1517

def triangle1509 : QTriangle := ![{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1509 : RegionCovered triangle1509 :=
  region_split triangle1509 triangle1510 triangle1511 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1510 covered1511

def triangle1518 : QTriangle := ![{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(23/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1518 : Leaf := .vertex ![⟨15759058595557,927930417499,15645977920423⟩,⟨15753571235802,927266810153,15640557709479⟩,⟨15826173752481,936067071073,15712268853375⟩]

theorem checked1518 : checkLeaf triangle1518 leaf1518=true := by decide +kernel

theorem covered1518 : RegionCovered triangle1518 := region_leaf triangle1518 leaf1518 checked1518

def triangle1508 : QTriangle := ![{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(23/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1508 : RegionCovered triangle1508 :=
  region_split triangle1508 triangle1509 triangle1518 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1509 covered1518

def triangle1519 : QTriangle := ![{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(23/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1519 : Leaf := .vertex ![⟨15759058595557,927930417499,15645977920423⟩,⟨15826173752481,936067071073,15712268853375⟩,⟨16011487594084,958727151770,15895278519518⟩]

theorem checked1519 : checkLeaf triangle1519 leaf1519=true := by decide +kernel

theorem covered1519 : RegionCovered triangle1519 := region_leaf triangle1519 leaf1519 checked1519

def triangle1507 : QTriangle := ![{ mass := ![(233/256:ℚ),(45/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1507 : RegionCovered triangle1507 :=
  region_split triangle1507 triangle1508 triangle1519 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1508 covered1519

def triangle1455 : QTriangle := ![{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1455 : RegionCovered triangle1455 :=
  region_split triangle1455 triangle1456 triangle1507 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1456 covered1507
end CacheOptimality.CertificateData
