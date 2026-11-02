import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17925 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5185/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17925 : Leaf := .vertex ![⟨19698011561248,1469307076335,19526374330704⟩,⟨19696234835286,1469033267615,19524629137763⟩,⟨19696704205897,1469105599027,19525090178555⟩]

theorem checked17925 : checkLeaf triangle17925 leaf17925=true := by decide +kernel

theorem covered17925 : RegionCovered triangle17925 := region_leaf triangle17925 leaf17925 checked17925

def triangle17926 : QTriangle := ![{ mass := ![(13/16:ℚ),(5185/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17926 : Leaf := .vertex ![⟨19696234835286,1469033267615,19524629137763⟩,⟨19694459244195,1468759660789,19522885054520⟩,⟨19696704205897,1469105599027,19525090178555⟩]

theorem checked17926 : checkLeaf triangle17926 leaf17926=true := by decide +kernel

theorem covered17926 : RegionCovered triangle17926 := region_leaf triangle17926 leaf17926 checked17926

def triangle17924 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17924 : RegionCovered triangle17924 :=
  region_split triangle17924 triangle17925 triangle17926 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17925 covered17926

def triangle17927 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17927 : Leaf := .vertex ![⟨19696704205897,1469105599027,19525090178555⟩,⟨19694459244195,1468759660789,19522885054520⟩,⟨19695399171501,1468904493999,19523808303451⟩]

theorem checked17927 : checkLeaf triangle17927 leaf17927=true := by decide +kernel

theorem covered17927 : RegionCovered triangle17927 := region_leaf triangle17927 leaf17927 checked17927

def triangle17923 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17923 : RegionCovered triangle17923 :=
  region_split triangle17923 triangle17924 triangle17927 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17924 covered17927

def triangle17930 : QTriangle := ![{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5187/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(1297/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17930 : Leaf := .vertex ![⟨19694459244195,1468759660789,19522885054520⟩,⟨19692684788408,1468486255874,19521142081412⟩,⟨19693155236613,1468558739050,19521604183339⟩]

theorem checked17930 : checkLeaf triangle17930 leaf17930=true := by decide +kernel

theorem covered17930 : RegionCovered triangle17930 := region_leaf triangle17930 leaf17930 checked17930

def triangle17931 : QTriangle := ![{ mass := ![(13/16:ℚ),(5187/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(1297/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17931 : Leaf := .vertex ![⟨19692684788408,1468486255874,19521142081412⟩,⟨19690911468387,1468213052887,19519400218903⟩,⟨19693155236613,1468558739050,19521604183339⟩]

theorem checked17931 : checkLeaf triangle17931 leaf17931=true := by decide +kernel

theorem covered17931 : RegionCovered triangle17931 := region_leaf triangle17931 leaf17931 checked17931

def triangle17929 : QTriangle := ![{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(1297/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17929 : RegionCovered triangle17929 :=
  region_split triangle17929 triangle17930 triangle17931 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17930 covered17931

def triangle17932 : QTriangle := ![{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(1297/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17932 : Leaf := .vertex ![⟨19694459244195,1468759660789,19522885054520⟩,⟨19693155236613,1468558739050,19521604183339⟩,⟨19695399171501,1468904493999,19523808303451⟩]

theorem checked17932 : checkLeaf triangle17932 leaf17932=true := by decide +kernel

theorem covered17932 : RegionCovered triangle17932 := region_leaf triangle17932 leaf17932 checked17932

def triangle17928 : QTriangle := ![{ mass := ![(13/16:ℚ),(2593/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17928 : RegionCovered triangle17928 :=
  region_split triangle17928 triangle17929 triangle17932 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17929 covered17932

def triangle17922 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17922 : RegionCovered triangle17922 :=
  region_split triangle17922 triangle17923 triangle17928 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17923 covered17928

def triangle17937 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(1297/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53245/65536:ℚ),(10377/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17937 : Leaf := .vertex ![⟨19695399171501,1468904493999,19523808303451⟩,⟨19693155236613,1468558739050,19521604183339⟩,⟨19693390501226,1468594987591,19521835273962⟩]

theorem checked17937 : checkLeaf triangle17937 leaf17937=true := by decide +kernel

theorem covered17937 : RegionCovered triangle17937 := region_leaf triangle17937 leaf17937 checked17937

def triangle17938 : QTriangle := ![{ mass := ![(53245/65536:ℚ),(10377/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(1297/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5189/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17938 : Leaf := .vertex ![⟨19693390501226,1468594987591,19521835273962⟩,⟨19693155236613,1468558739050,19521604183339⟩,⟨19691382455018,1468285611870,19519862851035⟩]

theorem checked17938 : checkLeaf triangle17938 leaf17938=true := by decide +kernel

theorem covered17938 : RegionCovered triangle17938 := region_leaf triangle17938 leaf17938 checked17938

def triangle17936 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(1297/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5189/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17936 : RegionCovered triangle17936 :=
  region_split triangle17936 triangle17937 triangle17938 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17937 covered17938

def triangle17939 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(1297/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5189/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17939 : Leaf := .vertex ![⟨19693155236613,1468558739050,19521604183339⟩,⟨19690911468387,1468213052887,19519400218903⟩,⟨19691382455018,1468285611870,19519862851035⟩]

theorem checked17939 : checkLeaf triangle17939 leaf17939=true := by decide +kernel

theorem covered17939 : RegionCovered triangle17939 := region_leaf triangle17939 leaf17939 checked17939

def triangle17935 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5189/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17935 : RegionCovered triangle17935 :=
  region_split triangle17935 triangle17936 triangle17939 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17936 covered17939

def triangle17942 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53245/65536:ℚ),(10377/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5189/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17942 : Leaf := .vertex ![⟨19695399171501,1468904493999,19523808303451⟩,⟨19693390501226,1468594987591,19521835273962⟩,⟨19693625792874,1468631240771,19522066391051⟩]

theorem checked17942 : checkLeaf triangle17942 leaf17942=true := by decide +kernel

theorem covered17942 : RegionCovered triangle17942 := region_leaf triangle17942 leaf17942 checked17942

def triangle17943 : QTriangle := ![{ mass := ![(53245/65536:ℚ),(10377/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5189/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5189/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17943 : Leaf := .vertex ![⟨19693390501226,1468594987591,19521835273962⟩,⟨19691382455018,1468285611870,19519862851035⟩,⟨19693625792874,1468631240771,19522066391051⟩]

theorem checked17943 : checkLeaf triangle17943 leaf17943=true := by decide +kernel

theorem covered17943 : RegionCovered triangle17943 := region_leaf triangle17943 leaf17943 checked17943

def triangle17941 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5189/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5189/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17941 : RegionCovered triangle17941 :=
  region_split triangle17941 triangle17942 triangle17943 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17942 covered17943

def triangle17944 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(5189/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5189/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17944 : Leaf := .vertex ![⟨19693625792874,1468631240771,19522066391051⟩,⟨19691382455018,1468285611870,19519862851035⟩,⟨19691853549563,1468358189379,19520325588813⟩]

theorem checked17944 : checkLeaf triangle17944 leaf17944=true := by decide +kernel

theorem covered17944 : RegionCovered triangle17944 := region_leaf triangle17944 leaf17944 checked17944

def triangle17940 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5189/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17940 : RegionCovered triangle17940 :=
  region_split triangle17940 triangle17941 triangle17944 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17941 covered17944

def triangle17934 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17934 : RegionCovered triangle17934 :=
  region_split triangle17934 triangle17935 triangle17940 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17935 covered17940

def triangle17948 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5189/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(5189/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17948 : Leaf := .vertex ![⟨19695399171501,1468904493999,19523808303451⟩,⟨19693625792874,1468631240771,19522066391051⟩,⟨19694747524386,1468804081022,19523168219523⟩]

theorem checked17948 : checkLeaf triangle17948 leaf17948=true := by decide +kernel

theorem covered17948 : RegionCovered triangle17948 := region_leaf triangle17948 leaf17948 checked17948

def triangle17949 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(5189/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5189/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17949 : Leaf := .vertex ![⟨19694747524386,1468804081022,19523168219523⟩,⟨19693625792874,1468631240771,19522066391051⟩,⟨19694096457217,1468703761040,19522528704575⟩]

theorem checked17949 : checkLeaf triangle17949 leaf17949=true := by decide +kernel

theorem covered17949 : RegionCovered triangle17949 := region_leaf triangle17949 leaf17949 checked17949

def triangle17947 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5189/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17947 : RegionCovered triangle17947 :=
  region_split triangle17947 triangle17948 triangle17949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17948 covered17949

def triangle17950 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(5189/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17950 : Leaf := .vertex ![⟨19693625792874,1468631240771,19522066391051⟩,⟨19691853549563,1468358189379,19520325588813⟩,⟨19694096457217,1468703761040,19522528704575⟩]

theorem checked17950 : checkLeaf triangle17950 leaf17950=true := by decide +kernel

theorem covered17950 : RegionCovered triangle17950 := region_leaf triangle17950 leaf17950 checked17950

def triangle17946 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17946 : RegionCovered triangle17946 :=
  region_split triangle17946 triangle17947 triangle17950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17947 covered17950

def triangle17954 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(2595/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10381/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17954 : Leaf := .vertex ![⟨19694096457217,1468703761040,19522528704575⟩,⟨19692974982494,1468530966606,19521427127172⟩,⟨19692089137290,1468394485078,19520556997306⟩]

theorem checked17954 : checkLeaf triangle17954 leaf17954=true := by decide +kernel

theorem covered17954 : RegionCovered triangle17954 := region_leaf triangle17954 leaf17954 checked17954

def triangle17955 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(2595/16384:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10381/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17955 : Leaf := .vertex ![⟨19692974982494,1468530966606,19521427127172⟩,⟨19691853549563,1468358189379,19520325588813⟩,⟨19692089137290,1468394485078,19520556997306⟩]

theorem checked17955 : checkLeaf triangle17955 leaf17955=true := by decide +kernel

theorem covered17955 : RegionCovered triangle17955 := region_leaf triangle17955 leaf17955 checked17955

def triangle17953 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10381/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17953 : RegionCovered triangle17953 :=
  region_split triangle17953 triangle17954 triangle17955 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17954 covered17955

def triangle17957 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10381/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(10381/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17957 : Leaf := .vertex ![⟨19694096457217,1468703761040,19522528704575⟩,⟨19692089137290,1468394485078,19520556997306⟩,⟨19693210462663,1468567247995,19521658429594⟩]

theorem checked17957 : checkLeaf triangle17957 leaf17957=true := by decide +kernel

theorem covered17957 : RegionCovered triangle17957 := region_leaf triangle17957 leaf17957 checked17957

def triangle17958 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(10381/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10381/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17958 : Leaf := .vertex ![⟨19693210462663,1468567247995,19521658429594⟩,⟨19692089137290,1468394485078,19520556997306⟩,⟨19692324751967,1468430785405,19520788432183⟩]

theorem checked17958 : checkLeaf triangle17958 leaf17958=true := by decide +kernel

theorem covered17958 : RegionCovered triangle17958 := region_leaf triangle17958 leaf17958 checked17958

def triangle17956 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10381/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17956 : RegionCovered triangle17956 :=
  region_split triangle17956 triangle17957 triangle17958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17957 covered17958

def triangle17952 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17952 : RegionCovered triangle17952 :=
  region_split triangle17952 triangle17953 triangle17956 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17953 covered17956

def triangle17960 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(5191/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17960 : Leaf := .vertex ![⟨19694096457217,1468703761040,19522528704575⟩,⟨19692324751967,1468430785405,19520788432183⟩,⟨19693445969837,1468603534020,19521889758454⟩]

theorem checked17960 : checkLeaf triangle17960 leaf17960=true := by decide +kernel

theorem covered17960 : RegionCovered triangle17960 := region_leaf triangle17960 leaf17960 checked17960

def triangle17961 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(5191/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17961 : Leaf := .vertex ![⟨19693445969837,1468603534020,19521889758454⟩,⟨19692324751967,1468430785405,19520788432183⟩,⟨19692796062145,1468503399936,19521251381061⟩]

theorem checked17961 : checkLeaf triangle17961 leaf17961=true := by decide +kernel

theorem covered17961 : RegionCovered triangle17961 := region_leaf triangle17961 leaf17961 checked17961

def triangle17959 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17959 : RegionCovered triangle17959 :=
  region_split triangle17959 triangle17960 triangle17961 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17960 covered17961

def triangle17951 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17951 : RegionCovered triangle17951 :=
  region_split triangle17951 triangle17952 triangle17959 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17952 covered17959

def triangle17945 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17945 : RegionCovered triangle17945 :=
  region_split triangle17945 triangle17946 triangle17951 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17946 covered17951

def triangle17933 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17933 : RegionCovered triangle17933 :=
  region_split triangle17933 triangle17934 triangle17945 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17934 covered17945

def triangle17921 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17921 : RegionCovered triangle17921 :=
  region_split triangle17921 triangle17922 triangle17933 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17922 covered17933

def triangle17966 : QTriangle := ![{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5189/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17966 : Leaf := .vertex ![⟨19690911468387,1468213052887,19519400218903⟩,⟨19689139284568,1467940051843,19517659467430⟩,⟨19689610809412,1468012686589,19518122629561⟩]

theorem checked17966 : checkLeaf triangle17966 leaf17966=true := by decide +kernel

theorem covered17966 : RegionCovered triangle17966 := region_leaf triangle17966 leaf17966 checked17966

def triangle17967 : QTriangle := ![{ mass := ![(13/16:ℚ),(5189/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17967 : Leaf := .vertex ![⟨19689139284568,1467940051843,19517659467430⟩,⟨19687368237410,1467667252761,19515919827455⟩,⟨19689610809412,1468012686589,19518122629561⟩]

theorem checked17967 : checkLeaf triangle17967 leaf17967=true := by decide +kernel

theorem covered17967 : RegionCovered triangle17967 := region_leaf triangle17967 leaf17967 checked17967

def triangle17965 : QTriangle := ![{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17965 : RegionCovered triangle17965 :=
  region_split triangle17965 triangle17966 triangle17967 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17966 covered17967

def triangle17968 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17968 : Leaf := .vertex ![⟨19689610809412,1468012686589,19518122629561⟩,⟨19687368237410,1467667252761,19515919827455⟩,⟨19688312470629,1467812692161,19516847316567⟩]

theorem checked17968 : checkLeaf triangle17968 leaf17968=true := by decide +kernel

theorem covered17968 : RegionCovered triangle17968 := region_leaf triangle17968 leaf17968 checked17968

def triangle17964 : QTriangle := ![{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17964 : RegionCovered triangle17964 :=
  region_split triangle17964 triangle17965 triangle17968 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17965 covered17968

def triangle17971 : QTriangle := ![{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5191/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(649/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17971 : Leaf := .vertex ![⟨19687368237410,1467667252761,19515919827455⟩,⟨19685598327349,1467394655657,19514181299417⟩,⟨19686070927962,1467467441792,19514645520904⟩]

theorem checked17971 : checkLeaf triangle17971 leaf17971=true := by decide +kernel

theorem covered17971 : RegionCovered triangle17971 := region_leaf triangle17971 leaf17971 checked17971

def triangle17972 : QTriangle := ![{ mass := ![(13/16:ℚ),(5191/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(649/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17972 : Leaf := .vertex ![⟨19685598327349,1467394655657,19514181299417⟩,⟨19683829554847,1467122260549,19512443883779⟩,⟨19686070927962,1467467441792,19514645520904⟩]

theorem checked17972 : checkLeaf triangle17972 leaf17972=true := by decide +kernel

theorem covered17972 : RegionCovered triangle17972 := region_leaf triangle17972 leaf17972 checked17972

def triangle17970 : QTriangle := ![{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(649/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17970 : RegionCovered triangle17970 :=
  region_split triangle17970 triangle17971 triangle17972 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17971 covered17972

def triangle17973 : QTriangle := ![{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(649/4096:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17973 : Leaf := .vertex ![⟨19687368237410,1467667252761,19515919827455⟩,⟨19686070927962,1467467441792,19514645520904⟩,⟨19688312470629,1467812692161,19516847316567⟩]

theorem checked17973 : checkLeaf triangle17973 leaf17973=true := by decide +kernel

theorem covered17973 : RegionCovered triangle17973 := region_leaf triangle17973 leaf17973 checked17973

def triangle17969 : QTriangle := ![{ mass := ![(13/16:ℚ),(2595/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17969 : RegionCovered triangle17969 :=
  region_split triangle17969 triangle17970 triangle17973 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17970 covered17973

def triangle17963 : QTriangle := ![{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17963 : RegionCovered triangle17963 :=
  region_split triangle17963 triangle17964 triangle17969 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17964 covered17969

def triangle17976 : QTriangle := ![{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17976 : Leaf := .vertex ![⟨19690911468387,1468213052887,19519400218903⟩,⟨19689610809412,1468012686589,19518122629561⟩,⟨19691853549563,1468358189379,19520325588813⟩]

theorem checked17976 : checkLeaf triangle17976 leaf17976=true := by decide +kernel

theorem covered17976 : RegionCovered triangle17976 := region_leaf triangle17976 leaf17976 checked17976

def triangle17979 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53245/65536:ℚ),(5191/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5191/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17979 : Leaf := .vertex ![⟨19689610809412,1468012686589,19518122629561⟩,⟨19688961350051,1467912642905,19517484688573⟩,⟨19690082442004,1468085339837,19518585897173⟩]

theorem checked17979 : checkLeaf triangle17979 leaf17979=true := by decide +kernel

theorem covered17979 : RegionCovered triangle17979 := region_leaf triangle17979 leaf17979 checked17979

def triangle17980 : QTriangle := ![{ mass := ![(53245/65536:ℚ),(5191/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5191/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17980 : Leaf := .vertex ![⟨19688961350051,1467912642905,19517484688573⟩,⟨19688312470629,1467812692161,19516847316567⟩,⟨19690082442004,1468085339837,19518585897173⟩]

theorem checked17980 : checkLeaf triangle17980 leaf17980=true := by decide +kernel

theorem covered17980 : RegionCovered triangle17980 := region_leaf triangle17980 leaf17980 checked17980

def triangle17978 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5191/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17978 : RegionCovered triangle17978 :=
  region_split triangle17978 triangle17979 triangle17980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17979 covered17980

def triangle17981 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5191/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17981 : Leaf := .vertex ![⟨19689610809412,1468012686589,19518122629561⟩,⟨19690082442004,1468085339837,19518585897173⟩,⟨19691853549563,1468358189379,19520325588813⟩]

theorem checked17981 : checkLeaf triangle17981 leaf17981=true := by decide +kernel

theorem covered17981 : RegionCovered triangle17981 := region_leaf triangle17981 leaf17981 checked17981

def triangle17977 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2595/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17977 : RegionCovered triangle17977 :=
  region_split triangle17977 triangle17978 triangle17981 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17978 covered17981

def triangle17975 : QTriangle := ![{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17975 : RegionCovered triangle17975 :=
  region_split triangle17975 triangle17976 triangle17977 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17976 covered17977

def triangle17985 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5191/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(5191/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17985 : Leaf := .vertex ![⟨19691853549563,1468358189379,19520325588813⟩,⟨19690082442004,1468085339837,19518585897173⟩,⟨19691203575976,1468258054003,19519687145044⟩]

theorem checked17985 : checkLeaf triangle17985 leaf17985=true := by decide +kernel

theorem covered17985 : RegionCovered triangle17985 := region_leaf triangle17985 leaf17985 checked17985

def triangle17986 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(5191/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5191/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17986 : Leaf := .vertex ![⟨19691203575976,1468258054003,19519687145044⟩,⟨19690082442004,1468085339837,19518585897173⟩,⟨19690554182229,1468158011571,19519049270156⟩]

theorem checked17986 : checkLeaf triangle17986 leaf17986=true := by decide +kernel

theorem covered17986 : RegionCovered triangle17986 := region_leaf triangle17986 leaf17986 checked17986

def triangle17984 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5191/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17984 : RegionCovered triangle17984 :=
  region_split triangle17984 triangle17985 triangle17986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17985 covered17986

def triangle17987 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(5191/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17987 : Leaf := .vertex ![⟨19690082442004,1468085339837,19518585897173⟩,⟨19688312470629,1467812692161,19516847316567⟩,⟨19690554182229,1468158011571,19519049270156⟩]

theorem checked17987 : checkLeaf triangle17987 leaf17987=true := by decide +kernel

theorem covered17987 : RegionCovered triangle17987 := region_leaf triangle17987 leaf17987 checked17987

def triangle17983 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17983 : RegionCovered triangle17983 :=
  region_split triangle17983 triangle17984 triangle17987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17984 covered17987

def triangle17990 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(5191/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17990 : Leaf := .vertex ![⟨19691853549563,1468358189379,19520325588813⟩,⟨19691203575976,1468258054003,19519687145044⟩,⟨19692324751967,1468430785405,19520788432183⟩]

theorem checked17990 : checkLeaf triangle17990 leaf17990=true := by decide +kernel

theorem covered17990 : RegionCovered triangle17990 := region_leaf triangle17990 leaf17990 checked17990

def triangle17991 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(5191/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17991 : Leaf := .vertex ![⟨19691203575976,1468258054003,19519687145044⟩,⟨19690554182229,1468158011571,19519049270156⟩,⟨19692324751967,1468430785405,19520788432183⟩]

theorem checked17991 : checkLeaf triangle17991 leaf17991=true := by decide +kernel

theorem covered17991 : RegionCovered triangle17991 := region_leaf triangle17991 leaf17991 checked17991

def triangle17989 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17989 : RegionCovered triangle17989 :=
  region_split triangle17989 triangle17990 triangle17991 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17990 covered17991

def triangle17992 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5191/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17992 : Leaf := .vertex ![⟨19692324751967,1468430785405,19520788432183⟩,⟨19690554182229,1468158011571,19519049270156⟩,⟨19692796062145,1468503399936,19521251381061⟩]

theorem checked17992 : checkLeaf triangle17992 leaf17992=true := by decide +kernel

theorem covered17992 : RegionCovered triangle17992 := region_leaf triangle17992 leaf17992 checked17992

def triangle17988 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(649/4096:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17988 : RegionCovered triangle17988 :=
  region_split triangle17988 triangle17989 triangle17992 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17989 covered17992

def triangle17982 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2595/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17982 : RegionCovered triangle17982 :=
  region_split triangle17982 triangle17983 triangle17988 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17983 covered17988

def triangle17974 : QTriangle := ![{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(649/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17974 : RegionCovered triangle17974 :=
  region_split triangle17974 triangle17975 triangle17982 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17975 covered17982

def triangle17962 : QTriangle := ![{ mass := ![(13/16:ℚ),(1297/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17962 : RegionCovered triangle17962 :=
  region_split triangle17962 triangle17963 triangle17974 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17963 covered17974

def triangle17920 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17920 : RegionCovered triangle17920 :=
  region_split triangle17920 triangle17921 triangle17962 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17921 covered17962
end CacheOptimality.CertificateData
