import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29759 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(97/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29759 : Leaf := .vertex ![⟨20312796497479,1565676214196,20129941914112⟩,⟨20381670096337,1576674638142,20197520261179⟩,⟨20467883278886,1590499590829,20282100970103⟩]

theorem checked29759 : checkLeaf triangle29759 leaf29759=true := by decide +kernel

theorem covered29759 : RegionCovered triangle29759 := region_leaf triangle29759 leaf29759 checked29759

def triangle29760 : QTriangle := ![{ mass := ![(199/256:ℚ),(97/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29760 : Leaf := .vertex ![⟨20467883278886,1590499590829,20282100970103⟩,⟨20381670096337,1576674638142,20197520261179⟩,⟨20621503866763,1615292620783,20432781843303⟩]

theorem checked29760 : checkLeaf triangle29760 leaf29760=true := by decide +kernel

theorem covered29760 : RegionCovered triangle29760 := region_leaf triangle29760 leaf29760 checked29760

def triangle29758 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29758 : RegionCovered triangle29758 :=
  region_split triangle29758 triangle29759 triangle29760 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29759 covered29760

def triangle29761 : QTriangle := ![{ mass := ![(199/256:ℚ),(49/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29761 : Leaf := .vertex ![⟨20381670096337,1576674638142,20197520261179⟩,⟨20451779240015,1587912319946,20266302808730⟩,⟨20621503866763,1615292620783,20432781843303⟩]

theorem checked29761 : checkLeaf triangle29761 leaf29761=true := by decide +kernel

theorem covered29761 : RegionCovered triangle29761 := region_leaf triangle29761 leaf29761 checked29761

def triangle29757 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29757 : RegionCovered triangle29757 :=
  region_split triangle29757 triangle29758 triangle29761 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29758 covered29761

def triangle29763 : QTriangle := ![{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(25/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29763 : Leaf := .vertex ![⟨20621503866763,1615292620783,20432781843303⟩,⟨20451779240015,1587912319946,20266302808730⟩,⟨20686681857182,1625873292216,20496700556041⟩]

theorem checked29763 : checkLeaf triangle29763 leaf29763=true := by decide +kernel

theorem covered29763 : RegionCovered triangle29763 := region_leaf triangle29763 leaf29763 checked29763

def triangle29764 : QTriangle := ![{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(25/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29764 : Leaf := .vertex ![⟨20621503866763,1615292620783,20432781843303⟩,⟨20686681857182,1625873292216,20496700556041⟩,⟨20924334229352,1664763402611,20729700136461⟩]

theorem checked29764 : checkLeaf triangle29764 leaf29764=true := by decide +kernel

theorem covered29764 : RegionCovered triangle29764 := region_leaf triangle29764 leaf29764 checked29764

def triangle29762 : QTriangle := ![{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29762 : RegionCovered triangle29762 :=
  region_split triangle29762 triangle29763 triangle29764 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29763 covered29764

def triangle29756 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29756 : RegionCovered triangle29756 :=
  region_split triangle29756 triangle29757 triangle29762 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29757 covered29762

def triangle29766 : QTriangle := ![{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(51/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29766 : Leaf := .vertex ![⟨20451779240015,1587912319946,20266302808730⟩,⟨20595517036143,1611084269552,20407295092097⟩,⟨20753206016480,1636710313139,20561932002993⟩]

theorem checked29766 : checkLeaf triangle29766 leaf29766=true := by decide +kernel

theorem covered29766 : RegionCovered triangle29766 := region_leaf triangle29766 leaf29766 checked29766

def triangle29768 : QTriangle := ![{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(51/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(25/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29768 : Leaf := .vertex ![⟨20451779240015,1587912319946,20266302808730⟩,⟨20753206016480,1636710313139,20561932002993⟩,⟨20686681857182,1625873292216,20496700556041⟩]

theorem checked29768 : checkLeaf triangle29768 leaf29768=true := by decide +kernel

theorem covered29768 : RegionCovered triangle29768 := region_leaf triangle29768 leaf29768 checked29768

def triangle29769 : QTriangle := ![{ mass := ![(197/256:ℚ),(25/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(51/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29769 : Leaf := .vertex ![⟨20686681857182,1625873292216,20496700556041⟩,⟨20753206016480,1636710313139,20561932002993⟩,⟨20924334229352,1664763402611,20729700136461⟩]

theorem checked29769 : checkLeaf triangle29769 leaf29769=true := by decide +kernel

theorem covered29769 : RegionCovered triangle29769 := region_leaf triangle29769 leaf29769 checked29769

def triangle29767 : QTriangle := ![{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(51/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29767 : RegionCovered triangle29767 :=
  region_split triangle29767 triangle29768 triangle29769 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29768 covered29769

def triangle29765 : QTriangle := ![{ mass := ![(99/128:ℚ),(25/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29765 : RegionCovered triangle29765 :=
  region_split triangle29765 triangle29766 triangle29767 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29766 covered29767

def triangle29755 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29755 : RegionCovered triangle29755 :=
  region_split triangle29755 triangle29756 triangle29765 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29756 covered29765

def triangle29773 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(51/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(13/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29773 : Leaf := .vertex ![⟨20924334229352,1664763402611,20729700136461⟩,⟨20753206016480,1636710313139,20561932002993⟩,⟨20821024960317,1647797609119,20628425321050⟩]

theorem checked29773 : checkLeaf triangle29773 leaf29773=true := by decide +kernel

theorem covered29773 : RegionCovered triangle29773 := region_leaf triangle29773 leaf29773 checked29773

def triangle29774 : QTriangle := ![{ mass := ![(49/64:ℚ),(51/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(13/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29774 : Leaf := .vertex ![⟨20753206016480,1636710313139,20561932002993⟩,⟨20595517036143,1611084269552,20407295092097⟩,⟨20821024960317,1647797609119,20628425321050⟩]

theorem checked29774 : checkLeaf triangle29774 leaf29774=true := by decide +kernel

theorem covered29774 : RegionCovered triangle29774 := region_leaf triangle29774 leaf29774 checked29774

def triangle29772 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(13/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29772 : RegionCovered triangle29772 :=
  region_split triangle29772 triangle29773 triangle29774 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29773 covered29774

def triangle29775 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(13/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29775 : Leaf := .vertex ![⟨20924334229352,1664763402611,20729700136461⟩,⟨20821024960317,1647797609119,20628425321050⟩,⟨21049534413227,1685447940837,20852410169505⟩]

theorem checked29775 : checkLeaf triangle29775 leaf29775=true := by decide +kernel

theorem covered29775 : RegionCovered triangle29775 := region_leaf triangle29775 leaf29775 checked29775

def triangle29771 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29771 : RegionCovered triangle29771 :=
  region_split triangle29771 triangle29772 triangle29775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29772 covered29775

def triangle29777 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(51/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29777 : Leaf := .vertex ![⟨20924334229352,1664763402611,20729700136461⟩,⟨21049534413227,1685447940837,20852410169505⟩,⟨21221349457229,1714054773780,21020763693021⟩]

theorem checked29777 : checkLeaf triangle29777 leaf29777=true := by decide +kernel

theorem covered29777 : RegionCovered triangle29777 := region_leaf triangle29777 leaf29777 checked29777

def triangle29778 : QTriangle := ![{ mass := ![(97/128:ℚ),(51/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29778 : Leaf := .vertex ![⟨21221349457229,1714054773780,21020763693021⟩,⟨21049534413227,1685447940837,20852410169505⟩,⟨21512710000707,1763150974697,21306135950287⟩]

theorem checked29778 : checkLeaf triangle29778 leaf29778=true := by decide +kernel

theorem covered29778 : RegionCovered triangle29778 := region_leaf triangle29778 leaf29778 checked29778

def triangle29776 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29776 : RegionCovered triangle29776 :=
  region_split triangle29776 triangle29777 triangle29778 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29777 covered29778

def triangle29770 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29770 : RegionCovered triangle29770 :=
  region_split triangle29770 triangle29771 triangle29776 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29771 covered29776

def triangle29754 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29754 : RegionCovered triangle29754 :=
  region_split triangle29754 triangle29755 triangle29770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29755 covered29770

def triangle29782 : QTriangle := ![{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(53/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29782 : Leaf := .vertex ![⟨20595517036143,1611084269552,20407295092097⟩,⟨20743680542540,1635156235300,20552592091492⟩,⟨20890092169629,1659129832159,20696134427802⟩]

theorem checked29782 : checkLeaf triangle29782 leaf29782=true := by decide +kernel

theorem covered29782 : RegionCovered triangle29782 := region_leaf triangle29782 leaf29782 checked29782

def triangle29783 : QTriangle := ![{ mass := ![(97/128:ℚ),(53/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29783 : Leaf := .vertex ![⟨20890092169629,1659129832159,20696134427802⟩,⟨20743680542540,1635156235300,20552592091492⟩,⟨21180287361656,1707194758980,20980533543248⟩]

theorem checked29783 : checkLeaf triangle29783 leaf29783=true := by decide +kernel

theorem covered29783 : RegionCovered triangle29783 := region_leaf triangle29783 leaf29783 checked29783

def triangle29781 : QTriangle := ![{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29781 : RegionCovered triangle29781 :=
  region_split triangle29781 triangle29782 triangle29783 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29782 covered29783

def triangle29785 : QTriangle := ![{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(55/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29785 : Leaf := .vertex ![⟨20743680542540,1635156235300,20552592091492⟩,⟨20896003605232,1660101668858,20701929244183⟩,⟨21031807094708,1682510934522,20835037081081⟩]

theorem checked29785 : checkLeaf triangle29785 leaf29785=true := by decide +kernel

theorem covered29785 : RegionCovered triangle29785 := region_leaf triangle29785 leaf29785 checked29785

def triangle29786 : QTriangle := ![{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(55/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29786 : Leaf := .vertex ![⟨20743680542540,1635156235300,20552592091492⟩,⟨21031807094708,1682510934522,20835037081081⟩,⟨21180287361656,1707194758980,20980533543248⟩]

theorem checked29786 : checkLeaf triangle29786 leaf29786=true := by decide +kernel

theorem covered29786 : RegionCovered triangle29786 := region_leaf triangle29786 leaf29786 checked29786

def triangle29784 : QTriangle := ![{ mass := ![(97/128:ℚ),(27/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29784 : RegionCovered triangle29784 :=
  region_split triangle29784 triangle29785 triangle29786 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29785 covered29786

def triangle29780 : QTriangle := ![{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29780 : RegionCovered triangle29780 :=
  region_split triangle29780 triangle29781 triangle29784 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29781 covered29784

def triangle29790 : QTriangle := ![{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(53/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(13/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29790 : Leaf := .vertex ![⟨20595517036143,1611084269552,20407295092097⟩,⟨20890092169629,1659129832159,20696134427802⟩,⟨20821024960317,1647797609119,20628425321050⟩]

theorem checked29790 : checkLeaf triangle29790 leaf29790=true := by decide +kernel

theorem covered29790 : RegionCovered triangle29790 := region_leaf triangle29790 leaf29790 checked29790

def triangle29791 : QTriangle := ![{ mass := ![(195/256:ℚ),(13/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(53/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29791 : Leaf := .vertex ![⟨20821024960317,1647797609119,20628425321050⟩,⟨20890092169629,1659129832159,20696134427802⟩,⟨21049534413227,1685447940837,20852410169505⟩]

theorem checked29791 : checkLeaf triangle29791 leaf29791=true := by decide +kernel

theorem covered29791 : RegionCovered triangle29791 := region_leaf triangle29791 leaf29791 checked29791

def triangle29789 : QTriangle := ![{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(53/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29789 : RegionCovered triangle29789 :=
  region_split triangle29789 triangle29790 triangle29791 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29790 covered29791

def triangle29792 : QTriangle := ![{ mass := ![(97/128:ℚ),(53/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29792 : Leaf := .vertex ![⟨20890092169629,1659129832159,20696134427802⟩,⟨21180287361656,1707194758980,20980533543248⟩,⟨21049534413227,1685447940837,20852410169505⟩]

theorem checked29792 : checkLeaf triangle29792 leaf29792=true := by decide +kernel

theorem covered29792 : RegionCovered triangle29792 := region_leaf triangle29792 leaf29792 checked29792

def triangle29788 : QTriangle := ![{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29788 : RegionCovered triangle29788 :=
  region_split triangle29788 triangle29789 triangle29792 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29789 covered29792

def triangle29794 : QTriangle := ![{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(53/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29794 : Leaf := .vertex ![⟨21049534413227,1685447940837,20852410169505⟩,⟨21180287361656,1707194758980,20980533543248⟩,⟨21340749627036,1734085379530,21137727951667⟩]

theorem checked29794 : checkLeaf triangle29794 leaf29794=true := by decide +kernel

theorem covered29794 : RegionCovered triangle29794 := region_leaf triangle29794 leaf29794 checked29794

def triangle29795 : QTriangle := ![{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(53/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29795 : Leaf := .vertex ![⟨21049534413227,1685447940837,20852410169505⟩,⟨21340749627036,1734085379530,21137727951667⟩,⟨21512710000707,1763150974697,21306135950287⟩]

theorem checked29795 : checkLeaf triangle29795 leaf29795=true := by decide +kernel

theorem covered29795 : RegionCovered triangle29795 := region_leaf triangle29795 leaf29795 checked29795

def triangle29793 : QTriangle := ![{ mass := ![(97/128:ℚ),(13/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29793 : RegionCovered triangle29793 :=
  region_split triangle29793 triangle29794 triangle29795 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29794 covered29795

def triangle29787 : QTriangle := ![{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29787 : RegionCovered triangle29787 :=
  region_split triangle29787 triangle29788 triangle29793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29788 covered29793

def triangle29779 : QTriangle := ![{ mass := ![(49/64:ℚ),(13/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29779 : RegionCovered triangle29779 :=
  region_split triangle29779 triangle29780 triangle29787 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29780 covered29787

def triangle29753 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29753 : RegionCovered triangle29753 :=
  region_split triangle29753 triangle29754 triangle29779 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29754 covered29779

def triangle29802 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(97/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29802 : Leaf := .vertex ![⟨20312796497479,1565676214196,20129941914112⟩,⟨20467883278886,1590499590829,20282100970103⟩,⟨20557728779950,1604975169992,20370231985936⟩]

theorem checked29802 : checkLeaf triangle29802 leaf29802=true := by decide +kernel

theorem covered29802 : RegionCovered triangle29802 := region_leaf triangle29802 leaf29802 checked29802

def triangle29803 : QTriangle := ![{ mass := ![(199/256:ℚ),(97/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29803 : Leaf := .vertex ![⟨20467883278886,1590499590829,20282100970103⟩,⟨20621503866763,1615292620783,20432781843303⟩,⟨20557728779950,1604975169992,20370231985936⟩]

theorem checked29803 : checkLeaf triangle29803 leaf29803=true := by decide +kernel

theorem covered29803 : RegionCovered triangle29803 := region_leaf triangle29803 leaf29803 checked29803

def triangle29801 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29801 : RegionCovered triangle29801 :=
  region_split triangle29801 triangle29802 triangle29803 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29802 covered29803

def triangle29805 : QTriangle := ![{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(97/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29805 : Leaf := .vertex ![⟨20557728779950,1604975169992,20370231985936⟩,⟨20621503866763,1615292620783,20432781843303⟩,⟨20711624369016,1629932037589,20521159260040⟩]

theorem checked29805 : checkLeaf triangle29805 leaf29805=true := by decide +kernel

theorem covered29805 : RegionCovered triangle29805 := region_leaf triangle29805 leaf29805 checked29805

def triangle29806 : QTriangle := ![{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(97/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29806 : Leaf := .vertex ![⟨20557728779950,1604975169992,20370231985936⟩,⟨20711624369016,1629932037589,20521159260040⟩,⟨20805140021105,1645197115345,20612851581102⟩]

theorem checked29806 : checkLeaf triangle29806 leaf29806=true := by decide +kernel

theorem covered29806 : RegionCovered triangle29806 := region_leaf triangle29806 leaf29806 checked29806

def triangle29804 : QTriangle := ![{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29804 : RegionCovered triangle29804 :=
  region_split triangle29804 triangle29805 triangle29806 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29805 covered29806

def triangle29800 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29800 : RegionCovered triangle29800 :=
  region_split triangle29800 triangle29801 triangle29804 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29801 covered29804

def triangle29807 : QTriangle := ![{ mass := ![(99/128:ℚ),(49/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29807 : Leaf := .vertex ![⟨20621503866763,1615292620783,20432781843303⟩,⟨20924334229352,1664763402611,20729700136461⟩,⟨20805140021105,1645197115345,20612851581102⟩]

theorem checked29807 : checkLeaf triangle29807 leaf29807=true := by decide +kernel

theorem covered29807 : RegionCovered triangle29807 := region_leaf triangle29807 leaf29807 checked29807

def triangle29799 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29799 : RegionCovered triangle29799 :=
  region_split triangle29799 triangle29800 triangle29807 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29800 covered29807

def triangle29809 : QTriangle := ![{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29809 : Leaf := .vertex ![⟨20805140021105,1645197115345,20612851581102⟩,⟨20924334229352,1664763402611,20729700136461⟩,⟨21108285817503,1695201144446,20909983699940⟩]

theorem checked29809 : checkLeaf triangle29809 leaf29809=true := by decide +kernel

theorem covered29809 : RegionCovered triangle29809 := region_leaf triangle29809 leaf29809 checked29809

def triangle29812 : QTriangle := ![{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(97/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29812 : Leaf := .vertex ![⟨20805140021105,1645197115345,20612851581102⟩,⟨20957521525109,1670233119864,20762229991378⟩,⟨21054301373385,1686238180026,20857081782679⟩]

theorem checked29812 : checkLeaf triangle29812 leaf29812=true := by decide +kernel

theorem covered29812 : RegionCovered triangle29812 := region_leaf triangle29812 leaf29812 checked29812

def triangle29813 : QTriangle := ![{ mass := ![(197/256:ℚ),(97/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29813 : Leaf := .vertex ![⟨20957521525109,1670233119864,20762229991378⟩,⟨21108285817503,1695201144446,20909983699940⟩,⟨21054301373385,1686238180026,20857081782679⟩]

theorem checked29813 : checkLeaf triangle29813 leaf29813=true := by decide +kernel

theorem covered29813 : RegionCovered triangle29813 := region_leaf triangle29813 leaf29813 checked29813

def triangle29811 : QTriangle := ![{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29811 : RegionCovered triangle29811 :=
  region_split triangle29811 triangle29812 triangle29813 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29812 covered29813

def triangle29814 : QTriangle := ![{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29814 : Leaf := .vertex ![⟨21054301373385,1686238180026,20857081782679⟩,⟨21108285817503,1695201144446,20909983699940⟩,⟨21304661950036,1728018257969,21102379147922⟩]

theorem checked29814 : checkLeaf triangle29814 leaf29814=true := by decide +kernel

theorem covered29814 : RegionCovered triangle29814 := region_leaf triangle29814 leaf29814 checked29814

def triangle29810 : QTriangle := ![{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29810 : RegionCovered triangle29810 :=
  region_split triangle29810 triangle29811 triangle29814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29811 covered29814

def triangle29808 : QTriangle := ![{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29808 : RegionCovered triangle29808 :=
  region_split triangle29808 triangle29809 triangle29810 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29809 covered29810

def triangle29798 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29798 : RegionCovered triangle29798 :=
  region_split triangle29798 triangle29799 triangle29808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29799 covered29808

def triangle29818 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(51/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(25/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29818 : Leaf := .vertex ![⟨20924334229352,1664763402611,20729700136461⟩,⟨21221349457229,1714054773780,21020763693021⟩,⟨21163992927043,1704476589888,20964568429005⟩]

theorem checked29818 : checkLeaf triangle29818 leaf29818=true := by decide +kernel

theorem covered29818 : RegionCovered triangle29818 := region_leaf triangle29818 leaf29818 checked29818

def triangle29819 : QTriangle := ![{ mass := ![(195/256:ℚ),(25/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(51/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29819 : Leaf := .vertex ![⟨21163992927043,1704476589888,20964568429005⟩,⟨21221349457229,1714054773780,21020763693021⟩,⟨21405093081174,1744930957830,21200748318324⟩]

theorem checked29819 : checkLeaf triangle29819 leaf29819=true := by decide +kernel

theorem covered29819 : RegionCovered triangle29819 := region_leaf triangle29819 leaf29819 checked29819

def triangle29817 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(51/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29817 : RegionCovered triangle29817 :=
  region_split triangle29817 triangle29818 triangle29819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29818 covered29819

def triangle29820 : QTriangle := ![{ mass := ![(97/128:ℚ),(51/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29820 : Leaf := .vertex ![⟨21221349457229,1714054773780,21020763693021⟩,⟨21512710000707,1763150974697,21306135950287⟩,⟨21405093081174,1744930957830,21200748318324⟩]

theorem checked29820 : checkLeaf triangle29820 leaf29820=true := by decide +kernel

theorem covered29820 : RegionCovered triangle29820 := region_leaf triangle29820 leaf29820 checked29820

def triangle29816 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29816 : RegionCovered triangle29816 :=
  region_split triangle29816 triangle29817 triangle29820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29817 covered29820

def triangle29824 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(25/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(99/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29824 : Leaf := .vertex ![⟨20924334229352,1664763402611,20729700136461⟩,⟨21163992927043,1704476589888,20964568429005⟩,⟨21135928776087,1699800440927,20937070386529⟩]

theorem checked29824 : checkLeaf triangle29824 leaf29824=true := by decide +kernel

theorem covered29824 : RegionCovered triangle29824 := region_leaf triangle29824 leaf29824 checked29824

def triangle29825 : QTriangle := ![{ mass := ![(391/512:ℚ),(99/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(25/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(49/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29825 : Leaf := .vertex ![⟨21135928776087,1699800440927,20937070386529⟩,⟨21163992927043,1704476589888,20964568429005⟩,⟨21353939645403,1736305728518,21150647340233⟩]

theorem checked29825 : checkLeaf triangle29825 leaf29825=true := by decide +kernel

theorem covered29825 : RegionCovered triangle29825 := region_leaf triangle29825 leaf29825 checked29825

def triangle29823 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(25/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(49/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29823 : RegionCovered triangle29823 :=
  region_split triangle29823 triangle29824 triangle29825 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29824 covered29825

def triangle29826 : QTriangle := ![{ mass := ![(195/256:ℚ),(25/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(49/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29826 : Leaf := .vertex ![⟨21163992927043,1704476589888,20964568429005⟩,⟨21405093081174,1744930957830,21200748318324⟩,⟨21353939645403,1736305728518,21150647340233⟩]

theorem checked29826 : checkLeaf triangle29826 leaf29826=true := by decide +kernel

theorem covered29826 : RegionCovered triangle29826 := region_leaf triangle29826 leaf29826 checked29826

def triangle29822 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(49/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29822 : RegionCovered triangle29822 :=
  region_split triangle29822 triangle29823 triangle29826 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29823 covered29826

def triangle29829 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(391/512:ℚ),(99/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29829 : Leaf := .vertex ![⟨20924334229352,1664763402611,20729700136461⟩,⟨21135928776087,1699800440927,20937070386529⟩,⟨21108285817503,1695201144446,20909983699940⟩]

theorem checked29829 : checkLeaf triangle29829 leaf29829=true := by decide +kernel

theorem covered29829 : RegionCovered triangle29829 := region_leaf triangle29829 leaf29829 checked29829

def triangle29830 : QTriangle := ![{ mass := ![(391/512:ℚ),(99/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(49/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29830 : Leaf := .vertex ![⟨21135928776087,1699800440927,20937070386529⟩,⟨21353939645403,1736305728518,21150647340233⟩,⟨21108285817503,1695201144446,20909983699940⟩]

theorem checked29830 : checkLeaf triangle29830 leaf29830=true := by decide +kernel

theorem covered29830 : RegionCovered triangle29830 := region_leaf triangle29830 leaf29830 checked29830

def triangle29828 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(49/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29828 : RegionCovered triangle29828 :=
  region_split triangle29828 triangle29829 triangle29830 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29829 covered29830

def triangle29831 : QTriangle := ![{ mass := ![(49/64:ℚ),(49/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(49/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29831 : Leaf := .vertex ![⟨21108285817503,1695201144446,20909983699940⟩,⟨21353939645403,1736305728518,21150647340233⟩,⟨21304661950036,1728018257969,21102379147922⟩]

theorem checked29831 : checkLeaf triangle29831 leaf29831=true := by decide +kernel

theorem covered29831 : RegionCovered triangle29831 := region_leaf triangle29831 leaf29831 checked29831

def triangle29827 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(49/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29827 : RegionCovered triangle29827 :=
  region_split triangle29827 triangle29828 triangle29831 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29828 covered29831

def triangle29821 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29821 : RegionCovered triangle29821 :=
  region_split triangle29821 triangle29822 triangle29827 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29822 covered29827

def triangle29815 : QTriangle := ![{ mass := ![(49/64:ℚ),(25/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29815 : RegionCovered triangle29815 :=
  region_split triangle29815 triangle29816 triangle29821 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29816 covered29821

def triangle29797 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29797 : RegionCovered triangle29797 :=
  region_split triangle29797 triangle29798 triangle29815 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29798 covered29815

def triangle29835 : QTriangle := ![{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(49/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29835 : Leaf := .vertex ![⟨21304661950036,1728018257969,21102379147922⟩,⟨21405093081174,1744930957830,21200748318324⟩,⟨21600486860257,1778086518769,21392079260261⟩]

theorem checked29835 : checkLeaf triangle29835 leaf29835=true := by decide +kernel

theorem covered29835 : RegionCovered triangle29835 := region_leaf triangle29835 leaf29835 checked29835

def triangle29836 : QTriangle := ![{ mass := ![(97/128:ℚ),(49/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29836 : Leaf := .vertex ![⟨21600486860257,1778086518769,21392079260261⟩,⟨21405093081174,1744930957830,21200748318324⟩,⟨21889971055181,1827818529568,21675418489086⟩]

theorem checked29836 : checkLeaf triangle29836 leaf29836=true := by decide +kernel

theorem covered29836 : RegionCovered triangle29836 := region_leaf triangle29836 leaf29836 checked29836

def triangle29834 : QTriangle := ![{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29834 : RegionCovered triangle29834 :=
  region_split triangle29834 triangle29835 triangle29836 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29835 covered29836

def triangle29838 : QTriangle := ![{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(51/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29838 : Leaf := .vertex ![⟨21405093081174,1744930957830,21200748318324⟩,⟨21512710000707,1763150974697,21306135950287⟩,⟨21695847380872,1794388406861,21485432204171⟩]

theorem checked29838 : checkLeaf triangle29838 leaf29838=true := by decide +kernel

theorem covered29838 : RegionCovered triangle29838 := region_leaf triangle29838 leaf29838 checked29838

def triangle29839 : QTriangle := ![{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(51/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29839 : Leaf := .vertex ![⟨21405093081174,1744930957830,21200748318324⟩,⟨21695847380872,1794388406861,21485432204171⟩,⟨21889971055181,1827818529568,21675418489086⟩]

theorem checked29839 : checkLeaf triangle29839 leaf29839=true := by decide +kernel

theorem covered29839 : RegionCovered triangle29839 := region_leaf triangle29839 leaf29839 checked29839

def triangle29837 : QTriangle := ![{ mass := ![(97/128:ℚ),(25/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29837 : RegionCovered triangle29837 :=
  region_split triangle29837 triangle29838 triangle29839 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29838 covered29839

def triangle29833 : QTriangle := ![{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29833 : RegionCovered triangle29833 :=
  region_split triangle29833 triangle29834 triangle29837 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29834 covered29837

def triangle29843 : QTriangle := ![{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(49/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(3/16:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29843 : Leaf := .vertex ![⟨21304661950036,1728018257969,21102379147922⟩,⟨21600486860257,1778086518769,21392079260261⟩,⟨21555799345833,1770474407956,21348326929491⟩]

theorem checked29843 : checkLeaf triangle29843 leaf29843=true := by decide +kernel

theorem covered29843 : RegionCovered triangle29843 := region_leaf triangle29843 leaf29843 checked29843

def triangle29844 : QTriangle := ![{ mass := ![(195/256:ℚ),(3/16:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(49/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(3/16:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29844 : Leaf := .vertex ![⟨21555799345833,1770474407956,21348326929491⟩,⟨21600486860257,1778086518769,21392079260261⟩,⟨21807386139701,1813556417725,21594602046216⟩]

theorem checked29844 : checkLeaf triangle29844 leaf29844=true := by decide +kernel

theorem covered29844 : RegionCovered triangle29844 := region_leaf triangle29844 leaf29844 checked29844

def triangle29842 : QTriangle := ![{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(49/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(3/16:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29842 : RegionCovered triangle29842 :=
  region_split triangle29842 triangle29843 triangle29844 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29843 covered29844

def triangle29845 : QTriangle := ![{ mass := ![(97/128:ℚ),(49/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(3/16:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29845 : Leaf := .vertex ![⟨21600486860257,1778086518769,21392079260261⟩,⟨21889971055181,1827818529568,21675418489086⟩,⟨21807386139701,1813556417725,21594602046216⟩]

theorem checked29845 : checkLeaf triangle29845 leaf29845=true := by decide +kernel

theorem covered29845 : RegionCovered triangle29845 := region_leaf triangle29845 leaf29845 checked29845

def triangle29841 : QTriangle := ![{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(3/16:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29841 : RegionCovered triangle29841 :=
  region_split triangle29841 triangle29842 triangle29845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29842 covered29845

def triangle29846 : QTriangle := ![{ mass := ![(97/128:ℚ),(3/16:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29846 : Leaf := .vertex ![⟨21807386139701,1813556417725,21594602046216⟩,⟨21889971055181,1827818529568,21675418489086⟩,⟨22310939552677,1901443234386,22087178529021⟩]

theorem checked29846 : checkLeaf triangle29846 leaf29846=true := by decide +kernel

theorem covered29846 : RegionCovered triangle29846 := region_leaf triangle29846 leaf29846 checked29846

def triangle29840 : QTriangle := ![{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29840 : RegionCovered triangle29840 :=
  region_split triangle29840 triangle29841 triangle29846 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29841 covered29846

def triangle29832 : QTriangle := ![{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29832 : RegionCovered triangle29832 :=
  region_split triangle29832 triangle29833 triangle29840 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29833 covered29840

def triangle29796 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29796 : RegionCovered triangle29796 :=
  region_split triangle29796 triangle29797 triangle29832 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29797 covered29832

def triangle29752 : QTriangle := ![{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29752 : RegionCovered triangle29752 :=
  region_split triangle29752 triangle29753 triangle29796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29753 covered29796
end CacheOptimality.CertificateData
