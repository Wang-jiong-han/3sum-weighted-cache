import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24999 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20809/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10405/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24999 : Leaf := .vertex ![⟨19706467110827,1470610519490,19534679743647⟩,⟨19706025242126,1470542389215,19534245723587⟩,⟨19706142960354,1470560539636,19534361350889⟩]

theorem checked24999 : checkLeaf triangle24999 leaf24999=true := by decide +kernel

theorem covered24999 : RegionCovered triangle24999 := region_leaf triangle24999 leaf24999 checked24999

def triangle25000 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(20809/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10405/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25000 : Leaf := .vertex ![⟨19706025242126,1470542389215,19534245723587⟩,⟨19705583444114,1470474271511,19533811772648⟩,⟨19706142960354,1470560539636,19534361350889⟩]

theorem checked25000 : checkLeaf triangle25000 leaf25000=true := by decide +kernel

theorem covered25000 : RegionCovered triangle25000 := region_leaf triangle25000 leaf25000 checked25000

def triangle24998 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10405/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24998 : RegionCovered triangle24998 :=
  region_split triangle24998 triangle24999 triangle25000 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24999 covered25000

def triangle25001 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(10405/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25001 : Leaf := .vertex ![⟨19706142960354,1470560539636,19534361350889⟩,⟨19705583444114,1470474271511,19533811772648⟩,⟨19705818954267,1470510582944,19534043099785⟩]

theorem checked25001 : checkLeaf triangle25001 leaf25001=true := by decide +kernel

theorem covered25001 : RegionCovered triangle25001 := region_leaf triangle25001 leaf25001 checked25001

def triangle24997 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24997 : RegionCovered triangle24997 :=
  region_split triangle24997 triangle24998 triangle25001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24998 covered25001

def triangle25002 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25002 : Leaf := .vertex ![⟨19705583444114,1470474271511,19533811772648⟩,⟨19704700060044,1470338073795,19532944078027⟩,⟨19705818954267,1470510582944,19534043099785⟩]

theorem checked25002 : checkLeaf triangle25002 leaf25002=true := by decide +kernel

theorem covered25002 : RegionCovered triangle25002 := region_leaf triangle25002 leaf25002 checked25002

def triangle24996 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24996 : RegionCovered triangle24996 :=
  region_split triangle24996 triangle24997 triangle25002 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24997 covered25002

def triangle25006 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(5203/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20813/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25006 : Leaf := .vertex ![⟨19705818954267,1470510582944,19534043099785⟩,⟨19705259501930,1470424326224,19533493584024⟩,⟨19704817878711,1470356238365,19533059804234⟩]

theorem checked25006 : checkLeaf triangle25006 leaf25006=true := by decide +kernel

theorem covered25006 : RegionCovered triangle25006 := region_leaf triangle25006 leaf25006 checked25006

def triangle25007 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(5203/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20813/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25007 : Leaf := .vertex ![⟨19705259501930,1470424326224,19533493584024⟩,⟨19704700060044,1470338073795,19532944078027⟩,⟨19704817878711,1470356238365,19533059804234⟩]

theorem checked25007 : checkLeaf triangle25007 leaf25007=true := by decide +kernel

theorem covered25007 : RegionCovered triangle25007 := region_leaf triangle25007 leaf25007 checked25007

def triangle25005 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20813/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25005 : RegionCovered triangle25005 :=
  region_split triangle25005 triangle25006 triangle25007 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25006 covered25007

def triangle25009 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20813/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20813/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25009 : Leaf := .vertex ![⟨19705818954267,1470510582944,19534043099785⟩,⟨19704817878711,1470356238365,19533059804234⟩,⟨19705377293857,1470442487236,19533609283859⟩]

theorem checked25009 : checkLeaf triangle25009 leaf25009=true := by decide +kernel

theorem covered25009 : RegionCovered triangle25009 := region_leaf triangle25009 leaf25009 checked25009

def triangle25010 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20813/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20813/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10407/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25010 : Leaf := .vertex ![⟨19705377293857,1470442487236,19533609283859⟩,⟨19704817878711,1470356238365,19533059804234⟩,⟨19704935704136,1470374404097,19533175537056⟩]

theorem checked25010 : checkLeaf triangle25010 leaf25010=true := by decide +kernel

theorem covered25010 : RegionCovered triangle25010 := region_leaf triangle25010 leaf25010 checked25010

def triangle25008 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20813/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10407/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25008 : RegionCovered triangle25008 :=
  region_split triangle25008 triangle25009 triangle25010 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25009 covered25010

def triangle25004 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10407/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25004 : RegionCovered triangle25004 :=
  region_split triangle25004 triangle25005 triangle25008 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25005 covered25008

def triangle25012 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10407/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10407/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25012 : Leaf := .vertex ![⟨19705818954267,1470510582944,19534043099785⟩,⟨19704935704136,1470374404097,19533175537056⟩,⟨19705495092513,1470460649405,19533724990283⟩]

theorem checked25012 : checkLeaf triangle25012 leaf25012=true := by decide +kernel

theorem covered25012 : RegionCovered triangle25012 := region_leaf triangle25012 leaf25012 checked25012

def triangle25013 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(10407/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10407/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25013 : Leaf := .vertex ![⟨19705495092513,1470460649405,19533724990283⟩,⟨19704935704136,1470374404097,19533175537056⟩,⟨19705171375093,1470410739016,19533407022383⟩]

theorem checked25013 : checkLeaf triangle25013 leaf25013=true := by decide +kernel

theorem covered25013 : RegionCovered triangle25013 := region_leaf triangle25013 leaf25013 checked25013

def triangle25011 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10407/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25011 : RegionCovered triangle25011 :=
  region_split triangle25011 triangle25012 triangle25013 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25012 covered25013

def triangle25003 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25003 : RegionCovered triangle25003 :=
  region_split triangle25003 triangle25004 triangle25011 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25004 covered25011

def triangle24995 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24995 : RegionCovered triangle24995 :=
  region_split triangle24995 triangle24996 triangle25003 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24996 covered25003

def triangle25017 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10407/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10407/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25017 : Leaf := .vertex ![⟨19704700060044,1470338073795,19532944078027⟩,⟨19703816958681,1470201926343,19532076659846⟩,⟨19704376326183,1470288163075,19532626093568⟩]

theorem checked25017 : checkLeaf triangle25017 leaf25017=true := by decide +kernel

theorem covered25017 : RegionCovered triangle25017 := region_leaf triangle25017 leaf25017 checked25017

def triangle25018 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(10407/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10407/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(1301/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25018 : Leaf := .vertex ![⟨19704376326183,1470288163075,19532626093568⟩,⟨19703816958681,1470201926343,19532076659846⟩,⟨19704052736657,1470238275504,19532308250713⟩]

theorem checked25018 : checkLeaf triangle25018 leaf25018=true := by decide +kernel

theorem covered25018 : RegionCovered triangle25018 := region_leaf triangle25018 leaf25018 checked25018

def triangle25016 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10407/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(1301/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25016 : RegionCovered triangle25016 :=
  region_split triangle25016 triangle25017 triangle25018 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25017 covered25018

def triangle25019 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10407/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(1301/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25019 : Leaf := .vertex ![⟨19703816958681,1470201926343,19532076659846⟩,⟨19702934140084,1470065829161,19531209518166⟩,⟨19704052736657,1470238275504,19532308250713⟩]

theorem checked25019 : checkLeaf triangle25019 leaf25019=true := by decide +kernel

theorem covered25019 : RegionCovered triangle25019 := region_leaf triangle25019 leaf25019 checked25019

def triangle25015 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(1301/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25015 : RegionCovered triangle25015 :=
  region_split triangle25015 triangle25016 triangle25019 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25016 covered25019

def triangle25020 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(1301/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25020 : Leaf := .vertex ![⟨19704700060044,1470338073795,19532944078027⟩,⟨19704052736657,1470238275504,19532308250713⟩,⟨19705171375093,1470410739016,19533407022383⟩]

theorem checked25020 : checkLeaf triangle25020 leaf25020=true := by decide +kernel

theorem covered25020 : RegionCovered triangle25020 := region_leaf triangle25020 leaf25020 checked25020

def triangle25014 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25014 : RegionCovered triangle25014 :=
  region_split triangle25014 triangle25015 triangle25020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25015 covered25020

def triangle24994 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24994 : RegionCovered triangle24994 :=
  region_split triangle24994 triangle24995 triangle25014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24995 covered25014

def triangle25025 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(10405/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25025 : Leaf := .vertex ![⟨19706467110827,1470610519490,19534679743647⟩,⟨19706142960354,1470560539636,19534361350889⟩,⟨19706702487016,1470646812049,19534910938867⟩]

theorem checked25025 : checkLeaf triangle25025 leaf25025=true := by decide +kernel

theorem covered25025 : RegionCovered triangle25025 := region_leaf triangle25025 leaf25025 checked25025

def triangle25026 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(10405/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25026 : Leaf := .vertex ![⟨19706142960354,1470560539636,19534361350889⟩,⟨19705818954267,1470510582944,19534043099785⟩,⟨19706702487016,1470646812049,19534910938867⟩]

theorem checked25026 : checkLeaf triangle25026 leaf25026=true := by decide +kernel

theorem covered25026 : RegionCovered triangle25026 := region_leaf triangle25026 leaf25026 checked25026

def triangle25024 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25024 : RegionCovered triangle25024 :=
  region_split triangle25024 triangle25025 triangle25026 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25025 covered25026

def triangle25029 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20811/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(5203/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25029 : Leaf := .vertex ![⟨19706702487016,1470646812049,19534910938867⟩,⟨19706260685311,1470578691214,19534476984779⟩,⟨19706378417027,1470596843952,19534592625285⟩]

theorem checked25029 : checkLeaf triangle25029 leaf25029=true := by decide +kernel

theorem covered25029 : RegionCovered triangle25029 := region_leaf triangle25029 leaf25029 checked25029

def triangle25030 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20811/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(5203/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25030 : Leaf := .vertex ![⟨19706260685311,1470578691214,19534476984779⟩,⟨19705818954267,1470510582944,19534043099785⟩,⟨19706378417027,1470596843952,19534592625285⟩]

theorem checked25030 : checkLeaf triangle25030 leaf25030=true := by decide +kernel

theorem covered25030 : RegionCovered triangle25030 := region_leaf triangle25030 leaf25030 checked25030

def triangle25028 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(5203/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25028 : RegionCovered triangle25028 :=
  region_split triangle25028 triangle25029 triangle25030 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25029 covered25030

def triangle25031 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(5203/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25031 : Leaf := .vertex ![⟨19706702487016,1470646812049,19534910938867⟩,⟨19706378417027,1470596843952,19534592625285⟩,⟨19706937890181,1470683109242,19535142160495⟩]

theorem checked25031 : checkLeaf triangle25031 leaf25031=true := by decide +kernel

theorem covered25031 : RegionCovered triangle25031 := region_leaf triangle25031 leaf25031 checked25031

def triangle25027 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10405/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25027 : RegionCovered triangle25027 :=
  region_split triangle25027 triangle25028 triangle25031 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25028 covered25031

def triangle25023 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25023 : RegionCovered triangle25023 :=
  region_split triangle25023 triangle25024 triangle25027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25024 covered25027

def triangle25033 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10407/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25033 : Leaf := .vertex ![⟨19705818954267,1470510582944,19534043099785⟩,⟨19705171375093,1470410739016,19533407022383⟩,⟨19706054491341,1470546899003,19534274453276⟩]

theorem checked25033 : checkLeaf triangle25033 leaf25033=true := by decide +kernel

theorem covered25033 : RegionCovered triangle25033 := region_leaf triangle25033 leaf25033 checked25033

def triangle25035 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10407/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20813/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25035 : Leaf := .vertex ![⟨19705818954267,1470510582944,19534043099785⟩,⟨19706054491341,1470546899003,19534274453276⟩,⟨19706496155444,1470614997842,19534708272352⟩]

theorem checked25035 : checkLeaf triangle25035 leaf25035=true := by decide +kernel

theorem covered25035 : RegionCovered triangle25035 := region_leaf triangle25035 leaf25035 checked25035

def triangle25036 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20813/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25036 : Leaf := .vertex ![⟨19705818954267,1470510582944,19534043099785⟩,⟨19706496155444,1470614997842,19534708272352⟩,⟨19706937890181,1470683109242,19535142160495⟩]

theorem checked25036 : checkLeaf triangle25036 leaf25036=true := by decide +kernel

theorem covered25036 : RegionCovered triangle25036 := region_leaf triangle25036 leaf25036 checked25036

def triangle25034 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10407/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25034 : RegionCovered triangle25034 :=
  region_split triangle25034 triangle25035 triangle25036 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25035 covered25036

def triangle25032 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(5203/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25032 : RegionCovered triangle25032 :=
  region_split triangle25032 triangle25033 triangle25034 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25033 covered25034

def triangle25022 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25022 : RegionCovered triangle25022 :=
  region_split triangle25022 triangle25023 triangle25032 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25023 covered25032

def triangle25040 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10407/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(10407/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25040 : Leaf := .vertex ![⟨19706937890181,1470683109242,19535142160495⟩,⟨19706054491341,1470546899003,19534274453276⟩,⟨19706613900592,1470633152889,19534823926007⟩]

theorem checked25040 : checkLeaf triangle25040 leaf25040=true := by decide +kernel

theorem covered25040 : RegionCovered triangle25040 := region_leaf triangle25040 leaf25040 checked25040

def triangle25041 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(10407/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10407/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25041 : Leaf := .vertex ![⟨19706613900592,1470633152889,19534823926007⟩,⟨19706054491341,1470546899003,19534274453276⟩,⟨19706290055308,1470583219684,19534505833093⟩]

theorem checked25041 : checkLeaf triangle25041 leaf25041=true := by decide +kernel

theorem covered25041 : RegionCovered triangle25041 := region_leaf triangle25041 leaf25041 checked25041

def triangle25039 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10407/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25039 : RegionCovered triangle25039 :=
  region_split triangle25039 triangle25040 triangle25041 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25040 covered25041

def triangle25042 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10407/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25042 : Leaf := .vertex ![⟨19706054491341,1470546899003,19534274453276⟩,⟨19705171375093,1470410739016,19533407022383⟩,⟨19706290055308,1470583219684,19534505833093⟩]

theorem checked25042 : checkLeaf triangle25042 leaf25042=true := by decide +kernel

theorem covered25042 : RegionCovered triangle25042 := region_leaf triangle25042 leaf25042 checked25042

def triangle25038 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25038 : RegionCovered triangle25038 :=
  region_split triangle25038 triangle25039 triangle25042 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25039 covered25042

def triangle25044 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25044 : Leaf := .vertex ![⟨19706937890181,1470683109242,19535142160495⟩,⟨19706290055308,1470583219684,19534505833093⟩,⟨19707173320239,1470719411056,19535373408450⟩]

theorem checked25044 : checkLeaf triangle25044 leaf25044=true := by decide +kernel

theorem covered25044 : RegionCovered triangle25044 := region_leaf triangle25044 leaf25044 checked25044

def triangle25045 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10407/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25045 : Leaf := .vertex ![⟨19707173320239,1470719411056,19535373408450⟩,⟨19706290055308,1470583219684,19534505833093⟩,⟨19707408777244,1470755717501,19535604682786⟩]

theorem checked25045 : checkLeaf triangle25045 leaf25045=true := by decide +kernel

theorem covered25045 : RegionCovered triangle25045 := region_leaf triangle25045 leaf25045 checked25045

def triangle25043 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(1301/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25043 : RegionCovered triangle25043 :=
  region_split triangle25043 triangle25044 triangle25045 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25044 covered25045

def triangle25037 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5203/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25037 : RegionCovered triangle25037 :=
  region_split triangle25037 triangle25038 triangle25043 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25038 covered25043

def triangle25021 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1301/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25021 : RegionCovered triangle25021 :=
  region_split triangle25021 triangle25022 triangle25037 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25022 covered25037

def triangle24993 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24993 : RegionCovered triangle24993 :=
  region_split triangle24993 triangle24994 triangle25021 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24994 covered25021
end CacheOptimality.CertificateData
