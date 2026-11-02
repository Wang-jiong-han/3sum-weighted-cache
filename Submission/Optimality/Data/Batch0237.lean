import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16772 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10401/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5201/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16772 : Leaf := .vertex ![⟨19723444724489,1473229507837,19551355558334⟩,⟨19721438067730,1472919829778,19549384596478⟩,⟨19721671865210,1472955908887,19549614235443⟩]

theorem checked16772 : checkLeaf triangle16772 leaf16772=true := by decide +kernel

theorem covered16772 : RegionCovered triangle16772 := region_leaf triangle16772 leaf16772 checked16772

def triangle16773 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10401/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5201/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16773 : Leaf := .vertex ![⟨19721438067730,1472919829778,19549384596478⟩,⟨19719432027787,1472610281376,19547414234037⟩,⟨19721671865210,1472955908887,19549614235443⟩]

theorem checked16773 : checkLeaf triangle16773 leaf16773=true := by decide +kernel

theorem covered16773 : RegionCovered triangle16773 := region_leaf triangle16773 leaf16773 checked16773

def triangle16771 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5201/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16771 : RegionCovered triangle16771 :=
  region_split triangle16771 triangle16772 triangle16773 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16772 covered16773

def triangle16774 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5201/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16774 : Leaf := .vertex ![⟨19721671865210,1472955908887,19549614235443⟩,⟨19719432027787,1472610281376,19547414234037⟩,⟨19719900131879,1472682510591,19547874013454⟩]

theorem checked16774 : checkLeaf triangle16774 leaf16774=true := by decide +kernel

theorem covered16774 : RegionCovered triangle16774 := region_leaf triangle16774 leaf16774 checked16774

def triangle16770 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16770 : RegionCovered triangle16770 :=
  region_split triangle16770 triangle16771 triangle16774 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16771 covered16774

def triangle16777 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16777 : Leaf := .vertex ![⟨19719432027787,1472610281376,19547414234037⟩,⟨19717426605328,1472300862701,19545444471671⟩,⟨19717660884774,1472337008139,19545674585529⟩]

theorem checked16777 : checkLeaf triangle16777 leaf16777=true := by decide +kernel

theorem covered16777 : RegionCovered triangle16777 := region_leaf triangle16777 leaf16777 checked16777

