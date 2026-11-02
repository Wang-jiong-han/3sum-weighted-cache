import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10477 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(641/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3343/4096:ℚ),(5/32:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10477 : Leaf := .vertex ![⟨19523055146191,1442474434753,19354498932765⟩,⟨19545056740517,1445834372806,19376115740511⟩,⟨19541161533265,1445239220987,19372288712347⟩]

theorem checked10477 : checkLeaf triangle10477 leaf10477=true := by decide +kernel

theorem covered10477 : RegionCovered triangle10477 := region_leaf triangle10477 leaf10477 checked10477

def triangle10478 : QTriangle := ![{ mass := ![(3343/4096:ℚ),(5/32:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(641/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10478 : Leaf := .vertex ![⟨19541161533265,1445239220987,19372288712347⟩,⟨19545056740517,1445834372806,19376115740511⟩,⟨19559280348830,1448008711124,19390090184717⟩]

theorem checked10478 : checkLeaf triangle10478 leaf10478=true := by decide +kernel

theorem covered10478 : RegionCovered triangle10478 := region_leaf triangle10478 leaf10478 checked10478

def triangle10476 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(641/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10476 : RegionCovered triangle10476 :=
  region_split triangle10476 triangle10477 triangle10478 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10477 covered10478

def triangle10479 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(641/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10479 : Leaf := .vertex ![⟨19545056740517,1445834372806,19376115740511⟩,⟨19567020594602,1449192675982,19397694705215⟩,⟨19559280348830,1448008711124,19390090184717⟩]

theorem checked10479 : checkLeaf triangle10479 leaf10479=true := by decide +kernel

theorem covered10479 : RegionCovered triangle10479 := region_leaf triangle10479 leaf10479 checked10479

def triangle10475 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10475 : RegionCovered triangle10475 :=
  region_split triangle10475 triangle10476 triangle10479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10476 covered10479

def triangle10481 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(641/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10481 : Leaf := .vertex ![⟨19559280348830,1448008711124,19390090184717⟩,⟨19567020594602,1449192675982,19397694705215⟩,⟨19581249609608,1451370513894,19411673966999⟩]

theorem checked10481 : checkLeaf triangle10481 leaf10481=true := by decide +kernel

theorem covered10481 : RegionCovered triangle10481 := region_leaf triangle10481 leaf10481 checked10481

def triangle10483 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(641/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(5/32:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10483 : Leaf := .vertex ![⟨19559280348830,1448008711124,19390090184717⟩,⟨19581249609608,1451370513894,19411673966999⟩,⟨19577411237400,1450782856953,19407902998964⟩]

theorem checked10483 : checkLeaf triangle10483 leaf10483=true := by decide +kernel

theorem covered10483 : RegionCovered triangle10483 := region_leaf triangle10483 leaf10483 checked10483

def triangle10484 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(5/32:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(641/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10484 : Leaf := .vertex ![⟨19577411237400,1450782856953,19407902998964⟩,⟨19581249609608,1451370513894,19411673966999⟩,⟨19595553851680,1453561611302,19425726812264⟩]

theorem checked10484 : checkLeaf triangle10484 leaf10484=true := by decide +kernel

theorem covered10484 : RegionCovered triangle10484 := region_leaf triangle10484 leaf10484 checked10484

def triangle10482 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(641/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10482 : RegionCovered triangle10482 :=
  region_split triangle10482 triangle10483 triangle10484 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10483 covered10484

def triangle10480 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(5/32:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10480 : RegionCovered triangle10480 :=
  region_split triangle10480 triangle10481 triangle10482 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10481 covered10482

def triangle10474 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10474 : RegionCovered triangle10474 :=
  region_split triangle10474 triangle10475 triangle10480 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10475 covered10480

def triangle10488 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(321/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10488 : Leaf := .vertex ![⟨19567020594602,1449192675982,19397694705215⟩,⟨19588946708913,1452549323853,19419235830203⟩,⟨19585094775919,1451959337369,19415451586434⟩]

theorem checked10488 : checkLeaf triangle10488 leaf10488=true := by decide +kernel

theorem covered10488 : RegionCovered triangle10488 := region_leaf triangle10488 leaf10488 checked10488

def triangle10490 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(321/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(1285/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10490 : Leaf := .vertex ![⟨19585094775919,1451959337369,19415451586434⟩,⟨19588946708913,1452549323853,19419235830203⟩,⟨19596054392892,1453638314976,19426218550601⟩]

theorem checked10490 : checkLeaf triangle10490 leaf10490=true := by decide +kernel

theorem covered10490 : RegionCovered triangle10490 := region_leaf triangle10490 leaf10490 checked10490

def triangle10491 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(321/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(1285/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10491 : Leaf := .vertex ![⟨19585094775919,1451959337369,19415451586434⟩,⟨19596054392892,1453638314976,19426218550601⟩,⟨19603180791782,1454730607347,19433219576482⟩]

theorem checked10491 : checkLeaf triangle10491 leaf10491=true := by decide +kernel

theorem covered10491 : RegionCovered triangle10491 := region_leaf triangle10491 leaf10491 checked10491

def triangle10489 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(321/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10489 : RegionCovered triangle10489 :=
  region_split triangle10489 triangle10490 triangle10491 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10490 covered10491

def triangle10487 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10487 : RegionCovered triangle10487 :=
  region_split triangle10487 triangle10488 triangle10489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10488 covered10489

def triangle10494 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1287/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10494 : Leaf := .vertex ![⟨19588946708913,1452549323853,19419235830203⟩,⟨19599895615286,1454227020902,19429992205305⟩,⟨19607004534673,1455316867195,19436976015994⟩]

theorem checked10494 : checkLeaf triangle10494 leaf10494=true := by decide +kernel

theorem covered10494 : RegionCovered triangle10494 := region_leaf triangle10494 leaf10494 checked10494

def triangle10495 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1287/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10495 : Leaf := .vertex ![⟨19599895615286,1454227020902,19429992205305⟩,⟨19610835089322,1455904296850,19440739124113⟩,⟨19607004534673,1455316867195,19436976015994⟩]

theorem checked10495 : checkLeaf triangle10495 leaf10495=true := by decide +kernel

theorem covered10495 : RegionCovered triangle10495 := region_leaf triangle10495 leaf10495 checked10495

def triangle10493 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10493 : RegionCovered triangle10493 :=
  region_split triangle10493 triangle10494 triangle10495 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10494 covered10495

def triangle10496 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10496 : Leaf := .vertex ![⟨19588946708913,1452549323853,19419235830203⟩,⟨19607004534673,1455316867195,19436976015994⟩,⟨19603180791782,1454730607347,19433219576482⟩]

theorem checked10496 : checkLeaf triangle10496 leaf10496=true := by decide +kernel

theorem covered10496 : RegionCovered triangle10496 := region_leaf triangle10496 leaf10496 checked10496

def triangle10492 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10492 : RegionCovered triangle10492 :=
  region_split triangle10492 triangle10493 triangle10496 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10493 covered10496

def triangle10486 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10486 : RegionCovered triangle10486 :=
  region_split triangle10486 triangle10487 triangle10492 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10487 covered10492

def triangle10500 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(321/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6679/8192:ℚ),(1283/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10500 : Leaf := .vertex ![⟨19567020594602,1449192675982,19397694705215⟩,⟨19585094775919,1451959337369,19415451586434⟩,⟨19583171345228,1451664780037,19413561946997⟩]

theorem checked10500 : checkLeaf triangle10500 leaf10500=true := by decide +kernel

theorem covered10500 : RegionCovered triangle10500 := region_leaf triangle10500 leaf10500 checked10500

def triangle10501 : QTriangle := ![{ mass := ![(6679/8192:ℚ),(1283/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(321/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10501 : Leaf := .vertex ![⟨19583171345228,1451664780037,19413561946997⟩,⟨19585094775919,1451959337369,19415451586434⟩,⟨19599363888201,1454145520857,19429469832775⟩]

theorem checked10501 : checkLeaf triangle10501 leaf10501=true := by decide +kernel

theorem covered10501 : RegionCovered triangle10501 := region_leaf triangle10501 leaf10501 checked10501

def triangle10499 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(321/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10499 : RegionCovered triangle10499 :=
  region_split triangle10499 triangle10500 triangle10501 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10500 covered10501

def triangle10502 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(321/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10502 : Leaf := .vertex ![⟨19585094775919,1451959337369,19415451586434⟩,⟨19603180791782,1454730607347,19433219576482⟩,⟨19599363888201,1454145520857,19429469832775⟩]

theorem checked10502 : checkLeaf triangle10502 leaf10502=true := by decide +kernel

theorem covered10502 : RegionCovered triangle10502 := region_leaf triangle10502 leaf10502 checked10502

def triangle10498 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10498 : RegionCovered triangle10498 :=
  region_split triangle10498 triangle10499 triangle10502 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10499 covered10502

def triangle10505 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6679/8192:ℚ),(1283/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(641/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10505 : Leaf := .vertex ![⟨19567020594602,1449192675982,19397694705215⟩,⟨19583171345228,1451664780037,19413561946997⟩,⟨19581249609608,1451370513894,19411673966999⟩]

theorem checked10505 : checkLeaf triangle10505 leaf10505=true := by decide +kernel

theorem covered10505 : RegionCovered triangle10505 := region_leaf triangle10505 leaf10505 checked10505

def triangle10506 : QTriangle := ![{ mass := ![(6679/8192:ℚ),(1283/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(641/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10506 : Leaf := .vertex ![⟨19583171345228,1451664780037,19413561946997⟩,⟨19599363888201,1454145520857,19429469832775⟩,⟨19581249609608,1451370513894,19411673966999⟩]

theorem checked10506 : checkLeaf triangle10506 leaf10506=true := by decide +kernel

theorem covered10506 : RegionCovered triangle10506 := region_leaf triangle10506 leaf10506 checked10506

def triangle10504 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(641/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10504 : RegionCovered triangle10504 :=
  region_split triangle10504 triangle10505 triangle10506 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10505 covered10506

def triangle10507 : QTriangle := ![{ mass := ![(835/1024:ℚ),(641/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10507 : Leaf := .vertex ![⟨19581249609608,1451370513894,19411673966999⟩,⟨19599363888201,1454145520857,19429469832775⟩,⟨19595553851680,1453561611302,19425726812264⟩]

theorem checked10507 : checkLeaf triangle10507 leaf10507=true := by decide +kernel

theorem covered10507 : RegionCovered triangle10507 := region_leaf triangle10507 leaf10507 checked10507

def triangle10503 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10503 : RegionCovered triangle10503 :=
  region_split triangle10503 triangle10504 triangle10507 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10504 covered10507

def triangle10497 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10497 : RegionCovered triangle10497 :=
  region_split triangle10497 triangle10498 triangle10503 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10498 covered10503

def triangle10485 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10485 : RegionCovered triangle10485 :=
  region_split triangle10485 triangle10486 triangle10497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10486 covered10497

def triangle10473 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10473 : RegionCovered triangle10473 :=
  region_split triangle10473 triangle10474 triangle10485 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10474 covered10485

def triangle10513 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(1281/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10513 : Leaf := .vertex ![⟨19595553851680,1453561611302,19425726812264⟩,⟨19599363888201,1454145520857,19429469832775⟩,⟨19606526529427,1455243572141,19436506425596⟩]

theorem checked10513 : checkLeaf triangle10513 leaf10513=true := by decide +kernel

theorem covered10513 : RegionCovered triangle10513 := region_leaf triangle10513 leaf10513 checked10513

def triangle10514 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(1281/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10514 : Leaf := .vertex ![⟨19606526529427,1455243572141,19436506425596⟩,⟨19599363888201,1454145520857,19429469832775⟩,⟨19617489607422,1456925090173,19447276417366⟩]

theorem checked10514 : checkLeaf triangle10514 leaf10514=true := by decide +kernel

theorem covered10514 : RegionCovered triangle10514 := region_leaf triangle10514 leaf10514 checked10514

def triangle10512 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10512 : RegionCovered triangle10512 :=
  region_split triangle10512 triangle10513 triangle10514 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10513 covered10514

def triangle10516 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(1283/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10516 : Leaf := .vertex ![⟨19599363888201,1454145520857,19429469832775⟩,⟨19603180791782,1454730607347,19433219576482⟩,⟨19610325873747,1455826199533,19440238875899⟩]

theorem checked10516 : checkLeaf triangle10516 leaf10516=true := by decide +kernel

theorem covered10516 : RegionCovered triangle10516 := region_leaf triangle10516 leaf10516 checked10516

def triangle10517 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(1283/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10517 : Leaf := .vertex ![⟨19599363888201,1454145520857,19429469832775⟩,⟨19610325873747,1455826199533,19440238875899⟩,⟨19617489607422,1456925090173,19447276417366⟩]

theorem checked10517 : checkLeaf triangle10517 leaf10517=true := by decide +kernel

theorem covered10517 : RegionCovered triangle10517 := region_leaf triangle10517 leaf10517 checked10517

def triangle10515 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(641/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10515 : RegionCovered triangle10515 :=
  region_split triangle10515 triangle10516 triangle10517 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10516 covered10517

def triangle10511 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10511 : RegionCovered triangle10511 :=
  region_split triangle10511 triangle10512 triangle10515 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10512 covered10515

def triangle10520 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(321/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10520 : Leaf := .vertex ![⟨19617489607422,1456925090173,19447276417366⟩,⟨19603180791782,1454730607347,19433219576482⟩,⟨19612228131204,1456117956078,19442107632224⟩]

theorem checked10520 : checkLeaf triangle10520 leaf10520=true := by decide +kernel

theorem covered10520 : RegionCovered triangle10520 := region_leaf triangle10520 leaf10520 checked10520

def triangle10521 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(321/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10521 : Leaf := .vertex ![⟨19617489607422,1456925090173,19447276417366⟩,⟨19612228131204,1456117956078,19442107632224⟩,⟨19621278302392,1457506439692,19450998339938⟩]

theorem checked10521 : checkLeaf triangle10521 leaf10521=true := by decide +kernel

theorem covered10521 : RegionCovered triangle10521 := region_leaf triangle10521 leaf10521 checked10521

def triangle10519 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10519 : RegionCovered triangle10519 :=
  region_split triangle10519 triangle10520 triangle10521 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10520 covered10521

def triangle10523 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1283/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10523 : Leaf := .vertex ![⟨19617489607422,1456925090173,19447276417366⟩,⟨19621278302392,1457506439692,19450998339938⟩,⟨19628443088432,1458606163216,19458036790659⟩]

theorem checked10523 : checkLeaf triangle10523 leaf10523=true := by decide +kernel

theorem covered10523 : RegionCovered triangle10523 := region_leaf triangle10523 leaf10523 checked10523

def triangle10524 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1283/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10524 : Leaf := .vertex ![⟨19628443088432,1458606163216,19458036790659⟩,⟨19621278302392,1457506439692,19450998339938⟩,⟨19639386975637,1460286789155,19468787548967⟩]

theorem checked10524 : checkLeaf triangle10524 leaf10524=true := by decide +kernel

theorem covered10524 : RegionCovered triangle10524 := region_leaf triangle10524 leaf10524 checked10524

def triangle10522 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10522 : RegionCovered triangle10522 :=
  region_split triangle10522 triangle10523 triangle10524 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10523 covered10524

def triangle10518 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10518 : RegionCovered triangle10518 :=
  region_split triangle10518 triangle10519 triangle10522 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10519 covered10522

def triangle10510 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10510 : RegionCovered triangle10510 :=
  region_split triangle10510 triangle10511 triangle10518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10511 covered10518

def triangle10528 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1285/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10528 : Leaf := .vertex ![⟨19603180791782,1454730607347,19433219576482⟩,⟨19607004534673,1455316867195,19436976015994⟩,⟨19614132107511,1456410007252,19443978071380⟩]

theorem checked10528 : checkLeaf triangle10528 leaf10528=true := by decide +kernel

theorem covered10528 : RegionCovered triangle10528 := region_leaf triangle10528 leaf10528 checked10528

def triangle10529 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1285/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10529 : Leaf := .vertex ![⟨19614132107511,1456410007252,19443978071380⟩,⟨19607004534673,1455316867195,19436976015994⟩,⟨19625073909154,1458088972935,19454727029636⟩]

theorem checked10529 : checkLeaf triangle10529 leaf10529=true := by decide +kernel

theorem covered10529 : RegionCovered triangle10529 := region_leaf triangle10529 leaf10529 checked10529

def triangle10527 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10527 : RegionCovered triangle10527 :=
  region_split triangle10527 triangle10528 triangle10529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10528 covered10529

def triangle10531 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1287/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10531 : Leaf := .vertex ![⟨19607004534673,1455316867195,19436976015994⟩,⟨19610835089322,1455904296850,19440739124113⟩,⟨19617945202971,1456994991720,19447723984651⟩]

theorem checked10531 : checkLeaf triangle10531 leaf10531=true := by decide +kernel

theorem covered10531 : RegionCovered triangle10531 := region_leaf triangle10531 leaf10531 checked10531

def triangle10532 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1287/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10532 : Leaf := .vertex ![⟨19607004534673,1455316867195,19436976015994⟩,⟨19617945202971,1456994991720,19447723984651⟩,⟨19625073909154,1458088972935,19454727029636⟩]

theorem checked10532 : checkLeaf triangle10532 leaf10532=true := by decide +kernel

theorem covered10532 : RegionCovered triangle10532 := region_leaf triangle10532 leaf10532 checked10532

def triangle10530 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(643/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10530 : RegionCovered triangle10530 :=
  region_split triangle10530 triangle10531 triangle10532 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10531 covered10532

def triangle10526 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10526 : RegionCovered triangle10526 :=
  region_split triangle10526 triangle10527 triangle10530 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10527 covered10530

def triangle10535 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1285/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10535 : Leaf := .vertex ![⟨19603180791782,1454730607347,19433219576482⟩,⟨19614132107511,1456410007252,19443978071380⟩,⟨19621278302392,1457506439692,19450998339938⟩]

theorem checked10535 : checkLeaf triangle10535 leaf10535=true := by decide +kernel

theorem covered10535 : RegionCovered triangle10535 := region_leaf triangle10535 leaf10535 checked10535

def triangle10536 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1285/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10536 : Leaf := .vertex ![⟨19614132107511,1456410007252,19443978071380⟩,⟨19625073909154,1458088972935,19454727029636⟩,⟨19621278302392,1457506439692,19450998339938⟩]

theorem checked10536 : checkLeaf triangle10536 leaf10536=true := by decide +kernel

theorem covered10536 : RegionCovered triangle10536 := region_leaf triangle10536 leaf10536 checked10536

def triangle10534 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10534 : RegionCovered triangle10534 :=
  region_split triangle10534 triangle10535 triangle10536 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10535 covered10536

def triangle10538 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1285/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10538 : Leaf := .vertex ![⟨19621278302392,1457506439692,19450998339938⟩,⟨19625073909154,1458088972935,19454727029636⟩,⟨19632221176834,1459186239158,19461748227910⟩]

theorem checked10538 : checkLeaf triangle10538 leaf10538=true := by decide +kernel

theorem covered10538 : RegionCovered triangle10538 := region_leaf triangle10538 leaf10538 checked10538

def triangle10539 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1285/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10539 : Leaf := .vertex ![⟨19621278302392,1457506439692,19450998339938⟩,⟨19632221176834,1459186239158,19461748227910⟩,⟨19639386975637,1460286789155,19468787548967⟩]

theorem checked10539 : checkLeaf triangle10539 leaf10539=true := by decide +kernel

theorem covered10539 : RegionCovered triangle10539 := region_leaf triangle10539 leaf10539 checked10539

def triangle10537 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(321/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10537 : RegionCovered triangle10537 :=
  region_split triangle10537 triangle10538 triangle10539 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10538 covered10539

def triangle10533 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(643/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10533 : RegionCovered triangle10533 :=
  region_split triangle10533 triangle10534 triangle10537 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10534 covered10537

def triangle10525 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(321/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10525 : RegionCovered triangle10525 :=
  region_split triangle10525 triangle10526 triangle10533 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10526 covered10533

def triangle10509 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10509 : RegionCovered triangle10509 :=
  region_split triangle10509 triangle10510 triangle10525 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10510 covered10525

def triangle10543 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(5/32:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10543 : Leaf := .vertex ![⟨19595553851680,1453561611302,19425726812264⟩,⟨19617489607422,1456925090173,19447276417366⟩,⟨19613707852210,1456344927991,19443561289525⟩]

theorem checked10543 : checkLeaf triangle10543 leaf10543=true := by decide +kernel

theorem covered10543 : RegionCovered triangle10543 := region_leaf triangle10543 leaf10543 checked10543

def triangle10544 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(5/32:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10544 : Leaf := .vertex ![⟨19613707852210,1456344927991,19443561289525⟩,⟨19617489607422,1456925090173,19447276417366⟩,⟨19631872907245,1459132761818,19461406103268⟩]

theorem checked10544 : checkLeaf triangle10544 leaf10544=true := by decide +kernel

theorem covered10544 : RegionCovered triangle10544 := region_leaf triangle10544 leaf10544 checked10544

def triangle10542 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10542 : RegionCovered triangle10542 :=
  region_split triangle10542 triangle10543 triangle10544 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10543 covered10544

def triangle10547 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1283/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10547 : Leaf := .vertex ![⟨19617489607422,1456925090173,19447276417366⟩,⟨19628443088432,1458606163216,19458036790659⟩,⟨19635626435271,1459709176606,19465093393046⟩]

theorem checked10547 : checkLeaf triangle10547 leaf10547=true := by decide +kernel

theorem covered10547 : RegionCovered triangle10547 := region_leaf triangle10547 leaf10547 checked10547

def triangle10548 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1283/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10548 : Leaf := .vertex ![⟨19628443088432,1458606163216,19458036790659⟩,⟨19639386975637,1460286789155,19468787548967⟩,⟨19635626435271,1459709176606,19465093393046⟩]

theorem checked10548 : checkLeaf triangle10548 leaf10548=true := by decide +kernel

theorem covered10548 : RegionCovered triangle10548 := region_leaf triangle10548 leaf10548 checked10548

def triangle10546 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10546 : RegionCovered triangle10546 :=
  region_split triangle10546 triangle10547 triangle10548 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10547 covered10548

def triangle10551 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(641/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(1281/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10551 : Leaf := .vertex ![⟨19617489607422,1456925090173,19447276417366⟩,⟨19626556653208,1458316571537,19456183626497⟩,⟨19633748792919,1459420819258,19463248888116⟩]

theorem checked10551 : checkLeaf triangle10551 leaf10551=true := by decide +kernel

theorem covered10551 : RegionCovered triangle10551 := region_leaf triangle10551 leaf10551 checked10551

def triangle10552 : QTriangle := ![{ mass := ![(6675/8192:ℚ),(641/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(1281/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10552 : Leaf := .vertex ![⟨19626556653208,1458316571537,19456183626497⟩,⟨19635626435271,1459709176606,19465093393046⟩,⟨19633748792919,1459420819258,19463248888116⟩]

theorem checked10552 : checkLeaf triangle10552 leaf10552=true := by decide +kernel

theorem covered10552 : RegionCovered triangle10552 := region_leaf triangle10552 leaf10552 checked10552

def triangle10550 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(1281/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10550 : RegionCovered triangle10550 :=
  region_split triangle10550 triangle10551 triangle10552 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10551 covered10552

def triangle10554 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(1281/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(1281/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10554 : Leaf := .vertex ![⟨19617489607422,1456925090173,19447276417366⟩,⟨19633748792919,1459420819258,19463248888116⟩,⟨19624671961990,1458027277994,19454332169938⟩]

theorem checked10554 : checkLeaf triangle10554 leaf10554=true := by decide +kernel

theorem covered10554 : RegionCovered triangle10554 := region_leaf triangle10554 leaf10554 checked10554

def triangle10555 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(1281/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(1281/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10555 : Leaf := .vertex ![⟨19624671961990,1458027277994,19454332169938⟩,⟨19633748792919,1459420819258,19463248888116⟩,⟨19631872907245,1459132761818,19461406103268⟩]

theorem checked10555 : checkLeaf triangle10555 leaf10555=true := by decide +kernel

theorem covered10555 : RegionCovered triangle10555 := region_leaf triangle10555 leaf10555 checked10555

def triangle10553 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6675/8192:ℚ),(1281/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10553 : RegionCovered triangle10553 :=
  region_split triangle10553 triangle10554 triangle10555 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10554 covered10555

def triangle10549 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10549 : RegionCovered triangle10549 :=
  region_split triangle10549 triangle10550 triangle10553 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10550 covered10553

def triangle10545 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(641/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10545 : RegionCovered triangle10545 :=
  region_split triangle10545 triangle10546 triangle10549 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10546 covered10549

def triangle10541 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10541 : RegionCovered triangle10541 :=
  region_split triangle10541 triangle10542 triangle10545 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10542 covered10545

def triangle10559 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1281/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10559 : Leaf := .vertex ![⟨19631872907245,1459132761818,19461406103268⟩,⟨19635626435271,1459709176606,19465093393046⟩,⟨19642828313045,1460815478724,19472168117091⟩]

theorem checked10559 : checkLeaf triangle10559 leaf10559=true := by decide +kernel

theorem covered10559 : RegionCovered triangle10559 := region_leaf triangle10559 leaf10559 checked10559

def triangle10560 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1281/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10560 : Leaf := .vertex ![⟨19642828313045,1460815478724,19472168117091⟩,⟨19635626435271,1459709176606,19465093393046⟩,⟨19653774047293,1462497735878,19482920439536⟩]

theorem checked10560 : checkLeaf triangle10560 leaf10560=true := by decide +kernel

theorem covered10560 : RegionCovered triangle10560 := region_leaf triangle10560 leaf10560 checked10560

def triangle10558 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10558 : RegionCovered triangle10558 :=
  region_split triangle10558 triangle10559 triangle10560 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10559 covered10560

def triangle10562 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1283/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10562 : Leaf := .vertex ![⟨19635626435271,1459709176606,19465093393046⟩,⟨19639386975637,1460286789155,19468787548967⟩,⟨19646571275574,1461390621753,19475844962677⟩]

theorem checked10562 : checkLeaf triangle10562 leaf10562=true := by decide +kernel

theorem covered10562 : RegionCovered triangle10562 := region_leaf triangle10562 leaf10562 checked10562

def triangle10563 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1283/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10563 : Leaf := .vertex ![⟨19635626435271,1459709176606,19465093393046⟩,⟨19646571275574,1461390621753,19475844962677⟩,⟨19653774047293,1462497735878,19482920439536⟩]

theorem checked10563 : checkLeaf triangle10563 leaf10563=true := by decide +kernel

theorem covered10563 : RegionCovered triangle10563 := region_leaf triangle10563 leaf10563 checked10563

def triangle10561 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(641/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10561 : RegionCovered triangle10561 :=
  region_split triangle10561 triangle10562 triangle10563 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10562 covered10563

def triangle10557 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10557 : RegionCovered triangle10557 :=
  region_split triangle10557 triangle10558 triangle10561 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10558 covered10561

def triangle10565 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10565 : Leaf := .vertex ![⟨19631872907245,1459132761818,19461406103268⟩,⟨19653774047293,1462497735878,19482920439536⟩,⟨19650048692527,1461925068531,19479260933409⟩]

theorem checked10565 : checkLeaf triangle10565 leaf10565=true := by decide +kernel

theorem covered10565 : RegionCovered triangle10565 := region_leaf triangle10565 leaf10565 checked10565

def triangle10566 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(5/32:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10566 : Leaf := .vertex ![⟨19650048692527,1461925068531,19479260933409⟩,⟨19653774047293,1462497735878,19482920439536⟩,⟨19668234891033,1464721804793,19497125467003⟩]

theorem checked10566 : checkLeaf triangle10566 leaf10566=true := by decide +kernel

theorem covered10566 : RegionCovered triangle10566 := region_leaf triangle10566 leaf10566 checked10566

def triangle10564 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(641/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10564 : RegionCovered triangle10564 :=
  region_split triangle10564 triangle10565 triangle10566 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10565 covered10566

def triangle10556 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(5/32:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10556 : RegionCovered triangle10556 :=
  region_split triangle10556 triangle10557 triangle10564 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10557 covered10564

def triangle10540 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(321/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10540 : RegionCovered triangle10540 :=
  region_split triangle10540 triangle10541 triangle10556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10541 covered10556

def triangle10508 : QTriangle := ![{ mass := ![(835/1024:ℚ),(5/32:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10508 : RegionCovered triangle10508 :=
  region_split triangle10508 triangle10509 triangle10540 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10509 covered10540

def triangle10472 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10472 : RegionCovered triangle10472 :=
  region_split triangle10472 triangle10473 triangle10508 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10473 covered10508
end CacheOptimality.CertificateData
