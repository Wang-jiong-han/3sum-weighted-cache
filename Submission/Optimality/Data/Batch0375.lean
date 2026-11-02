import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27940 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27940 : Leaf := .vertex ![⟨19814063559265,1487250242937,19640355724491⟩,⟨19828006569390,1489413780536,19654048509622⟩,⟨19857450452587,1493988064467,19682962957316⟩]

theorem checked27940 : checkLeaf triangle27940 leaf27940=true := by decide +kernel

theorem covered27940 : RegionCovered triangle27940 := region_leaf triangle27940 leaf27940 checked27940

def triangle27943 : QTriangle := ![{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(161/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27943 : Leaf := .vertex ![⟨19857450452587,1493988064467,19682962957316⟩,⟨19828006569390,1489413780536,19654048509622⟩,⟨19846163171392,1492233639193,19671878799633⟩]

theorem checked27943 : checkLeaf triangle27943 leaf27943=true := by decide +kernel

theorem covered27943 : RegionCovered triangle27943 := region_leaf triangle27943 leaf27943 checked27943

def triangle27944 : QTriangle := ![{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(161/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(161/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27944 : Leaf := .vertex ![⟨19857450452587,1493988064467,19682962957316⟩,⟨19846163171392,1492233639193,19671878799633⟩,⟨19864327581525,1495057538398,19689716226267⟩]

theorem checked27944 : checkLeaf triangle27944 leaf27944=true := by decide +kernel

theorem covered27944 : RegionCovered triangle27944 := region_leaf triangle27944 leaf27944 checked27944

def triangle27942 : QTriangle := ![{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(161/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27942 : RegionCovered triangle27942 :=
  region_split triangle27942 triangle27943 triangle27944 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27943 covered27944

def triangle27945 : QTriangle := ![{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(161/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27945 : Leaf := .vertex ![⟨19857450452587,1493988064467,19682962957316⟩,⟨19864327581525,1495057538398,19689716226267⟩,⟨19900678832736,1500717319950,19725411508754⟩]

theorem checked27945 : checkLeaf triangle27945 leaf27945=true := by decide +kernel

theorem covered27945 : RegionCovered triangle27945 := region_leaf triangle27945 leaf27945 checked27945

def triangle27941 : QTriangle := ![{ mass := ![(831/1024:ℚ),(321/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27941 : RegionCovered triangle27941 :=
  region_split triangle27941 triangle27942 triangle27945 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27942 covered27945

def triangle27939 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27939 : RegionCovered triangle27939 :=
  region_split triangle27939 triangle27940 triangle27941 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27940 covered27941

def triangle27949 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(645/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27949 : Leaf := .vertex ![⟨19828006569390,1489413780536,19654048509622⟩,⟨19835024010267,1490503307556,19660939895354⟩,⟨19849640726031,1492774052392,19675293794811⟩]

theorem checked27949 : checkLeaf triangle27949 leaf27949=true := by decide +kernel

theorem covered27949 : RegionCovered triangle27949 := region_leaf triangle27949 leaf27949 checked27949

def triangle27950 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(645/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27950 : Leaf := .vertex ![⟨19849640726031,1492774052392,19675293794811⟩,⟨19835024010267,1490503307556,19660939895354⟩,⟨19871235809681,1496132256879,19696499957565⟩]

theorem checked27950 : checkLeaf triangle27950 leaf27950=true := by decide +kernel

theorem covered27950 : RegionCovered triangle27950 := region_leaf triangle27950 leaf27950 checked27950

def triangle27948 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27948 : RegionCovered triangle27948 :=
  region_split triangle27948 triangle27949 triangle27950 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27949 covered27950

def triangle27952 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(647/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27952 : Leaf := .vertex ![⟨19835024010267,1490503307556,19660939895354⟩,⟨19842071748067,1491597963324,19667860954026⟩,⟨19856618827081,1493858764462,19682146304569⟩]

theorem checked27952 : checkLeaf triangle27952 leaf27952=true := by decide +kernel

theorem covered27952 : RegionCovered triangle27952 := region_leaf triangle27952 leaf27952 checked27952

def triangle27953 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(647/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27953 : Leaf := .vertex ![⟨19835024010267,1490503307556,19660939895354⟩,⟨19856618827081,1493858764462,19682146304569⟩,⟨19871235809681,1496132256879,19696499957565⟩]

theorem checked27953 : checkLeaf triangle27953 leaf27953=true := by decide +kernel

theorem covered27953 : RegionCovered triangle27953 := region_leaf triangle27953 leaf27953 checked27953

def triangle27951 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27951 : RegionCovered triangle27951 :=
  region_split triangle27951 triangle27952 triangle27953 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27952 covered27953

def triangle27947 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27947 : RegionCovered triangle27947 :=
  region_split triangle27947 triangle27948 triangle27951 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27948 covered27951

def triangle27956 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(645/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(161/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27956 : Leaf := .vertex ![⟨19828006569390,1489413780536,19654048509622⟩,⟨19849640726031,1492774052392,19675293794811⟩,⟨19864327581525,1495057538398,19689716226267⟩]

theorem checked27956 : checkLeaf triangle27956 leaf27956=true := by decide +kernel

theorem covered27956 : RegionCovered triangle27956 := region_leaf triangle27956 leaf27956 checked27956

def triangle27957 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(645/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(161/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27957 : Leaf := .vertex ![⟨19849640726031,1492774052392,19675293794811⟩,⟨19871235809681,1496132256879,19696499957565⟩,⟨19864327581525,1495057538398,19689716226267⟩]

theorem checked27957 : checkLeaf triangle27957 leaf27957=true := by decide +kernel

theorem covered27957 : RegionCovered triangle27957 := region_leaf triangle27957 leaf27957 checked27957

def triangle27955 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(161/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27955 : RegionCovered triangle27955 :=
  region_split triangle27955 triangle27956 triangle27957 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27956 covered27957

def triangle27958 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(161/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27958 : Leaf := .vertex ![⟨19864327581525,1495057538398,19689716226267⟩,⟨19871235809681,1496132256879,19696499957565⟩,⟨19900678832736,1500717319950,19725411508754⟩]

theorem checked27958 : checkLeaf triangle27958 leaf27958=true := by decide +kernel

theorem covered27958 : RegionCovered triangle27958 := region_leaf triangle27958 leaf27958 checked27958

def triangle27954 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27954 : RegionCovered triangle27954 :=
  region_split triangle27954 triangle27955 triangle27958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27955 covered27958

def triangle27946 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27946 : RegionCovered triangle27946 :=
  region_split triangle27946 triangle27947 triangle27954 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27947 covered27954

def triangle27938 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27938 : RegionCovered triangle27938 :=
  region_split triangle27938 triangle27939 triangle27946 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27939 covered27946

def triangle27962 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27962 : Leaf := .vertex ![⟨19900678832736,1500717319950,19725411508754⟩,⟨19871235809681,1496132256879,19696499957565⟩,⟨19878174888122,1497212186710,19703313905695⟩]

theorem checked27962 : checkLeaf triangle27962 leaf27962=true := by decide +kernel

theorem covered27962 : RegionCovered triangle27962 := region_leaf triangle27962 leaf27962 checked27962

def triangle27965 : QTriangle := ![{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(647/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(81/512:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27965 : Leaf := .vertex ![⟨19871235809681,1496132256879,19696499957565⟩,⟨19856618827081,1493858764462,19682146304569⟩,⟨19860119312215,1494403055187,19685583758709⟩]

theorem checked27965 : checkLeaf triangle27965 leaf27965=true := by decide +kernel

theorem covered27965 : RegionCovered triangle27965 := region_leaf triangle27965 leaf27965 checked27965

def triangle27966 : QTriangle := ![{ mass := ![(415/512:ℚ),(647/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(81/512:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27966 : Leaf := .vertex ![⟨19856618827081,1493858764462,19682146304569⟩,⟨19842071748067,1491597963324,19667860954026⟩,⟨19860119312215,1494403055187,19685583758709⟩]

theorem checked27966 : checkLeaf triangle27966 leaf27966=true := by decide +kernel

theorem covered27966 : RegionCovered triangle27966 := region_leaf triangle27966 leaf27966 checked27966

def triangle27964 : QTriangle := ![{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(81/512:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27964 : RegionCovered triangle27964 :=
  region_split triangle27964 triangle27965 triangle27966 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27965 covered27966

def triangle27967 : QTriangle := ![{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(81/512:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27967 : Leaf := .vertex ![⟨19871235809681,1496132256879,19696499957565⟩,⟨19860119312215,1494403055187,19685583758709⟩,⟨19878174888122,1497212186710,19703313905695⟩]

theorem checked27967 : checkLeaf triangle27967 leaf27967=true := by decide +kernel

theorem covered27967 : RegionCovered triangle27967 := region_leaf triangle27967 leaf27967 checked27967

def triangle27963 : QTriangle := ![{ mass := ![(415/512:ℚ),(323/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27963 : RegionCovered triangle27963 :=
  region_split triangle27963 triangle27964 triangle27967 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27964 covered27967

def triangle27961 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27961 : RegionCovered triangle27961 :=
  region_split triangle27961 triangle27962 triangle27963 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27962 covered27963

def triangle27970 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(323/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(323/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27970 : Leaf := .vertex ![⟨19900678832736,1500717319950,19725411508754⟩,⟨19889353324695,1498952756820,19714290601491⟩,⟨19907478255163,1501777227845,19732087996777⟩]

theorem checked27970 : checkLeaf triangle27970 leaf27970=true := by decide +kernel

theorem covered27970 : RegionCovered triangle27970 := region_leaf triangle27970 leaf27970 checked27970

def triangle27971 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(323/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(323/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27971 : Leaf := .vertex ![⟨19889353324695,1498952756820,19714290601491⟩,⟨19878174888122,1497212186710,19703313905695⟩,⟨19907478255163,1501777227845,19732087996777⟩]

theorem checked27971 : checkLeaf triangle27971 leaf27971=true := by decide +kernel

theorem covered27971 : RegionCovered triangle27971 := region_leaf triangle27971 leaf27971 checked27971

def triangle27969 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(323/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27969 : RegionCovered triangle27969 :=
  region_split triangle27969 triangle27970 triangle27971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27970 covered27971

def triangle27973 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(323/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(81/512:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27973 : Leaf := .vertex ![⟨19907478255163,1501777227845,19732087996777⟩,⟨19878174888122,1497212186710,19703313905695⟩,⟨19896238225332,1500025323013,19721051147760⟩]

theorem checked27973 : checkLeaf triangle27973 leaf27973=true := by decide +kernel

theorem covered27973 : RegionCovered triangle27973 := region_leaf triangle27973 leaf27973 checked27973

def triangle27974 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(323/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(81/512:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27974 : Leaf := .vertex ![⟨19907478255163,1501777227845,19732087996777⟩,⟨19896238225332,1500025323013,19721051147760⟩,⟨19914309078663,1502842429888,19738795242887⟩]

theorem checked27974 : checkLeaf triangle27974 leaf27974=true := by decide +kernel

theorem covered27974 : RegionCovered triangle27974 := region_leaf triangle27974 leaf27974 checked27974

def triangle27972 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(323/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27972 : RegionCovered triangle27972 :=
  region_split triangle27972 triangle27973 triangle27974 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27973 covered27974

def triangle27968 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27968 : RegionCovered triangle27968 :=
  region_split triangle27968 triangle27969 triangle27972 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27969 covered27972

def triangle27960 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27960 : RegionCovered triangle27960 :=
  region_split triangle27960 triangle27961 triangle27968 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27961 covered27968

def triangle27976 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(323/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27976 : Leaf := .vertex ![⟨19900678832736,1500717319950,19725411508754⟩,⟨19914309078663,1502842429888,19738795242887⟩,⟨19943749408676,1507437949700,19767702099940⟩]

theorem checked27976 : checkLeaf triangle27976 leaf27976=true := by decide +kernel

theorem covered27976 : RegionCovered triangle27976 := region_leaf triangle27976 leaf27976 checked27976

def triangle27978 : QTriangle := ![{ mass := ![(829/1024:ℚ),(323/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(81/512:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27978 : Leaf := .vertex ![⟨19943749408676,1507437949700,19767702099940⟩,⟨19914309078663,1502842429888,19738795242887⟩,⟨19950472378680,1508488421791,19774303049642⟩]

theorem checked27978 : checkLeaf triangle27978 leaf27978=true := by decide +kernel

theorem covered27978 : RegionCovered triangle27978 := region_leaf triangle27978 leaf27978 checked27978

def triangle27979 : QTriangle := ![{ mass := ![(829/1024:ℚ),(323/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(81/512:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27979 : Leaf := .vertex ![⟨19943749408676,1507437949700,19767702099940⟩,⟨19950472378680,1508488421791,19774303049642⟩,⟨19986662927147,1514149901505,19809835488953⟩]

theorem checked27979 : checkLeaf triangle27979 leaf27979=true := by decide +kernel

theorem covered27979 : RegionCovered triangle27979 := region_leaf triangle27979 leaf27979 checked27979

def triangle27977 : QTriangle := ![{ mass := ![(829/1024:ℚ),(323/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27977 : RegionCovered triangle27977 :=
  region_split triangle27977 triangle27978 triangle27979 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27978 covered27979

def triangle27975 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27975 : RegionCovered triangle27975 :=
  region_split triangle27975 triangle27976 triangle27977 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27976 covered27977

def triangle27959 : QTriangle := ![{ mass := ![(415/512:ℚ),(161/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27959 : RegionCovered triangle27959 :=
  region_split triangle27959 triangle27960 triangle27975 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27960 covered27975

def triangle27937 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27937 : RegionCovered triangle27937 :=
  region_split triangle27937 triangle27938 triangle27959 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27938 covered27959

def triangle27985 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(649/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27985 : Leaf := .vertex ![⟨19842071748067,1491597963324,19667860954026⟩,⟨19849149541655,1492697715882,19674811447777⟩,⟨19863627379944,1494948630327,19689028639096⟩]

theorem checked27985 : checkLeaf triangle27985 leaf27985=true := by decide +kernel

theorem covered27985 : RegionCovered triangle27985 := region_leaf triangle27985 leaf27985 checked27985

def triangle27987 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(649/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(325/2048:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27987 : Leaf := .vertex ![⟨19863627379944,1494948630327,19689028639096⟩,⟨19849149541655,1492697715882,19674811447777⟩,⟨19867143000159,1495495485887,19692480916032⟩]

theorem checked27987 : checkLeaf triangle27987 leaf27987=true := by decide +kernel

theorem covered27987 : RegionCovered triangle27987 := region_leaf triangle27987 leaf27987 checked27987

def triangle27988 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(649/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(325/2048:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27988 : Leaf := .vertex ![⟨19863627379944,1494948630327,19689028639096⟩,⟨19867143000159,1495495485887,19692480916032⟩,⟨19885144571263,1498297295179,19710157828435⟩]

theorem checked27988 : checkLeaf triangle27988 leaf27988=true := by decide +kernel

theorem covered27988 : RegionCovered triangle27988 := region_leaf triangle27988 leaf27988 checked27988

def triangle27986 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(649/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27986 : RegionCovered triangle27986 :=
  region_split triangle27986 triangle27987 triangle27988 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27987 covered27988

def triangle27984 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27984 : RegionCovered triangle27984 :=
  region_split triangle27984 triangle27985 triangle27986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27985 covered27986

def triangle27990 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(651/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27990 : Leaf := .vertex ![⟨19849149541655,1492697715882,19674811447777⟩,⟨19856257153163,1493802533743,19681791141956⟩,⟨19870666142947,1496043617897,19695940560010⟩]

theorem checked27990 : checkLeaf triangle27990 leaf27990=true := by decide +kernel

theorem covered27990 : RegionCovered triangle27990 := region_leaf triangle27990 leaf27990 checked27990

def triangle27992 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(651/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(325/2048:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27992 : Leaf := .vertex ![⟨19849149541655,1492697715882,19674811447777⟩,⟨19870666142947,1496043617897,19695940560010⟩,⟨19867143000159,1495495485887,19692480916032⟩]

theorem checked27992 : checkLeaf triangle27992 leaf27992=true := by decide +kernel

theorem covered27992 : RegionCovered triangle27992 := region_leaf triangle27992 leaf27992 checked27992

def triangle27993 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(325/2048:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(651/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27993 : Leaf := .vertex ![⟨19867143000159,1495495485887,19692480916032⟩,⟨19870666142947,1496043617897,19695940560010⟩,⟨19885144571263,1498297295179,19710157828435⟩]

theorem checked27993 : checkLeaf triangle27993 leaf27993=true := by decide +kernel

theorem covered27993 : RegionCovered triangle27993 := region_leaf triangle27993 leaf27993 checked27993

def triangle27991 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(651/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27991 : RegionCovered triangle27991 :=
  region_split triangle27991 triangle27992 triangle27993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27992 covered27993

def triangle27989 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(325/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27989 : RegionCovered triangle27989 :=
  region_split triangle27989 triangle27990 triangle27991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27990 covered27991

def triangle27983 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27983 : RegionCovered triangle27983 :=
  region_split triangle27983 triangle27984 triangle27989 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27984 covered27989

def triangle27997 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(651/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(163/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27997 : Leaf := .vertex ![⟨19885144571263,1498297295179,19710157828435⟩,⟨19870666142947,1496043617897,19695940560010⟩,⟨19874196778592,1496593022419,19699407541716⟩]

theorem checked27997 : checkLeaf triangle27997 leaf27997=true := by decide +kernel

theorem covered27997 : RegionCovered triangle27997 := region_leaf triangle27997 leaf27997 checked27997

def triangle27998 : QTriangle := ![{ mass := ![(829/1024:ℚ),(651/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(163/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27998 : Leaf := .vertex ![⟨19870666142947,1496043617897,19695940560010⟩,⟨19856257153163,1493802533743,19681791141956⟩,⟨19874196778592,1496593022419,19699407541716⟩]

theorem checked27998 : checkLeaf triangle27998 leaf27998=true := by decide +kernel

theorem covered27998 : RegionCovered triangle27998 := region_leaf triangle27998 leaf27998 checked27998

def triangle27996 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(163/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27996 : RegionCovered triangle27996 :=
  region_split triangle27996 triangle27997 triangle27998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27997 covered27998

def triangle27999 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(163/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(163/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27999 : Leaf := .vertex ![⟨19885144571263,1498297295179,19710157828435⟩,⟨19874196778592,1496593022419,19699407541716⟩,⟨19892144616809,1499387550055,19717031486800⟩]

theorem checked27999 : checkLeaf triangle27999 leaf27999=true := by decide +kernel

theorem covered27999 : RegionCovered triangle27999 := region_leaf triangle27999 leaf27999 checked27999

def triangle27995 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(163/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27995 : RegionCovered triangle27995 :=
  region_split triangle27995 triangle27996 triangle27999 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27996 covered27999

def triangle28000 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(163/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28000 : Leaf := .vertex ![⟨19885144571263,1498297295179,19710157828435⟩,⟨19892144616809,1499387550055,19717031486800⟩,⟨19928063932232,1504988583054,19752301026487⟩]

theorem checked28000 : checkLeaf triangle28000 leaf28000=true := by decide +kernel

theorem covered28000 : RegionCovered triangle28000 := region_leaf triangle28000 leaf28000 checked28000

def triangle27994 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27994 : RegionCovered triangle27994 :=
  region_split triangle27994 triangle27995 triangle28000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27995 covered28000

def triangle27982 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27982 : RegionCovered triangle27982 :=
  region_split triangle27982 triangle27983 triangle27994 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27983 covered27994

def triangle28004 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(653/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28004 : Leaf := .vertex ![⟨19856257153163,1493802533743,19681791141956⟩,⟨19863394347903,1494912385883,19688799805045⟩,⟨19877734877572,1497143695541,19702881832029⟩]

theorem checked28004 : checkLeaf triangle28004 leaf28004=true := by decide +kernel

theorem covered28004 : RegionCovered triangle28004 := region_leaf triangle28004 leaf28004 checked28004

def triangle28006 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(653/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(327/2048:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28006 : Leaf := .vertex ![⟨19877734877572,1497143695541,19702881832029⟩,⟨19863394347903,1494912385883,19688799805045⟩,⟨19881280410614,1497695633387,19706363402073⟩]

theorem checked28006 : checkLeaf triangle28006 leaf28006=true := by decide +kernel

theorem covered28006 : RegionCovered triangle28006 := region_leaf triangle28006 leaf28006 checked28006

def triangle28007 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(653/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(327/2048:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28007 : Leaf := .vertex ![⟨19877734877572,1497143695541,19702881832029⟩,⟨19881280410614,1497695633387,19706363402073⟩,⟨19899174785700,1500482919574,19723934644986⟩]

theorem checked28007 : checkLeaf triangle28007 leaf28007=true := by decide +kernel

theorem covered28007 : RegionCovered triangle28007 := region_leaf triangle28007 leaf28007 checked28007

def triangle28005 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(653/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28005 : RegionCovered triangle28005 :=
  region_split triangle28005 triangle28006 triangle28007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28006 covered28007

def triangle28003 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28003 : RegionCovered triangle28003 :=
  region_split triangle28003 triangle28004 triangle28005 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28004 covered28005

def triangle28009 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(655/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28009 : Leaf := .vertex ![⟨19863394347903,1494912385883,19688799805045⟩,⟨19870560894313,1496027241729,19695837208598⟩,⟨19884833348534,1498248832094,19709852223056⟩]

theorem checked28009 : checkLeaf triangle28009 leaf28009=true := by decide +kernel

theorem covered28009 : RegionCovered triangle28009 := region_leaf triangle28009 leaf28009 checked28009

def triangle28011 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(655/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(327/2048:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28011 : Leaf := .vertex ![⟨19863394347903,1494912385883,19688799805045⟩,⟨19884833348534,1498248832094,19709852223056⟩,⟨19881280410614,1497695633387,19706363402073⟩]

theorem checked28011 : checkLeaf triangle28011 leaf28011=true := by decide +kernel

theorem covered28011 : RegionCovered triangle28011 := region_leaf triangle28011 leaf28011 checked28011

def triangle28012 : QTriangle := ![{ mass := ![(3313/4096:ℚ),(327/2048:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(655/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28012 : Leaf := .vertex ![⟨19881280410614,1497695633387,19706363402073⟩,⟨19884833348534,1498248832094,19709852223056⟩,⟨19899174785700,1500482919574,19723934644986⟩]

theorem checked28012 : checkLeaf triangle28012 leaf28012=true := by decide +kernel

theorem covered28012 : RegionCovered triangle28012 := region_leaf triangle28012 leaf28012 checked28012

def triangle28010 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(655/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28010 : RegionCovered triangle28010 :=
  region_split triangle28010 triangle28011 triangle28012 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28011 covered28012

def triangle28008 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(327/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28008 : RegionCovered triangle28008 :=
  region_split triangle28008 triangle28009 triangle28010 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28009 covered28010

def triangle28002 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28002 : RegionCovered triangle28002 :=
  region_split triangle28002 triangle28003 triangle28008 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28003 covered28008

def triangle28016 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(653/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(163/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28016 : Leaf := .vertex ![⟨19856257153163,1493802533743,19681791141956⟩,⟨19877734877572,1497143695541,19702881832029⟩,⟨19874196778592,1496593022419,19699407541716⟩]

theorem checked28016 : checkLeaf triangle28016 leaf28016=true := by decide +kernel

theorem covered28016 : RegionCovered triangle28016 := region_leaf triangle28016 leaf28016 checked28016

def triangle28017 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(163/1024:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(653/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(163/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28017 : Leaf := .vertex ![⟨19874196778592,1496593022419,19699407541716⟩,⟨19877734877572,1497143695541,19702881832029⟩,⟨19892144616809,1499387550055,19717031486800⟩]

theorem checked28017 : checkLeaf triangle28017 leaf28017=true := by decide +kernel

theorem covered28017 : RegionCovered triangle28017 := region_leaf triangle28017 leaf28017 checked28017

def triangle28015 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(653/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(163/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28015 : RegionCovered triangle28015 :=
  region_split triangle28015 triangle28016 triangle28017 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28016 covered28017

def triangle28018 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(653/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(163/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28018 : Leaf := .vertex ![⟨19877734877572,1497143695541,19702881832029⟩,⟨19899174785700,1500482919574,19723934644986⟩,⟨19892144616809,1499387550055,19717031486800⟩]

theorem checked28018 : checkLeaf triangle28018 leaf28018=true := by decide +kernel

theorem covered28018 : RegionCovered triangle28018 := region_leaf triangle28018 leaf28018 checked28018

def triangle28014 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(163/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28014 : RegionCovered triangle28014 :=
  region_split triangle28014 triangle28015 triangle28018 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28015 covered28018

def triangle28019 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(163/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28019 : Leaf := .vertex ![⟨19892144616809,1499387550055,19717031486800⟩,⟨19899174785700,1500482919574,19723934644986⟩,⟨19928063932232,1504988583054,19752301026487⟩]

theorem checked28019 : checkLeaf triangle28019 leaf28019=true := by decide +kernel

theorem covered28019 : RegionCovered triangle28019 := region_leaf triangle28019 leaf28019 checked28019

def triangle28013 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(327/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28013 : RegionCovered triangle28013 :=
  region_split triangle28013 triangle28014 triangle28019 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28014 covered28019

def triangle28001 : QTriangle := ![{ mass := ![(829/1024:ℚ),(163/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28001 : RegionCovered triangle28001 :=
  region_split triangle28001 triangle28002 triangle28013 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28002 covered28013

def triangle27981 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27981 : RegionCovered triangle27981 :=
  region_split triangle27981 triangle27982 triangle28001 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27982 covered28001

def triangle28025 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(649/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(81/512:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28025 : Leaf := .vertex ![⟨19842071748067,1491597963324,19667860954026⟩,⟨19863627379944,1494948630327,19689028639096⟩,⟨19860119312215,1494403055187,19685583758709⟩]

theorem checked28025 : checkLeaf triangle28025 leaf28025=true := by decide +kernel

theorem covered28025 : RegionCovered triangle28025 := region_leaf triangle28025 leaf28025 checked28025

def triangle28026 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(81/512:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(649/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28026 : Leaf := .vertex ![⟨19860119312215,1494403055187,19685583758709⟩,⟨19863627379944,1494948630327,19689028639096⟩,⟨19878174888122,1497212186710,19703313905695⟩]

theorem checked28026 : checkLeaf triangle28026 leaf28026=true := by decide +kernel

theorem covered28026 : RegionCovered triangle28026 := region_leaf triangle28026 leaf28026 checked28026

def triangle28024 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(649/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28024 : RegionCovered triangle28024 :=
  region_split triangle28024 triangle28025 triangle28026 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28025 covered28026

def triangle28027 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(649/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28027 : Leaf := .vertex ![⟨19863627379944,1494948630327,19689028639096⟩,⟨19885144571263,1498297295179,19710157828435⟩,⟨19878174888122,1497212186710,19703313905695⟩]

theorem checked28027 : checkLeaf triangle28027 leaf28027=true := by decide +kernel

theorem covered28027 : RegionCovered triangle28027 := region_leaf triangle28027 leaf28027 checked28027

def triangle28023 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28023 : RegionCovered triangle28023 :=
  region_split triangle28023 triangle28024 triangle28027 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28024 covered28027

def triangle28028 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(81/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28028 : Leaf := .vertex ![⟨19878174888122,1497212186710,19703313905695⟩,⟨19885144571263,1498297295179,19710157828435⟩,⟨19914309078663,1502842429888,19738795242887⟩]

theorem checked28028 : checkLeaf triangle28028 leaf28028=true := by decide +kernel

theorem covered28028 : RegionCovered triangle28028 := region_leaf triangle28028 leaf28028 checked28028

def triangle28022 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28022 : RegionCovered triangle28022 :=
  region_split triangle28022 triangle28023 triangle28028 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28023 covered28028

def triangle28031 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(651/4096:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(325/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28031 : Leaf := .vertex ![⟨19885144571263,1498297295179,19710157828435⟩,⟨19906623396353,1501643948910,19731248598027⟩,⟨19921171053257,1503912892620,19745533000562⟩]

theorem checked28031 : checkLeaf triangle28031 leaf28031=true := by decide +kernel

theorem covered28031 : RegionCovered triangle28031 := region_leaf triangle28031 leaf28031 checked28031

def triangle28032 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(651/4096:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(325/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28032 : Leaf := .vertex ![⟨19906623396353,1501643948910,19731248598027⟩,⟨19928063932232,1504988583054,19752301026487⟩,⟨19921171053257,1503912892620,19745533000562⟩]

theorem checked28032 : checkLeaf triangle28032 leaf28032=true := by decide +kernel

theorem covered28032 : RegionCovered triangle28032 := region_leaf triangle28032 leaf28032 checked28032

def triangle28030 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(325/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28030 : RegionCovered triangle28030 :=
  region_split triangle28030 triangle28031 triangle28032 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28031 covered28032

def triangle28035 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(325/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(649/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28035 : Leaf := .vertex ![⟨19885144571263,1498297295179,19710157828435⟩,⟨19903154004139,1501103108839,19727841937398⟩,⟨19917736187589,1503377005744,19742160323080⟩]

theorem checked28035 : checkLeaf triangle28035 leaf28035=true := by decide +kernel

theorem covered28035 : RegionCovered triangle28035 := region_leaf triangle28035 leaf28035 checked28035

def triangle28036 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(325/2048:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(325/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(649/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28036 : Leaf := .vertex ![⟨19903154004139,1501103108839,19727841937398⟩,⟨19921171053257,1503912892620,19745533000562⟩,⟨19917736187589,1503377005744,19742160323080⟩]

theorem checked28036 : checkLeaf triangle28036 leaf28036=true := by decide +kernel

theorem covered28036 : RegionCovered triangle28036 := region_leaf triangle28036 leaf28036 checked28036

def triangle28034 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(325/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(649/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28034 : RegionCovered triangle28034 :=
  region_split triangle28034 triangle28035 triangle28036 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28035 covered28036

def triangle28038 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(649/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(649/4096:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28038 : Leaf := .vertex ![⟨19885144571263,1498297295179,19710157828435⟩,⟨19917736187589,1503377005744,19742160323080⟩,⟨19899692270312,1500563565519,19724442777295⟩]

theorem checked28038 : checkLeaf triangle28038 leaf28038=true := by decide +kernel

theorem covered28038 : RegionCovered triangle28038 := region_leaf triangle28038 leaf28038 checked28038

def triangle28039 : QTriangle := ![{ mass := ![(829/1024:ℚ),(649/4096:ℚ),(131/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(649/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28039 : Leaf := .vertex ![⟨19899692270312,1500563565519,19724442777295⟩,⟨19917736187589,1503377005744,19742160323080⟩,⟨19914309078663,1502842429888,19738795242887⟩]

theorem checked28039 : checkLeaf triangle28039 leaf28039=true := by decide +kernel

theorem covered28039 : RegionCovered triangle28039 := region_leaf triangle28039 leaf28039 checked28039

def triangle28037 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(649/4096:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28037 : RegionCovered triangle28037 :=
  region_split triangle28037 triangle28038 triangle28039 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28038 covered28039

def triangle28033 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(325/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28033 : RegionCovered triangle28033 :=
  region_split triangle28033 triangle28034 triangle28037 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28034 covered28037

def triangle28029 : QTriangle := ![{ mass := ![(829/1024:ℚ),(325/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28029 : RegionCovered triangle28029 :=
  region_split triangle28029 triangle28030 triangle28033 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28030 covered28033

def triangle28021 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28021 : RegionCovered triangle28021 :=
  region_split triangle28021 triangle28022 triangle28029 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28022 covered28029

def triangle28041 : QTriangle := ![{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(325/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28041 : Leaf := .vertex ![⟨19914309078663,1502842429888,19738795242887⟩,⟨19928063932232,1504988583054,19752301026487⟩,⟨19957227043580,1509544236803,19780935045211⟩]

theorem checked28041 : checkLeaf triangle28041 leaf28041=true := by decide +kernel

theorem covered28041 : RegionCovered triangle28041 := region_leaf triangle28041 leaf28041 checked28041

def triangle28043 : QTriangle := ![{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(325/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(81/512:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28043 : Leaf := .vertex ![⟨19914309078663,1502842429888,19738795242887⟩,⟨19957227043580,1509544236803,19780935045211⟩,⟨19950472378680,1508488421791,19774303049642⟩]

theorem checked28043 : checkLeaf triangle28043 leaf28043=true := by decide +kernel

theorem covered28043 : RegionCovered triangle28043 := region_leaf triangle28043 leaf28043 checked28043

def triangle28044 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(81/512:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(325/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28044 : Leaf := .vertex ![⟨19950472378680,1508488421791,19774303049642⟩,⟨19957227043580,1509544236803,19780935045211⟩,⟨19986662927147,1514149901505,19809835488953⟩]

theorem checked28044 : checkLeaf triangle28044 leaf28044=true := by decide +kernel

theorem covered28044 : RegionCovered triangle28044 := region_leaf triangle28044 leaf28044 checked28044

def triangle28042 : QTriangle := ![{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(325/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28042 : RegionCovered triangle28042 :=
  region_split triangle28042 triangle28043 triangle28044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28043 covered28044

def triangle28040 : QTriangle := ![{ mass := ![(829/1024:ℚ),(81/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28040 : RegionCovered triangle28040 :=
  region_split triangle28040 triangle28041 triangle28042 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28041 covered28042

def triangle28020 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(163/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28020 : RegionCovered triangle28020 :=
  region_split triangle28020 triangle28021 triangle28040 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28021 covered28040

def triangle27980 : QTriangle := ![{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27980 : RegionCovered triangle27980 :=
  region_split triangle27980 triangle27981 triangle28020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27981 covered28020

def triangle27936 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(81/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27936 : RegionCovered triangle27936 :=
  region_split triangle27936 triangle27937 triangle27980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27937 covered27980
end CacheOptimality.CertificateData
