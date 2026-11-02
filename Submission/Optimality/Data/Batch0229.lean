import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16012 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10403/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16012 : Leaf := .vertex ![⟨19715421800962,1471991573817,19543475309987⟩,⟨19714952841435,1471919230593,19543014686993⟩,⟨19714067720236,1471782694046,19542145299334⟩]

theorem checked16012 : checkLeaf triangle16012 leaf16012=true := by decide +kernel

theorem covered16012 : RegionCovered triangle16012 := region_leaf triangle16012 leaf16012 checked16012

def triangle16014 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10403/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5201/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16014 : Leaf := .vertex ![⟨19714067720236,1471782694046,19542145299334⟩,⟨19714952841435,1471919230593,19543014686993⟩,⟨19713833147042,1471746510505,19541914895603⟩]

theorem checked16014 : checkLeaf triangle16014 leaf16014=true := by decide +kernel

theorem covered16014 : RegionCovered triangle16014 := region_leaf triangle16014 leaf16014 checked16014

def triangle16015 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10403/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5201/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16015 : Leaf := .vertex ![⟨19714067720236,1471782694046,19542145299334⟩,⟨19713833147042,1471746510505,19541914895603⟩,⟨19712713493686,1471573807483,19540815142520⟩]

theorem checked16015 : checkLeaf triangle16015 leaf16015=true := by decide +kernel

theorem covered16015 : RegionCovered triangle16015 := region_leaf triangle16015 leaf16015 checked16015

def triangle16013 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10403/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16013 : RegionCovered triangle16013 :=
  region_split triangle16013 triangle16014 triangle16015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16014 covered16015

def triangle16011 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16011 : RegionCovered triangle16011 :=
  region_split triangle16011 triangle16012 triangle16013 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16012 covered16013

def triangle16017 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10401/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16017 : Leaf := .vertex ![⟨19714952841435,1471919230593,19543014686993⟩,⟨19714483990289,1471846905971,19542554170102⟩,⟨19713598600935,1471710331614,19541684518391⟩]

theorem checked16017 : checkLeaf triangle16017 leaf16017=true := by decide +kernel

theorem covered16017 : RegionCovered triangle16017 := region_leaf triangle16017 leaf16017 checked16017

def triangle16019 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10401/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5201/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16019 : Leaf := .vertex ![⟨19714952841435,1471919230593,19543014686993⟩,⟨19713598600935,1471710331614,19541684518391⟩,⟨19713833147042,1471746510505,19541914895603⟩]

theorem checked16019 : checkLeaf triangle16019 leaf16019=true := by decide +kernel

theorem covered16019 : RegionCovered triangle16019 := region_leaf triangle16019 leaf16019 checked16019

def triangle16020 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5201/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10401/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16020 : Leaf := .vertex ![⟨19713833147042,1471746510505,19541914895603⟩,⟨19713598600935,1471710331614,19541684518391⟩,⟨19712713493686,1471573807483,19540815142520⟩]

theorem checked16020 : checkLeaf triangle16020 leaf16020=true := by decide +kernel

theorem covered16020 : RegionCovered triangle16020 := region_leaf triangle16020 leaf16020 checked16020

def triangle16018 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10401/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16018 : RegionCovered triangle16018 :=
  region_split triangle16018 triangle16019 triangle16020 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16019 covered16020

def triangle16016 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5201/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16016 : RegionCovered triangle16016 :=
  region_split triangle16016 triangle16017 triangle16018 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16017 covered16018

def triangle16010 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16010 : RegionCovered triangle16010 :=
  region_split triangle16010 triangle16011 triangle16016 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16011 covered16016

