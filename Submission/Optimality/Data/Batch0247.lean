import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17593 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17593 : Leaf := .vertex ![⟨19741373899677,1475997965095,19568965519283⟩,⟨19738749619036,1475592575978,19566387993915⟩,⟨19743229451356,1476284639419,19570788005035⟩]

theorem checked17593 : checkLeaf triangle17593 leaf17593=true := by decide +kernel

theorem covered17593 : RegionCovered triangle17593 := region_leaf triangle17593 leaf17593 checked17593

def triangle17596 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(2603/16384:ℚ),(973/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2603/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17596 : Leaf := .vertex ![⟨19738749619036,1475592575978,19566387993915⟩,⟨19737440932577,1475390437000,19565102619442⟩,⟨19739679758931,1475736253783,19567301563312⟩]

theorem checked17596 : checkLeaf triangle17596 leaf17596=true := by decide +kernel

theorem covered17596 : RegionCovered triangle17596 := region_leaf triangle17596 leaf17596 checked17596

def triangle17597 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(2603/16384:ℚ),(973/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2603/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17597 : Leaf := .vertex ![⟨19737440932577,1475390437000,19565102619442⟩,⟨19736134547587,1475188668137,19563819502708⟩,⟨19739679758931,1475736253783,19567301563312⟩]

theorem checked17597 : checkLeaf triangle17597 leaf17597=true := by decide +kernel

theorem covered17597 : RegionCovered triangle17597 := region_leaf triangle17597 leaf17597 checked17597

def triangle17595 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2603/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17595 : RegionCovered triangle17595 :=
  region_split triangle17595 triangle17596 triangle17597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17596 covered17597

def triangle17598 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2603/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17598 : Leaf := .vertex ![⟨19738749619036,1475592575978,19566387993915⟩,⟨19739679758931,1475736253783,19567301563312⟩,⟨19743229451356,1476284639419,19570788005035⟩]

theorem checked17598 : checkLeaf triangle17598 leaf17598=true := by decide +kernel

theorem covered17598 : RegionCovered triangle17598 := region_leaf triangle17598 leaf17598 checked17598

def triangle17594 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1301/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17594 : RegionCovered triangle17594 :=
  region_split triangle17594 triangle17595 triangle17598 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17595 covered17598

def triangle17592 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17592 : RegionCovered triangle17592 :=
  region_split triangle17592 triangle17593 triangle17594 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17593 covered17594

def triangle17601 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2603/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(651/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17601 : Leaf := .vertex ![⟨19743229451356,1476284639419,19570788005035⟩,⟨19739679758931,1475736253783,19567301563312⟩,⟨19740610336577,1475880006622,19568215561277⟩]

theorem checked17601 : checkLeaf triangle17601 leaf17601=true := by decide +kernel

theorem covered17601 : RegionCovered triangle17601 := region_leaf triangle17601 leaf17601 checked17601

def triangle17602 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2603/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(651/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17602 : Leaf := .vertex ![⟨19739679758931,1475736253783,19567301563312⟩,⟨19736134547587,1475188668137,19563819502708⟩,⟨19740610336577,1475880006622,19568215561277⟩]

theorem checked17602 : checkLeaf triangle17602 leaf17602=true := by decide +kernel

theorem covered17602 : RegionCovered triangle17602 := region_leaf triangle17602 leaf17602 checked17602

def triangle17600 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(651/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17600 : RegionCovered triangle17600 :=
  region_split triangle17600 triangle17601 triangle17602 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17601 covered17602

def triangle17603 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(651/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17603 : Leaf := .vertex ![⟨19743229451356,1476284639419,19570788005035⟩,⟨19740610336577,1475880006622,19568215561277⟩,⟨19745086760119,1476571614737,19572612211043⟩]

theorem checked17603 : checkLeaf triangle17603 leaf17603=true := by decide +kernel

theorem covered17603 : RegionCovered triangle17603 := region_leaf triangle17603 leaf17603 checked17603

def triangle17599 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17599 : RegionCovered triangle17599 :=
  region_split triangle17599 triangle17600 triangle17603 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17600 covered17603

def triangle17591 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17591 : RegionCovered triangle17591 :=
  region_split triangle17591 triangle17592 triangle17599 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17592 covered17599

def triangle17608 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(2605/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2605/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17608 : Leaf := .vertex ![⟨19736134547587,1475188668137,19563819502708⟩,⟨19734830463165,1474987269170,19562538642844⟩,⟨19737067266147,1475332723385,19564735608730⟩]

theorem checked17608 : checkLeaf triangle17608 leaf17608=true := by decide +kernel

theorem covered17608 : RegionCovered triangle17608 := region_leaf triangle17608 leaf17608 checked17608

def triangle17609 : QTriangle := ![{ mass := ![(26587/32768:ℚ),(2605/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2605/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17609 : Leaf := .vertex ![⟨19734830463165,1474987269170,19562538642844⟩,⟨19733528678468,1474786239892,19561260039037⟩,⟨19737067266147,1475332723385,19564735608730⟩]

theorem checked17609 : checkLeaf triangle17609 leaf17609=true := by decide +kernel

theorem covered17609 : RegionCovered triangle17609 := region_leaf triangle17609 leaf17609 checked17609

def triangle17607 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2605/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17607 : RegionCovered triangle17607 :=
  region_split triangle17607 triangle17608 triangle17609 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17608 covered17609

def triangle17610 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2605/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17610 : Leaf := .vertex ![⟨19737067266147,1475332723385,19564735608730⟩,⟨19733528678468,1474786239892,19561260039037⟩,⟨19738000420550,1475476853404,19565652141439⟩]

theorem checked17610 : checkLeaf triangle17610 leaf17610=true := by decide +kernel

theorem covered17610 : RegionCovered triangle17610 := region_leaf triangle17610 leaf17610 checked17610

def triangle17606 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17606 : RegionCovered triangle17606 :=
  region_split triangle17606 triangle17607 triangle17610 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17607 covered17610

def triangle17613 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(2607/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2607/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17613 : Leaf := .vertex ![⟨19733528678468,1474786239892,19561260039037⟩,⟨19732229192623,1474585580092,19559983690445⟩,⟨19734463970473,1474930671737,19562178676565⟩]

theorem checked17613 : checkLeaf triangle17613 leaf17613=true := by decide +kernel

theorem covered17613 : RegionCovered triangle17613 := region_leaf triangle17613 leaf17613 checked17613

def triangle17614 : QTriangle := ![{ mass := ![(26585/32768:ℚ),(2607/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2607/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17614 : Leaf := .vertex ![⟨19732229192623,1474585580092,19559983690445⟩,⟨19730932004787,1474385289563,19558709596252⟩,⟨19734463970473,1474930671737,19562178676565⟩]

theorem checked17614 : checkLeaf triangle17614 leaf17614=true := by decide +kernel

theorem covered17614 : RegionCovered triangle17614 := region_leaf triangle17614 leaf17614 checked17614

def triangle17612 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2607/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17612 : RegionCovered triangle17612 :=
  region_split triangle17612 triangle17613 triangle17614 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17613 covered17614

def triangle17615 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2607/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17615 : Leaf := .vertex ![⟨19733528678468,1474786239892,19561260039037⟩,⟨19734463970473,1474930671737,19562178676565⟩,⟨19738000420550,1475476853404,19565652141439⟩]

theorem checked17615 : checkLeaf triangle17615 leaf17615=true := by decide +kernel

theorem covered17615 : RegionCovered triangle17615 := region_leaf triangle17615 leaf17615 checked17615

def triangle17611 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1303/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17611 : RegionCovered triangle17611 :=
  region_split triangle17611 triangle17612 triangle17615 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17612 covered17615

def triangle17605 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17605 : RegionCovered triangle17605 :=
  region_split triangle17605 triangle17606 triangle17611 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17606 covered17611

def triangle17617 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2605/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17617 : Leaf := .vertex ![⟨19736134547587,1475188668137,19563819502708⟩,⟨19738000420550,1475476853404,19565652141439⟩,⟨19741541351550,1476023834440,19569129987391⟩]

theorem checked17617 : checkLeaf triangle17617 leaf17617=true := by decide +kernel

theorem covered17617 : RegionCovered triangle17617 := region_leaf triangle17617 leaf17617 checked17617

def triangle17619 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2605/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(651/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17619 : Leaf := .vertex ![⟨19736134547587,1475188668137,19563819502708⟩,⟨19741541351550,1476023834440,19569129987391⟩,⟨19740610336577,1475880006622,19568215561277⟩]

theorem checked17619 : checkLeaf triangle17619 leaf17619=true := by decide +kernel

theorem covered17619 : RegionCovered triangle17619 := region_leaf triangle17619 leaf17619 checked17619

def triangle17620 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(651/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2605/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17620 : Leaf := .vertex ![⟨19740610336577,1475880006622,19568215561277⟩,⟨19741541351550,1476023834440,19569129987391⟩,⟨19745086760119,1476571614737,19572612211043⟩]

theorem checked17620 : checkLeaf triangle17620 leaf17620=true := by decide +kernel

theorem covered17620 : RegionCovered triangle17620 := region_leaf triangle17620 leaf17620 checked17620

def triangle17618 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2605/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17618 : RegionCovered triangle17618 :=
  region_split triangle17618 triangle17619 triangle17620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17619 covered17620

def triangle17616 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17616 : RegionCovered triangle17616 :=
  region_split triangle17616 triangle17617 triangle17618 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17617 covered17618

def triangle17604 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(651/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17604 : RegionCovered triangle17604 :=
  region_split triangle17604 triangle17605 triangle17616 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17605 covered17616

def triangle17590 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17590 : RegionCovered triangle17590 :=
  region_split triangle17590 triangle17591 triangle17604 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17591 covered17604

def triangle17625 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2605/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1303/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17625 : Leaf := .vertex ![⟨19745086760119,1476571614737,19572612211043⟩,⟨19741541351550,1476023834440,19569129987391⟩,⟨19742472803427,1476167737183,19570044841236⟩]

theorem checked17625 : checkLeaf triangle17625 leaf17625=true := by decide +kernel

theorem covered17625 : RegionCovered triangle17625 := region_leaf triangle17625 leaf17625 checked17625

def triangle17626 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(2605/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1303/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17626 : Leaf := .vertex ![⟨19741541351550,1476023834440,19569129987391⟩,⟨19738000420550,1475476853404,19565652141439⟩,⟨19742472803427,1476167737183,19570044841236⟩]

theorem checked17626 : checkLeaf triangle17626 leaf17626=true := by decide +kernel

theorem covered17626 : RegionCovered triangle17626 := region_leaf triangle17626 leaf17626 checked17626

def triangle17624 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1303/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17624 : RegionCovered triangle17624 :=
  region_split triangle17624 triangle17625 triangle17626 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17625 covered17626

def triangle17627 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1303/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17627 : Leaf := .vertex ![⟨19742472803427,1476167737183,19570044841236⟩,⟨19738000420550,1475476853404,19565652141439⟩,⟨19739868035046,1475765337513,19567486485109⟩]

theorem checked17627 : checkLeaf triangle17627 leaf17627=true := by decide +kernel

theorem covered17627 : RegionCovered triangle17627 := region_leaf triangle17627 leaf17627 checked17627

def triangle17623 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17623 : RegionCovered triangle17623 :=
  region_split triangle17623 triangle17624 triangle17627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17624 covered17627

def triangle17630 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2607/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(163/1024:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17630 : Leaf := .vertex ![⟨19738000420550,1475476853404,19565652141439⟩,⟨19734463970473,1474930671737,19562178676565⟩,⟨19735399696384,1475075178084,19563097738871⟩]

theorem checked17630 : checkLeaf triangle17630 leaf17630=true := by decide +kernel

theorem covered17630 : RegionCovered triangle17630 := region_leaf triangle17630 leaf17630 checked17630

def triangle17631 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(2607/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(163/1024:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17631 : Leaf := .vertex ![⟨19734463970473,1474930671737,19562178676565⟩,⟨19730932004787,1474385289563,19558709596252⟩,⟨19735399696384,1475075178084,19563097738871⟩]

theorem checked17631 : checkLeaf triangle17631 leaf17631=true := by decide +kernel

theorem covered17631 : RegionCovered triangle17631 := region_leaf triangle17631 leaf17631 checked17631

def triangle17629 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(163/1024:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17629 : RegionCovered triangle17629 :=
  region_split triangle17629 triangle17630 triangle17631 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17630 covered17631

def triangle17632 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(163/1024:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17632 : Leaf := .vertex ![⟨19738000420550,1475476853404,19565652141439⟩,⟨19735399696384,1475075178084,19563097738871⟩,⟨19739868035046,1475765337513,19567486485109⟩]

theorem checked17632 : checkLeaf triangle17632 leaf17632=true := by decide +kernel

theorem covered17632 : RegionCovered triangle17632 := region_leaf triangle17632 leaf17632 checked17632

def triangle17628 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1303/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17628 : RegionCovered triangle17628 :=
  region_split triangle17628 triangle17629 triangle17632 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17629 covered17632

def triangle17622 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17622 : RegionCovered triangle17622 :=
  region_split triangle17622 triangle17623 triangle17628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17623 covered17628

def triangle17635 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1303/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17635 : Leaf := .vertex ![⟨19745086760119,1476571614737,19572612211043⟩,⟨19742472803427,1476167737183,19570044841236⟩,⟨19746945822488,1476858890596,19574438133875⟩]

theorem checked17635 : checkLeaf triangle17635 leaf17635=true := by decide +kernel

theorem covered17635 : RegionCovered triangle17635 := region_leaf triangle17635 leaf17635 checked17635

def triangle17637 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1303/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2607/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17637 : Leaf := .vertex ![⟨19742472803427,1476167737183,19570044841236⟩,⟨19739868035046,1475765337513,19567486485109⟩,⟨19743404691781,1476311714795,19570960122392⟩]

theorem checked17637 : checkLeaf triangle17637 leaf17637=true := by decide +kernel

theorem covered17637 : RegionCovered triangle17637 := region_leaf triangle17637 leaf17637 checked17637

def triangle17638 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1303/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2607/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17638 : Leaf := .vertex ![⟨19742472803427,1476167737183,19570044841236⟩,⟨19743404691781,1476311714795,19570960122392⟩,⟨19746945822488,1476858890596,19574438133875⟩]

theorem checked17638 : checkLeaf triangle17638 leaf17638=true := by decide +kernel

theorem covered17638 : RegionCovered triangle17638 := region_leaf triangle17638 leaf17638 checked17638

def triangle17636 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1303/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17636 : RegionCovered triangle17636 :=
  region_split triangle17636 triangle17637 triangle17638 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17637 covered17638

def triangle17634 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17634 : RegionCovered triangle17634 :=
  region_split triangle17634 triangle17635 triangle17636 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17635 covered17636

def triangle17641 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2607/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(163/1024:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17641 : Leaf := .vertex ![⟨19746945822488,1476858890596,19574438133875⟩,⟨19743404691781,1476311714795,19570960122392⟩,⟨19744337016162,1476455767216,19571875830414⟩]

theorem checked17641 : checkLeaf triangle17641 leaf17641=true := by decide +kernel

theorem covered17641 : RegionCovered triangle17641 := region_leaf triangle17641 leaf17641 checked17641

def triangle17642 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(2607/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(163/1024:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17642 : Leaf := .vertex ![⟨19743404691781,1476311714795,19570960122392⟩,⟨19739868035046,1475765337513,19567486485109⟩,⟨19744337016162,1476455767216,19571875830414⟩]

theorem checked17642 : checkLeaf triangle17642 leaf17642=true := by decide +kernel

theorem covered17642 : RegionCovered triangle17642 := region_leaf triangle17642 leaf17642 checked17642

def triangle17640 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(163/1024:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17640 : RegionCovered triangle17640 :=
  region_split triangle17640 triangle17641 triangle17642 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17641 covered17642

def triangle17643 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(163/1024:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17643 : Leaf := .vertex ![⟨19746945822488,1476858890596,19574438133875⟩,⟨19744337016162,1476455767216,19571875830414⟩,⟨19748806635011,1477146466546,19576265770125⟩]

theorem checked17643 : checkLeaf triangle17643 leaf17643=true := by decide +kernel

theorem covered17643 : RegionCovered triangle17643 := region_leaf triangle17643 leaf17643 checked17643

def triangle17639 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17639 : RegionCovered triangle17639 :=
  region_split triangle17639 triangle17640 triangle17643 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17640 covered17643

def triangle17633 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17633 : RegionCovered triangle17633 :=
  region_split triangle17633 triangle17634 triangle17639 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17634 covered17639

def triangle17621 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17621 : RegionCovered triangle17621 :=
  region_split triangle17621 triangle17622 triangle17633 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17622 covered17633

def triangle17589 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17589 : RegionCovered triangle17589 :=
  region_split triangle17589 triangle17590 triangle17621 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17590 covered17621
end CacheOptimality.CertificateData
