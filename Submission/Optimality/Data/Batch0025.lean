import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1435 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1435 : Leaf := .vertex ![⟨15765078429243,928658705518,15651924047748⟩,⟨15623322676165,911588461953,15511892408055⟩,⟨15691447473771,919771318850,15579191634380⟩]

theorem checked1435 : checkLeaf triangle1435 leaf1435=true := by decide +kernel

theorem covered1435 : RegionCovered triangle1435 := region_leaf triangle1435 leaf1435 checked1435

def triangle1438 : QTriangle := ![{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1438 : Leaf := .vertex ![⟨15623322676165,911588461953,15511892408055⟩,⟨15577559575758,906113131848,15466680786458⟩,⟨15613078313679,910361271120,15501771713718⟩]

theorem checked1438 : checkLeaf triangle1438 leaf1438=true := by decide +kernel

theorem covered1438 : RegionCovered triangle1438 := region_leaf triangle1438 leaf1438 checked1438

def triangle1441 : QTriangle := ![{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1441 : Leaf := .vertex ![⟨15577559575758,906113131848,15466680786458⟩,⟨15567063390470,904859754007,15456310737632⟩,⟨15585155073907,907020698345,15474184925336⟩]

theorem checked1441 : checkLeaf triangle1441 leaf1441=true := by decide +kernel

theorem covered1441 : RegionCovered triangle1441 := region_leaf triangle1441 leaf1441 checked1441

def triangle1443 : QTriangle := ![{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3743/4096:ℚ),(11/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1443 : Leaf := .vertex ![⟨15567063390470,904859754007,15456310737632⟩,⟨15581230759636,906551732642,15470307821576⟩,⟨15577108823082,906059287552,15466235453322⟩]

theorem checked1443 : checkLeaf triangle1443 leaf1443=true := by decide +kernel

theorem covered1443 : RegionCovered triangle1443 := region_leaf triangle1443 leaf1443 checked1443

def triangle1444 : QTriangle := ![{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3743/4096:ℚ),(11/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1444 : Leaf := .vertex ![⟨15567063390470,904859754007,15456310737632⟩,⟨15577108823082,906059287552,15466235453322⟩,⟨15585155073907,907020698345,15474184925336⟩]

theorem checked1444 : checkLeaf triangle1444 leaf1444=true := by decide +kernel

theorem covered1444 : RegionCovered triangle1444 := region_leaf triangle1444 leaf1444 checked1444

def triangle1442 : QTriangle := ![{ mass := ![(117/128:ℚ),(175/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1442 : RegionCovered triangle1442 :=
  region_split triangle1442 triangle1443 triangle1444 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1443 covered1444

def triangle1440 : QTriangle := ![{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1440 : RegionCovered triangle1440 :=
  region_split triangle1440 triangle1441 triangle1442 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1441 covered1442

def triangle1445 : QTriangle := ![{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1871/2048:ℚ),(11/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1445 : Leaf := .vertex ![⟨15577559575758,906113131848,15466680786458⟩,⟨15585155073907,907020698345,15474184925336⟩,⟨15613078313679,910361271120,15501771713718⟩]

theorem checked1445 : checkLeaf triangle1445 leaf1445=true := by decide +kernel

theorem covered1445 : RegionCovered triangle1445 := region_leaf triangle1445 leaf1445 checked1445

def triangle1439 : QTriangle := ![{ mass := ![(117/128:ℚ),(87/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1439 : RegionCovered triangle1439 :=
  region_split triangle1439 triangle1440 triangle1445 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1440 covered1445

def triangle1437 : QTriangle := ![{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1437 : RegionCovered triangle1437 :=
  region_split triangle1437 triangle1438 triangle1439 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1438 covered1439

def triangle1446 : QTriangle := ![{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(935/1024:ℚ),(11/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1446 : Leaf := .vertex ![⟨15623322676165,911588461953,15511892408055⟩,⟨15613078313679,910361271120,15501771713718⟩,⟨15691447473771,919771318850,15579191634380⟩]

theorem checked1446 : checkLeaf triangle1446 leaf1446=true := by decide +kernel

theorem covered1446 : RegionCovered triangle1446 := region_leaf triangle1446 leaf1446 checked1446

def triangle1436 : QTriangle := ![{ mass := ![(117/128:ℚ),(43/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1436 : RegionCovered triangle1436 :=
  region_split triangle1436 triangle1437 triangle1446 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1437 covered1446

def triangle1434 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1434 : RegionCovered triangle1434 :=
  region_split triangle1434 triangle1435 triangle1436 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1435 covered1436

def triangle1447 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(467/512:ℚ),(11/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1447 : Leaf := .vertex ![⟨15765078429243,928658705518,15651924047748⟩,⟨15691447473771,919771318850,15579191634380⟩,⟨15888772130437,943689747120,15774093566287⟩]

theorem checked1447 : checkLeaf triangle1447 leaf1447=true := by decide +kernel

theorem covered1447 : RegionCovered triangle1447 := region_leaf triangle1447 leaf1447 checked1447

def triangle1433 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1433 : RegionCovered triangle1433 :=
  region_split triangle1433 triangle1434 triangle1447 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1434 covered1447

def triangle1449 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(43/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1449 : Leaf := .vertex ![⟨15765078429243,928658705518,15651924047748⟩,⟨15888772130437,943689747120,15774093566287⟩,⟨16056696873445,964298512074,15939919296071⟩]

theorem checked1449 : checkLeaf triangle1449 leaf1449=true := by decide +kernel

theorem covered1449 : RegionCovered triangle1449 := region_leaf triangle1449 leaf1449 checked1449

def triangle1451 : QTriangle := ![{ mass := ![(233/256:ℚ),(43/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(11/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1451 : Leaf := .vertex ![⟨16056696873445,964298512074,15939919296071⟩,⟨15888772130437,943689747120,15774093566287⟩,⟨16111999661411,971136801869,15994523229989⟩]

theorem checked1451 : checkLeaf triangle1451 leaf1451=true := by decide +kernel

theorem covered1451 : RegionCovered triangle1451 := region_leaf triangle1451 leaf1451 checked1451

def triangle1452 : QTriangle := ![{ mass := ![(233/256:ℚ),(43/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(11/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1452 : Leaf := .vertex ![⟨16056696873445,964298512074,15939919296071⟩,⟨16111999661411,971136801869,15994523229989⟩,⟨16348671534692,1000688630613,16228161334281⟩]

theorem checked1452 : checkLeaf triangle1452 leaf1452=true := by decide +kernel

theorem covered1452 : RegionCovered triangle1452 := region_leaf triangle1452 leaf1452 checked1452

def triangle1450 : QTriangle := ![{ mass := ![(233/256:ℚ),(43/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1450 : RegionCovered triangle1450 :=
  region_split triangle1450 triangle1451 triangle1452 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1451 covered1452

def triangle1448 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(233/256:ℚ),(11/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1448 : RegionCovered triangle1448 :=
  region_split triangle1448 triangle1449 triangle1450 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1449 covered1450

def triangle1432 : QTriangle := ![{ mass := ![(117/128:ℚ),(21/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(11/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(11/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1432 : RegionCovered triangle1432 :=
  region_split triangle1432 triangle1433 triangle1448 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1433 covered1448
end CacheOptimality.CertificateData
