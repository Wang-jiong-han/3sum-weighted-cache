import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2632 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2632 : Leaf := .vertex ![⟨16742146911898,1050851199816,16616435949866⟩,⟨16758195866308,1052924612827,16632268545075⟩,⟨16739944233050,1050566796845,16614262939631⟩]

theorem checked2632 : checkLeaf triangle2632 leaf2632=true := by decide +kernel

theorem covered2632 : RegionCovered triangle2632 := region_leaf triangle2632 leaf2632 checked2632

def triangle2635 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7211/8192:ℚ),(245/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2635 : Leaf := .vertex ![⟨16739944233050,1050566796845,16614262939631⟩,⟨16758195866308,1052924612827,16632268545075⟩,⟨16750468107494,1051925971899,16624645007575⟩]

theorem checked2635 : checkLeaf triangle2635 leaf2635=true := by decide +kernel

theorem covered2635 : RegionCovered triangle2635 := region_leaf triangle2635 leaf2635 checked2635

def triangle2636 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7211/8192:ℚ),(245/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3605/4096:ℚ),(245/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2636 : Leaf := .vertex ![⟨16739944233050,1050566796845,16614262939631⟩,⟨16750468107494,1051925971899,16624645007575⟩,⟨16747933555542,1051598545993,16622144621226⟩]

theorem checked2636 : checkLeaf triangle2636 leaf2636=true := by decide +kernel

theorem covered2636 : RegionCovered triangle2636 := region_leaf triangle2636 leaf2636 checked2636

def triangle2634 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3605/4096:ℚ),(245/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2634 : RegionCovered triangle2634 :=
  region_split triangle2634 triangle2635 triangle2636 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2635 covered2636

def triangle2637 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3605/4096:ℚ),(245/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2637 : Leaf := .vertex ![⟨16739944233050,1050566796845,16614262939631⟩,⟨16747933555542,1051598545993,16622144621226⟩,⟨16748032161857,1051611283440,16622241898491⟩]

theorem checked2637 : checkLeaf triangle2637 leaf2637=true := by decide +kernel

theorem covered2637 : RegionCovered triangle2637 := region_leaf triangle2637 leaf2637 checked2637

def triangle2633 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2633 : RegionCovered triangle2633 :=
  region_split triangle2633 triangle2634 triangle2637 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2634 covered2637

def triangle2631 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2631 : RegionCovered triangle2631 :=
  region_split triangle2631 triangle2632 triangle2633 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2632 covered2633

def triangle2639 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2639 : Leaf := .vertex ![⟨16758195866308,1052924612827,16632268545075⟩,⟨16774221684876,1054997182254,16648077981738⟩,⟨16755917217956,1052630096392,16630020636058⟩]

theorem checked2639 : checkLeaf triangle2639 leaf2639=true := by decide +kernel

theorem covered2639 : RegionCovered triangle2639 := region_leaf triangle2639 leaf2639 checked2639

def triangle2642 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3605/4096:ℚ),(981/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3605/4096:ℚ),(245/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2642 : Leaf := .vertex ![⟨16758195866308,1052924612827,16632268545075⟩,⟨16754469909317,1052443053537,16628592848338⟩,⟨16747933555542,1051598545993,16622144621226⟩]

theorem checked2642 : checkLeaf triangle2642 leaf2642=true := by decide +kernel

theorem covered2642 : RegionCovered triangle2642 := region_leaf triangle2642 leaf2642 checked2642

def triangle2643 : QTriangle := ![{ mass := ![(3605/4096:ℚ),(981/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3605/4096:ℚ),(245/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2643 : Leaf := .vertex ![⟨16754469909317,1052443053537,16628592848338⟩,⟨16755917217956,1052630096392,16630020636058⟩,⟨16747933555542,1051598545993,16622144621226⟩]

theorem checked2643 : checkLeaf triangle2643 leaf2643=true := by decide +kernel

theorem covered2643 : RegionCovered triangle2643 := region_leaf triangle2643 leaf2643 checked2643

def triangle2641 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3605/4096:ℚ),(245/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2641 : RegionCovered triangle2641 :=
  region_split triangle2641 triangle2642 triangle2643 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2642 covered2643

def triangle2644 : QTriangle := ![{ mass := ![(3605/4096:ℚ),(245/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2644 : Leaf := .vertex ![⟨16747933555542,1051598545993,16622144621226⟩,⟨16755917217956,1052630096392,16630020636058⟩,⟨16748032161857,1051611283440,16622241898491⟩]

theorem checked2644 : checkLeaf triangle2644 leaf2644=true := by decide +kernel

theorem covered2644 : RegionCovered triangle2644 := region_leaf triangle2644 leaf2644 checked2644

def triangle2640 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2640 : RegionCovered triangle2640 :=
  region_split triangle2640 triangle2641 triangle2644 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2641 covered2644

def triangle2638 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(245/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2638 : RegionCovered triangle2638 :=
  region_split triangle2638 triangle2639 triangle2640 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2639 covered2640

def triangle2630 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2630 : RegionCovered triangle2630 :=
  region_split triangle2630 triangle2631 triangle2638 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2631 covered2638

def triangle2648 : QTriangle := ![{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2648 : Leaf := .vertex ![⟨16748032161857,1051611283440,16622241898491⟩,⟨16755917217956,1052630096392,16630020636058⟩,⟨16763895247766,1053661450502,16637891011353⟩]

theorem checked2648 : checkLeaf triangle2648 leaf2648=true := by decide +kernel

theorem covered2648 : RegionCovered triangle2648 := region_leaf triangle2648 leaf2648 checked2648

def triangle2650 : QTriangle := ![{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7207/8192:ℚ),(123/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2650 : Leaf := .vertex ![⟨16755917217956,1052630096392,16630020636058⟩,⟨16774221684876,1054997182254,16648077981738⟩,⟨16766466752060,1053993993114,16640427798433⟩]

theorem checked2650 : checkLeaf triangle2650 leaf2650=true := by decide +kernel

theorem covered2650 : RegionCovered triangle2650 := region_leaf triangle2650 leaf2650 checked2650

def triangle2651 : QTriangle := ![{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7207/8192:ℚ),(123/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2651 : Leaf := .vertex ![⟨16755917217956,1052630096392,16630020636058⟩,⟨16766466752060,1053993993114,16640427798433⟩,⟨16763895247766,1053661450502,16637891011353⟩]

theorem checked2651 : checkLeaf triangle2651 leaf2651=true := by decide +kernel

theorem covered2651 : RegionCovered triangle2651 := region_leaf triangle2651 leaf2651 checked2651

def triangle2649 : QTriangle := ![{ mass := ![(901/1024:ℚ),(491/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2649 : RegionCovered triangle2649 :=
  region_split triangle2649 triangle2650 triangle2651 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2650 covered2651

def triangle2647 : QTriangle := ![{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2647 : RegionCovered triangle2647 :=
  region_split triangle2647 triangle2648 triangle2649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2648 covered2649

def triangle2652 : QTriangle := ![{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(123/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2652 : Leaf := .vertex ![⟨16748032161857,1051611283440,16622241898491⟩,⟨16763895247766,1053661450502,16637891011353⟩,⟨16763910563389,1053663430929,16637906120230⟩]

theorem checked2652 : checkLeaf triangle2652 leaf2652=true := by decide +kernel

theorem covered2652 : RegionCovered triangle2652 := region_leaf triangle2652 leaf2652 checked2652

def triangle2646 : QTriangle := ![{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(123/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2646 : RegionCovered triangle2646 :=
  region_split triangle2646 triangle2647 triangle2652 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2647 covered2652

def triangle2653 : QTriangle := ![{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(123/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2653 : Leaf := .vertex ![⟨16748032161857,1051611283440,16622241898491⟩,⟨16763910563389,1053663430929,16637906120230⟩,⟨16774129334803,1054985232764,16647986879542⟩]

theorem checked2653 : checkLeaf triangle2653 leaf2653=true := by decide +kernel

theorem covered2653 : RegionCovered triangle2653 := region_leaf triangle2653 leaf2653 checked2653

def triangle2645 : QTriangle := ![{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2645 : RegionCovered triangle2645 :=
  region_split triangle2645 triangle2646 triangle2653 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2646 covered2653

def triangle2629 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2629 : RegionCovered triangle2629 :=
  region_split triangle2629 triangle2630 triangle2645 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2630 covered2645

def triangle2657 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2657 : Leaf := .vertex ![⟨16774221684876,1054997182254,16648077981738⟩,⟨16790224593193,1057068928335,16663864483435⟩,⟨16771867672179,1054692610753,16645755774077⟩]

theorem checked2657 : checkLeaf triangle2657 leaf2657=true := by decide +kernel

theorem covered2657 : RegionCovered triangle2657 := region_leaf triangle2657 leaf2657 checked2657

def triangle2660 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7203/8192:ℚ),(247/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2660 : Leaf := .vertex ![⟨16771867672179,1054692610753,16645755774077⟩,⟨16790224593193,1057068928335,16663864483435⟩,⟨16782442692121,1056061211696,16656187858387⟩]

theorem checked2660 : checkLeaf triangle2660 leaf2660=true := by decide +kernel

theorem covered2660 : RegionCovered triangle2660 := region_leaf triangle2660 leaf2660 checked2660

def triangle2661 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7203/8192:ℚ),(247/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3601/4096:ℚ),(247/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2661 : Leaf := .vertex ![⟨16771867672179,1054692610753,16645755774077⟩,⟨16782442692121,1056061211696,16656187858387⟩,⟨16779834518398,1055723579585,16653614951190⟩]

theorem checked2661 : checkLeaf triangle2661 leaf2661=true := by decide +kernel

theorem covered2661 : RegionCovered triangle2661 := region_leaf triangle2661 leaf2661 checked2661

def triangle2659 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3601/4096:ℚ),(247/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2659 : RegionCovered triangle2659 :=
  region_split triangle2659 triangle2660 triangle2661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2660 covered2661

def triangle2662 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3601/4096:ℚ),(247/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2662 : Leaf := .vertex ![⟨16771867672179,1054692610753,16645755774077⟩,⟨16779834518398,1055723579585,16653614951190⟩,⟨16779767181899,1055714863524,16653548525067⟩]

theorem checked2662 : checkLeaf triangle2662 leaf2662=true := by decide +kernel

theorem covered2662 : RegionCovered triangle2662 := region_leaf triangle2662 leaf2662 checked2662

def triangle2658 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2658 : RegionCovered triangle2658 :=
  region_split triangle2658 triangle2659 triangle2662 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2659 covered2662

def triangle2656 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2656 : RegionCovered triangle2656 :=
  region_split triangle2656 triangle2657 triangle2658 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2657 covered2658

def triangle2664 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2664 : Leaf := .vertex ![⟨16790224593193,1057068928335,16663864483435⟩,⟨16806204814412,1059139871122,16679628271322⟩,⟨16787795813419,1056754359419,16661468569446⟩]

theorem checked2664 : checkLeaf triangle2664 leaf2664=true := by decide +kernel

theorem covered2664 : RegionCovered triangle2664 := region_leaf triangle2664 leaf2664 checked2664

def triangle2667 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3601/4096:ℚ),(989/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3601/4096:ℚ),(247/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2667 : Leaf := .vertex ![⟨16790224593193,1057068928335,16663864483435⟩,⟨16786433155423,1056577893250,16660124347307⟩,⟨16779834518398,1055723579585,16653614951190⟩]

theorem checked2667 : checkLeaf triangle2667 leaf2667=true := by decide +kernel

theorem covered2667 : RegionCovered triangle2667 := region_leaf triangle2667 leaf2667 checked2667

def triangle2668 : QTriangle := ![{ mass := ![(3601/4096:ℚ),(989/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3601/4096:ℚ),(247/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2668 : Leaf := .vertex ![⟨16786433155423,1056577893250,16660124347307⟩,⟨16787795813419,1056754359419,16661468569446⟩,⟨16779834518398,1055723579585,16653614951190⟩]

theorem checked2668 : checkLeaf triangle2668 leaf2668=true := by decide +kernel

theorem covered2668 : RegionCovered triangle2668 := region_leaf triangle2668 leaf2668 checked2668

def triangle2666 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3601/4096:ℚ),(247/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2666 : RegionCovered triangle2666 :=
  region_split triangle2666 triangle2667 triangle2668 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2667 covered2668

def triangle2669 : QTriangle := ![{ mass := ![(3601/4096:ℚ),(247/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2669 : Leaf := .vertex ![⟨16779834518398,1055723579585,16653614951190⟩,⟨16787795813419,1056754359419,16661468569446⟩,⟨16779767181899,1055714863524,16653548525067⟩]

theorem checked2669 : checkLeaf triangle2669 leaf2669=true := by decide +kernel

theorem covered2669 : RegionCovered triangle2669 := region_leaf triangle2669 leaf2669 checked2669

def triangle2665 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(495/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2665 : RegionCovered triangle2665 :=
  region_split triangle2665 triangle2666 triangle2669 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2666 covered2669

def triangle2663 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(247/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2663 : RegionCovered triangle2663 :=
  region_split triangle2663 triangle2664 triangle2665 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2664 covered2665

def triangle2655 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2655 : RegionCovered triangle2655 :=
  region_split triangle2655 triangle2656 triangle2663 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2656 covered2663

def triangle2674 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(985/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2674 : Leaf := .vertex ![⟨16774221684876,1054997182254,16648077981738⟩,⟨16770462856980,1054510872232,16644369935878⟩,⟨16763895247766,1053661450502,16637891011353⟩]

theorem checked2674 : checkLeaf triangle2674 leaf2674=true := by decide +kernel

theorem covered2674 : RegionCovered triangle2674 := region_leaf triangle2674 leaf2674 checked2674

def triangle2675 : QTriangle := ![{ mass := ![(3603/4096:ℚ),(985/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2675 : Leaf := .vertex ![⟨16770462856980,1054510872232,16644369935878⟩,⟨16771867672179,1054692610753,16645755774077⟩,⟨16763895247766,1053661450502,16637891011353⟩]

theorem checked2675 : checkLeaf triangle2675 leaf2675=true := by decide +kernel

theorem covered2675 : RegionCovered triangle2675 := region_leaf triangle2675 leaf2675 checked2675

def triangle2673 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2673 : RegionCovered triangle2673 :=
  region_split triangle2673 triangle2674 triangle2675 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2674 covered2675

def triangle2676 : QTriangle := ![{ mass := ![(3603/4096:ℚ),(123/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(123/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2676 : Leaf := .vertex ![⟨16763895247766,1053661450502,16637891011353⟩,⟨16771867672179,1054692610753,16645755774077⟩,⟨16763910563389,1053663430929,16637906120230⟩]

theorem checked2676 : checkLeaf triangle2676 leaf2676=true := by decide +kernel

theorem covered2676 : RegionCovered triangle2676 := region_leaf triangle2676 leaf2676 checked2676

def triangle2672 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(123/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2672 : RegionCovered triangle2672 :=
  region_split triangle2672 triangle2673 triangle2676 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2673 covered2676

def triangle2677 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(493/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(123/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2677 : Leaf := .vertex ![⟨16771867672179,1054692610753,16645755774077⟩,⟨16779767181899,1055714863524,16653548525067⟩,⟨16763910563389,1053663430929,16637906120230⟩]

theorem checked2677 : checkLeaf triangle2677 leaf2677=true := by decide +kernel

theorem covered2677 : RegionCovered triangle2677 := region_leaf triangle2677 leaf2677 checked2677

def triangle2671 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1801/2048:ℚ),(123/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2671 : RegionCovered triangle2671 :=
  region_split triangle2671 triangle2672 triangle2677 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2672 covered2677

def triangle2678 : QTriangle := ![{ mass := ![(1801/2048:ℚ),(123/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2678 : Leaf := .vertex ![⟨16763910563389,1053663430929,16637906120230⟩,⟨16779767181899,1055714863524,16653548525067⟩,⟨16774129334803,1054985232764,16647986879542⟩]

theorem checked2678 : checkLeaf triangle2678 leaf2678=true := by decide +kernel

theorem covered2678 : RegionCovered triangle2678 := region_leaf triangle2678 leaf2678 checked2678

def triangle2670 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(247/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2670 : RegionCovered triangle2670 :=
  region_split triangle2670 triangle2671 triangle2678 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2671 covered2678

def triangle2654 : QTriangle := ![{ mass := ![(901/1024:ℚ),(123/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2654 : RegionCovered triangle2654 :=
  region_split triangle2654 triangle2655 triangle2670 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2655 covered2670

def triangle2628 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2628 : RegionCovered triangle2628 :=
  region_split triangle2628 triangle2629 triangle2654 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2629 covered2654

def triangle2685 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(977/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2685 : Leaf := .vertex ![⟨16742146911898,1050851199816,16616435949866⟩,⟨16738454090402,1050374417272,16612792864631⟩,⟨16731949222891,1049534846483,16606375563926⟩]

theorem checked2685 : checkLeaf triangle2685 leaf2685=true := by decide +kernel

theorem covered2685 : RegionCovered triangle2685 := region_leaf triangle2685 leaf2685 checked2685

def triangle2686 : QTriangle := ![{ mass := ![(3607/4096:ℚ),(977/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2686 : Leaf := .vertex ![⟨16738454090402,1050374417272,16612792864631⟩,⟨16739944233050,1050566796845,16614262939631⟩,⟨16731949222891,1049534846483,16606375563926⟩]

theorem checked2686 : checkLeaf triangle2686 leaf2686=true := by decide +kernel

theorem covered2686 : RegionCovered triangle2686 := region_leaf triangle2686 leaf2686 checked2686

def triangle2684 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2684 : RegionCovered triangle2684 :=
  region_split triangle2684 triangle2685 triangle2686 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2685 covered2686

def triangle2687 : QTriangle := ![{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2687 : Leaf := .vertex ![⟨16731949222891,1049534846483,16606375563926⟩,⟨16739944233050,1050566796845,16614262939631⟩,⟨16732131766719,1049558402249,16606555651146⟩]

theorem checked2687 : checkLeaf triangle2687 leaf2687=true := by decide +kernel

theorem covered2687 : RegionCovered triangle2687 := region_leaf triangle2687 leaf2687 checked2687

def triangle2683 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2683 : RegionCovered triangle2683 :=
  region_split triangle2683 triangle2684 triangle2687 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2684 covered2687

def triangle2688 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(489/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2688 : Leaf := .vertex ![⟨16739944233050,1050566796845,16614262939631⟩,⟨16748032161857,1051611283440,16622241898491⟩,⟨16732131766719,1049558402249,16606555651146⟩]

theorem checked2688 : checkLeaf triangle2688 leaf2688=true := by decide +kernel

theorem covered2688 : RegionCovered triangle2688 := region_leaf triangle2688 leaf2688 checked2688

def triangle2682 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2682 : RegionCovered triangle2682 :=
  region_split triangle2682 triangle2683 triangle2688 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2683 covered2688

def triangle2689 : QTriangle := ![{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(61/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2689 : Leaf := .vertex ![⟨16732131766719,1049558402249,16606555651146⟩,⟨16748032161857,1051611283440,16622241898491⟩,⟨16742720152235,1050925221448,16617001468005⟩]

theorem checked2689 : checkLeaf triangle2689 leaf2689=true := by decide +kernel

theorem covered2689 : RegionCovered triangle2689 := region_leaf triangle2689 leaf2689 checked2689

def triangle2681 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(61/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2681 : RegionCovered triangle2681 :=
  region_split triangle2681 triangle2682 triangle2689 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2682 covered2689

def triangle2690 : QTriangle := ![{ mass := ![(901/1024:ℚ),(245/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(61/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2690 : Leaf := .vertex ![⟨16748032161857,1051611283440,16622241898491⟩,⟨16774129334803,1054985232764,16647986879542⟩,⟨16742720152235,1050925221448,16617001468005⟩]

theorem checked2690 : checkLeaf triangle2690 leaf2690=true := by decide +kernel

theorem covered2690 : RegionCovered triangle2690 := region_leaf triangle2690 leaf2690 checked2690

def triangle2680 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(61/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2680 : RegionCovered triangle2680 :=
  region_split triangle2680 triangle2681 triangle2690 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2681 covered2690

def triangle2691 : QTriangle := ![{ mass := ![(901/1024:ℚ),(61/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2691 : Leaf := .vertex ![⟨16742720152235,1050925221448,16617001468005⟩,⟨16774129334803,1054985232764,16647986879542⟩,⟨16783729377768,1056227796059,16657457142794⟩]

theorem checked2691 : checkLeaf triangle2691 leaf2691=true := by decide +kernel

theorem covered2691 : RegionCovered triangle2691 := region_leaf triangle2691 leaf2691 checked2691

def triangle2679 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(123/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2679 : RegionCovered triangle2679 :=
  region_split triangle2679 triangle2680 triangle2691 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2680 covered2691

def triangle2627 : QTriangle := ![{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(31/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2627 : RegionCovered triangle2627 :=
  region_split triangle2627 triangle2628 triangle2679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2628 covered2679
end CacheOptimality.CertificateData
