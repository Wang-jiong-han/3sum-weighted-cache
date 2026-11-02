import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3556 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3556 : Leaf := .vertex ![⟨19331316327043,1413368449953,19166081226608⟩,⟨18890840642016,1347691774432,18733019190735⟩,⟨19324796429570,1412384247840,19159673249171⟩]

theorem checked3556 : checkLeaf triangle3556 leaf3556=true := by decide +kernel

theorem covered3556 : RegionCovered triangle3556 := region_leaf triangle3556 leaf3556 checked3556

def triangle3559 : QTriangle := ![{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(27/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(27/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3559 : Leaf := .vertex ![⟨18890840642016,1347691774432,18733019190735⟩,⟨18701775262104,1320007793871,18547045351112⟩,⟨18912205363540,1350839218699,18754031171306⟩]

theorem checked3559 : checkLeaf triangle3559 leaf3559=true := by decide +kernel

theorem covered3559 : RegionCovered triangle3559 := region_leaf triangle3559 leaf3559 checked3559

def triangle3560 : QTriangle := ![{ mass := ![(445/512:ℚ),(27/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(27/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3560 : Leaf := .vertex ![⟨18701775262104,1320007793871,18547045351112⟩,⟨18531593016213,1295348317400,18379600142416⟩,⟨18912205363540,1350839218699,18754031171306⟩]

theorem checked3560 : checkLeaf triangle3560 leaf3560=true := by decide +kernel

theorem covered3560 : RegionCovered triangle3560 := region_leaf triangle3560 leaf3560 checked3560

def triangle3558 : QTriangle := ![{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(27/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3558 : RegionCovered triangle3558 :=
  region_split triangle3558 triangle3559 triangle3560 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3559 covered3560

def triangle3561 : QTriangle := ![{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(27/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3561 : Leaf := .vertex ![⟨18890840642016,1347691774432,18733019190735⟩,⟨18912205363540,1350839218699,18754031171306⟩,⟨19324796429570,1412384247840,19159673249171⟩]

theorem checked3561 : checkLeaf triangle3561 leaf3561=true := by decide +kernel

theorem covered3561 : RegionCovered triangle3561 := region_leaf triangle3561 leaf3561 checked3561

def triangle3557 : QTriangle := ![{ mass := ![(223/256:ℚ),(13/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3557 : RegionCovered triangle3557 :=
  region_split triangle3557 triangle3558 triangle3561 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3558 covered3561

def triangle3555 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3555 : RegionCovered triangle3555 :=
  region_split triangle3555 triangle3556 triangle3557 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3556 covered3557

def triangle3564 : QTriangle := ![{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(27/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(7/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3564 : Leaf := .vertex ![⟨19324796429570,1412384247840,19159673249171⟩,⟨18912205363540,1350839218699,18754031171306⟩,⟨18938763142956,1354757114955,18780149504979⟩]

theorem checked3564 : checkLeaf triangle3564 leaf3564=true := by decide +kernel

theorem covered3564 : RegionCovered triangle3564 := region_leaf triangle3564 leaf3564 checked3564

def triangle3565 : QTriangle := ![{ mass := ![(111/128:ℚ),(27/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(7/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3565 : Leaf := .vertex ![⟨18912205363540,1350839218699,18754031171306⟩,⟨18531593016213,1295348317400,18379600142416⟩,⟨18938763142956,1354757114955,18780149504979⟩]

theorem checked3565 : checkLeaf triangle3565 leaf3565=true := by decide +kernel

theorem covered3565 : RegionCovered triangle3565 := region_leaf triangle3565 leaf3565 checked3565

def triangle3563 : QTriangle := ![{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(7/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3563 : RegionCovered triangle3563 :=
  region_split triangle3563 triangle3564 triangle3565 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3564 covered3565

def triangle3566 : QTriangle := ![{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(7/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3566 : Leaf := .vertex ![⟨19324796429570,1412384247840,19159673249171⟩,⟨18938763142956,1354757114955,18780149504979⟩,⟨19345263587694,1415475057694,19179788847226⟩]

theorem checked3566 : checkLeaf triangle3566 leaf3566=true := by decide +kernel

theorem covered3566 : RegionCovered triangle3566 := region_leaf triangle3566 leaf3566 checked3566

def triangle3562 : QTriangle := ![{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3562 : RegionCovered triangle3562 :=
  region_split triangle3562 triangle3563 triangle3566 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3563 covered3566

def triangle3554 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3554 : RegionCovered triangle3554 :=
  region_split triangle3554 triangle3555 triangle3562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3555 covered3562

def triangle3571 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(29/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(29/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3571 : Leaf := .vertex ![⟨18531593016213,1295348317400,18379600142416⟩,⟨18379185971499,1273472877843,18229607899960⟩,⟨18575846888255,1301737085717,18423146419721⟩]

theorem checked3571 : checkLeaf triangle3571 leaf3571=true := by decide +kernel

theorem covered3571 : RegionCovered triangle3571 := region_leaf triangle3571 leaf3571 checked3571

def triangle3572 : QTriangle := ![{ mass := ![(443/512:ℚ),(29/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(29/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3572 : Leaf := .vertex ![⟨18379185971499,1273472877843,18229607899960⟩,⟨18243676516373,1254187963808,18096216960710⟩,⟨18575846888255,1301737085717,18423146419721⟩]

theorem checked3572 : checkLeaf triangle3572 leaf3572=true := by decide +kernel

theorem covered3572 : RegionCovered triangle3572 := region_leaf triangle3572 leaf3572 checked3572

def triangle3570 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(29/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3570 : RegionCovered triangle3570 :=
  region_split triangle3570 triangle3571 triangle3572 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3571 covered3572

def triangle3574 : QTriangle := ![{ mass := ![(221/256:ℚ),(29/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(15/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3574 : Leaf := .vertex ![⟨18575846888255,1301737085717,18423146419721⟩,⟨18243676516373,1254187963808,18096216960710⟩,⟨18433251560467,1281210553522,18282820758653⟩]

theorem checked3574 : checkLeaf triangle3574 leaf3574=true := by decide +kernel

theorem covered3574 : RegionCovered triangle3574 := region_leaf triangle3574 leaf3574 checked3574

def triangle3575 : QTriangle := ![{ mass := ![(221/256:ℚ),(29/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(15/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3575 : Leaf := .vertex ![⟨18575846888255,1301737085717,18423146419721⟩,⟨18433251560467,1281210553522,18282820758653⟩,⟨18623582092079,1308647060712,18470115108418⟩]

theorem checked3575 : checkLeaf triangle3575 leaf3575=true := by decide +kernel

theorem covered3575 : RegionCovered triangle3575 := region_leaf triangle3575 leaf3575 checked3575

def triangle3573 : QTriangle := ![{ mass := ![(221/256:ℚ),(29/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3573 : RegionCovered triangle3573 :=
  region_split triangle3573 triangle3574 triangle3575 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3574 covered3575

def triangle3569 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3569 : RegionCovered triangle3569 :=
  region_split triangle3569 triangle3570 triangle3573 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3570 covered3573

def triangle3578 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(31/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3578 : Leaf := .vertex ![⟨18243676516373,1254187963808,18096216960710⟩,⟨18124411248193,1237343309303,17978794219234⟩,⟨18306642185407,1263129545747,18158201568430⟩]

theorem checked3578 : checkLeaf triangle3578 leaf3578=true := by decide +kernel

theorem covered3578 : RegionCovered triangle3578 := region_leaf triangle3578 leaf3578 checked3578

def triangle3580 : QTriangle := ![{ mass := ![(441/512:ℚ),(31/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(63/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3580 : Leaf := .vertex ![⟨18124411248193,1237343309303,17978794219234⟩,⟨18020967682213,1222830574216,17876932183708⟩,⟨18159718900402,1242317525592,18013558542820⟩]

theorem checked3580 : checkLeaf triangle3580 leaf3580=true := by decide +kernel

theorem covered3580 : RegionCovered triangle3580 := region_leaf triangle3580 leaf3580 checked3580

def triangle3581 : QTriangle := ![{ mass := ![(441/512:ℚ),(31/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(63/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3581 : Leaf := .vertex ![⟨18124411248193,1237343309303,17978794219234⟩,⟨18159718900402,1242317525592,18013558542820⟩,⟨18306642185407,1263129545747,18158201568430⟩]

theorem checked3581 : checkLeaf triangle3581 leaf3581=true := by decide +kernel

theorem covered3581 : RegionCovered triangle3581 := region_leaf triangle3581 leaf3581 checked3581

def triangle3579 : QTriangle := ![{ mass := ![(441/512:ℚ),(31/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3579 : RegionCovered triangle3579 :=
  region_split triangle3579 triangle3580 triangle3581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3580 covered3581

def triangle3577 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3577 : RegionCovered triangle3577 :=
  region_split triangle3577 triangle3578 triangle3579 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3578 covered3579

def triangle3583 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(61/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3583 : Leaf := .vertex ![⟨18243676516373,1254187963808,18096216960710⟩,⟨18306642185407,1263129545747,18158201568430⟩,⟨18461351840828,1285241943705,18310476142971⟩]

theorem checked3583 : checkLeaf triangle3583 leaf3583=true := by decide +kernel

theorem covered3583 : RegionCovered triangle3583 := region_leaf triangle3583 leaf3583 checked3583

def triangle3584 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(61/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3584 : Leaf := .vertex ![⟨18243676516373,1254187963808,18096216960710⟩,⟨18461351840828,1285241943705,18310476142971⟩,⟨18623582092079,1308647060712,18470115108418⟩]

theorem checked3584 : checkLeaf triangle3584 leaf3584=true := by decide +kernel

theorem covered3584 : RegionCovered triangle3584 := region_leaf triangle3584 leaf3584 checked3584

def triangle3582 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3582 : RegionCovered triangle3582 :=
  region_split triangle3582 triangle3583 triangle3584 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3583 covered3584

def triangle3576 : QTriangle := ![{ mass := ![(221/256:ℚ),(15/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3576 : RegionCovered triangle3576 :=
  region_split triangle3576 triangle3577 triangle3582 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3577 covered3582

def triangle3568 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3568 : RegionCovered triangle3568 :=
  region_split triangle3568 triangle3569 triangle3576 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3569 covered3576

def triangle3586 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(29/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3586 : Leaf := .vertex ![⟨18531593016213,1295348317400,18379600142416⟩,⟨18623582092079,1308647060712,18470115108418⟩,⟨18969983316803,1359370496533,18810851715201⟩]

theorem checked3586 : checkLeaf triangle3586 leaf3586=true := by decide +kernel

theorem covered3586 : RegionCovered triangle3586 := region_leaf triangle3586 leaf3586 checked3586

def triangle3588 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(29/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(7/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3588 : Leaf := .vertex ![⟨18531593016213,1295348317400,18379600142416⟩,⟨18969983316803,1359370496533,18810851715201⟩,⟨18938763142956,1354757114955,18780149504979⟩]

theorem checked3588 : checkLeaf triangle3588 leaf3588=true := by decide +kernel

theorem covered3588 : RegionCovered triangle3588 := region_leaf triangle3588 leaf3588 checked3588

def triangle3589 : QTriangle := ![{ mass := ![(221/256:ℚ),(7/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(29/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3589 : Leaf := .vertex ![⟨18938763142956,1354757114955,18780149504979⟩,⟨18969983316803,1359370496533,18810851715201⟩,⟨19345263587694,1415475057694,19179788847226⟩]

theorem checked3589 : checkLeaf triangle3589 leaf3589=true := by decide +kernel

theorem covered3589 : RegionCovered triangle3589 := region_leaf triangle3589 leaf3589 checked3589

def triangle3587 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(29/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3587 : RegionCovered triangle3587 :=
  region_split triangle3587 triangle3588 triangle3589 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3588 covered3589

def triangle3585 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3585 : RegionCovered triangle3585 :=
  region_split triangle3585 triangle3586 triangle3587 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3586 covered3587

def triangle3567 : QTriangle := ![{ mass := ![(111/128:ℚ),(7/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3567 : RegionCovered triangle3567 :=
  region_split triangle3567 triangle3568 triangle3585 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3568 covered3585

def triangle3553 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3553 : RegionCovered triangle3553 :=
  region_split triangle3553 triangle3554 triangle3567 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3554 covered3567

def triangle3594 : QTriangle := ![{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(29/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3594 : Leaf := .vertex ![⟨19345263587694,1415475057694,19179788847226⟩,⟨18969983316803,1359370496533,18810851715201⟩,⟨19005406248439,1364614960353,18845685159696⟩]

theorem checked3594 : checkLeaf triangle3594 leaf3594=true := by decide +kernel

theorem covered3594 : RegionCovered triangle3594 := region_leaf triangle3594 leaf3594 checked3594

def triangle3596 : QTriangle := ![{ mass := ![(55/64:ℚ),(29/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(15/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3596 : Leaf := .vertex ![⟨18969983316803,1359370496533,18810851715201⟩,⟨18623582092079,1308647060712,18470115108418⟩,⟨18814377019801,1336458976003,18657812359653⟩]

theorem checked3596 : checkLeaf triangle3596 leaf3596=true := by decide +kernel

theorem covered3596 : RegionCovered triangle3596 := region_leaf triangle3596 leaf3596 checked3596

def triangle3597 : QTriangle := ![{ mass := ![(55/64:ℚ),(29/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(15/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3597 : Leaf := .vertex ![⟨18969983316803,1359370496533,18810851715201⟩,⟨18814377019801,1336458976003,18657812359653⟩,⟨19005406248439,1364614960353,18845685159696⟩]

theorem checked3597 : checkLeaf triangle3597 leaf3597=true := by decide +kernel

theorem covered3597 : RegionCovered triangle3597 := region_leaf triangle3597 leaf3597 checked3597

def triangle3595 : QTriangle := ![{ mass := ![(55/64:ℚ),(29/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3595 : RegionCovered triangle3595 :=
  region_split triangle3595 triangle3596 triangle3597 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3596 covered3597

def triangle3593 : QTriangle := ![{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3593 : RegionCovered triangle3593 :=
  region_split triangle3593 triangle3594 triangle3595 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3594 covered3595

def triangle3599 : QTriangle := ![{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3599 : Leaf := .vertex ![⟨19005406248439,1364614960353,18845685159696⟩,⟨18623582092079,1308647060712,18470115108418⟩,⟨18674459999727,1316033245356,18520172304487⟩]

theorem checked3599 : checkLeaf triangle3599 leaf3599=true := by decide +kernel

theorem covered3599 : RegionCovered triangle3599 := region_leaf triangle3599 leaf3599 checked3599

def triangle3601 : QTriangle := ![{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(31/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3601 : Leaf := .vertex ![⟨19005406248439,1364614960353,18845685159696⟩,⟨18674459999727,1316033245356,18520172304487⟩,⟨18859376296924,1343063523820,18702073077529⟩]

theorem checked3601 : checkLeaf triangle3601 leaf3601=true := by decide +kernel

theorem covered3601 : RegionCovered triangle3601 := region_leaf triangle3601 leaf3601 checked3601

def triangle3602 : QTriangle := ![{ mass := ![(437/512:ℚ),(31/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3602 : Leaf := .vertex ![⟨18859376296924,1343063523820,18702073077529⟩,⟨18674459999727,1316033245356,18520172304487⟩,⟨18728185960871,1323856745646,18573027417485⟩]

theorem checked3602 : checkLeaf triangle3602 leaf3602=true := by decide +kernel

theorem covered3602 : RegionCovered triangle3602 := region_leaf triangle3602 leaf3602 checked3602

def triangle3600 : QTriangle := ![{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3600 : RegionCovered triangle3600 :=
  region_split triangle3600 triangle3601 triangle3602 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3601 covered3602

def triangle3598 : QTriangle := ![{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3598 : RegionCovered triangle3598 :=
  region_split triangle3598 triangle3599 triangle3600 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3599 covered3600

def triangle3592 : QTriangle := ![{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3592 : RegionCovered triangle3592 :=
  region_split triangle3592 triangle3593 triangle3598 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3593 covered3598

def triangle3606 : QTriangle := ![{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(31/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3606 : Leaf := .vertex ![⟨18623582092079,1308647060712,18470115108418⟩,⟨18306642185407,1263129545747,18158201568430⟩,⟨18490117089229,1289375662333,18338784763855⟩]

theorem checked3606 : checkLeaf triangle3606 leaf3606=true := by decide +kernel

theorem covered3606 : RegionCovered triangle3606 := region_leaf triangle3606 leaf3606 checked3606

def triangle3607 : QTriangle := ![{ mass := ![(439/512:ℚ),(31/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3607 : Leaf := .vertex ![⟨18490117089229,1289375662333,18338784763855⟩,⟨18306642185407,1263129545747,18158201568430⟩,⟨18371819143983,1272420479564,18222356931676⟩]

theorem checked3607 : checkLeaf triangle3607 leaf3607=true := by decide +kernel

theorem covered3607 : RegionCovered triangle3607 := region_leaf triangle3607 leaf3607 checked3607

def triangle3605 : QTriangle := ![{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3605 : RegionCovered triangle3605 :=
  region_split triangle3605 triangle3606 triangle3607 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3606 covered3607

def triangle3610 : QTriangle := ![{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(63/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(1/8:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3610 : Leaf := .vertex ![⟨18306642185407,1263129545747,18158201568430⟩,⟨18159718900402,1242317525592,18013558542820⟩,⟨18195473100203,1247365387402,18048760711388⟩]

theorem checked3610 : checkLeaf triangle3610 leaf3610=true := by decide +kernel

theorem covered3610 : RegionCovered triangle3610 := region_leaf triangle3610 leaf3610 checked3610

def triangle3611 : QTriangle := ![{ mass := ![(55/64:ℚ),(63/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(1/8:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3611 : Leaf := .vertex ![⟨18159718900402,1242317525592,18013558542820⟩,⟨18020967682213,1222830574216,17876932183708⟩,⟨18195473100203,1247365387402,18048760711388⟩]

theorem checked3611 : checkLeaf triangle3611 leaf3611=true := by decide +kernel

theorem covered3611 : RegionCovered triangle3611 := region_leaf triangle3611 leaf3611 checked3611

def triangle3609 : QTriangle := ![{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(1/8:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3609 : RegionCovered triangle3609 :=
  region_split triangle3609 triangle3610 triangle3611 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3610 covered3611

def triangle3612 : QTriangle := ![{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(1/8:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3612 : Leaf := .vertex ![⟨18306642185407,1263129545747,18158201568430⟩,⟨18195473100203,1247365387402,18048760711388⟩,⟨18371819143983,1272420479564,18222356931676⟩]

theorem checked3612 : checkLeaf triangle3612 leaf3612=true := by decide +kernel

theorem covered3612 : RegionCovered triangle3612 := region_leaf triangle3612 leaf3612 checked3612

def triangle3608 : QTriangle := ![{ mass := ![(55/64:ℚ),(31/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3608 : RegionCovered triangle3608 :=
  region_split triangle3608 triangle3609 triangle3612 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3609 covered3612

def triangle3604 : QTriangle := ![{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3604 : RegionCovered triangle3604 :=
  region_split triangle3604 triangle3605 triangle3608 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3605 covered3608

def triangle3615 : QTriangle := ![{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(31/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3615 : Leaf := .vertex ![⟨18623582092079,1308647060712,18470115108418⟩,⟨18490117089229,1289375662333,18338784763855⟩,⟨18674459999727,1316033245356,18520172304487⟩]

theorem checked3615 : checkLeaf triangle3615 leaf3615=true := by decide +kernel

theorem covered3615 : RegionCovered triangle3615 := region_leaf triangle3615 leaf3615 checked3615

def triangle3617 : QTriangle := ![{ mass := ![(439/512:ℚ),(31/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(63/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3617 : Leaf := .vertex ![⟨18490117089229,1289375662333,18338784763855⟩,⟨18371819143983,1272420479564,18222356931676⟩,⟨18519515233444,1293607576515,18367714973376⟩]

theorem checked3617 : checkLeaf triangle3617 leaf3617=true := by decide +kernel

theorem covered3617 : RegionCovered triangle3617 := region_leaf triangle3617 leaf3617 checked3617

def triangle3618 : QTriangle := ![{ mass := ![(439/512:ℚ),(31/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(63/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3618 : Leaf := .vertex ![⟨18490117089229,1289375662333,18338784763855⟩,⟨18519515233444,1293607576515,18367714973376⟩,⟨18674459999727,1316033245356,18520172304487⟩]

theorem checked3618 : checkLeaf triangle3618 leaf3618=true := by decide +kernel

theorem covered3618 : RegionCovered triangle3618 := region_leaf triangle3618 leaf3618 checked3618

def triangle3616 : QTriangle := ![{ mass := ![(439/512:ℚ),(31/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3616 : RegionCovered triangle3616 :=
  region_split triangle3616 triangle3617 triangle3618 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3617 covered3618

def triangle3614 : QTriangle := ![{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3614 : RegionCovered triangle3614 :=
  region_split triangle3614 triangle3615 triangle3616 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3615 covered3616

def triangle3621 : QTriangle := ![{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(63/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(1/8:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3621 : Leaf := .vertex ![⟨18674459999727,1316033245356,18520172304487⟩,⟨18519515233444,1293607576515,18367714973376⟩,⟨18549516337458,1297933840491,18397237229084⟩]

theorem checked3621 : checkLeaf triangle3621 leaf3621=true := by decide +kernel

theorem covered3621 : RegionCovered triangle3621 := region_leaf triangle3621 leaf3621 checked3621

def triangle3622 : QTriangle := ![{ mass := ![(219/256:ℚ),(63/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(1/8:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3622 : Leaf := .vertex ![⟨18519515233444,1293607576515,18367714973376⟩,⟨18371819143983,1272420479564,18222356931676⟩,⟨18549516337458,1297933840491,18397237229084⟩]

theorem checked3622 : checkLeaf triangle3622 leaf3622=true := by decide +kernel

theorem covered3622 : RegionCovered triangle3622 := region_leaf triangle3622 leaf3622 checked3622

def triangle3620 : QTriangle := ![{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(1/8:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3620 : RegionCovered triangle3620 :=
  region_split triangle3620 triangle3621 triangle3622 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3621 covered3622

def triangle3623 : QTriangle := ![{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(1/8:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3623 : Leaf := .vertex ![⟨18674459999727,1316033245356,18520172304487⟩,⟨18549516337458,1297933840491,18397237229084⟩,⟨18728185960871,1323856745646,18573027417485⟩]

theorem checked3623 : checkLeaf triangle3623 leaf3623=true := by decide +kernel

theorem covered3623 : RegionCovered triangle3623 := region_leaf triangle3623 leaf3623 checked3623

def triangle3619 : QTriangle := ![{ mass := ![(219/256:ℚ),(31/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3619 : RegionCovered triangle3619 :=
  region_split triangle3619 triangle3620 triangle3623 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3620 covered3623

def triangle3613 : QTriangle := ![{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3613 : RegionCovered triangle3613 :=
  region_split triangle3613 triangle3614 triangle3619 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3614 covered3619

def triangle3603 : QTriangle := ![{ mass := ![(55/64:ℚ),(15/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3603 : RegionCovered triangle3603 :=
  region_split triangle3603 triangle3604 triangle3613 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3604 covered3613

def triangle3591 : QTriangle := ![{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3591 : RegionCovered triangle3591 :=
  region_split triangle3591 triangle3592 triangle3603 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3592 covered3603

def triangle3626 : QTriangle := ![{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3626 : Leaf := .vertex ![⟨19345263587694,1415475057694,19179788847226⟩,⟨19005406248439,1364614960353,18845685159696⟩,⟨19387469057610,1421859928914,19221267298658⟩]

theorem checked3626 : checkLeaf triangle3626 leaf3626=true := by decide +kernel

theorem covered3626 : RegionCovered triangle3626 := region_leaf triangle3626 leaf3626 checked3626

def triangle3629 : QTriangle := ![{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(31/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3629 : Leaf := .vertex ![⟨19005406248439,1364614960353,18845685159696⟩,⟨18859376296924,1343063523820,18702073077529⟩,⟨19044632199107,1370434933802,18884256101582⟩]

theorem checked3629 : checkLeaf triangle3629 leaf3629=true := by decide +kernel

theorem covered3629 : RegionCovered triangle3629 := region_leaf triangle3629 leaf3629 checked3629

def triangle3631 : QTriangle := ![{ mass := ![(437/512:ℚ),(31/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(63/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3631 : Leaf := .vertex ![⟨18859376296924,1343063523820,18702073077529⟩,⟨18728185960871,1323856745646,18573027417485⟩,⟨18883077436094,1346549062760,18725383987494⟩]

theorem checked3631 : checkLeaf triangle3631 leaf3631=true := by decide +kernel

theorem covered3631 : RegionCovered triangle3631 := region_leaf triangle3631 leaf3631 checked3631

def triangle3632 : QTriangle := ![{ mass := ![(437/512:ℚ),(31/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(63/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3632 : Leaf := .vertex ![⟨18859376296924,1343063523820,18702073077529⟩,⟨18883077436094,1346549062760,18725383987494⟩,⟨19044632199107,1370434933802,18884256101582⟩]

theorem checked3632 : checkLeaf triangle3632 leaf3632=true := by decide +kernel

theorem covered3632 : RegionCovered triangle3632 := region_leaf triangle3632 leaf3632 checked3632

def triangle3630 : QTriangle := ![{ mass := ![(437/512:ℚ),(31/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3630 : RegionCovered triangle3630 :=
  region_split triangle3630 triangle3631 triangle3632 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3631 covered3632

def triangle3628 : QTriangle := ![{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3628 : RegionCovered triangle3628 :=
  region_split triangle3628 triangle3629 triangle3630 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3629 covered3630

def triangle3633 : QTriangle := ![{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3633 : Leaf := .vertex ![⟨19005406248439,1364614960353,18845685159696⟩,⟨19044632199107,1370434933802,18884256101582⟩,⟨19387469057610,1421859928914,19221267298658⟩]

theorem checked3633 : checkLeaf triangle3633 leaf3633=true := by decide +kernel

theorem covered3633 : RegionCovered triangle3633 := region_leaf triangle3633 leaf3633 checked3633

def triangle3627 : QTriangle := ![{ mass := ![(219/256:ℚ),(15/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3627 : RegionCovered triangle3627 :=
  region_split triangle3627 triangle3628 triangle3633 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3628 covered3633

def triangle3625 : QTriangle := ![{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3625 : RegionCovered triangle3625 :=
  region_split triangle3625 triangle3626 triangle3627 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3626 covered3627

def triangle3637 : QTriangle := ![{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(31/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3637 : Leaf := .vertex ![⟨19387469057610,1421859928914,19221267298658⟩,⟨19044632199107,1370434933802,18884256101582⟩,⟨19230040345140,1398121416473,19066536279366⟩]

theorem checked3637 : checkLeaf triangle3637 leaf3637=true := by decide +kernel

theorem covered3637 : RegionCovered triangle3637 := region_leaf triangle3637 leaf3637 checked3637

def triangle3638 : QTriangle := ![{ mass := ![(435/512:ℚ),(31/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3638 : Leaf := .vertex ![⟨19230040345140,1398121416473,19066536279366⟩,⟨19044632199107,1370434933802,18884256101582⟩,⟨19087312217658,1376782271556,18926220760132⟩]

theorem checked3638 : checkLeaf triangle3638 leaf3638=true := by decide +kernel

theorem covered3638 : RegionCovered triangle3638 := region_leaf triangle3638 leaf3638 checked3638

def triangle3636 : QTriangle := ![{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3636 : RegionCovered triangle3636 :=
  region_split triangle3636 triangle3637 triangle3638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3637 covered3638

def triangle3640 : QTriangle := ![{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(1/8:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3640 : Leaf := .vertex ![⟨19044632199107,1370434933802,18884256101582⟩,⟨18728185960871,1323856745646,18573027417485⟩,⟨18907530278487,1350150154816,18749433333092⟩]

theorem checked3640 : checkLeaf triangle3640 leaf3640=true := by decide +kernel

theorem covered3640 : RegionCovered triangle3640 := region_leaf triangle3640 leaf3640 checked3640

def triangle3641 : QTriangle := ![{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(1/8:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3641 : Leaf := .vertex ![⟨19044632199107,1370434933802,18884256101582⟩,⟨18907530278487,1350150154816,18749433333092⟩,⟨19087312217658,1376782271556,18926220760132⟩]

theorem checked3641 : checkLeaf triangle3641 leaf3641=true := by decide +kernel

theorem covered3641 : RegionCovered triangle3641 := region_leaf triangle3641 leaf3641 checked3641

def triangle3639 : QTriangle := ![{ mass := ![(109/128:ℚ),(31/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3639 : RegionCovered triangle3639 :=
  region_split triangle3639 triangle3640 triangle3641 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3640 covered3641

def triangle3635 : QTriangle := ![{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3635 : RegionCovered triangle3635 :=
  region_split triangle3635 triangle3636 triangle3639 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3636 covered3639

def triangle3644 : QTriangle := ![{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(31/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(31/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3644 : Leaf := .vertex ![⟨19387469057610,1421859928914,19221267298658⟩,⟨19230040345140,1398121416473,19066536279366⟩,⟨19415449391854,1426101196895,19248764116883⟩]

theorem checked3644 : checkLeaf triangle3644 leaf3644=true := by decide +kernel

theorem covered3644 : RegionCovered triangle3644 := region_leaf triangle3644 leaf3644 checked3644

def triangle3645 : QTriangle := ![{ mass := ![(435/512:ℚ),(31/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(31/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3645 : Leaf := .vertex ![⟨19230040345140,1398121416473,19066536279366⟩,⟨19087312217658,1376782271556,18926220760132⟩,⟨19415449391854,1426101196895,19248764116883⟩]

theorem checked3645 : checkLeaf triangle3645 leaf3645=true := by decide +kernel

theorem covered3645 : RegionCovered triangle3645 := region_leaf triangle3645 leaf3645 checked3645

def triangle3643 : QTriangle := ![{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(31/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3643 : RegionCovered triangle3643 :=
  region_split triangle3643 triangle3644 triangle3645 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3644 covered3645

def triangle3647 : QTriangle := ![{ mass := ![(217/256:ℚ),(31/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(1/8:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3647 : Leaf := .vertex ![⟨19415449391854,1426101196895,19248764116883⟩,⟨19087312217658,1376782271556,18926220760132⟩,⟨19267341065358,1403726836427,19103201299179⟩]

theorem checked3647 : checkLeaf triangle3647 leaf3647=true := by decide +kernel

theorem covered3647 : RegionCovered triangle3647 := region_leaf triangle3647 leaf3647 checked3647

def triangle3648 : QTriangle := ![{ mass := ![(217/256:ℚ),(31/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(1/8:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3648 : Leaf := .vertex ![⟨19415449391854,1426101196895,19248764116883⟩,⟨19267341065358,1403726836427,19103201299179⟩,⟨19447462138500,1430961901452,19280222160331⟩]

theorem checked3648 : checkLeaf triangle3648 leaf3648=true := by decide +kernel

theorem covered3648 : RegionCovered triangle3648 := region_leaf triangle3648 leaf3648 checked3648

def triangle3646 : QTriangle := ![{ mass := ![(217/256:ℚ),(31/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3646 : RegionCovered triangle3646 :=
  region_split triangle3646 triangle3647 triangle3648 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3647 covered3648

def triangle3642 : QTriangle := ![{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3642 : RegionCovered triangle3642 :=
  region_split triangle3642 triangle3643 triangle3646 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3643 covered3646

def triangle3634 : QTriangle := ![{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3634 : RegionCovered triangle3634 :=
  region_split triangle3634 triangle3635 triangle3642 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3635 covered3642

def triangle3624 : QTriangle := ![{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3624 : RegionCovered triangle3624 :=
  region_split triangle3624 triangle3625 triangle3634 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3625 covered3634

def triangle3590 : QTriangle := ![{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3590 : RegionCovered triangle3590 :=
  region_split triangle3590 triangle3591 triangle3624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3591 covered3624

def triangle3552 : QTriangle := ![{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3552 : RegionCovered triangle3552 :=
  region_split triangle3552 triangle3553 triangle3590 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3553 covered3590
end CacheOptimality.CertificateData
