import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5562 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5562 : Leaf := .vertex ![⟨17849974706198,1199038909709,17708520049926⟩,⟨17864823013246,1201095102430,17723145889665⟩,⟨17843486764741,1198141043263,17702129217528⟩]

theorem checked5562 : checkLeaf triangle5562 leaf5562=true := by decide +kernel

theorem covered5562 : RegionCovered triangle5562 := region_leaf triangle5562 leaf5562 checked5562

def triangle5565 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6923/8192:ℚ),(317/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5565 : Leaf := .vertex ![⟨17843486764741,1198141043263,17702129217528⟩,⟨17864823013246,1201095102430,17723145889665⟩,⟨17855532276691,1199808304170,17713994389595⟩]

theorem checked5565 : checkLeaf triangle5565 leaf5565=true := by decide +kernel

theorem covered5565 : RegionCovered triangle5565 := region_leaf triangle5565 leaf5565 checked5565

def triangle5566 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6923/8192:ℚ),(317/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3461/4096:ℚ),(317/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5566 : Leaf := .vertex ![⟨17843486764741,1198141043263,17702129217528⟩,⟨17855532276691,1199808304170,17713994389595⟩,⟨17850888953202,1199165460900,17709420608054⟩]

theorem checked5566 : checkLeaf triangle5566 leaf5566=true := by decide +kernel

theorem covered5566 : RegionCovered triangle5566 := region_leaf triangle5566 leaf5566 checked5566

def triangle5564 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3461/4096:ℚ),(317/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5564 : RegionCovered triangle5564 :=
  region_split triangle5564 triangle5565 triangle5566 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5565 covered5566

def triangle5567 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3461/4096:ℚ),(317/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5567 : Leaf := .vertex ![⟨17843486764741,1198141043263,17702129217528⟩,⟨17850888953202,1199165460900,17709420608054⟩,⟨17846244042861,1198522579735,17704845233001⟩]

theorem checked5567 : checkLeaf triangle5567 leaf5567=true := by decide +kernel

theorem covered5567 : RegionCovered triangle5567 := region_leaf triangle5567 leaf5567 checked5567

def triangle5563 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5563 : RegionCovered triangle5563 :=
  region_split triangle5563 triangle5564 triangle5567 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5564 covered5567

def triangle5561 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5561 : RegionCovered triangle5561 :=
  region_split triangle5561 triangle5562 triangle5563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5562 covered5563

def triangle5569 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5569 : Leaf := .vertex ![⟨17864823013246,1201095102430,17723145889665⟩,⟨17879660004529,1203151584303,17737760272262⟩,⟨17858288363745,1200189955600,17716709185003⟩]

theorem checked5569 : checkLeaf triangle5569 leaf5569=true := by decide +kernel

theorem covered5569 : RegionCovered triangle5569 := region_leaf triangle5569 leaf5569 checked5569

def triangle5572 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3461/4096:ℚ),(1269/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3461/4096:ℚ),(317/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5572 : Leaf := .vertex ![⟨17864823013246,1201095102430,17723145889665⟩,⟨17859238178055,1200321496753,17717644766729⟩,⟨17850888953202,1199165460900,17709420608054⟩]

theorem checked5572 : checkLeaf triangle5572 leaf5572=true := by decide +kernel

theorem covered5572 : RegionCovered triangle5572 := region_leaf triangle5572 leaf5572 checked5572

def triangle5573 : QTriangle := ![{ mass := ![(3461/4096:ℚ),(1269/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3461/4096:ℚ),(317/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5573 : Leaf := .vertex ![⟨17859238178055,1200321496753,17717644766729⟩,⟨17858288363745,1200189955600,17716709185003⟩,⟨17850888953202,1199165460900,17709420608054⟩]

theorem checked5573 : checkLeaf triangle5573 leaf5573=true := by decide +kernel

theorem covered5573 : RegionCovered triangle5573 := region_leaf triangle5573 leaf5573 checked5573

def triangle5571 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3461/4096:ℚ),(317/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5571 : RegionCovered triangle5571 :=
  region_split triangle5571 triangle5572 triangle5573 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5572 covered5573

def triangle5574 : QTriangle := ![{ mass := ![(3461/4096:ℚ),(317/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5574 : Leaf := .vertex ![⟨17850888953202,1199165460900,17709420608054⟩,⟨17858288363745,1200189955600,17716709185003⟩,⟨17846244042861,1198522579735,17704845233001⟩]

theorem checked5574 : checkLeaf triangle5574 leaf5574=true := by decide +kernel

theorem covered5574 : RegionCovered triangle5574 := region_leaf triangle5574 leaf5574 checked5574

def triangle5570 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5570 : RegionCovered triangle5570 :=
  region_split triangle5570 triangle5571 triangle5574 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5571 covered5574

def triangle5568 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(317/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5568 : RegionCovered triangle5568 :=
  region_split triangle5568 triangle5569 triangle5570 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5569 covered5570

def triangle5560 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5560 : RegionCovered triangle5560 :=
  region_split triangle5560 triangle5561 triangle5568 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5561 covered5568

def triangle5578 : QTriangle := ![{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5578 : Leaf := .vertex ![⟨17846244042861,1198522579735,17704845233001⟩,⟨17858288363745,1200189955600,17716709185003⟩,⟨17865685011003,1201214528900,17723994962836⟩]

theorem checked5578 : checkLeaf triangle5578 leaf5578=true := by decide +kernel

theorem covered5578 : RegionCovered triangle5578 := region_leaf triangle5578 leaf5578 checked5578

def triangle5580 : QTriangle := ![{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6919/8192:ℚ),(159/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5580 : Leaf := .vertex ![⟨17858288363745,1200189955600,17716709185003⟩,⟨17879660004529,1203151584303,17737760272262⟩,⟨17870351687947,1201861187754,17728591650538⟩]

theorem checked5580 : checkLeaf triangle5580 leaf5580=true := by decide +kernel

theorem covered5580 : RegionCovered triangle5580 := region_leaf triangle5580 leaf5580 checked5580

def triangle5581 : QTriangle := ![{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6919/8192:ℚ),(159/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5581 : Leaf := .vertex ![⟨17858288363745,1200189955600,17716709185003⟩,⟨17870351687947,1201861187754,17728591650538⟩,⟨17865685011003,1201214528900,17723994962836⟩]

theorem checked5581 : checkLeaf triangle5581 leaf5581=true := by decide +kernel

theorem covered5581 : RegionCovered triangle5581 := region_leaf triangle5581 leaf5581 checked5581

def triangle5579 : QTriangle := ![{ mass := ![(865/1024:ℚ),(635/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5579 : RegionCovered triangle5579 :=
  region_split triangle5579 triangle5580 triangle5581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5580 covered5581

def triangle5577 : QTriangle := ![{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5577 : RegionCovered triangle5577 :=
  region_split triangle5577 triangle5578 triangle5579 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5578 covered5579

def triangle5582 : QTriangle := ![{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(159/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5582 : Leaf := .vertex ![⟨17846244042861,1198522579735,17704845233001⟩,⟨17865685011003,1201214528900,17723994962836⟩,⟨17860987809424,1200563825629,17719368177246⟩]

theorem checked5582 : checkLeaf triangle5582 leaf5582=true := by decide +kernel

theorem covered5582 : RegionCovered triangle5582 := region_leaf triangle5582 leaf5582 checked5582

def triangle5576 : QTriangle := ![{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(159/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5576 : RegionCovered triangle5576 :=
  region_split triangle5576 triangle5577 triangle5582 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5577 covered5582

def triangle5583 : QTriangle := ![{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(159/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5583 : Leaf := .vertex ![⟨17846244042861,1198522579735,17704845233001⟩,⟨17860987809424,1200563825629,17719368177246⟩,⟨17860801264333,1200537987379,17719184428019⟩]

theorem checked5583 : checkLeaf triangle5583 leaf5583=true := by decide +kernel

theorem covered5583 : RegionCovered triangle5583 := region_leaf triangle5583 leaf5583 checked5583

def triangle5575 : QTriangle := ![{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5575 : RegionCovered triangle5575 :=
  region_split triangle5575 triangle5576 triangle5583 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5576 covered5583

def triangle5559 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5559 : RegionCovered triangle5559 :=
  region_split triangle5559 triangle5560 triangle5575 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5560 covered5575

def triangle5587 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5587 : Leaf := .vertex ![⟨17879660004529,1203151584303,17737760272262⟩,⟨17894485798859,1205208367811,17752363315127⟩,⟨17873078909440,1202239182318,17731277955846⟩]

theorem checked5587 : checkLeaf triangle5587 leaf5587=true := by decide +kernel

theorem covered5587 : RegionCovered triangle5587 := region_leaf triangle5587 leaf5587 checked5587

def triangle5590 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6915/8192:ℚ),(319/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5590 : Leaf := .vertex ![⟨17873078909440,1202239182318,17731277955846⟩,⟨17894485798859,1205208367811,17752363315127⟩,⟨17885159983351,1203914380558,17743177652427⟩]

theorem checked5590 : checkLeaf triangle5590 leaf5590=true := by decide +kernel

theorem covered5590 : RegionCovered triangle5590 := region_leaf triangle5590 leaf5590 checked5590

def triangle5591 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6915/8192:ℚ),(319/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3457/4096:ℚ),(319/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5591 : Leaf := .vertex ![⟨17873078909440,1202239182318,17731277955846⟩,⟨17885159983351,1203914380558,17743177652427⟩,⟨17880470073542,1203263917379,17738558178347⟩]

theorem checked5591 : checkLeaf triangle5591 leaf5591=true := by decide +kernel

theorem covered5591 : RegionCovered triangle5591 := region_leaf triangle5591 leaf5591 checked5591

def triangle5589 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3457/4096:ℚ),(319/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5589 : RegionCovered triangle5589 :=
  region_split triangle5589 triangle5590 triangle5591 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5590 covered5591

def triangle5592 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3457/4096:ℚ),(319/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5592 : Leaf := .vertex ![⟨17873078909440,1202239182318,17731277955846⟩,⟨17880470073542,1203263917379,17738558178347⟩,⟨17875720859871,1202605418046,17733880259385⟩]

theorem checked5592 : checkLeaf triangle5592 leaf5592=true := by decide +kernel

theorem covered5592 : RegionCovered triangle5592 := region_leaf triangle5592 leaf5592 checked5592

def triangle5588 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5588 : RegionCovered triangle5588 :=
  region_split triangle5588 triangle5589 triangle5592 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5589 covered5592

def triangle5586 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5586 : RegionCovered triangle5586 :=
  region_split triangle5586 triangle5587 triangle5588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5587 covered5588

def triangle5594 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5594 : Leaf := .vertex ![⟨17894485798859,1205208367811,17752363315127⟩,⟨17909300514151,1207265465375,17766955134780⟩,⟨17887858517766,1204288735606,17745835644625⟩]

theorem checked5594 : checkLeaf triangle5594 leaf5594=true := by decide +kernel

theorem covered5594 : RegionCovered triangle5594 := region_leaf triangle5594 leaf5594 checked5594

def triangle5597 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3457/4096:ℚ),(1277/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3457/4096:ℚ),(319/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5597 : Leaf := .vertex ![⟨17894485798859,1205208367811,17752363315127⟩,⟨17888860334075,1204427728519,17746822407234⟩,⟨17880470073542,1203263917379,17738558178347⟩]

theorem checked5597 : checkLeaf triangle5597 leaf5597=true := by decide +kernel

theorem covered5597 : RegionCovered triangle5597 := region_leaf triangle5597 leaf5597 checked5597

def triangle5598 : QTriangle := ![{ mass := ![(3457/4096:ℚ),(1277/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3457/4096:ℚ),(319/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5598 : Leaf := .vertex ![⟨17888860334075,1204427728519,17746822407234⟩,⟨17887858517766,1204288735606,17745835644625⟩,⟨17880470073542,1203263917379,17738558178347⟩]

theorem checked5598 : checkLeaf triangle5598 leaf5598=true := by decide +kernel

theorem covered5598 : RegionCovered triangle5598 := region_leaf triangle5598 leaf5598 checked5598

def triangle5596 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3457/4096:ℚ),(319/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5596 : RegionCovered triangle5596 :=
  region_split triangle5596 triangle5597 triangle5598 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5597 covered5598

def triangle5599 : QTriangle := ![{ mass := ![(3457/4096:ℚ),(319/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5599 : Leaf := .vertex ![⟨17880470073542,1203263917379,17738558178347⟩,⟨17887858517766,1204288735606,17745835644625⟩,⟨17875720859871,1202605418046,17733880259385⟩]

theorem checked5599 : checkLeaf triangle5599 leaf5599=true := by decide +kernel

theorem covered5599 : RegionCovered triangle5599 := region_leaf triangle5599 leaf5599 checked5599

def triangle5595 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(639/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5595 : RegionCovered triangle5595 :=
  region_split triangle5595 triangle5596 triangle5599 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5596 covered5599

def triangle5593 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(319/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5593 : RegionCovered triangle5593 :=
  region_split triangle5593 triangle5594 triangle5595 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5594 covered5595

def triangle5585 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5585 : RegionCovered triangle5585 :=
  region_split triangle5585 triangle5586 triangle5593 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5586 covered5593

def triangle5604 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(1273/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5604 : Leaf := .vertex ![⟨17879660004529,1203151584303,17737760272262⟩,⟨17874054799329,1202374456484,17732239202021⟩,⟨17865685011003,1201214528900,17723994962836⟩]

theorem checked5604 : checkLeaf triangle5604 leaf5604=true := by decide +kernel

theorem covered5604 : RegionCovered triangle5604 := region_leaf triangle5604 leaf5604 checked5604

def triangle5605 : QTriangle := ![{ mass := ![(3459/4096:ℚ),(1273/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5605 : Leaf := .vertex ![⟨17874054799329,1202374456484,17732239202021⟩,⟨17873078909440,1202239182318,17731277955846⟩,⟨17865685011003,1201214528900,17723994962836⟩]

theorem checked5605 : checkLeaf triangle5605 leaf5605=true := by decide +kernel

theorem covered5605 : RegionCovered triangle5605 := region_leaf triangle5605 leaf5605 checked5605

def triangle5603 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5603 : RegionCovered triangle5603 :=
  region_split triangle5603 triangle5604 triangle5605 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5604 covered5605

def triangle5606 : QTriangle := ![{ mass := ![(3459/4096:ℚ),(159/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(159/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5606 : Leaf := .vertex ![⟨17865685011003,1201214528900,17723994962836⟩,⟨17873078909440,1202239182318,17731277955846⟩,⟨17860987809424,1200563825629,17719368177246⟩]

theorem checked5606 : checkLeaf triangle5606 leaf5606=true := by decide +kernel

theorem covered5606 : RegionCovered triangle5606 := region_leaf triangle5606 leaf5606 checked5606

def triangle5602 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(159/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5602 : RegionCovered triangle5602 :=
  region_split triangle5602 triangle5603 triangle5606 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5603 covered5606

def triangle5607 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(637/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(159/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5607 : Leaf := .vertex ![⟨17873078909440,1202239182318,17731277955846⟩,⟨17875720859871,1202605418046,17733880259385⟩,⟨17860987809424,1200563825629,17719368177246⟩]

theorem checked5607 : checkLeaf triangle5607 leaf5607=true := by decide +kernel

theorem covered5607 : RegionCovered triangle5607 := region_leaf triangle5607 leaf5607 checked5607

def triangle5601 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1729/2048:ℚ),(159/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5601 : RegionCovered triangle5601 :=
  region_split triangle5601 triangle5602 triangle5607 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5602 covered5607

def triangle5608 : QTriangle := ![{ mass := ![(1729/2048:ℚ),(159/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5608 : Leaf := .vertex ![⟨17860987809424,1200563825629,17719368177246⟩,⟨17875720859871,1202605418046,17733880259385⟩,⟨17860801264333,1200537987379,17719184428019⟩]

theorem checked5608 : checkLeaf triangle5608 leaf5608=true := by decide +kernel

theorem covered5608 : RegionCovered triangle5608 := region_leaf triangle5608 leaf5608 checked5608

def triangle5600 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(319/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5600 : RegionCovered triangle5600 :=
  region_split triangle5600 triangle5601 triangle5608 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5601 covered5608

def triangle5584 : QTriangle := ![{ mass := ![(865/1024:ℚ),(159/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5584 : RegionCovered triangle5584 :=
  region_split triangle5584 triangle5585 triangle5600 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5585 covered5600

def triangle5558 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5558 : RegionCovered triangle5558 :=
  region_split triangle5558 triangle5559 triangle5584 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5559 covered5584

def triangle5615 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(1265/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5615 : Leaf := .vertex ![⟨17849974706198,1199038909709,17708520049926⟩,⟨17844410352656,1198268836972,17703038985151⟩,⟨17836081783694,1197116701150,17694834998930⟩]

theorem checked5615 : checkLeaf triangle5615 leaf5615=true := by decide +kernel

theorem covered5615 : RegionCovered triangle5615 := region_leaf triangle5615 leaf5615 checked5615

def triangle5616 : QTriangle := ![{ mass := ![(3463/4096:ℚ),(1265/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5616 : Leaf := .vertex ![⟨17844410352656,1198268836972,17703038985151⟩,⟨17843486764741,1198141043263,17702129217528⟩,⟨17836081783694,1197116701150,17694834998930⟩]

theorem checked5616 : checkLeaf triangle5616 leaf5616=true := by decide +kernel

theorem covered5616 : RegionCovered triangle5616 := region_leaf triangle5616 leaf5616 checked5616

def triangle5614 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5614 : RegionCovered triangle5614 :=
  region_split triangle5614 triangle5615 triangle5616 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5615 covered5616

def triangle5617 : QTriangle := ![{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5617 : Leaf := .vertex ![⟨17836081783694,1197116701150,17694834998930⟩,⟨17843486764741,1198141043263,17702129217528⟩,⟨17831489446588,1196481668420,17690311314405⟩]

theorem checked5617 : checkLeaf triangle5617 leaf5617=true := by decide +kernel

theorem covered5617 : RegionCovered triangle5617 := region_leaf triangle5617 leaf5617 checked5617

def triangle5613 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5613 : RegionCovered triangle5613 :=
  region_split triangle5613 triangle5614 triangle5617 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5614 covered5617

def triangle5618 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(633/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5618 : Leaf := .vertex ![⟨17843486764741,1198141043263,17702129217528⟩,⟨17846244042861,1198522579735,17704845233001⟩,⟨17831489446588,1196481668420,17690311314405⟩]

theorem checked5618 : checkLeaf triangle5618 leaf5618=true := by decide +kernel

theorem covered5618 : RegionCovered triangle5618 := region_leaf triangle5618 leaf5618 checked5618

def triangle5612 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5612 : RegionCovered triangle5612 :=
  region_split triangle5612 triangle5613 triangle5618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5613 covered5618

def triangle5619 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5619 : Leaf := .vertex ![⟨17831489446588,1196481668420,17690311314405⟩,⟨17846244042861,1198522579735,17704845233001⟩,⟨17831533780331,1196487798082,17690354985528⟩]

theorem checked5619 : checkLeaf triangle5619 leaf5619=true := by decide +kernel

theorem covered5619 : RegionCovered triangle5619 := region_leaf triangle5619 leaf5619 checked5619

def triangle5611 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5611 : RegionCovered triangle5611 :=
  region_split triangle5611 triangle5612 triangle5619 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5612 covered5619

def triangle5620 : QTriangle := ![{ mass := ![(865/1024:ℚ),(317/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5620 : Leaf := .vertex ![⟨17846244042861,1198522579735,17704845233001⟩,⟨17860801264333,1200537987379,17719184428019⟩,⟨17831533780331,1196487798082,17690354985528⟩]

theorem checked5620 : checkLeaf triangle5620 leaf5620=true := by decide +kernel

theorem covered5620 : RegionCovered triangle5620 := region_leaf triangle5620 leaf5620 checked5620

def triangle5610 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5610 : RegionCovered triangle5610 :=
  region_split triangle5610 triangle5611 triangle5620 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5611 covered5620

def triangle5622 : QTriangle := ![{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(317/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5622 : Leaf := .vertex ![⟨17831533780331,1196487798082,17690354985528⟩,⟨17860801264333,1200537987379,17719184428019⟩,⟨17852960874750,1199452284891,17711461502684⟩]

theorem checked5622 : checkLeaf triangle5622 leaf5622=true := by decide +kernel

theorem covered5622 : RegionCovered triangle5622 := region_leaf triangle5622 leaf5622 checked5622

def triangle5623 : QTriangle := ![{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(317/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5623 : Leaf := .vertex ![⟨17831533780331,1196487798082,17690354985528⟩,⟨17852960874750,1199452284891,17711461502684⟩,⟨17849724333290,1199004254013,17708273425606⟩]

theorem checked5623 : checkLeaf triangle5623 leaf5623=true := by decide +kernel

theorem covered5623 : RegionCovered triangle5623 := region_leaf triangle5623 leaf5623 checked5623

def triangle5621 : QTriangle := ![{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5621 : RegionCovered triangle5621 :=
  region_split triangle5621 triangle5622 triangle5623 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5622 covered5623

def triangle5609 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(159/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5609 : RegionCovered triangle5609 :=
  region_split triangle5609 triangle5610 triangle5621 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5610 covered5621

def triangle5557 : QTriangle := ![{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(5/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5557 : RegionCovered triangle5557 :=
  region_split triangle5557 triangle5558 triangle5609 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5558 covered5609
end CacheOptimality.CertificateData
