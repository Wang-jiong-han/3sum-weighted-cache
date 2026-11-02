import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle541 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(33/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf541 : Leaf := .vertex ![⟨11722112684161,506238883014,11649724947553⟩,⟨12005800251647,531570578036,11931056896732⟩,⟨12263632777635,555151555926,12186690450307⟩]

theorem checked541 : checkLeaf triangle541 leaf541=true := by decide +kernel

theorem covered541 : RegionCovered triangle541 := region_leaf triangle541 leaf541 checked541

def triangle542 : QTriangle := ![{ mass := ![(1007/1024:ℚ),(33/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf542 : Leaf := .vertex ![⟨12005800251647,531570578036,11931056896732⟩,⟨12326596961453,560991042686,12249109033496⟩,⟨12263632777635,555151555926,12186690450307⟩]

theorem checked542 : checkLeaf triangle542 leaf542=true := by decide +kernel

theorem covered542 : RegionCovered triangle542 := region_leaf triangle542 leaf542 checked542

def triangle540 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered540 : RegionCovered triangle540 :=
  region_split triangle540 triangle541 triangle542 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered541 covered542

def triangle543 : QTriangle := ![{ mass := ![(1007/1024:ℚ),(1/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf543 : Leaf := .vertex ![⟨12263632777635,555151555926,12186690450307⟩,⟨12326596961453,560991042686,12249109033496⟩,⟨12893124875845,614964443190,12810570792959⟩]

theorem checked543 : checkLeaf triangle543 leaf543=true := by decide +kernel

theorem covered543 : RegionCovered triangle543 := region_leaf triangle543 leaf543 checked543

def triangle539 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered539 : RegionCovered triangle539 :=
  region_split triangle539 triangle540 triangle543 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered540 covered543

def triangle544 : QTriangle := ![{ mass := ![(503/512:ℚ),(17/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf544 : Leaf := .vertex ![⟨12326596961453,560991042686,12249109033496⟩,⟨12948571219674,620385607756,12865505733630⟩,⟨12893124875845,614964443190,12810570792959⟩]

theorem checked544 : checkLeaf triangle544 leaf544=true := by decide +kernel

theorem covered544 : RegionCovered triangle544 := region_leaf triangle544 leaf544 checked544

def triangle538 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered538 : RegionCovered triangle538 :=
  region_split triangle538 triangle539 triangle544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered539 covered544

def triangle545 : QTriangle := ![{ mass := ![(503/512:ℚ),(1/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf545 : Leaf := .vertex ![⟨12893124875845,614964443190,12810570792959⟩,⟨12948571219674,620385607756,12865505733630⟩,⟨14160864882408,745134581569,14065877368264⟩]

theorem checked545 : checkLeaf triangle545 leaf545=true := by decide +kernel

theorem covered545 : RegionCovered triangle545 := region_leaf triangle545 leaf545 checked545

def triangle537 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered537 : RegionCovered triangle537 :=
  region_split triangle537 triangle538 triangle545 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered538 covered545

def triangle546 : QTriangle := ![{ mass := ![(251/256:ℚ),(9/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf546 : Leaf := .vertex ![⟨12948571219674,620385607756,12865505733630⟩,⟨14046378611516,732843165447,13952579934111⟩,⟨14160864882408,745134581569,14065877368264⟩]

theorem checked546 : checkLeaf triangle546 leaf546=true := by decide +kernel

theorem covered546 : RegionCovered triangle546 := region_leaf triangle546 leaf546 checked546

def triangle536 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered536 : RegionCovered triangle536 :=
  region_split triangle536 triangle537 triangle546 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered537 covered546

def triangle547 : QTriangle := ![{ mass := ![(251/256:ℚ),(1/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf547 : Leaf := .vertex ![⟨14160864882408,745134581569,14065877368264⟩,⟨14046378611516,732843165447,13952579934111⟩,⟨16574224904565,1029285709971,16450757725599⟩]

theorem checked547 : checkLeaf triangle547 leaf547=true := by decide +kernel

theorem covered547 : RegionCovered triangle547 := region_leaf triangle547 leaf547 checked547

def triangle535 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered535 : RegionCovered triangle535 :=
  region_split triangle535 triangle536 triangle547 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered536 covered547

def triangle548 : QTriangle := ![{ mass := ![(125/128:ℚ),(5/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf548 : Leaf := .vertex ![⟨14046378611516,732843165447,13952579934111⟩,⟨15748006053496,926594045873,15635060591317⟩,⟨16574224904565,1029285709971,16450757725599⟩]

theorem checked548 : checkLeaf triangle548 leaf548=true := by decide +kernel

theorem covered548 : RegionCovered triangle548 := region_leaf triangle548 leaf548 checked548

def triangle534 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered534 : RegionCovered triangle534 :=
  region_split triangle534 triangle535 triangle548 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered535 covered548

def triangle550 : QTriangle := ![{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(5/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf550 : Leaf := .vertex ![⟨16574224904565,1029285709971,16450757725599⟩,⟨15748006053496,926594045873,15635060591317⟩,⟨17931410302862,1210338962434,17788731691190⟩]

theorem checked550 : checkLeaf triangle550 leaf550=true := by decide +kernel

theorem covered550 : RegionCovered triangle550 := region_leaf triangle550 leaf550 checked550

def triangle552 : QTriangle := ![{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(5/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(1/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf552 : Leaf := .vertex ![⟨16574224904565,1029285709971,16450757725599⟩,⟨17931410302862,1210338962434,17788731691190⟩,⟨18802047480145,1334652371981,18645684648057⟩]

theorem checked552 : checkLeaf triangle552 leaf552=true := by decide +kernel

theorem covered552 : RegionCovered triangle552 := region_leaf triangle552 leaf552 checked552

def triangle553 : QTriangle := ![{ mass := ![(249/256:ℚ),(1/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(5/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf553 : Leaf := .vertex ![⟨18802047480145,1334652371981,18645684648057⟩,⟨17931410302862,1210338962434,17788731691190⟩,⟨20868890176826,1655646721929,20675350209258⟩]

theorem checked553 : checkLeaf triangle553 leaf553=true := by decide +kernel

theorem covered553 : RegionCovered triangle553 := region_leaf triangle553 leaf553 checked553

def triangle551 : QTriangle := ![{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(5/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered551 : RegionCovered triangle551 :=
  region_split triangle551 triangle552 triangle553 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered552 covered553

def triangle549 : QTriangle := ![{ mass := ![(125/128:ℚ),(1/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered549 : RegionCovered triangle549 :=
  region_split triangle549 triangle550 triangle551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered550 covered551

def triangle533 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered533 : RegionCovered triangle533 :=
  region_split triangle533 triangle534 triangle549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered534 covered549
end CacheOptimality.CertificateData
