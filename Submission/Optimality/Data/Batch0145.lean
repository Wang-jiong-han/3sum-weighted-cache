import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9920 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9920 : Leaf := .vertex ![⟨19554627409761,1447297233999,19385518789375⟩,⟨19562584914227,1448514121968,19393336816125⟩,⟨19576455486546,1450636550556,19406964028055⟩]

theorem checked9920 : checkLeaf triangle9920 leaf9920=true := by decide +kernel

theorem covered9920 : RegionCovered triangle9920 := region_leaf triangle9920 leaf9920 checked9920

def triangle9922 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(325/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9922 : Leaf := .vertex ![⟨19576455486546,1450636550556,19406964028055⟩,⟨19562584914227,1448514121968,19393336816125⟩,⟨19580409572860,1451241893024,19410848683806⟩]

theorem checked9922 : checkLeaf triangle9922 leaf9922=true := by decide +kernel

theorem covered9922 : RegionCovered triangle9922 := region_leaf triangle9922 leaf9922 checked9922

def triangle9924 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(325/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1299/8192:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9924 : Leaf := .vertex ![⟨19576455486546,1450636550556,19406964028055⟩,⟨19580409572860,1451241893024,19410848683806⟩,⟨19587355889888,1452305648539,19417672969162⟩]

theorem checked9924 : checkLeaf triangle9924 leaf9924=true := by decide +kernel

theorem covered9924 : RegionCovered triangle9924 := region_leaf triangle9924 leaf9924 checked9924

def triangle9925 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1299/8192:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(325/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9925 : Leaf := .vertex ![⟨19587355889888,1452305648539,19417672969162⟩,⟨19580409572860,1451241893024,19410848683806⟩,⟨19598247201012,1453974369391,19428372789756⟩]

theorem checked9925 : checkLeaf triangle9925 leaf9925=true := by decide +kernel

theorem covered9925 : RegionCovered triangle9925 := region_leaf triangle9925 leaf9925 checked9925

def triangle9923 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(325/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9923 : RegionCovered triangle9923 :=
  region_split triangle9923 triangle9924 triangle9925 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9924 covered9925

def triangle9921 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9921 : RegionCovered triangle9921 :=
  region_split triangle9921 triangle9922 triangle9923 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9922 covered9923

def triangle9919 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9919 : RegionCovered triangle9919 :=
  region_split triangle9919 triangle9920 triangle9921 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9920 covered9921

def triangle9927 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(651/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9927 : Leaf := .vertex ![⟨19562584914227,1448514121968,19393336816125⟩,⟨19570567786902,1449735433457,19401179665798⟩,⟨19584370071981,1451848351303,19414739614942⟩]

theorem checked9927 : checkLeaf triangle9927 leaf9927=true := by decide +kernel

theorem covered9927 : RegionCovered triangle9927 := region_leaf triangle9927 leaf9927 checked9927

def triangle9929 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(651/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(325/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9929 : Leaf := .vertex ![⟨19562584914227,1448514121968,19393336816125⟩,⟨19584370071981,1451848351303,19414739614942⟩,⟨19580409572860,1451241893024,19410848683806⟩]

theorem checked9929 : checkLeaf triangle9929 leaf9929=true := by decide +kernel

theorem covered9929 : RegionCovered triangle9929 := region_leaf triangle9929 leaf9929 checked9929

def triangle9930 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(325/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(651/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9930 : Leaf := .vertex ![⟨19580409572860,1451241893024,19410848683806⟩,⟨19584370071981,1451848351303,19414739614942⟩,⟨19598247201012,1453974369391,19428372789756⟩]

theorem checked9930 : checkLeaf triangle9930 leaf9930=true := by decide +kernel

theorem covered9930 : RegionCovered triangle9930 := region_leaf triangle9930 leaf9930 checked9930

def triangle9928 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(651/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9928 : RegionCovered triangle9928 :=
  region_split triangle9928 triangle9929 triangle9930 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9929 covered9930

def triangle9926 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(325/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9926 : RegionCovered triangle9926 :=
  region_split triangle9926 triangle9927 triangle9928 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9927 covered9928

def triangle9918 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9918 : RegionCovered triangle9918 :=
  region_split triangle9918 triangle9919 triangle9926 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9919 covered9926

def triangle9935 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(651/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(651/4096:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9935 : Leaf := .vertex ![⟨19598247201012,1453974369391,19428372789756⟩,⟨19584370071981,1451848351303,19414739614942⟩,⟨19593273417985,1453212181402,19423486478874⟩]

theorem checked9935 : checkLeaf triangle9935 leaf9935=true := by decide +kernel

theorem covered9935 : RegionCovered triangle9935 := region_leaf triangle9935 leaf9935 checked9935

def triangle9936 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(651/4096:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(651/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(163/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9936 : Leaf := .vertex ![⟨19593273417985,1453212181402,19423486478874⟩,⟨19584370071981,1451848351303,19414739614942⟩,⟨19588336958668,1452455922184,19418636796539⟩]

theorem checked9936 : checkLeaf triangle9936 leaf9936=true := by decide +kernel

theorem covered9936 : RegionCovered triangle9936 := region_leaf triangle9936 leaf9936 checked9936

def triangle9934 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(651/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(163/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9934 : RegionCovered triangle9934 :=
  region_split triangle9934 triangle9935 triangle9936 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9935 covered9936

def triangle9937 : QTriangle := ![{ mass := ![(833/1024:ℚ),(651/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(163/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9937 : Leaf := .vertex ![⟨19584370071981,1451848351303,19414739614942⟩,⟨19570567786902,1449735433457,19401179665798⟩,⟨19588336958668,1452455922184,19418636796539⟩]

theorem checked9937 : checkLeaf triangle9937 leaf9937=true := by decide +kernel

theorem covered9937 : RegionCovered triangle9937 := region_leaf triangle9937 leaf9937 checked9937

def triangle9933 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(163/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9933 : RegionCovered triangle9933 :=
  region_split triangle9933 triangle9934 triangle9937 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9934 covered9937

def triangle9938 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(163/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9938 : Leaf := .vertex ![⟨19598247201012,1453974369391,19428372789756⟩,⟨19588336958668,1452455922184,19418636796539⟩,⟨19606119206045,1455181116651,19436106272487⟩]

theorem checked9938 : checkLeaf triangle9938 leaf9938=true := by decide +kernel

theorem covered9938 : RegionCovered triangle9938 := region_leaf triangle9938 leaf9938 checked9938

def triangle9932 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9932 : RegionCovered triangle9932 :=
  region_split triangle9932 triangle9933 triangle9938 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9933 covered9938

def triangle9942 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(651/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1301/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9942 : Leaf := .vertex ![⟨19598247201012,1453974369391,19428372789756⟩,⟨19602179974568,1454577181767,19432236371263⟩,⟨19609129418751,1455642710486,19439063489029⟩]

theorem checked9942 : checkLeaf triangle9942 leaf9942=true := by decide +kernel

theorem covered9942 : RegionCovered triangle9942 := region_leaf triangle9942 leaf9942 checked9942

def triangle9943 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1301/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(651/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9943 : Leaf := .vertex ![⟨19609129418751,1455642710486,19439063489029⟩,⟨19602179974568,1454577181767,19432236371263⟩,⟨19620002542294,1457310669252,19449745066528⟩]

theorem checked9943 : checkLeaf triangle9943 leaf9943=true := by decide +kernel

theorem covered9943 : RegionCovered triangle9943 := region_leaf triangle9943 leaf9943 checked9943

def triangle9941 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(651/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9941 : RegionCovered triangle9941 :=
  region_split triangle9941 triangle9942 triangle9943 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9942 covered9943

def triangle9945 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(651/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1303/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9945 : Leaf := .vertex ![⟨19602179974568,1454577181767,19432236371263⟩,⟨19606119206045,1455181116651,19436106272487⟩,⟨19613051599130,1456244264125,19442916596071⟩]

theorem checked9945 : checkLeaf triangle9945 leaf9945=true := by decide +kernel

theorem covered9945 : RegionCovered triangle9945 := region_leaf triangle9945 leaf9945 checked9945

def triangle9946 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(651/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1303/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9946 : Leaf := .vertex ![⟨19602179974568,1454577181767,19432236371263⟩,⟨19613051599130,1456244264125,19442916596071⟩,⟨19620002542294,1457310669252,19449745066528⟩]

theorem checked9946 : checkLeaf triangle9946 leaf9946=true := by decide +kernel

theorem covered9946 : RegionCovered triangle9946 := region_leaf triangle9946 leaf9946 checked9946

def triangle9944 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(651/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9944 : RegionCovered triangle9944 :=
  region_split triangle9944 triangle9945 triangle9946 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9945 covered9946

def triangle9940 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9940 : RegionCovered triangle9940 :=
  region_split triangle9940 triangle9941 triangle9944 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9941 covered9944

def triangle9948 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(163/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9948 : Leaf := .vertex ![⟨19620002542294,1457310669252,19449745066528⟩,⟨19606119206045,1455181116651,19436106272487⟩,⟨19623914171339,1457910968333,19453587740584⟩]

theorem checked9948 : checkLeaf triangle9948 leaf9948=true := by decide +kernel

theorem covered9948 : RegionCovered triangle9948 := region_leaf triangle9948 leaf9948 checked9948

def triangle9950 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(163/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1303/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9950 : Leaf := .vertex ![⟨19620002542294,1457310669252,19449745066528⟩,⟨19623914171339,1457910968333,19453587740584⟩,⟨19630866571109,1458978243163,19460417522071⟩]

theorem checked9950 : checkLeaf triangle9950 leaf9950=true := by decide +kernel

theorem covered9950 : RegionCovered triangle9950 := region_leaf triangle9950 leaf9950 checked9950

def triangle9951 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1303/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(163/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9951 : Leaf := .vertex ![⟨19630866571109,1458978243163,19460417522071⟩,⟨19623914171339,1457910968333,19453587740584⟩,⟨19641721505022,1460645429747,19471080855829⟩]

theorem checked9951 : checkLeaf triangle9951 leaf9951=true := by decide +kernel

theorem covered9951 : RegionCovered triangle9951 := region_leaf triangle9951 leaf9951 checked9951

def triangle9949 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(163/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9949 : RegionCovered triangle9949 :=
  region_split triangle9949 triangle9950 triangle9951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9950 covered9951

def triangle9947 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9947 : RegionCovered triangle9947 :=
  region_split triangle9947 triangle9948 triangle9949 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9948 covered9949

def triangle9939 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9939 : RegionCovered triangle9939 :=
  region_split triangle9939 triangle9940 triangle9947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9940 covered9947

def triangle9931 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9931 : RegionCovered triangle9931 :=
  region_split triangle9931 triangle9932 triangle9939 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9932 covered9939

def triangle9917 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9917 : RegionCovered triangle9917 :=
  region_split triangle9917 triangle9918 triangle9931 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9918 covered9931

def triangle9955 : QTriangle := ![{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(653/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9955 : Leaf := .vertex ![⟨19570567786902,1449735433457,19401179665798⟩,⟨19578575829099,1450961143279,19409047142183⟩,⟨19592310207904,1453064602487,19422540203893⟩]

theorem checked9955 : checkLeaf triangle9955 leaf9955=true := by decide +kernel

theorem covered9955 : RegionCovered triangle9955 := region_leaf triangle9955 leaf9955 checked9955

def triangle9957 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(653/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(327/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9957 : Leaf := .vertex ![⟨19592310207904,1453064602487,19422540203893⟩,⟨19578575829099,1450961143279,19409047142183⟩,⟨19596289794811,1453674389055,19426449812438⟩]

theorem checked9957 : checkLeaf triangle9957 leaf9957=true := by decide +kernel

theorem covered9957 : RegionCovered triangle9957 := region_leaf triangle9957 leaf9957 checked9957

def triangle9958 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(653/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(327/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9958 : Leaf := .vertex ![⟨19592310207904,1453064602487,19422540203893⟩,⟨19596289794811,1453674389055,19426449812438⟩,⟨19614016941591,1456392341056,19443864934187⟩]

theorem checked9958 : checkLeaf triangle9958 leaf9958=true := by decide +kernel

theorem covered9958 : RegionCovered triangle9958 := region_leaf triangle9958 leaf9958 checked9958

def triangle9956 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(653/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9956 : RegionCovered triangle9956 :=
  region_split triangle9956 triangle9957 triangle9958 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9957 covered9958

def triangle9954 : QTriangle := ![{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9954 : RegionCovered triangle9954 :=
  region_split triangle9954 triangle9955 triangle9956 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9955 covered9956

def triangle9960 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(655/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9960 : Leaf := .vertex ![⟨19578575829099,1450961143279,19409047142183⟩,⟨19586608844876,1452191226633,19416939051773⟩,⟨19600275694737,1454285278759,19430365597827⟩]

theorem checked9960 : checkLeaf triangle9960 leaf9960=true := by decide +kernel

theorem covered9960 : RegionCovered triangle9960 := region_leaf triangle9960 leaf9960 checked9960

def triangle9962 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(655/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(327/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9962 : Leaf := .vertex ![⟨19578575829099,1450961143279,19409047142183⟩,⟨19600275694737,1454285278759,19430365597827⟩,⟨19596289794811,1453674389055,19426449812438⟩]

theorem checked9962 : checkLeaf triangle9962 leaf9962=true := by decide +kernel

theorem covered9962 : RegionCovered triangle9962 := region_leaf triangle9962 leaf9962 checked9962

def triangle9963 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(327/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(655/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9963 : Leaf := .vertex ![⟨19596289794811,1453674389055,19426449812438⟩,⟨19600275694737,1454285278759,19430365597827⟩,⟨19614016941591,1456392341056,19443864934187⟩]

theorem checked9963 : checkLeaf triangle9963 leaf9963=true := by decide +kernel

theorem covered9963 : RegionCovered triangle9963 := region_leaf triangle9963 leaf9963 checked9963

def triangle9961 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(655/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9961 : RegionCovered triangle9961 :=
  region_split triangle9961 triangle9962 triangle9963 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9962 covered9963

def triangle9959 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(327/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9959 : RegionCovered triangle9959 :=
  region_split triangle9959 triangle9960 triangle9961 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9960 covered9961

def triangle9953 : QTriangle := ![{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9953 : RegionCovered triangle9953 :=
  region_split triangle9953 triangle9954 triangle9959 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9954 covered9959

def triangle9967 : QTriangle := ![{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(653/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(163/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9967 : Leaf := .vertex ![⟨19570567786902,1449735433457,19401179665798⟩,⟨19592310207904,1453064602487,19422540203893⟩,⟨19588336958668,1452455922184,19418636796539⟩]

theorem checked9967 : checkLeaf triangle9967 leaf9967=true := by decide +kernel

theorem covered9967 : RegionCovered triangle9967 := region_leaf triangle9967 leaf9967 checked9967

def triangle9968 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(163/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(653/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9968 : Leaf := .vertex ![⟨19588336958668,1452455922184,19418636796539⟩,⟨19592310207904,1453064602487,19422540203893⟩,⟨19606119206045,1455181116651,19436106272487⟩]

theorem checked9968 : checkLeaf triangle9968 leaf9968=true := by decide +kernel

theorem covered9968 : RegionCovered triangle9968 := region_leaf triangle9968 leaf9968 checked9968

def triangle9966 : QTriangle := ![{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(653/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9966 : RegionCovered triangle9966 :=
  region_split triangle9966 triangle9967 triangle9968 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9967 covered9968

def triangle9969 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(653/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9969 : Leaf := .vertex ![⟨19592310207904,1453064602487,19422540203893⟩,⟨19614016941591,1456392341056,19443864934187⟩,⟨19606119206045,1455181116651,19436106272487⟩]

theorem checked9969 : checkLeaf triangle9969 leaf9969=true := by decide +kernel

theorem covered9969 : RegionCovered triangle9969 := region_leaf triangle9969 leaf9969 checked9969

def triangle9965 : QTriangle := ![{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9965 : RegionCovered triangle9965 :=
  region_split triangle9965 triangle9966 triangle9969 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9966 covered9969

def triangle9973 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(653/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1305/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9973 : Leaf := .vertex ![⟨19606119206045,1455181116651,19436106272487⟩,⟨19610064870094,1455786170813,19439982468398⟩,⟨19616980259727,1456846943593,19446776044737⟩]

theorem checked9973 : checkLeaf triangle9973 leaf9973=true := by decide +kernel

theorem covered9973 : RegionCovered triangle9973 := region_leaf triangle9973 leaf9973 checked9973

def triangle9974 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1305/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(653/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9974 : Leaf := .vertex ![⟨19616980259727,1456846943593,19446776044737⟩,⟨19610064870094,1455786170813,19439982468398⟩,⟨19627832302836,1458512396564,19457436778109⟩]

theorem checked9974 : checkLeaf triangle9974 leaf9974=true := by decide +kernel

theorem covered9974 : RegionCovered triangle9974 := region_leaf triangle9974 leaf9974 checked9974

def triangle9972 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(653/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9972 : RegionCovered triangle9972 :=
  region_split triangle9972 triangle9973 triangle9974 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9973 covered9974

def triangle9976 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(653/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1307/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9976 : Leaf := .vertex ![⟨19610064870094,1455786170813,19439982468398⟩,⟨19614016941591,1456392341056,19443864934187⟩,⟨19620915375223,1457450745663,19450641810026⟩]

theorem checked9976 : checkLeaf triangle9976 leaf9976=true := by decide +kernel

theorem covered9976 : RegionCovered triangle9976 := region_leaf triangle9976 leaf9976 checked9976

def triangle9977 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(653/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1307/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9977 : Leaf := .vertex ![⟨19610064870094,1455786170813,19439982468398⟩,⟨19620915375223,1457450745663,19450641810026⟩,⟨19627832302836,1458512396564,19457436778109⟩]

theorem checked9977 : checkLeaf triangle9977 leaf9977=true := by decide +kernel

theorem covered9977 : RegionCovered triangle9977 := region_leaf triangle9977 leaf9977 checked9977

def triangle9975 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(653/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9975 : RegionCovered triangle9975 :=
  region_split triangle9975 triangle9976 triangle9977 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9976 covered9977

def triangle9971 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9971 : RegionCovered triangle9971 :=
  region_split triangle9971 triangle9972 triangle9975 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9972 covered9975

def triangle9979 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(163/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9979 : Leaf := .vertex ![⟨19606119206045,1455181116651,19436106272487⟩,⟨19627832302836,1458512396564,19457436778109⟩,⟨19623914171339,1457910968333,19453587740584⟩]

theorem checked9979 : checkLeaf triangle9979 leaf9979=true := by decide +kernel

theorem covered9979 : RegionCovered triangle9979 := region_leaf triangle9979 leaf9979 checked9979

def triangle9981 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(163/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1305/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9981 : Leaf := .vertex ![⟨19623914171339,1457910968333,19453587740584⟩,⟨19627832302836,1458512396564,19457436778109⟩,⟨19634767690567,1459577291865,19464249804526⟩]

theorem checked9981 : checkLeaf triangle9981 leaf9981=true := by decide +kernel

theorem covered9981 : RegionCovered triangle9981 := region_leaf triangle9981 leaf9981 checked9981

def triangle9982 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(163/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1305/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9982 : Leaf := .vertex ![⟨19623914171339,1457910968333,19453587740584⟩,⟨19634767690567,1459577291865,19464249804526⟩,⟨19641721505022,1460645429747,19471080855829⟩]

theorem checked9982 : checkLeaf triangle9982 leaf9982=true := by decide +kernel

theorem covered9982 : RegionCovered triangle9982 := region_leaf triangle9982 leaf9982 checked9982

def triangle9980 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(163/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9980 : RegionCovered triangle9980 :=
  region_split triangle9980 triangle9981 triangle9982 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9981 covered9982

def triangle9978 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9978 : RegionCovered triangle9978 :=
  region_split triangle9978 triangle9979 triangle9980 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9979 covered9980

def triangle9970 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(163/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9970 : RegionCovered triangle9970 :=
  region_split triangle9970 triangle9971 triangle9978 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9971 covered9978

def triangle9964 : QTriangle := ![{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9964 : RegionCovered triangle9964 :=
  region_split triangle9964 triangle9965 triangle9970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9965 covered9970

def triangle9952 : QTriangle := ![{ mass := ![(833/1024:ℚ),(163/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9952 : RegionCovered triangle9952 :=
  region_split triangle9952 triangle9953 triangle9964 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9953 covered9964

def triangle9916 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9916 : RegionCovered triangle9916 :=
  region_split triangle9916 triangle9917 triangle9952 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9917 covered9952
end CacheOptimality.CertificateData
