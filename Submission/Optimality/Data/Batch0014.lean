import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle675 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf675 : Leaf := .vertex ![⟨13467530918055,672329641983,13379538623288⟩,⟨13578006056032,683668772053,13488931453435⟩,⟨13683966893153,694637568646,13593842883229⟩]

theorem checked675 : checkLeaf triangle675 leaf675=true := by decide +kernel

theorem covered675 : RegionCovered triangle675 := region_leaf triangle675 leaf675 checked675

def triangle678 : QTriangle := ![{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1963/2048:ℚ),(21/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf678 : Leaf := .vertex ![⟨13683966893153,694637568646,13593842883229⟩,⟨13578006056032,683668772053,13488931453435⟩,⟨13637917227312,689859429119,13548250650917⟩]

theorem checked678 : checkLeaf triangle678 leaf678=true := by decide +kernel

theorem covered678 : RegionCovered triangle678 := region_leaf triangle678 leaf678 checked678

def triangle679 : QTriangle := ![{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1963/2048:ℚ),(21/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(981/1024:ℚ),(21/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf679 : Leaf := .vertex ![⟨13683966893153,694637568646,13593842883229⟩,⟨13637917227312,689859429119,13548250650917⟩,⟨13733010869946,699745333433,13642397354487⟩]

theorem checked679 : checkLeaf triangle679 leaf679=true := by decide +kernel

theorem covered679 : RegionCovered triangle679 := region_leaf triangle679 leaf679 checked679

def triangle677 : QTriangle := ![{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(981/1024:ℚ),(21/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered677 : RegionCovered triangle677 :=
  region_split triangle677 triangle678 triangle679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered678 covered679

def triangle680 : QTriangle := ![{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(981/1024:ℚ),(21/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf680 : Leaf := .vertex ![⟨13683966893153,694637568646,13593842883229⟩,⟨13733010869946,699745333433,13642397354487⟩,⟨13952941900569,722890800407,13860103428263⟩]

theorem checked680 : checkLeaf triangle680 leaf680=true := by decide +kernel

theorem covered680 : RegionCovered triangle680 := region_leaf triangle680 leaf680 checked680

def triangle676 : QTriangle := ![{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered676 : RegionCovered triangle676 :=
  region_split triangle676 triangle677 triangle680 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered677 covered680

def triangle674 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered674 : RegionCovered triangle674 :=
  region_split triangle674 triangle675 triangle676 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered675 covered676

def triangle682 : QTriangle := ![{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf682 : Leaf := .vertex ![⟨13578006056032,683668772053,13488931453435⟩,⟨13685394839966,694786008414,13595256611769⟩,⟨13781555853416,704820371218,13690455436810⟩]

theorem checked682 : checkLeaf triangle682 leaf682=true := by decide +kernel

theorem covered682 : RegionCovered triangle682 := region_leaf triangle682 leaf682 checked682

def triangle685 : QTriangle := ![{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(981/1024:ℚ),(85/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(981/1024:ℚ),(21/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf685 : Leaf := .vertex ![⟨13578006056032,683668772053,13488931453435⟩,⟨13663757007710,692538459794,13573834012408⟩,⟨13733010869946,699745333433,13642397354487⟩]

theorem checked685 : checkLeaf triangle685 leaf685=true := by decide +kernel

theorem covered685 : RegionCovered triangle685 := region_leaf triangle685 leaf685 checked685

def triangle686 : QTriangle := ![{ mass := ![(981/1024:ℚ),(85/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(981/1024:ℚ),(21/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf686 : Leaf := .vertex ![⟨13663757007710,692538459794,13573834012408⟩,⟨13781555853416,704820371218,13690455436810⟩,⟨13733010869946,699745333433,13642397354487⟩]

theorem checked686 : checkLeaf triangle686 leaf686=true := by decide +kernel

theorem covered686 : RegionCovered triangle686 := region_leaf triangle686 leaf686 checked686

def triangle684 : QTriangle := ![{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(981/1024:ℚ),(21/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered684 : RegionCovered triangle684 :=
  region_split triangle684 triangle685 triangle686 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered685 covered686

def triangle687 : QTriangle := ![{ mass := ![(981/1024:ℚ),(21/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf687 : Leaf := .vertex ![⟨13733010869946,699745333433,13642397354487⟩,⟨13781555853416,704820371218,13690455436810⟩,⟨13952941900569,722890800407,13860103428263⟩]

theorem checked687 : checkLeaf triangle687 leaf687=true := by decide +kernel

theorem covered687 : RegionCovered triangle687 := region_leaf triangle687 leaf687 checked687

def triangle683 : QTriangle := ![{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered683 : RegionCovered triangle683 :=
  region_split triangle683 triangle684 triangle687 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered684 covered687

def triangle681 : QTriangle := ![{ mass := ![(491/512:ℚ),(21/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered681 : RegionCovered triangle681 :=
  region_split triangle681 triangle682 triangle683 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered682 covered683

def triangle673 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered673 : RegionCovered triangle673 :=
  region_split triangle673 triangle674 triangle681 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered674 covered681

def triangle691 : QTriangle := ![{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf691 : Leaf := .vertex ![⟨13952941900569,722890800407,13860103428263⟩,⟨13781555853416,704820371218,13690455436810⟩,⟨13829615625767,709863549034,13738030834943⟩]

theorem checked691 : checkLeaf triangle691 leaf691=true := by decide +kernel

theorem covered691 : RegionCovered triangle691 := region_leaf triangle691 leaf691 checked691

def triangle693 : QTriangle := ![{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1959/2048:ℚ),(11/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf693 : Leaf := .vertex ![⟨13781555853416,704820371218,13690455436810⟩,⟨13685394839966,694786008414,13595256611769⟩,⟨13740341375710,700510459130,13649654487847⟩]

theorem checked693 : checkLeaf triangle693 leaf693=true := by decide +kernel

theorem covered693 : RegionCovered triangle693 := region_leaf triangle693 leaf693 checked693

def triangle694 : QTriangle := ![{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1959/2048:ℚ),(11/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf694 : Leaf := .vertex ![⟨13781555853416,704820371218,13690455436810⟩,⟨13740341375710,700510459130,13649654487847⟩,⟨13829615625767,709863549034,13738030834943⟩]

theorem checked694 : checkLeaf triangle694 leaf694=true := by decide +kernel

theorem covered694 : RegionCovered triangle694 := region_leaf triangle694 leaf694 checked694

def triangle692 : QTriangle := ![{ mass := ![(245/256:ℚ),(43/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered692 : RegionCovered triangle692 :=
  region_split triangle692 triangle693 triangle694 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered693 covered694

def triangle690 : QTriangle := ![{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered690 : RegionCovered triangle690 :=
  region_split triangle690 triangle691 triangle692 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered691 covered692

def triangle695 : QTriangle := ![{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(11/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf695 : Leaf := .vertex ![⟨13952941900569,722890800407,13860103428263⟩,⟨13829615625767,709863549034,13738030834943⟩,⟨14037460889367,731890229553,13943754243603⟩]

theorem checked695 : checkLeaf triangle695 leaf695=true := by decide +kernel

theorem covered695 : RegionCovered triangle695 := region_leaf triangle695 leaf695 checked695

def triangle689 : QTriangle := ![{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(11/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered689 : RegionCovered triangle689 :=
  region_split triangle689 triangle690 triangle695 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered690 covered695

def triangle696 : QTriangle := ![{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(11/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf696 : Leaf := .vertex ![⟨13952941900569,722890800407,13860103428263⟩,⟨14037460889367,731890229553,13943754243603⟩,⟨14498628105707,782020623705,14400052827649⟩]

theorem checked696 : checkLeaf triangle696 leaf696=true := by decide +kernel

theorem covered696 : RegionCovered triangle696 := region_leaf triangle696 leaf696 checked696

def triangle688 : QTriangle := ![{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered688 : RegionCovered triangle688 :=
  region_split triangle688 triangle689 triangle696 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered689 covered696

def triangle672 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered672 : RegionCovered triangle672 :=
  region_split triangle672 triangle673 triangle688 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered673 covered688

def triangle700 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf700 : Leaf := .vertex ![⟨13685394839966,694786008414,13595256611769⟩,⟨13789948410898,705699695736,13698763577315⟩,⟨13877203593779,714875721176,13785136879299⟩]

theorem checked700 : checkLeaf triangle700 leaf700=true := by decide +kernel

theorem covered700 : RegionCovered triangle700 := region_leaf triangle700 leaf700 checked700

def triangle703 : QTriangle := ![{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1955/2048:ℚ),(23/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf703 : Leaf := .vertex ![⟨13877203593779,714875721176,13785136879299⟩,⟨13789948410898,705699695736,13698763577315⟩,⟨13840375508224,710995215559,13748681953018⟩]

theorem checked703 : checkLeaf triangle703 leaf703=true := by decide +kernel

theorem covered703 : RegionCovered triangle703 := region_leaf triangle703 leaf703 checked703

def triangle704 : QTriangle := ![{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1955/2048:ℚ),(23/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(977/1024:ℚ),(23/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf704 : Leaf := .vertex ![⟨13877203593779,714875721176,13785136879299⟩,⟨13840375508224,710995215559,13748681953018⟩,⟨13924332779545,719857726997,13831786516887⟩]

theorem checked704 : checkLeaf triangle704 leaf704=true := by decide +kernel

theorem covered704 : RegionCovered triangle704 := region_leaf triangle704 leaf704 checked704

def triangle702 : QTriangle := ![{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(977/1024:ℚ),(23/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered702 : RegionCovered triangle702 :=
  region_split triangle702 triangle703 triangle704 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered703 covered704

def triangle705 : QTriangle := ![{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(977/1024:ℚ),(23/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf705 : Leaf := .vertex ![⟨13877203593779,714875721176,13785136879299⟩,⟨13924332779545,719857726997,13831786516887⟩,⟨14121109476727,740854273668,14026536331882⟩]

theorem checked705 : checkLeaf triangle705 leaf705=true := by decide +kernel

theorem covered705 : RegionCovered triangle705 := region_leaf triangle705 leaf705 checked705

def triangle701 : QTriangle := ![{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered701 : RegionCovered triangle701 :=
  region_split triangle701 triangle702 triangle705 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered702 covered705

def triangle699 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered699 : RegionCovered triangle699 :=
  region_split triangle699 triangle700 triangle701 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered700 covered701

def triangle707 : QTriangle := ![{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf707 : Leaf := .vertex ![⟨13789948410898,705699695736,13698763577315⟩,⟨13891888166248,716426082967,13799672276357⟩,⟨13971015816422,724810389271,13877992307425⟩]

theorem checked707 : checkLeaf triangle707 leaf707=true := by decide +kernel

theorem covered707 : RegionCovered triangle707 := region_leaf triangle707 leaf707 checked707

def triangle710 : QTriangle := ![{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(977/1024:ℚ),(93/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(977/1024:ℚ),(23/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf710 : Leaf := .vertex ![⟨13789948410898,705699695736,13698763577315⟩,⟨13865030284413,713591822194,13773087067982⟩,⟨13924332779545,719857726997,13831786516887⟩]

theorem checked710 : checkLeaf triangle710 leaf710=true := by decide +kernel

theorem covered710 : RegionCovered triangle710 := region_leaf triangle710 leaf710 checked710

def triangle711 : QTriangle := ![{ mass := ![(977/1024:ℚ),(93/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(977/1024:ℚ),(23/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf711 : Leaf := .vertex ![⟨13865030284413,713591822194,13773087067982⟩,⟨13971015816422,724810389271,13877992307425⟩,⟨13924332779545,719857726997,13831786516887⟩]

theorem checked711 : checkLeaf triangle711 leaf711=true := by decide +kernel

theorem covered711 : RegionCovered triangle711 := region_leaf triangle711 leaf711 checked711

def triangle709 : QTriangle := ![{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(977/1024:ℚ),(23/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered709 : RegionCovered triangle709 :=
  region_split triangle709 triangle710 triangle711 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered710 covered711

def triangle712 : QTriangle := ![{ mass := ![(977/1024:ℚ),(23/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf712 : Leaf := .vertex ![⟨13924332779545,719857726997,13831786516887⟩,⟨13971015816422,724810389271,13877992307425⟩,⟨14121109476727,740854273668,14026536331882⟩]

theorem checked712 : checkLeaf triangle712 leaf712=true := by decide +kernel

theorem covered712 : RegionCovered triangle712 := region_leaf triangle712 leaf712 checked712

def triangle708 : QTriangle := ![{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(47/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered708 : RegionCovered triangle708 :=
  region_split triangle708 triangle709 triangle712 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered709 covered712

def triangle706 : QTriangle := ![{ mass := ![(489/512:ℚ),(23/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered706 : RegionCovered triangle706 :=
  region_split triangle706 triangle707 triangle708 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered707 covered708

def triangle698 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered698 : RegionCovered triangle698 :=
  region_split triangle698 triangle699 triangle706 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered699 covered706

def triangle717 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(89/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf717 : Leaf := .vertex ![⟨13685394839966,694786008414,13595256611769⟩,⟨13765567240253,703146759072,13674627449545⟩,⟨13829615625767,709863549034,13738030834943⟩]

theorem checked717 : checkLeaf triangle717 leaf717=true := by decide +kernel

theorem covered717 : RegionCovered triangle717 := region_leaf triangle717 leaf717 checked717

def triangle718 : QTriangle := ![{ mass := ![(979/1024:ℚ),(89/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf718 : Leaf := .vertex ![⟨13765567240253,703146759072,13674627449545⟩,⟨13877203593779,714875721176,13785136879299⟩,⟨13829615625767,709863549034,13738030834943⟩]

theorem checked718 : checkLeaf triangle718 leaf718=true := by decide +kernel

theorem covered718 : RegionCovered triangle718 := region_leaf triangle718 leaf718 checked718

def triangle716 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered716 : RegionCovered triangle716 :=
  region_split triangle716 triangle717 triangle718 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered717 covered718

def triangle719 : QTriangle := ![{ mass := ![(979/1024:ℚ),(11/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(11/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf719 : Leaf := .vertex ![⟨13829615625767,709863549034,13738030834943⟩,⟨13877203593779,714875721176,13785136879299⟩,⟨14037460889367,731890229553,13943754243603⟩]

theorem checked719 : checkLeaf triangle719 leaf719=true := by decide +kernel

theorem covered719 : RegionCovered triangle719 := region_leaf triangle719 leaf719 checked719

def triangle715 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(11/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered715 : RegionCovered triangle715 :=
  region_split triangle715 triangle716 triangle719 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered716 covered719

def triangle720 : QTriangle := ![{ mass := ![(489/512:ℚ),(45/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(11/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf720 : Leaf := .vertex ![⟨13877203593779,714875721176,13785136879299⟩,⟨14121109476727,740854273668,14026536331882⟩,⟨14037460889367,731890229553,13943754243603⟩]

theorem checked720 : checkLeaf triangle720 leaf720=true := by decide +kernel

theorem covered720 : RegionCovered triangle720 := region_leaf triangle720 leaf720 checked720

def triangle714 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(489/512:ℚ),(11/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered714 : RegionCovered triangle714 :=
  region_split triangle714 triangle715 triangle720 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered715 covered720

def triangle721 : QTriangle := ![{ mass := ![(489/512:ℚ),(11/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf721 : Leaf := .vertex ![⟨14037460889367,731890229553,13943754243603⟩,⟨14121109476727,740854273668,14026536331882⟩,⟨14498628105707,782020623705,14400052827649⟩]

theorem checked721 : checkLeaf triangle721 leaf721=true := by decide +kernel

theorem covered721 : RegionCovered triangle721 := region_leaf triangle721 leaf721 checked721

def triangle713 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(23/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered713 : RegionCovered triangle713 :=
  region_split triangle713 triangle714 triangle721 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered714 covered721

def triangle697 : QTriangle := ![{ mass := ![(245/256:ℚ),(11/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered697 : RegionCovered triangle697 :=
  region_split triangle697 triangle698 triangle713 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered698 covered713

def triangle671 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered671 : RegionCovered triangle671 :=
  region_split triangle671 triangle672 triangle697 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered672 covered697

def triangle728 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(81/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf728 : Leaf := .vertex ![⟨13467530918055,672329641983,13379538623288⟩,⟨13559421244353,681754309827,13470529554130⟩,⟨13634409781010,689496199947,13544777959285⟩]

theorem checked728 : checkLeaf triangle728 leaf728=true := by decide +kernel

theorem covered728 : RegionCovered triangle728 := region_leaf triangle728 leaf728 checked728

def triangle729 : QTriangle := ![{ mass := ![(983/1024:ℚ),(81/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf729 : Leaf := .vertex ![⟨13559421244353,681754309827,13470529554130⟩,⟨13683966893153,694637568646,13593842883229⟩,⟨13634409781010,689496199947,13544777959285⟩]

theorem checked729 : checkLeaf triangle729 leaf729=true := by decide +kernel

theorem covered729 : RegionCovered triangle729 := region_leaf triangle729 leaf729 checked729

def triangle727 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered727 : RegionCovered triangle727 :=
  region_split triangle727 triangle728 triangle729 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered728 covered729

def triangle730 : QTriangle := ![{ mass := ![(983/1024:ℚ),(5/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf730 : Leaf := .vertex ![⟨13634409781010,689496199947,13544777959285⟩,⟨13683966893153,694637568646,13593842883229⟩,⟨13867591156757,713861813095,13775621972825⟩]

theorem checked730 : checkLeaf triangle730 leaf730=true := by decide +kernel

theorem covered730 : RegionCovered triangle730 := region_leaf triangle730 leaf730 checked730

def triangle726 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered726 : RegionCovered triangle726 :=
  region_split triangle726 triangle727 triangle730 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered727 covered730

def triangle731 : QTriangle := ![{ mass := ![(491/512:ℚ),(41/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf731 : Leaf := .vertex ![⟨13683966893153,694637568646,13593842883229⟩,⟨13952941900569,722890800407,13860103428263⟩,⟨13867591156757,713861813095,13775621972825⟩]

theorem checked731 : checkLeaf triangle731 leaf731=true := by decide +kernel

theorem covered731 : RegionCovered triangle731 := region_leaf triangle731 leaf731 checked731

def triangle725 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered725 : RegionCovered triangle725 :=
  region_split triangle725 triangle726 triangle731 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered726 covered731

def triangle732 : QTriangle := ![{ mass := ![(491/512:ℚ),(5/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(5/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf732 : Leaf := .vertex ![⟨13867591156757,713861813095,13775621972825⟩,⟨13952941900569,722890800407,13860103428263⟩,⟨14379247383156,768876952344,14281954046489⟩]

theorem checked732 : checkLeaf triangle732 leaf732=true := by decide +kernel

theorem covered732 : RegionCovered triangle732 := region_leaf triangle732 leaf732 checked732

def triangle724 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(5/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered724 : RegionCovered triangle724 :=
  region_split triangle724 triangle725 triangle732 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered725 covered732

def triangle733 : QTriangle := ![{ mass := ![(245/256:ℚ),(21/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(5/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf733 : Leaf := .vertex ![⟨13952941900569,722890800407,13860103428263⟩,⟨14498628105707,782020623705,14400052827649⟩,⟨14379247383156,768876952344,14281954046489⟩]

theorem checked733 : checkLeaf triangle733 leaf733=true := by decide +kernel

theorem covered733 : RegionCovered triangle733 := region_leaf triangle733 leaf733 checked733

def triangle723 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(5/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered723 : RegionCovered triangle723 :=
  region_split triangle723 triangle724 triangle733 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered724 covered733

def triangle734 : QTriangle := ![{ mass := ![(245/256:ℚ),(5/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf734 : Leaf := .vertex ![⟨14379247383156,768876952344,14281954046489⟩,⟨14498628105707,782020623705,14400052827649⟩,⟨15446007299510,890469865075,15336700022483⟩]

theorem checked734 : checkLeaf triangle734 leaf734=true := by decide +kernel

theorem covered734 : RegionCovered triangle734 := region_leaf triangle734 leaf734 checked734

def triangle722 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(11/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered722 : RegionCovered triangle722 :=
  region_split triangle722 triangle723 triangle734 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered723 covered734

def triangle670 : QTriangle := ![{ mass := ![(123/128:ℚ),(5/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(5/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered670 : RegionCovered triangle670 :=
  region_split triangle670 triangle671 triangle722 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered671 covered722
end CacheOptimality.CertificateData
