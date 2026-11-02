import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle610 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf610 : Leaf := .vertex ![⟨12988336060087,624288807524,12904902056151⟩,⟨13114498442677,636756999061,13029885477919⟩,⟨13271895774995,652492291242,13185790919760⟩]

theorem checked610 : checkLeaf triangle610 leaf610=true := by decide +kernel

theorem covered610 : RegionCovered triangle610 := region_leaf triangle610 leaf610 checked610

def triangle613 : QTriangle := ![{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1979/2048:ℚ),(17/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf613 : Leaf := .vertex ![⟨13271895774995,652492291242,13185790919760⟩,⟨13114498442677,636756999061,13029885477919⟩,⟨13200320865709,645311994199,13114897351181⟩]

theorem checked613 : checkLeaf triangle613 leaf613=true := by decide +kernel

theorem covered613 : RegionCovered triangle613 := region_leaf triangle613 leaf613 checked613

def triangle614 : QTriangle := ![{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1979/2048:ℚ),(17/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(989/1024:ℚ),(17/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf614 : Leaf := .vertex ![⟨13271895774995,652492291242,13185790919760⟩,⟨13200320865709,645311994199,13114897351181⟩,⟨13325462628608,657893154176,13238844648543⟩]

theorem checked614 : checkLeaf triangle614 leaf614=true := by decide +kernel

theorem covered614 : RegionCovered triangle614 := region_leaf triangle614 leaf614 checked614

def triangle612 : QTriangle := ![{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(989/1024:ℚ),(17/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered612 : RegionCovered triangle612 :=
  region_split triangle612 triangle613 triangle614 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered613 covered614

def triangle615 : QTriangle := ![{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(989/1024:ℚ),(17/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf615 : Leaf := .vertex ![⟨13271895774995,652492291242,13185790919760⟩,⟨13325462628608,657893154176,13238844648543⟩,⟨13607355756049,686697855156,13517991597558⟩]

theorem checked615 : checkLeaf triangle615 leaf615=true := by decide +kernel

theorem covered615 : RegionCovered triangle615 := region_leaf triangle615 leaf615 checked615

def triangle611 : QTriangle := ![{ mass := ![(495/512:ℚ),(33/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered611 : RegionCovered triangle611 :=
  region_split triangle611 triangle612 triangle615 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered612 covered615

def triangle609 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered609 : RegionCovered triangle609 :=
  region_split triangle609 triangle610 triangle611 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered610 covered611

def triangle617 : QTriangle := ![{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf617 : Leaf := .vertex ![⟨13114498442677,636756999061,13029885477919⟩,⟨13236132379847,648899378320,13150368576892⟩,⟨13378411057635,663254485134,13291283161523⟩]

theorem checked617 : checkLeaf triangle617 leaf617=true := by decide +kernel

theorem covered617 : RegionCovered triangle617 := region_leaf triangle617 leaf617 checked617

def triangle620 : QTriangle := ![{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(989/1024:ℚ),(69/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(989/1024:ℚ),(17/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf620 : Leaf := .vertex ![⟨13114498442677,636756999061,13029885477919⟩,⟨13229152814911,648199393609,13143455429083⟩,⟨13325462628608,657893154176,13238844648543⟩]

theorem checked620 : checkLeaf triangle620 leaf620=true := by decide +kernel

theorem covered620 : RegionCovered triangle620 := region_leaf triangle620 leaf620 checked620

def triangle621 : QTriangle := ![{ mass := ![(989/1024:ℚ),(69/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(989/1024:ℚ),(17/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf621 : Leaf := .vertex ![⟨13229152814911,648199393609,13143455429083⟩,⟨13378411057635,663254485134,13291283161523⟩,⟨13325462628608,657893154176,13238844648543⟩]

theorem checked621 : checkLeaf triangle621 leaf621=true := by decide +kernel

theorem covered621 : RegionCovered triangle621 := region_leaf triangle621 leaf621 checked621

def triangle619 : QTriangle := ![{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(989/1024:ℚ),(17/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered619 : RegionCovered triangle619 :=
  region_split triangle619 triangle620 triangle621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered620 covered621

def triangle622 : QTriangle := ![{ mass := ![(989/1024:ℚ),(17/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf622 : Leaf := .vertex ![⟨13325462628608,657893154176,13238844648543⟩,⟨13378411057635,663254485134,13291283161523⟩,⟨13607355756049,686697855156,13517991597558⟩]

theorem checked622 : checkLeaf triangle622 leaf622=true := by decide +kernel

theorem covered622 : RegionCovered triangle622 := region_leaf triangle622 leaf622 checked622

def triangle618 : QTriangle := ![{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered618 : RegionCovered triangle618 :=
  region_split triangle618 triangle619 triangle622 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered619 covered622

def triangle616 : QTriangle := ![{ mass := ![(495/512:ℚ),(17/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered616 : RegionCovered triangle616 :=
  region_split triangle616 triangle617 triangle618 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered617 covered618

def triangle608 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered608 : RegionCovered triangle608 :=
  region_split triangle608 triangle609 triangle616 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered609 covered616

def triangle626 : QTriangle := ![{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf626 : Leaf := .vertex ![⟨13607355756049,686697855156,13517991597558⟩,⟨13378411057635,663254485134,13291283161523⟩,⟨13430756210464,668577043590,13343121540234⟩]

theorem checked626 : checkLeaf triangle626 leaf626=true := by decide +kernel

theorem covered626 : RegionCovered triangle626 := region_leaf triangle626 leaf626 checked626

def triangle628 : QTriangle := ![{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1975/2048:ℚ),(9/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf628 : Leaf := .vertex ![⟨13378411057635,663254485134,13291283161523⟩,⟨13236132379847,648899378320,13150368576892⟩,⟨13314364319415,656772263504,13227852878116⟩]

theorem checked628 : checkLeaf triangle628 leaf628=true := by decide +kernel

theorem covered628 : RegionCovered triangle628 := region_leaf triangle628 leaf628 checked628

def triangle629 : QTriangle := ![{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1975/2048:ℚ),(9/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf629 : Leaf := .vertex ![⟨13378411057635,663254485134,13291283161523⟩,⟨13314364319415,656772263504,13227852878116⟩,⟨13430756210464,668577043590,13343121540234⟩]

theorem checked629 : checkLeaf triangle629 leaf629=true := by decide +kernel

theorem covered629 : RegionCovered triangle629 := region_leaf triangle629 leaf629 checked629

def triangle627 : QTriangle := ![{ mass := ![(247/256:ℚ),(35/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered627 : RegionCovered triangle627 :=
  region_split triangle627 triangle628 triangle629 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered628 covered629

def triangle625 : QTriangle := ![{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered625 : RegionCovered triangle625 :=
  region_split triangle625 triangle626 triangle627 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered626 covered627

def triangle630 : QTriangle := ![{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(9/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf630 : Leaf := .vertex ![⟨13607355756049,686697855156,13517991597558⟩,⟨13430756210464,668577043590,13343121540234⟩,⟨13694679094696,695751541005,13604448372168⟩]

theorem checked630 : checkLeaf triangle630 leaf630=true := by decide +kernel

theorem covered630 : RegionCovered triangle630 := region_leaf triangle630 leaf630 checked630

def triangle624 : QTriangle := ![{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(9/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered624 : RegionCovered triangle624 :=
  region_split triangle624 triangle625 triangle630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered625 covered630

def triangle631 : QTriangle := ![{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(9/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf631 : Leaf := .vertex ![⟨13607355756049,686697855156,13517991597558⟩,⟨13694679094696,695751541005,13604448372168⟩,⟨14267168976963,756643248241,14171065326657⟩]

theorem checked631 : checkLeaf triangle631 leaf631=true := by decide +kernel

theorem covered631 : RegionCovered triangle631 := region_leaf triangle631 leaf631 checked631

def triangle623 : QTriangle := ![{ mass := ![(247/256:ℚ),(17/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered623 : RegionCovered triangle623 :=
  region_split triangle623 triangle624 triangle631 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered624 covered631

def triangle607 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered607 : RegionCovered triangle607 :=
  region_split triangle607 triangle608 triangle623 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered608 covered623

def triangle635 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf635 : Leaf := .vertex ![⟨13236132379847,648899378320,13150368576892⟩,⟨13353682801388,660747783525,13266793385874⟩,⟨13482513396682,673861639430,13394375022684⟩]

theorem checked635 : checkLeaf triangle635 leaf635=true := by decide +kernel

theorem covered635 : RegionCovered triangle635 := region_leaf triangle635 leaf635 checked635

def triangle638 : QTriangle := ![{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1971/2048:ℚ),(19/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf638 : Leaf := .vertex ![⟨13482513396682,673861639430,13394375022684⟩,⟨13353682801388,660747783525,13266793385874⟩,⟨13425145112679,668005434183,13337564893066⟩]

theorem checked638 : checkLeaf triangle638 leaf638=true := by decide +kernel

theorem covered638 : RegionCovered triangle638 := region_leaf triangle638 leaf638 checked638

def triangle639 : QTriangle := ![{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1971/2048:ℚ),(19/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(985/1024:ℚ),(19/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf639 : Leaf := .vertex ![⟨13482513396682,673861639430,13394375022684⟩,⟨13425145112679,668005434183,13337564893066⟩,⟨13533697938313,679109117319,13445058856027⟩]

theorem checked639 : checkLeaf triangle639 leaf639=true := by decide +kernel

theorem covered639 : RegionCovered triangle639 := region_leaf triangle639 leaf639 checked639

def triangle637 : QTriangle := ![{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(985/1024:ℚ),(19/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered637 : RegionCovered triangle637 :=
  region_split triangle637 triangle638 triangle639 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered638 covered639

def triangle640 : QTriangle := ![{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(985/1024:ℚ),(19/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf640 : Leaf := .vertex ![⟨13482513396682,673861639430,13394375022684⟩,⟨13533697938313,679109117319,13445058856027⟩,⟨13781471527813,704811538964,13690371959039⟩]

theorem checked640 : checkLeaf triangle640 leaf640=true := by decide +kernel

theorem covered640 : RegionCovered triangle640 := region_leaf triangle640 leaf640 checked640

def triangle636 : QTriangle := ![{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered636 : RegionCovered triangle636 :=
  region_split triangle636 triangle637 triangle640 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered637 covered640

def triangle634 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered634 : RegionCovered triangle634 :=
  region_split triangle634 triangle635 triangle636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered635 covered636

def triangle642 : QTriangle := ![{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf642 : Leaf := .vertex ![⟨13353682801388,660747783525,13266793385874⟩,⟨13467530918055,672329641983,13379538623288⟩,⟨13584325055706,684320344295,13495188183597⟩]

theorem checked642 : checkLeaf triangle642 leaf642=true := by decide +kernel

theorem covered642 : RegionCovered triangle642 := region_leaf triangle642 leaf642 checked642

def triangle645 : QTriangle := ![{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(985/1024:ℚ),(77/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(985/1024:ℚ),(19/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf645 : Leaf := .vertex ![⟨13353682801388,660747783525,13266793385874⟩,⟨13452361244321,670780356563,13364516630522⟩,⟨13533697938313,679109117319,13445058856027⟩]

theorem checked645 : checkLeaf triangle645 leaf645=true := by decide +kernel

theorem covered645 : RegionCovered triangle645 := region_leaf triangle645 leaf645 checked645

def triangle646 : QTriangle := ![{ mass := ![(985/1024:ℚ),(77/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(985/1024:ℚ),(19/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf646 : Leaf := .vertex ![⟨13452361244321,670780356563,13364516630522⟩,⟨13584325055706,684320344295,13495188183597⟩,⟨13533697938313,679109117319,13445058856027⟩]

theorem checked646 : checkLeaf triangle646 leaf646=true := by decide +kernel

theorem covered646 : RegionCovered triangle646 := region_leaf triangle646 leaf646 checked646

def triangle644 : QTriangle := ![{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(985/1024:ℚ),(19/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered644 : RegionCovered triangle644 :=
  region_split triangle644 triangle645 triangle646 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered645 covered646

def triangle647 : QTriangle := ![{ mass := ![(985/1024:ℚ),(19/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf647 : Leaf := .vertex ![⟨13533697938313,679109117319,13445058856027⟩,⟨13584325055706,684320344295,13495188183597⟩,⟨13781471527813,704811538964,13690371959039⟩]

theorem checked647 : checkLeaf triangle647 leaf647=true := by decide +kernel

theorem covered647 : RegionCovered triangle647 := region_leaf triangle647 leaf647 checked647

def triangle643 : QTriangle := ![{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered643 : RegionCovered triangle643 :=
  region_split triangle643 triangle644 triangle647 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered644 covered647

def triangle641 : QTriangle := ![{ mass := ![(493/512:ℚ),(19/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered641 : RegionCovered triangle641 :=
  region_split triangle641 triangle642 triangle643 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered642 covered643

def triangle633 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered633 : RegionCovered triangle633 :=
  region_split triangle633 triangle634 triangle641 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered634 covered641

def triangle652 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(73/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf652 : Leaf := .vertex ![⟨13236132379847,648899378320,13150368576892⟩,⟨13342354847924,659601122869,13255574482485⟩,⟨13430756210464,668577043590,13343121540234⟩]

theorem checked652 : checkLeaf triangle652 leaf652=true := by decide +kernel

theorem covered652 : RegionCovered triangle652 := region_leaf triangle652 leaf652 checked652

def triangle653 : QTriangle := ![{ mass := ![(987/1024:ℚ),(73/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf653 : Leaf := .vertex ![⟨13342354847924,659601122869,13255574482485⟩,⟨13482513396682,673861639430,13394375022684⟩,⟨13430756210464,668577043590,13343121540234⟩]

theorem checked653 : checkLeaf triangle653 leaf653=true := by decide +kernel

theorem covered653 : RegionCovered triangle653 := region_leaf triangle653 leaf653 checked653

def triangle651 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered651 : RegionCovered triangle651 :=
  region_split triangle651 triangle652 triangle653 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered652 covered653

def triangle654 : QTriangle := ![{ mass := ![(987/1024:ℚ),(9/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(9/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf654 : Leaf := .vertex ![⟨13430756210464,668577043590,13343121540234⟩,⟨13482513396682,673861639430,13394375022684⟩,⟨13694679094696,695751541005,13604448372168⟩]

theorem checked654 : checkLeaf triangle654 leaf654=true := by decide +kernel

theorem covered654 : RegionCovered triangle654 := region_leaf triangle654 leaf654 checked654

def triangle650 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(9/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered650 : RegionCovered triangle650 :=
  region_split triangle650 triangle651 triangle654 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered651 covered654

def triangle655 : QTriangle := ![{ mass := ![(493/512:ℚ),(37/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(9/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf655 : Leaf := .vertex ![⟨13482513396682,673861639430,13394375022684⟩,⟨13781471527813,704811538964,13690371959039⟩,⟨13694679094696,695751541005,13604448372168⟩]

theorem checked655 : checkLeaf triangle655 leaf655=true := by decide +kernel

theorem covered655 : RegionCovered triangle655 := region_leaf triangle655 leaf655 checked655

def triangle649 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(493/512:ℚ),(9/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered649 : RegionCovered triangle649 :=
  region_split triangle649 triangle650 triangle655 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered650 covered655

def triangle656 : QTriangle := ![{ mass := ![(493/512:ℚ),(9/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf656 : Leaf := .vertex ![⟨13694679094696,695751541005,13604448372168⟩,⟨13781471527813,704811538964,13690371959039⟩,⟨14267168976963,756643248241,14171065326657⟩]

theorem checked656 : checkLeaf triangle656 leaf656=true := by decide +kernel

theorem covered656 : RegionCovered triangle656 := region_leaf triangle656 leaf656 checked656

def triangle648 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered648 : RegionCovered triangle648 :=
  region_split triangle648 triangle649 triangle656 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered649 covered656

def triangle632 : QTriangle := ![{ mass := ![(247/256:ℚ),(9/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered632 : RegionCovered triangle632 :=
  region_split triangle632 triangle633 triangle648 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered633 covered648

def triangle606 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered606 : RegionCovered triangle606 :=
  region_split triangle606 triangle607 triangle632 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered607 covered632

def triangle660 : QTriangle := ![{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf660 : Leaf := .vertex ![⟨14267168976963,756643248241,14171065326657⟩,⟨13781471527813,704811538964,13690371959039⟩,⟨13867591156757,713861813095,13775621972825⟩]

theorem checked660 : checkLeaf triangle660 leaf660=true := by decide +kernel

theorem covered660 : RegionCovered triangle660 := region_leaf triangle660 leaf660 checked660

def triangle663 : QTriangle := ![{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf663 : Leaf := .vertex ![⟨13781471527813,704811538964,13690371959039⟩,⟨13584325055706,684320344295,13495188183597⟩,⟨13634409781010,689496199947,13544777959285⟩]

theorem checked663 : checkLeaf triangle663 leaf663=true := by decide +kernel

theorem covered663 : RegionCovered triangle663 := region_leaf triangle663 leaf663 checked663

def triangle665 : QTriangle := ![{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1967/2048:ℚ),(5/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf665 : Leaf := .vertex ![⟨13584325055706,684320344295,13495188183597⟩,⟨13467530918055,672329641983,13379538623288⟩,⟨13532919892942,679029192548,13444288441067⟩]

theorem checked665 : checkLeaf triangle665 leaf665=true := by decide +kernel

theorem covered665 : RegionCovered triangle665 := region_leaf triangle665 leaf665 checked665

def triangle666 : QTriangle := ![{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1967/2048:ℚ),(5/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf666 : Leaf := .vertex ![⟨13584325055706,684320344295,13495188183597⟩,⟨13532919892942,679029192548,13444288441067⟩,⟨13634409781010,689496199947,13544777959285⟩]

theorem checked666 : checkLeaf triangle666 leaf666=true := by decide +kernel

theorem covered666 : RegionCovered triangle666 := region_leaf triangle666 leaf666 checked666

def triangle664 : QTriangle := ![{ mass := ![(123/128:ℚ),(39/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered664 : RegionCovered triangle664 :=
  region_split triangle664 triangle665 triangle666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered665 covered666

def triangle662 : QTriangle := ![{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered662 : RegionCovered triangle662 :=
  region_split triangle662 triangle663 triangle664 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered663 covered664

def triangle667 : QTriangle := ![{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf667 : Leaf := .vertex ![⟨13781471527813,704811538964,13690371959039⟩,⟨13634409781010,689496199947,13544777959285⟩,⟨13867591156757,713861813095,13775621972825⟩]

theorem checked667 : checkLeaf triangle667 leaf667=true := by decide +kernel

theorem covered667 : RegionCovered triangle667 := region_leaf triangle667 leaf667 checked667

def triangle661 : QTriangle := ![{ mass := ![(123/128:ℚ),(19/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered661 : RegionCovered triangle661 :=
  region_split triangle661 triangle662 triangle667 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered662 covered667

def triangle659 : QTriangle := ![{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered659 : RegionCovered triangle659 :=
  region_split triangle659 triangle660 triangle661 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered660 covered661

def triangle668 : QTriangle := ![{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(5/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf668 : Leaf := .vertex ![⟨14267168976963,756643248241,14171065326657⟩,⟨13867591156757,713861813095,13775621972825⟩,⟨14379247383156,768876952344,14281954046489⟩]

theorem checked668 : checkLeaf triangle668 leaf668=true := by decide +kernel

theorem covered668 : RegionCovered triangle668 := region_leaf triangle668 leaf668 checked668

def triangle658 : QTriangle := ![{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(5/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered658 : RegionCovered triangle658 :=
  region_split triangle658 triangle659 triangle668 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered659 covered668

def triangle669 : QTriangle := ![{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(5/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf669 : Leaf := .vertex ![⟨14267168976963,756643248241,14171065326657⟩,⟨14379247383156,768876952344,14281954046489⟩,⟨15446007299510,890469865075,15336700022483⟩]

theorem checked669 : checkLeaf triangle669 leaf669=true := by decide +kernel

theorem covered669 : RegionCovered triangle669 := region_leaf triangle669 leaf669 checked669

def triangle657 : QTriangle := ![{ mass := ![(123/128:ℚ),(9/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered657 : RegionCovered triangle657 :=
  region_split triangle657 triangle658 triangle669 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered658 covered669

def triangle605 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered605 : RegionCovered triangle605 :=
  region_split triangle605 triangle606 triangle657 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered606 covered657
end CacheOptimality.CertificateData
