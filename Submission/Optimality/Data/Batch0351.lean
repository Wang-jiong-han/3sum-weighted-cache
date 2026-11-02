import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25839 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(657/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(329/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25839 : Leaf := .vertex ![⟨19586608844876,1452191226633,19416939051773⟩,⟨19573016683985,1450110203084,19403585587967⟩,⟨19577076010959,1450731539580,19407573658198⟩]

theorem checked25839 : checkLeaf triangle25839 leaf25839=true := by decide +kernel

theorem covered25839 : RegionCovered triangle25839 := region_leaf triangle25839 leaf25839 checked25839

def triangle25840 : QTriangle := ![{ mass := ![(13/16:ℚ),(657/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(329/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25840 : Leaf := .vertex ![⟨19573016683985,1450110203084,19403585587967⟩,⟨19559499513588,1448042227994,19390305507723⟩,⟨19577076010959,1450731539580,19407573658198⟩]

theorem checked25840 : checkLeaf triangle25840 leaf25840=true := by decide +kernel

theorem covered25840 : RegionCovered triangle25840 := region_leaf triangle25840 leaf25840 checked25840

def triangle25838 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(329/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25838 : RegionCovered triangle25838 :=
  region_split triangle25838 triangle25839 triangle25840 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25839 covered25840

def triangle25841 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(329/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25841 : Leaf := .vertex ![⟨19577076010959,1450731539580,19407573658198⟩,⟨19559499513588,1448042227994,19390305507723⟩,⟨19567690965400,1449295241470,19398353316596⟩]

theorem checked25841 : checkLeaf triangle25841 leaf25841=true := by decide +kernel

theorem covered25841 : RegionCovered triangle25841 := region_leaf triangle25841 leaf25841 checked25841

def triangle25837 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25837 : RegionCovered triangle25837 :=
  region_split triangle25837 triangle25838 triangle25841 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25838 covered25841

def triangle25842 : QTriangle := ![{ mass := ![(13/16:ℚ),(329/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25842 : Leaf := .vertex ![⟨19559499513588,1448042227994,19390305507723⟩,⟨19532691399997,1443945510347,19363966751885⟩,⟨19567690965400,1449295241470,19398353316596⟩]

theorem checked25842 : checkLeaf triangle25842 leaf25842=true := by decide +kernel

theorem covered25842 : RegionCovered triangle25842 := region_leaf triangle25842 leaf25842 checked25842

def triangle25836 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25836 : RegionCovered triangle25836 :=
  region_split triangle25836 triangle25837 triangle25842 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25837 covered25842

def triangle25843 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25843 : Leaf := .vertex ![⟨19567690965400,1449295241470,19398353316596⟩,⟨19532691399997,1443945510347,19363966751885⟩,⟨19549363017759,1446492483335,19380346615672⟩]

theorem checked25843 : checkLeaf triangle25843 leaf25843=true := by decide +kernel

theorem covered25843 : RegionCovered triangle25843 := region_leaf triangle25843 leaf25843 checked25843

def triangle25835 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25835 : RegionCovered triangle25835 :=
  region_split triangle25835 triangle25836 triangle25843 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25836 covered25843

def triangle25846 : QTriangle := ![{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(331/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25846 : Leaf := .vertex ![⟨19532691399997,1443945510347,19363966751885⟩,⟨19506187117657,1439901263651,19337925392434⟩,⟨19514643298810,1441190926658,19346233998572⟩]

theorem checked25846 : checkLeaf triangle25846 leaf25846=true := by decide +kernel

theorem covered25846 : RegionCovered triangle25846 := region_leaf triangle25846 leaf25846 checked25846

def triangle25847 : QTriangle := ![{ mass := ![(13/16:ℚ),(331/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25847 : Leaf := .vertex ![⟨19506187117657,1439901263651,19337925392434⟩,⟨19479989450108,1435909703826,19312184204446⟩,⟨19514643298810,1441190926658,19346233998572⟩]

theorem checked25847 : checkLeaf triangle25847 leaf25847=true := by decide +kernel

theorem covered25847 : RegionCovered triangle25847 := region_leaf triangle25847 leaf25847 checked25847

def triangle25845 : QTriangle := ![{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25845 : RegionCovered triangle25845 :=
  region_split triangle25845 triangle25846 triangle25847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25846 covered25847

def triangle25848 : QTriangle := ![{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25848 : Leaf := .vertex ![⟨19532691399997,1443945510347,19363966751885⟩,⟨19514643298810,1441190926658,19346233998572⟩,⟨19549363017759,1446492483335,19380346615672⟩]

theorem checked25848 : checkLeaf triangle25848 leaf25848=true := by decide +kernel

theorem covered25848 : RegionCovered triangle25848 := region_leaf triangle25848 leaf25848 checked25848

def triangle25844 : QTriangle := ![{ mass := ![(13/16:ℚ),(165/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25844 : RegionCovered triangle25844 :=
  region_split triangle25844 triangle25845 triangle25848 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25845 covered25848

def triangle25834 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25834 : RegionCovered triangle25834 :=
  region_split triangle25834 triangle25835 triangle25844 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25835 covered25844

def triangle25853 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(665/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25853 : Leaf := .vertex ![⟨19549363017759,1446492483335,19380346615672⟩,⟨19514643298810,1441190926658,19346233998572⟩,⟨19518879805462,1441837271547,19350396528448⟩]

theorem checked25853 : checkLeaf triangle25853 leaf25853=true := by decide +kernel

theorem covered25853 : RegionCovered triangle25853 := region_leaf triangle25853 leaf25853 checked25853

def triangle25854 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(665/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(333/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25854 : Leaf := .vertex ![⟨19518879805462,1441837271547,19350396528448⟩,⟨19514643298810,1441190926658,19346233998572⟩,⟨19488576725799,1437217442162,19320621970767⟩]

theorem checked25854 : checkLeaf triangle25854 leaf25854=true := by decide +kernel

theorem covered25854 : RegionCovered triangle25854 := region_leaf triangle25854 leaf25854 checked25854

def triangle25852 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(333/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25852 : RegionCovered triangle25852 :=
  region_split triangle25852 triangle25853 triangle25854 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25853 covered25854

def triangle25855 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(83/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(333/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25855 : Leaf := .vertex ![⟨19514643298810,1441190926658,19346233998572⟩,⟨19479989450108,1435909703826,19312184204446⟩,⟨19488576725799,1437217442162,19320621970767⟩]

theorem checked25855 : checkLeaf triangle25855 leaf25855=true := by decide +kernel

theorem covered25855 : RegionCovered triangle25855 := region_leaf triangle25855 leaf25855 checked25855

def triangle25851 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(333/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25851 : RegionCovered triangle25851 :=
  region_split triangle25851 triangle25852 triangle25855 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25852 covered25855

def triangle25858 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(665/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(333/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25858 : Leaf := .vertex ![⟨19549363017759,1446492483335,19380346615672⟩,⟨19518879805462,1441837271547,19350396528448⟩,⟨19523121894806,1442484621902,19354564515168⟩]

theorem checked25858 : checkLeaf triangle25858 leaf25858=true := by decide +kernel

theorem covered25858 : RegionCovered triangle25858 := region_leaf triangle25858 leaf25858 checked25858

def triangle25859 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(665/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(333/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(333/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25859 : Leaf := .vertex ![⟨19518879805462,1441837271547,19350396528448⟩,⟨19488576725799,1437217442162,19320621970767⟩,⟨19523121894806,1442484621902,19354564515168⟩]

theorem checked25859 : checkLeaf triangle25859 leaf25859=true := by decide +kernel

theorem covered25859 : RegionCovered triangle25859 := region_leaf triangle25859 leaf25859 checked25859

def triangle25857 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(333/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(333/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25857 : RegionCovered triangle25857 :=
  region_split triangle25857 triangle25858 triangle25859 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25858 covered25859

def triangle25860 : QTriangle := ![{ mass := ![(831/1024:ℚ),(333/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(333/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25860 : Leaf := .vertex ![⟨19523121894806,1442484621902,19354564515168⟩,⟨19488576725799,1437217442162,19320621970767⟩,⟨19497185708486,1438529118852,19329080949622⟩]

theorem checked25860 : checkLeaf triangle25860 leaf25860=true := by decide +kernel

theorem covered25860 : RegionCovered triangle25860 := region_leaf triangle25860 leaf25860 checked25860

def triangle25856 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(333/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25856 : RegionCovered triangle25856 :=
  region_split triangle25856 triangle25857 triangle25860 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25857 covered25860

def triangle25850 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25850 : RegionCovered triangle25850 :=
  region_split triangle25850 triangle25851 triangle25856 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25851 covered25856

def triangle25863 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(333/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(167/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25863 : Leaf := .vertex ![⟨19549363017759,1446492483335,19380346615672⟩,⟨19523121894806,1442484621902,19354564515168⟩,⟨19531622738286,1443782328746,19362916776827⟩]

theorem checked25863 : checkLeaf triangle25863 leaf25863=true := by decide +kernel

theorem covered25863 : RegionCovered triangle25863 := region_leaf triangle25863 leaf25863 checked25863

def triangle25864 : QTriangle := ![{ mass := ![(831/1024:ℚ),(333/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(167/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25864 : Leaf := .vertex ![⟨19523121894806,1442484621902,19354564515168⟩,⟨19497185708486,1438529118852,19329080949622⟩,⟨19531622738286,1443782328746,19362916776827⟩]

theorem checked25864 : checkLeaf triangle25864 leaf25864=true := by decide +kernel

theorem covered25864 : RegionCovered triangle25864 := region_leaf triangle25864 leaf25864 checked25864

def triangle25862 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(167/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25862 : RegionCovered triangle25862 :=
  region_split triangle25862 triangle25863 triangle25864 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25863 covered25864

def triangle25865 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(167/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25865 : Leaf := .vertex ![⟨19531622738286,1443782328746,19362916776827⟩,⟨19497185708486,1438529118852,19329080949622⟩,⟨19514468154283,1441164208943,19346061911765⟩]

theorem checked25865 : checkLeaf triangle25865 leaf25865=true := by decide +kernel

theorem covered25865 : RegionCovered triangle25865 := region_leaf triangle25865 leaf25865 checked25865

def triangle25861 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25861 : RegionCovered triangle25861 :=
  region_split triangle25861 triangle25862 triangle25865 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25862 covered25865

def triangle25849 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25849 : RegionCovered triangle25849 :=
  region_split triangle25849 triangle25850 triangle25861 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25850 covered25861

def triangle25833 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25833 : RegionCovered triangle25833 :=
  region_split triangle25833 triangle25834 triangle25849 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25834 covered25849

def triangle25870 : QTriangle := ![{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(333/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(167/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25870 : Leaf := .vertex ![⟨19479989450108,1435909703826,19312184204446⟩,⟨19454101359888,1431971073999,19286746138771⟩,⟨19462818896906,1433296725858,19295312252495⟩]

theorem checked25870 : checkLeaf triangle25870 leaf25870=true := by decide +kernel

theorem covered25870 : RegionCovered triangle25870 := region_leaf triangle25870 leaf25870 checked25870

def triangle25871 : QTriangle := ![{ mass := ![(13/16:ℚ),(333/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(167/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25871 : Leaf := .vertex ![⟨19454101359888,1431971073999,19286746138771⟩,⟨19428525998540,1428085645901,19261614331904⟩,⟨19462818896906,1433296725858,19295312252495⟩]

theorem checked25871 : checkLeaf triangle25871 leaf25871=true := by decide +kernel

theorem covered25871 : RegionCovered triangle25871 := region_leaf triangle25871 leaf25871 checked25871

def triangle25869 : QTriangle := ![{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(167/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25869 : RegionCovered triangle25869 :=
  region_split triangle25869 triangle25870 triangle25871 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25870 covered25871

def triangle25872 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(167/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25872 : Leaf := .vertex ![⟨19462818896906,1433296725858,19295312252495⟩,⟨19428525998540,1428085645901,19261614331904⟩,⟨19446240264873,1430776215689,19279021488324⟩]

theorem checked25872 : checkLeaf triangle25872 leaf25872=true := by decide +kernel

theorem covered25872 : RegionCovered triangle25872 := region_leaf triangle25872 leaf25872 checked25872

def triangle25868 : QTriangle := ![{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25868 : RegionCovered triangle25868 :=
  region_split triangle25868 triangle25869 triangle25872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25869 covered25872

def triangle25873 : QTriangle := ![{ mass := ![(13/16:ℚ),(167/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25873 : Leaf := .vertex ![⟨19428525998540,1428085645901,19261614331904⟩,⟨19378327078589,1420475633918,19212283032695⟩,⟨19446240264873,1430776215689,19279021488324⟩]

theorem checked25873 : checkLeaf triangle25873 leaf25873=true := by decide +kernel

theorem covered25873 : RegionCovered triangle25873 := region_leaf triangle25873 leaf25873 checked25873

def triangle25867 : QTriangle := ![{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25867 : RegionCovered triangle25867 :=
  region_split triangle25867 triangle25868 triangle25873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25868 covered25873

def triangle25876 : QTriangle := ![{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(167/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25876 : Leaf := .vertex ![⟨19479989450108,1435909703826,19312184204446⟩,⟨19462818896906,1433296725858,19295312252495⟩,⟨19497185708486,1438529118852,19329080949622⟩]

theorem checked25876 : checkLeaf triangle25876 leaf25876=true := by decide +kernel

theorem covered25876 : RegionCovered triangle25876 := region_leaf triangle25876 leaf25876 checked25876

def triangle25877 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(167/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25877 : Leaf := .vertex ![⟨19462818896906,1433296725858,19295312252495⟩,⟨19446240264873,1430776215689,19279021488324⟩,⟨19497185708486,1438529118852,19329080949622⟩]

theorem checked25877 : checkLeaf triangle25877 leaf25877=true := by decide +kernel

theorem covered25877 : RegionCovered triangle25877 := region_leaf triangle25877 leaf25877 checked25877

def triangle25875 : QTriangle := ![{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25875 : RegionCovered triangle25875 :=
  region_split triangle25875 triangle25876 triangle25877 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25876 covered25877

def triangle25878 : QTriangle := ![{ mass := ![(831/1024:ℚ),(167/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25878 : Leaf := .vertex ![⟨19497185708486,1438529118852,19329080949622⟩,⟨19446240264873,1430776215689,19279021488324⟩,⟨19514468154283,1441164208943,19346061911765⟩]

theorem checked25878 : checkLeaf triangle25878 leaf25878=true := by decide +kernel

theorem covered25878 : RegionCovered triangle25878 := region_leaf triangle25878 leaf25878 checked25878

def triangle25874 : QTriangle := ![{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(21/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25874 : RegionCovered triangle25874 :=
  region_split triangle25874 triangle25875 triangle25878 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25875 covered25878

def triangle25866 : QTriangle := ![{ mass := ![(13/16:ℚ),(83/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25866 : RegionCovered triangle25866 :=
  region_split triangle25866 triangle25867 triangle25874 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25867 covered25874

def triangle25832 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25832 : RegionCovered triangle25832 :=
  region_split triangle25832 triangle25833 triangle25866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25833 covered25866

def triangle25885 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(329/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25885 : Leaf := .vertex ![⟨19586608844876,1452191226633,19416939051773⟩,⟨19577076010959,1450731539580,19407573658198⟩,⟨19594666641013,1453425659096,19424855203740⟩]

theorem checked25885 : checkLeaf triangle25885 leaf25885=true := by decide +kernel

theorem covered25885 : RegionCovered triangle25885 := region_leaf triangle25885 leaf25885 checked25885

def triangle25886 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(329/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25886 : Leaf := .vertex ![⟨19577076010959,1450731539580,19407573658198⟩,⟨19567690965400,1449295241470,19398353316596⟩,⟨19594666641013,1453425659096,19424855203740⟩]

theorem checked25886 : checkLeaf triangle25886 leaf25886=true := by decide +kernel

theorem covered25886 : RegionCovered triangle25886 := region_leaf triangle25886 leaf25886 checked25886

def triangle25884 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25884 : RegionCovered triangle25884 :=
  region_split triangle25884 triangle25885 triangle25886 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25885 covered25886

def triangle25887 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(329/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25887 : Leaf := .vertex ![⟨19594666641013,1453425659096,19424855203740⟩,⟨19567690965400,1449295241470,19398353316596⟩,⟨19602749026952,1454664416618,19432795409878⟩]

theorem checked25887 : checkLeaf triangle25887 leaf25887=true := by decide +kernel

theorem covered25887 : RegionCovered triangle25887 := region_leaf triangle25887 leaf25887 checked25887

def triangle25883 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25883 : RegionCovered triangle25883 :=
  region_split triangle25883 triangle25884 triangle25887 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25884 covered25887

def triangle25889 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(331/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25889 : Leaf := .vertex ![⟨19567690965400,1449295241470,19398353316596⟩,⟨19549363017759,1446492483335,19380346615672⟩,⟨19575906273306,1450552480495,19406424456598⟩]

theorem checked25889 : checkLeaf triangle25889 leaf25889=true := by decide +kernel

theorem covered25889 : RegionCovered triangle25889 := region_leaf triangle25889 leaf25889 checked25889

def triangle25891 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(331/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(661/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25891 : Leaf := .vertex ![⟨19567690965400,1449295241470,19398353316596⟩,⟨19575906273306,1450552480495,19406424456598⟩,⟨19589290371137,1452601967506,19419573452179⟩]

theorem checked25891 : checkLeaf triangle25891 leaf25891=true := by decide +kernel

theorem covered25891 : RegionCovered triangle25891 := region_leaf triangle25891 leaf25891 checked25891

def triangle25892 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(661/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25892 : Leaf := .vertex ![⟨19567690965400,1449295241470,19398353316596⟩,⟨19589290371137,1452601967506,19419573452179⟩,⟨19602749026952,1454664416618,19432795409878⟩]

theorem checked25892 : checkLeaf triangle25892 leaf25892=true := by decide +kernel

theorem covered25892 : RegionCovered triangle25892 := region_leaf triangle25892 leaf25892 checked25892

def triangle25890 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(331/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25890 : RegionCovered triangle25890 :=
  region_split triangle25890 triangle25891 triangle25892 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25891 covered25892

def triangle25888 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(165/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25888 : RegionCovered triangle25888 :=
  region_split triangle25888 triangle25889 triangle25890 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25889 covered25890

def triangle25882 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25882 : RegionCovered triangle25882 :=
  region_split triangle25882 triangle25883 triangle25888 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25883 covered25888

def triangle25896 : QTriangle := ![{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(331/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(331/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25896 : Leaf := .vertex ![⟨19602749026952,1454664416618,19432795409878⟩,⟨19575906273306,1450552480495,19406424456598⟩,⟨19593373873848,1453227573275,19423585168444⟩]

theorem checked25896 : checkLeaf triangle25896 leaf25896=true := by decide +kernel

theorem covered25896 : RegionCovered triangle25896 := region_leaf triangle25896 leaf25896 checked25896

def triangle25897 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(331/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(331/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25897 : Leaf := .vertex ![⟨19593373873848,1453227573275,19423585168444⟩,⟨19575906273306,1450552480495,19406424456598⟩,⟨19584145256361,1451813922431,19414518748977⟩]

theorem checked25897 : checkLeaf triangle25897 leaf25897=true := by decide +kernel

theorem covered25897 : RegionCovered triangle25897 := region_leaf triangle25897 leaf25897 checked25897

def triangle25895 : QTriangle := ![{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(331/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25895 : RegionCovered triangle25895 :=
  region_split triangle25895 triangle25896 triangle25897 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25896 covered25897

def triangle25898 : QTriangle := ![{ mass := ![(831/1024:ℚ),(331/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25898 : Leaf := .vertex ![⟨19575906273306,1450552480495,19406424456598⟩,⟨19549363017759,1446492483335,19380346615672⟩,⟨19584145256361,1451813922431,19414518748977⟩]

theorem checked25898 : checkLeaf triangle25898 leaf25898=true := by decide +kernel

theorem covered25898 : RegionCovered triangle25898 := region_leaf triangle25898 leaf25898 checked25898

def triangle25894 : QTriangle := ![{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25894 : RegionCovered triangle25894 :=
  region_split triangle25894 triangle25895 triangle25898 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25895 covered25898

def triangle25900 : QTriangle := ![{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25900 : Leaf := .vertex ![⟨19602749026952,1454664416618,19432795409878⟩,⟨19584145256361,1451813922431,19414518748977⟩,⟨19610855814717,1455907475507,19440759484522⟩]

theorem checked25900 : checkLeaf triangle25900 leaf25900=true := by decide +kernel

theorem covered25900 : RegionCovered triangle25900 := region_leaf triangle25900 leaf25900 checked25900

def triangle25901 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(331/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25901 : Leaf := .vertex ![⟨19610855814717,1455907475507,19440759484522⟩,⟨19584145256361,1451813922431,19414518748977⟩,⟨19618986818938,1457154812437,19448747244576⟩]

theorem checked25901 : checkLeaf triangle25901 leaf25901=true := by decide +kernel

theorem covered25901 : RegionCovered triangle25901 := region_leaf triangle25901 leaf25901 checked25901

def triangle25899 : QTriangle := ![{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25899 : RegionCovered triangle25899 :=
  region_split triangle25899 triangle25900 triangle25901 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25900 covered25901

def triangle25893 : QTriangle := ![{ mass := ![(831/1024:ℚ),(165/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25893 : RegionCovered triangle25893 :=
  region_split triangle25893 triangle25894 triangle25899 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25894 covered25899

def triangle25881 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25881 : RegionCovered triangle25881 :=
  region_split triangle25881 triangle25882 triangle25893 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25882 covered25893

def triangle25904 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(167/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25904 : Leaf := .vertex ![⟨19549363017759,1446492483335,19380346615672⟩,⟨19531622738286,1443782328746,19362916776827⟩,⟨19566126466170,1449055881973,19396816260175⟩]

theorem checked25904 : checkLeaf triangle25904 leaf25904=true := by decide +kernel

theorem covered25904 : RegionCovered triangle25904 := region_leaf triangle25904 leaf25904 checked25904

def triangle25906 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(167/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(335/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25906 : Leaf := .vertex ![⟨19531622738286,1443782328746,19362916776827⟩,⟨19514468154283,1441164208943,19346061911765⟩,⟨19540145664223,1445084026876,19371290620453⟩]

theorem checked25906 : checkLeaf triangle25906 leaf25906=true := by decide +kernel

theorem covered25906 : RegionCovered triangle25906 := region_leaf triangle25906 leaf25906 checked25906

def triangle25907 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(167/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(335/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25907 : Leaf := .vertex ![⟨19531622738286,1443782328746,19362916776827⟩,⟨19540145664223,1445084026876,19371290620453⟩,⟨19566126466170,1449055881973,19396816260175⟩]

theorem checked25907 : checkLeaf triangle25907 leaf25907=true := by decide +kernel

theorem covered25907 : RegionCovered triangle25907 := region_leaf triangle25907 leaf25907 checked25907

def triangle25905 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(167/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25905 : RegionCovered triangle25905 :=
  region_split triangle25905 triangle25906 triangle25907 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25906 covered25907

def triangle25903 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25903 : RegionCovered triangle25903 :=
  region_split triangle25903 triangle25904 triangle25905 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25904 covered25905

def triangle25909 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(333/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25909 : Leaf := .vertex ![⟨19549363017759,1446492483335,19380346615672⟩,⟨19566126466170,1449055881973,19396816260175⟩,⟨19592407736092,1453079544977,19422636017413⟩]

theorem checked25909 : checkLeaf triangle25909 leaf25909=true := by decide +kernel

theorem covered25909 : RegionCovered triangle25909 := region_leaf triangle25909 leaf25909 checked25909

def triangle25911 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(333/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25911 : Leaf := .vertex ![⟨19549363017759,1446492483335,19380346615672⟩,⟨19592407736092,1453079544977,19422636017413⟩,⟨19584145256361,1451813922431,19414518748977⟩]

theorem checked25911 : checkLeaf triangle25911 leaf25911=true := by decide +kernel

theorem covered25911 : RegionCovered triangle25911 := region_leaf triangle25911 leaf25911 checked25911

def triangle25912 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(83/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(333/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25912 : Leaf := .vertex ![⟨19584145256361,1451813922431,19414518748977⟩,⟨19592407736092,1453079544977,19422636017413⟩,⟨19618986818938,1457154812437,19448747244576⟩]

theorem checked25912 : checkLeaf triangle25912 leaf25912=true := by decide +kernel

theorem covered25912 : RegionCovered triangle25912 := region_leaf triangle25912 leaf25912 checked25912

def triangle25910 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(333/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25910 : RegionCovered triangle25910 :=
  region_split triangle25910 triangle25911 triangle25912 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25911 covered25912

def triangle25908 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25908 : RegionCovered triangle25908 :=
  region_split triangle25908 triangle25909 triangle25910 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25909 covered25910

def triangle25902 : QTriangle := ![{ mass := ![(831/1024:ℚ),(83/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25902 : RegionCovered triangle25902 :=
  region_split triangle25902 triangle25903 triangle25908 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25903 covered25908

def triangle25880 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25880 : RegionCovered triangle25880 :=
  region_split triangle25880 triangle25881 triangle25902 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25881 covered25902

def triangle25918 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(333/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(333/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25918 : Leaf := .vertex ![⟨19618986818938,1457154812437,19448747244576⟩,⟨19592407736092,1453079544977,19422636017413⟩,⟨19609767523815,1455740569132,19439690358117⟩]

theorem checked25918 : checkLeaf triangle25918 leaf25918=true := by decide +kernel

theorem covered25918 : RegionCovered triangle25918 := region_leaf triangle25918 leaf25918 checked25918

def triangle25919 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(333/2048:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(333/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25919 : Leaf := .vertex ![⟨19609767523815,1455740569132,19439690358117⟩,⟨19592407736092,1453079544977,19422636017413⟩,⟨19600693536436,1454349326168,19430776087964⟩]

theorem checked25919 : checkLeaf triangle25919 leaf25919=true := by decide +kernel

theorem covered25919 : RegionCovered triangle25919 := region_leaf triangle25919 leaf25919 checked25919

def triangle25917 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(333/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25917 : RegionCovered triangle25917 :=
  region_split triangle25917 triangle25918 triangle25919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25918 covered25919

def triangle25920 : QTriangle := ![{ mass := ![(415/512:ℚ),(333/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25920 : Leaf := .vertex ![⟨19592407736092,1453079544977,19422636017413⟩,⟨19566126466170,1449055881973,19396816260175⟩,⟨19600693536436,1454349326168,19430776087964⟩]

theorem checked25920 : checkLeaf triangle25920 leaf25920=true := by decide +kernel

theorem covered25920 : RegionCovered triangle25920 := region_leaf triangle25920 leaf25920 checked25920

def triangle25916 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25916 : RegionCovered triangle25916 :=
  region_split triangle25916 triangle25917 triangle25920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25917 covered25920

def triangle25921 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25921 : Leaf := .vertex ![⟨19600693536436,1454349326168,19430776087964⟩,⟨19566126466170,1449055881973,19396816260175⟩,⟨19582980381074,1451635537200,19413374337423⟩]

theorem checked25921 : checkLeaf triangle25921 leaf25921=true := by decide +kernel

theorem covered25921 : RegionCovered triangle25921 := region_leaf triangle25921 leaf25921 checked25921

def triangle25915 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25915 : RegionCovered triangle25915 :=
  region_split triangle25915 triangle25916 triangle25921 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25916 covered25921

def triangle25924 : QTriangle := ![{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(335/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(21/128:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25924 : Leaf := .vertex ![⟨19566126466170,1449055881973,19396816260175⟩,⟨19540145664223,1445084026876,19371290620453⟩,⟨19548690509891,1446389696293,19379685885218⟩]

theorem checked25924 : checkLeaf triangle25924 leaf25924=true := by decide +kernel

theorem covered25924 : RegionCovered triangle25924 := region_leaf triangle25924 leaf25924 checked25924

def triangle25925 : QTriangle := ![{ mass := ![(415/512:ℚ),(335/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(21/128:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25925 : Leaf := .vertex ![⟨19540145664223,1445084026876,19371290620453⟩,⟨19514468154283,1441164208943,19346061911765⟩,⟨19548690509891,1446389696293,19379685885218⟩]

theorem checked25925 : checkLeaf triangle25925 leaf25925=true := by decide +kernel

theorem covered25925 : RegionCovered triangle25925 := region_leaf triangle25925 leaf25925 checked25925

def triangle25923 : QTriangle := ![{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(21/128:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25923 : RegionCovered triangle25923 :=
  region_split triangle25923 triangle25924 triangle25925 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25924 covered25925

def triangle25926 : QTriangle := ![{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(21/128:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25926 : Leaf := .vertex ![⟨19566126466170,1449055881973,19396816260175⟩,⟨19548690509891,1446389696293,19379685885218⟩,⟨19582980381074,1451635537200,19413374337423⟩]

theorem checked25926 : checkLeaf triangle25926 leaf25926=true := by decide +kernel

theorem covered25926 : RegionCovered triangle25926 := region_leaf triangle25926 leaf25926 checked25926

def triangle25922 : QTriangle := ![{ mass := ![(415/512:ℚ),(167/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25922 : RegionCovered triangle25922 :=
  region_split triangle25922 triangle25923 triangle25926 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25923 covered25926

def triangle25914 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25914 : RegionCovered triangle25914 :=
  region_split triangle25914 triangle25915 triangle25922 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25915 covered25922

def triangle25929 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25929 : Leaf := .vertex ![⟨19618986818938,1457154812437,19448747244576⟩,⟨19600693536436,1454349326168,19430776087964⟩,⟨19635320748087,1459662228897,19464793101140⟩]

theorem checked25929 : checkLeaf triangle25929 leaf25929=true := by decide +kernel

theorem covered25929 : RegionCovered triangle25929 := region_leaf triangle25929 leaf25929 checked25929

def triangle25931 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(335/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25931 : Leaf := .vertex ![⟨19600693536436,1454349326168,19430776087964⟩,⟨19582980381074,1451635537200,19413374337423⟩,⟨19609002483828,1455623244390,19438938789144⟩]

theorem checked25931 : checkLeaf triangle25931 leaf25931=true := by decide +kernel

theorem covered25931 : RegionCovered triangle25931 := region_leaf triangle25931 leaf25931 checked25931

def triangle25932 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(335/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25932 : Leaf := .vertex ![⟨19600693536436,1454349326168,19430776087964⟩,⟨19609002483828,1455623244390,19438938789144⟩,⟨19635320748087,1459662228897,19464793101140⟩]

theorem checked25932 : checkLeaf triangle25932 leaf25932=true := by decide +kernel

theorem covered25932 : RegionCovered triangle25932 := region_leaf triangle25932 leaf25932 checked25932

def triangle25930 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(167/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25930 : RegionCovered triangle25930 :=
  region_split triangle25930 triangle25931 triangle25932 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25931 covered25932

def triangle25928 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25928 : RegionCovered triangle25928 :=
  region_split triangle25928 triangle25929 triangle25930 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25929 covered25930

def triangle25935 : QTriangle := ![{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(335/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(21/128:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25935 : Leaf := .vertex ![⟨19635320748087,1459662228897,19464793101140⟩,⟨19609002483828,1455623244390,19438938789144⟩,⟨19617334407061,1456901278350,19447123951789⟩]

theorem checked25935 : checkLeaf triangle25935 leaf25935=true := by decide +kernel

theorem covered25935 : RegionCovered triangle25935 := region_leaf triangle25935 leaf25935 checked25935

def triangle25936 : QTriangle := ![{ mass := ![(829/1024:ℚ),(335/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(21/128:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25936 : Leaf := .vertex ![⟨19609002483828,1455623244390,19438938789144⟩,⟨19582980381074,1451635537200,19413374337423⟩,⟨19617334407061,1456901278350,19447123951789⟩]

theorem checked25936 : checkLeaf triangle25936 leaf25936=true := by decide +kernel

theorem covered25936 : RegionCovered triangle25936 := region_leaf triangle25936 leaf25936 checked25936

def triangle25934 : QTriangle := ![{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(21/128:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25934 : RegionCovered triangle25934 :=
  region_split triangle25934 triangle25935 triangle25936 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25935 covered25936

def triangle25937 : QTriangle := ![{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(21/128:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25937 : Leaf := .vertex ![⟨19635320748087,1459662228897,19464793101140⟩,⟨19617334407061,1456901278350,19447123951789⟩,⟨19651749381696,1462186486388,19480931564269⟩]

theorem checked25937 : checkLeaf triangle25937 leaf25937=true := by decide +kernel

theorem covered25937 : RegionCovered triangle25937 := region_leaf triangle25937 leaf25937 checked25937

def triangle25933 : QTriangle := ![{ mass := ![(829/1024:ℚ),(167/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25933 : RegionCovered triangle25933 :=
  region_split triangle25933 triangle25934 triangle25937 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25934 covered25937

def triangle25927 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(21/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25927 : RegionCovered triangle25927 :=
  region_split triangle25927 triangle25928 triangle25933 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25928 covered25933

def triangle25913 : QTriangle := ![{ mass := ![(415/512:ℚ),(83/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25913 : RegionCovered triangle25913 :=
  region_split triangle25913 triangle25914 triangle25927 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25914 covered25927

def triangle25879 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(21/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25879 : RegionCovered triangle25879 :=
  region_split triangle25879 triangle25880 triangle25913 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25880 covered25913

def triangle25831 : QTriangle := ![{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25831 : RegionCovered triangle25831 :=
  region_split triangle25831 triangle25832 triangle25879 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25832 covered25879
end CacheOptimality.CertificateData