def triangle16024 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10403/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(2601/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16024 : Leaf := .vertex ![⟨19715421800962,1471991573817,19543475309987⟩,⟨19714067720236,1471782694046,19542145299334⟩,⟨19714302320492,1471818882232,19542375729556⟩]

theorem checked16024 : checkLeaf triangle16024 leaf16024=true := by decide +kernel

theorem covered16024 : RegionCovered triangle16024 := region_leaf triangle16024 leaf16024 checked16024

def triangle16025 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(2601/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10403/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16025 : Leaf := .vertex ![⟨19714302320492,1471818882232,19542375729556⟩,⟨19714067720236,1471782694046,19542145299334⟩,⟨19713182881063,1471646207708,19541276187436⟩]

theorem checked16025 : checkLeaf triangle16025 leaf16025=true := by decide +kernel

theorem covered16025 : RegionCovered triangle16025 := region_leaf triangle16025 leaf16025 checked16025

def triangle16023 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10403/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16023 : RegionCovered triangle16023 :=
  region_split triangle16023 triangle16024 triangle16025 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16024 covered16025

def triangle16026 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10403/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16026 : Leaf := .vertex ![⟨19714067720236,1471782694046,19542145299334⟩,⟨19712713493686,1471573807483,19540815142520⟩,⟨19713182881063,1471646207708,19541276187436⟩]

theorem checked16026 : checkLeaf triangle16026 leaf16026=true := by decide +kernel

theorem covered16026 : RegionCovered triangle16026 := region_leaf triangle16026 leaf16026 checked16026

def triangle16022 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16022 : RegionCovered triangle16022 :=
  region_split triangle16022 triangle16023 triangle16026 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16023 covered16026

def triangle16028 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16028 : Leaf := .vertex ![⟨19713182881063,1471646207708,19541276187436⟩,⟨19712713493686,1471573807483,19540815142520⟩,⟨19711828668576,1471437333576,19539946042523⟩]

theorem checked16028 : checkLeaf triangle16028 leaf16028=true := by decide +kernel

theorem covered16028 : RegionCovered triangle16028 := region_leaf triangle16028 leaf16028 checked16028

def triangle16030 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16030 : Leaf := .vertex ![⟨19713182881063,1471646207708,19541276187436⟩,⟨19711828668576,1471437333576,19539946042523⟩,⟨19712063482759,1471473550259,19540176683710⟩]

theorem checked16030 : checkLeaf triangle16030 leaf16030=true := by decide +kernel

theorem covered16030 : RegionCovered triangle16030 := region_leaf triangle16030 leaf16030 checked16030

def triangle16032 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20807/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16032 : Leaf := .vertex ![⟨19712063482759,1471473550259,19540176683710⟩,⟨19711828668576,1471437333576,19539946042523⟩,⟨19711386361836,1471369115456,19539511595989⟩]

theorem checked16032 : checkLeaf triangle16032 leaf16032=true := by decide +kernel

theorem covered16032 : RegionCovered triangle16032 := region_leaf triangle16032 leaf16032 checked16032

def triangle16033 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20807/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16033 : Leaf := .vertex ![⟨19712063482759,1471473550259,19540176683710⟩,⟨19711386361836,1471369115456,19539511595989⟩,⟨19710944125666,1471300909895,19539077218460⟩]

theorem checked16033 : checkLeaf triangle16033 leaf16033=true := by decide +kernel

theorem covered16033 : RegionCovered triangle16033 := region_leaf triangle16033 leaf16033 checked16033

def triangle16031 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16031 : RegionCovered triangle16031 :=
  region_split triangle16031 triangle16032 triangle16033 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16032 covered16033

def triangle16029 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16029 : RegionCovered triangle16029 :=
  region_split triangle16029 triangle16030 triangle16031 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16030 covered16031

def triangle16027 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16027 : RegionCovered triangle16027 :=
  region_split triangle16027 triangle16028 triangle16029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16028 covered16029

def triangle16021 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16021 : RegionCovered triangle16021 :=
  region_split triangle16021 triangle16022 triangle16027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16022 covered16027

def triangle16009 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16009 : RegionCovered triangle16009 :=
  region_split triangle16009 triangle16010 triangle16021 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16010 covered16021

def triangle16039 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(2601/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20809/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16039 : Leaf := .vertex ![⟨19715421800962,1471991573817,19543475309987⟩,⟨19714302320492,1471818882232,19542375729556⟩,⟨19714419630770,1471836978067,19542490954605⟩]

theorem checked16039 : checkLeaf triangle16039 leaf16039=true := by decide +kernel

theorem covered16039 : RegionCovered triangle16039 := region_leaf triangle16039 leaf16039 checked16039

def triangle16040 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20809/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(2601/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16040 : Leaf := .vertex ![⟨19714419630770,1471836978067,19542490954605⟩,⟨19714302320492,1471818882232,19542375729556⟩,⟨19713417615327,1471682414787,19541506749617⟩]

theorem checked16040 : checkLeaf triangle16040 leaf16040=true := by decide +kernel

theorem covered16040 : RegionCovered triangle16040 := region_leaf triangle16040 leaf16040 checked16040

def triangle16038 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(2601/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16038 : RegionCovered triangle16038 :=
  region_split triangle16038 triangle16039 triangle16040 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16039 covered16040

def triangle16041 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(2601/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16041 : Leaf := .vertex ![⟨19714302320492,1471818882232,19542375729556⟩,⟨19713182881063,1471646207708,19541276187436⟩,⟨19713417615327,1471682414787,19541506749617⟩]

theorem checked16041 : checkLeaf triangle16041 leaf16041=true := by decide +kernel

theorem covered16041 : RegionCovered triangle16041 := region_leaf triangle16041 leaf16041 checked16041

def triangle16037 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16037 : RegionCovered triangle16037 :=
  region_split triangle16037 triangle16038 triangle16041 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16038 covered16041

def triangle16043 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10405/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16043 : Leaf := .vertex ![⟨19713417615327,1471682414787,19541506749617⟩,⟨19713182881063,1471646207708,19541276187436⟩,⟨19712298324002,1471509771588,19540407351388⟩]

theorem checked16043 : checkLeaf triangle16043 leaf16043=true := by decide +kernel

theorem covered16043 : RegionCovered triangle16043 := region_leaf triangle16043 leaf16043 checked16043

def triangle16045 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10405/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106411/131072:ℚ),(20811/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16045 : Leaf := .vertex ![⟨19713417615327,1471682414787,19541506749617⟩,⟨19712298324002,1471509771588,19540407351388⟩,⟨19712415754747,1471527883991,19540522695137⟩]

theorem checked16045 : checkLeaf triangle16045 leaf16045=true := by decide +kernel

theorem covered16045 : RegionCovered triangle16045 := region_leaf triangle16045 leaf16045 checked16045

def triangle16046 : QTriangle := ![{ mass := ![(106411/131072:ℚ),(20811/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10405/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16046 : Leaf := .vertex ![⟨19712415754747,1471527883991,19540522695137⟩,⟨19712298324002,1471509771588,19540407351388⟩,⟨19711414049061,1471373385680,19539538791196⟩]

theorem checked16046 : checkLeaf triangle16046 leaf16046=true := by decide +kernel

theorem covered16046 : RegionCovered triangle16046 := region_leaf triangle16046 leaf16046 checked16046

def triangle16044 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10405/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16044 : RegionCovered triangle16044 :=
  region_split triangle16044 triangle16045 triangle16046 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16045 covered16046

def triangle16042 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10405/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16042 : RegionCovered triangle16042 :=
  region_split triangle16042 triangle16043 triangle16044 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16043 covered16044

def triangle16036 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16036 : RegionCovered triangle16036 :=
  region_split triangle16036 triangle16037 triangle16042 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16037 covered16042

def triangle16050 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106413/131072:ℚ),(20809/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16050 : Leaf := .vertex ![⟨19713182881063,1471646207708,19541276187436⟩,⟨19712063482759,1471473550259,19540176683710⟩,⟨19712180900016,1471491660346,19540292014254⟩]

theorem checked16050 : checkLeaf triangle16050 leaf16050=true := by decide +kernel

theorem covered16050 : RegionCovered triangle16050 := region_leaf triangle16050 leaf16050 checked16050

def triangle16052 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20809/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(20809/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16052 : Leaf := .vertex ![⟨19712180900016,1471491660346,19540292014254⟩,⟨19712063482759,1471473550259,19540176683710⟩,⟨19711621243039,1471405341587,19539742303171⟩]

theorem checked16052 : checkLeaf triangle16052 leaf16052=true := by decide +kernel

theorem covered16052 : RegionCovered triangle16052 := region_leaf triangle16052 leaf16052 checked16052

def triangle16053 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20809/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(20809/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16053 : Leaf := .vertex ![⟨19712180900016,1471491660346,19540292014254⟩,⟨19711621243039,1471405341587,19539742303171⟩,⟨19711179073862,1471337145469,19539307991610⟩]

theorem checked16053 : checkLeaf triangle16053 leaf16053=true := by decide +kernel

theorem covered16053 : RegionCovered triangle16053 := region_leaf triangle16053 leaf16053 checked16053

def triangle16051 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20809/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16051 : RegionCovered triangle16051 :=
  region_split triangle16051 triangle16052 triangle16053 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16052 covered16053

def triangle16049 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16049 : RegionCovered triangle16049 :=
  region_split triangle16049 triangle16050 triangle16051 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16050 covered16051

def triangle16054 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(2601/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16054 : Leaf := .vertex ![⟨19712063482759,1471473550259,19540176683710⟩,⟨19710944125666,1471300909895,19539077218460⟩,⟨19711179073862,1471337145469,19539307991610⟩]

theorem checked16054 : checkLeaf triangle16054 leaf16054=true := by decide +kernel

theorem covered16054 : RegionCovered triangle16054 := region_leaf triangle16054 leaf16054 checked16054

def triangle16048 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16048 : RegionCovered triangle16048 :=
  region_split triangle16048 triangle16049 triangle16054 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16049 covered16054

def triangle16057 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106413/131072:ℚ),(20809/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10405/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16057 : Leaf := .vertex ![⟨19713182881063,1471646207708,19541276187436⟩,⟨19712180900016,1471491660346,19540292014254⟩,⟨19712298324002,1471509771588,19540407351388⟩]

theorem checked16057 : checkLeaf triangle16057 leaf16057=true := by decide +kernel

theorem covered16057 : RegionCovered triangle16057 := region_leaf triangle16057 leaf16057 checked16057

def triangle16058 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20809/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10405/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16058 : Leaf := .vertex ![⟨19712180900016,1471491660346,19540292014254⟩,⟨19711179073862,1471337145469,19539307991610⟩,⟨19712298324002,1471509771588,19540407351388⟩]

theorem checked16058 : checkLeaf triangle16058 leaf16058=true := by decide +kernel

theorem covered16058 : RegionCovered triangle16058 := region_leaf triangle16058 leaf16058 checked16058

def triangle16056 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10405/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16056 : RegionCovered triangle16056 :=
  region_split triangle16056 triangle16057 triangle16058 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16057 covered16058

def triangle16059 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10405/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16059 : Leaf := .vertex ![⟨19712298324002,1471509771588,19540407351388⟩,⟨19711179073862,1471337145469,19539307991610⟩,⟨19711414049061,1471373385680,19539538791196⟩]

theorem checked16059 : checkLeaf triangle16059 leaf16059=true := by decide +kernel

theorem covered16059 : RegionCovered triangle16059 := region_leaf triangle16059 leaf16059 checked16059

def triangle16055 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16055 : RegionCovered triangle16055 :=
  region_split triangle16055 triangle16056 triangle16059 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16056 covered16059

def triangle16047 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(2601/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16047 : RegionCovered triangle16047 :=
  region_split triangle16047 triangle16048 triangle16055 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16048 covered16055

def triangle16035 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16035 : RegionCovered triangle16035 :=
  region_split triangle16035 triangle16036 triangle16047 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16036 covered16047

def triangle16064 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(20811/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16064 : Leaf := .vertex ![⟨19711414049061,1471373385680,19539538791196⟩,⟨19711179073862,1471337145469,19539307991610⟩,⟨19710736975257,1471268961909,19538873749055⟩]

theorem checked16064 : checkLeaf triangle16064 leaf16064=true := by decide +kernel

theorem covered16064 : RegionCovered triangle16064 := region_leaf triangle16064 leaf16064 checked16064

def triangle16065 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(20811/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16065 : Leaf := .vertex ![⟨19710736975257,1471268961909,19538873749055⟩,⟨19711179073862,1471337145469,19539307991610⟩,⟨19710059865044,1471164536449,19538208670421⟩]

theorem checked16065 : checkLeaf triangle16065 leaf16065=true := by decide +kernel

theorem covered16065 : RegionCovered triangle16065 := region_leaf triangle16065 leaf16065 checked16065

def triangle16063 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16063 : RegionCovered triangle16063 :=
  region_split triangle16063 triangle16064 triangle16065 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16064 covered16065

def triangle16067 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20809/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16067 : Leaf := .vertex ![⟨19711179073862,1471337145469,19539307991610⟩,⟨19710944125666,1471300909895,19539077218460⟩,⟨19710501960069,1471232716893,19538642909937⟩]

theorem checked16067 : checkLeaf triangle16067 leaf16067=true := by decide +kernel

theorem covered16067 : RegionCovered triangle16067 := region_leaf triangle16067 leaf16067 checked16067

def triangle16068 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20809/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16068 : Leaf := .vertex ![⟨19711179073862,1471337145469,19539307991610⟩,⟨19710501960069,1471232716893,19538642909937⟩,⟨19710059865044,1471164536449,19538208670421⟩]

theorem checked16068 : checkLeaf triangle16068 leaf16068=true := by decide +kernel

theorem covered16068 : RegionCovered triangle16068 := region_leaf triangle16068 leaf16068 checked16068

def triangle16066 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10405/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16066 : RegionCovered triangle16066 :=
  region_split triangle16066 triangle16067 triangle16068 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16067 covered16068

def triangle16062 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16062 : RegionCovered triangle16062 :=
  region_split triangle16062 triangle16063 triangle16066 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16063 covered16066

def triangle16070 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16070 : Leaf := .vertex ![⟨19711414049061,1471373385680,19539538791196⟩,⟨19710059865044,1471164536449,19538208670421⟩,⟨19710294947198,1471200790902,19538439575481⟩]

theorem checked16070 : checkLeaf triangle16070 leaf16070=true := by decide +kernel

theorem covered16070 : RegionCovered triangle16070 := region_leaf triangle16070 leaf16070 checked16070

def triangle16072 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20811/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16072 : Leaf := .vertex ![⟨19710294947198,1471200790902,19538439575481⟩,⟨19710059865044,1471164536449,19538208670421⟩,⟨19709617840593,1471096368562,19537774499913⟩]

theorem checked16072 : checkLeaf triangle16072 leaf16072=true := by decide +kernel

theorem covered16072 : RegionCovered triangle16072 := region_leaf triangle16072 leaf16072 checked16072

def triangle16073 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20811/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16073 : Leaf := .vertex ![⟨19710294947198,1471200790902,19538439575481⟩,⟨19709617840593,1471096368562,19537774499913⟩,⟨19709175886717,1471028213231,19537340398413⟩]

theorem checked16073 : checkLeaf triangle16073 leaf16073=true := by decide +kernel

theorem covered16073 : RegionCovered triangle16073 := region_leaf triangle16073 leaf16073 checked16073

def triangle16071 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16071 : RegionCovered triangle16071 :=
  region_split triangle16071 triangle16072 triangle16073 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16072 covered16073

def triangle16069 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10405/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16069 : RegionCovered triangle16069 :=
  region_split triangle16069 triangle16070 triangle16071 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16070 covered16071

def triangle16061 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16061 : RegionCovered triangle16061 :=
  region_split triangle16061 triangle16062 triangle16069 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16062 covered16069

def triangle16077 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106413/131072:ℚ),(20813/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16077 : Leaf := .vertex ![⟨19711414049061,1471373385680,19539538791196⟩,⟨19710294947198,1471200790902,19538439575481⟩,⟨19710412498412,1471218919870,19538555037934⟩]

theorem checked16077 : checkLeaf triangle16077 leaf16077=true := by decide +kernel

theorem covered16077 : RegionCovered triangle16077 := region_leaf triangle16077 leaf16077 checked16077

def triangle16078 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20813/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16078 : Leaf := .vertex ![⟨19710412498412,1471218919870,19538555037934⟩,⟨19710294947198,1471200790902,19538439575481⟩,⟨19709411102830,1471064486563,19537571435383⟩]

theorem checked16078 : checkLeaf triangle16078 leaf16078=true := by decide +kernel

theorem covered16078 : RegionCovered triangle16078 := region_leaf triangle16078 leaf16078 checked16078

def triangle16076 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16076 : RegionCovered triangle16076 :=
  region_split triangle16076 triangle16077 triangle16078 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16077 covered16078

def triangle16080 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106415/131072:ℚ),(20813/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16080 : Leaf := .vertex ![⟨19710294947198,1471200790902,19538439575481⟩,⟨19709175886717,1471028213231,19537340398413⟩,⟨19709293491408,1471046349319,19537455913604⟩]

theorem checked16080 : checkLeaf triangle16080 leaf16080=true := by decide +kernel

theorem covered16080 : RegionCovered triangle16080 := region_leaf triangle16080 leaf16080 checked16080

def triangle16082 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106415/131072:ℚ),(20813/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(20813/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16082 : Leaf := .vertex ![⟨19710294947198,1471200790902,19538439575481⟩,⟨19709293491408,1471046349319,19537455913604⟩,⟨19709852989713,1471132632453,19538005470914⟩]

theorem checked16082 : checkLeaf triangle16082 leaf16082=true := by decide +kernel

theorem covered16082 : RegionCovered triangle16082 := region_leaf triangle16082 leaf16082 checked16082

def triangle16083 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(20813/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106415/131072:ℚ),(20813/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16083 : Leaf := .vertex ![⟨19709852989713,1471132632453,19538005470914⟩,⟨19709293491408,1471046349319,19537455913604⟩,⟨19709411102830,1471064486563,19537571435383⟩]

theorem checked16083 : checkLeaf triangle16083 leaf16083=true := by decide +kernel

theorem covered16083 : RegionCovered triangle16083 := region_leaf triangle16083 leaf16083 checked16083

def triangle16081 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106415/131072:ℚ),(20813/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16081 : RegionCovered triangle16081 :=
  region_split triangle16081 triangle16082 triangle16083 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16082 covered16083

def triangle16079 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(5203/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16079 : RegionCovered triangle16079 :=
  region_split triangle16079 triangle16080 triangle16081 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16080 covered16081

def triangle16075 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16075 : RegionCovered triangle16075 :=
  region_split triangle16075 triangle16076 triangle16079 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16076 covered16079

def triangle16085 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16085 : Leaf := .vertex ![⟨19709411102830,1471064486563,19537571435383⟩,⟨19709175886717,1471028213231,19537340398413⟩,⟨19708292190772,1470891940249,19536472402523⟩]

theorem checked16085 : checkLeaf triangle16085 leaf16085=true := by decide +kernel

theorem covered16085 : RegionCovered triangle16085 := region_leaf triangle16085 leaf16085 checked16085

def triangle16087 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106415/131072:ℚ),(20815/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16087 : Leaf := .vertex ![⟨19709411102830,1471064486563,19537571435383⟩,⟨19708292190772,1470891940249,19536472402523⟩,⟨19708409862403,1470910085769,19536587983629⟩]

theorem checked16087 : checkLeaf triangle16087 leaf16087=true := by decide +kernel

theorem covered16087 : RegionCovered triangle16087 := region_leaf triangle16087 leaf16087 checked16087

def triangle16088 : QTriangle := ![{ mass := ![(106415/131072:ℚ),(20815/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16088 : Leaf := .vertex ![⟨19708409862403,1470910085769,19536587983629⟩,⟨19708292190772,1470891940249,19536472402523⟩,⟨19707408777244,1470755717501,19535604682786⟩]

theorem checked16088 : checkLeaf triangle16088 leaf16088=true := by decide +kernel

theorem covered16088 : RegionCovered triangle16088 := region_leaf triangle16088 leaf16088 checked16088

def triangle16086 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10407/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16086 : RegionCovered triangle16086 :=
  region_split triangle16086 triangle16087 triangle16088 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16087 covered16088

def triangle16084 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10407/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16084 : RegionCovered triangle16084 :=
  region_split triangle16084 triangle16085 triangle16086 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16085 covered16086

def triangle16074 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5203/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16074 : RegionCovered triangle16074 :=
  region_split triangle16074 triangle16075 triangle16084 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16075 covered16084

def triangle16060 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5203/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16060 : RegionCovered triangle16060 :=
  region_split triangle16060 triangle16061 triangle16074 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16061 covered16074

def triangle16034 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16034 : RegionCovered triangle16034 :=
  region_split triangle16034 triangle16035 triangle16060 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16035 covered16060

def triangle16008 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2601/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16008 : RegionCovered triangle16008 :=
  region_split triangle16008 triangle16009 triangle16034 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16009 covered16034
end CacheOptimality.CertificateData
