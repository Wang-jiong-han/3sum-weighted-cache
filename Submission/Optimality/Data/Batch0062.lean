import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3851 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3851 : Leaf := .vertex ![⟨16996276044541,1083935600936,16867099509923⟩,⟨17011980631382,1085997851127,16882587140674⟩,⟨16992926318811,1083495998161,16863796017747⟩]

theorem checked3851 : checkLeaf triangle3851 leaf3851=true := by decide +kernel

theorem covered3851 : RegionCovered triangle3851 := region_leaf triangle3851 leaf3851 checked3851

def triangle3854 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7147/8192:ℚ),(261/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3854 : Leaf := .vertex ![⟨16992926318811,1083495998161,16863796017747⟩,⟨17011980631382,1085997851127,16882587140674⟩,⟨17003841256466,1084928770323,16874560250616⟩]

theorem checked3854 : checkLeaf triangle3854 leaf3854=true := by decide +kernel

theorem covered3854 : RegionCovered triangle3854 := region_leaf triangle3854 leaf3854 checked3854

def triangle3855 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7147/8192:ℚ),(261/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3573/4096:ℚ),(261/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3855 : Leaf := .vertex ![⟨16992926318811,1083495998161,16863796017747⟩,⟨17003841256466,1084928770323,16874560250616⟩,⟨17000747457575,1084522555122,16871509184482⟩]

theorem checked3855 : checkLeaf triangle3855 leaf3855=true := by decide +kernel

theorem covered3855 : RegionCovered triangle3855 := region_leaf triangle3855 leaf3855 checked3855

def triangle3853 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3573/4096:ℚ),(261/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3853 : RegionCovered triangle3853 :=
  region_split triangle3853 triangle3854 triangle3855 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3854 covered3855

def triangle3856 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3573/4096:ℚ),(261/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3856 : Leaf := .vertex ![⟨16992926318811,1083495998161,16863796017747⟩,⟨17000747457575,1084522555122,16871509184482⟩,⟨16999585710118,1084370038583,16870363480256⟩]

theorem checked3856 : checkLeaf triangle3856 leaf3856=true := by decide +kernel

theorem covered3856 : RegionCovered triangle3856 := region_leaf triangle3856 leaf3856 checked3856

def triangle3852 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3852 : RegionCovered triangle3852 :=
  region_split triangle3852 triangle3853 triangle3856 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3853 covered3856

def triangle3850 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3850 : RegionCovered triangle3850 :=
  region_split triangle3850 triangle3851 triangle3852 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3851 covered3852

def triangle3858 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3858 : Leaf := .vertex ![⟨17011980631382,1085997851127,16882587140674⟩,⟨17027665426644,1088059561861,16898054926582⟩,⟨17008563748696,1085548987043,16879217489463⟩]

theorem checked3858 : checkLeaf triangle3858 leaf3858=true := by decide +kernel

theorem covered3858 : RegionCovered triangle3858 := region_leaf triangle3858 leaf3858 checked3858

def triangle3861 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3573/4096:ℚ),(1045/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3573/4096:ℚ),(261/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3861 : Leaf := .vertex ![⟨17011980631382,1085997851127,16882587140674⟩,⟨17007758237413,1085443184033,16878423110484⟩,⟨17000747457575,1084522555122,16871509184482⟩]

theorem checked3861 : checkLeaf triangle3861 leaf3861=true := by decide +kernel

theorem covered3861 : RegionCovered triangle3861 := region_leaf triangle3861 leaf3861 checked3861

def triangle3862 : QTriangle := ![{ mass := ![(3573/4096:ℚ),(1045/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3573/4096:ℚ),(261/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3862 : Leaf := .vertex ![⟨17007758237413,1085443184033,16878423110484⟩,⟨17008563748696,1085548987043,16879217489463⟩,⟨17000747457575,1084522555122,16871509184482⟩]

theorem checked3862 : checkLeaf triangle3862 leaf3862=true := by decide +kernel

theorem covered3862 : RegionCovered triangle3862 := region_leaf triangle3862 leaf3862 checked3862

def triangle3860 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3573/4096:ℚ),(261/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3860 : RegionCovered triangle3860 :=
  region_split triangle3860 triangle3861 triangle3862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3861 covered3862

def triangle3863 : QTriangle := ![{ mass := ![(3573/4096:ℚ),(261/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3863 : Leaf := .vertex ![⟨17000747457575,1084522555122,16871509184482⟩,⟨17008563748696,1085548987043,16879217489463⟩,⟨16999585710118,1084370038583,16870363480256⟩]

theorem checked3863 : checkLeaf triangle3863 leaf3863=true := by decide +kernel

theorem covered3863 : RegionCovered triangle3863 := region_leaf triangle3863 leaf3863 checked3863

def triangle3859 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3859 : RegionCovered triangle3859 :=
  region_split triangle3859 triangle3860 triangle3863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3860 covered3863

def triangle3857 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(261/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3857 : RegionCovered triangle3857 :=
  region_split triangle3857 triangle3858 triangle3859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3858 covered3859

def triangle3849 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3849 : RegionCovered triangle3849 :=
  region_split triangle3849 triangle3850 triangle3857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3850 covered3857

def triangle3867 : QTriangle := ![{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3867 : Leaf := .vertex ![⟨16999585710118,1084370038583,16870363480256⟩,⟨17008563748696,1085548987043,16879217489463⟩,⟨17016375215504,1086575296072,16886920955802⟩]

theorem checked3867 : checkLeaf triangle3867 leaf3867=true := by decide +kernel

theorem covered3867 : RegionCovered triangle3867 := region_leaf triangle3867 leaf3867 checked3867

def triangle3870 : QTriangle := ![{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(1047/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7143/8192:ℚ),(131/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3870 : Leaf := .vertex ![⟨17008563748696,1085548987043,16879217489463⟩,⟨17015588531670,1086471914554,16886145152238⟩,⟨17019501850893,1086986231911,16890004339982⟩]

theorem checked3870 : checkLeaf triangle3870 leaf3870=true := by decide +kernel

theorem covered3870 : RegionCovered triangle3870 := region_leaf triangle3870 leaf3870 checked3870

def triangle3871 : QTriangle := ![{ mass := ![(893/1024:ℚ),(1047/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7143/8192:ℚ),(131/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3871 : Leaf := .vertex ![⟨17015588531670,1086471914554,16886145152238⟩,⟨17027665426644,1088059561861,16898054926582⟩,⟨17019501850893,1086986231911,16890004339982⟩]

theorem checked3871 : checkLeaf triangle3871 leaf3871=true := by decide +kernel

theorem covered3871 : RegionCovered triangle3871 := region_leaf triangle3871 leaf3871 checked3871

def triangle3869 : QTriangle := ![{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7143/8192:ℚ),(131/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3869 : RegionCovered triangle3869 :=
  region_split triangle3869 triangle3870 triangle3871 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3870 covered3871

def triangle3872 : QTriangle := ![{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7143/8192:ℚ),(131/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3872 : Leaf := .vertex ![⟨17008563748696,1085548987043,16879217489463⟩,⟨17019501850893,1086986231911,16890004339982⟩,⟨17016375215504,1086575296072,16886920955802⟩]

theorem checked3872 : checkLeaf triangle3872 leaf3872=true := by decide +kernel

theorem covered3872 : RegionCovered triangle3872 := region_leaf triangle3872 leaf3872 checked3872

def triangle3868 : QTriangle := ![{ mass := ![(893/1024:ℚ),(523/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3868 : RegionCovered triangle3868 :=
  region_split triangle3868 triangle3869 triangle3872 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3869 covered3872

def triangle3866 : QTriangle := ![{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3866 : RegionCovered triangle3866 :=
  region_split triangle3866 triangle3867 triangle3868 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3867 covered3868

def triangle3873 : QTriangle := ![{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(131/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3873 : Leaf := .vertex ![⟨16999585710118,1084370038583,16870363480256⟩,⟨17016375215504,1086575296072,16886920955802⟩,⟨17015139486874,1086412905960,16885702317610⟩]

theorem checked3873 : checkLeaf triangle3873 leaf3873=true := by decide +kernel

theorem covered3873 : RegionCovered triangle3873 := region_leaf triangle3873 leaf3873 checked3873

def triangle3865 : QTriangle := ![{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(131/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3865 : RegionCovered triangle3865 :=
  region_split triangle3865 triangle3866 triangle3873 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3866 covered3873

def triangle3874 : QTriangle := ![{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(131/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3874 : Leaf := .vertex ![⟨16999585710118,1084370038583,16870363480256⟩,⟨17015139486874,1086412905960,16885702317610⟩,⟨17022593012881,1087392585860,16893052728708⟩]

theorem checked3874 : checkLeaf triangle3874 leaf3874=true := by decide +kernel

theorem covered3874 : RegionCovered triangle3874 := region_leaf triangle3874 leaf3874 checked3874

def triangle3864 : QTriangle := ![{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3864 : RegionCovered triangle3864 :=
  region_split triangle3864 triangle3865 triangle3874 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3865 covered3874

def triangle3848 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3848 : RegionCovered triangle3848 :=
  region_split triangle3848 triangle3849 triangle3864 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3849 covered3864

def triangle3878 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3878 : Leaf := .vertex ![⟨17027665426644,1088059561861,16898054926582⟩,⟨17043330622023,1090120750864,16913503057540⟩,⟨17024181881269,1087601484360,16894619606548⟩]

theorem checked3878 : checkLeaf triangle3878 leaf3878=true := by decide +kernel

theorem covered3878 : RegionCovered triangle3878 := region_leaf triangle3878 leaf3878 checked3878

def triangle3882 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(1051/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7139/8192:ℚ),(263/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3882 : Leaf := .vertex ![⟨17024181881269,1087601484360,16894619606548⟩,⟨17031234532384,1088528995644,16901574605784⟩,⟨17035143010615,1089043188350,16905428938277⟩]

theorem checked3882 : checkLeaf triangle3882 leaf3882=true := by decide +kernel

theorem covered3882 : RegionCovered triangle3882 := region_leaf triangle3882 leaf3882 checked3882

def triangle3883 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(1051/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7139/8192:ℚ),(263/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3883 : Leaf := .vertex ![⟨17031234532384,1088528995644,16901574605784⟩,⟨17043330622023,1090120750864,16913503057540⟩,⟨17035143010615,1089043188350,16905428938277⟩]

theorem checked3883 : checkLeaf triangle3883 leaf3883=true := by decide +kernel

theorem covered3883 : RegionCovered triangle3883 := region_leaf triangle3883 leaf3883 checked3883

def triangle3881 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7139/8192:ℚ),(263/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3881 : RegionCovered triangle3881 :=
  region_split triangle3881 triangle3882 triangle3883 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3882 covered3883

def triangle3884 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7139/8192:ℚ),(263/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(263/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3884 : Leaf := .vertex ![⟨17024181881269,1087601484360,16894619606548⟩,⟨17035143010615,1089043188350,16905428938277⟩,⟨17031983769172,1088627554050,16902313464663⟩]

theorem checked3884 : checkLeaf triangle3884 leaf3884=true := by decide +kernel

theorem covered3884 : RegionCovered triangle3884 := region_leaf triangle3884 leaf3884 checked3884

def triangle3880 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(263/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3880 : RegionCovered triangle3880 :=
  region_split triangle3880 triangle3881 triangle3884 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3881 covered3884

def triangle3885 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(263/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3885 : Leaf := .vertex ![⟨17024181881269,1087601484360,16894619606548⟩,⟨17031983769172,1088627554050,16902313464663⟩,⟨17030674582231,1088455340029,16901022411185⟩]

theorem checked3885 : checkLeaf triangle3885 leaf3885=true := by decide +kernel

theorem covered3885 : RegionCovered triangle3885 := region_leaf triangle3885 leaf3885 checked3885

def triangle3879 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3879 : RegionCovered triangle3879 :=
  region_split triangle3879 triangle3880 triangle3885 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3880 covered3885

def triangle3877 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3877 : RegionCovered triangle3877 :=
  region_split triangle3877 triangle3878 triangle3879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3878 covered3879

def triangle3887 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3887 : Leaf := .vertex ![⟨17043330622023,1090120750864,16913503057540⟩,⟨17058976407369,1092181435728,16928931721602⟩,⟨17039780902243,1089653507272,16910002552960⟩]

theorem checked3887 : checkLeaf triangle3887 leaf3887=true := by decide +kernel

theorem covered3887 : RegionCovered triangle3887 := region_leaf triangle3887 leaf3887 checked3887

def triangle3891 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(1053/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7139/8192:ℚ),(263/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3891 : Leaf := .vertex ![⟨17043330622023,1090120750864,16913503057540⟩,⟨17039050285871,1089557350564,16909282064162⟩,⟨17035143010615,1089043188350,16905428938277⟩]

theorem checked3891 : checkLeaf triangle3891 leaf3891=true := by decide +kernel

theorem covered3891 : RegionCovered triangle3891 := region_leaf triangle3891 leaf3891 checked3891

def triangle3892 : QTriangle := ![{ mass := ![(7139/8192:ℚ),(263/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(1053/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(263/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3892 : Leaf := .vertex ![⟨17035143010615,1089043188350,16905428938277⟩,⟨17039050285871,1089557350564,16909282064162⟩,⟨17031983769172,1088627554050,16902313464663⟩]

theorem checked3892 : checkLeaf triangle3892 leaf3892=true := by decide +kernel

theorem covered3892 : RegionCovered triangle3892 := region_leaf triangle3892 leaf3892 checked3892

def triangle3890 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(1053/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(263/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3890 : RegionCovered triangle3890 :=
  region_split triangle3890 triangle3891 triangle3892 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3891 covered3892

def triangle3893 : QTriangle := ![{ mass := ![(3569/4096:ℚ),(1053/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(263/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3893 : Leaf := .vertex ![⟨17039050285871,1089557350564,16909282064162⟩,⟨17039780902243,1089653507272,16910002552960⟩,⟨17031983769172,1088627554050,16902313464663⟩]

theorem checked3893 : checkLeaf triangle3893 leaf3893=true := by decide +kernel

theorem covered3893 : RegionCovered triangle3893 := region_leaf triangle3893 leaf3893 checked3893

def triangle3889 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3569/4096:ℚ),(263/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3889 : RegionCovered triangle3889 :=
  region_split triangle3889 triangle3890 triangle3893 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3890 covered3893

def triangle3894 : QTriangle := ![{ mass := ![(3569/4096:ℚ),(263/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3894 : Leaf := .vertex ![⟨17031983769172,1088627554050,16902313464663⟩,⟨17039780902243,1089653507272,16910002552960⟩,⟨17030674582231,1088455340029,16901022411185⟩]

theorem checked3894 : checkLeaf triangle3894 leaf3894=true := by decide +kernel

theorem covered3894 : RegionCovered triangle3894 := region_leaf triangle3894 leaf3894 checked3894

def triangle3888 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(527/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3888 : RegionCovered triangle3888 :=
  region_split triangle3888 triangle3889 triangle3894 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3889 covered3894

def triangle3886 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(263/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3886 : RegionCovered triangle3886 :=
  region_split triangle3886 triangle3887 triangle3888 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3887 covered3888

def triangle3876 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3876 : RegionCovered triangle3876 :=
  region_split triangle3876 triangle3877 triangle3886 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3877 covered3886

def triangle3900 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(1049/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7143/8192:ℚ),(131/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3900 : Leaf := .vertex ![⟨17027665426644,1088059561861,16898054926582⟩,⟨17023413955464,1087500517697,16893862309549⟩,⟨17019501850893,1086986231911,16890004339982⟩]

theorem checked3900 : checkLeaf triangle3900 leaf3900=true := by decide +kernel

theorem covered3900 : RegionCovered triangle3900 := region_leaf triangle3900 leaf3900 checked3900

def triangle3901 : QTriangle := ![{ mass := ![(7143/8192:ℚ),(131/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(1049/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3901 : Leaf := .vertex ![⟨17019501850893,1086986231911,16890004339982⟩,⟨17023413955464,1087500517697,16893862309549⟩,⟨17016375215504,1086575296072,16886920955802⟩]

theorem checked3901 : checkLeaf triangle3901 leaf3901=true := by decide +kernel

theorem covered3901 : RegionCovered triangle3901 := region_leaf triangle3901 leaf3901 checked3901

def triangle3899 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(1049/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3899 : RegionCovered triangle3899 :=
  region_split triangle3899 triangle3900 triangle3901 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3900 covered3901

def triangle3902 : QTriangle := ![{ mass := ![(3571/4096:ℚ),(1049/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3902 : Leaf := .vertex ![⟨17023413955464,1087500517697,16893862309549⟩,⟨17024181881269,1087601484360,16894619606548⟩,⟨17016375215504,1086575296072,16886920955802⟩]

theorem checked3902 : checkLeaf triangle3902 leaf3902=true := by decide +kernel

theorem covered3902 : RegionCovered triangle3902 := region_leaf triangle3902 leaf3902 checked3902

def triangle3898 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3898 : RegionCovered triangle3898 :=
  region_split triangle3898 triangle3899 triangle3902 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3899 covered3902

def triangle3903 : QTriangle := ![{ mass := ![(3571/4096:ℚ),(131/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(131/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3903 : Leaf := .vertex ![⟨17016375215504,1086575296072,16886920955802⟩,⟨17024181881269,1087601484360,16894619606548⟩,⟨17015139486874,1086412905960,16885702317610⟩]

theorem checked3903 : checkLeaf triangle3903 leaf3903=true := by decide +kernel

theorem covered3903 : RegionCovered triangle3903 := region_leaf triangle3903 leaf3903 checked3903

def triangle3897 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(131/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3897 : RegionCovered triangle3897 :=
  region_split triangle3897 triangle3898 triangle3903 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3898 covered3903

def triangle3904 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(525/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(131/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3904 : Leaf := .vertex ![⟨17024181881269,1087601484360,16894619606548⟩,⟨17030674582231,1088455340029,16901022411185⟩,⟨17015139486874,1086412905960,16885702317610⟩]

theorem checked3904 : checkLeaf triangle3904 leaf3904=true := by decide +kernel

theorem covered3904 : RegionCovered triangle3904 := region_leaf triangle3904 leaf3904 checked3904

def triangle3896 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1785/2048:ℚ),(131/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3896 : RegionCovered triangle3896 :=
  region_split triangle3896 triangle3897 triangle3904 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3897 covered3904

def triangle3905 : QTriangle := ![{ mass := ![(1785/2048:ℚ),(131/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3905 : Leaf := .vertex ![⟨17015139486874,1086412905960,16885702317610⟩,⟨17030674582231,1088455340029,16901022411185⟩,⟨17022593012881,1087392585860,16893052728708⟩]

theorem checked3905 : checkLeaf triangle3905 leaf3905=true := by decide +kernel

theorem covered3905 : RegionCovered triangle3905 := region_leaf triangle3905 leaf3905 checked3905

def triangle3895 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(263/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3895 : RegionCovered triangle3895 :=
  region_split triangle3895 triangle3896 triangle3905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3896 covered3905

def triangle3875 : QTriangle := ![{ mass := ![(893/1024:ℚ),(131/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3875 : RegionCovered triangle3875 :=
  region_split triangle3875 triangle3876 triangle3895 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3876 covered3895

def triangle3847 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3847 : RegionCovered triangle3847 :=
  region_split triangle3847 triangle3848 triangle3875 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3848 covered3875

def triangle3912 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(1041/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3912 : Leaf := .vertex ![⟨16996276044541,1083935600936,16867099509923⟩,⟨16992082942672,1083385332102,16862964279703⟩,⟨16985100308838,1082469313985,16856077965913⟩]

theorem checked3912 : checkLeaf triangle3912 leaf3912=true := by decide +kernel

theorem covered3912 : RegionCovered triangle3912 := region_leaf triangle3912 leaf3912 checked3912

def triangle3913 : QTriangle := ![{ mass := ![(3575/4096:ℚ),(1041/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3913 : Leaf := .vertex ![⟨16992082942672,1083385332102,16862964279703⟩,⟨16992926318811,1083495998161,16863796017747⟩,⟨16985100308838,1082469313985,16856077965913⟩]

theorem checked3913 : checkLeaf triangle3913 leaf3913=true := by decide +kernel

theorem covered3913 : RegionCovered triangle3913 := region_leaf triangle3913 leaf3913 checked3913

def triangle3911 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3911 : RegionCovered triangle3911 :=
  region_split triangle3911 triangle3912 triangle3913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3912 covered3913

def triangle3914 : QTriangle := ![{ mass := ![(3575/4096:ℚ),(65/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3914 : Leaf := .vertex ![⟨16985100308838,1082469313985,16856077965913⟩,⟨16992926318811,1083495998161,16863796017747⟩,⟨16984013071757,1082326721280,16855005720618⟩]

theorem checked3914 : checkLeaf triangle3914 leaf3914=true := by decide +kernel

theorem covered3914 : RegionCovered triangle3914 := region_leaf triangle3914 leaf3914 checked3914

def triangle3910 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3910 : RegionCovered triangle3910 :=
  region_split triangle3910 triangle3911 triangle3914 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3911 covered3914

def triangle3915 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(521/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3915 : Leaf := .vertex ![⟨16992926318811,1083495998161,16863796017747⟩,⟨16999585710118,1084370038583,16870363480256⟩,⟨16984013071757,1082326721280,16855005720618⟩]

theorem checked3915 : checkLeaf triangle3915 leaf3915=true := by decide +kernel

theorem covered3915 : RegionCovered triangle3915 := region_leaf triangle3915 leaf3915 checked3915

def triangle3909 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3909 : RegionCovered triangle3909 :=
  region_split triangle3909 triangle3910 triangle3915 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3910 covered3915

def triangle3916 : QTriangle := ![{ mass := ![(1787/2048:ℚ),(65/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3916 : Leaf := .vertex ![⟨16984013071757,1082326721280,16855005720618⟩,⟨16999585710118,1084370038583,16870363480256⟩,⟨16991794804038,1083347524514,16862680116997⟩]

theorem checked3916 : checkLeaf triangle3916 leaf3916=true := by decide +kernel

theorem covered3916 : RegionCovered triangle3916 := region_leaf triangle3916 leaf3916 checked3916

def triangle3908 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3908 : RegionCovered triangle3908 :=
  region_split triangle3908 triangle3909 triangle3916 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3909 covered3916

def triangle3917 : QTriangle := ![{ mass := ![(893/1024:ℚ),(261/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3917 : Leaf := .vertex ![⟨16999585710118,1084370038583,16870363480256⟩,⟨17022593012881,1087392585860,16893052728708⟩,⟨16991794804038,1083347524514,16862680116997⟩]

theorem checked3917 : checkLeaf triangle3917 leaf3917=true := by decide +kernel

theorem covered3917 : RegionCovered triangle3917 := region_leaf triangle3917 leaf3917 checked3917

def triangle3907 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3907 : RegionCovered triangle3907 :=
  region_split triangle3907 triangle3908 triangle3917 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3908 covered3917

def triangle3919 : QTriangle := ![{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(261/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3919 : Leaf := .vertex ![⟨16991794804038,1083347524514,16862680116997⟩,⟨17022593012881,1087392585860,16893052728708⟩,⟨17022171378486,1087337154486,16892636929332⟩]

theorem checked3919 : checkLeaf triangle3919 leaf3919=true := by decide +kernel

theorem covered3919 : RegionCovered triangle3919 := region_leaf triangle3919 leaf3919 checked3919

def triangle3920 : QTriangle := ![{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(261/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3920 : Leaf := .vertex ![⟨16991794804038,1083347524514,16862680116997⟩,⟨17022171378486,1087337154486,16892636929332⟩,⟨17026730202001,1087936572190,16897132650541⟩]

theorem checked3920 : checkLeaf triangle3920 leaf3920=true := by decide +kernel

theorem covered3920 : RegionCovered triangle3920 := region_leaf triangle3920 leaf3920 checked3920

def triangle3918 : QTriangle := ![{ mass := ![(893/1024:ℚ),(65/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3918 : RegionCovered triangle3918 :=
  region_split triangle3918 triangle3919 triangle3920 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3919 covered3920

def triangle3906 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(131/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3906 : RegionCovered triangle3906 :=
  region_split triangle3906 triangle3907 triangle3918 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3907 covered3918

def triangle3846 : QTriangle := ![{ mass := ![(447/512:ℚ),(65/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(33/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(65/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3846 : RegionCovered triangle3846 :=
  region_split triangle3846 triangle3847 triangle3906 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3847 covered3906
end CacheOptimality.CertificateData
