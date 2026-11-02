import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8613 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(169/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8613 : Leaf := .vertex ![⟨18380822926595,1273706789704,18231219099630⟩,⟨18459260911735,1284941739439,18308418358373⟩,⟨18489535747506,1289292051029,18338212662580⟩]

theorem checked8613 : checkLeaf triangle8613 leaf8613=true := by decide +kernel

theorem covered8613 : RegionCovered triangle8613 := region_leaf triangle8613 leaf8613 checked8613

def triangle8614 : QTriangle := ![{ mass := ![(423/512:ℚ),(169/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8614 : Leaf := .vertex ![⟨18459260911735,1284941739439,18308418358373⟩,⟨18538769345530,1296383209612,18386661923140⟩,⟨18489535747506,1289292051029,18338212662580⟩]

theorem checked8614 : checkLeaf triangle8614 leaf8614=true := by decide +kernel

theorem covered8614 : RegionCovered triangle8614 := region_leaf triangle8614 leaf8614 checked8614

def triangle8612 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8612 : RegionCovered triangle8612 :=
  region_split triangle8612 triangle8613 triangle8614 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8613 covered8614

def triangle8616 : QTriangle := ![{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(169/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8616 : Leaf := .vertex ![⟨18489535747506,1289292051029,18338212662580⟩,⟨18538769345530,1296383209612,18386661923140⟩,⟨18570767826714,1301002996762,18418148716896⟩]

theorem checked8616 : checkLeaf triangle8616 leaf8616=true := by decide +kernel

theorem covered8616 : RegionCovered triangle8616 := region_leaf triangle8616 leaf8616 checked8616

def triangle8617 : QTriangle := ![{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(169/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8617 : Leaf := .vertex ![⟨18489535747506,1289292051029,18338212662580⟩,⟨18570767826714,1301002996762,18418148716896⟩,⟨18605234013984,1305988772627,18452062057768⟩]

theorem checked8617 : checkLeaf triangle8617 leaf8617=true := by decide +kernel

theorem covered8617 : RegionCovered triangle8617 := region_leaf triangle8617 leaf8617 checked8617

def triangle8615 : QTriangle := ![{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8615 : RegionCovered triangle8615 :=
  region_split triangle8615 triangle8616 triangle8617 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8616 covered8617

def triangle8611 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8611 : RegionCovered triangle8611 :=
  region_split triangle8611 triangle8612 triangle8615 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8612 covered8615

def triangle8618 : QTriangle := ![{ mass := ![(211/256:ℚ),(85/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8618 : Leaf := .vertex ![⟨18538769345530,1296383209612,18386661923140⟩,⟨18699999240125,1319749178588,18545298115628⟩,⟨18605234013984,1305988772627,18452062057768⟩]

theorem checked8618 : checkLeaf triangle8618 leaf8618=true := by decide +kernel

theorem covered8618 : RegionCovered triangle8618 := region_leaf triangle8618 leaf8618 checked8618

def triangle8610 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8610 : RegionCovered triangle8610 :=
  region_split triangle8610 triangle8611 triangle8618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8611 covered8618

def triangle8622 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(85/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(169/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8622 : Leaf := .vertex ![⟨18605234013984,1305988772627,18452062057768⟩,⟨18652574624898,1312853350563,18498640435448⟩,⟨18688335080282,1318051368411,18533822896113⟩]

theorem checked8622 : checkLeaf triangle8622 leaf8622=true := by decide +kernel

theorem covered8622 : RegionCovered triangle8622 := region_leaf triangle8622 leaf8622 checked8622

def triangle8623 : QTriangle := ![{ mass := ![(421/512:ℚ),(169/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(85/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8623 : Leaf := .vertex ![⟨18688335080282,1318051368411,18533822896113⟩,⟨18652574624898,1312853350563,18498640435448⟩,⟨18771684923008,1330208960191,18615818134652⟩]

theorem checked8623 : checkLeaf triangle8623 leaf8623=true := by decide +kernel

theorem covered8623 : RegionCovered triangle8623 := region_leaf triangle8623 leaf8623 checked8623

def triangle8621 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(85/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8621 : RegionCovered triangle8621 :=
  region_split triangle8621 triangle8622 triangle8623 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8622 covered8623

def triangle8625 : QTriangle := ![{ mass := ![(421/512:ℚ),(85/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(171/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8625 : Leaf := .vertex ![⟨18652574624898,1312853350563,18498640435448⟩,⟨18699999240125,1319749178588,18545298115628⟩,⟨18734789627289,1324820053718,18579523746484⟩]

theorem checked8625 : checkLeaf triangle8625 leaf8625=true := by decide +kernel

theorem covered8625 : RegionCovered triangle8625 := region_leaf triangle8625 leaf8625 checked8625

def triangle8626 : QTriangle := ![{ mass := ![(421/512:ℚ),(85/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(171/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8626 : Leaf := .vertex ![⟨18652574624898,1312853350563,18498640435448⟩,⟨18734789627289,1324820053718,18579523746484⟩,⟨18771684923008,1330208960191,18615818134652⟩]

theorem checked8626 : checkLeaf triangle8626 leaf8626=true := by decide +kernel

theorem covered8626 : RegionCovered triangle8626 := region_leaf triangle8626 leaf8626 checked8626

def triangle8624 : QTriangle := ![{ mass := ![(421/512:ℚ),(85/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8624 : RegionCovered triangle8624 :=
  region_split triangle8624 triangle8625 triangle8626 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8625 covered8626

def triangle8620 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8620 : RegionCovered triangle8620 :=
  region_split triangle8620 triangle8621 triangle8624 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8621 covered8624

def triangle8629 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(169/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8629 : Leaf := .vertex ![⟨18605234013984,1305988772627,18452062057768⟩,⟨18688335080282,1318051368411,18533822896113⟩,⟨18726213363467,1323569065357,18571086870432⟩]

theorem checked8629 : checkLeaf triangle8629 leaf8629=true := by decide +kernel

theorem covered8629 : RegionCovered triangle8629 := region_leaf triangle8629 leaf8629 checked8629

def triangle8630 : QTriangle := ![{ mass := ![(421/512:ℚ),(169/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8630 : Leaf := .vertex ![⟨18688335080282,1318051368411,18533822896113⟩,⟨18771684923008,1330208960191,18615818134652⟩,⟨18726213363467,1323569065357,18571086870432⟩]

theorem checked8630 : checkLeaf triangle8630 leaf8630=true := by decide +kernel

theorem covered8630 : RegionCovered triangle8630 := region_leaf triangle8630 leaf8630 checked8630

def triangle8628 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8628 : RegionCovered triangle8628 :=
  region_split triangle8628 triangle8629 triangle8630 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8629 covered8630

def triangle8632 : QTriangle := ![{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(169/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8632 : Leaf := .vertex ![⟨18726213363467,1323569065357,18571086870432⟩,⟨18771684923008,1330208960191,18615818134652⟩,⟨18810556400764,1335899016028,18654054306616⟩]

theorem checked8632 : checkLeaf triangle8632 leaf8632=true := by decide +kernel

theorem covered8632 : RegionCovered triangle8632 := region_leaf triangle8632 leaf8632 checked8632

def triangle8633 : QTriangle := ![{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(169/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8633 : Leaf := .vertex ![⟨18726213363467,1323569065357,18571086870432⟩,⟨18810556400764,1335899016028,18654054306616⟩,⟨18851294530062,1341876094193,18694124179383⟩]

theorem checked8633 : checkLeaf triangle8633 leaf8633=true := by decide +kernel

theorem covered8633 : RegionCovered triangle8633 := region_leaf triangle8633 leaf8633 checked8633

def triangle8631 : QTriangle := ![{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8631 : RegionCovered triangle8631 :=
  region_split triangle8631 triangle8632 triangle8633 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8632 covered8633

def triangle8627 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8627 : RegionCovered triangle8627 :=
  region_split triangle8627 triangle8628 triangle8631 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8628 covered8631

def triangle8619 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8619 : RegionCovered triangle8619 :=
  region_split triangle8619 triangle8620 triangle8627 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8620 covered8627

def triangle8609 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8609 : RegionCovered triangle8609 :=
  region_split triangle8609 triangle8610 triangle8619 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8610 covered8619

def triangle8637 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8637 : Leaf := .vertex ![⟨18699999240125,1319749178588,18545298115628⟩,⟨18862989283118,1343594548580,18705626632310⟩,⟨18817277739396,1336884195937,18660665562724⟩]

theorem checked8637 : checkLeaf triangle8637 leaf8637=true := by decide +kernel

theorem covered8637 : RegionCovered triangle8637 := region_leaf triangle8637 leaf8637 checked8637

def triangle8639 : QTriangle := ![{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(173/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8639 : Leaf := .vertex ![⟨18817277739396,1336884195937,18660665562724⟩,⟨18862989283118,1343594548580,18705626632310⟩,⟨18899928245219,1349030082965,18741956838144⟩]

theorem checked8639 : checkLeaf triangle8639 leaf8639=true := by decide +kernel

theorem covered8639 : RegionCovered triangle8639 := region_leaf triangle8639 leaf8639 checked8639

def triangle8640 : QTriangle := ![{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(173/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8640 : Leaf := .vertex ![⟨18817277739396,1336884195937,18660665562724⟩,⟨18899928245219,1349030082965,18741956838144⟩,⟨18938709285738,1354749163679,18780096540007⟩]

theorem checked8640 : checkLeaf triangle8640 leaf8640=true := by decide +kernel

theorem covered8640 : RegionCovered triangle8640 := region_leaf triangle8640 leaf8640 checked8640

def triangle8638 : QTriangle := ![{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8638 : RegionCovered triangle8638 :=
  region_split triangle8638 triangle8639 triangle8640 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8639 covered8640

def triangle8636 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8636 : RegionCovered triangle8636 :=
  region_split triangle8636 triangle8637 triangle8638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8637 covered8638

def triangle8641 : QTriangle := ![{ mass := ![(209/256:ℚ),(87/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8641 : Leaf := .vertex ![⟨18862989283118,1343594548580,18705626632310⟩,⟨19026740708808,1367778739885,18866663661297⟩,⟨18938709285738,1354749163679,18780096540007⟩]

theorem checked8641 : checkLeaf triangle8641 leaf8641=true := by decide +kernel

theorem covered8641 : RegionCovered triangle8641 := region_leaf triangle8641 leaf8641 checked8641

def triangle8635 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8635 : RegionCovered triangle8635 :=
  region_split triangle8635 triangle8636 triangle8641 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8636 covered8641

def triangle8645 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(171/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8645 : Leaf := .vertex ![⟨18699999240125,1319749178588,18545298115628⟩,⟨18817277739396,1336884195937,18660665562724⟩,⟨18794466337602,1333542175163,18638227491187⟩]

theorem checked8645 : checkLeaf triangle8645 leaf8645=true := by decide +kernel

theorem covered8645 : RegionCovered triangle8645 := region_leaf triangle8645 leaf8645 checked8645

def triangle8647 : QTriangle := ![{ mass := ![(839/1024:ℚ),(171/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(171/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8647 : Leaf := .vertex ![⟨18794466337602,1333542175163,18638227491187⟩,⟨18817277739396,1336884195937,18660665562724⟩,⟨18855173309662,1342445922287,18697939202017⟩]

theorem checked8647 : checkLeaf triangle8647 leaf8647=true := by decide +kernel

theorem covered8647 : RegionCovered triangle8647 := region_leaf triangle8647 leaf8647 checked8647

def triangle8648 : QTriangle := ![{ mass := ![(839/1024:ℚ),(171/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(171/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8648 : Leaf := .vertex ![⟨18794466337602,1333542175163,18638227491187⟩,⟨18855173309662,1342445922287,18697939202017⟩,⟨18894923005302,1348292886956,18737034205857⟩]

theorem checked8648 : checkLeaf triangle8648 leaf8648=true := by decide +kernel

theorem covered8648 : RegionCovered triangle8648 := region_leaf triangle8648 leaf8648 checked8648

def triangle8646 : QTriangle := ![{ mass := ![(839/1024:ℚ),(171/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8646 : RegionCovered triangle8646 :=
  region_split triangle8646 triangle8647 triangle8648 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8647 covered8648

def triangle8644 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8644 : RegionCovered triangle8644 :=
  region_split triangle8644 triangle8645 triangle8646 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8645 covered8646

def triangle8649 : QTriangle := ![{ mass := ![(419/512:ℚ),(43/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8649 : Leaf := .vertex ![⟨18817277739396,1336884195937,18660665562724⟩,⟨18938709285738,1354749163679,18780096540007⟩,⟨18894923005302,1348292886956,18737034205857⟩]

theorem checked8649 : checkLeaf triangle8649 leaf8649=true := by decide +kernel

theorem covered8649 : RegionCovered triangle8649 := region_leaf triangle8649 leaf8649 checked8649

def triangle8643 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8643 : RegionCovered triangle8643 :=
  region_split triangle8643 triangle8644 triangle8649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8644 covered8649

def triangle8652 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(171/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8652 : Leaf := .vertex ![⟨18699999240125,1319749178588,18545298115628⟩,⟨18794466337602,1333542175163,18638227491187⟩,⟨18771684923008,1330208960191,18615818134652⟩]

theorem checked8652 : checkLeaf triangle8652 leaf8652=true := by decide +kernel

theorem covered8652 : RegionCovered triangle8652 := region_leaf triangle8652 leaf8652 checked8652

def triangle8654 : QTriangle := ![{ mass := ![(839/1024:ℚ),(171/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(85/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8654 : Leaf := .vertex ![⟨18794466337602,1333542175163,18638227491187⟩,⟨18894923005302,1348292886956,18737034205857⟩,⟨18832847404793,1339167793667,18675979965568⟩]

theorem checked8654 : checkLeaf triangle8654 leaf8654=true := by decide +kernel

theorem covered8654 : RegionCovered triangle8654 := region_leaf triangle8654 leaf8654 checked8654

def triangle8655 : QTriangle := ![{ mass := ![(839/1024:ℚ),(171/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(85/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8655 : Leaf := .vertex ![⟨18794466337602,1333542175163,18638227491187⟩,⟨18832847404793,1339167793667,18675979965568⟩,⟨18771684923008,1330208960191,18615818134652⟩]

theorem checked8655 : checkLeaf triangle8655 leaf8655=true := by decide +kernel

theorem covered8655 : RegionCovered triangle8655 := region_leaf triangle8655 leaf8655 checked8655

def triangle8653 : QTriangle := ![{ mass := ![(839/1024:ℚ),(171/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8653 : RegionCovered triangle8653 :=
  region_split triangle8653 triangle8654 triangle8655 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8654 covered8655

def triangle8651 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8651 : RegionCovered triangle8651 :=
  region_split triangle8651 triangle8652 triangle8653 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8652 covered8653

def triangle8656 : QTriangle := ![{ mass := ![(105/128:ℚ),(85/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8656 : Leaf := .vertex ![⟨18771684923008,1330208960191,18615818134652⟩,⟨18894923005302,1348292886956,18737034205857⟩,⟨18851294530062,1341876094193,18694124179383⟩]

theorem checked8656 : checkLeaf triangle8656 leaf8656=true := by decide +kernel

theorem covered8656 : RegionCovered triangle8656 := region_leaf triangle8656 leaf8656 checked8656

def triangle8650 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(85/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8650 : RegionCovered triangle8650 :=
  region_split triangle8650 triangle8651 triangle8656 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8651 covered8656

def triangle8642 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(43/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8642 : RegionCovered triangle8642 :=
  region_split triangle8642 triangle8643 triangle8650 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8643 covered8650

def triangle8634 : QTriangle := ![{ mass := ![(105/128:ℚ),(43/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8634 : RegionCovered triangle8634 :=
  region_split triangle8634 triangle8635 triangle8642 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8635 covered8642

def triangle8608 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8608 : RegionCovered triangle8608 :=
  region_split triangle8608 triangle8609 triangle8634 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8609 covered8634
end CacheOptimality.CertificateData
