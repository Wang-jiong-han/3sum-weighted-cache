import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17451 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2601/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17451 : Leaf := .vertex ![⟨19741373899677,1475997965095,19568965519283⟩,⟨19737819917317,1475448973262,19565474853506⟩,⟨19738749619036,1475592575978,19566387993915⟩]

theorem checked17451 : checkLeaf triangle17451 leaf17451=true := by decide +kernel

theorem covered17451 : RegionCovered triangle17451 := region_leaf triangle17451 leaf17451 checked17451

def triangle17452 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2601/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17452 : Leaf := .vertex ![⟨19737819917317,1475448973262,19565474853506⟩,⟨19734270419636,1474900782163,19561988572347⟩,⟨19738749619036,1475592575978,19566387993915⟩]

theorem checked17452 : checkLeaf triangle17452 leaf17452=true := by decide +kernel

theorem covered17452 : RegionCovered triangle17452 := region_leaf triangle17452 leaf17452 checked17452

def triangle17450 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17450 : RegionCovered triangle17450 :=
  region_split triangle17450 triangle17451 triangle17452 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17451 covered17452

def triangle17453 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17453 : Leaf := .vertex ![⟨19738749619036,1475592575978,19566387993915⟩,⟨19734270419636,1474900782163,19561988572347⟩,⟨19736134547587,1475188668137,19563819502708⟩]

theorem checked17453 : checkLeaf triangle17453 leaf17453=true := by decide +kernel

theorem covered17453 : RegionCovered triangle17453 := region_leaf triangle17453 leaf17453 checked17453

def triangle17449 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17449 : RegionCovered triangle17449 :=
  region_split triangle17449 triangle17450 triangle17453 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17450 covered17453

def triangle17457 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2603/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17457 : Leaf := .vertex ![⟨19734270419636,1474900782163,19561988572347⟩,⟨19730725410018,1474353391908,19558506679211⟩,⟨19732963757558,1474699005986,19560705176836⟩]

theorem checked17457 : checkLeaf triangle17457 leaf17457=true := by decide +kernel

theorem covered17457 : RegionCovered triangle17457 := region_leaf triangle17457 leaf17457 checked17457

def triangle17458 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2603/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17458 : Leaf := .vertex ![⟨19732963757558,1474699005986,19560705176836⟩,⟨19730725410018,1474353391908,19558506679211⟩,⟨19731659397816,1474497599923,19559424039941⟩]

theorem checked17458 : checkLeaf triangle17458 leaf17458=true := by decide +kernel

theorem covered17458 : RegionCovered triangle17458 := region_leaf triangle17458 leaf17458 checked17458

def triangle17456 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17456 : RegionCovered triangle17456 :=
  region_split triangle17456 triangle17457 triangle17458 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17457 covered17458

