import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9615 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1289/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(645/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9615 : Leaf := .vertex ![⟨19610835089322,1455904296850,19440739124113⟩,⟨19603743599686,1454816889733,19433772479612⟩,⟨19605670119151,1455112259146,19435665090740⟩]

theorem checked9615 : checkLeaf triangle9615 leaf9615=true := by decide +kernel

theorem covered9615 : RegionCovered triangle9615 := region_leaf triangle9615 leaf9615 checked9615

def triangle9616 : QTriangle := ![{ mass := ![(417/512:ℚ),(1289/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(645/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9616 : Leaf := .vertex ![⟨19603743599686,1454816889733,19433772479612⟩,⟨19596670766149,1453732771869,19426824083334⟩,⟨19605670119151,1455112259146,19435665090740⟩]

theorem checked9616 : checkLeaf triangle9616 leaf9616=true := by decide +kernel

theorem covered9616 : RegionCovered triangle9616 := region_leaf triangle9616 leaf9616 checked9616

def triangle9614 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(645/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9614 : RegionCovered triangle9614 :=
  region_split triangle9614 triangle9615 triangle9616 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9615 covered9616

def triangle9617 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(645/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9617 : Leaf := .vertex ![⟨19605670119151,1455112259146,19435665090740⟩,⟨19596670766149,1453732771869,19426824083334⟩,⟨19600542836453,1454326226474,19430628039449⟩]

theorem checked9617 : checkLeaf triangle9617 leaf9617=true := by decide +kernel

theorem covered9617 : RegionCovered triangle9617 := region_leaf triangle9617 leaf9617 checked9617

def triangle9613 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9613 : RegionCovered triangle9613 :=
  region_split triangle9613 triangle9614 triangle9617 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9614 covered9617

def triangle9618 : QTriangle := ![{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9618 : Leaf := .vertex ![⟨19596670766149,1453732771869,19426824083334⟩,⟨19582581198483,1451574410340,19412982166904⟩,⟨19600542836453,1454326226474,19430628039449⟩]

theorem checked9618 : checkLeaf triangle9618 leaf9618=true := by decide +kernel

theorem covered9618 : RegionCovered triangle9618 := region_leaf triangle9618 leaf9618 checked9618

def triangle9612 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9612 : RegionCovered triangle9612 :=
  region_split triangle9612 triangle9613 triangle9618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9613 covered9618

def triangle9622 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(323/2048:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1293/8192:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9622 : Leaf := .vertex ![⟨19600542836453,1454326226474,19430628039449⟩,⟨19591560489617,1452949739362,19421803666090⟩,⟨19584533719309,1451873412970,19414900387195⟩]

theorem checked9622 : checkLeaf triangle9622 leaf9622=true := by decide +kernel

theorem covered9622 : RegionCovered triangle9622 := region_leaf triangle9622 leaf9622 checked9622

def triangle9623 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(323/2048:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1293/8192:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9623 : Leaf := .vertex ![⟨19591560489617,1452949739362,19421803666090⟩,⟨19582581198483,1451574410340,19412982166904⟩,⟨19584533719309,1451873412970,19414900387195⟩]

theorem checked9623 : checkLeaf triangle9623 leaf9623=true := by decide +kernel

theorem covered9623 : RegionCovered triangle9623 := region_leaf triangle9623 leaf9623 checked9623

def triangle9621 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1293/8192:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9621 : RegionCovered triangle9621 :=
  region_split triangle9621 triangle9622 triangle9623 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9622 covered9623

def triangle9625 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1293/8192:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1293/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9625 : Leaf := .vertex ![⟨19600542836453,1454326226474,19430628039449⟩,⟨19584533719309,1451873412970,19414900387195⟩,⟨19593506013602,1453247819893,19423714984790⟩]

theorem checked9625 : checkLeaf triangle9625 leaf9625=true := by decide +kernel

theorem covered9625 : RegionCovered triangle9625 := region_leaf triangle9625 leaf9625 checked9625

def triangle9626 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1293/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1293/8192:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(647/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9626 : Leaf := .vertex ![⟨19593506013602,1453247819893,19423714984790⟩,⟨19584533719309,1451873412970,19414900387195⟩,⟨19586487883637,1452172699931,19416820216071⟩]

theorem checked9626 : checkLeaf triangle9626 leaf9626=true := by decide +kernel

theorem covered9626 : RegionCovered triangle9626 := region_leaf triangle9626 leaf9626 checked9626

def triangle9624 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(1293/8192:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(647/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9624 : RegionCovered triangle9624 :=
  region_split triangle9624 triangle9625 triangle9626 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9625 covered9626

def triangle9620 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(647/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9620 : RegionCovered triangle9620 :=
  region_split triangle9620 triangle9621 triangle9624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9621 covered9624

def triangle9628 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(647/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(647/4096:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9628 : Leaf := .vertex ![⟨19600542836453,1454326226474,19430628039449⟩,⟨19586487883637,1452172699931,19416820216071⟩,⟨19595453190019,1453546186019,19425627920863⟩]

theorem checked9628 : checkLeaf triangle9628 leaf9628=true := by decide +kernel

theorem covered9628 : RegionCovered triangle9628 := region_leaf triangle9628 leaf9628 checked9628

def triangle9629 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(647/4096:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(647/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9629 : Leaf := .vertex ![⟨19595453190019,1453546186019,19425627920863⟩,⟨19586487883637,1452172699931,19416820216071⟩,⟨19590401129791,1452772125187,19420664686729⟩]

theorem checked9629 : checkLeaf triangle9629 leaf9629=true := by decide +kernel

theorem covered9629 : RegionCovered triangle9629 := region_leaf triangle9629 leaf9629 checked9629

def triangle9627 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(647/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9627 : RegionCovered triangle9627 :=
  region_split triangle9627 triangle9628 triangle9629 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9628 covered9629

def triangle9619 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9619 : RegionCovered triangle9619 :=
  region_split triangle9619 triangle9620 triangle9627 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9620 covered9627

def triangle9611 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9611 : RegionCovered triangle9611 :=
  region_split triangle9611 triangle9612 triangle9619 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9612 covered9619

def triangle9633 : QTriangle := ![{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(647/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(647/4096:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9633 : Leaf := .vertex ![⟨19582581198483,1451574410340,19412982166904⟩,⟨19568566654037,1449429225995,19399213643129⟩,⟨19577525690216,1450800377920,19408015442256⟩]

theorem checked9633 : checkLeaf triangle9633 leaf9633=true := by decide +kernel

theorem covered9633 : RegionCovered triangle9633 := region_leaf triangle9633 leaf9633 checked9633

def triangle9634 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(647/4096:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(647/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9634 : Leaf := .vertex ![⟨19577525690216,1450800377920,19408015442256⟩,⟨19568566654037,1449429225995,19399213643129⟩,⟨19572507838422,1450032327129,19403085672754⟩]

theorem checked9634 : checkLeaf triangle9634 leaf9634=true := by decide +kernel

theorem covered9634 : RegionCovered triangle9634 := region_leaf triangle9634 leaf9634 checked9634

def triangle9632 : QTriangle := ![{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(647/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9632 : RegionCovered triangle9632 :=
  region_split triangle9632 triangle9633 triangle9634 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9633 covered9634

def triangle9635 : QTriangle := ![{ mass := ![(417/512:ℚ),(647/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9635 : Leaf := .vertex ![⟨19568566654037,1449429225995,19399213643129⟩,⟨19554627409761,1447297233999,19385518789375⟩,⟨19572507838422,1450032327129,19403085672754⟩]

theorem checked9635 : checkLeaf triangle9635 leaf9635=true := by decide +kernel

theorem covered9635 : RegionCovered triangle9635 := region_leaf triangle9635 leaf9635 checked9635

def triangle9631 : QTriangle := ![{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9631 : RegionCovered triangle9631 :=
  region_split triangle9631 triangle9632 triangle9635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9632 covered9635

def triangle9636 : QTriangle := ![{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9636 : Leaf := .vertex ![⟨19582581198483,1451574410340,19412982166904⟩,⟨19572507838422,1450032327129,19403085672754⟩,⟨19590401129791,1452772125187,19420664686729⟩]

theorem checked9636 : checkLeaf triangle9636 leaf9636=true := by decide +kernel

theorem covered9636 : RegionCovered triangle9636 := region_leaf triangle9636 leaf9636 checked9636

def triangle9630 : QTriangle := ![{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9630 : RegionCovered triangle9630 :=
  region_split triangle9630 triangle9631 triangle9636 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9631 covered9636

def triangle9610 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9610 : RegionCovered triangle9610 :=
  region_split triangle9610 triangle9611 triangle9630 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9611 covered9630

def triangle9641 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(645/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9641 : Leaf := .vertex ![⟨19610835089322,1455904296850,19440739124113⟩,⟨19605670119151,1455112259146,19435665090740⟩,⟨19614672428344,1456492892785,19444508873809⟩]

theorem checked9641 : checkLeaf triangle9641 leaf9641=true := by decide +kernel

theorem covered9641 : RegionCovered triangle9641 := region_leaf triangle9641 leaf9641 checked9641

def triangle9642 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(645/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9642 : Leaf := .vertex ![⟨19605670119151,1455112259146,19435665090740⟩,⟨19600542836453,1454326226474,19430628039449⟩,⟨19614672428344,1456492892785,19444508873809⟩]

theorem checked9642 : checkLeaf triangle9642 leaf9642=true := by decide +kernel

theorem covered9642 : RegionCovered triangle9642 := region_leaf triangle9642 leaf9642 checked9642

def triangle9640 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9640 : RegionCovered triangle9640 :=
  region_split triangle9640 triangle9641 triangle9642 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9641 covered9642

def triangle9645 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1291/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(323/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9645 : Leaf := .vertex ![⟨19614672428344,1456492892785,19444508873809⟩,⟨19607598318927,1455407917975,19437559346711⟩,⟨19609528195700,1455703865794,19439455244251⟩]

theorem checked9645 : checkLeaf triangle9645 leaf9645=true := by decide +kernel

theorem covered9645 : RegionCovered triangle9645 := region_leaf triangle9645 leaf9645 checked9645

def triangle9646 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1291/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(323/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9646 : Leaf := .vertex ![⟨19607598318927,1455407917975,19437559346711⟩,⟨19600542836453,1454326226474,19430628039449⟩,⟨19609528195700,1455703865794,19439455244251⟩]

theorem checked9646 : checkLeaf triangle9646 leaf9646=true := by decide +kernel

theorem covered9646 : RegionCovered triangle9646 := region_leaf triangle9646 leaf9646 checked9646

def triangle9644 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(323/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9644 : RegionCovered triangle9644 :=
  region_split triangle9644 triangle9645 triangle9646 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9645 covered9646

def triangle9647 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(323/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9647 : Leaf := .vertex ![⟨19614672428344,1456492892785,19444508873809⟩,⟨19609528195700,1455703865794,19439455244251⟩,⟨19618516524552,1457082651501,19448285238241⟩]

theorem checked9647 : checkLeaf triangle9647 leaf9647=true := by decide +kernel

theorem covered9647 : RegionCovered triangle9647 := region_leaf triangle9647 leaf9647 checked9647

def triangle9643 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9643 : RegionCovered triangle9643 :=
  region_split triangle9643 triangle9644 triangle9647 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9644 covered9647

def triangle9639 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9639 : RegionCovered triangle9639 :=
  region_split triangle9639 triangle9640 triangle9643 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9640 covered9643

def triangle9650 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(647/4096:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9650 : Leaf := .vertex ![⟨19600542836453,1454326226474,19430628039449⟩,⟨19595453190019,1453546186019,19425627920863⟩,⟨19604421565534,1454920830234,19434438513372⟩]

theorem checked9650 : checkLeaf triangle9650 leaf9650=true := by decide +kernel

theorem covered9650 : RegionCovered triangle9650 := region_leaf triangle9650 leaf9650 checked9650

def triangle9651 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(647/4096:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9651 : Leaf := .vertex ![⟨19595453190019,1453546186019,19425627920863⟩,⟨19590401129791,1452772125187,19420664686729⟩,⟨19604421565534,1454920830234,19434438513372⟩]

theorem checked9651 : checkLeaf triangle9651 leaf9651=true := by decide +kernel

theorem covered9651 : RegionCovered triangle9651 := region_leaf triangle9651 leaf9651 checked9651

def triangle9649 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9649 : RegionCovered triangle9649 :=
  region_split triangle9649 triangle9650 triangle9651 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9650 covered9651

def triangle9653 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1293/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9653 : Leaf := .vertex ![⟨19600542836453,1454326226474,19430628039449⟩,⟨19604421565534,1454920830234,19434438513372⟩,⟨19611459746099,1456000102171,19441352780033⟩]

theorem checked9653 : checkLeaf triangle9653 leaf9653=true := by decide +kernel

theorem covered9653 : RegionCovered triangle9653 := region_leaf triangle9653 leaf9653 checked9653

def triangle9655 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1293/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(323/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9655 : Leaf := .vertex ![⟨19600542836453,1454326226474,19430628039449⟩,⟨19611459746099,1456000102171,19441352780033⟩,⟨19609528195700,1455703865794,19439455244251⟩]

theorem checked9655 : checkLeaf triangle9655 leaf9655=true := by decide +kernel

theorem covered9655 : RegionCovered triangle9655 := region_leaf triangle9655 leaf9655 checked9655

def triangle9656 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(323/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1293/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9656 : Leaf := .vertex ![⟨19609528195700,1455703865794,19439455244251⟩,⟨19611459746099,1456000102171,19441352780033⟩,⟨19618516524552,1457082651501,19448285238241⟩]

theorem checked9656 : checkLeaf triangle9656 leaf9656=true := by decide +kernel

theorem covered9656 : RegionCovered triangle9656 := region_leaf triangle9656 leaf9656 checked9656

def triangle9654 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1293/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9654 : RegionCovered triangle9654 :=
  region_split triangle9654 triangle9655 triangle9656 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9655 covered9656

def triangle9652 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9652 : RegionCovered triangle9652 :=
  region_split triangle9652 triangle9653 triangle9654 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9653 covered9654

def triangle9648 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(323/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9648 : RegionCovered triangle9648 :=
  region_split triangle9648 triangle9649 triangle9652 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9649 covered9652

def triangle9638 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9638 : RegionCovered triangle9638 :=
  region_split triangle9638 triangle9639 triangle9648 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9639 covered9648

def triangle9661 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1293/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(647/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9661 : Leaf := .vertex ![⟨19618516524552,1457082651501,19448285238241⟩,⟨19611459746099,1456000102171,19441352780033⟩,⟨19613392966781,1456296626676,19443251950757⟩]

theorem checked9661 : checkLeaf triangle9661 leaf9661=true := by decide +kernel

theorem covered9661 : RegionCovered triangle9661 := region_leaf triangle9661 leaf9661 checked9661

def triangle9662 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(1293/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(647/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9662 : Leaf := .vertex ![⟨19611459746099,1456000102171,19441352780033⟩,⟨19604421565534,1454920830234,19434438513372⟩,⟨19613392966781,1456296626676,19443251950757⟩]

theorem checked9662 : checkLeaf triangle9662 leaf9662=true := by decide +kernel

theorem covered9662 : RegionCovered triangle9662 := region_leaf triangle9662 leaf9662 checked9662

def triangle9660 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(647/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9660 : RegionCovered triangle9660 :=
  region_split triangle9660 triangle9661 triangle9662 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9661 covered9662

def triangle9663 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(647/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9663 : Leaf := .vertex ![⟨19613392966781,1456296626676,19443251950757⟩,⟨19604421565534,1454920830234,19434438513372⟩,⟨19608306926872,1455516579748,19438255478921⟩]

theorem checked9663 : checkLeaf triangle9663 leaf9663=true := by decide +kernel

theorem covered9663 : RegionCovered triangle9663 := region_leaf triangle9663 leaf9663 checked9663

def triangle9659 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9659 : RegionCovered triangle9659 :=
  region_split triangle9659 triangle9660 triangle9663 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9660 covered9663

def triangle9665 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(81/512:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9665 : Leaf := .vertex ![⟨19604421565534,1454920830234,19434438513372⟩,⟨19590401129791,1452772125187,19420664686729⟩,⟨19599352487110,1454143773390,19429458632256⟩]

theorem checked9665 : checkLeaf triangle9665 leaf9665=true := by decide +kernel

theorem covered9665 : RegionCovered triangle9665 := region_leaf triangle9665 leaf9665 checked9665

def triangle9666 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(81/512:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9666 : Leaf := .vertex ![⟨19604421565534,1454920830234,19434438513372⟩,⟨19599352487110,1454143773390,19429458632256⟩,⟨19608306926872,1455516579748,19438255478921⟩]

theorem checked9666 : checkLeaf triangle9666 leaf9666=true := by decide +kernel

theorem covered9666 : RegionCovered triangle9666 := region_leaf triangle9666 leaf9666 checked9666

def triangle9664 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(647/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9664 : RegionCovered triangle9664 :=
  region_split triangle9664 triangle9665 triangle9666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9665 covered9666

def triangle9658 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9658 : RegionCovered triangle9658 :=
  region_split triangle9658 triangle9659 triangle9664 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9659 covered9664

def triangle9669 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(647/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9669 : Leaf := .vertex ![⟨19618516524552,1457082651501,19448285238241⟩,⟨19613392966781,1456296626676,19443251950757⟩,⟨19622367351008,1457673569534,19452068190819⟩]

theorem checked9669 : checkLeaf triangle9669 leaf9669=true := by decide +kernel

theorem covered9669 : RegionCovered triangle9669 := region_leaf triangle9669 leaf9669 checked9669

def triangle9671 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(647/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1295/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9671 : Leaf := .vertex ![⟨19613392966781,1456296626676,19443251950757⟩,⟨19608306926872,1455516579748,19438255478921⟩,⟨19615327854459,1456593438889,19445152753178⟩]

theorem checked9671 : checkLeaf triangle9671 leaf9671=true := by decide +kernel

theorem covered9671 : RegionCovered triangle9671 := region_leaf triangle9671 leaf9671 checked9671

def triangle9672 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(647/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1295/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9672 : Leaf := .vertex ![⟨19613392966781,1456296626676,19443251950757⟩,⟨19615327854459,1456593438889,19445152753178⟩,⟨19622367351008,1457673569534,19452068190819⟩]

theorem checked9672 : checkLeaf triangle9672 leaf9672=true := by decide +kernel

theorem covered9672 : RegionCovered triangle9672 := region_leaf triangle9672 leaf9672 checked9672

def triangle9670 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(647/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9670 : RegionCovered triangle9670 :=
  region_split triangle9670 triangle9671 triangle9672 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9671 covered9672

def triangle9668 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9668 : RegionCovered triangle9668 :=
  region_split triangle9668 triangle9669 triangle9670 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9669 covered9670

def triangle9675 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1295/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(81/512:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9675 : Leaf := .vertex ![⟨19622367351008,1457673569534,19452068190819⟩,⟨19615327854459,1456593438889,19445152753178⟩,⟨19617264405762,1456890538374,19447055183969⟩]

theorem checked9675 : checkLeaf triangle9675 leaf9675=true := by decide +kernel

theorem covered9675 : RegionCovered triangle9675 := region_leaf triangle9675 leaf9675 checked9675

def triangle9676 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1295/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(81/512:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9676 : Leaf := .vertex ![⟨19615327854459,1456593438889,19445152753178⟩,⟨19608306926872,1455516579748,19438255478921⟩,⟨19617264405762,1456890538374,19447055183969⟩]

theorem checked9676 : checkLeaf triangle9676 leaf9676=true := by decide +kernel

theorem covered9676 : RegionCovered triangle9676 := region_leaf triangle9676 leaf9676 checked9676

def triangle9674 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(81/512:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9674 : RegionCovered triangle9674 :=
  region_split triangle9674 triangle9675 triangle9676 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9675 covered9676

def triangle9677 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(81/512:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9677 : Leaf := .vertex ![⟨19622367351008,1457673569534,19452068190819⟩,⟨19617264405762,1456890538374,19447055183969⟩,⟨19626224880888,1458265643437,19455857705062⟩]

theorem checked9677 : checkLeaf triangle9677 leaf9677=true := by decide +kernel

theorem covered9677 : RegionCovered triangle9677 := region_leaf triangle9677 leaf9677 checked9677

def triangle9673 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9673 : RegionCovered triangle9673 :=
  region_split triangle9673 triangle9674 triangle9677 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9674 covered9677

def triangle9667 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9667 : RegionCovered triangle9667 :=
  region_split triangle9667 triangle9668 triangle9673 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9668 covered9673

def triangle9657 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9657 : RegionCovered triangle9657 :=
  region_split triangle9657 triangle9658 triangle9667 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9658 covered9667

def triangle9637 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9637 : RegionCovered triangle9637 :=
  region_split triangle9637 triangle9638 triangle9657 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9638 covered9657

def triangle9609 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9609 : RegionCovered triangle9609 :=
  region_split triangle9609 triangle9610 triangle9637 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9610 covered9637
end CacheOptimality.CertificateData
