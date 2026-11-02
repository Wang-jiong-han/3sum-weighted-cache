import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9553 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(641/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9553 : Leaf := .vertex ![⟨19523055146191,1442474434753,19354498932765⟩,⟨19530909134571,1443673368927,19362215650205⟩,⟨19545056740517,1445834372806,19376115740511⟩]

theorem checked9553 : checkLeaf triangle9553 leaf9553=true := by decide +kernel

theorem covered9553 : RegionCovered triangle9553 := region_leaf triangle9553 leaf9553 checked9553

def triangle9555 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(641/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(321/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9555 : Leaf := .vertex ![⟨19545056740517,1445834372806,19376115740511⟩,⟨19530909134571,1443673368927,19362215650205⟩,⟨19548958595516,1446430670411,19379949276032⟩]

theorem checked9555 : checkLeaf triangle9555 leaf9555=true := by decide +kernel

theorem covered9555 : RegionCovered triangle9555 := region_leaf triangle9555 leaf9555 checked9555

def triangle9556 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(641/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(321/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9556 : Leaf := .vertex ![⟨19545056740517,1445834372806,19376115740511⟩,⟨19548958595516,1446430670411,19379949276032⟩,⟨19567020594602,1449192675982,19397694705215⟩]

theorem checked9556 : checkLeaf triangle9556 leaf9556=true := by decide +kernel

theorem covered9556 : RegionCovered triangle9556 := region_leaf triangle9556 leaf9556 checked9556

def triangle9554 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(641/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9554 : RegionCovered triangle9554 :=
  region_split triangle9554 triangle9555 triangle9556 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9555 covered9556

def triangle9552 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9552 : RegionCovered triangle9552 :=
  region_split triangle9552 triangle9553 triangle9554 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9553 covered9554

def triangle9558 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(643/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9558 : Leaf := .vertex ![⟨19530909134571,1443673368927,19362215650205⟩,⟨19538789314207,1444876831311,19369958003273⟩,⟨19552867071451,1447028110373,19383789292437⟩]

theorem checked9558 : checkLeaf triangle9558 leaf9558=true := by decide +kernel

theorem covered9558 : RegionCovered triangle9558 := region_leaf triangle9558 leaf9558 checked9558

def triangle9560 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(643/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3341/4096:ℚ),(321/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9560 : Leaf := .vertex ![⟨19530909134571,1443673368927,19362215650205⟩,⟨19552867071451,1447028110373,19383789292437⟩,⟨19548958595516,1446430670411,19379949276032⟩]

theorem checked9560 : checkLeaf triangle9560 leaf9560=true := by decide +kernel

theorem covered9560 : RegionCovered triangle9560 := region_leaf triangle9560 leaf9560 checked9560

def triangle9561 : QTriangle := ![{ mass := ![(3341/4096:ℚ),(321/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(643/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9561 : Leaf := .vertex ![⟨19548958595516,1446430670411,19379949276032⟩,⟨19552867071451,1447028110373,19383789292437⟩,⟨19567020594602,1449192675982,19397694705215⟩]

theorem checked9561 : checkLeaf triangle9561 leaf9561=true := by decide +kernel

theorem covered9561 : RegionCovered triangle9561 := region_leaf triangle9561 leaf9561 checked9561

def triangle9559 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(643/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9559 : RegionCovered triangle9559 :=
  region_split triangle9559 triangle9560 triangle9561 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9560 covered9561

def triangle9557 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(321/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9557 : RegionCovered triangle9557 :=
  region_split triangle9557 triangle9558 triangle9559 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9558 covered9559

def triangle9551 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9551 : RegionCovered triangle9551 :=
  region_split triangle9551 triangle9552 triangle9557 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9552 covered9557

def triangle9565 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(643/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(161/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9565 : Leaf := .vertex ![⟨19567020594602,1449192675982,19397694705215⟩,⟨19552867071451,1447028110373,19383789292437⟩,⟨19556782141650,1447626689281,19387635763395⟩]

theorem checked9565 : checkLeaf triangle9565 leaf9565=true := by decide +kernel

theorem covered9565 : RegionCovered triangle9565 := region_leaf triangle9565 leaf9565 checked9565

def triangle9566 : QTriangle := ![{ mass := ![(835/1024:ℚ),(643/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(161/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9566 : Leaf := .vertex ![⟨19552867071451,1447028110373,19383789292437⟩,⟨19538789314207,1444876831311,19369958003273⟩,⟨19556782141650,1447626689281,19387635763395⟩]

theorem checked9566 : checkLeaf triangle9566 leaf9566=true := by decide +kernel

theorem covered9566 : RegionCovered triangle9566 := region_leaf triangle9566 leaf9566 checked9566

def triangle9564 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(161/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9564 : RegionCovered triangle9564 :=
  region_split triangle9564 triangle9565 triangle9566 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9565 covered9566

def triangle9567 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(161/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9567 : Leaf := .vertex ![⟨19567020594602,1449192675982,19397694705215⟩,⟨19556782141650,1447626689281,19387635763395⟩,⟨19574787616101,1450381251563,19405325436646⟩]

theorem checked9567 : checkLeaf triangle9567 leaf9567=true := by decide +kernel

theorem covered9567 : RegionCovered triangle9567 := region_leaf triangle9567 leaf9567 checked9567

def triangle9563 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9563 : RegionCovered triangle9563 :=
  region_split triangle9563 triangle9564 triangle9567 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9564 covered9567

def triangle9569 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9569 : Leaf := .vertex ![⟨19567020594602,1449192675982,19397694705215⟩,⟨19574787616101,1450381251563,19405325436646⟩,⟨19588946708913,1452549323853,19419235830203⟩]

theorem checked9569 : checkLeaf triangle9569 leaf9569=true := by decide +kernel

theorem covered9569 : RegionCovered triangle9569 := region_leaf triangle9569 leaf9569 checked9569

def triangle9571 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(161/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9571 : Leaf := .vertex ![⟨19588946708913,1452549323853,19419235830203⟩,⟨19574787616101,1450381251563,19405325436646⟩,⟨19592805381369,1453140469849,19423026671433⟩]

theorem checked9571 : checkLeaf triangle9571 leaf9571=true := by decide +kernel

theorem covered9571 : RegionCovered triangle9571 := region_leaf triangle9571 leaf9571 checked9571

def triangle9573 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(161/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1287/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9573 : Leaf := .vertex ![⟨19588946708913,1452549323853,19419235830203⟩,⟨19592805381369,1453140469849,19423026671433⟩,⟨19599895615286,1454227020902,19429992205305⟩]

theorem checked9573 : checkLeaf triangle9573 leaf9573=true := by decide +kernel

theorem covered9573 : RegionCovered triangle9573 := region_leaf triangle9573 leaf9573 checked9573

def triangle9574 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1287/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(161/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9574 : Leaf := .vertex ![⟨19599895615286,1454227020902,19429992205305⟩,⟨19592805381369,1453140469849,19423026671433⟩,⟨19610835089322,1455904296850,19440739124113⟩]

theorem checked9574 : checkLeaf triangle9574 leaf9574=true := by decide +kernel

theorem covered9574 : RegionCovered triangle9574 := region_leaf triangle9574 leaf9574 checked9574

def triangle9572 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(161/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9572 : RegionCovered triangle9572 :=
  region_split triangle9572 triangle9573 triangle9574 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9573 covered9574

def triangle9570 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(643/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9570 : RegionCovered triangle9570 :=
  region_split triangle9570 triangle9571 triangle9572 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9571 covered9572

def triangle9568 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9568 : RegionCovered triangle9568 :=
  region_split triangle9568 triangle9569 triangle9570 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9569 covered9570

def triangle9562 : QTriangle := ![{ mass := ![(835/1024:ℚ),(321/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9562 : RegionCovered triangle9562 :=
  region_split triangle9562 triangle9563 triangle9568 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9563 covered9568

def triangle9550 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9550 : RegionCovered triangle9550 :=
  region_split triangle9550 triangle9551 triangle9562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9551 covered9562

def triangle9578 : QTriangle := ![{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9578 : Leaf := .vertex ![⟨19538789314207,1444876831311,19369958003273⟩,⟨19546695474998,1446084795125,19377725784523⟩,⟨19560703779639,1448226403753,19391488662766⟩]

theorem checked9578 : checkLeaf triangle9578 leaf9578=true := by decide +kernel

theorem covered9578 : RegionCovered triangle9578 := region_leaf triangle9578 leaf9578 checked9578

def triangle9580 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(323/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9580 : Leaf := .vertex ![⟨19560703779639,1448226403753,19391488662766⟩,⟨19546695474998,1446084795125,19377725784523⟩,⟨19564631959138,1448827250435,19395347964604⟩]

theorem checked9580 : checkLeaf triangle9580 leaf9580=true := by decide +kernel

theorem covered9580 : RegionCovered triangle9580 := region_leaf triangle9580 leaf9580 checked9580

def triangle9582 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(323/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1291/8192:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9582 : Leaf := .vertex ![⟨19560703779639,1448226403753,19391488662766⟩,⟨19564631959138,1448827250435,19395347964604⟩,⟨19571647120353,1449900604103,19402240059540⟩]

theorem checked9582 : checkLeaf triangle9582 leaf9582=true := by decide +kernel

theorem covered9582 : RegionCovered triangle9582 := region_leaf triangle9582 leaf9582 checked9582

def triangle9583 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1291/8192:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(323/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9583 : Leaf := .vertex ![⟨19571647120353,1449900604103,19402240059540⟩,⟨19564631959138,1448827250435,19395347964604⟩,⟨19582581198483,1451574410340,19412982166904⟩]

theorem checked9583 : checkLeaf triangle9583 leaf9583=true := by decide +kernel

theorem covered9583 : RegionCovered triangle9583 := region_leaf triangle9583 leaf9583 checked9583

def triangle9581 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(323/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9581 : RegionCovered triangle9581 :=
  region_split triangle9581 triangle9582 triangle9583 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9582 covered9583

def triangle9579 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9579 : RegionCovered triangle9579 :=
  region_split triangle9579 triangle9580 triangle9581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9580 covered9581

def triangle9577 : QTriangle := ![{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9577 : RegionCovered triangle9577 :=
  region_split triangle9577 triangle9578 triangle9579 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9578 covered9579

def triangle9585 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(647/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9585 : Leaf := .vertex ![⟨19546695474998,1446084795125,19377725784523⟩,⟨19554627409761,1447297233999,19385518789375⟩,⟨19568566654037,1449429225995,19399213643129⟩]

theorem checked9585 : checkLeaf triangle9585 leaf9585=true := by decide +kernel

theorem covered9585 : RegionCovered triangle9585 := region_leaf triangle9585 leaf9585 checked9585

def triangle9587 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(647/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(323/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9587 : Leaf := .vertex ![⟨19546695474998,1446084795125,19377725784523⟩,⟨19568566654037,1449429225995,19399213643129⟩,⟨19564631959138,1448827250435,19395347964604⟩]

theorem checked9587 : checkLeaf triangle9587 leaf9587=true := by decide +kernel

theorem covered9587 : RegionCovered triangle9587 := region_leaf triangle9587 leaf9587 checked9587

def triangle9588 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(323/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(647/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9588 : Leaf := .vertex ![⟨19564631959138,1448827250435,19395347964604⟩,⟨19568566654037,1449429225995,19399213643129⟩,⟨19582581198483,1451574410340,19412982166904⟩]

theorem checked9588 : checkLeaf triangle9588 leaf9588=true := by decide +kernel

theorem covered9588 : RegionCovered triangle9588 := region_leaf triangle9588 leaf9588 checked9588

def triangle9586 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(647/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9586 : RegionCovered triangle9586 :=
  region_split triangle9586 triangle9587 triangle9588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9587 covered9588

def triangle9584 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(323/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9584 : RegionCovered triangle9584 :=
  region_split triangle9584 triangle9585 triangle9586 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9585 covered9586

def triangle9576 : QTriangle := ![{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9576 : RegionCovered triangle9576 :=
  region_split triangle9576 triangle9577 triangle9584 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9577 covered9584

def triangle9592 : QTriangle := ![{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(161/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9592 : Leaf := .vertex ![⟨19538789314207,1444876831311,19369958003273⟩,⟨19560703779639,1448226403753,19391488662766⟩,⟨19556782141650,1447626689281,19387635763395⟩]

theorem checked9592 : checkLeaf triangle9592 leaf9592=true := by decide +kernel

theorem covered9592 : RegionCovered triangle9592 := region_leaf triangle9592 leaf9592 checked9592

def triangle9593 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(161/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9593 : Leaf := .vertex ![⟨19556782141650,1447626689281,19387635763395⟩,⟨19560703779639,1448226403753,19391488662766⟩,⟨19574787616101,1450381251563,19405325436646⟩]

theorem checked9593 : checkLeaf triangle9593 leaf9593=true := by decide +kernel

theorem covered9593 : RegionCovered triangle9593 := region_leaf triangle9593 leaf9593 checked9593

def triangle9591 : QTriangle := ![{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9591 : RegionCovered triangle9591 :=
  region_split triangle9591 triangle9592 triangle9593 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9592 covered9593

def triangle9594 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(645/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9594 : Leaf := .vertex ![⟨19560703779639,1448226403753,19391488662766⟩,⟨19582581198483,1451574410340,19412982166904⟩,⟨19574787616101,1450381251563,19405325436646⟩]

theorem checked9594 : checkLeaf triangle9594 leaf9594=true := by decide +kernel

theorem covered9594 : RegionCovered triangle9594 := region_leaf triangle9594 leaf9594 checked9594

def triangle9590 : QTriangle := ![{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9590 : RegionCovered triangle9590 :=
  region_split triangle9590 triangle9591 triangle9594 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9591 covered9594

def triangle9598 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(645/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(1289/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9598 : Leaf := .vertex ![⟨19574787616101,1450381251563,19405325436646⟩,⟨19578681100518,1450977259760,19409150565088⟩,⟨19585733865405,1452057215586,19416079446959⟩]

theorem checked9598 : checkLeaf triangle9598 leaf9598=true := by decide +kernel

theorem covered9598 : RegionCovered triangle9598 := region_leaf triangle9598 leaf9598 checked9598

def triangle9599 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(1289/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(645/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9599 : Leaf := .vertex ![⟨19585733865405,1452057215586,19416079446959⟩,⟨19578681100518,1450977259760,19409150565088⟩,⟨19596670766149,1453732771869,19426824083334⟩]

theorem checked9599 : checkLeaf triangle9599 leaf9599=true := by decide +kernel

theorem covered9599 : RegionCovered triangle9599 := region_leaf triangle9599 leaf9599 checked9599

def triangle9597 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(645/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9597 : RegionCovered triangle9597 :=
  region_split triangle9597 triangle9598 triangle9599 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9598 covered9599

def triangle9601 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(645/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1291/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9601 : Leaf := .vertex ![⟨19578681100518,1450977259760,19409150565088⟩,⟨19582581198483,1451574410340,19412982166904⟩,⟨19589616621379,1452651944851,19419893968035⟩]

theorem checked9601 : checkLeaf triangle9601 leaf9601=true := by decide +kernel

theorem covered9601 : RegionCovered triangle9601 := region_leaf triangle9601 leaf9601 checked9601

def triangle9602 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(645/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1291/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9602 : Leaf := .vertex ![⟨19578681100518,1450977259760,19409150565088⟩,⟨19589616621379,1452651944851,19419893968035⟩,⟨19596670766149,1453732771869,19426824083334⟩]

theorem checked9602 : checkLeaf triangle9602 leaf9602=true := by decide +kernel

theorem covered9602 : RegionCovered triangle9602 := region_leaf triangle9602 leaf9602 checked9602

def triangle9600 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(645/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9600 : RegionCovered triangle9600 :=
  region_split triangle9600 triangle9601 triangle9602 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9601 covered9602

def triangle9596 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9596 : RegionCovered triangle9596 :=
  region_split triangle9596 triangle9597 triangle9600 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9597 covered9600

def triangle9604 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(161/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9604 : Leaf := .vertex ![⟨19574787616101,1450381251563,19405325436646⟩,⟨19596670766149,1453732771869,19426824083334⟩,⟨19592805381369,1453140469849,19423026671433⟩]

theorem checked9604 : checkLeaf triangle9604 leaf9604=true := by decide +kernel

theorem covered9604 : RegionCovered triangle9604 := region_leaf triangle9604 leaf9604 checked9604

def triangle9606 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(161/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1289/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9606 : Leaf := .vertex ![⟨19592805381369,1453140469849,19423026671433⟩,⟨19596670766149,1453732771869,19426824083334⟩,⟨19603743599686,1454816889733,19433772479612⟩]

theorem checked9606 : checkLeaf triangle9606 leaf9606=true := by decide +kernel

theorem covered9606 : RegionCovered triangle9606 := region_leaf triangle9606 leaf9606 checked9606

def triangle9607 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(161/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(1289/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9607 : Leaf := .vertex ![⟨19592805381369,1453140469849,19423026671433⟩,⟨19603743599686,1454816889733,19433772479612⟩,⟨19610835089322,1455904296850,19440739124113⟩]

theorem checked9607 : checkLeaf triangle9607 leaf9607=true := by decide +kernel

theorem covered9607 : RegionCovered triangle9607 := region_leaf triangle9607 leaf9607 checked9607

def triangle9605 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(161/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9605 : RegionCovered triangle9605 :=
  region_split triangle9605 triangle9606 triangle9607 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9606 covered9607

def triangle9603 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(645/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9603 : RegionCovered triangle9603 :=
  region_split triangle9603 triangle9604 triangle9605 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9604 covered9605

def triangle9595 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(161/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9595 : RegionCovered triangle9595 :=
  region_split triangle9595 triangle9596 triangle9603 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9596 covered9603

def triangle9589 : QTriangle := ![{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(323/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9589 : RegionCovered triangle9589 :=
  region_split triangle9589 triangle9590 triangle9595 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9590 covered9595

def triangle9575 : QTriangle := ![{ mass := ![(835/1024:ℚ),(161/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9575 : RegionCovered triangle9575 :=
  region_split triangle9575 triangle9576 triangle9589 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9576 covered9589

def triangle9549 : QTriangle := ![{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9549 : RegionCovered triangle9549 :=
  region_split triangle9549 triangle9550 triangle9575 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9550 covered9575
end CacheOptimality.CertificateData
