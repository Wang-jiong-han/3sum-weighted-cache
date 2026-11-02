import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3784 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3784 : Leaf := .vertex ![⟨16933255880495,1075680846097,16804946674094⟩,⟨16949041588925,1077745434223,16820515621213⟩,⟨16930179849375,1075278779336,16801912843185⟩]

theorem checked3784 : checkLeaf triangle3784 leaf3784=true := by decide +kernel

theorem covered3784 : RegionCovered triangle3784 := region_leaf triangle3784 leaf3784 checked3784

def triangle3787 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7163/8192:ℚ),(257/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3787 : Leaf := .vertex ![⟨16930179849375,1075278779336,16801912843185⟩,⟨16949041588925,1077745434223,16820515621213⟩,⟨16941000713945,1076693520416,16812585200537⟩]

theorem checked3787 : checkLeaf triangle3787 leaf3787=true := by decide +kernel

theorem covered3787 : RegionCovered triangle3787 := region_leaf triangle3787 leaf3787 checked3787

def triangle3788 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7163/8192:ℚ),(257/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3581/4096:ℚ),(257/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3788 : Leaf := .vertex ![⟨16930179849375,1075278779336,16801912843185⟩,⟨16941000713945,1076693520416,16812585200537⟩,⟨16938040624859,1076306415287,16809665751524⟩]

theorem checked3788 : checkLeaf triangle3788 leaf3788=true := by decide +kernel

theorem covered3788 : RegionCovered triangle3788 := region_leaf triangle3788 leaf3788 checked3788

def triangle3786 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3581/4096:ℚ),(257/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3786 : RegionCovered triangle3786 :=
  region_split triangle3786 triangle3787 triangle3788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3787 covered3788

def triangle3789 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3581/4096:ℚ),(257/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3789 : Leaf := .vertex ![⟨16930179849375,1075278779336,16801912843185⟩,⟨16938040624859,1076306415287,16809665751524⟩,⟨16937180159755,1076193901858,16808817097868⟩]

theorem checked3789 : checkLeaf triangle3789 leaf3789=true := by decide +kernel

theorem covered3789 : RegionCovered triangle3789 := region_leaf triangle3789 leaf3789 checked3789

def triangle3785 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(513/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3785 : RegionCovered triangle3785 :=
  region_split triangle3785 triangle3786 triangle3789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3786 covered3789

def triangle3783 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3783 : RegionCovered triangle3783 :=
  region_split triangle3783 triangle3784 triangle3785 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3784 covered3785

def triangle3791 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3791 : Leaf := .vertex ![⟨16949041588925,1077745434223,16820515621213⟩,⟨16964806719805,1079809410567,16836063944851⟩,⟨16945896361503,1077333908640,16817413608696⟩]

theorem checked3791 : checkLeaf triangle3791 leaf3791=true := by decide +kernel

theorem covered3791 : RegionCovered triangle3791 := region_leaf triangle3791 leaf3791 checked3791

def triangle3794 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3581/4096:ℚ),(1029/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3581/4096:ℚ),(257/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3794 : Leaf := .vertex ![⟨16949041588925,1077745434223,16820515621213⟩,⟨16944937680507,1077208490039,16816468097221⟩,⟨16938040624859,1076306415287,16809665751524⟩]

theorem checked3794 : checkLeaf triangle3794 leaf3794=true := by decide +kernel

theorem covered3794 : RegionCovered triangle3794 := region_leaf triangle3794 leaf3794 checked3794

def triangle3795 : QTriangle := ![{ mass := ![(3581/4096:ℚ),(1029/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3581/4096:ℚ),(257/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3795 : Leaf := .vertex ![⟨16944937680507,1077208490039,16816468097221⟩,⟨16945896361503,1077333908640,16817413608696⟩,⟨16938040624859,1076306415287,16809665751524⟩]

theorem checked3795 : checkLeaf triangle3795 leaf3795=true := by decide +kernel

theorem covered3795 : RegionCovered triangle3795 := region_leaf triangle3795 leaf3795 checked3795

def triangle3793 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3581/4096:ℚ),(257/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3793 : RegionCovered triangle3793 :=
  region_split triangle3793 triangle3794 triangle3795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3794 covered3795

def triangle3796 : QTriangle := ![{ mass := ![(3581/4096:ℚ),(257/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3796 : Leaf := .vertex ![⟨16938040624859,1076306415287,16809665751524⟩,⟨16945896361503,1077333908640,16817413608696⟩,⟨16937180159755,1076193901858,16808817097868⟩]

theorem checked3796 : checkLeaf triangle3796 leaf3796=true := by decide +kernel

theorem covered3796 : RegionCovered triangle3796 := region_leaf triangle3796 leaf3796 checked3796

def triangle3792 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3792 : RegionCovered triangle3792 :=
  region_split triangle3792 triangle3793 triangle3796 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3793 covered3796

def triangle3790 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(257/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3790 : RegionCovered triangle3790 :=
  region_split triangle3790 triangle3791 triangle3792 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3791 covered3792

def triangle3782 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3782 : RegionCovered triangle3782 :=
  region_split triangle3782 triangle3783 triangle3790 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3783 covered3790

def triangle3800 : QTriangle := ![{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3800 : Leaf := .vertex ![⟨16937180159755,1076193901858,16808817097868⟩,⟨16945896361503,1077333908640,16817413608696⟩,⟨16953747083619,1078361261619,16825156438789⟩]

theorem checked3800 : checkLeaf triangle3800 leaf3800=true := by decide +kernel

theorem covered3800 : RegionCovered triangle3800 := region_leaf triangle3800 leaf3800 checked3800

def triangle3802 : QTriangle := ![{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7159/8192:ℚ),(129/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3802 : Leaf := .vertex ![⟨16945896361503,1077333908640,16817413608696⟩,⟨16964806719805,1079809410567,16836063944851⟩,⟨16956740960723,1078753178972,16828109149765⟩]

theorem checked3802 : checkLeaf triangle3802 leaf3802=true := by decide +kernel

theorem covered3802 : RegionCovered triangle3802 := region_leaf triangle3802 leaf3802 checked3802

def triangle3803 : QTriangle := ![{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7159/8192:ℚ),(129/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3803 : Leaf := .vertex ![⟨16945896361503,1077333908640,16817413608696⟩,⟨16956740960723,1078753178972,16828109149765⟩,⟨16953747083619,1078361261619,16825156438789⟩]

theorem checked3803 : checkLeaf triangle3803 leaf3803=true := by decide +kernel

theorem covered3803 : RegionCovered triangle3803 := region_leaf triangle3803 leaf3803 checked3803

def triangle3801 : QTriangle := ![{ mass := ![(895/1024:ℚ),(515/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3801 : RegionCovered triangle3801 :=
  region_split triangle3801 triangle3802 triangle3803 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3802 covered3803

def triangle3799 : QTriangle := ![{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3799 : RegionCovered triangle3799 :=
  region_split triangle3799 triangle3800 triangle3801 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3800 covered3801

def triangle3804 : QTriangle := ![{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(129/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3804 : Leaf := .vertex ![⟨16937180159755,1076193901858,16808817097868⟩,⟨16953747083619,1078361261619,16825156438789⟩,⟨16952810481052,1078238669840,16824232712175⟩]

theorem checked3804 : checkLeaf triangle3804 leaf3804=true := by decide +kernel

theorem covered3804 : RegionCovered triangle3804 := region_leaf triangle3804 leaf3804 checked3804

def triangle3798 : QTriangle := ![{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(129/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3798 : RegionCovered triangle3798 :=
  region_split triangle3798 triangle3799 triangle3804 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3799 covered3804

def triangle3805 : QTriangle := ![{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(129/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3805 : Leaf := .vertex ![⟨16937180159755,1076193901858,16808817097868⟩,⟨16952810481052,1078238669840,16824232712175⟩,⟨16960925165039,1079301043224,16832235800981⟩]

theorem checked3805 : checkLeaf triangle3805 leaf3805=true := by decide +kernel

theorem covered3805 : RegionCovered triangle3805 := region_leaf triangle3805 leaf3805 checked3805

def triangle3797 : QTriangle := ![{ mass := ![(895/1024:ℚ),(257/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3797 : RegionCovered triangle3797 :=
  region_split triangle3797 triangle3798 triangle3805 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3798 covered3805

def triangle3781 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3781 : RegionCovered triangle3781 :=
  region_split triangle3781 triangle3782 triangle3797 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3782 covered3797

def triangle3809 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3809 : Leaf := .vertex ![⟨16964806719805,1079809410567,16836063944851⟩,⟨16980551472519,1081872793419,16851591842543⟩,⟨16961592815401,1079388476440,16832894265771⟩]

theorem checked3809 : checkLeaf triangle3809 leaf3809=true := by decide +kernel

theorem covered3809 : RegionCovered triangle3809 := region_leaf triangle3809 leaf3809 checked3809

def triangle3812 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7155/8192:ℚ),(259/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3812 : Leaf := .vertex ![⟨16961592815401,1079388476440,16832894265771⟩,⟨16980551472519,1081872793419,16851591842543⟩,⟨16972461003618,1080812261553,16843612845946⟩]

theorem checked3812 : checkLeaf triangle3812 leaf3812=true := by decide +kernel

theorem covered3812 : RegionCovered triangle3812 := region_leaf triangle3812 leaf3812 checked3812

def triangle3813 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7155/8192:ℚ),(259/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3577/4096:ℚ),(259/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3813 : Leaf := .vertex ![⟨16961592815401,1079388476440,16832894265771⟩,⟨16972461003618,1080812261553,16843612845946⟩,⟨16969433580924,1080415555312,16840627113494⟩]

theorem checked3813 : checkLeaf triangle3813 leaf3813=true := by decide +kernel

theorem covered3813 : RegionCovered triangle3813 := region_leaf triangle3813 leaf3813 checked3813

def triangle3811 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3577/4096:ℚ),(259/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3811 : RegionCovered triangle3811 :=
  region_split triangle3811 triangle3812 triangle3813 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3812 covered3813

def triangle3814 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3577/4096:ℚ),(259/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3814 : Leaf := .vertex ![⟨16961592815401,1079388476440,16832894265771⟩,⟨16969433580924,1080415555312,16840627113494⟩,⟨16968421389939,1080282937319,16839628858554⟩]

theorem checked3814 : checkLeaf triangle3814 leaf3814=true := by decide +kernel

theorem covered3814 : RegionCovered triangle3814 := region_leaf triangle3814 leaf3814 checked3814

def triangle3810 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3810 : RegionCovered triangle3810 :=
  region_split triangle3810 triangle3811 triangle3814 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3811 covered3814

def triangle3808 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3808 : RegionCovered triangle3808 :=
  region_split triangle3808 triangle3809 triangle3810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3809 covered3810

def triangle3816 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3816 : Leaf := .vertex ![⟨16980551472519,1081872793419,16851591842543⟩,⟨16996276044541,1083935600936,16867099509923⟩,⟨16977269404143,1081442500432,16848355005689⟩]

theorem checked3816 : checkLeaf triangle3816 leaf3816=true := by decide +kernel

theorem covered3816 : RegionCovered triangle3816 := region_leaf triangle3816 leaf3816 checked3816

def triangle3819 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3577/4096:ℚ),(1037/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3577/4096:ℚ),(259/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3819 : Leaf := .vertex ![⟨16980551472519,1081872793419,16851591842543⟩,⟨16976387880405,1081326944306,16847485628160⟩,⟨16969433580924,1080415555312,16840627113494⟩]

theorem checked3819 : checkLeaf triangle3819 leaf3819=true := by decide +kernel

theorem covered3819 : RegionCovered triangle3819 := region_leaf triangle3819 leaf3819 checked3819

def triangle3820 : QTriangle := ![{ mass := ![(3577/4096:ℚ),(1037/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3577/4096:ℚ),(259/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3820 : Leaf := .vertex ![⟨16976387880405,1081326944306,16847485628160⟩,⟨16977269404143,1081442500432,16848355005689⟩,⟨16969433580924,1080415555312,16840627113494⟩]

theorem checked3820 : checkLeaf triangle3820 leaf3820=true := by decide +kernel

theorem covered3820 : RegionCovered triangle3820 := region_leaf triangle3820 leaf3820 checked3820

def triangle3818 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3577/4096:ℚ),(259/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3818 : RegionCovered triangle3818 :=
  region_split triangle3818 triangle3819 triangle3820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3819 covered3820

def triangle3821 : QTriangle := ![{ mass := ![(3577/4096:ℚ),(259/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3821 : Leaf := .vertex ![⟨16969433580924,1080415555312,16840627113494⟩,⟨16977269404143,1081442500432,16848355005689⟩,⟨16968421389939,1080282937319,16839628858554⟩]

theorem checked3821 : checkLeaf triangle3821 leaf3821=true := by decide +kernel

theorem covered3821 : RegionCovered triangle3821 := region_leaf triangle3821 leaf3821 checked3821

def triangle3817 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3817 : RegionCovered triangle3817 :=
  region_split triangle3817 triangle3818 triangle3821 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3818 covered3821

def triangle3815 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(259/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3815 : RegionCovered triangle3815 :=
  region_split triangle3815 triangle3816 triangle3817 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3816 covered3817

def triangle3807 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3807 : RegionCovered triangle3807 :=
  region_split triangle3807 triangle3808 triangle3815 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3808 covered3815

def triangle3826 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(1033/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3826 : Leaf := .vertex ![⟨16964806719805,1079809410567,16836063944851⟩,⟨16960672857900,1079268002912,16831986964944⟩,⟨16953747083619,1078361261619,16825156438789⟩]

theorem checked3826 : checkLeaf triangle3826 leaf3826=true := by decide +kernel

theorem covered3826 : RegionCovered triangle3826 := region_leaf triangle3826 leaf3826 checked3826

def triangle3827 : QTriangle := ![{ mass := ![(3579/4096:ℚ),(1033/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3827 : Leaf := .vertex ![⟨16960672857900,1079268002912,16831986964944⟩,⟨16961592815401,1079388476440,16832894265771⟩,⟨16953747083619,1078361261619,16825156438789⟩]

theorem checked3827 : checkLeaf triangle3827 leaf3827=true := by decide +kernel

theorem covered3827 : RegionCovered triangle3827 := region_leaf triangle3827 leaf3827 checked3827

def triangle3825 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3825 : RegionCovered triangle3825 :=
  region_split triangle3825 triangle3826 triangle3827 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3826 covered3827

def triangle3828 : QTriangle := ![{ mass := ![(3579/4096:ℚ),(129/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(129/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3828 : Leaf := .vertex ![⟨16953747083619,1078361261619,16825156438789⟩,⟨16961592815401,1079388476440,16832894265771⟩,⟨16952810481052,1078238669840,16824232712175⟩]

theorem checked3828 : checkLeaf triangle3828 leaf3828=true := by decide +kernel

theorem covered3828 : RegionCovered triangle3828 := region_leaf triangle3828 leaf3828 checked3828

def triangle3824 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(129/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3824 : RegionCovered triangle3824 :=
  region_split triangle3824 triangle3825 triangle3828 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3825 covered3828

def triangle3829 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(517/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(129/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3829 : Leaf := .vertex ![⟨16961592815401,1079388476440,16832894265771⟩,⟨16968421389939,1080282937319,16839628858554⟩,⟨16952810481052,1078238669840,16824232712175⟩]

theorem checked3829 : checkLeaf triangle3829 leaf3829=true := by decide +kernel

theorem covered3829 : RegionCovered triangle3829 := region_leaf triangle3829 leaf3829 checked3829

def triangle3823 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(129/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3823 : RegionCovered triangle3823 :=
  region_split triangle3823 triangle3824 triangle3829 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3824 covered3829

def triangle3830 : QTriangle := ![{ mass := ![(1789/2048:ℚ),(129/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3830 : Leaf := .vertex ![⟨16952810481052,1078238669840,16824232712175⟩,⟨16968421389939,1080282937319,16839628858554⟩,⟨16960925165039,1079301043224,16832235800981⟩]

theorem checked3830 : checkLeaf triangle3830 leaf3830=true := by decide +kernel

theorem covered3830 : RegionCovered triangle3830 := region_leaf triangle3830 leaf3830 checked3830

def triangle3822 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3822 : RegionCovered triangle3822 :=
  region_split triangle3822 triangle3823 triangle3830 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3823 covered3830

def triangle3806 : QTriangle := ![{ mass := ![(895/1024:ℚ),(129/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3806 : RegionCovered triangle3806 :=
  region_split triangle3806 triangle3807 triangle3822 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3807 covered3822

def triangle3780 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3780 : RegionCovered triangle3780 :=
  region_split triangle3780 triangle3781 triangle3806 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3781 covered3806

def triangle3834 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3834 : Leaf := .vertex ![⟨16960925165039,1079301043224,16832235800981⟩,⟨16968421389939,1080282937319,16839628858554⟩,⟨16984013071757,1082326721280,16855005720618⟩]

theorem checked3834 : checkLeaf triangle3834 leaf3834=true := by decide +kernel

theorem covered3834 : RegionCovered triangle3834 := region_leaf triangle3834 leaf3834 checked3834

def triangle3837 : QTriangle := ![{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3837 : Leaf := .vertex ![⟨16968421389939,1080282937319,16839628858554⟩,⟨16977269404143,1081442500432,16848355005689⟩,⟨16985100308838,1082469313985,16856077965913⟩]

theorem checked3837 : checkLeaf triangle3837 leaf3837=true := by decide +kernel

theorem covered3837 : RegionCovered triangle3837 := region_leaf triangle3837 leaf3837 checked3837

def triangle3839 : QTriangle := ![{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7151/8192:ℚ),(65/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3839 : Leaf := .vertex ![⟨16977269404143,1081442500432,16848355005689⟩,⟨16996276044541,1083935600936,16867099509923⟩,⟨16988161037812,1082870786081,16859096482444⟩]

theorem checked3839 : checkLeaf triangle3839 leaf3839=true := by decide +kernel

theorem covered3839 : RegionCovered triangle3839 := region_leaf triangle3839 leaf3839 checked3839

def triangle3840 : QTriangle := ![{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7151/8192:ℚ),(65/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3840 : Leaf := .vertex ![⟨16977269404143,1081442500432,16848355005689⟩,⟨16988161037812,1082870786081,16859096482444⟩,⟨16985100308838,1082469313985,16856077965913⟩]

theorem checked3840 : checkLeaf triangle3840 leaf3840=true := by decide +kernel

theorem covered3840 : RegionCovered triangle3840 := region_leaf triangle3840 leaf3840 checked3840

def triangle3838 : QTriangle := ![{ mass := ![(447/512:ℚ),(519/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3838 : RegionCovered triangle3838 :=
  region_split triangle3838 triangle3839 triangle3840 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3839 covered3840

def triangle3836 : QTriangle := ![{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3836 : RegionCovered triangle3836 :=
  region_split triangle3836 triangle3837 triangle3838 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3837 covered3838

def triangle3841 : QTriangle := ![{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3841 : Leaf := .vertex ![⟨16968421389939,1080282937319,16839628858554⟩,⟨16985100308838,1082469313985,16856077965913⟩,⟨16984013071757,1082326721280,16855005720618⟩]

theorem checked3841 : checkLeaf triangle3841 leaf3841=true := by decide +kernel

theorem covered3841 : RegionCovered triangle3841 := region_leaf triangle3841 leaf3841 checked3841

def triangle3835 : QTriangle := ![{ mass := ![(447/512:ℚ),(259/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3835 : RegionCovered triangle3835 :=
  region_split triangle3835 triangle3836 triangle3841 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3836 covered3841

def triangle3833 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3833 : RegionCovered triangle3833 :=
  region_split triangle3833 triangle3834 triangle3835 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3834 covered3835

def triangle3842 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3842 : Leaf := .vertex ![⟨16960925165039,1079301043224,16832235800981⟩,⟨16984013071757,1082326721280,16855005720618⟩,⟨16991794804038,1083347524514,16862680116997⟩]

theorem checked3842 : checkLeaf triangle3842 leaf3842=true := by decide +kernel

theorem covered3842 : RegionCovered triangle3842 := region_leaf triangle3842 leaf3842 checked3842

def triangle3832 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3832 : RegionCovered triangle3832 :=
  region_split triangle3832 triangle3833 triangle3842 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3833 covered3842

def triangle3844 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(259/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3844 : Leaf := .vertex ![⟨16960925165039,1079301043224,16832235800981⟩,⟨16991794804038,1083347524514,16862680116997⟩,⟨16991689458314,1083333701940,16862576224876⟩]

theorem checked3844 : checkLeaf triangle3844 leaf3844=true := by decide +kernel

theorem covered3844 : RegionCovered triangle3844 := region_leaf triangle3844 leaf3844 checked3844

def triangle3845 : QTriangle := ![{ mass := ![(893/1024:ℚ),(259/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3845 : Leaf := .vertex ![⟨16991689458314,1083333701940,16862576224876⟩,⟨16991794804038,1083347524514,16862680116997⟩,⟨17026730202001,1087936572190,16897132650541⟩]

theorem checked3845 : checkLeaf triangle3845 leaf3845=true := by decide +kernel

theorem covered3845 : RegionCovered triangle3845 := region_leaf triangle3845 leaf3845 checked3845

def triangle3843 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3843 : RegionCovered triangle3843 :=
  region_split triangle3843 triangle3844 triangle3845 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3844 covered3845

def triangle3831 : QTriangle := ![{ mass := ![(447/512:ℚ),(129/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3831 : RegionCovered triangle3831 :=
  region_split triangle3831 triangle3832 triangle3843 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3832 covered3843

def triangle3779 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3779 : RegionCovered triangle3779 :=
  region_split triangle3779 triangle3780 triangle3831 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3780 covered3831
end CacheOptimality.CertificateData
