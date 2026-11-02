import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27564 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(337/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(169/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27564 : Leaf := .vertex ![⟨19928923137041,1505122697597,19753144662839⟩,⟨19901643117558,1500867610514,19726358363732⟩,⟨19909192837078,1502044562988,19733771567040⟩]

theorem checked27564 : checkLeaf triangle27564 leaf27564=true := by decide +kernel

theorem covered27564 : RegionCovered triangle27564 := region_leaf triangle27564 leaf27564 checked27564

def triangle27565 : QTriangle := ![{ mass := ![(103/128:ℚ),(337/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(169/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27565 : Leaf := .vertex ![⟨19901643117558,1500867610514,19726358363732⟩,⟨19874634441646,1496661134899,19699837312729⟩,⟨19909192837078,1502044562988,19733771567040⟩]

theorem checked27565 : checkLeaf triangle27565 leaf27565=true := by decide +kernel

theorem covered27565 : RegionCovered triangle27565 := region_leaf triangle27565 leaf27565 checked27565

def triangle27563 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(169/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27563 : RegionCovered triangle27563 :=
  region_split triangle27563 triangle27564 triangle27565 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27564 covered27565

def triangle27566 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(169/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27566 : Leaf := .vertex ![⟨19909192837078,1502044562988,19733771567040⟩,⟨19874634441646,1496661134899,19699837312729⟩,⟨19890015942855,1499055965298,19714941254839⟩]

theorem checked27566 : checkLeaf triangle27566 leaf27566=true := by decide +kernel

theorem covered27566 : RegionCovered triangle27566 := region_leaf triangle27566 leaf27566 checked27566

def triangle27562 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27562 : RegionCovered triangle27562 :=
  region_split triangle27562 triangle27563 triangle27566 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27563 covered27566

def triangle27569 : QTriangle := ![{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(339/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(85/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27569 : Leaf := .vertex ![⟨19874634441646,1496661134899,19699837312729⟩,⟨19847898802046,1492503343840,19673583209598⟩,⟨19855703961134,1493716529196,19681247908773⟩]

theorem checked27569 : checkLeaf triangle27569 leaf27569=true := by decide +kernel

theorem covered27569 : RegionCovered triangle27569 := region_leaf triangle27569 leaf27569 checked27569

def triangle27570 : QTriangle := ![{ mass := ![(103/128:ℚ),(339/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(85/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27570 : Leaf := .vertex ![⟨19847898802046,1492503343840,19673583209598⟩,⟨19821438005168,1488394328505,19647597865551⟩,⟨19855703961134,1493716529196,19681247908773⟩]

theorem checked27570 : checkLeaf triangle27570 leaf27570=true := by decide +kernel

theorem covered27570 : RegionCovered triangle27570 := region_leaf triangle27570 leaf27570 checked27570

def triangle27568 : QTriangle := ![{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(85/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27568 : RegionCovered triangle27568 :=
  region_split triangle27568 triangle27569 triangle27570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27569 covered27570

def triangle27571 : QTriangle := ![{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(85/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27571 : Leaf := .vertex ![⟨19874634441646,1496661134899,19699837312729⟩,⟨19855703961134,1493716529196,19681247908773⟩,⟨19890015942855,1499055965298,19714941254839⟩]

theorem checked27571 : checkLeaf triangle27571 leaf27571=true := by decide +kernel

theorem covered27571 : RegionCovered triangle27571 := region_leaf triangle27571 leaf27571 checked27571

def triangle27567 : QTriangle := ![{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27567 : RegionCovered triangle27567 :=
  region_split triangle27567 triangle27568 triangle27571 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27568 covered27571

def triangle27561 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27561 : RegionCovered triangle27561 :=
  region_split triangle27561 triangle27562 triangle27567 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27562 covered27567

def triangle27575 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(85/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(341/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27575 : Leaf := .vertex ![⟨19890015942855,1499055965298,19714941254839⟩,⟨19855703961134,1493716529196,19681247908773⟩,⟨19829369690537,1489625385528,19655387151057⟩]

theorem checked27575 : checkLeaf triangle27575 leaf27575=true := by decide +kernel

theorem covered27575 : RegionCovered triangle27575 := region_leaf triangle27575 leaf27575 checked27575

def triangle27576 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(85/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(341/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27576 : Leaf := .vertex ![⟨19855703961134,1493716529196,19681247908773⟩,⟨19821438005168,1488394328505,19647597865551⟩,⟨19829369690537,1489625385528,19655387151057⟩]

theorem checked27576 : checkLeaf triangle27576 leaf27576=true := by decide +kernel

theorem covered27576 : RegionCovered triangle27576 := region_leaf triangle27576 leaf27576 checked27576

def triangle27574 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(341/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27574 : RegionCovered triangle27574 :=
  region_split triangle27574 triangle27575 triangle27576 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27575 covered27576

def triangle27578 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(341/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(341/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27578 : Leaf := .vertex ![⟨19890015942855,1499055965298,19714941254839⟩,⟨19829369690537,1489625385528,19655387151057⟩,⟨19863534263319,1494934147455,19688937199945⟩]

theorem checked27578 : checkLeaf triangle27578 leaf27578=true := by decide +kernel

theorem covered27578 : RegionCovered triangle27578 := region_leaf triangle27578 leaf27578 checked27578

def triangle27579 : QTriangle := ![{ mass := ![(823/1024:ℚ),(341/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(341/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27579 : Leaf := .vertex ![⟨19863534263319,1494934147455,19688937199945⟩,⟨19829369690537,1489625385528,19655387151057⟩,⟨19837325849629,1490860782794,19663200369237⟩]

theorem checked27579 : checkLeaf triangle27579 leaf27579=true := by decide +kernel

theorem covered27579 : RegionCovered triangle27579 := region_leaf triangle27579 leaf27579 checked27579

def triangle27577 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(341/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27577 : RegionCovered triangle27577 :=
  region_split triangle27577 triangle27578 triangle27579 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27578 covered27579

def triangle27573 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27573 : RegionCovered triangle27573 :=
  region_split triangle27573 triangle27574 triangle27577 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27574 covered27577

def triangle27582 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(341/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(171/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27582 : Leaf := .vertex ![⟨19890015942855,1499055965298,19714941254839⟩,⟨19863534263319,1494934147455,19688937199945⟩,⟨19871389527747,1496156175573,19696650904521⟩]

theorem checked27582 : checkLeaf triangle27582 leaf27582=true := by decide +kernel

theorem covered27582 : RegionCovered triangle27582 := region_leaf triangle27582 leaf27582 checked27582

def triangle27583 : QTriangle := ![{ mass := ![(823/1024:ℚ),(341/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(171/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27583 : Leaf := .vertex ![⟨19863534263319,1494934147455,19688937199945⟩,⟨19837325849629,1490860782794,19663200369237⟩,⟨19871389527747,1496156175573,19696650904521⟩]

theorem checked27583 : checkLeaf triangle27583 leaf27583=true := by decide +kernel

theorem covered27583 : RegionCovered triangle27583 := region_leaf triangle27583 leaf27583 checked27583

def triangle27581 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(171/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27581 : RegionCovered triangle27581 :=
  region_split triangle27581 triangle27582 triangle27583 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27582 covered27583

def triangle27584 : QTriangle := ![{ mass := ![(1645/2048:ℚ),(171/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27584 : Leaf := .vertex ![⟨19871389527747,1496156175573,19696650904521⟩,⟨19837325849629,1490860782794,19663200369237⟩,⟨19853310892552,1493344509991,19678897915754⟩]

theorem checked27584 : checkLeaf triangle27584 leaf27584=true := by decide +kernel

theorem covered27584 : RegionCovered triangle27584 := region_leaf triangle27584 leaf27584 checked27584

def triangle27580 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27580 : RegionCovered triangle27580 :=
  region_split triangle27580 triangle27581 triangle27584 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27581 covered27584

def triangle27572 : QTriangle := ![{ mass := ![(823/1024:ℚ),(85/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27572 : RegionCovered triangle27572 :=
  region_split triangle27572 triangle27573 triangle27580 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27573 covered27580

def triangle27560 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27560 : RegionCovered triangle27560 :=
  region_split triangle27560 triangle27561 triangle27572 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27561 covered27572

def triangle27589 : QTriangle := ![{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(341/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(171/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27589 : Leaf := .vertex ![⟨19821438005168,1488394328505,19647597865551⟩,⟨19795253976173,1484334198842,19621883208253⟩,⟨19803311405217,1485582968468,19629796318112⟩]

theorem checked27589 : checkLeaf triangle27589 leaf27589=true := by decide +kernel

theorem covered27589 : RegionCovered triangle27589 := region_leaf triangle27589 leaf27589 checked27589

def triangle27590 : QTriangle := ![{ mass := ![(103/128:ℚ),(341/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(171/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27590 : Leaf := .vertex ![⟨19795253976173,1484334198842,19621883208253⟩,⟨19769348764537,1480323084348,19596441287302⟩,⟨19803311405217,1485582968468,19629796318112⟩]

theorem checked27590 : checkLeaf triangle27590 leaf27590=true := by decide +kernel

theorem covered27590 : RegionCovered triangle27590 := region_leaf triangle27590 leaf27590 checked27590

def triangle27588 : QTriangle := ![{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(171/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27588 : RegionCovered triangle27588 :=
  region_split triangle27588 triangle27589 triangle27590 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27589 covered27590

def triangle27591 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(171/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27591 : Leaf := .vertex ![⟨19803311405217,1485582968468,19629796318112⟩,⟨19769348764537,1480323084348,19596441287302⟩,⟨19785736721918,1482859896828,19612536286345⟩]

theorem checked27591 : checkLeaf triangle27591 leaf27591=true := by decide +kernel

theorem covered27591 : RegionCovered triangle27591 := region_leaf triangle27591 leaf27591 checked27591

def triangle27587 : QTriangle := ![{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27587 : RegionCovered triangle27587 :=
  region_split triangle27587 triangle27588 triangle27591 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27588 covered27591

def triangle27592 : QTriangle := ![{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27592 : Leaf := .vertex ![⟨19769348764537,1480323084348,19596441287302⟩,⟨19718383648216,1472448521528,19546384497381⟩,⟨19785736721918,1482859896828,19612536286345⟩]

theorem checked27592 : checkLeaf triangle27592 leaf27592=true := by decide +kernel

theorem covered27592 : RegionCovered triangle27592 := region_leaf triangle27592 leaf27592 checked27592

def triangle27586 : QTriangle := ![{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27586 : RegionCovered triangle27586 :=
  region_split triangle27586 triangle27587 triangle27592 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27587 covered27592

def triangle27595 : QTriangle := ![{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(171/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27595 : Leaf := .vertex ![⟨19821438005168,1488394328505,19647597865551⟩,⟨19803311405217,1485582968468,19629796318112⟩,⟨19837325849629,1490860782794,19663200369237⟩]

theorem checked27595 : checkLeaf triangle27595 leaf27595=true := by decide +kernel

theorem covered27595 : RegionCovered triangle27595 := region_leaf triangle27595 leaf27595 checked27595

def triangle27596 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(171/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27596 : Leaf := .vertex ![⟨19803311405217,1485582968468,19629796318112⟩,⟨19785736721918,1482859896828,19612536286345⟩,⟨19837325849629,1490860782794,19663200369237⟩]

theorem checked27596 : checkLeaf triangle27596 leaf27596=true := by decide +kernel

theorem covered27596 : RegionCovered triangle27596 := region_leaf triangle27596 leaf27596 checked27596

def triangle27594 : QTriangle := ![{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27594 : RegionCovered triangle27594 :=
  region_split triangle27594 triangle27595 triangle27596 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27595 covered27596

def triangle27597 : QTriangle := ![{ mass := ![(823/1024:ℚ),(171/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27597 : Leaf := .vertex ![⟨19837325849629,1490860782794,19663200369237⟩,⟨19785736721918,1482859896828,19612536286345⟩,⟨19853310892552,1493344509991,19678897915754⟩]

theorem checked27597 : checkLeaf triangle27597 leaf27597=true := by decide +kernel

theorem covered27597 : RegionCovered triangle27597 := region_leaf triangle27597 leaf27597 checked27597

def triangle27593 : QTriangle := ![{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27593 : RegionCovered triangle27593 :=
  region_split triangle27593 triangle27594 triangle27597 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27594 covered27597

def triangle27585 : QTriangle := ![{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27585 : RegionCovered triangle27585 :=
  region_split triangle27585 triangle27586 triangle27593 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27586 covered27593

def triangle27559 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27559 : RegionCovered triangle27559 :=
  region_split triangle27559 triangle27560 triangle27585 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27560 covered27585

def triangle27602 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(345/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27602 : Leaf := .vertex ![⟨19853310892552,1493344509991,19678897915754⟩,⟨19785736721918,1482859896828,19612536286345⟩,⟨19793965275081,1484134522869,19620617579831⟩]

theorem checked27602 : checkLeaf triangle27602 leaf27602=true := by decide +kernel

theorem covered27602 : RegionCovered triangle27602 := region_leaf triangle27602 leaf27602 checked27602

def triangle27603 : QTriangle := ![{ mass := ![(1645/2048:ℚ),(345/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(173/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27603 : Leaf := .vertex ![⟨19793965275081,1484134522869,19620617579831⟩,⟨19785736721918,1482859896828,19612536286345⟩,⟨19735265639418,1475054474892,19562966069306⟩]

theorem checked27603 : checkLeaf triangle27603 leaf27603=true := by decide +kernel

theorem covered27603 : RegionCovered triangle27603 := region_leaf triangle27603 leaf27603 checked27603

def triangle27601 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(173/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27601 : RegionCovered triangle27601 :=
  region_split triangle27601 triangle27602 triangle27603 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27602 covered27603

def triangle27604 : QTriangle := ![{ mass := ![(823/1024:ℚ),(43/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(173/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27604 : Leaf := .vertex ![⟨19785736721918,1482859896828,19612536286345⟩,⟨19718383648216,1472448521528,19546384497381⟩,⟨19735265639418,1475054474892,19562966069306⟩]

theorem checked27604 : checkLeaf triangle27604 leaf27604=true := by decide +kernel

theorem covered27604 : RegionCovered triangle27604 := region_leaf triangle27604 leaf27604 checked27604

def triangle27600 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(173/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27600 : RegionCovered triangle27600 :=
  region_split triangle27600 triangle27601 triangle27604 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27601 covered27604

def triangle27607 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(345/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(173/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27607 : Leaf := .vertex ![⟨19853310892552,1493344509991,19678897915754⟩,⟨19793965275081,1484134522869,19620617579831⟩,⟨19802216663325,1485413268734,19628721190611⟩]

theorem checked27607 : checkLeaf triangle27607 leaf27607=true := by decide +kernel

theorem covered27607 : RegionCovered triangle27607 := region_leaf triangle27607 leaf27607 checked27607

def triangle27608 : QTriangle := ![{ mass := ![(1645/2048:ℚ),(345/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(173/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(173/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27608 : Leaf := .vertex ![⟨19793965275081,1484134522869,19620617579831⟩,⟨19735265639418,1475054474892,19562966069306⟩,⟨19802216663325,1485413268734,19628721190611⟩]

theorem checked27608 : checkLeaf triangle27608 leaf27608=true := by decide +kernel

theorem covered27608 : RegionCovered triangle27608 := region_leaf triangle27608 leaf27608 checked27608

def triangle27606 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(173/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(173/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27606 : RegionCovered triangle27606 :=
  region_split triangle27606 triangle27607 triangle27608 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27607 covered27608

def triangle27609 : QTriangle := ![{ mass := ![(411/512:ℚ),(173/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(173/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27609 : Leaf := .vertex ![⟨19802216663325,1485413268734,19628721190611⟩,⟨19735265639418,1475054474892,19562966069306⟩,⟨19752234519179,1477676300429,19579632524320⟩]

theorem checked27609 : checkLeaf triangle27609 leaf27609=true := by decide +kernel

theorem covered27609 : RegionCovered triangle27609 := region_leaf triangle27609 leaf27609 checked27609

def triangle27605 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(173/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27605 : RegionCovered triangle27605 :=
  region_split triangle27605 triangle27606 triangle27609 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27606 covered27609

def triangle27599 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27599 : RegionCovered triangle27599 :=
  region_split triangle27599 triangle27600 triangle27605 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27600 covered27605

def triangle27613 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(173/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(173/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27613 : Leaf := .vertex ![⟨19853310892552,1493344509991,19678897915754⟩,⟨19802216663325,1485413268734,19628721190611⟩,⟨19835777567350,1490620329835,19661679911487⟩]

theorem checked27613 : checkLeaf triangle27613 leaf27613=true := by decide +kernel

theorem covered27613 : RegionCovered triangle27613 := region_leaf triangle27613 leaf27613 checked27613

def triangle27614 : QTriangle := ![{ mass := ![(1643/2048:ℚ),(173/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(173/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27614 : Leaf := .vertex ![⟨19835777567350,1490620329835,19661679911487⟩,⟨19802216663325,1485413268734,19628721190611⟩,⟨19818787314042,1487983041584,19644994740505⟩]

theorem checked27614 : checkLeaf triangle27614 leaf27614=true := by decide +kernel

theorem covered27614 : RegionCovered triangle27614 := region_leaf triangle27614 leaf27614 checked27614

def triangle27612 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(173/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27612 : RegionCovered triangle27612 :=
  region_split triangle27612 triangle27613 triangle27614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27613 covered27614

def triangle27615 : QTriangle := ![{ mass := ![(411/512:ℚ),(173/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27615 : Leaf := .vertex ![⟨19802216663325,1485413268734,19628721190611⟩,⟨19752234519179,1477676300429,19579632524320⟩,⟨19818787314042,1487983041584,19644994740505⟩]

theorem checked27615 : checkLeaf triangle27615 leaf27615=true := by decide +kernel

theorem covered27615 : RegionCovered triangle27615 := region_leaf triangle27615 leaf27615 checked27615

def triangle27611 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27611 : RegionCovered triangle27611 :=
  region_split triangle27611 triangle27612 triangle27615 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27612 covered27615

def triangle27616 : QTriangle := ![{ mass := ![(821/1024:ℚ),(87/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27616 : Leaf := .vertex ![⟨19818787314042,1487983041584,19644994740505⟩,⟨19752234519179,1477676300429,19579632524320⟩,⟨19786428246630,1482966993622,19613215439587⟩]

theorem checked27616 : checkLeaf triangle27616 leaf27616=true := by decide +kernel

theorem covered27616 : RegionCovered triangle27616 := region_leaf triangle27616 leaf27616 checked27616

def triangle27610 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27610 : RegionCovered triangle27610 :=
  region_split triangle27610 triangle27611 triangle27616 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27611 covered27616

def triangle27598 : QTriangle := ![{ mass := ![(411/512:ℚ),(43/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27598 : RegionCovered triangle27598 :=
  region_split triangle27598 triangle27599 triangle27610 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27599 covered27610

def triangle27558 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27558 : RegionCovered triangle27558 :=
  region_split triangle27558 triangle27559 triangle27598 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27559 covered27598

def triangle27622 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(173/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(173/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27622 : Leaf := .vertex ![⟨19718383648216,1472448521528,19546384497381⟩,⟨19668561771813,1464772099544,19497446561324⟩,⟨19701881285708,1469903527627,19530175358542⟩]

theorem checked27622 : checkLeaf triangle27622 leaf27622=true := by decide +kernel

theorem covered27622 : RegionCovered triangle27622 := region_leaf triangle27622 leaf27622 checked27622

def triangle27623 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(173/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(173/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27623 : Leaf := .vertex ![⟨19701881285708,1469903527627,19530175358542⟩,⟨19668561771813,1464772099544,19497446561324⟩,⟨19685931863831,1467446024058,19514508922393⟩]

theorem checked27623 : checkLeaf triangle27623 leaf27623=true := by decide +kernel

theorem covered27623 : RegionCovered triangle27623 := region_leaf triangle27623 leaf27623 checked27623

def triangle27621 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(173/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27621 : RegionCovered triangle27621 :=
  region_split triangle27621 triangle27622 triangle27623 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27622 covered27623

def triangle27624 : QTriangle := ![{ mass := ![(103/128:ℚ),(173/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27624 : Leaf := .vertex ![⟨19668561771813,1464772099544,19497446561324⟩,⟨19619904664052,1457295650023,19449648913392⟩,⟨19685931863831,1467446024058,19514508922393⟩]

theorem checked27624 : checkLeaf triangle27624 leaf27624=true := by decide +kernel

theorem covered27624 : RegionCovered triangle27624 := region_leaf triangle27624 leaf27624 checked27624

def triangle27620 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27620 : RegionCovered triangle27620 :=
  region_split triangle27620 triangle27621 triangle27624 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27621 covered27624

def triangle27625 : QTriangle := ![{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27625 : Leaf := .vertex ![⟨19685931863831,1467446024058,19514508922393⟩,⟨19619904664052,1457295650023,19449648913392⟩,⟨19655686507267,1462791768349,19484799086667⟩]

theorem checked27625 : checkLeaf triangle27625 leaf27625=true := by decide +kernel

theorem covered27625 : RegionCovered triangle27625 := region_leaf triangle27625 leaf27625 checked27625

def triangle27619 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27619 : RegionCovered triangle27619 :=
  region_split triangle27619 triangle27620 triangle27625 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27620 covered27625

def triangle27628 : QTriangle := ![{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(175/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(11/64:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27628 : Leaf := .vertex ![⟨19619904664052,1457295650023,19449648913392⟩,⟨19572436528858,1450021413777,19403015614655⟩,⟨19590765581510,1452827958030,19421022731956⟩]

theorem checked27628 : checkLeaf triangle27628 leaf27628=true := by decide +kernel

theorem covered27628 : RegionCovered triangle27628 := region_leaf triangle27628 leaf27628 checked27628

def triangle27629 : QTriangle := ![{ mass := ![(103/128:ℚ),(175/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(11/64:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27629 : Leaf := .vertex ![⟨19572436528858,1450021413777,19403015614655⟩,⟨19526184550472,1442952084218,19357573653410⟩,⟨19590765581510,1452827958030,19421022731956⟩]

theorem checked27629 : checkLeaf triangle27629 leaf27629=true := by decide +kernel

theorem covered27629 : RegionCovered triangle27629 := region_leaf triangle27629 leaf27629 checked27629

def triangle27627 : QTriangle := ![{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(11/64:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27627 : RegionCovered triangle27627 :=
  region_split triangle27627 triangle27628 triangle27629 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27628 covered27629

def triangle27630 : QTriangle := ![{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(11/64:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27630 : Leaf := .vertex ![⟨19619904664052,1457295650023,19449648913392⟩,⟨19590765581510,1452827958030,19421022731956⟩,⟨19655686507267,1462791768349,19484799086667⟩]

theorem checked27630 : checkLeaf triangle27630 leaf27630=true := by decide +kernel

theorem covered27630 : RegionCovered triangle27630 := region_leaf triangle27630 leaf27630 checked27630

def triangle27626 : QTriangle := ![{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27626 : RegionCovered triangle27626 :=
  region_split triangle27626 triangle27627 triangle27630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27627 covered27630

def triangle27618 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27618 : RegionCovered triangle27618 :=
  region_split triangle27618 triangle27619 triangle27626 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27619 covered27626

def triangle27633 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27633 : Leaf := .vertex ![⟨19718383648216,1472448521528,19546384497381⟩,⟨19685931863831,1467446024058,19514508922393⟩,⟨19752234519179,1477676300429,19579632524320⟩]

theorem checked27633 : checkLeaf triangle27633 leaf27633=true := by decide +kernel

theorem covered27633 : RegionCovered triangle27633 := region_leaf triangle27633 leaf27633 checked27633

def triangle27635 : QTriangle := ![{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(175/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27635 : Leaf := .vertex ![⟨19685931863831,1467446024058,19514508922393⟩,⟨19655686507267,1462791768349,19484799086667⟩,⟨19703383864699,1470135158825,19531651256817⟩]

theorem checked27635 : checkLeaf triangle27635 leaf27635=true := by decide +kernel

theorem covered27635 : RegionCovered triangle27635 := region_leaf triangle27635 leaf27635 checked27635

def triangle27636 : QTriangle := ![{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(175/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27636 : Leaf := .vertex ![⟨19685931863831,1467446024058,19514508922393⟩,⟨19703383864699,1470135158825,19531651256817⟩,⟨19752234519179,1477676300429,19579632524320⟩]

theorem checked27636 : checkLeaf triangle27636 leaf27636=true := by decide +kernel

theorem covered27636 : RegionCovered triangle27636 := region_leaf triangle27636 leaf27636 checked27636

def triangle27634 : QTriangle := ![{ mass := ![(823/1024:ℚ),(87/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27634 : RegionCovered triangle27634 :=
  region_split triangle27634 triangle27635 triangle27636 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27635 covered27636

def triangle27632 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27632 : RegionCovered triangle27632 :=
  region_split triangle27632 triangle27633 triangle27634 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27633 covered27634

def triangle27639 : QTriangle := ![{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(175/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(11/64:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27639 : Leaf := .vertex ![⟨19752234519179,1477676300429,19579632524320⟩,⟨19703383864699,1470135158825,19531651256817⟩,⟨19720916681703,1472839372327,19548872483942⟩]

theorem checked27639 : checkLeaf triangle27639 leaf27639=true := by decide +kernel

theorem covered27639 : RegionCovered triangle27639 := region_leaf triangle27639 leaf27639 checked27639

def triangle27640 : QTriangle := ![{ mass := ![(411/512:ℚ),(175/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(11/64:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27640 : Leaf := .vertex ![⟨19703383864699,1470135158825,19531651256817⟩,⟨19655686507267,1462791768349,19484799086667⟩,⟨19720916681703,1472839372327,19548872483942⟩]

theorem checked27640 : checkLeaf triangle27640 leaf27640=true := by decide +kernel

theorem covered27640 : RegionCovered triangle27640 := region_leaf triangle27640 leaf27640 checked27640

def triangle27638 : QTriangle := ![{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(11/64:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27638 : RegionCovered triangle27638 :=
  region_split triangle27638 triangle27639 triangle27640 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27639 covered27640

def triangle27641 : QTriangle := ![{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(11/64:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27641 : Leaf := .vertex ![⟨19752234519179,1477676300429,19579632524320⟩,⟨19720916681703,1472839372327,19548872483942⟩,⟨19786428246630,1482966993622,19613215439587⟩]

theorem checked27641 : checkLeaf triangle27641 leaf27641=true := by decide +kernel

theorem covered27641 : RegionCovered triangle27641 := region_leaf triangle27641 leaf27641 checked27641

def triangle27637 : QTriangle := ![{ mass := ![(411/512:ℚ),(87/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27637 : RegionCovered triangle27637 :=
  region_split triangle27637 triangle27638 triangle27641 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27638 covered27641

def triangle27631 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(11/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27631 : RegionCovered triangle27631 :=
  region_split triangle27631 triangle27632 triangle27637 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27632 covered27637

def triangle27617 : QTriangle := ![{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27617 : RegionCovered triangle27617 :=
  region_split triangle27617 triangle27618 triangle27631 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27618 covered27631

def triangle27557 : QTriangle := ![{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(11/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27557 : RegionCovered triangle27557 :=
  region_split triangle27557 triangle27558 triangle27617 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27558 covered27617
end CacheOptimality.CertificateData
