import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8663 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(21/128:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8663 : Leaf := .vertex ![⟨18380822926595,1273706789704,18231219099630⟩,⟨18434170263512,1281342248948,18283724934734⟩,⟨18464936285619,1285756665035,18314003753744⟩]

theorem checked8663 : checkLeaf triangle8663 leaf8663=true := by decide +kernel

theorem covered8663 : RegionCovered triangle8663 := region_leaf triangle8663 leaf8663 checked8663

def triangle8664 : QTriangle := ![{ mass := ![(847/1024:ℚ),(21/128:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8664 : Leaf := .vertex ![⟨18434170263512,1281342248948,18283724934734⟩,⟨18489535747506,1289292051029,18338212662580⟩,⟨18464936285619,1285756665035,18314003753744⟩]

theorem checked8664 : checkLeaf triangle8664 leaf8664=true := by decide +kernel

theorem covered8664 : RegionCovered triangle8664 := region_leaf triangle8664 leaf8664 checked8664

def triangle8662 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8662 : RegionCovered triangle8662 :=
  region_split triangle8662 triangle8663 triangle8664 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8663 covered8664

def triangle8666 : QTriangle := ![{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(167/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8666 : Leaf := .vertex ![⟨18464936285619,1285756665035,18314003753744⟩,⟨18489535747506,1289292051029,18338212662580⟩,⟨18522516399582,1294040011694,18370668297727⟩]

theorem checked8666 : checkLeaf triangle8666 leaf8666=true := by decide +kernel

theorem covered8666 : RegionCovered triangle8666 := region_leaf triangle8666 leaf8666 checked8666

def triangle8667 : QTriangle := ![{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(167/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8667 : Leaf := .vertex ![⟨18464936285619,1285756665035,18314003753744⟩,⟨18522516399582,1294040011694,18370668297727⟩,⟨18557978910191,1299155552847,18405564489718⟩]

theorem checked8667 : checkLeaf triangle8667 leaf8667=true := by decide +kernel

theorem covered8667 : RegionCovered triangle8667 := region_leaf triangle8667 leaf8667 checked8667

def triangle8665 : QTriangle := ![{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8665 : RegionCovered triangle8665 :=
  region_split triangle8665 triangle8666 triangle8667 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8666 covered8667

def triangle8661 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8661 : RegionCovered triangle8661 :=
  region_split triangle8661 triangle8662 triangle8665 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8662 covered8665

def triangle8668 : QTriangle := ![{ mass := ![(423/512:ℚ),(21/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8668 : Leaf := .vertex ![⟨18489535747506,1289292051029,18338212662580⟩,⟨18605234013984,1305988772627,18452062057768⟩,⟨18557978910191,1299155552847,18405564489718⟩]

theorem checked8668 : checkLeaf triangle8668 leaf8668=true := by decide +kernel

theorem covered8668 : RegionCovered triangle8668 := region_leaf triangle8668 leaf8668 checked8668

def triangle8660 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8660 : RegionCovered triangle8660 :=
  region_split triangle8660 triangle8661 triangle8668 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8661 covered8668

def triangle8671 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(167/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8671 : Leaf := .vertex ![⟨18557978910191,1299155552847,18405564489718⟩,⟨18605234013984,1305988772627,18452062057768⟩,⟨18641984293335,1311316059017,18488220908944⟩]

theorem checked8671 : checkLeaf triangle8671 leaf8671=true := by decide +kernel

theorem covered8671 : RegionCovered triangle8671 := region_leaf triangle8671 leaf8671 checked8671

def triangle8672 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(167/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8672 : Leaf := .vertex ![⟨18557978910191,1299155552847,18405564489718⟩,⟨18641984293335,1311316059017,18488220908944⟩,⟨18680865829190,1316964766764,18526474527913⟩]

theorem checked8672 : checkLeaf triangle8672 leaf8672=true := by decide +kernel

theorem covered8672 : RegionCovered triangle8672 := region_leaf triangle8672 leaf8672 checked8672

def triangle8670 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8670 : RegionCovered triangle8670 :=
  region_split triangle8670 triangle8671 triangle8672 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8671 covered8672

def triangle8675 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(83/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8675 : Leaf := .vertex ![⟨18557978910191,1299155552847,18405564489718⟩,⟨18618848504557,1307960980413,18465457682402⟩,⟨18658239505853,1313676054867,18504213882345⟩]

theorem checked8675 : checkLeaf triangle8675 leaf8675=true := by decide +kernel

theorem covered8675 : RegionCovered triangle8675 := region_leaf triangle8675 leaf8675 checked8675

def triangle8676 : QTriangle := ![{ mass := ![(845/1024:ℚ),(83/512:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8676 : Leaf := .vertex ![⟨18618848504557,1307960980413,18465457682402⟩,⟨18680865829190,1316964766764,18526474527913⟩,⟨18658239505853,1313676054867,18504213882345⟩]

theorem checked8676 : checkLeaf triangle8676 leaf8676=true := by decide +kernel

theorem covered8676 : RegionCovered triangle8676 := region_leaf triangle8676 leaf8676 checked8676

def triangle8674 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8674 : RegionCovered triangle8674 :=
  region_split triangle8674 triangle8675 triangle8676 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8675 covered8676

def triangle8678 : QTriangle := ![{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(165/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8678 : Leaf := .vertex ![⟨18658239505853,1313676054867,18504213882345⟩,⟨18680865829190,1316964766764,18526474527913⟩,⟨18721749948076,1322918250325,18566695954171⟩]

theorem checked8678 : checkLeaf triangle8678 leaf8678=true := by decide +kernel

theorem covered8678 : RegionCovered triangle8678 := region_leaf triangle8678 leaf8678 checked8678

def triangle8679 : QTriangle := ![{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(165/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8679 : Leaf := .vertex ![⟨18658239505853,1313676054867,18504213882345⟩,⟨18721749948076,1322918250325,18566695954171⟩,⟨18764527296369,1329162617260,18608777242825⟩]

theorem checked8679 : checkLeaf triangle8679 leaf8679=true := by decide +kernel

theorem covered8679 : RegionCovered triangle8679 := region_leaf triangle8679 leaf8679 checked8679

def triangle8677 : QTriangle := ![{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8677 : RegionCovered triangle8677 :=
  region_split triangle8677 triangle8678 triangle8679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8678 covered8679

def triangle8673 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8673 : RegionCovered triangle8673 :=
  region_split triangle8673 triangle8674 triangle8677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8674 covered8677

def triangle8669 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8669 : RegionCovered triangle8669 :=
  region_split triangle8669 triangle8670 triangle8673 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8670 covered8673

def triangle8659 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8659 : RegionCovered triangle8659 :=
  region_split triangle8659 triangle8660 triangle8669 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8660 covered8669

def triangle8683 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(167/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8683 : Leaf := .vertex ![⟨18605234013984,1305988772627,18452062057768⟩,⟨18726213363467,1323569065357,18571086870432⟩,⟨18703523910396,1320262449300,18548765651983⟩]

theorem checked8683 : checkLeaf triangle8683 leaf8683=true := by decide +kernel

theorem covered8683 : RegionCovered triangle8683 := region_leaf triangle8683 leaf8683 checked8683

def triangle8685 : QTriangle := ![{ mass := ![(843/1024:ℚ),(167/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(167/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8685 : Leaf := .vertex ![⟨18703523910396,1320262449300,18548765651983⟩,⟨18726213363467,1323569065357,18571086870432⟩,⟨18766080771375,1329389676174,18610305388511⟩]

theorem checked8685 : checkLeaf triangle8685 leaf8685=true := by decide +kernel

theorem covered8685 : RegionCovered triangle8685 := region_leaf triangle8685 leaf8685 checked8685

def triangle8686 : QTriangle := ![{ mass := ![(843/1024:ℚ),(167/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(167/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8686 : Leaf := .vertex ![⟨18703523910396,1320262449300,18548765651983⟩,⟨18766080771375,1329389676174,18610305388511⟩,⟨18807827857830,1335499189523,18651370432515⟩]

theorem checked8686 : checkLeaf triangle8686 leaf8686=true := by decide +kernel

theorem covered8686 : RegionCovered triangle8686 := region_leaf triangle8686 leaf8686 checked8686

def triangle8684 : QTriangle := ![{ mass := ![(843/1024:ℚ),(167/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8684 : RegionCovered triangle8684 :=
  region_split triangle8684 triangle8685 triangle8686 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8685 covered8686

def triangle8682 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8682 : RegionCovered triangle8682 :=
  region_split triangle8682 triangle8683 triangle8684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8683 covered8684

def triangle8689 : QTriangle := ![{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(21/128:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(167/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8689 : Leaf := .vertex ![⟨18726213363467,1323569065357,18571086870432⟩,⟨18788300712328,1332639629433,18632162637764⟩,⟨18829540706830,1338682629047,18672727511042⟩]

theorem checked8689 : checkLeaf triangle8689 leaf8689=true := by decide +kernel

theorem covered8689 : RegionCovered triangle8689 := region_leaf triangle8689 leaf8689 checked8689

def triangle8690 : QTriangle := ![{ mass := ![(841/1024:ℚ),(21/128:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(167/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8690 : Leaf := .vertex ![⟨18788300712328,1332639629433,18632162637764⟩,⟨18851294530062,1341876094193,18694124179383⟩,⟨18829540706830,1338682629047,18672727511042⟩]

theorem checked8690 : checkLeaf triangle8690 leaf8690=true := by decide +kernel

theorem covered8690 : RegionCovered triangle8690 := region_leaf triangle8690 leaf8690 checked8690

def triangle8688 : QTriangle := ![{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(167/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8688 : RegionCovered triangle8688 :=
  region_split triangle8688 triangle8689 triangle8690 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8689 covered8690

def triangle8692 : QTriangle := ![{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(167/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(167/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8692 : Leaf := .vertex ![⟨18726213363467,1323569065357,18571086870432⟩,⟨18829540706830,1338682629047,18672727511042⟩,⟨18766080771375,1329389676174,18610305388511⟩]

theorem checked8692 : checkLeaf triangle8692 leaf8692=true := by decide +kernel

theorem covered8692 : RegionCovered triangle8692 := region_leaf triangle8692 leaf8692 checked8692

def triangle8693 : QTriangle := ![{ mass := ![(421/512:ℚ),(167/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(167/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8693 : Leaf := .vertex ![⟨18766080771375,1329389676174,18610305388511⟩,⟨18829540706830,1338682629047,18672727511042⟩,⟨18807827857830,1335499189523,18651370432515⟩]

theorem checked8693 : checkLeaf triangle8693 leaf8693=true := by decide +kernel

theorem covered8693 : RegionCovered triangle8693 := region_leaf triangle8693 leaf8693 checked8693

def triangle8691 : QTriangle := ![{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(167/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8691 : RegionCovered triangle8691 :=
  region_split triangle8691 triangle8692 triangle8693 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8692 covered8693

def triangle8687 : QTriangle := ![{ mass := ![(421/512:ℚ),(21/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8687 : RegionCovered triangle8687 :=
  region_split triangle8687 triangle8688 triangle8691 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8688 covered8691

def triangle8681 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8681 : RegionCovered triangle8681 :=
  region_split triangle8681 triangle8682 triangle8687 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8682 covered8687

def triangle8696 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(167/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8696 : Leaf := .vertex ![⟨18605234013984,1305988772627,18452062057768⟩,⟨18703523910396,1320262449300,18548765651983⟩,⟨18680865829190,1316964766764,18526474527913⟩]

theorem checked8696 : checkLeaf triangle8696 leaf8696=true := by decide +kernel

theorem covered8696 : RegionCovered triangle8696 := region_leaf triangle8696 leaf8696 checked8696

def triangle8698 : QTriangle := ![{ mass := ![(843/1024:ℚ),(167/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(83/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8698 : Leaf := .vertex ![⟨18703523910396,1320262449300,18548765651983⟩,⟨18807827857830,1335499189523,18651370432515⟩,⟨18743897027388,1326149200827,18588483005707⟩]

theorem checked8698 : checkLeaf triangle8698 leaf8698=true := by decide +kernel

theorem covered8698 : RegionCovered triangle8698 := region_leaf triangle8698 leaf8698 checked8698

def triangle8699 : QTriangle := ![{ mass := ![(843/1024:ℚ),(167/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(83/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8699 : Leaf := .vertex ![⟨18703523910396,1320262449300,18548765651983⟩,⟨18743897027388,1326149200827,18588483005707⟩,⟨18680865829190,1316964766764,18526474527913⟩]

theorem checked8699 : checkLeaf triangle8699 leaf8699=true := by decide +kernel

theorem covered8699 : RegionCovered triangle8699 := region_leaf triangle8699 leaf8699 checked8699

def triangle8697 : QTriangle := ![{ mass := ![(843/1024:ℚ),(167/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8697 : RegionCovered triangle8697 :=
  region_split triangle8697 triangle8698 triangle8699 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8698 covered8699

def triangle8695 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8695 : RegionCovered triangle8695 :=
  region_split triangle8695 triangle8696 triangle8697 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8696 covered8697

def triangle8702 : QTriangle := ![{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(83/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(165/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8702 : Leaf := .vertex ![⟨18680865829190,1316964766764,18526474527913⟩,⟨18743897027388,1326149200827,18588483005707⟩,⟨18786156531378,1332325832438,18630053488210⟩]

theorem checked8702 : checkLeaf triangle8702 leaf8702=true := by decide +kernel

theorem covered8702 : RegionCovered triangle8702 := region_leaf triangle8702 leaf8702 checked8702

def triangle8703 : QTriangle := ![{ mass := ![(843/1024:ℚ),(83/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(165/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8703 : Leaf := .vertex ![⟨18743897027388,1326149200827,18588483005707⟩,⟨18807827857830,1335499189523,18651370432515⟩,⟨18786156531378,1332325832438,18630053488210⟩]

theorem checked8703 : checkLeaf triangle8703 leaf8703=true := by decide +kernel

theorem covered8703 : RegionCovered triangle8703 := region_leaf triangle8703 leaf8703 checked8703

def triangle8701 : QTriangle := ![{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(165/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8701 : RegionCovered triangle8701 :=
  region_split triangle8701 triangle8702 triangle8703 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8702 covered8703

def triangle8705 : QTriangle := ![{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(165/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(165/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8705 : Leaf := .vertex ![⟨18680865829190,1316964766764,18526474527913⟩,⟨18786156531378,1332325832438,18630053488210⟩,⟨18721749948076,1322918250325,18566695954171⟩]

theorem checked8705 : checkLeaf triangle8705 leaf8705=true := by decide +kernel

theorem covered8705 : RegionCovered triangle8705 := region_leaf triangle8705 leaf8705 checked8705

def triangle8706 : QTriangle := ![{ mass := ![(211/256:ℚ),(165/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(165/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8706 : Leaf := .vertex ![⟨18721749948076,1322918250325,18566695954171⟩,⟨18786156531378,1332325832438,18630053488210⟩,⟨18764527296369,1329162617260,18608777242825⟩]

theorem checked8706 : checkLeaf triangle8706 leaf8706=true := by decide +kernel

theorem covered8706 : RegionCovered triangle8706 := region_leaf triangle8706 leaf8706 checked8706

def triangle8704 : QTriangle := ![{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(165/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8704 : RegionCovered triangle8704 :=
  region_split triangle8704 triangle8705 triangle8706 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8705 covered8706

def triangle8700 : QTriangle := ![{ mass := ![(211/256:ℚ),(83/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8700 : RegionCovered triangle8700 :=
  region_split triangle8700 triangle8701 triangle8704 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8701 covered8704

def triangle8694 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(83/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8694 : RegionCovered triangle8694 :=
  region_split triangle8694 triangle8695 triangle8700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8695 covered8700

def triangle8680 : QTriangle := ![{ mass := ![(211/256:ℚ),(21/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8680 : RegionCovered triangle8680 :=
  region_split triangle8680 triangle8681 triangle8694 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8681 covered8694

def triangle8658 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8658 : RegionCovered triangle8658 :=
  region_split triangle8658 triangle8659 triangle8680 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8659 covered8680

def triangle8712 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(167/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8712 : Leaf := .vertex ![⟨18380822926595,1273706789704,18231219099630⟩,⟨18464936285619,1285756665035,18314003753744⟩,⟨18409086218972,1277749036045,18259037086024⟩]

theorem checked8712 : checkLeaf triangle8712 leaf8712=true := by decide +kernel

theorem covered8712 : RegionCovered triangle8712 := region_leaf triangle8712 leaf8712 checked8712

def triangle8713 : QTriangle := ![{ mass := ![(53/64:ℚ),(167/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8713 : Leaf := .vertex ![⟨18409086218972,1277749036045,18259037086024⟩,⟨18464936285619,1285756665035,18314003753744⟩,⟨18440348429303,1282228070297,18289805376266⟩]

theorem checked8713 : checkLeaf triangle8713 leaf8713=true := by decide +kernel

theorem covered8713 : RegionCovered triangle8713 := region_leaf triangle8713 leaf8713 checked8713

def triangle8711 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8711 : RegionCovered triangle8711 :=
  region_split triangle8711 triangle8712 triangle8713 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8712 covered8713

def triangle8715 : QTriangle := ![{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(83/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8715 : Leaf := .vertex ![⟨18464936285619,1285756665035,18314003753744⟩,⟨18557978910191,1299155552847,18405564489718⟩,⟨18498415546614,1290569497780,18346951262618⟩]

theorem checked8715 : checkLeaf triangle8715 leaf8715=true := by decide +kernel

theorem covered8715 : RegionCovered triangle8715 := region_leaf triangle8715 leaf8715 checked8715

def triangle8716 : QTriangle := ![{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(83/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8716 : Leaf := .vertex ![⟨18464936285619,1285756665035,18314003753744⟩,⟨18498415546614,1290569497780,18346951262618⟩,⟨18440348429303,1282228070297,18289805376266⟩]

theorem checked8716 : checkLeaf triangle8716 leaf8716=true := by decide +kernel

theorem covered8716 : RegionCovered triangle8716 := region_leaf triangle8716 leaf8716 checked8716

def triangle8714 : QTriangle := ![{ mass := ![(847/1024:ℚ),(167/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8714 : RegionCovered triangle8714 :=
  region_split triangle8714 triangle8715 triangle8716 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8715 covered8716

def triangle8710 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8710 : RegionCovered triangle8710 :=
  region_split triangle8710 triangle8711 triangle8714 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8711 covered8714

def triangle8719 : QTriangle := ![{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(83/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(165/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8719 : Leaf := .vertex ![⟨18440348429303,1282228070297,18289805376266⟩,⟨18498415546614,1290569497780,18346951262618⟩,⟨18534383946748,1295750743186,18382346533157⟩]

theorem checked8719 : checkLeaf triangle8719 leaf8719=true := by decide +kernel

theorem covered8719 : RegionCovered triangle8719 := region_leaf triangle8719 leaf8719 checked8719

def triangle8720 : QTriangle := ![{ mass := ![(847/1024:ℚ),(83/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(165/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8720 : Leaf := .vertex ![⟨18498415546614,1290569497780,18346951262618⟩,⟨18557978910191,1299155552847,18405564489718⟩,⟨18534383946748,1295750743186,18382346533157⟩]

theorem checked8720 : checkLeaf triangle8720 leaf8720=true := by decide +kernel

theorem covered8720 : RegionCovered triangle8720 := region_leaf triangle8720 leaf8720 checked8720

def triangle8718 : QTriangle := ![{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(165/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8718 : RegionCovered triangle8718 :=
  region_split triangle8718 triangle8719 triangle8720 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8719 covered8720

def triangle8722 : QTriangle := ![{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(165/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(165/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8722 : Leaf := .vertex ![⟨18440348429303,1282228070297,18289805376266⟩,⟨18534383946748,1295750743186,18382346533157⟩,⟨18474331441609,1287106313077,18323249852853⟩]

theorem checked8722 : checkLeaf triangle8722 leaf8722=true := by decide +kernel

theorem covered8722 : RegionCovered triangle8722 := region_leaf triangle8722 leaf8722 checked8722

def triangle8723 : QTriangle := ![{ mass := ![(53/64:ℚ),(165/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(165/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8723 : Leaf := .vertex ![⟨18474331441609,1287106313077,18323249852853⟩,⟨18534383946748,1295750743186,18382346533157⟩,⟨18510811013835,1292353825586,18359149433067⟩]

theorem checked8723 : checkLeaf triangle8723 leaf8723=true := by decide +kernel

theorem covered8723 : RegionCovered triangle8723 := region_leaf triangle8723 leaf8723 checked8723

def triangle8721 : QTriangle := ![{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(165/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8721 : RegionCovered triangle8721 :=
  region_split triangle8721 triangle8722 triangle8723 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8722 covered8723

def triangle8717 : QTriangle := ![{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8717 : RegionCovered triangle8717 :=
  region_split triangle8717 triangle8718 triangle8721 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8718 covered8721

def triangle8709 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8709 : RegionCovered triangle8709 :=
  region_split triangle8709 triangle8710 triangle8717 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8710 covered8717

def triangle8727 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(165/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8727 : Leaf := .vertex ![⟨18557978910191,1299155552847,18405564489718⟩,⟨18658239505853,1313676054867,18504213882345⟩,⟨18595739517985,1304614321686,18442720031853⟩]

theorem checked8727 : checkLeaf triangle8727 leaf8727=true := by decide +kernel

theorem covered8727 : RegionCovered triangle8727 := region_leaf triangle8727 leaf8727 checked8727

def triangle8728 : QTriangle := ![{ mass := ![(423/512:ℚ),(165/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8728 : Leaf := .vertex ![⟨18595739517985,1304614321686,18442720031853⟩,⟨18658239505853,1313676054867,18504213882345⟩,⟨18635645343254,1310396352913,18481984116032⟩]

theorem checked8728 : checkLeaf triangle8728 leaf8728=true := by decide +kernel

theorem covered8728 : RegionCovered triangle8728 := region_leaf triangle8728 leaf8728 checked8728

def triangle8726 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8726 : RegionCovered triangle8726 :=
  region_split triangle8726 triangle8727 triangle8728 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8727 covered8728

def triangle8730 : QTriangle := ![{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(41/256:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8730 : Leaf := .vertex ![⟨18658239505853,1313676054867,18504213882345⟩,⟨18764527296369,1329162617260,18608777242825⟩,⟨18699640019995,1319696874036,18544944717312⟩]

theorem checked8730 : checkLeaf triangle8730 leaf8730=true := by decide +kernel

theorem covered8730 : RegionCovered triangle8730 := region_leaf triangle8730 leaf8730 checked8730

def triangle8731 : QTriangle := ![{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(41/256:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8731 : Leaf := .vertex ![⟨18658239505853,1313676054867,18504213882345⟩,⟨18699640019995,1319696874036,18544944717312⟩,⟨18635645343254,1310396352913,18481984116032⟩]

theorem checked8731 : checkLeaf triangle8731 leaf8731=true := by decide +kernel

theorem covered8731 : RegionCovered triangle8731 := region_leaf triangle8731 leaf8731 checked8731

def triangle8729 : QTriangle := ![{ mass := ![(845/1024:ℚ),(165/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8729 : RegionCovered triangle8729 :=
  region_split triangle8729 triangle8730 triangle8731 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8730 covered8731

def triangle8725 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8725 : RegionCovered triangle8725 :=
  region_split triangle8725 triangle8726 triangle8729 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8726 covered8729

def triangle8733 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(41/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8733 : Leaf := .vertex ![⟨18557978910191,1299155552847,18405564489718⟩,⟨18635645343254,1310396352913,18481984116032⟩,⟨18572657651782,1301276112159,18420008274355⟩]

theorem checked8733 : checkLeaf triangle8733 leaf8733=true := by decide +kernel

theorem covered8733 : RegionCovered triangle8733 := region_leaf triangle8733 leaf8733 checked8733

def triangle8734 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(41/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8734 : Leaf := .vertex ![⟨18557978910191,1299155552847,18405564489718⟩,⟨18572657651782,1301276112159,18420008274355⟩,⟨18510811013835,1292353825586,18359149433067⟩]

theorem checked8734 : checkLeaf triangle8734 leaf8734=true := by decide +kernel

theorem covered8734 : RegionCovered triangle8734 := region_leaf triangle8734 leaf8734 checked8734

def triangle8732 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8732 : RegionCovered triangle8732 :=
  region_split triangle8732 triangle8733 triangle8734 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8733 covered8734

def triangle8724 : QTriangle := ![{ mass := ![(423/512:ℚ),(83/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8724 : RegionCovered triangle8724 :=
  region_split triangle8724 triangle8725 triangle8732 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8725 covered8732

def triangle8708 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8708 : RegionCovered triangle8708 :=
  region_split triangle8708 triangle8709 triangle8724 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8709 covered8724

def triangle8739 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(41/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8739 : Leaf := .vertex ![⟨18510811013835,1292353825586,18359149433067⟩,⟨18572657651782,1301276112159,18420008274355⟩,⟨18613083761892,1307125702482,18459785647114⟩]

theorem checked8739 : checkLeaf triangle8739 leaf8739=true := by decide +kernel

theorem covered8739 : RegionCovered triangle8739 := region_leaf triangle8739 leaf8739 checked8739

def triangle8740 : QTriangle := ![{ mass := ![(847/1024:ℚ),(41/256:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8740 : Leaf := .vertex ![⟨18572657651782,1301276112159,18420008274355⟩,⟨18635645343254,1310396352913,18481984116032⟩,⟨18613083761892,1307125702482,18459785647114⟩]

theorem checked8740 : checkLeaf triangle8740 leaf8740=true := by decide +kernel

theorem covered8740 : RegionCovered triangle8740 := region_leaf triangle8740 leaf8740 checked8740

def triangle8738 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8738 : RegionCovered triangle8738 :=
  region_split triangle8738 triangle8739 triangle8740 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8739 covered8740

def triangle8742 : QTriangle := ![{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(163/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8742 : Leaf := .vertex ![⟨18613083761892,1307125702482,18459785647114⟩,⟨18635645343254,1310396352913,18481984116032⟩,⟨18677567749123,1316485123830,18523229797693⟩]

theorem checked8742 : checkLeaf triangle8742 leaf8742=true := by decide +kernel

theorem covered8742 : RegionCovered triangle8742 := region_leaf triangle8742 leaf8742 checked8742

def triangle8743 : QTriangle := ![{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(163/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8743 : Leaf := .vertex ![⟨18613083761892,1307125702482,18459785647114⟩,⟨18677567749123,1316485123830,18523229797693⟩,⟨18721397483474,1322866864318,18566349213371⟩]

theorem checked8743 : checkLeaf triangle8743 leaf8743=true := by decide +kernel

theorem covered8743 : RegionCovered triangle8743 := region_leaf triangle8743 leaf8743 checked8743

def triangle8741 : QTriangle := ![{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8741 : RegionCovered triangle8741 :=
  region_split triangle8741 triangle8742 triangle8743 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8742 covered8743

def triangle8737 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8737 : RegionCovered triangle8737 :=
  region_split triangle8737 triangle8738 triangle8741 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8738 covered8741

def triangle8746 : QTriangle := ![{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(41/256:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(163/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8746 : Leaf := .vertex ![⟨18635645343254,1310396352913,18481984116032⟩,⟨18699640019995,1319696874036,18544944717312⟩,⟨18742940742987,1326009606203,18587542282061⟩]

theorem checked8746 : checkLeaf triangle8746 leaf8746=true := by decide +kernel

theorem covered8746 : RegionCovered triangle8746 := region_leaf triangle8746 leaf8746 checked8746

def triangle8747 : QTriangle := ![{ mass := ![(845/1024:ℚ),(41/256:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(163/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8747 : Leaf := .vertex ![⟨18699640019995,1319696874036,18544944717312⟩,⟨18764527296369,1329162617260,18608777242825⟩,⟨18742940742987,1326009606203,18587542282061⟩]

theorem checked8747 : checkLeaf triangle8747 leaf8747=true := by decide +kernel

theorem covered8747 : RegionCovered triangle8747 := region_leaf triangle8747 leaf8747 checked8747

def triangle8745 : QTriangle := ![{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(163/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8745 : RegionCovered triangle8745 :=
  region_split triangle8745 triangle8746 triangle8747 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8746 covered8747

def triangle8749 : QTriangle := ![{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(163/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(163/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8749 : Leaf := .vertex ![⟨18635645343254,1310396352913,18481984116032⟩,⟨18742940742987,1326009606203,18587542282061⟩,⟨18677567749123,1316485123830,18523229797693⟩]

theorem checked8749 : checkLeaf triangle8749 leaf8749=true := by decide +kernel

theorem covered8749 : RegionCovered triangle8749 := region_leaf triangle8749 leaf8749 checked8749

def triangle8750 : QTriangle := ![{ mass := ![(423/512:ℚ),(163/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(163/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8750 : Leaf := .vertex ![⟨18677567749123,1316485123830,18523229797693⟩,⟨18742940742987,1326009606203,18587542282061⟩,⟨18721397483474,1322866864318,18566349213371⟩]

theorem checked8750 : checkLeaf triangle8750 leaf8750=true := by decide +kernel

theorem covered8750 : RegionCovered triangle8750 := region_leaf triangle8750 leaf8750 checked8750

def triangle8748 : QTriangle := ![{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(163/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8748 : RegionCovered triangle8748 :=
  region_split triangle8748 triangle8749 triangle8750 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8749 covered8750

def triangle8744 : QTriangle := ![{ mass := ![(423/512:ℚ),(41/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8744 : RegionCovered triangle8744 :=
  region_split triangle8744 triangle8745 triangle8748 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8745 covered8748

def triangle8736 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8736 : RegionCovered triangle8736 :=
  region_split triangle8736 triangle8737 triangle8744 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8737 covered8744

def triangle8754 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(163/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8754 : Leaf := .vertex ![⟨18510811013835,1292353825586,18359149433067⟩,⟨18613083761892,1307125702482,18459785647114⟩,⟨18549603239637,1297946383172,18397322742281⟩]

theorem checked8754 : checkLeaf triangle8754 leaf8754=true := by decide +kernel

theorem covered8754 : RegionCovered triangle8754 := region_leaf triangle8754 leaf8754 checked8754

def triangle8755 : QTriangle := ![{ mass := ![(53/64:ℚ),(163/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8755 : Leaf := .vertex ![⟨18549603239637,1297946383172,18397322742281⟩,⟨18613083761892,1307125702482,18459785647114⟩,⟨18590555200359,1303864147482,18437618911575⟩]

theorem checked8755 : checkLeaf triangle8755 leaf8755=true := by decide +kernel

theorem covered8755 : RegionCovered triangle8755 := region_leaf triangle8755 leaf8755 checked8755

def triangle8753 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8753 : RegionCovered triangle8753 :=
  region_split triangle8753 triangle8754 triangle8755 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8754 covered8755

def triangle8757 : QTriangle := ![{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(81/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8757 : Leaf := .vertex ![⟨18613083761892,1307125702482,18459785647114⟩,⟨18721397483474,1322866864318,18566349213371⟩,⟨18655533661406,1313283054141,18501551717571⟩]

theorem checked8757 : checkLeaf triangle8757 leaf8757=true := by decide +kernel

theorem covered8757 : RegionCovered triangle8757 := region_leaf triangle8757 leaf8757 checked8757

def triangle8758 : QTriangle := ![{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(81/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8758 : Leaf := .vertex ![⟨18613083761892,1307125702482,18459785647114⟩,⟨18655533661406,1313283054141,18501551717571⟩,⟨18590555200359,1303864147482,18437618911575⟩]

theorem checked8758 : checkLeaf triangle8758 leaf8758=true := by decide +kernel

theorem covered8758 : RegionCovered triangle8758 := region_leaf triangle8758 leaf8758 checked8758

def triangle8756 : QTriangle := ![{ mass := ![(847/1024:ℚ),(163/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8756 : RegionCovered triangle8756 :=
  region_split triangle8756 triangle8757 triangle8758 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8757 covered8758

def triangle8752 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8752 : RegionCovered triangle8752 :=
  region_split triangle8752 triangle8753 triangle8756 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8753 covered8756

def triangle8761 : QTriangle := ![{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(81/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(161/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8761 : Leaf := .vertex ![⟨18590555200359,1303864147482,18437618911575⟩,⟨18655533661406,1313283054141,18501551717571⟩,⟨18699898152623,1319734459546,18545198666452⟩]

theorem checked8761 : checkLeaf triangle8761 leaf8761=true := by decide +kernel

theorem covered8761 : RegionCovered triangle8761 := region_leaf triangle8761 leaf8761 checked8761

def triangle8762 : QTriangle := ![{ mass := ![(847/1024:ℚ),(81/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(161/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8762 : Leaf := .vertex ![⟨18655533661406,1313283054141,18501551717571⟩,⟨18721397483474,1322866864318,18566349213371⟩,⟨18699898152623,1319734459546,18545198666452⟩]

theorem checked8762 : checkLeaf triangle8762 leaf8762=true := by decide +kernel

theorem covered8762 : RegionCovered triangle8762 := region_leaf triangle8762 leaf8762 checked8762

def triangle8760 : QTriangle := ![{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(161/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8760 : RegionCovered triangle8760 :=
  region_split triangle8760 triangle8761 triangle8762 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8761 covered8762

def triangle8764 : QTriangle := ![{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(161/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(161/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8764 : Leaf := .vertex ![⟨18590555200359,1303864147482,18437618911575⟩,⟨18699898152623,1319734459546,18545198666452⟩,⟨18633538303691,1310090722086,18479911019821⟩]

theorem checked8764 : checkLeaf triangle8764 leaf8764=true := by decide +kernel

theorem covered8764 : RegionCovered triangle8764 := region_leaf triangle8764 leaf8764 checked8764

def triangle8765 : QTriangle := ![{ mass := ![(53/64:ℚ),(161/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(161/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8765 : Leaf := .vertex ![⟨18633538303691,1310090722086,18479911019821⟩,⟨18699898152623,1319734459546,18545198666452⟩,⟨18678443408850,1316612462858,18524091294304⟩]

theorem checked8765 : checkLeaf triangle8765 leaf8765=true := by decide +kernel

theorem covered8765 : RegionCovered triangle8765 := region_leaf triangle8765 leaf8765 checked8765

def triangle8763 : QTriangle := ![{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(161/1024:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8763 : RegionCovered triangle8763 :=
  region_split triangle8763 triangle8764 triangle8765 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8764 covered8765

def triangle8759 : QTriangle := ![{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8759 : RegionCovered triangle8759 :=
  region_split triangle8759 triangle8760 triangle8763 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8760 covered8763

def triangle8751 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(81/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8751 : RegionCovered triangle8751 :=
  region_split triangle8751 triangle8752 triangle8759 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8752 covered8759

def triangle8735 : QTriangle := ![{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8735 : RegionCovered triangle8735 :=
  region_split triangle8735 triangle8736 triangle8751 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8736 covered8751

def triangle8707 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(41/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8707 : RegionCovered triangle8707 :=
  region_split triangle8707 triangle8708 triangle8735 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8708 covered8735

def triangle8657 : QTriangle := ![{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(21/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8657 : RegionCovered triangle8657 :=
  region_split triangle8657 triangle8658 triangle8707 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8658 covered8707
end CacheOptimality.CertificateData