def triangle17460 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(651/4096:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17460 : Leaf := .vertex ![⟨19730725410018,1474353391908,19558506679211⟩,⟨19727184891903,1473806802616,19555029177558⟩,⟨19729422064061,1474152167362,19557226533390⟩]

theorem checked17460 : checkLeaf triangle17460 leaf17460=true := by decide +kernel

theorem covered17460 : RegionCovered triangle17460 := region_leaf triangle17460 leaf17460 checked17460

def triangle17461 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(651/4096:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17461 : Leaf := .vertex ![⟨19730725410018,1474353391908,19558506679211⟩,⟨19729422064061,1474152167362,19557226533390⟩,⟨19731659397816,1474497599923,19559424039941⟩]

theorem checked17461 : checkLeaf triangle17461 leaf17461=true := by decide +kernel

theorem covered17461 : RegionCovered triangle17461 := region_leaf triangle17461 leaf17461 checked17461

def triangle17459 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17459 : RegionCovered triangle17459 :=
  region_split triangle17459 triangle17460 triangle17461 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17460 covered17461

def triangle17455 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17455 : RegionCovered triangle17455 :=
  region_split triangle17455 triangle17456 triangle17459 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17456 covered17459

def triangle17464 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2603/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2603/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17464 : Leaf := .vertex ![⟨19734270419636,1474900782163,19561988572347⟩,⟨19732963757558,1474699005986,19560705176836⟩,⟨19735202265266,1475044687709,19562903823765⟩]

theorem checked17464 : checkLeaf triangle17464 leaf17464=true := by decide +kernel

theorem covered17464 : RegionCovered triangle17464 := region_leaf triangle17464 leaf17464 checked17464

def triangle17465 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2603/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2603/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17465 : Leaf := .vertex ![⟨19732963757558,1474699005986,19560705176836⟩,⟨19731659397816,1474497599923,19559424039941⟩,⟨19735202265266,1475044687709,19562903823765⟩]

theorem checked17465 : checkLeaf triangle17465 leaf17465=true := by decide +kernel

theorem covered17465 : RegionCovered triangle17465 := region_leaf triangle17465 leaf17465 checked17465

def triangle17463 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2603/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17463 : RegionCovered triangle17463 :=
  region_split triangle17463 triangle17464 triangle17465 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17464 covered17465

def triangle17467 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2603/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(651/4096:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17467 : Leaf := .vertex ![⟨19735202265266,1475044687709,19562903823765⟩,⟨19731659397816,1474497599923,19559424039941⟩,⟨19733896892494,1474843100204,19561621696548⟩]

theorem checked17467 : checkLeaf triangle17467 leaf17467=true := by decide +kernel

theorem covered17467 : RegionCovered triangle17467 := region_leaf triangle17467 leaf17467 checked17467

def triangle17468 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2603/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(651/4096:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17468 : Leaf := .vertex ![⟨19735202265266,1475044687709,19562903823765⟩,⟨19733896892494,1474843100204,19561621696548⟩,⟨19736134547587,1475188668137,19563819502708⟩]

theorem checked17468 : checkLeaf triangle17468 leaf17468=true := by decide +kernel

theorem covered17468 : RegionCovered triangle17468 := region_leaf triangle17468 leaf17468 checked17468

def triangle17466 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2603/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17466 : RegionCovered triangle17466 :=
  region_split triangle17466 triangle17467 triangle17468 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17467 covered17468

def triangle17462 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17462 : RegionCovered triangle17462 :=
  region_split triangle17462 triangle17463 triangle17466 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17463 covered17466

def triangle17454 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17454 : RegionCovered triangle17454 :=
  region_split triangle17454 triangle17455 triangle17462 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17455 covered17462

def triangle17448 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17448 : RegionCovered triangle17448 :=
  region_split triangle17448 triangle17449 triangle17454 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17449 covered17454

def triangle17473 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5209/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17473 : Leaf := .vertex ![⟨19736134547587,1475188668137,19563819502708⟩,⟨19731659397816,1474497599923,19559424039941⟩,⟨19732126554921,1474569731932,19559882880085⟩]

theorem checked17473 : checkLeaf triangle17473 leaf17473=true := by decide +kernel

theorem covered17473 : RegionCovered triangle17473 := region_leaf triangle17473 leaf17473 checked17473

def triangle17475 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5209/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(5209/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17475 : Leaf := .vertex ![⟨19732126554921,1474569731932,19559882880085⟩,⟨19731659397816,1474497599923,19559424039941⟩,⟨19729889647486,1474224356239,19557685793935⟩]

theorem checked17475 : checkLeaf triangle17475 leaf17475=true := by decide +kernel

theorem covered17475 : RegionCovered triangle17475 := region_leaf triangle17475 leaf17475 checked17475

def triangle17476 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5209/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(5209/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17476 : Leaf := .vertex ![⟨19732126554921,1474569731932,19559882880085⟩,⟨19729889647486,1474224356239,19557685793935⟩,⟨19728121020043,1473951312724,19555948645824⟩]

theorem checked17476 : checkLeaf triangle17476 leaf17476=true := by decide +kernel

theorem covered17476 : RegionCovered triangle17476 := region_leaf triangle17476 leaf17476 checked17476

def triangle17474 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5209/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17474 : RegionCovered triangle17474 :=
  region_split triangle17474 triangle17475 triangle17476 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17475 covered17476

def triangle17472 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17472 : RegionCovered triangle17472 :=
  region_split triangle17472 triangle17473 triangle17474 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17473 covered17474

def triangle17479 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(651/4096:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5209/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17479 : Leaf := .vertex ![⟨19731659397816,1474497599923,19559424039941⟩,⟨19729422064061,1474152167362,19557226533390⟩,⟨19727652901743,1473879048361,19555488858601⟩]

theorem checked17479 : checkLeaf triangle17479 leaf17479=true := by decide +kernel

theorem covered17479 : RegionCovered triangle17479 := region_leaf triangle17479 leaf17479 checked17479

def triangle17480 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(651/4096:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5209/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17480 : Leaf := .vertex ![⟨19729422064061,1474152167362,19557226533390⟩,⟨19727184891903,1473806802616,19555029177558⟩,⟨19727652901743,1473879048361,19555488858601⟩]

theorem checked17480 : checkLeaf triangle17480 leaf17480=true := by decide +kernel

theorem covered17480 : RegionCovered triangle17480 := region_leaf triangle17480 leaf17480 checked17480

def triangle17478 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5209/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17478 : RegionCovered triangle17478 :=
  region_split triangle17478 triangle17479 triangle17480 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17479 covered17480

def triangle17482 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5209/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(5209/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17482 : Leaf := .vertex ![⟨19731659397816,1474497599923,19559424039941⟩,⟨19727652901743,1473879048361,19555488858601⟩,⟨19729889647486,1474224356239,19557685793935⟩]

theorem checked17482 : checkLeaf triangle17482 leaf17482=true := by decide +kernel

theorem covered17482 : RegionCovered triangle17482 := region_leaf triangle17482 leaf17482 checked17482

def triangle17483 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(5209/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5209/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17483 : Leaf := .vertex ![⟨19729889647486,1474224356239,19557685793935⟩,⟨19727652901743,1473879048361,19555488858601⟩,⟨19728121020043,1473951312724,19555948645824⟩]

theorem checked17483 : checkLeaf triangle17483 leaf17483=true := by decide +kernel

theorem covered17483 : RegionCovered triangle17483 := region_leaf triangle17483 leaf17483 checked17483

def triangle17481 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5209/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17481 : RegionCovered triangle17481 :=
  region_split triangle17481 triangle17482 triangle17483 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17482 covered17483

def triangle17477 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(651/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17477 : RegionCovered triangle17477 :=
  region_split triangle17477 triangle17478 triangle17481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17478 covered17481

def triangle17471 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17471 : RegionCovered triangle17471 :=
  region_split triangle17471 triangle17472 triangle17477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17472 covered17477

def triangle17486 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5209/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17486 : Leaf := .vertex ![⟨19736134547587,1475188668137,19563819502708⟩,⟨19732126554921,1474569731932,19559882880085⟩,⟨19732593820765,1474641882601,19560341826681⟩]

theorem checked17486 : checkLeaf triangle17486 leaf17486=true := by decide +kernel

theorem covered17486 : RegionCovered triangle17486 := region_leaf triangle17486 leaf17486 checked17486

def triangle17488 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5209/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(2605/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17488 : Leaf := .vertex ![⟨19732126554921,1474569731932,19559882880085⟩,⟨19728121020043,1473951312724,19555948645824⟩,⟨19730357339536,1474296563760,19558145160822⟩]

theorem checked17488 : checkLeaf triangle17488 leaf17488=true := by decide +kernel

theorem covered17488 : RegionCovered triangle17488 := region_leaf triangle17488 leaf17488 checked17488

def triangle17489 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5209/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(2605/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17489 : Leaf := .vertex ![⟨19732126554921,1474569731932,19559882880085⟩,⟨19730357339536,1474296563760,19558145160822⟩,⟨19732593820765,1474641882601,19560341826681⟩]

theorem checked17489 : checkLeaf triangle17489 leaf17489=true := by decide +kernel

theorem covered17489 : RegionCovered triangle17489 := region_leaf triangle17489 leaf17489 checked17489

def triangle17487 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5209/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17487 : RegionCovered triangle17487 :=
  region_split triangle17487 triangle17488 triangle17489 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17488 covered17489

def triangle17485 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17485 : RegionCovered triangle17485 :=
  region_split triangle17485 triangle17486 triangle17487 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17486 covered17487

def triangle17492 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(2605/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5211/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17492 : Leaf := .vertex ![⟨19732593820765,1474641882601,19560341826681⟩,⟨19730357339536,1474296563760,19558145160822⟩,⟨19728589246772,1474023595703,19556408539197⟩]

theorem checked17492 : checkLeaf triangle17492 leaf17492=true := by decide +kernel

theorem covered17492 : RegionCovered triangle17492 := region_leaf triangle17492 leaf17492 checked17492

def triangle17493 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(2605/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5211/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17493 : Leaf := .vertex ![⟨19730357339536,1474296563760,19558145160822⟩,⟨19728121020043,1473951312724,19555948645824⟩,⟨19728589246772,1474023595703,19556408539197⟩]

theorem checked17493 : checkLeaf triangle17493 leaf17493=true := by decide +kernel

theorem covered17493 : RegionCovered triangle17493 := region_leaf triangle17493 leaf17493 checked17493

def triangle17491 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5211/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17491 : RegionCovered triangle17491 :=
  region_split triangle17491 triangle17492 triangle17493 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17492 covered17493

def triangle17495 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5211/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(5211/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17495 : Leaf := .vertex ![⟨19732593820765,1474641882601,19560341826681⟩,⟨19728589246772,1474023595703,19556408539197⟩,⟨19730825140102,1474368789909,19558604633943⟩]

theorem checked17495 : checkLeaf triangle17495 leaf17495=true := by decide +kernel

theorem covered17495 : RegionCovered triangle17495 := region_leaf triangle17495 leaf17495 checked17495

def triangle17496 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(5211/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5211/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17496 : Leaf := .vertex ![⟨19730825140102,1474368789909,19558604633943⟩,⟨19728589246772,1474023595703,19556408539197⟩,⟨19729057581876,1474095897291,19556868538664⟩]

theorem checked17496 : checkLeaf triangle17496 leaf17496=true := by decide +kernel

theorem covered17496 : RegionCovered triangle17496 := region_leaf triangle17496 leaf17496 checked17496

def triangle17494 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5211/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17494 : RegionCovered triangle17494 :=
  region_split triangle17494 triangle17495 triangle17496 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17495 covered17496

def triangle17490 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17490 : RegionCovered triangle17490 :=
  region_split triangle17490 triangle17491 triangle17494 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17491 covered17494

def triangle17484 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17484 : RegionCovered triangle17484 :=
  region_split triangle17484 triangle17485 triangle17490 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17485 covered17490

def triangle17470 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17470 : RegionCovered triangle17470 :=
  region_split triangle17470 triangle17471 triangle17484 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17471 covered17484

def triangle17500 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(2605/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17500 : Leaf := .vertex ![⟨19736134547587,1475188668137,19563819502708⟩,⟨19732593820765,1474641882601,19560341826681⟩,⟨19734830463165,1474987269170,19562538642844⟩]

theorem checked17500 : checkLeaf triangle17500 leaf17500=true := by decide +kernel

theorem covered17500 : RegionCovered triangle17500 := region_leaf triangle17500 leaf17500 checked17500

def triangle17501 : QTriangle := ![{ mass := ![(26587/32768:ℚ),(2605/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17501 : Leaf := .vertex ![⟨19734830463165,1474987269170,19562538642844⟩,⟨19732593820765,1474641882601,19560341826681⟩,⟨19733528678468,1474786239892,19561260039037⟩]

theorem checked17501 : checkLeaf triangle17501 leaf17501=true := by decide +kernel

theorem covered17501 : RegionCovered triangle17501 := region_leaf triangle17501 leaf17501 checked17501

def triangle17499 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17499 : RegionCovered triangle17499 :=
  region_split triangle17499 triangle17500 triangle17501 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17500 covered17501

def triangle17503 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(1303/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17503 : Leaf := .vertex ![⟨19732593820765,1474641882601,19560341826681⟩,⟨19729057581876,1474095897291,19556868538664⟩,⟨19731293049180,1474441034686,19559064213296⟩]

theorem checked17503 : checkLeaf triangle17503 leaf17503=true := by decide +kernel

theorem covered17503 : RegionCovered triangle17503 := region_leaf triangle17503 leaf17503 checked17503

def triangle17504 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(1303/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17504 : Leaf := .vertex ![⟨19732593820765,1474641882601,19560341826681⟩,⟨19731293049180,1474441034686,19559064213296⟩,⟨19733528678468,1474786239892,19561260039037⟩]

theorem checked17504 : checkLeaf triangle17504 leaf17504=true := by decide +kernel

theorem covered17504 : RegionCovered triangle17504 := region_leaf triangle17504 leaf17504 checked17504

def triangle17502 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2605/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17502 : RegionCovered triangle17502 :=
  region_split triangle17502 triangle17503 triangle17504 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17503 covered17504

def triangle17498 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17498 : RegionCovered triangle17498 :=
  region_split triangle17498 triangle17499 triangle17502 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17499 covered17502

def triangle17506 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17506 : Leaf := .vertex ![⟨19733528678468,1474786239892,19561260039037⟩,⟨19729057581876,1474095897291,19556868538664⟩,⟨19729994576923,1474240556255,19557788855604⟩]

theorem checked17506 : checkLeaf triangle17506 leaf17506=true := by decide +kernel

theorem covered17506 : RegionCovered triangle17506 := region_leaf triangle17506 leaf17506 checked17506

def triangle17508 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(2607/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17508 : Leaf := .vertex ![⟨19733528678468,1474786239892,19561260039037⟩,⟨19729994576923,1474240556255,19557788855604⟩,⟨19732229192623,1474585580092,19559983690445⟩]

theorem checked17508 : checkLeaf triangle17508 leaf17508=true := by decide +kernel

theorem covered17508 : RegionCovered triangle17508 := region_leaf triangle17508 leaf17508 checked17508

def triangle17509 : QTriangle := ![{ mass := ![(26585/32768:ℚ),(2607/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17509 : Leaf := .vertex ![⟨19732229192623,1474585580092,19559983690445⟩,⟨19729994576923,1474240556255,19557788855604⟩,⟨19730932004787,1474385289563,19558709596252⟩]

theorem checked17509 : checkLeaf triangle17509 leaf17509=true := by decide +kernel

theorem covered17509 : RegionCovered triangle17509 := region_leaf triangle17509 leaf17509 checked17509

def triangle17507 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17507 : RegionCovered triangle17507 :=
  region_split triangle17507 triangle17508 triangle17509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17508 covered17509

def triangle17505 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17505 : RegionCovered triangle17505 :=
  region_split triangle17505 triangle17506 triangle17507 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17506 covered17507

def triangle17497 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17497 : RegionCovered triangle17497 :=
  region_split triangle17497 triangle17498 triangle17505 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17498 covered17505

def triangle17469 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17469 : RegionCovered triangle17469 :=
  region_split triangle17469 triangle17470 triangle17497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17470 covered17497

def triangle17447 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17447 : RegionCovered triangle17447 :=
  region_split triangle17447 triangle17448 triangle17469 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17448 covered17469
end CacheOptimality.CertificateData
