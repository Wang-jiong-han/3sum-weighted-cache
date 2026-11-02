import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18858 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(1299/8192:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18858 : Leaf := .vertex ![⟨19699163205897,1469484569097,19527505533475⟩,⟨19698603066048,1469398238298,19526955336462⟩,⟨19698160727674,1469330065391,19526520849521⟩]

theorem checked18858 : checkLeaf triangle18858 leaf18858=true := by decide +kernel

theorem covered18858 : RegionCovered triangle18858 := region_leaf triangle18858 leaf18858 checked18858

def triangle18859 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(1299/8192:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18859 : Leaf := .vertex ![⟨19698603066048,1469398238298,19526955336462⟩,⟨19698042936616,1469311911791,19526405149181⟩,⟨19698160727674,1469330065391,19526520849521⟩]

theorem checked18859 : checkLeaf triangle18859 leaf18859=true := by decide +kernel

theorem covered18859 : RegionCovered triangle18859 := region_leaf triangle18859 leaf18859 checked18859

def triangle18857 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18857 : RegionCovered triangle18857 :=
  region_split triangle18857 triangle18858 triangle18859 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18858 covered18859

def triangle18861 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(20785/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18861 : Leaf := .vertex ![⟨19698160727674,1469330065391,19526520849521⟩,⟨19698042936616,1469311911791,19526405149181⟩,⟨19697600635541,1469243746754,19525970698482⟩]

theorem checked18861 : checkLeaf triangle18861 leaf18861=true := by decide +kernel

theorem covered18861 : RegionCovered triangle18861 := region_leaf triangle18861 leaf18861 checked18861

def triangle18862 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(20785/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18862 : Leaf := .vertex ![⟨19698160727674,1469330065391,19526520849521⟩,⟨19697600635541,1469243746754,19525970698482⟩,⟨19697158405268,1469175594303,19525536317015⟩]

theorem checked18862 : checkLeaf triangle18862 leaf18862=true := by decide +kernel

theorem covered18862 : RegionCovered triangle18862 := region_leaf triangle18862 leaf18862 checked18862

def triangle18860 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18860 : RegionCovered triangle18860 :=
  region_split triangle18860 triangle18861 triangle18862 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18861 covered18862

def triangle18856 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18856 : RegionCovered triangle18856 :=
  region_split triangle18856 triangle18857 triangle18860 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18857 covered18860

def triangle18865 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(1299/8192:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20785/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18865 : Leaf := .vertex ![⟨19698042936616,1469311911791,19526405149181⟩,⟨19697482817657,1469225589584,19525854971687⟩,⟨19697040553854,1469157432412,19525420557203⟩]

theorem checked18865 : checkLeaf triangle18865 leaf18865=true := by decide +kernel

theorem covered18865 : RegionCovered triangle18865 := region_leaf triangle18865 leaf18865 checked18865

def triangle18866 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(1299/8192:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20785/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18866 : Leaf := .vertex ![⟨19697482817657,1469225589584,19525854971687⟩,⟨19696922709144,1469139271674,19525304803953⟩,⟨19697040553854,1469157432412,19525420557203⟩]

theorem checked18866 : checkLeaf triangle18866 leaf18866=true := by decide +kernel

theorem covered18866 : RegionCovered triangle18866 := region_leaf triangle18866 leaf18866 checked18866

def triangle18864 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20785/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18864 : RegionCovered triangle18864 :=
  region_split triangle18864 triangle18865 triangle18866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18865 covered18866

def triangle18868 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20785/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(20785/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18868 : Leaf := .vertex ![⟨19698042936616,1469311911791,19526405149181⟩,⟨19697040553854,1469157432412,19525420557203⟩,⟨19697600635541,1469243746754,19525970698482⟩]

theorem checked18868 : checkLeaf triangle18868 leaf18868=true := by decide +kernel

theorem covered18868 : RegionCovered triangle18868 := region_leaf triangle18868 leaf18868 checked18868

def triangle18869 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(20785/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20785/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18869 : Leaf := .vertex ![⟨19697600635541,1469243746754,19525970698482⟩,⟨19697040553854,1469157432412,19525420557203⟩,⟨19697158405268,1469175594303,19525536317015⟩]

theorem checked18869 : checkLeaf triangle18869 leaf18869=true := by decide +kernel

theorem covered18869 : RegionCovered triangle18869 := region_leaf triangle18869 leaf18869 checked18869

def triangle18867 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20785/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18867 : RegionCovered triangle18867 :=
  region_split triangle18867 triangle18868 triangle18869 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18868 covered18869

def triangle18863 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(1299/8192:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18863 : RegionCovered triangle18863 :=
  region_split triangle18863 triangle18864 triangle18867 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18864 covered18867

def triangle18855 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18855 : RegionCovered triangle18855 :=
  region_split triangle18855 triangle18856 triangle18863 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18856 covered18863

def triangle18871 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10393/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18871 : Leaf := .vertex ![⟨19697158405268,1469175594303,19525536317015⟩,⟨19696922709144,1469139271674,19525304803953⟩,⟨19696038326996,1469002985660,19524436116757⟩]

theorem checked18871 : checkLeaf triangle18871 leaf18871=true := by decide +kernel

theorem covered18871 : RegionCovered triangle18871 := region_leaf triangle18871 leaf18871 checked18871

def triangle18873 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10393/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20787/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18873 : Leaf := .vertex ![⟨19697158405268,1469175594303,19525536317015⟩,⟨19696038326996,1469002985660,19524436116757⟩,⟨19696156238792,1469021155845,19524551936069⟩]

theorem checked18873 : checkLeaf triangle18873 leaf18873=true := by decide +kernel

theorem covered18873 : RegionCovered triangle18873 := region_leaf triangle18873 leaf18873 checked18873

def triangle18874 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(20787/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10393/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18874 : Leaf := .vertex ![⟨19696156238792,1469021155845,19524551936069⟩,⟨19696038326996,1469002985660,19524436116757⟩,⟨19695154228334,1468866750027,19523567706770⟩]

theorem checked18874 : checkLeaf triangle18874 leaf18874=true := by decide +kernel

theorem covered18874 : RegionCovered triangle18874 := region_leaf triangle18874 leaf18874 checked18874

def triangle18872 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10393/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18872 : RegionCovered triangle18872 :=
  region_split triangle18872 triangle18873 triangle18874 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18873 covered18874

def triangle18870 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18870 : RegionCovered triangle18870 :=
  region_split triangle18870 triangle18871 triangle18872 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18871 covered18872

def triangle18854 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18854 : RegionCovered triangle18854 :=
  region_split triangle18854 triangle18855 triangle18870 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18855 covered18870

def triangle18878 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20785/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18878 : Leaf := .vertex ![⟨19696922709144,1469139271674,19525304803953⟩,⟨19695802523566,1468966648756,19524204497873⟩,⟨19695920421929,1468984816633,19524320304035⟩]

theorem checked18878 : checkLeaf triangle18878 leaf18878=true := by decide +kernel

theorem covered18878 : RegionCovered triangle18878 := region_leaf triangle18878 leaf18878 checked18878

def triangle18879 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(20785/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10393/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18879 : Leaf := .vertex ![⟨19695920421929,1468984816633,19524320304035⟩,⟨19695802523566,1468966648756,19524204497873⟩,⟨19694918290676,1468830394224,19523335955707⟩]

theorem checked18879 : checkLeaf triangle18879 leaf18879=true := by decide +kernel

theorem covered18879 : RegionCovered triangle18879 := region_leaf triangle18879 leaf18879 checked18879

def triangle18877 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10393/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18877 : RegionCovered triangle18877 :=
  region_split triangle18877 triangle18878 triangle18879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18878 covered18879

def triangle18880 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(1299/8192:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10393/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18880 : Leaf := .vertex ![⟨19695802523566,1468966648756,19524204497873⟩,⟨19694682379911,1468794043042,19523104230971⟩,⟨19694918290676,1468830394224,19523335955707⟩]

theorem checked18880 : checkLeaf triangle18880 leaf18880=true := by decide +kernel

theorem covered18880 : RegionCovered triangle18880 := region_leaf triangle18880 leaf18880 checked18880

def triangle18876 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10393/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18876 : RegionCovered triangle18876 :=
  region_split triangle18876 triangle18877 triangle18880 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18877 covered18880

def triangle18883 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20785/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10393/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18883 : Leaf := .vertex ![⟨19696922709144,1469139271674,19525304803953⟩,⟨19695920421929,1468984816633,19524320304035⟩,⟨19696038326996,1469002985660,19524436116757⟩]

theorem checked18883 : checkLeaf triangle18883 leaf18883=true := by decide +kernel

theorem covered18883 : RegionCovered triangle18883 := region_leaf triangle18883 leaf18883 checked18883

def triangle18884 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(20785/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10393/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10393/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18884 : Leaf := .vertex ![⟨19695920421929,1468984816633,19524320304035⟩,⟨19694918290676,1468830394224,19523335955707⟩,⟨19696038326996,1469002985660,19524436116757⟩]

theorem checked18884 : checkLeaf triangle18884 leaf18884=true := by decide +kernel

theorem covered18884 : RegionCovered triangle18884 := region_leaf triangle18884 leaf18884 checked18884

def triangle18882 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10393/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10393/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18882 : RegionCovered triangle18882 :=
  region_split triangle18882 triangle18883 triangle18884 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18883 covered18884

def triangle18885 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10393/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10393/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18885 : Leaf := .vertex ![⟨19696038326996,1469002985660,19524436116757⟩,⟨19694918290676,1468830394224,19523335955707⟩,⟨19695154228334,1468866750027,19523567706770⟩]

theorem checked18885 : checkLeaf triangle18885 leaf18885=true := by decide +kernel

theorem covered18885 : RegionCovered triangle18885 := region_leaf triangle18885 leaf18885 checked18885

def triangle18881 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10393/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18881 : RegionCovered triangle18881 :=
  region_split triangle18881 triangle18882 triangle18885 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18882 covered18885

def triangle18875 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(1299/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18875 : RegionCovered triangle18875 :=
  region_split triangle18875 triangle18876 triangle18881 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18876 covered18881

def triangle18853 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18853 : RegionCovered triangle18853 :=
  region_split triangle18853 triangle18854 triangle18875 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18854 covered18875

def triangle18891 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20785/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18891 : Leaf := .vertex ![⟨19699163205897,1469484569097,19527505533475⟩,⟨19698160727674,1469330065391,19526520849521⟩,⟨19698720830253,1469416388324,19527071010320⟩]

theorem checked18891 : checkLeaf triangle18891 leaf18891=true := by decide +kernel

theorem covered18891 : RegionCovered triangle18891 := region_leaf triangle18891 leaf18891 checked18891

def triangle18892 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(20785/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18892 : Leaf := .vertex ![⟨19698720830253,1469416388324,19527071010320⟩,⟨19698160727674,1469330065391,19526520849521⟩,⟨19698278525436,1469348220143,19526636556423⟩]

theorem checked18892 : checkLeaf triangle18892 leaf18892=true := by decide +kernel

theorem covered18892 : RegionCovered triangle18892 := region_leaf triangle18892 leaf18892 checked18892

def triangle18890 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18890 : RegionCovered triangle18890 :=
  region_split triangle18890 triangle18891 triangle18892 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18891 covered18892

def triangle18893 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20785/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18893 : Leaf := .vertex ![⟨19698160727674,1469330065391,19526520849521⟩,⟨19697158405268,1469175594303,19525536317015⟩,⟨19698278525436,1469348220143,19526636556423⟩]

theorem checked18893 : checkLeaf triangle18893 leaf18893=true := by decide +kernel

theorem covered18893 : RegionCovered triangle18893 := region_leaf triangle18893 leaf18893 checked18893

def triangle18889 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18889 : RegionCovered triangle18889 :=
  region_split triangle18889 triangle18890 triangle18893 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18890 covered18893

def triangle18896 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(10393/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20787/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18896 : Leaf := .vertex ![⟨19698278525436,1469348220143,19526636556423⟩,⟨19697718460129,1469261905075,19526086431838⟩,⟨19697276263439,1469193757353,19525652083442⟩]

theorem checked18896 : checkLeaf triangle18896 leaf18896=true := by decide +kernel

theorem covered18896 : RegionCovered triangle18896 := region_leaf triangle18896 leaf18896 checked18896

def triangle18897 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(10393/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20787/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18897 : Leaf := .vertex ![⟨19697718460129,1469261905075,19526086431838⟩,⟨19697158405268,1469175594303,19525536317015⟩,⟨19697276263439,1469193757353,19525652083442⟩]

theorem checked18897 : checkLeaf triangle18897 leaf18897=true := by decide +kernel

theorem covered18897 : RegionCovered triangle18897 := region_leaf triangle18897 leaf18897 checked18897

def triangle18895 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20787/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18895 : RegionCovered triangle18895 :=
  region_split triangle18895 triangle18896 triangle18897 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18896 covered18897

def triangle18899 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20787/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20787/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18899 : Leaf := .vertex ![⟨19698278525436,1469348220143,19526636556423⟩,⟨19697276263439,1469193757353,19525652083442⟩,⟨19697836291474,1469280064557,19526202171811⟩]

theorem checked18899 : checkLeaf triangle18899 leaf18899=true := by decide +kernel

theorem covered18899 : RegionCovered triangle18899 := region_leaf triangle18899 leaf18899 checked18899

def triangle18900 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(20787/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20787/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18900 : Leaf := .vertex ![⟨19697836291474,1469280064557,19526202171811⟩,⟨19697276263439,1469193757353,19525652083442⟩,⟨19697394128313,1469211921556,19525767856431⟩]

theorem checked18900 : checkLeaf triangle18900 leaf18900=true := by decide +kernel

theorem covered18900 : RegionCovered triangle18900 := region_leaf triangle18900 leaf18900 checked18900

def triangle18898 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20787/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18898 : RegionCovered triangle18898 :=
  region_split triangle18898 triangle18899 triangle18900 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18899 covered18900

def triangle18894 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18894 : RegionCovered triangle18894 :=
  region_split triangle18894 triangle18895 triangle18898 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18895 covered18898

def triangle18888 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18888 : RegionCovered triangle18888 :=
  region_split triangle18888 triangle18889 triangle18894 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18889 covered18894

def triangle18904 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20787/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(20787/131072:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18904 : Leaf := .vertex ![⟨19697158405268,1469175594303,19525536317015⟩,⟨19696156238792,1469021155845,19524551936069⟩,⟨19696716245878,1469107454449,19525102004861⟩]

theorem checked18904 : checkLeaf triangle18904 leaf18904=true := by decide +kernel

theorem covered18904 : RegionCovered triangle18904 := region_leaf triangle18904 leaf18904 checked18904

def triangle18905 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(20787/131072:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20787/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18905 : Leaf := .vertex ![⟨19696716245878,1469107454449,19525102004861⟩,⟨19696156238792,1469021155845,19524551936069⟩,⟨19696274157319,1469039327185,19524667761969⟩]

theorem checked18905 : checkLeaf triangle18905 leaf18905=true := by decide +kernel

theorem covered18905 : RegionCovered triangle18905 := region_leaf triangle18905 leaf18905 checked18905

def triangle18903 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20787/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18903 : RegionCovered triangle18903 :=
  region_split triangle18903 triangle18904 triangle18905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18904 covered18905

def triangle18906 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(20787/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18906 : Leaf := .vertex ![⟨19696156238792,1469021155845,19524551936069⟩,⟨19695154228334,1468866750027,19523567706770⟩,⟨19696274157319,1469039327185,19524667761969⟩]

theorem checked18906 : checkLeaf triangle18906 leaf18906=true := by decide +kernel

theorem covered18906 : RegionCovered triangle18906 := region_leaf triangle18906 leaf18906 checked18906

def triangle18902 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18902 : RegionCovered triangle18902 :=
  region_split triangle18902 triangle18903 triangle18906 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18903 covered18906

def triangle18907 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18907 : Leaf := .vertex ![⟨19697158405268,1469175594303,19525536317015⟩,⟨19696274157319,1469039327185,19524667761969⟩,⟨19697394128313,1469211921556,19525767856431⟩]

theorem checked18907 : checkLeaf triangle18907 leaf18907=true := by decide +kernel

theorem covered18907 : RegionCovered triangle18907 := region_leaf triangle18907 leaf18907 checked18907

def triangle18901 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10393/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18901 : RegionCovered triangle18901 :=
  region_split triangle18901 triangle18902 triangle18907 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18902 covered18907

def triangle18887 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18887 : RegionCovered triangle18887 :=
  region_split triangle18887 triangle18888 triangle18901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18888 covered18901

def triangle18911 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20789/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18911 : Leaf := .vertex ![⟨19697394128313,1469211921556,19525767856431⟩,⟨19696274157319,1469039327185,19524667761969⟩,⟨19696392082576,1469057499682,19524783594458⟩]

theorem checked18911 : checkLeaf triangle18911 leaf18911=true := by decide +kernel

theorem covered18911 : RegionCovered triangle18911 := region_leaf triangle18911 leaf18911 checked18911

def triangle18912 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20789/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10395/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18912 : Leaf := .vertex ![⟨19696392082576,1469057499682,19524783594458⟩,⟨19696274157319,1469039327185,19524667761969⟩,⟨19695390192857,1468903110445,19523799484134⟩]

theorem checked18912 : checkLeaf triangle18912 leaf18912=true := by decide +kernel

theorem covered18912 : RegionCovered triangle18912 := region_leaf triangle18912 leaf18912 checked18912

def triangle18910 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10395/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18910 : RegionCovered triangle18910 :=
  region_split triangle18910 triangle18911 triangle18912 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18911 covered18912

def triangle18913 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5197/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10395/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18913 : Leaf := .vertex ![⟨19696274157319,1469039327185,19524667761969⟩,⟨19695154228334,1468866750027,19523567706770⟩,⟨19695390192857,1468903110445,19523799484134⟩]

theorem checked18913 : checkLeaf triangle18913 leaf18913=true := by decide +kernel

theorem covered18913 : RegionCovered triangle18913 := region_leaf triangle18913 leaf18913 checked18913

def triangle18909 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10395/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18909 : RegionCovered triangle18909 :=
  region_split triangle18909 triangle18910 triangle18913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18910 covered18913

def triangle18917 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20789/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20789/131072:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18917 : Leaf := .vertex ![⟨19697394128313,1469211921556,19525767856431⟩,⟨19696392082576,1469057499682,19524783594458⟩,⟨19696952036009,1469143791149,19525333610339⟩]

theorem checked18917 : checkLeaf triangle18917 leaf18917=true := by decide +kernel

theorem covered18917 : RegionCovered triangle18917 := region_leaf triangle18917 leaf18917 checked18917

def triangle18918 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(20789/131072:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20789/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18918 : Leaf := .vertex ![⟨19696952036009,1469143791149,19525333610339⟩,⟨19696392082576,1469057499682,19524783594458⟩,⟨19696510014563,1469075673334,19524899433536⟩]

theorem checked18918 : checkLeaf triangle18918 leaf18918=true := by decide +kernel

theorem covered18918 : RegionCovered triangle18918 := region_leaf triangle18918 leaf18918 checked18918

def triangle18916 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20789/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18916 : RegionCovered triangle18916 :=
  region_split triangle18916 triangle18917 triangle18918 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18917 covered18918

def triangle18919 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20789/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10395/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18919 : Leaf := .vertex ![⟨19696392082576,1469057499682,19524783594458⟩,⟨19695390192857,1468903110445,19523799484134⟩,⟨19696510014563,1469075673334,19524899433536⟩]

theorem checked18919 : checkLeaf triangle18919 leaf18919=true := by decide +kernel

theorem covered18919 : RegionCovered triangle18919 := region_leaf triangle18919 leaf18919 checked18919

def triangle18915 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10395/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18915 : RegionCovered triangle18915 :=
  region_split triangle18915 triangle18916 triangle18919 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18916 covered18919

def triangle18920 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10395/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18920 : Leaf := .vertex ![⟨19696510014563,1469075673334,19524899433536⟩,⟨19695390192857,1468903110445,19523799484134⟩,⟨19695626184219,1468939475477,19524031287770⟩]

theorem checked18920 : checkLeaf triangle18920 leaf18920=true := by decide +kernel

theorem covered18920 : RegionCovered triangle18920 := region_leaf triangle18920 leaf18920 checked18920

def triangle18914 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10395/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18914 : RegionCovered triangle18914 :=
  region_split triangle18914 triangle18915 triangle18920 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18915 covered18920

def triangle18908 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18908 : RegionCovered triangle18908 :=
  region_split triangle18908 triangle18909 triangle18914 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18909 covered18914

def triangle18886 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18886 : RegionCovered triangle18886 :=
  region_split triangle18886 triangle18887 triangle18908 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18887 covered18908

def triangle18852 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18852 : RegionCovered triangle18852 :=
  region_split triangle18852 triangle18853 triangle18886 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18853 covered18886

def triangle18927 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20785/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10393/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18927 : Leaf := .vertex ![⟨19699163205897,1469484569097,19527505533475⟩,⟨19698720830253,1469416388324,19527071010320⟩,⟨19698838601217,1469434539511,19527186690794⟩]

theorem checked18927 : checkLeaf triangle18927 leaf18927=true := by decide +kernel

theorem covered18927 : RegionCovered triangle18927 := region_leaf triangle18927 leaf18927 checked18927

def triangle18928 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(20785/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10393/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18928 : Leaf := .vertex ![⟨19698720830253,1469416388324,19527071010320⟩,⟨19698278525436,1469348220143,19526636556423⟩,⟨19698838601217,1469434539511,19527186690794⟩]

theorem checked18928 : checkLeaf triangle18928 leaf18928=true := by decide +kernel

theorem covered18928 : RegionCovered triangle18928 := region_leaf triangle18928 leaf18928 checked18928

def triangle18926 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10393/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18926 : RegionCovered triangle18926 :=
  region_split triangle18926 triangle18927 triangle18928 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18927 covered18928

def triangle18929 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10393/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18929 : Leaf := .vertex ![⟨19698838601217,1469434539511,19527186690794⟩,⟨19698278525436,1469348220143,19526636556423⟩,⟨19698514141205,1469384533124,19526867990046⟩]

theorem checked18929 : checkLeaf triangle18929 leaf18929=true := by decide +kernel

theorem covered18929 : RegionCovered triangle18929 := region_leaf triangle18929 leaf18929 checked18929

def triangle18925 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18925 : RegionCovered triangle18925 :=
  region_split triangle18925 triangle18926 triangle18929 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18926 covered18929

def triangle18931 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(5197/32768:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18931 : Leaf := .vertex ![⟨19698278525436,1469348220143,19526636556423⟩,⟨19697394128313,1469211921556,19525767856431⟩,⟨19697954129522,1469298225190,19526317918345⟩]

theorem checked18931 : checkLeaf triangle18931 leaf18931=true := by decide +kernel

theorem covered18931 : RegionCovered triangle18931 := region_leaf triangle18931 leaf18931 checked18931

def triangle18932 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(5197/32768:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18932 : Leaf := .vertex ![⟨19698278525436,1469348220143,19526636556423⟩,⟨19697954129522,1469298225190,19526317918345⟩,⟨19698514141205,1469384533124,19526867990046⟩]

theorem checked18932 : checkLeaf triangle18932 leaf18932=true := by decide +kernel

theorem covered18932 : RegionCovered triangle18932 := region_leaf triangle18932 leaf18932 checked18932

def triangle18930 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10393/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18930 : RegionCovered triangle18930 :=
  region_split triangle18930 triangle18931 triangle18932 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18931 covered18932

def triangle18924 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18924 : RegionCovered triangle18924 :=
  region_split triangle18924 triangle18925 triangle18930 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18925 covered18930

def triangle18936 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(5197/32768:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20789/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18936 : Leaf := .vertex ![⟨19698514141205,1469384533124,19526867990046⟩,⟨19697954129522,1469298225190,19526317918345⟩,⟨19697511999918,1469230086915,19525883636009⟩]

theorem checked18936 : checkLeaf triangle18936 leaf18936=true := by decide +kernel

theorem covered18936 : RegionCovered triangle18936 := region_leaf triangle18936 leaf18936 checked18936

def triangle18937 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(5197/32768:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20789/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18937 : Leaf := .vertex ![⟨19697954129522,1469298225190,19526317918345⟩,⟨19697394128313,1469211921556,19525767856431⟩,⟨19697511999918,1469230086915,19525883636009⟩]

theorem checked18937 : checkLeaf triangle18937 leaf18937=true := by decide +kernel

theorem covered18937 : RegionCovered triangle18937 := region_leaf triangle18937 leaf18937 checked18937

def triangle18935 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20789/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18935 : RegionCovered triangle18935 :=
  region_split triangle18935 triangle18936 triangle18937 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18936 covered18937

def triangle18939 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20789/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20789/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18939 : Leaf := .vertex ![⟨19698514141205,1469384533124,19526867990046⟩,⟨19697511999918,1469230086915,19525883636009⟩,⟨19698071974301,1469316386980,19526433671467⟩]

theorem checked18939 : checkLeaf triangle18939 leaf18939=true := by decide +kernel

theorem covered18939 : RegionCovered triangle18939 := region_leaf triangle18939 leaf18939 checked18939

def triangle18940 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20789/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20789/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18940 : Leaf := .vertex ![⟨19698071974301,1469316386980,19526433671467⟩,⟨19697511999918,1469230086915,19525883636009⟩,⟨19697629878252,1469248253430,19525999422176⟩]

theorem checked18940 : checkLeaf triangle18940 leaf18940=true := by decide +kernel

theorem covered18940 : RegionCovered triangle18940 := region_leaf triangle18940 leaf18940 checked18940

def triangle18938 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20789/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18938 : RegionCovered triangle18938 :=
  region_split triangle18938 triangle18939 triangle18940 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18939 covered18940

def triangle18934 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18934 : RegionCovered triangle18934 :=
  region_split triangle18934 triangle18935 triangle18938 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18935 covered18938

def triangle18943 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20789/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10395/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18943 : Leaf := .vertex ![⟨19698514141205,1469384533124,19526867990046⟩,⟨19698071974301,1469316386980,19526433671467⟩,⟨19698189825809,1469334549926,19526549431179⟩]

theorem checked18943 : checkLeaf triangle18943 leaf18943=true := by decide +kernel

theorem covered18943 : RegionCovered triangle18943 := region_leaf triangle18943 leaf18943 checked18943

def triangle18944 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20789/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10395/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18944 : Leaf := .vertex ![⟨19698071974301,1469316386980,19526433671467⟩,⟨19697629878252,1469248253430,19525999422176⟩,⟨19698189825809,1469334549926,19526549431179⟩]

theorem checked18944 : checkLeaf triangle18944 leaf18944=true := by decide +kernel

theorem covered18944 : RegionCovered triangle18944 := region_leaf triangle18944 leaf18944 checked18944

def triangle18942 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10395/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18942 : RegionCovered triangle18942 :=
  region_split triangle18942 triangle18943 triangle18944 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18943 covered18944

def triangle18945 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(10395/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18945 : Leaf := .vertex ![⟨19698189825809,1469334549926,19526549431179⟩,⟨19697629878252,1469248253430,19525999422176⟩,⟨19697865655085,1469284589924,19526231014247⟩]

theorem checked18945 : checkLeaf triangle18945 leaf18945=true := by decide +kernel

theorem covered18945 : RegionCovered triangle18945 := region_leaf triangle18945 leaf18945 checked18945

def triangle18941 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18941 : RegionCovered triangle18941 :=
  region_split triangle18941 triangle18942 triangle18945 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18942 covered18945

def triangle18933 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18933 : RegionCovered triangle18933 :=
  region_split triangle18933 triangle18934 triangle18941 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18934 covered18941

def triangle18923 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18923 : RegionCovered triangle18923 :=
  region_split triangle18923 triangle18924 triangle18933 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18924 covered18933

def triangle18949 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10395/65536:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18949 : Leaf := .vertex ![⟨19697394128313,1469211921556,19525767856431⟩,⟨19696510014563,1469075673334,19524899433536⟩,⟨19697069941170,1469161961233,19525449422961⟩]

theorem checked18949 : checkLeaf triangle18949 leaf18949=true := by decide +kernel

theorem covered18949 : RegionCovered triangle18949 := region_leaf triangle18949 leaf18949 checked18949

def triangle18950 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10395/65536:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18950 : Leaf := .vertex ![⟨19697069941170,1469161961233,19525449422961⟩,⟨19696510014563,1469075673334,19524899433536⟩,⟨19696745898646,1469112024096,19525131131375⟩]

theorem checked18950 : checkLeaf triangle18950 leaf18950=true := by decide +kernel

theorem covered18950 : RegionCovered triangle18950 := region_leaf triangle18950 leaf18950 checked18950

def triangle18948 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18948 : RegionCovered triangle18948 :=
  region_split triangle18948 triangle18949 triangle18950 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18949 covered18950

def triangle18951 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10395/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18951 : Leaf := .vertex ![⟨19696510014563,1469075673334,19524899433536⟩,⟨19695626184219,1468939475477,19524031287770⟩,⟨19696745898646,1469112024096,19525131131375⟩]

theorem checked18951 : checkLeaf triangle18951 leaf18951=true := by decide +kernel

theorem covered18951 : RegionCovered triangle18951 := region_leaf triangle18951 leaf18951 checked18951

def triangle18947 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18947 : RegionCovered triangle18947 :=
  region_split triangle18947 triangle18948 triangle18951 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18948 covered18951

def triangle18953 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18953 : Leaf := .vertex ![⟨19697394128313,1469211921556,19525767856431⟩,⟨19696745898646,1469112024096,19525131131375⟩,⟨19697629878252,1469248253430,19525999422176⟩]

theorem checked18953 : checkLeaf triangle18953 leaf18953=true := by decide +kernel

theorem covered18953 : RegionCovered triangle18953 := region_leaf triangle18953 leaf18953 checked18953

def triangle18954 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10395/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18954 : Leaf := .vertex ![⟨19697629878252,1469248253430,19525999422176⟩,⟨19696745898646,1469112024096,19525131131375⟩,⟨19697865655085,1469284589924,19526231014247⟩]

theorem checked18954 : checkLeaf triangle18954 leaf18954=true := by decide +kernel

theorem covered18954 : RegionCovered triangle18954 := region_leaf triangle18954 leaf18954 checked18954

def triangle18952 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18952 : RegionCovered triangle18952 :=
  region_split triangle18952 triangle18953 triangle18954 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18953 covered18954

def triangle18946 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5197/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18946 : RegionCovered triangle18946 :=
  region_split triangle18946 triangle18947 triangle18952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18947 covered18952

def triangle18922 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18922 : RegionCovered triangle18922 :=
  region_split triangle18922 triangle18923 triangle18946 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18923 covered18946

def triangle18960 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(2599/16384:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20793/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18960 : Leaf := .vertex ![⟨19697865655085,1469284589924,19526231014247⟩,⟨19697305771628,1469198304861,19525681067916⟩,⟨19696863850796,1469130201213,19525246990191⟩]

theorem checked18960 : checkLeaf triangle18960 leaf18960=true := by decide +kernel

theorem covered18960 : RegionCovered triangle18960 := region_leaf triangle18960 leaf18960 checked18960

def triangle18961 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(2599/16384:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20793/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18961 : Leaf := .vertex ![⟨19697305771628,1469198304861,19525681067916⟩,⟨19696745898646,1469112024096,19525131131375⟩,⟨19696863850796,1469130201213,19525246990191⟩]

theorem checked18961 : checkLeaf triangle18961 leaf18961=true := by decide +kernel

theorem covered18961 : RegionCovered triangle18961 := region_leaf triangle18961 leaf18961 checked18961

def triangle18959 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20793/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18959 : RegionCovered triangle18959 :=
  region_split triangle18959 triangle18960 triangle18961 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18960 covered18961

def triangle18962 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20793/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10397/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18962 : Leaf := .vertex ![⟨19696863850796,1469130201213,19525246990191⟩,⟨19696745898646,1469112024096,19525131131375⟩,⟨19695862202473,1468975845129,19524263117733⟩]

theorem checked18962 : checkLeaf triangle18962 leaf18962=true := by decide +kernel

theorem covered18962 : RegionCovered triangle18962 := region_leaf triangle18962 leaf18962 checked18962

def triangle18958 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10397/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18958 : RegionCovered triangle18958 :=
  region_split triangle18958 triangle18959 triangle18962 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18959 covered18962

def triangle18963 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(2599/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10397/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18963 : Leaf := .vertex ![⟨19696745898646,1469112024096,19525131131375⟩,⟨19695626184219,1468939475477,19524031287770⟩,⟨19695862202473,1468975845129,19524263117733⟩]

theorem checked18963 : checkLeaf triangle18963 leaf18963=true := by decide +kernel

theorem covered18963 : RegionCovered triangle18963 := region_leaf triangle18963 leaf18963 checked18963

def triangle18957 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10397/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18957 : RegionCovered triangle18957 :=
  region_split triangle18957 triangle18958 triangle18963 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18958 covered18963

def triangle18967 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20793/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20793/131072:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18967 : Leaf := .vertex ![⟨19697865655085,1469284589924,19526231014247⟩,⟨19696863850796,1469130201213,19525246990191⟩,⟨19697423696952,1469216478409,19525796900277⟩]

theorem checked18967 : checkLeaf triangle18967 leaf18967=true := by decide +kernel

theorem covered18967 : RegionCovered triangle18967 := region_leaf triangle18967 leaf18967 checked18967

def triangle18968 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(20793/131072:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20793/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18968 : Leaf := .vertex ![⟨19697423696952,1469216478409,19525796900277⟩,⟨19696863850796,1469130201213,19525246990191⟩,⟨19696981809621,1469148379478,19525362855542⟩]

theorem checked18968 : checkLeaf triangle18968 leaf18968=true := by decide +kernel

theorem covered18968 : RegionCovered triangle18968 := region_leaf triangle18968 leaf18968 checked18968

def triangle18966 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20793/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18966 : RegionCovered triangle18966 :=
  region_split triangle18966 triangle18967 triangle18968 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18967 covered18968

def triangle18969 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20793/131072:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10397/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18969 : Leaf := .vertex ![⟨19696863850796,1469130201213,19525246990191⟩,⟨19695862202473,1468975845129,19524263117733⟩,⟨19696981809621,1469148379478,19525362855542⟩]

theorem checked18969 : checkLeaf triangle18969 leaf18969=true := by decide +kernel

theorem covered18969 : RegionCovered triangle18969 := region_leaf triangle18969 leaf18969 checked18969

def triangle18965 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10397/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18965 : RegionCovered triangle18965 :=
  region_split triangle18965 triangle18966 triangle18969 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18966 covered18969

def triangle18970 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10397/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18970 : Leaf := .vertex ![⟨19696981809621,1469148379478,19525362855542⟩,⟨19695862202473,1468975845129,19524263117733⟩,⟨19696098247565,1469012219393,19524494973968⟩]

theorem checked18970 : checkLeaf triangle18970 leaf18970=true := by decide +kernel

theorem covered18970 : RegionCovered triangle18970 := region_leaf triangle18970 leaf18970 checked18970

def triangle18964 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10397/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18964 : RegionCovered triangle18964 :=
  region_split triangle18964 triangle18965 triangle18970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18965 covered18970

def triangle18956 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18956 : RegionCovered triangle18956 :=
  region_split triangle18956 triangle18957 triangle18964 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18957 covered18964

def triangle18974 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10397/65536:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18974 : Leaf := .vertex ![⟨19697865655085,1469284589924,19526231014247⟩,⟨19696981809621,1469148379478,19525362855542⟩,⟨19697541628978,1469234653110,19525912739199⟩]

theorem checked18974 : checkLeaf triangle18974 leaf18974=true := by decide +kernel

theorem covered18974 : RegionCovered triangle18974 := region_leaf triangle18974 leaf18974 checked18974

def triangle18975 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10397/65536:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18975 : Leaf := .vertex ![⟨19697541628978,1469234653110,19525912739199⟩,⟨19696981809621,1469148379478,19525362855542⟩,⟨19697217747490,1469184739481,19525594606035⟩]

theorem checked18975 : checkLeaf triangle18975 leaf18975=true := by decide +kernel

theorem covered18975 : RegionCovered triangle18975 := region_leaf triangle18975 leaf18975 checked18975

def triangle18973 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18973 : RegionCovered triangle18973 :=
  region_split triangle18973 triangle18974 triangle18975 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18974 covered18975

def triangle18976 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10397/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18976 : Leaf := .vertex ![⟨19696981809621,1469148379478,19525362855542⟩,⟨19696098247565,1469012219393,19524494973968⟩,⟨19697217747490,1469184739481,19525594606035⟩]

theorem checked18976 : checkLeaf triangle18976 leaf18976=true := by decide +kernel

theorem covered18976 : RegionCovered triangle18976 := region_leaf triangle18976 leaf18976 checked18976

def triangle18972 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18972 : RegionCovered triangle18972 :=
  region_split triangle18972 triangle18973 triangle18976 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18973 covered18976

def triangle18977 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18977 : Leaf := .vertex ![⟨19697217747490,1469184739481,19525594606035⟩,⟨19696098247565,1469012219393,19524494973968⟩,⟨19696570418262,1469084981761,19524958765256⟩]

theorem checked18977 : checkLeaf triangle18977 leaf18977=true := by decide +kernel

theorem covered18977 : RegionCovered triangle18977 := region_leaf triangle18977 leaf18977 checked18977

def triangle18971 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18971 : RegionCovered triangle18971 :=
  region_split triangle18971 triangle18972 triangle18977 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18972 covered18977

def triangle18955 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18955 : RegionCovered triangle18955 :=
  region_split triangle18955 triangle18956 triangle18971 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18956 covered18971

def triangle18921 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18921 : RegionCovered triangle18921 :=
  region_split triangle18921 triangle18922 triangle18955 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18922 covered18955

def triangle18851 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18851 : RegionCovered triangle18851 :=
  region_split triangle18851 triangle18852 triangle18921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18852 covered18921
end CacheOptimality.CertificateData
