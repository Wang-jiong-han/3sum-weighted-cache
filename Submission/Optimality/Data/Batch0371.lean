import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27648 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(169/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27648 : Leaf := .vertex ![⟨19928923137041,1505122697597,19753144662839⟩,⟨19909192837078,1502044562988,19733771567040⟩,⟨19943791908264,1507444589093,19767743828401⟩]

theorem checked27648 : checkLeaf triangle27648 leaf27648=true := by decide +kernel

theorem covered27648 : RegionCovered triangle27648 := region_leaf triangle27648 leaf27648 checked27648

def triangle27650 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(169/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(339/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27650 : Leaf := .vertex ![⟨19909192837078,1502044562988,19733771567040⟩,⟨19890015942855,1499055965298,19714941254839⟩,⟨19916769062093,1503226138958,19741210703933⟩]

theorem checked27650 : checkLeaf triangle27650 leaf27650=true := by decide +kernel

theorem covered27650 : RegionCovered triangle27650 := region_leaf triangle27650 leaf27650 checked27650

def triangle27651 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(169/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(339/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27651 : Leaf := .vertex ![⟨19909192837078,1502044562988,19733771567040⟩,⟨19916769062093,1503226138958,19741210703933⟩,⟨19943791908264,1507444589093,19767743828401⟩]

theorem checked27651 : checkLeaf triangle27651 leaf27651=true := by decide +kernel

theorem covered27651 : RegionCovered triangle27651 := region_leaf triangle27651 leaf27651 checked27651

def triangle27649 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(169/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27649 : RegionCovered triangle27649 :=
  region_split triangle27649 triangle27650 triangle27651 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27650 covered27651

def triangle27647 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27647 : RegionCovered triangle27647 :=
  region_split triangle27647 triangle27648 triangle27649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27648 covered27649

def triangle27654 : QTriangle := ![{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(339/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(85/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27654 : Leaf := .vertex ![⟨19943791908264,1507444589093,19767743828401⟩,⟨19916769062093,1503226138958,19741210703933⟩,⟨19924371599081,1504412313422,19748675583377⟩]

theorem checked27654 : checkLeaf triangle27654 leaf27654=true := by decide +kernel

theorem covered27654 : RegionCovered triangle27654 := region_leaf triangle27654 leaf27654 checked27654

def triangle27655 : QTriangle := ![{ mass := ![(823/1024:ℚ),(339/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(85/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27655 : Leaf := .vertex ![⟨19916769062093,1503226138958,19741210703933⟩,⟨19890015942855,1499055965298,19714941254839⟩,⟨19924371599081,1504412313422,19748675583377⟩]

theorem checked27655 : checkLeaf triangle27655 leaf27655=true := by decide +kernel

theorem covered27655 : RegionCovered triangle27655 := region_leaf triangle27655 leaf27655 checked27655

def triangle27653 : QTriangle := ![{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(85/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27653 : RegionCovered triangle27653 :=
  region_split triangle27653 triangle27654 triangle27655 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27654 covered27655

def triangle27656 : QTriangle := ![{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(85/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27656 : Leaf := .vertex ![⟨19943791908264,1507444589093,19767743828401⟩,⟨19924371599081,1504412313422,19748675583377⟩,⟨19958768677138,1509785262896,19782448671282⟩]

theorem checked27656 : checkLeaf triangle27656 leaf27656=true := by decide +kernel

theorem covered27656 : RegionCovered triangle27656 := region_leaf triangle27656 leaf27656 checked27656

def triangle27652 : QTriangle := ![{ mass := ![(823/1024:ℚ),(169/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27652 : RegionCovered triangle27652 :=
  region_split triangle27652 triangle27653 triangle27656 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27653 covered27656

def triangle27646 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27646 : RegionCovered triangle27646 :=
  region_split triangle27646 triangle27647 triangle27652 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27647 covered27652

def triangle27659 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(171/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27659 : Leaf := .vertex ![⟨19890015942855,1499055965298,19714941254839⟩,⟨19871389527747,1496156175573,19696650904521⟩,⟨19905499979239,1501468809241,19730145496034⟩]

theorem checked27659 : checkLeaf triangle27659 leaf27659=true := by decide +kernel

theorem covered27659 : RegionCovered triangle27659 := region_leaf triangle27659 leaf27659 checked27659

def triangle27660 : QTriangle := ![{ mass := ![(1645/2048:ℚ),(171/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27660 : Leaf := .vertex ![⟨19871389527747,1496156175573,19696650904521⟩,⟨19853310892552,1493344509991,19678897915754⟩,⟨19905499979239,1501468809241,19730145496034⟩]

theorem checked27660 : checkLeaf triangle27660 leaf27660=true := by decide +kernel

theorem covered27660 : RegionCovered triangle27660 := region_leaf triangle27660 leaf27660 checked27660

def triangle27658 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27658 : RegionCovered triangle27658 :=
  region_split triangle27658 triangle27659 triangle27660 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27659 covered27660

def triangle27662 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(341/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27662 : Leaf := .vertex ![⟨19890015942855,1499055965298,19714941254839⟩,⟨19905499979239,1501468809241,19730145496034⟩,⟨19932000257114,1505603061752,19756166016891⟩]

theorem checked27662 : checkLeaf triangle27662 leaf27662=true := by decide +kernel

theorem covered27662 : RegionCovered triangle27662 := region_leaf triangle27662 leaf27662 checked27662

def triangle27663 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(341/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27663 : Leaf := .vertex ![⟨19890015942855,1499055965298,19714941254839⟩,⟨19932000257114,1505603061752,19756166016891⟩,⟨19958768677138,1509785262896,19782448671282⟩]

theorem checked27663 : checkLeaf triangle27663 leaf27663=true := by decide +kernel

theorem covered27663 : RegionCovered triangle27663 := region_leaf triangle27663 leaf27663 checked27663

def triangle27661 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27661 : RegionCovered triangle27661 :=
  region_split triangle27661 triangle27662 triangle27663 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27662 covered27663

def triangle27657 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27657 : RegionCovered triangle27657 :=
  region_split triangle27657 triangle27658 triangle27661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27658 covered27661

def triangle27645 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27645 : RegionCovered triangle27645 :=
  region_split triangle27645 triangle27646 triangle27657 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27646 covered27657

def triangle27667 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(171/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27667 : Leaf := .vertex ![⟨19958768677138,1509785262896,19782448671282⟩,⟨19905499979239,1501468809241,19730145496034⟩,⟨19939654847727,1506798359673,19763681818415⟩]

theorem checked27667 : checkLeaf triangle27667 leaf27667=true := by decide +kernel

theorem covered27667 : RegionCovered triangle27667 := region_leaf triangle27667 leaf27667 checked27667

def triangle27668 : QTriangle := ![{ mass := ![(1643/2048:ℚ),(171/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27668 : Leaf := .vertex ![⟨19939654847727,1506798359673,19763681818415⟩,⟨19905499979239,1501468809241,19730145496034⟩,⟨19921085083228,1503899478863,19745448587251⟩]

theorem checked27668 : checkLeaf triangle27668 leaf27668=true := by decide +kernel

theorem covered27668 : RegionCovered triangle27668 := region_leaf triangle27668 leaf27668 checked27668

def triangle27666 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27666 : RegionCovered triangle27666 :=
  region_split triangle27666 triangle27667 triangle27668 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27667 covered27668

def triangle27669 : QTriangle := ![{ mass := ![(411/512:ℚ),(171/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27669 : Leaf := .vertex ![⟨19905499979239,1501468809241,19730145496034⟩,⟨19853310892552,1493344509991,19678897915754⟩,⟨19921085083228,1503899478863,19745448587251⟩]

theorem checked27669 : checkLeaf triangle27669 leaf27669=true := by decide +kernel

theorem covered27669 : RegionCovered triangle27669 := region_leaf triangle27669 leaf27669 checked27669

def triangle27665 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27665 : RegionCovered triangle27665 :=
  region_split triangle27665 triangle27666 triangle27669 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27666 covered27669

def triangle27672 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(171/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(171/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27672 : Leaf := .vertex ![⟨19958768677138,1509785262896,19782448671282⟩,⟨19939654847727,1506798359673,19763681818415⟩,⟨19973851875282,1512144515461,19797257643434⟩]

theorem checked27672 : checkLeaf triangle27672 leaf27672=true := by decide +kernel

theorem covered27672 : RegionCovered triangle27672 := region_leaf triangle27672 leaf27672 checked27672

def triangle27673 : QTriangle := ![{ mass := ![(1643/2048:ℚ),(171/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(171/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27673 : Leaf := .vertex ![⟨19939654847727,1506798359673,19763681818415⟩,⟨19921085083228,1503899478863,19745448587251⟩,⟨19973851875282,1512144515461,19797257643434⟩]

theorem checked27673 : checkLeaf triangle27673 leaf27673=true := by decide +kernel

theorem covered27673 : RegionCovered triangle27673 := region_leaf triangle27673 leaf27673 checked27673

def triangle27671 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(171/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27671 : RegionCovered triangle27671 :=
  region_split triangle27671 triangle27672 triangle27673 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27672 covered27673

def triangle27674 : QTriangle := ![{ mass := ![(821/1024:ℚ),(171/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27674 : Leaf := .vertex ![⟨19973851875282,1512144515461,19797257643434⟩,⟨19921085083228,1503899478863,19745448587251⟩,⟨19989039975198,1514522149139,19812169237026⟩]

theorem checked27674 : checkLeaf triangle27674 leaf27674=true := by decide +kernel

theorem covered27674 : RegionCovered triangle27674 := region_leaf triangle27674 leaf27674 checked27674

def triangle27670 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27670 : RegionCovered triangle27670 :=
  region_split triangle27670 triangle27671 triangle27674 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27671 covered27674

def triangle27664 : QTriangle := ![{ mass := ![(411/512:ℚ),(85/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27664 : RegionCovered triangle27664 :=
  region_split triangle27664 triangle27665 triangle27670 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27665 covered27670

def triangle27644 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27644 : RegionCovered triangle27644 :=
  region_split triangle27644 triangle27645 triangle27664 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27645 covered27664

def triangle27677 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27677 : Leaf := .vertex ![⟨19853310892552,1493344509991,19678897915754⟩,⟨19818787314042,1487983041584,19644994740505⟩,⟨19885567131076,1498363096819,19710572761092⟩]

theorem checked27677 : checkLeaf triangle27677 leaf27677=true := by decide +kernel

theorem covered27677 : RegionCovered triangle27677 := region_leaf triangle27677 leaf27677 checked27677

def triangle27679 : QTriangle := ![{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(175/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27679 : Leaf := .vertex ![⟨19818787314042,1487983041584,19644994740505⟩,⟨19786428246630,1482966993622,19613215439587⟩,⟨19835447433416,1490569061686,19661355709966⟩]

theorem checked27679 : checkLeaf triangle27679 leaf27679=true := by decide +kernel

theorem covered27679 : RegionCovered triangle27679 := region_leaf triangle27679 leaf27679 checked27679

def triangle27680 : QTriangle := ![{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(175/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27680 : Leaf := .vertex ![⟨19818787314042,1487983041584,19644994740505⟩,⟨19835447433416,1490569061686,19661355709966⟩,⟨19885567131076,1498363096819,19710572761092⟩]

theorem checked27680 : checkLeaf triangle27680 leaf27680=true := by decide +kernel

theorem covered27680 : RegionCovered triangle27680 := region_leaf triangle27680 leaf27680 checked27680

def triangle27678 : QTriangle := ![{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27678 : RegionCovered triangle27678 :=
  region_split triangle27678 triangle27679 triangle27680 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27679 covered27680

def triangle27676 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27676 : RegionCovered triangle27676 :=
  region_split triangle27676 triangle27677 triangle27678 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27677 covered27678

def triangle27682 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(173/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27682 : Leaf := .vertex ![⟨19853310892552,1493344509991,19678897915754⟩,⟨19885567131076,1498363096819,19710572761092⟩,⟨19936769825749,1506347791803,19760849117308⟩]

theorem checked27682 : checkLeaf triangle27682 leaf27682=true := by decide +kernel

theorem covered27682 : RegionCovered triangle27682 := region_leaf triangle27682 leaf27682 checked27682

def triangle27684 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(173/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27684 : Leaf := .vertex ![⟨19853310892552,1493344509991,19678897915754⟩,⟨19936769825749,1506347791803,19760849117308⟩,⟨19921085083228,1503899478863,19745448587251⟩]

theorem checked27684 : checkLeaf triangle27684 leaf27684=true := by decide +kernel

theorem covered27684 : RegionCovered triangle27684 := region_leaf triangle27684 leaf27684 checked27684

def triangle27685 : QTriangle := ![{ mass := ![(821/1024:ℚ),(43/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(173/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27685 : Leaf := .vertex ![⟨19921085083228,1503899478863,19745448587251⟩,⟨19936769825749,1506347791803,19760849117308⟩,⟨19989039975198,1514522149139,19812169237026⟩]

theorem checked27685 : checkLeaf triangle27685 leaf27685=true := by decide +kernel

theorem covered27685 : RegionCovered triangle27685 := region_leaf triangle27685 leaf27685 checked27685

def triangle27683 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(173/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27683 : RegionCovered triangle27683 :=
  region_split triangle27683 triangle27684 triangle27685 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27684 covered27685

def triangle27681 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27681 : RegionCovered triangle27681 :=
  region_split triangle27681 triangle27682 triangle27683 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27682 covered27683

def triangle27675 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27675 : RegionCovered triangle27675 :=
  region_split triangle27675 triangle27676 triangle27681 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27676 covered27681

def triangle27643 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27643 : RegionCovered triangle27643 :=
  region_split triangle27643 triangle27644 triangle27675 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27644 covered27675

def triangle27691 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(173/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1639/2048:ℚ),(173/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27691 : Leaf := .vertex ![⟨19989039975198,1514522149139,19812169237026⟩,⟨19936769825749,1506347791803,19760849117308⟩,⟨19970528853529,1511624574224,19793995068882⟩]

theorem checked27691 : checkLeaf triangle27691 leaf27691=true := by decide +kernel

theorem covered27691 : RegionCovered triangle27691 := region_leaf triangle27691 leaf27691 checked27691

def triangle27692 : QTriangle := ![{ mass := ![(1639/2048:ℚ),(173/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(173/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27692 : Leaf := .vertex ![⟨19970528853529,1511624574224,19793995068882⟩,⟨19936769825749,1506347791803,19760849117308⟩,⟨19952552815048,1508813571030,19776345711745⟩]

theorem checked27692 : checkLeaf triangle27692 leaf27692=true := by decide +kernel

theorem covered27692 : RegionCovered triangle27692 := region_leaf triangle27692 leaf27692 checked27692

def triangle27690 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(173/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27690 : RegionCovered triangle27690 :=
  region_split triangle27690 triangle27691 triangle27692 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27691 covered27692

def triangle27693 : QTriangle := ![{ mass := ![(205/256:ℚ),(173/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27693 : Leaf := .vertex ![⟨19936769825749,1506347791803,19760849117308⟩,⟨19885567131076,1498363096819,19710572761092⟩,⟨19952552815048,1508813571030,19776345711745⟩]

theorem checked27693 : checkLeaf triangle27693 leaf27693=true := by decide +kernel

theorem covered27693 : RegionCovered triangle27693 := region_leaf triangle27693 leaf27693 checked27693

def triangle27689 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27689 : RegionCovered triangle27689 :=
  region_split triangle27689 triangle27690 triangle27693 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27690 covered27693

def triangle27694 : QTriangle := ![{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27694 : Leaf := .vertex ![⟨19952552815048,1508813571030,19776345711745⟩,⟨19885567131076,1498363096819,19710572761092⟩,⟨19918196191129,1503448766833,19742611999371⟩]

theorem checked27694 : checkLeaf triangle27694 leaf27694=true := by decide +kernel

theorem covered27694 : RegionCovered triangle27694 := region_leaf triangle27694 leaf27694 checked27694

def triangle27688 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27688 : RegionCovered triangle27688 :=
  region_split triangle27688 triangle27689 triangle27694 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27689 covered27694

def triangle27697 : QTriangle := ![{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(175/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(11/64:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27697 : Leaf := .vertex ![⟨19885567131076,1498363096819,19710572761092⟩,⟨19835447433416,1490569061686,19661355709966⟩,⟨19852195813684,1493171179971,19677802905308⟩]

theorem checked27697 : checkLeaf triangle27697 leaf27697=true := by decide +kernel

theorem covered27697 : RegionCovered triangle27697 := region_leaf triangle27697 leaf27697 checked27697

def triangle27698 : QTriangle := ![{ mass := ![(205/256:ℚ),(175/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(11/64:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27698 : Leaf := .vertex ![⟨19835447433416,1490569061686,19661355709966⟩,⟨19786428246630,1482966993622,19613215439587⟩,⟨19852195813684,1493171179971,19677802905308⟩]

theorem checked27698 : checkLeaf triangle27698 leaf27698=true := by decide +kernel

theorem covered27698 : RegionCovered triangle27698 := region_leaf triangle27698 leaf27698 checked27698

def triangle27696 : QTriangle := ![{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(11/64:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27696 : RegionCovered triangle27696 :=
  region_split triangle27696 triangle27697 triangle27698 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27697 covered27698

def triangle27699 : QTriangle := ![{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(11/64:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27699 : Leaf := .vertex ![⟨19885567131076,1498363096819,19710572761092⟩,⟨19852195813684,1493171179971,19677802905308⟩,⟨19918196191129,1503448766833,19742611999371⟩]

theorem checked27699 : checkLeaf triangle27699 leaf27699=true := by decide +kernel

theorem covered27699 : RegionCovered triangle27699 := region_leaf triangle27699 leaf27699 checked27699

def triangle27695 : QTriangle := ![{ mass := ![(205/256:ℚ),(87/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27695 : RegionCovered triangle27695 :=
  region_split triangle27695 triangle27696 triangle27699 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27696 covered27699

def triangle27687 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27687 : RegionCovered triangle27687 :=
  region_split triangle27687 triangle27688 triangle27695 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27688 covered27695

def triangle27702 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27702 : Leaf := .vertex ![⟨19989039975198,1514522149139,19812169237026⟩,⟨19952552815048,1508813571030,19776345711745⟩,⟨20019724967763,1519331797694,19842294451431⟩]

theorem checked27702 : checkLeaf triangle27702 leaf27702=true := by decide +kernel

theorem covered27702 : RegionCovered triangle27702 := region_leaf triangle27702 leaf27702 checked27702

def triangle27704 : QTriangle := ![{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(175/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27704 : Leaf := .vertex ![⟨19952552815048,1508813571030,19776345711745⟩,⟨19918196191129,1503448766833,19742611999371⟩,⟨19968432695769,1511296644715,19791937031921⟩]

theorem checked27704 : checkLeaf triangle27704 leaf27704=true := by decide +kernel

theorem covered27704 : RegionCovered triangle27704 := region_leaf triangle27704 leaf27704 checked27704

def triangle27705 : QTriangle := ![{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(175/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27705 : Leaf := .vertex ![⟨19952552815048,1508813571030,19776345711745⟩,⟨19968432695769,1511296644715,19791937031921⟩,⟨20019724967763,1519331797694,19842294451431⟩]

theorem checked27705 : checkLeaf triangle27705 leaf27705=true := by decide +kernel

theorem covered27705 : RegionCovered triangle27705 := region_leaf triangle27705 leaf27705 checked27705

def triangle27703 : QTriangle := ![{ mass := ![(819/1024:ℚ),(87/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27703 : RegionCovered triangle27703 :=
  region_split triangle27703 triangle27704 triangle27705 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27704 covered27705

def triangle27701 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27701 : RegionCovered triangle27701 :=
  region_split triangle27701 triangle27702 triangle27703 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27702 covered27703

def triangle27708 : QTriangle := ![{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(175/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(11/64:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27708 : Leaf := .vertex ![⟨20019724967763,1519331797694,19842294451431⟩,⟨19968432695769,1511296644715,19791937031921⟩,⟨19984408147920,1513796846084,19807621773989⟩]

theorem checked27708 : checkLeaf triangle27708 leaf27708=true := by decide +kernel

theorem covered27708 : RegionCovered triangle27708 := region_leaf triangle27708 leaf27708 checked27708

def triangle27709 : QTriangle := ![{ mass := ![(409/512:ℚ),(175/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(11/64:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27709 : Leaf := .vertex ![⟨19968432695769,1511296644715,19791937031921⟩,⟨19918196191129,1503448766833,19742611999371⟩,⟨19984408147920,1513796846084,19807621773989⟩]

theorem checked27709 : checkLeaf triangle27709 leaf27709=true := by decide +kernel

theorem covered27709 : RegionCovered triangle27709 := region_leaf triangle27709 leaf27709 checked27709

def triangle27707 : QTriangle := ![{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(11/64:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27707 : RegionCovered triangle27707 :=
  region_split triangle27707 triangle27708 triangle27709 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27708 covered27709

def triangle27710 : QTriangle := ![{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(817/1024:ℚ),(11/64:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27710 : Leaf := .vertex ![⟨20019724967763,1519331797694,19842294451431⟩,⟨19984408147920,1513796846084,19807621773989⟩,⟨20050812209074,1524212738944,19872813013565⟩]

theorem checked27710 : checkLeaf triangle27710 leaf27710=true := by decide +kernel

theorem covered27710 : RegionCovered triangle27710 := region_leaf triangle27710 leaf27710 checked27710

def triangle27706 : QTriangle := ![{ mass := ![(409/512:ℚ),(87/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27706 : RegionCovered triangle27706 :=
  region_split triangle27706 triangle27707 triangle27710 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27707 covered27710

def triangle27700 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(11/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27700 : RegionCovered triangle27700 :=
  region_split triangle27700 triangle27701 triangle27706 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27701 covered27706

def triangle27686 : QTriangle := ![{ mass := ![(205/256:ℚ),(43/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27686 : RegionCovered triangle27686 :=
  region_split triangle27686 triangle27687 triangle27700 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27687 covered27700

def triangle27642 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27642 : RegionCovered triangle27642 :=
  region_split triangle27642 triangle27643 triangle27686 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27643 covered27686
end CacheOptimality.CertificateData
