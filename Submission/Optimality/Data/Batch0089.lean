import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5632 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(1249/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5632 : Leaf := .vertex ![⟨17790465913713,1190816778636,17649899741034⟩,⟨17784984627785,1190060948200,17644500041829⟩,⟨17776739628877,1188924497968,17636377686955⟩]

theorem checked5632 : checkLeaf triangle5632 leaf5632=true := by decide +kernel

theorem covered5632 : RegionCovered triangle5632 := region_leaf triangle5632 leaf5632 checked5632

def triangle5633 : QTriangle := ![{ mass := ![(3471/4096:ℚ),(1249/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5633 : Leaf := .vertex ![⟨17784984627785,1190060948200,17644500041829⟩,⟨17784167483906,1189948291532,17643695057192⟩,⟨17776739628877,1188924497968,17636377686955⟩]

theorem checked5633 : checkLeaf triangle5633 leaf5633=true := by decide +kernel

theorem covered5633 : RegionCovered triangle5633 := region_leaf triangle5633 leaf5633 checked5633

def triangle5631 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5631 : RegionCovered triangle5631 :=
  region_split triangle5631 triangle5632 triangle5633 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5632 covered5633

def triangle5634 : QTriangle := ![{ mass := ![(3471/4096:ℚ),(39/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5634 : Leaf := .vertex ![⟨17776739628877,1188924497968,17636377686955⟩,⟨17784167483906,1189948291532,17643695057192⟩,⟨17772360464606,1188321128238,17632063623793⟩]

theorem checked5634 : checkLeaf triangle5634 leaf5634=true := by decide +kernel

theorem covered5634 : RegionCovered triangle5634 := region_leaf triangle5634 leaf5634 checked5634

def triangle5630 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5630 : RegionCovered triangle5630 :=
  region_split triangle5630 triangle5631 triangle5634 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5631 covered5634

def triangle5635 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5635 : Leaf := .vertex ![⟨17784167483906,1189948291532,17643695057192⟩,⟨17787159531712,1190360821734,17646642578240⟩,⟨17772360464606,1188321128238,17632063623793⟩]

theorem checked5635 : checkLeaf triangle5635 leaf5635=true := by decide +kernel

theorem covered5635 : RegionCovered triangle5635 := region_leaf triangle5635 leaf5635 checked5635

def triangle5629 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5629 : RegionCovered triangle5629 :=
  region_split triangle5629 triangle5630 triangle5635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5630 covered5635

def triangle5636 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(39/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5636 : Leaf := .vertex ![⟨17772360464606,1188321128238,17632063623793⟩,⟨17787159531712,1190360821734,17646642578240⟩,⟨17772874306528,1188391918009,17632569828281⟩]

theorem checked5636 : checkLeaf triangle5636 leaf5636=true := by decide +kernel

theorem covered5636 : RegionCovered triangle5636 := region_leaf triangle5636 leaf5636 checked5636

def triangle5628 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5628 : RegionCovered triangle5628 :=
  region_split triangle5628 triangle5629 triangle5636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5629 covered5636

def triangle5637 : QTriangle := ![{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5637 : Leaf := .vertex ![⟨17787159531712,1190360821734,17646642578240⟩,⟨17802225085181,1192439138790,17661483739609⟩,⟨17772874306528,1188391918009,17632569828281⟩]

theorem checked5637 : checkLeaf triangle5637 leaf5637=true := by decide +kernel

theorem covered5637 : RegionCovered triangle5637 := region_leaf triangle5637 leaf5637 checked5637

def triangle5627 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5627 : RegionCovered triangle5627 :=
  region_split triangle5627 triangle5628 triangle5637 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5628 covered5637

def triangle5639 : QTriangle := ![{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(313/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5639 : Leaf := .vertex ![⟨17772874306528,1188391918009,17632569828281⟩,⟨17802225085181,1192439138790,17661483739609⟩,⟨17794839544048,1191420052752,17654208241385⟩]

theorem checked5639 : checkLeaf triangle5639 leaf5639=true := by decide +kernel

theorem covered5639 : RegionCovered triangle5639 := region_leaf triangle5639 leaf5639 checked5639

def triangle5640 : QTriangle := ![{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(313/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5640 : Leaf := .vertex ![⟨17772874306528,1188391918009,17632569828281⟩,⟨17794839544048,1191420052752,17654208241385⟩,⟨17792079843122,1191039376276,17651489639717⟩]

theorem checked5640 : checkLeaf triangle5640 leaf5640=true := by decide +kernel

theorem covered5640 : RegionCovered triangle5640 := region_leaf triangle5640 leaf5640 checked5640

def triangle5638 : QTriangle := ![{ mass := ![(867/1024:ℚ),(39/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5638 : RegionCovered triangle5638 :=
  region_split triangle5638 triangle5639 triangle5640 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5639 covered5640

def triangle5626 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5626 : RegionCovered triangle5626 :=
  region_split triangle5626 triangle5627 triangle5638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5627 covered5638

def triangle5643 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(315/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(157/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5643 : Leaf := .vertex ![⟨17802225085181,1192439138790,17661483739609⟩,⟨17823919639843,1195435296240,17682854606726⟩,⟨17820920263741,1195020826908,17679900021424⟩]

theorem checked5643 : checkLeaf triangle5643 leaf5643=true := by decide +kernel

theorem covered5643 : RegionCovered triangle5643 := region_leaf triangle5643 leaf5643 checked5643

def triangle5644 : QTriangle := ![{ mass := ![(865/1024:ℚ),(315/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(157/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5644 : Leaf := .vertex ![⟨17823919639843,1195435296240,17682854606726⟩,⟨17849724333290,1199004254013,17708273425606⟩,⟨17820920263741,1195020826908,17679900021424⟩]

theorem checked5644 : checkLeaf triangle5644 leaf5644=true := by decide +kernel

theorem covered5644 : RegionCovered triangle5644 := region_leaf triangle5644 leaf5644 checked5644

def triangle5642 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(157/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5642 : RegionCovered triangle5642 :=
  region_split triangle5642 triangle5643 triangle5644 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5643 covered5644

def triangle5647 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(157/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(313/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5647 : Leaf := .vertex ![⟨17802225085181,1192439138790,17661483739609⟩,⟨17809384500702,1193427461740,17668536408256⟩,⟨17806504645204,1193029859598,17665699500063⟩]

theorem checked5647 : checkLeaf triangle5647 leaf5647=true := by decide +kernel

theorem covered5647 : RegionCovered triangle5647 := region_leaf triangle5647 leaf5647 checked5647

def triangle5648 : QTriangle := ![{ mass := ![(1731/2048:ℚ),(157/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(157/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(313/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5648 : Leaf := .vertex ![⟨17809384500702,1193427461740,17668536408256⟩,⟨17820920263741,1195020826908,17679900021424⟩,⟨17806504645204,1193029859598,17665699500063⟩]

theorem checked5648 : checkLeaf triangle5648 leaf5648=true := by decide +kernel

theorem covered5648 : RegionCovered triangle5648 := region_leaf triangle5648 leaf5648 checked5648

def triangle5646 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(157/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(313/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5646 : RegionCovered triangle5646 :=
  region_split triangle5646 triangle5647 triangle5648 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5647 covered5648

def triangle5650 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(313/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(313/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5650 : Leaf := .vertex ![⟨17802225085181,1192439138790,17661483739609⟩,⟨17806504645204,1193029859598,17665699500063⟩,⟨17794839544048,1191420052752,17654208241385⟩]

theorem checked5650 : checkLeaf triangle5650 leaf5650=true := by decide +kernel

theorem covered5650 : RegionCovered triangle5650 := region_leaf triangle5650 leaf5650 checked5650

def triangle5651 : QTriangle := ![{ mass := ![(433/512:ℚ),(313/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(313/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5651 : Leaf := .vertex ![⟨17794839544048,1191420052752,17654208241385⟩,⟨17806504645204,1193029859598,17665699500063⟩,⟨17792079843122,1191039376276,17651489639717⟩]

theorem checked5651 : checkLeaf triangle5651 leaf5651=true := by decide +kernel

theorem covered5651 : RegionCovered triangle5651 := region_leaf triangle5651 leaf5651 checked5651

def triangle5649 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(313/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5649 : RegionCovered triangle5649 :=
  region_split triangle5649 triangle5650 triangle5651 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5650 covered5651

def triangle5645 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(157/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5645 : RegionCovered triangle5645 :=
  region_split triangle5645 triangle5646 triangle5649 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5646 covered5649

def triangle5641 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5641 : RegionCovered triangle5641 :=
  region_split triangle5641 triangle5642 triangle5645 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5642 covered5645

def triangle5625 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5625 : RegionCovered triangle5625 :=
  region_split triangle5625 triangle5626 triangle5641 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5626 covered5641

def triangle5653 : QTriangle := ![{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(157/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5653 : Leaf := .vertex ![⟨17792079843122,1191039376276,17651489639717⟩,⟨17849724333290,1199004254013,17708273425606⟩,⟨17852836549443,1199435073045,17711339039314⟩]

theorem checked5653 : checkLeaf triangle5653 leaf5653=true := by decide +kernel

theorem covered5653 : RegionCovered triangle5653 := region_leaf triangle5653 leaf5653 checked5653

def triangle5655 : QTriangle := ![{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(157/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(39/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5655 : Leaf := .vertex ![⟨17792079843122,1191039376276,17651489639717⟩,⟨17852836549443,1199435073045,17711339039314⟩,⟨17824529593648,1195519592092,17683455450314⟩]

theorem checked5655 : checkLeaf triangle5655 leaf5655=true := by decide +kernel

theorem covered5655 : RegionCovered triangle5655 := region_leaf triangle5655 leaf5655 checked5655

def triangle5656 : QTriangle := ![{ mass := ![(865/1024:ℚ),(39/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(157/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5656 : Leaf := .vertex ![⟨17824529593648,1195519592092,17683455450314⟩,⟨17852836549443,1199435073045,17711339039314⟩,⟨17865180337106,1201144607515,17723497856025⟩]

theorem checked5656 : checkLeaf triangle5656 leaf5656=true := by decide +kernel

theorem covered5656 : RegionCovered triangle5656 := region_leaf triangle5656 leaf5656 checked5656

def triangle5654 : QTriangle := ![{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(157/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5654 : RegionCovered triangle5654 :=
  region_split triangle5654 triangle5655 triangle5656 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5655 covered5656

def triangle5652 : QTriangle := ![{ mass := ![(433/512:ℚ),(39/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5652 : RegionCovered triangle5652 :=
  region_split triangle5652 triangle5653 triangle5654 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5653 covered5654

def triangle5624 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5624 : RegionCovered triangle5624 :=
  region_split triangle5624 triangle5625 triangle5652 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5625 covered5652
end CacheOptimality.CertificateData