def triangle16780 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106407/131072:ℚ),(20807/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2601/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16780 : Leaf := .vertex ![⟨19717426605328,1472300862701,19545444471671⟩,⟨19716424125844,1472146202031,19544459815704⟩,⟨19716541322417,1472164282456,19544574928672⟩]

theorem checked16780 : checkLeaf triangle16780 leaf16780=true := by decide +kernel

theorem covered16780 : RegionCovered triangle16780 := region_leaf triangle16780 leaf16780 checked16780

def triangle16781 : QTriangle := ![{ mass := ![(106407/131072:ℚ),(20807/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2601/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16781 : Leaf := .vertex ![⟨19716424125844,1472146202031,19544459815704⟩,⟨19715421800962,1471991573817,19543475309987⟩,⟨19716541322417,1472164282456,19544574928672⟩]

theorem checked16781 : checkLeaf triangle16781 leaf16781=true := by decide +kernel

theorem covered16781 : RegionCovered triangle16781 := region_leaf triangle16781 leaf16781 checked16781

def triangle16779 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2601/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16779 : RegionCovered triangle16779 :=
  region_split triangle16779 triangle16780 triangle16781 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16780 covered16781

def triangle16782 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2601/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16782 : Leaf := .vertex ![⟨19717426605328,1472300862701,19545444471671⟩,⟨19716541322417,1472164282456,19544574928672⟩,⟨19717660884774,1472337008139,19545674585529⟩]

theorem checked16782 : checkLeaf triangle16782 leaf16782=true := by decide +kernel

theorem covered16782 : RegionCovered triangle16782 := region_leaf triangle16782 leaf16782 checked16782

def triangle16778 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10403/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16778 : RegionCovered triangle16778 :=
  region_split triangle16778 triangle16779 triangle16782 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16779 covered16782

def triangle16776 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16776 : RegionCovered triangle16776 :=
  region_split triangle16776 triangle16777 triangle16778 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16777 covered16778

def triangle16784 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(2601/16384:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16784 : Leaf := .vertex ![⟨19719432027787,1472610281376,19547414234037⟩,⟨19717660884774,1472337008139,19545674585529⟩,⟨19718780487946,1472509750853,19546774280475⟩]

theorem checked16784 : checkLeaf triangle16784 leaf16784=true := by decide +kernel

theorem covered16784 : RegionCovered triangle16784 := region_leaf triangle16784 leaf16784 checked16784

def triangle16785 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(2601/16384:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16785 : Leaf := .vertex ![⟨19719432027787,1472610281376,19547414234037⟩,⟨19718780487946,1472509750853,19546774280475⟩,⟨19719900131879,1472682510591,19547874013454⟩]

theorem checked16785 : checkLeaf triangle16785 leaf16785=true := by decide +kernel

theorem covered16785 : RegionCovered triangle16785 := region_leaf triangle16785 leaf16785 checked16785

def triangle16783 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16783 : RegionCovered triangle16783 :=
  region_split triangle16783 triangle16784 triangle16785 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16784 covered16785

def triangle16775 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5201/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16775 : RegionCovered triangle16775 :=
  region_split triangle16775 triangle16776 triangle16783 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16776 covered16783

def triangle16769 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16769 : RegionCovered triangle16769 :=
  region_split triangle16769 triangle16770 triangle16775 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16770 covered16775

def triangle16789 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10405/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16789 : Leaf := .vertex ![⟨19719900131879,1472682510591,19547874013454⟩,⟨19717660884774,1472337008139,19545674585529⟩,⟨19717895191308,1472373158226,19545904725907⟩]

theorem checked16789 : checkLeaf triangle16789 leaf16789=true := by decide +kernel

theorem covered16789 : RegionCovered triangle16789 := region_leaf triangle16789 leaf16789 checked16789

def triangle16791 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10405/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10405/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16791 : Leaf := .vertex ![⟨19717895191308,1472373158226,19545904725907⟩,⟨19717660884774,1472337008139,19545674585529⟩,⟨19716775735868,1472200446792,19544805174484⟩]

theorem checked16791 : checkLeaf triangle16791 leaf16791=true := by decide +kernel

theorem covered16791 : RegionCovered triangle16791 := region_leaf triangle16791 leaf16791 checked16791

def triangle16792 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10405/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10405/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16792 : Leaf := .vertex ![⟨19717895191308,1472373158226,19545904725907⟩,⟨19716775735868,1472200446792,19544805174484⟩,⟨19715890868786,1472063935631,19543936039001⟩]

theorem checked16792 : checkLeaf triangle16792 leaf16792=true := by decide +kernel

theorem covered16792 : RegionCovered triangle16792 := region_leaf triangle16792 leaf16792 checked16792

def triangle16790 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10405/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16790 : RegionCovered triangle16790 :=
  region_split triangle16790 triangle16791 triangle16792 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16791 covered16792

def triangle16788 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16788 : RegionCovered triangle16788 :=
  region_split triangle16788 triangle16789 triangle16790 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16789 covered16790

def triangle16796 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2601/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106405/131072:ℚ),(20809/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16796 : Leaf := .vertex ![⟨19717660884774,1472337008139,19545674585529⟩,⟨19716541322417,1472164282456,19544574928672⟩,⟨19716658525750,1472182364042,19544690048256⟩]

theorem checked16796 : checkLeaf triangle16796 leaf16796=true := by decide +kernel

theorem covered16796 : RegionCovered triangle16796 := region_leaf triangle16796 leaf16796 checked16796

def triangle16797 : QTriangle := ![{ mass := ![(106405/131072:ℚ),(20809/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2601/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10405/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16797 : Leaf := .vertex ![⟨19716658525750,1472182364042,19544690048256⟩,⟨19716541322417,1472164282456,19544574928672⟩,⟨19715656321330,1472027752399,19543705661235⟩]

theorem checked16797 : checkLeaf triangle16797 leaf16797=true := by decide +kernel

theorem covered16797 : RegionCovered triangle16797 := region_leaf triangle16797 leaf16797 checked16797

def triangle16795 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2601/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10405/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16795 : RegionCovered triangle16795 :=
  region_split triangle16795 triangle16796 triangle16797 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16796 covered16797

def triangle16798 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(2601/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10405/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16798 : Leaf := .vertex ![⟨19716541322417,1472164282456,19544574928672⟩,⟨19715421800962,1471991573817,19543475309987⟩,⟨19715656321330,1472027752399,19543705661235⟩]

theorem checked16798 : checkLeaf triangle16798 leaf16798=true := by decide +kernel

theorem covered16798 : RegionCovered triangle16798 := region_leaf triangle16798 leaf16798 checked16798

def triangle16794 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10405/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16794 : RegionCovered triangle16794 :=
  region_split triangle16794 triangle16795 triangle16798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16795 covered16798

def triangle16800 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10405/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10405/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16800 : Leaf := .vertex ![⟨19717660884774,1472337008139,19545674585529⟩,⟨19715656321330,1472027752399,19543705661235⟩,⟨19716775735868,1472200446792,19544805174484⟩]

theorem checked16800 : checkLeaf triangle16800 leaf16800=true := by decide +kernel

theorem covered16800 : RegionCovered triangle16800 := region_leaf triangle16800 leaf16800 checked16800

def triangle16801 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(10405/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10405/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16801 : Leaf := .vertex ![⟨19716775735868,1472200446792,19544805174484⟩,⟨19715656321330,1472027752399,19543705661235⟩,⟨19715890868786,1472063935631,19543936039001⟩]

theorem checked16801 : checkLeaf triangle16801 leaf16801=true := by decide +kernel

theorem covered16801 : RegionCovered triangle16801 := region_leaf triangle16801 leaf16801 checked16801

def triangle16799 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10405/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16799 : RegionCovered triangle16799 :=
  region_split triangle16799 triangle16800 triangle16801 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16800 covered16801

def triangle16793 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2601/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16793 : RegionCovered triangle16793 :=
  region_split triangle16793 triangle16794 triangle16799 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16794 covered16799

def triangle16787 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16787 : RegionCovered triangle16787 :=
  region_split triangle16787 triangle16788 triangle16793 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16788 covered16793

def triangle16804 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10405/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16804 : Leaf := .vertex ![⟨19719900131879,1472682510591,19547874013454⟩,⟨19717895191308,1472373158226,19545904725907⟩,⟨19718129524957,1472409312967,19546134892830⟩]

theorem checked16804 : checkLeaf triangle16804 leaf16804=true := by decide +kernel

theorem covered16804 : RegionCovered triangle16804 := region_leaf triangle16804 leaf16804 checked16804

def triangle16806 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10405/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5203/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16806 : Leaf := .vertex ![⟨19717895191308,1472373158226,19545904725907⟩,⟨19715890868786,1472063935631,19543936039001⟩,⟨19717010176406,1472236615777,19545035446814⟩]

theorem checked16806 : checkLeaf triangle16806 leaf16806=true := by decide +kernel

theorem covered16806 : RegionCovered triangle16806 := region_leaf triangle16806 leaf16806 checked16806

def triangle16807 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10405/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5203/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16807 : Leaf := .vertex ![⟨19717895191308,1472373158226,19545904725907⟩,⟨19717010176406,1472236615777,19545035446814⟩,⟨19718129524957,1472409312967,19546134892830⟩]

theorem checked16807 : checkLeaf triangle16807 leaf16807=true := by decide +kernel

theorem covered16807 : RegionCovered triangle16807 := region_leaf triangle16807 leaf16807 checked16807

def triangle16805 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10405/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16805 : RegionCovered triangle16805 :=
  region_split triangle16805 triangle16806 triangle16807 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16806 covered16807

def triangle16803 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16803 : RegionCovered triangle16803 :=
  region_split triangle16803 triangle16804 triangle16805 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16804 covered16805

def triangle16810 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5203/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10407/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16810 : Leaf := .vertex ![⟨19718129524957,1472409312967,19546134892830⟩,⟨19717010176406,1472236615777,19545035446814⟩,⟨19716125443302,1472100123508,19544166443258⟩]

theorem checked16810 : checkLeaf triangle16810 leaf16810=true := by decide +kernel

theorem covered16810 : RegionCovered triangle16810 := region_leaf triangle16810 leaf16810 checked16810

def triangle16811 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(5203/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10407/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16811 : Leaf := .vertex ![⟨19717010176406,1472236615777,19545035446814⟩,⟨19715890868786,1472063935631,19543936039001⟩,⟨19716125443302,1472100123508,19544166443258⟩]

theorem checked16811 : checkLeaf triangle16811 leaf16811=true := by decide +kernel

theorem covered16811 : RegionCovered triangle16811 := region_leaf triangle16811 leaf16811 checked16811

def triangle16809 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10407/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16809 : RegionCovered triangle16809 :=
  region_split triangle16809 triangle16810 triangle16811 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16810 covered16811

def triangle16813 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10407/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10407/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16813 : Leaf := .vertex ![⟨19718129524957,1472409312967,19546134892830⟩,⟨19716125443302,1472100123508,19544166443258⟩,⟨19717244644031,1472272789412,19545265745663⟩]

theorem checked16813 : checkLeaf triangle16813 leaf16813=true := by decide +kernel

theorem covered16813 : RegionCovered triangle16813 := region_leaf triangle16813 leaf16813 checked16813

def triangle16814 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(10407/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10407/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16814 : Leaf := .vertex ![⟨19717244644031,1472272789412,19545265745663⟩,⟨19716125443302,1472100123508,19544166443258⟩,⟨19716360044850,1472136316027,19544396873980⟩]

theorem checked16814 : checkLeaf triangle16814 leaf16814=true := by decide +kernel

theorem covered16814 : RegionCovered triangle16814 := region_leaf triangle16814 leaf16814 checked16814

def triangle16812 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10407/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16812 : RegionCovered triangle16812 :=
  region_split triangle16812 triangle16813 triangle16814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16813 covered16814

def triangle16808 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16808 : RegionCovered triangle16808 :=
  region_split triangle16808 triangle16809 triangle16812 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16809 covered16812

def triangle16802 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16802 : RegionCovered triangle16802 :=
  region_split triangle16802 triangle16803 triangle16808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16803 covered16808

def triangle16786 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16786 : RegionCovered triangle16786 :=
  region_split triangle16786 triangle16787 triangle16802 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16787 covered16802

def triangle16768 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16768 : RegionCovered triangle16768 :=
  region_split triangle16768 triangle16769 triangle16786 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16769 covered16786

def triangle16821 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20809/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10405/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16821 : Leaf := .vertex ![⟨19715421800962,1471991573817,19543475309987⟩,⟨19714419630770,1471836978067,19542490954605⟩,⟨19714536947807,1471855075063,19542606186270⟩]

theorem checked16821 : checkLeaf triangle16821 leaf16821=true := by decide +kernel

theorem covered16821 : RegionCovered triangle16821 := region_leaf triangle16821 leaf16821 checked16821

def triangle16822 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20809/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10405/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16822 : Leaf := .vertex ![⟨19714419630770,1471836978067,19542490954605⟩,⟨19713417615327,1471682414787,19541506749617⟩,⟨19714536947807,1471855075063,19542606186270⟩]

theorem checked16822 : checkLeaf triangle16822 leaf16822=true := by decide +kernel

theorem covered16822 : RegionCovered triangle16822 := region_leaf triangle16822 leaf16822 checked16822

def triangle16820 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10405/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16820 : RegionCovered triangle16820 :=
  region_split triangle16820 triangle16821 triangle16822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16821 covered16822

def triangle16823 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(10405/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16823 : Leaf := .vertex ![⟨19714536947807,1471855075063,19542606186270⟩,⟨19713417615327,1471682414787,19541506749617⟩,⟨19713652376624,1471718626508,19541737338262⟩]

theorem checked16823 : checkLeaf triangle16823 leaf16823=true := by decide +kernel

theorem covered16823 : RegionCovered triangle16823 := region_leaf triangle16823 leaf16823 checked16823

def triangle16819 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16819 : RegionCovered triangle16819 :=
  region_split triangle16819 triangle16820 triangle16823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16820 covered16823

def triangle16826 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106411/131072:ℚ),(20811/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5203/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16826 : Leaf := .vertex ![⟨19713417615327,1471682414787,19541506749617⟩,⟨19712415754747,1471527883991,19540522695137⟩,⟨19712533192222,1471545997551,19540638045475⟩]

theorem checked16826 : checkLeaf triangle16826 leaf16826=true := by decide +kernel

theorem covered16826 : RegionCovered triangle16826 := region_leaf triangle16826 leaf16826 checked16826

def triangle16827 : QTriangle := ![{ mass := ![(106411/131072:ℚ),(20811/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5203/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16827 : Leaf := .vertex ![⟨19712415754747,1471527883991,19540522695137⟩,⟨19711414049061,1471373385680,19539538791196⟩,⟨19712533192222,1471545997551,19540638045475⟩]

theorem checked16827 : checkLeaf triangle16827 leaf16827=true := by decide +kernel

theorem covered16827 : RegionCovered triangle16827 := region_leaf triangle16827 leaf16827 checked16827

def triangle16825 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5203/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16825 : RegionCovered triangle16825 :=
  region_split triangle16825 triangle16826 triangle16827 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16826 covered16827

def triangle16828 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5203/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16828 : Leaf := .vertex ![⟨19713417615327,1471682414787,19541506749617⟩,⟨19712533192222,1471545997551,19540638045475⟩,⟨19713652376624,1471718626508,19541737338262⟩]

theorem checked16828 : checkLeaf triangle16828 leaf16828=true := by decide +kernel

theorem covered16828 : RegionCovered triangle16828 := region_leaf triangle16828 leaf16828 checked16828

def triangle16824 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16824 : RegionCovered triangle16824 :=
  region_split triangle16824 triangle16825 triangle16828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16825 covered16828

def triangle16818 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16818 : RegionCovered triangle16818 :=
  region_split triangle16818 triangle16819 triangle16824 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16819 covered16824

def triangle16832 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5203/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20813/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16832 : Leaf := .vertex ![⟨19713652376624,1471718626508,19541737338262⟩,⟨19712533192222,1471545997551,19540638045475⟩,⟨19712650636483,1471564112275,19540753402456⟩]

theorem checked16832 : checkLeaf triangle16832 leaf16832=true := by decide +kernel

theorem covered16832 : RegionCovered triangle16832 := region_leaf triangle16832 leaf16832 checked16832

def triangle16833 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20813/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5203/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10407/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16833 : Leaf := .vertex ![⟨19712650636483,1471564112275,19540753402456⟩,⟨19712533192222,1471545997551,19540638045475⟩,⟨19711649051265,1471409630528,19539769617218⟩]

theorem checked16833 : checkLeaf triangle16833 leaf16833=true := by decide +kernel

theorem covered16833 : RegionCovered triangle16833 := region_leaf triangle16833 leaf16833 checked16833

def triangle16831 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5203/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10407/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16831 : RegionCovered triangle16831 :=
  region_split triangle16831 triangle16832 triangle16833 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16832 covered16833

def triangle16834 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(5203/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10407/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16834 : Leaf := .vertex ![⟨19712533192222,1471545997551,19540638045475⟩,⟨19711414049061,1471373385680,19539538791196⟩,⟨19711649051265,1471409630528,19539769617218⟩]

theorem checked16834 : checkLeaf triangle16834 leaf16834=true := by decide +kernel

theorem covered16834 : RegionCovered triangle16834 := region_leaf triangle16834 leaf16834 checked16834

def triangle16830 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10407/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16830 : RegionCovered triangle16830 :=
  region_split triangle16830 triangle16831 triangle16834 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16831 covered16834

def triangle16837 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20813/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10407/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16837 : Leaf := .vertex ![⟨19713652376624,1471718626508,19541737338262⟩,⟨19712650636483,1471564112275,19540753402456⟩,⟨19712768087473,1471582228155,19540868766025⟩]

theorem checked16837 : checkLeaf triangle16837 leaf16837=true := by decide +kernel

theorem covered16837 : RegionCovered triangle16837 := region_leaf triangle16837 leaf16837 checked16837

def triangle16838 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20813/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10407/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10407/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16838 : Leaf := .vertex ![⟨19712650636483,1471564112275,19540753402456⟩,⟨19711649051265,1471409630528,19539769617218⟩,⟨19712768087473,1471582228155,19540868766025⟩]

theorem checked16838 : checkLeaf triangle16838 leaf16838=true := by decide +kernel

theorem covered16838 : RegionCovered triangle16838 := region_leaf triangle16838 leaf16838 checked16838

def triangle16836 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10407/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10407/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16836 : RegionCovered triangle16836 :=
  region_split triangle16836 triangle16837 triangle16838 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16837 covered16838

def triangle16839 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(10407/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10407/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16839 : Leaf := .vertex ![⟨19712768087473,1471582228155,19540868766025⟩,⟨19711649051265,1471409630528,19539769617218⟩,⟨19711884080445,1471445880011,19540000469648⟩]

theorem checked16839 : checkLeaf triangle16839 leaf16839=true := by decide +kernel

theorem covered16839 : RegionCovered triangle16839 := region_leaf triangle16839 leaf16839 checked16839

def triangle16835 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10407/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16835 : RegionCovered triangle16835 :=
  region_split triangle16835 triangle16836 triangle16839 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16836 covered16839

def triangle16829 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16829 : RegionCovered triangle16829 :=
  region_split triangle16829 triangle16830 triangle16835 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16830 covered16835

def triangle16817 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16817 : RegionCovered triangle16817 :=
  region_split triangle16817 triangle16818 triangle16829 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16818 covered16829

def triangle16844 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106413/131072:ℚ),(20813/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10407/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16844 : Leaf := .vertex ![⟨19711414049061,1471373385680,19539538791196⟩,⟨19710412498412,1471218919870,19538555037934⟩,⟨19710530056356,1471237049994,19538670506976⟩]

theorem checked16844 : checkLeaf triangle16844 leaf16844=true := by decide +kernel

theorem covered16844 : RegionCovered triangle16844 := region_leaf triangle16844 leaf16844 checked16844

def triangle16845 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20813/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10407/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16845 : Leaf := .vertex ![⟨19710412498412,1471218919870,19538555037934⟩,⟨19709411102830,1471064486563,19537571435383⟩,⟨19710530056356,1471237049994,19538670506976⟩]

theorem checked16845 : checkLeaf triangle16845 leaf16845=true := by decide +kernel

theorem covered16845 : RegionCovered triangle16845 := region_leaf triangle16845 leaf16845 checked16845

def triangle16843 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10407/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16843 : RegionCovered triangle16843 :=
  region_split triangle16843 triangle16844 triangle16845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16844 covered16845

def triangle16846 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10407/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16846 : Leaf := .vertex ![⟨19710530056356,1471237049994,19538670506976⟩,⟨19709411102830,1471064486563,19537571435383⟩,⟨19709646345892,1471100764526,19537802498735⟩]

theorem checked16846 : checkLeaf triangle16846 leaf16846=true := by decide +kernel

theorem covered16846 : RegionCovered triangle16846 := region_leaf triangle16846 leaf16846 checked16846

def triangle16842 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16842 : RegionCovered triangle16842 :=
  region_split triangle16842 triangle16843 triangle16846 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16843 covered16846

def triangle16849 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106415/131072:ℚ),(20815/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(1301/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16849 : Leaf := .vertex ![⟨19709411102830,1471064486563,19537571435383⟩,⟨19708409862403,1470910085769,19536587983629⟩,⟨19708527540791,1470928232450,19536703571352⟩]

theorem checked16849 : checkLeaf triangle16849 leaf16849=true := by decide +kernel

theorem covered16849 : RegionCovered triangle16849 := region_leaf triangle16849 leaf16849 checked16849

def triangle16850 : QTriangle := ![{ mass := ![(106415/131072:ℚ),(20815/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(1301/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16850 : Leaf := .vertex ![⟨19708409862403,1470910085769,19536587983629⟩,⟨19707408777244,1470755717501,19535604682786⟩,⟨19708527540791,1470928232450,19536703571352⟩]

theorem checked16850 : checkLeaf triangle16850 leaf16850=true := by decide +kernel

theorem covered16850 : RegionCovered triangle16850 := region_leaf triangle16850 leaf16850 checked16850

def triangle16848 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(1301/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16848 : RegionCovered triangle16848 :=
  region_split triangle16848 triangle16849 triangle16850 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16849 covered16850

def triangle16851 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(1301/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16851 : Leaf := .vertex ![⟨19709411102830,1471064486563,19537571435383⟩,⟨19708527540791,1470928232450,19536703571352⟩,⟨19709646345892,1471100764526,19537802498735⟩]

theorem checked16851 : checkLeaf triangle16851 leaf16851=true := by decide +kernel

theorem covered16851 : RegionCovered triangle16851 := region_leaf triangle16851 leaf16851 checked16851

def triangle16847 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16847 : RegionCovered triangle16847 :=
  region_split triangle16847 triangle16848 triangle16851 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16848 covered16851

def triangle16841 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16841 : RegionCovered triangle16841 :=
  region_split triangle16841 triangle16842 triangle16847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16842 covered16847

def triangle16855 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10407/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106411/131072:ℚ),(10407/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16855 : Leaf := .vertex ![⟨19711414049061,1471373385680,19539538791196⟩,⟨19710530056356,1471237049994,19538670506976⟩,⟨19711089548627,1471323338122,19539220057256⟩]

theorem checked16855 : checkLeaf triangle16855 leaf16855=true := by decide +kernel

theorem covered16855 : RegionCovered triangle16855 := region_leaf triangle16855 leaf16855 checked16855

def triangle16856 : QTriangle := ![{ mass := ![(106411/131072:ℚ),(10407/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10407/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16856 : Leaf := .vertex ![⟨19711089548627,1471323338122,19539220057256⟩,⟨19710530056356,1471237049994,19538670506976⟩,⟨19710765192462,1471273313715,19538901464853⟩]

theorem checked16856 : checkLeaf triangle16856 leaf16856=true := by decide +kernel

theorem covered16856 : RegionCovered triangle16856 := region_leaf triangle16856 leaf16856 checked16856

def triangle16854 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10407/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16854 : RegionCovered triangle16854 :=
  region_split triangle16854 triangle16855 triangle16856 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16855 covered16856

def triangle16857 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10407/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16857 : Leaf := .vertex ![⟨19710530056356,1471237049994,19538670506976⟩,⟨19709646345892,1471100764526,19537802498735⟩,⟨19710765192462,1471273313715,19538901464853⟩]

theorem checked16857 : checkLeaf triangle16857 leaf16857=true := by decide +kernel

theorem covered16857 : RegionCovered triangle16857 := region_leaf triangle16857 leaf16857 checked16857

def triangle16853 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16853 : RegionCovered triangle16853 :=
  region_split triangle16853 triangle16854 triangle16857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16854 covered16857

def triangle16858 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16858 : Leaf := .vertex ![⟨19711414049061,1471373385680,19539538791196⟩,⟨19710765192462,1471273313715,19538901464853⟩,⟨19711884080445,1471445880011,19540000469648⟩]

theorem checked16858 : checkLeaf triangle16858 leaf16858=true := by decide +kernel

theorem covered16858 : RegionCovered triangle16858 := region_leaf triangle16858 leaf16858 checked16858

def triangle16852 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16852 : RegionCovered triangle16852 :=
  region_split triangle16852 triangle16853 triangle16858 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16853 covered16858

def triangle16840 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16840 : RegionCovered triangle16840 :=
  region_split triangle16840 triangle16841 triangle16852 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16841 covered16852

def triangle16816 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16816 : RegionCovered triangle16816 :=
  region_split triangle16816 triangle16817 triangle16840 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16817 covered16840

def triangle16863 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10405/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5203/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16863 : Leaf := .vertex ![⟨19715421800962,1471991573817,19543475309987⟩,⟨19714536947807,1471855075063,19542606186270⟩,⟨19714771602155,1471891272536,19542836669447⟩]

theorem checked16863 : checkLeaf triangle16863 leaf16863=true := by decide +kernel

theorem covered16863 : RegionCovered triangle16863 := region_leaf triangle16863 leaf16863 checked16863

def triangle16864 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(10405/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5203/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16864 : Leaf := .vertex ![⟨19714536947807,1471855075063,19542606186270⟩,⟨19713652376624,1471718626508,19541737338262⟩,⟨19714771602155,1471891272536,19542836669447⟩]

theorem checked16864 : checkLeaf triangle16864 leaf16864=true := by decide +kernel

theorem covered16864 : RegionCovered triangle16864 := region_leaf triangle16864 leaf16864 checked16864

def triangle16862 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5203/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16862 : RegionCovered triangle16862 :=
  region_split triangle16862 triangle16863 triangle16864 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16863 covered16864

def triangle16865 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(5203/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16865 : Leaf := .vertex ![⟨19714771602155,1471891272536,19542836669447⟩,⟨19713652376624,1471718626508,19541737338262⟩,⟨19714121980285,1471791063870,19542198594915⟩]

theorem checked16865 : checkLeaf triangle16865 leaf16865=true := by decide +kernel

theorem covered16865 : RegionCovered triangle16865 := region_leaf triangle16865 leaf16865 checked16865

def triangle16861 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16861 : RegionCovered triangle16861 :=
  region_split triangle16861 triangle16862 triangle16865 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16862 covered16865

def triangle16868 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10407/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(1301/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16868 : Leaf := .vertex ![⟨19713652376624,1471718626508,19541737338262⟩,⟨19712768087473,1471582228155,19540868766025⟩,⟨19713003009729,1471618463397,19541099513012⟩]

theorem checked16868 : checkLeaf triangle16868 leaf16868=true := by decide +kernel

theorem covered16868 : RegionCovered triangle16868 := region_leaf triangle16868 leaf16868 checked16868

def triangle16869 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(10407/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(1301/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16869 : Leaf := .vertex ![⟨19712768087473,1471582228155,19540868766025⟩,⟨19711884080445,1471445880011,19540000469648⟩,⟨19713003009729,1471618463397,19541099513012⟩]

theorem checked16869 : checkLeaf triangle16869 leaf16869=true := by decide +kernel

theorem covered16869 : RegionCovered triangle16869 := region_leaf triangle16869 leaf16869 checked16869

def triangle16867 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(1301/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16867 : RegionCovered triangle16867 :=
  region_split triangle16867 triangle16868 triangle16869 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16868 covered16869

def triangle16870 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(1301/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16870 : Leaf := .vertex ![⟨19713652376624,1471718626508,19541737338262⟩,⟨19713003009729,1471618463397,19541099513012⟩,⟨19714121980285,1471791063870,19542198594915⟩]

theorem checked16870 : checkLeaf triangle16870 leaf16870=true := by decide +kernel

theorem covered16870 : RegionCovered triangle16870 := region_leaf triangle16870 leaf16870 checked16870

def triangle16866 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5203/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16866 : RegionCovered triangle16866 :=
  region_split triangle16866 triangle16867 triangle16870 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16867 covered16870

def triangle16860 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16860 : RegionCovered triangle16860 :=
  region_split triangle16860 triangle16861 triangle16866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16861 covered16866

def triangle16873 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5203/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16873 : Leaf := .vertex ![⟨19715421800962,1471991573817,19543475309987⟩,⟨19714771602155,1471891272536,19542836669447⟩,⟨19715890868786,1472063935631,19543936039001⟩]

theorem checked16873 : checkLeaf triangle16873 leaf16873=true := by decide +kernel

theorem covered16873 : RegionCovered triangle16873 := region_leaf triangle16873 leaf16873 checked16873

def triangle16875 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(5203/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10407/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16875 : Leaf := .vertex ![⟨19714771602155,1471891272536,19542836669447⟩,⟨19714121980285,1471791063870,19542198594915⟩,⟨19715006283562,1471927474654,19543067179115⟩]

theorem checked16875 : checkLeaf triangle16875 leaf16875=true := by decide +kernel

theorem covered16875 : RegionCovered triangle16875 := region_leaf triangle16875 leaf16875 checked16875

def triangle16876 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(5203/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10407/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16876 : Leaf := .vertex ![⟨19714771602155,1471891272536,19542836669447⟩,⟨19715006283562,1471927474654,19543067179115⟩,⟨19715890868786,1472063935631,19543936039001⟩]

theorem checked16876 : checkLeaf triangle16876 leaf16876=true := by decide +kernel

theorem covered16876 : RegionCovered triangle16876 := region_leaf triangle16876 leaf16876 checked16876

def triangle16874 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(5203/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16874 : RegionCovered triangle16874 :=
  region_split triangle16874 triangle16875 triangle16876 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16875 covered16876

def triangle16872 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16872 : RegionCovered triangle16872 :=
  region_split triangle16872 triangle16873 triangle16874 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16873 covered16874

def triangle16879 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10407/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(1301/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16879 : Leaf := .vertex ![⟨19715890868786,1472063935631,19543936039001⟩,⟨19715006283562,1471927474654,19543067179115⟩,⟨19715240992029,1471963681419,19543297715274⟩]

theorem checked16879 : checkLeaf triangle16879 leaf16879=true := by decide +kernel

theorem covered16879 : RegionCovered triangle16879 := region_leaf triangle16879 leaf16879 checked16879

def triangle16880 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(10407/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(1301/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16880 : Leaf := .vertex ![⟨19715006283562,1471927474654,19543067179115⟩,⟨19714121980285,1471791063870,19542198594915⟩,⟨19715240992029,1471963681419,19543297715274⟩]

theorem checked16880 : checkLeaf triangle16880 leaf16880=true := by decide +kernel

theorem covered16880 : RegionCovered triangle16880 := region_leaf triangle16880 leaf16880 checked16880

def triangle16878 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(1301/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16878 : RegionCovered triangle16878 :=
  region_split triangle16878 triangle16879 triangle16880 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16879 covered16880

def triangle16881 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(1301/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16881 : Leaf := .vertex ![⟨19715890868786,1472063935631,19543936039001⟩,⟨19715240992029,1471963681419,19543297715274⟩,⟨19716360044850,1472136316027,19544396873980⟩]

theorem checked16881 : checkLeaf triangle16881 leaf16881=true := by decide +kernel

theorem covered16881 : RegionCovered triangle16881 := region_leaf triangle16881 leaf16881 checked16881

def triangle16877 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5203/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16877 : RegionCovered triangle16877 :=
  region_split triangle16877 triangle16878 triangle16881 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16878 covered16881

def triangle16871 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16871 : RegionCovered triangle16871 :=
  region_split triangle16871 triangle16872 triangle16877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16872 covered16877

def triangle16859 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16859 : RegionCovered triangle16859 :=
  region_split triangle16859 triangle16860 triangle16871 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16860 covered16871

def triangle16815 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16815 : RegionCovered triangle16815 :=
  region_split triangle16815 triangle16816 triangle16859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16816 covered16859

def triangle16767 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16767 : RegionCovered triangle16767 :=
  region_split triangle16767 triangle16768 triangle16815 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16768 covered16815
end CacheOptimality.CertificateData
