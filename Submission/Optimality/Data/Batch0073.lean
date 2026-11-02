import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4580 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(1121/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7071/8192:ℚ),(35/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4580 : Leaf := .vertex ![⟨17306817323623,1125097686339,17173289540950⟩,⟨17302076331556,1124463195599,17168615954447⟩,⟨17298244364543,1123950498175,17164838446564⟩]

theorem checked4580 : checkLeaf triangle4580 leaf4580=true := by decide +kernel

theorem covered4580 : RegionCovered triangle4580 := region_leaf triangle4580 leaf4580 checked4580

def triangle4581 : QTriangle := ![{ mass := ![(7071/8192:ℚ),(35/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(1121/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4581 : Leaf := .vertex ![⟨17298244364543,1123950498175,17164838446564⟩,⟨17302076331556,1124463195599,17168615954447⟩,⟨17294563482111,1123458131057,17161209857338⟩]

theorem checked4581 : checkLeaf triangle4581 leaf4581=true := by decide +kernel

theorem covered4581 : RegionCovered triangle4581 := region_leaf triangle4581 leaf4581 checked4581

def triangle4579 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(1121/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4579 : RegionCovered triangle4579 :=
  region_split triangle4579 triangle4580 triangle4581 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4580 covered4581

def triangle4582 : QTriangle := ![{ mass := ![(3535/4096:ℚ),(1121/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4582 : Leaf := .vertex ![⟨17302076331556,1124463195599,17168615954447⟩,⟨17302211923319,1124481339334,17168749618843⟩,⟨17294563482111,1123458131057,17161209857338⟩]

theorem checked4582 : checkLeaf triangle4582 leaf4582=true := by decide +kernel

theorem covered4582 : RegionCovered triangle4582 := region_leaf triangle4582 leaf4582 checked4582

def triangle4578 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4578 : RegionCovered triangle4578 :=
  region_split triangle4578 triangle4579 triangle4582 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4579 covered4582

def triangle4583 : QTriangle := ![{ mass := ![(3535/4096:ℚ),(35/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4583 : Leaf := .vertex ![⟨17294563482111,1123458131057,17161209857338⟩,⟨17302211923319,1124481339334,17168749618843⟩,⟨17292079733556,1123125960769,17158761384288⟩]

theorem checked4583 : checkLeaf triangle4583 leaf4583=true := by decide +kernel

theorem covered4583 : RegionCovered triangle4583 := region_leaf triangle4583 leaf4583 checked4583

def triangle4577 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4577 : RegionCovered triangle4577 :=
  region_split triangle4577 triangle4578 triangle4583 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4578 covered4583

def triangle4584 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4584 : Leaf := .vertex ![⟨17302211923319,1124481339334,17168749618843⟩,⟨17307307564020,1125163306357,17173772809563⟩,⟨17292079733556,1123125960769,17158761384288⟩]

theorem checked4584 : checkLeaf triangle4584 leaf4584=true := by decide +kernel

theorem covered4584 : RegionCovered triangle4584 := region_leaf triangle4584 leaf4584 checked4584

def triangle4576 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4576 : RegionCovered triangle4576 :=
  region_split triangle4576 triangle4577 triangle4584 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4577 covered4584

def triangle4585 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(35/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4585 : Leaf := .vertex ![⟨17292079733556,1123125960769,17158761384288⟩,⟨17307307564020,1125163306357,17173772809563⟩,⟨17296775546495,1123754010546,17163390497781⟩]

theorem checked4585 : checkLeaf triangle4585 leaf4585=true := by decide +kernel

theorem covered4585 : RegionCovered triangle4585 := region_leaf triangle4585 leaf4585 checked4585

def triangle4575 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4575 : RegionCovered triangle4575 :=
  region_split triangle4575 triangle4576 triangle4585 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4576 covered4585

def triangle4586 : QTriangle := ![{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4586 : Leaf := .vertex ![⟨17307307564020,1125163306357,17173772809563⟩,⟨17326929267375,1127791380145,17193115201878⟩,⟨17296775546495,1123754010546,17163390497781⟩]

theorem checked4586 : checkLeaf triangle4586 leaf4586=true := by decide +kernel

theorem covered4586 : RegionCovered triangle4586 := region_leaf triangle4586 leaf4586 checked4586

def triangle4574 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4574 : RegionCovered triangle4574 :=
  region_split triangle4574 triangle4575 triangle4586 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4575 covered4586

def triangle4588 : QTriangle := ![{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(281/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4588 : Leaf := .vertex ![⟨17296775546495,1123754010546,17163390497781⟩,⟨17326929267375,1127791380145,17193115201878⟩,⟨17323566146112,1127340704135,17189799991092⟩]

theorem checked4588 : checkLeaf triangle4588 leaf4588=true := by decide +kernel

theorem covered4588 : RegionCovered triangle4588 := region_leaf triangle4588 leaf4588 checked4588

def triangle4589 : QTriangle := ![{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(281/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4589 : Leaf := .vertex ![⟨17296775546495,1123754010546,17163390497781⟩,⟨17323566146112,1127340704135,17189799991092⟩,⟨17325030240062,1127536888794,17191243229687⟩]

theorem checked4589 : checkLeaf triangle4589 leaf4589=true := by decide +kernel

theorem covered4589 : RegionCovered triangle4589 := region_leaf triangle4589 leaf4589 checked4589

def triangle4587 : QTriangle := ![{ mass := ![(883/1024:ℚ),(35/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4587 : RegionCovered triangle4587 :=
  region_split triangle4587 triangle4588 triangle4589 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4588 covered4589

def triangle4573 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4573 : RegionCovered triangle4573 :=
  region_split triangle4573 triangle4574 triangle4587 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4574 covered4587

def triangle4592 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(283/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(141/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4592 : Leaf := .vertex ![⟨17326929267375,1127791380145,17193115201878⟩,⟨17353387936594,1131340291526,17219196409011⟩,⟨17354563974415,1131498170272,17220355647254⟩]

theorem checked4592 : checkLeaf triangle4592 leaf4592=true := by decide +kernel

theorem covered4592 : RegionCovered triangle4592 := region_leaf triangle4592 leaf4592 checked4592

def triangle4593 : QTriangle := ![{ mass := ![(881/1024:ℚ),(283/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(141/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4593 : Leaf := .vertex ![⟨17353387936594,1131340291526,17219196409011⟩,⟨17384047770101,1135460054281,17249417654374⟩,⟨17354563974415,1131498170272,17220355647254⟩]

theorem checked4593 : checkLeaf triangle4593 leaf4593=true := by decide +kernel

theorem covered4593 : RegionCovered triangle4593 := region_leaf triangle4593 leaf4593 checked4593

def triangle4591 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(141/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4591 : RegionCovered triangle4591 :=
  region_split triangle4591 triangle4592 triangle4593 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4592 covered4593

def triangle4596 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(141/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(281/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4596 : Leaf := .vertex ![⟨17326929267375,1127791380145,17193115201878⟩,⟨17338483791155,1129340470383,17204505004706⟩,⟨17339803408681,1129517459943,17205805798258⟩]

theorem checked4596 : checkLeaf triangle4596 leaf4596=true := by decide +kernel

theorem covered4596 : RegionCovered triangle4596 := region_leaf triangle4596 leaf4596 checked4596

def triangle4597 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(141/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(141/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(281/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4597 : Leaf := .vertex ![⟨17338483791155,1129340470383,17204505004706⟩,⟨17354563974415,1131498170272,17220355647254⟩,⟨17339803408681,1129517459943,17205805798258⟩]

theorem checked4597 : checkLeaf triangle4597 leaf4597=true := by decide +kernel

theorem covered4597 : RegionCovered triangle4597 := region_leaf triangle4597 leaf4597 checked4597

def triangle4595 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(141/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(281/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4595 : RegionCovered triangle4595 :=
  region_split triangle4595 triangle4596 triangle4597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4596 covered4597

def triangle4599 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(281/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(281/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4599 : Leaf := .vertex ![⟨17326929267375,1127791380145,17193115201878⟩,⟨17339803408681,1129517459943,17205805798258⟩,⟨17323566146112,1127340704135,17189799991092⟩]

theorem checked4599 : checkLeaf triangle4599 leaf4599=true := by decide +kernel

theorem covered4599 : RegionCovered triangle4599 := region_leaf triangle4599 leaf4599 checked4599

def triangle4600 : QTriangle := ![{ mass := ![(441/512:ℚ),(281/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(281/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4600 : Leaf := .vertex ![⟨17323566146112,1127340704135,17189799991092⟩,⟨17339803408681,1129517459943,17205805798258⟩,⟨17325030240062,1127536888794,17191243229687⟩]

theorem checked4600 : checkLeaf triangle4600 leaf4600=true := by decide +kernel

theorem covered4600 : RegionCovered triangle4600 := region_leaf triangle4600 leaf4600 checked4600

def triangle4598 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(281/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4598 : RegionCovered triangle4598 :=
  region_split triangle4598 triangle4599 triangle4600 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4599 covered4600

def triangle4594 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(141/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4594 : RegionCovered triangle4594 :=
  region_split triangle4594 triangle4595 triangle4598 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4595 covered4598

def triangle4590 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4590 : RegionCovered triangle4590 :=
  region_split triangle4590 triangle4591 triangle4594 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4591 covered4594

def triangle4572 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4572 : RegionCovered triangle4572 :=
  region_split triangle4572 triangle4573 triangle4590 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4573 covered4590

def triangle4602 : QTriangle := ![{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(141/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4602 : Leaf := .vertex ![⟨17325030240062,1127536888794,17191243229687⟩,⟨17384047770101,1135460054281,17249417654374⟩,⟨17395825608427,1137044740282,17261026670293⟩]

theorem checked4602 : checkLeaf triangle4602 leaf4602=true := by decide +kernel

theorem covered4602 : RegionCovered triangle4602 := region_leaf triangle4602 leaf4602 checked4602

def triangle4604 : QTriangle := ![{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(141/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(35/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4604 : Leaf := .vertex ![⟨17325030240062,1127536888794,17191243229687⟩,⟨17395825608427,1137044740282,17261026670293⟩,⟨17366939944042,1133160302321,17232554713272⟩]

theorem checked4604 : checkLeaf triangle4604 leaf4604=true := by decide +kernel

theorem covered4604 : RegionCovered triangle4604 := region_leaf triangle4604 leaf4604 checked4604

def triangle4605 : QTriangle := ![{ mass := ![(881/1024:ℚ),(35/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(141/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4605 : Leaf := .vertex ![⟨17366939944042,1133160302321,17232554713272⟩,⟨17395825608427,1137044740282,17261026670293⟩,⟨17417238199163,1139928747075,17282131849776⟩]

theorem checked4605 : checkLeaf triangle4605 leaf4605=true := by decide +kernel

theorem covered4605 : RegionCovered triangle4605 := region_leaf triangle4605 leaf4605 checked4605

def triangle4603 : QTriangle := ![{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(141/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4603 : RegionCovered triangle4603 :=
  region_split triangle4603 triangle4604 triangle4605 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4604 covered4605

def triangle4601 : QTriangle := ![{ mass := ![(441/512:ℚ),(35/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4601 : RegionCovered triangle4601 :=
  region_split triangle4601 triangle4602 triangle4603 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4602 covered4603

def triangle4571 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4571 : RegionCovered triangle4571 :=
  region_split triangle4571 triangle4572 triangle4601 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4572 covered4601
end CacheOptimality.CertificateData
