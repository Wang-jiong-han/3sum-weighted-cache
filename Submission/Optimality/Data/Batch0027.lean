import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle1525 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1525 : Leaf := .vertex ![⟨15726580922111,924006394478,15613897149484⟩,⟨15762474056494,928343588009,15649351568082⟩,⟨15746043795847,926356893387,15633122323894⟩]

theorem checked1525 : checkLeaf triangle1525 leaf1525=true := by decide +kernel

theorem covered1525 : RegionCovered triangle1525 := region_leaf triangle1525 leaf1525 checked1525

def triangle1528 : QTriangle := ![{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3723/4096:ℚ),(93/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1528 : Leaf := .vertex ![⟨15746043795847,926356893387,15633122323894⟩,⟨15762474056494,928343588009,15649351568082⟩,⟨15757178528405,927703025752,15644120863728⟩]

theorem checked1528 : checkLeaf triangle1528 leaf1528=true := by decide +kernel

theorem covered1528 : RegionCovered triangle1528 := region_leaf triangle1528 leaf1528 checked1528

def triangle1529 : QTriangle := ![{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3723/4096:ℚ),(93/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1861/2048:ℚ),(93/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1529 : Leaf := .vertex ![⟨15746043795847,926356893387,15633122323894⟩,⟨15757178528405,927703025752,15644120863728⟩,⟨15763713573031,928493556993,15650575906548⟩]

theorem checked1529 : checkLeaf triangle1529 leaf1529=true := by decide +kernel

theorem covered1529 : RegionCovered triangle1529 := region_leaf triangle1529 leaf1529 checked1529

def triangle1527 : QTriangle := ![{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1861/2048:ℚ),(93/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1527 : RegionCovered triangle1527 :=
  region_split triangle1527 triangle1528 triangle1529 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1528 covered1529

def triangle1530 : QTriangle := ![{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1861/2048:ℚ),(93/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1530 : Leaf := .vertex ![⟨15746043795847,926356893387,15633122323894⟩,⟨15763713573031,928493556993,15650575906548⟩,⟨15788314965011,931472707198,15674875667926⟩]

theorem checked1530 : checkLeaf triangle1530 leaf1530=true := by decide +kernel

theorem covered1530 : RegionCovered triangle1530 := region_leaf triangle1530 leaf1530 checked1530

def triangle1526 : QTriangle := ![{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1526 : RegionCovered triangle1526 :=
  region_split triangle1526 triangle1527 triangle1530 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1527 covered1530

def triangle1524 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1524 : RegionCovered triangle1524 :=
  region_split triangle1524 triangle1525 triangle1526 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1525 covered1526

def triangle1532 : QTriangle := ![{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1532 : Leaf := .vertex ![⟨15762474056494,928343588009,15649351568082⟩,⟨15798197252640,932670830817,15684636586273⟩,⟨15781343613492,930627990205,15667989864188⟩]

theorem checked1532 : checkLeaf triangle1532 leaf1532=true := by decide +kernel

theorem covered1532 : RegionCovered triangle1532 := region_leaf triangle1532 leaf1532 checked1532

def triangle1535 : QTriangle := ![{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1861/2048:ℚ),(373/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1861/2048:ℚ),(93/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1535 : Leaf := .vertex ![⟨15762474056494,928343588009,15649351568082⟩,⟨15766069812351,928778673208,15652903288258⟩,⟨15763713573031,928493556993,15650575906548⟩]

theorem checked1535 : checkLeaf triangle1535 leaf1535=true := by decide +kernel

theorem covered1535 : RegionCovered triangle1535 := region_leaf triangle1535 leaf1535 checked1535

def triangle1536 : QTriangle := ![{ mass := ![(1861/2048:ℚ),(373/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1861/2048:ℚ),(93/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1536 : Leaf := .vertex ![⟨15766069812351,928778673208,15652903288258⟩,⟨15781343613492,930627990205,15667989864188⟩,⟨15763713573031,928493556993,15650575906548⟩]

theorem checked1536 : checkLeaf triangle1536 leaf1536=true := by decide +kernel

theorem covered1536 : RegionCovered triangle1536 := region_leaf triangle1536 leaf1536 checked1536

def triangle1534 : QTriangle := ![{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1861/2048:ℚ),(93/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1534 : RegionCovered triangle1534 :=
  region_split triangle1534 triangle1535 triangle1536 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1535 covered1536

def triangle1537 : QTriangle := ![{ mass := ![(1861/2048:ℚ),(93/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1537 : Leaf := .vertex ![⟨15763713573031,928493556993,15650575906548⟩,⟨15781343613492,930627990205,15667989864188⟩,⟨15788314965011,931472707198,15674875667926⟩]

theorem checked1537 : checkLeaf triangle1537 leaf1537=true := by decide +kernel

theorem covered1537 : RegionCovered triangle1537 := region_leaf triangle1537 leaf1537 checked1537

def triangle1533 : QTriangle := ![{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1533 : RegionCovered triangle1533 :=
  region_split triangle1533 triangle1534 triangle1537 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1534 covered1537

def triangle1531 : QTriangle := ![{ mass := ![(931/1024:ℚ),(93/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1531 : RegionCovered triangle1531 :=
  region_split triangle1531 triangle1532 triangle1533 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1532 covered1533

def triangle1523 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1523 : RegionCovered triangle1523 :=
  region_split triangle1523 triangle1524 triangle1531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1524 covered1531

def triangle1541 : QTriangle := ![{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1541 : Leaf := .vertex ![⟨15788314965011,931472707198,15674875667926⟩,⟨15781343613492,930627990205,15667989864188⟩,⟨15798934339114,932760227205,15685364615500⟩]

theorem checked1541 : checkLeaf triangle1541 leaf1541=true := by decide +kernel

theorem covered1541 : RegionCovered triangle1541 := region_leaf triangle1541 leaf1541 checked1541

def triangle1543 : QTriangle := ![{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3719/4096:ℚ),(47/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1543 : Leaf := .vertex ![⟨15781343613492,930627990205,15667989864188⟩,⟨15798197252640,932670830817,15684636586273⟩,⟨15792682324840,932002104054,15679189404568⟩]

theorem checked1543 : checkLeaf triangle1543 leaf1543=true := by decide +kernel

theorem covered1543 : RegionCovered triangle1543 := region_leaf triangle1543 leaf1543 checked1543

def triangle1544 : QTriangle := ![{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3719/4096:ℚ),(47/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1544 : Leaf := .vertex ![⟨15781343613492,930627990205,15667989864188⟩,⟨15792682324840,932002104054,15679189404568⟩,⟨15798934339114,932760227205,15685364615500⟩]

theorem checked1544 : checkLeaf triangle1544 leaf1544=true := by decide +kernel

theorem covered1544 : RegionCovered triangle1544 := region_leaf triangle1544 leaf1544 checked1544

def triangle1542 : QTriangle := ![{ mass := ![(465/512:ℚ),(187/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1542 : RegionCovered triangle1542 :=
  region_split triangle1542 triangle1543 triangle1544 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1543 covered1544

def triangle1540 : QTriangle := ![{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1540 : RegionCovered triangle1540 :=
  region_split triangle1540 triangle1541 triangle1542 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1541 covered1542

def triangle1545 : QTriangle := ![{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(47/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1545 : Leaf := .vertex ![⟨15788314965011,931472707198,15674875667926⟩,⟨15798934339114,932760227205,15685364615500⟩,⟨15822913014680,935670896388,15709048285547⟩]

theorem checked1545 : checkLeaf triangle1545 leaf1545=true := by decide +kernel

theorem covered1545 : RegionCovered triangle1545 := region_leaf triangle1545 leaf1545 checked1545

def triangle1539 : QTriangle := ![{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(47/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1539 : RegionCovered triangle1539 :=
  region_split triangle1539 triangle1540 triangle1545 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1540 covered1545

def triangle1546 : QTriangle := ![{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(47/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1546 : Leaf := .vertex ![⟨15788314965011,931472707198,15674875667926⟩,⟨15822913014680,935670896388,15709048285547⟩,⟨15892810050518,944182563482,15778081417646⟩]

theorem checked1546 : checkLeaf triangle1546 leaf1546=true := by decide +kernel

theorem covered1546 : RegionCovered triangle1546 := region_leaf triangle1546 leaf1546 checked1546

def triangle1538 : QTriangle := ![{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1538 : RegionCovered triangle1538 :=
  region_split triangle1538 triangle1539 triangle1546 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1539 covered1546

def triangle1522 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1522 : RegionCovered triangle1522 :=
  region_split triangle1522 triangle1523 triangle1538 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1523 covered1538

def triangle1550 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1550 : Leaf := .vertex ![⟨15798197252640,932670830817,15684636586273⟩,⟨15833754226271,936988427299,15719755891405⟩,⟨15816486165999,934890301753,15702700573430⟩]

theorem checked1550 : checkLeaf triangle1550 leaf1550=true := by decide +kernel

theorem covered1550 : RegionCovered triangle1550 := region_leaf triangle1550 leaf1550 checked1550

def triangle1553 : QTriangle := ![{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3715/4096:ℚ),(95/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1553 : Leaf := .vertex ![⟨15816486165999,934890301753,15702700573430⟩,⟨15833754226271,936988427299,15719755891405⟩,⟨15828024603136,936291985776,15714096897144⟩]

theorem checked1553 : checkLeaf triangle1553 leaf1553=true := by decide +kernel

theorem covered1553 : RegionCovered triangle1553 := region_leaf triangle1553 leaf1553 checked1553

def triangle1554 : QTriangle := ![{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3715/4096:ℚ),(95/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1857/2048:ℚ),(95/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1554 : Leaf := .vertex ![⟨15816486165999,934890301753,15702700573430⟩,⟨15828024603136,936291985776,15714096897144⟩,⟨15833999504725,937018247211,15719998145432⟩]

theorem checked1554 : checkLeaf triangle1554 leaf1554=true := by decide +kernel

theorem covered1554 : RegionCovered triangle1554 := region_leaf triangle1554 leaf1554 checked1554

def triangle1552 : QTriangle := ![{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1857/2048:ℚ),(95/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1552 : RegionCovered triangle1552 :=
  region_split triangle1552 triangle1553 triangle1554 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1553 covered1554

def triangle1555 : QTriangle := ![{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1857/2048:ℚ),(95/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1555 : Leaf := .vertex ![⟨15816486165999,934890301753,15702700573430⟩,⟨15833999504725,937018247211,15719998145432⟩,⟨15857368312193,939861612095,15743078467713⟩]

theorem checked1555 : checkLeaf triangle1555 leaf1555=true := by decide +kernel

theorem covered1555 : RegionCovered triangle1555 := region_leaf triangle1555 leaf1555 checked1555

def triangle1551 : QTriangle := ![{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1551 : RegionCovered triangle1551 :=
  region_split triangle1551 triangle1552 triangle1555 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1552 covered1555

def triangle1549 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1549 : RegionCovered triangle1549 :=
  region_split triangle1549 triangle1550 triangle1551 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1550 covered1551

def triangle1557 : QTriangle := ![{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1557 : Leaf := .vertex ![⟨15833754226271,936988427299,15719755891405⟩,⟨15869148588221,941296674046,15754713066620⟩,⟨15851474760327,939144096539,15737257733454⟩]

theorem checked1557 : checkLeaf triangle1557 leaf1557=true := by decide +kernel

theorem covered1557 : RegionCovered triangle1557 := region_leaf triangle1557 leaf1557 checked1557

def triangle1560 : QTriangle := ![{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1857/2048:ℚ),(381/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1857/2048:ℚ),(95/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1560 : Leaf := .vertex ![⟨15833754226271,936988427299,15719755891405⟩,⟨15836835342266,937363052462,15722799010157⟩,⟨15833999504725,937018247211,15719998145432⟩]

theorem checked1560 : checkLeaf triangle1560 leaf1560=true := by decide +kernel

theorem covered1560 : RegionCovered triangle1560 := region_leaf triangle1560 leaf1560 checked1560

def triangle1561 : QTriangle := ![{ mass := ![(1857/2048:ℚ),(381/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1857/2048:ℚ),(95/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1561 : Leaf := .vertex ![⟨15836835342266,937363052462,15722799010157⟩,⟨15851474760327,939144096539,15737257733454⟩,⟨15833999504725,937018247211,15719998145432⟩]

theorem checked1561 : checkLeaf triangle1561 leaf1561=true := by decide +kernel

theorem covered1561 : RegionCovered triangle1561 := region_leaf triangle1561 leaf1561 checked1561

def triangle1559 : QTriangle := ![{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1857/2048:ℚ),(95/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1559 : RegionCovered triangle1559 :=
  region_split triangle1559 triangle1560 triangle1561 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1560 covered1561

def triangle1562 : QTriangle := ![{ mass := ![(1857/2048:ℚ),(95/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1562 : Leaf := .vertex ![⟨15833999504725,937018247211,15719998145432⟩,⟨15851474760327,939144096539,15737257733454⟩,⟨15857368312193,939861612095,15743078467713⟩]

theorem checked1562 : checkLeaf triangle1562 leaf1562=true := by decide +kernel

theorem covered1562 : RegionCovered triangle1562 := region_leaf triangle1562 leaf1562 checked1562

def triangle1558 : QTriangle := ![{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(191/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1558 : RegionCovered triangle1558 :=
  region_split triangle1558 triangle1559 triangle1562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1559 covered1562

def triangle1556 : QTriangle := ![{ mass := ![(929/1024:ℚ),(95/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1556 : RegionCovered triangle1556 :=
  region_split triangle1556 triangle1557 triangle1558 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1557 covered1558

def triangle1548 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1548 : RegionCovered triangle1548 :=
  region_split triangle1548 triangle1549 triangle1556 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1549 covered1556

def triangle1567 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(377/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1567 : Leaf := .vertex ![⟨15798197252640,932670830817,15684636586273⟩,⟨15801532900186,933075425518,15687931240475⟩,⟨15798934339114,932760227205,15685364615500⟩]

theorem checked1567 : checkLeaf triangle1567 leaf1567=true := by decide +kernel

theorem covered1567 : RegionCovered triangle1567 := region_leaf triangle1567 leaf1567 checked1567

def triangle1568 : QTriangle := ![{ mass := ![(1859/2048:ℚ),(377/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1568 : Leaf := .vertex ![⟨15801532900186,933075425518,15687931240475⟩,⟨15816486165999,934890301753,15702700573430⟩,⟨15798934339114,932760227205,15685364615500⟩]

theorem checked1568 : checkLeaf triangle1568 leaf1568=true := by decide +kernel

theorem covered1568 : RegionCovered triangle1568 := region_leaf triangle1568 leaf1568 checked1568

def triangle1566 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1566 : RegionCovered triangle1566 :=
  region_split triangle1566 triangle1567 triangle1568 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1567 covered1568

def triangle1569 : QTriangle := ![{ mass := ![(1859/2048:ℚ),(47/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(47/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1569 : Leaf := .vertex ![⟨15798934339114,932760227205,15685364615500⟩,⟨15816486165999,934890301753,15702700573430⟩,⟨15822913014680,935670896388,15709048285547⟩]

theorem checked1569 : checkLeaf triangle1569 leaf1569=true := by decide +kernel

theorem covered1569 : RegionCovered triangle1569 := region_leaf triangle1569 leaf1569 checked1569

def triangle1565 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(47/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1565 : RegionCovered triangle1565 :=
  region_split triangle1565 triangle1566 triangle1569 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1566 covered1569

def triangle1570 : QTriangle := ![{ mass := ![(929/1024:ℚ),(189/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(47/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1570 : Leaf := .vertex ![⟨15816486165999,934890301753,15702700573430⟩,⟨15857368312193,939861612095,15743078467713⟩,⟨15822913014680,935670896388,15709048285547⟩]

theorem checked1570 : checkLeaf triangle1570 leaf1570=true := by decide +kernel

theorem covered1570 : RegionCovered triangle1570 := region_leaf triangle1570 leaf1570 checked1570

def triangle1564 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(929/1024:ℚ),(47/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1564 : RegionCovered triangle1564 :=
  region_split triangle1564 triangle1565 triangle1570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1565 covered1570

def triangle1571 : QTriangle := ![{ mass := ![(929/1024:ℚ),(47/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1571 : Leaf := .vertex ![⟨15822913014680,935670896388,15709048285547⟩,⟨15857368312193,939861612095,15743078467713⟩,⟨15892810050518,944182563482,15778081417646⟩]

theorem checked1571 : checkLeaf triangle1571 leaf1571=true := by decide +kernel

theorem covered1571 : RegionCovered triangle1571 := region_leaf triangle1571 leaf1571 checked1571

def triangle1563 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(95/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1563 : RegionCovered triangle1563 :=
  region_split triangle1563 triangle1564 triangle1571 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1564 covered1571

def triangle1547 : QTriangle := ![{ mass := ![(465/512:ℚ),(47/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1547 : RegionCovered triangle1547 :=
  region_split triangle1547 triangle1548 triangle1563 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1548 covered1563

def triangle1521 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1521 : RegionCovered triangle1521 :=
  region_split triangle1521 triangle1522 triangle1547 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1522 covered1547

def triangle1578 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(369/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1578 : Leaf := .vertex ![⟨15726580922111,924006394478,15613897149484⟩,⟨15730442552278,924472507957,15617711653875⟩,⟨15728333854301,924217964787,15615628691814⟩]

theorem checked1578 : checkLeaf triangle1578 leaf1578=true := by decide +kernel

theorem covered1578 : RegionCovered triangle1578 := region_leaf triangle1578 leaf1578 checked1578

def triangle1579 : QTriangle := ![{ mass := ![(1863/2048:ℚ),(369/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1579 : Leaf := .vertex ![⟨15730442552278,924472507957,15617711653875⟩,⟨15746043795847,926356893387,15633122323894⟩,⟨15728333854301,924217964787,15615628691814⟩]

theorem checked1579 : checkLeaf triangle1579 leaf1579=true := by decide +kernel

theorem covered1579 : RegionCovered triangle1579 := region_leaf triangle1579 leaf1579 checked1579

def triangle1577 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1577 : RegionCovered triangle1577 :=
  region_split triangle1577 triangle1578 triangle1579 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1578 covered1579

def triangle1580 : QTriangle := ![{ mass := ![(1863/2048:ℚ),(23/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1580 : Leaf := .vertex ![⟨15728333854301,924217964787,15615628691814⟩,⟨15746043795847,926356893387,15633122323894⟩,⟨15753571235802,927266810153,15640557709479⟩]

theorem checked1580 : checkLeaf triangle1580 leaf1580=true := by decide +kernel

theorem covered1580 : RegionCovered triangle1580 := region_leaf triangle1580 leaf1580 checked1580

def triangle1576 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1576 : RegionCovered triangle1576 :=
  region_split triangle1576 triangle1577 triangle1580 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1577 covered1580

def triangle1581 : QTriangle := ![{ mass := ![(931/1024:ℚ),(185/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1581 : Leaf := .vertex ![⟨15746043795847,926356893387,15633122323894⟩,⟨15788314965011,931472707198,15674875667926⟩,⟨15753571235802,927266810153,15640557709479⟩]

theorem checked1581 : checkLeaf triangle1581 leaf1581=true := by decide +kernel

theorem covered1581 : RegionCovered triangle1581 := region_leaf triangle1581 leaf1581 checked1581

def triangle1575 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1575 : RegionCovered triangle1575 :=
  region_split triangle1575 triangle1576 triangle1581 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1576 covered1581

def triangle1582 : QTriangle := ![{ mass := ![(931/1024:ℚ),(23/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(23/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1582 : Leaf := .vertex ![⟨15753571235802,927266810153,15640557709479⟩,⟨15788314965011,931472707198,15674875667926⟩,⟨15826173752481,936067071073,15712268853375⟩]

theorem checked1582 : checkLeaf triangle1582 leaf1582=true := by decide +kernel

theorem covered1582 : RegionCovered triangle1582 := region_leaf triangle1582 leaf1582 checked1582

def triangle1574 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(23/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1574 : RegionCovered triangle1574 :=
  region_split triangle1574 triangle1575 triangle1582 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1575 covered1582

def triangle1583 : QTriangle := ![{ mass := ![(465/512:ℚ),(93/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(23/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1583 : Leaf := .vertex ![⟨15788314965011,931472707198,15674875667926⟩,⟨15892810050518,944182563482,15778081417646⟩,⟨15826173752481,936067071073,15712268853375⟩]

theorem checked1583 : checkLeaf triangle1583 leaf1583=true := by decide +kernel

theorem covered1583 : RegionCovered triangle1583 := region_leaf triangle1583 leaf1583 checked1583

def triangle1573 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(465/512:ℚ),(23/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1573 : RegionCovered triangle1573 :=
  region_split triangle1573 triangle1574 triangle1583 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1574 covered1583

def triangle1584 : QTriangle := ![{ mass := ![(465/512:ℚ),(23/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1584 : Leaf := .vertex ![⟨15826173752481,936067071073,15712268853375⟩,⟨15892810050518,944182563482,15778081417646⟩,⟨16011487594084,958727151770,15895278519518⟩]

theorem checked1584 : checkLeaf triangle1584 leaf1584=true := by decide +kernel

theorem covered1584 : RegionCovered triangle1584 := region_leaf triangle1584 leaf1584 checked1584

def triangle1572 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(47/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1572 : RegionCovered triangle1572 :=
  region_split triangle1572 triangle1573 triangle1584 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1573 covered1584

def triangle1520 : QTriangle := ![{ mass := ![(233/256:ℚ),(23/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(23/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1520 : RegionCovered triangle1520 :=
  region_split triangle1520 triangle1521 triangle1572 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1521 covered1572
end CacheOptimality.CertificateData
