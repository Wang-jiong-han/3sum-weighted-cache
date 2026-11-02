import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13012 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41577/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13012 : Leaf := .vertex ![⟨19706355398310,1470593294748,19534570015440⟩,⟨19705795241082,1470506926776,19534019807787⟩,⟨19705853974995,1470515982552,19534077498484⟩]

theorem checked13012 : checkLeaf triangle13012 leaf13012=true := by decide +kernel

theorem covered13012 : RegionCovered triangle13012 := region_leaf triangle13012 leaf13012 checked13012

def triangle13014 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41577/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41577/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13014 : Leaf := .vertex ![⟨19705853974995,1470515982552,19534077498484⟩,⟨19705795241082,1470506926776,19534019807787⟩,⟨19705573906941,1470472801061,19533802404868⟩]

theorem checked13014 : checkLeaf triangle13014 leaf13014=true := by decide +kernel

theorem covered13014 : RegionCovered triangle13014 := region_leaf triangle13014 leaf13014 checked13014

def triangle13015 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41577/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41577/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13015 : Leaf := .vertex ![⟨19705853974995,1470515982552,19534077498484⟩,⟨19705573906941,1470472801061,19533802404868⟩,⟨19705352590498,1470438678493,19533585019256⟩]

theorem checked13015 : checkLeaf triangle13015 leaf13015=true := by decide +kernel

theorem covered13015 : RegionCovered triangle13015 := region_leaf triangle13015 leaf13015 checked13015

def triangle13013 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41577/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13013 : RegionCovered triangle13013 :=
  region_split triangle13013 triangle13014 triangle13015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13014 covered13015

def triangle13011 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13011 : RegionCovered triangle13011 :=
  region_split triangle13011 triangle13012 triangle13013 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13012 covered13013

def triangle13016 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(5197/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13016 : Leaf := .vertex ![⟨19705795241082,1470506926776,19534019807787⟩,⟨19705235094216,1470420563088,19533469609810⟩,⟨19705352590498,1470438678493,19533585019256⟩]

theorem checked13016 : checkLeaf triangle13016 leaf13016=true := by decide +kernel

theorem covered13016 : RegionCovered triangle13016 := region_leaf triangle13016 leaf13016 checked13016

def triangle13010 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13010 : RegionCovered triangle13010 :=
  region_split triangle13010 triangle13011 triangle13016 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13011 covered13016

def triangle13019 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41577/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13019 : Leaf := .vertex ![⟨19705352590498,1470438678493,19533585019256⟩,⟨19705235094216,1470420563088,19533469609810⟩,⟨19705013778640,1470386441296,19533252224929⟩]

theorem checked13019 : checkLeaf triangle13019 leaf13019=true := by decide +kernel

theorem covered13019 : RegionCovered triangle13019 := region_leaf triangle13019 leaf13019 checked13019

def triangle13021 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41577/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20789/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13021 : Leaf := .vertex ![⟨19705352590498,1470438678493,19533585019256⟩,⟨19705013778640,1470386441296,19533252224929⟩,⟨19705072534324,1470395500036,19533309937085⟩]

theorem checked13021 : checkLeaf triangle13021 leaf13021=true := by decide +kernel

theorem covered13021 : RegionCovered triangle13021 := region_leaf triangle13021 leaf13021 checked13021

def triangle13022 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20789/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41577/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13022 : Leaf := .vertex ![⟨19705072534324,1470395500036,19533309937085⟩,⟨19705013778640,1470386441296,19533252224929⟩,⟨19704792480761,1470352322653,19533034857354⟩]

theorem checked13022 : checkLeaf triangle13022 leaf13022=true := by decide +kernel

theorem covered13022 : RegionCovered triangle13022 := region_leaf triangle13022 leaf13022 checked13022

def triangle13020 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41577/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13020 : RegionCovered triangle13020 :=
  region_split triangle13020 triangle13021 triangle13022 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13021 covered13022

def triangle13018 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13018 : RegionCovered triangle13018 :=
  region_split triangle13018 triangle13019 triangle13020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13019 covered13020

def triangle13026 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20789/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83157/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13026 : Leaf := .vertex ![⟨19705352590498,1470438678493,19533585019256⟩,⟨19705072534324,1470395500036,19533309937085⟩,⟨19705101912807,1470400029515,19533338793790⟩]

theorem checked13026 : checkLeaf triangle13026 leaf13026=true := by decide +kernel

theorem covered13026 : RegionCovered triangle13026 := region_leaf triangle13026 leaf13026 checked13026

def triangle13027 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(83157/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20789/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13027 : Leaf := .vertex ![⟨19705101912807,1470400029515,19533338793790⟩,⟨19705072534324,1470395500036,19533309937085⟩,⟨19704851244821,1470361382572,19533092577757⟩]

theorem checked13027 : checkLeaf triangle13027 leaf13027=true := by decide +kernel

theorem covered13027 : RegionCovered triangle13027 := region_leaf triangle13027 leaf13027 checked13027

def triangle13025 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20789/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13025 : RegionCovered triangle13025 :=
  region_split triangle13025 triangle13026 triangle13027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13026 covered13027

def triangle13028 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20789/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13028 : Leaf := .vertex ![⟨19705072534324,1470395500036,19533309937085⟩,⟨19704792480761,1470352322653,19533034857354⟩,⟨19704851244821,1470361382572,19533092577757⟩]

theorem checked13028 : checkLeaf triangle13028 leaf13028=true := by decide +kernel

theorem covered13028 : RegionCovered triangle13028 := region_leaf triangle13028 leaf13028 checked13028

def triangle13024 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13024 : RegionCovered triangle13024 :=
  region_split triangle13024 triangle13025 triangle13028 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13025 covered13028

def triangle13030 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41579/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13030 : Leaf := .vertex ![⟨19704851244821,1470361382572,19533092577757⟩,⟨19704792480761,1470352322653,19533034857354⟩,⟨19704571200554,1470318207153,19532817507057⟩]

theorem checked13030 : checkLeaf triangle13030 leaf13030=true := by decide +kernel

theorem covered13030 : RegionCovered triangle13030 := region_leaf triangle13030 leaf13030 checked13030

def triangle13032 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41579/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83159/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13032 : Leaf := .vertex ![⟨19704851244821,1470361382572,19533092577757⟩,⟨19704571200554,1470318207153,19532817507057⟩,⟨19704600586567,1470322737667,19532846371182⟩]

theorem checked13032 : checkLeaf triangle13032 leaf13032=true := by decide +kernel

theorem covered13032 : RegionCovered triangle13032 := region_leaf triangle13032 leaf13032 checked13032

def triangle13033 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83159/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41579/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13033 : Leaf := .vertex ![⟨19704600586567,1470322737667,19532846371182⟩,⟨19704571200554,1470318207153,19532817507057⟩,⟨19704349938018,1470284094796,19532600174040⟩]

theorem checked13033 : checkLeaf triangle13033 leaf13033=true := by decide +kernel

theorem covered13033 : RegionCovered triangle13033 := region_leaf triangle13033 leaf13033 checked13033

def triangle13031 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41579/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13031 : RegionCovered triangle13031 :=
  region_split triangle13031 triangle13032 triangle13033 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13032 covered13033

def triangle13029 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13029 : RegionCovered triangle13029 :=
  region_split triangle13029 triangle13030 triangle13031 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13030 covered13031

def triangle13023 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13023 : RegionCovered triangle13023 :=
  region_split triangle13023 triangle13024 triangle13029 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13024 covered13029

def triangle13017 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13017 : RegionCovered triangle13017 :=
  region_split triangle13017 triangle13018 triangle13023 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13018 covered13023

def triangle13009 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13009 : RegionCovered triangle13009 :=
  region_split triangle13009 triangle13010 triangle13017 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13010 covered13017

def triangle13038 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(5197/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13038 : Leaf := .vertex ![⟨19705235094216,1470420563088,19533469609810⟩,⟨19704955024645,1470377382847,19533194514426⟩,⟨19704733718364,1470343263019,19532977138577⟩]

theorem checked13038 : checkLeaf triangle13038 leaf13038=true := by decide +kernel

theorem covered13038 : RegionCovered triangle13038 := region_leaf triangle13038 leaf13038 checked13038

def triangle13039 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(5197/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13039 : Leaf := .vertex ![⟨19704955024645,1470377382847,19533194514426⟩,⟨19704674957684,1470334203680,19532919421482⟩,⟨19704733718364,1470343263019,19532977138577⟩]

theorem checked13039 : checkLeaf triangle13039 leaf13039=true := by decide +kernel

theorem covered13039 : RegionCovered triangle13039 := region_leaf triangle13039 leaf13039 checked13039

def triangle13037 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13037 : RegionCovered triangle13037 :=
  region_split triangle13037 triangle13038 triangle13039 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13038 covered13039

def triangle13041 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41577/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13041 : Leaf := .vertex ![⟨19704733718364,1470343263019,19532977138577⟩,⟨19704674957684,1470334203680,19532919421482⟩,⟨19704453660700,1470300085816,19532702054666⟩]

theorem checked13041 : checkLeaf triangle13041 leaf13041=true := by decide +kernel

theorem covered13041 : RegionCovered triangle13041 := region_leaf triangle13041 leaf13041 checked13041

def triangle13043 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41577/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(83155/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13043 : Leaf := .vertex ![⟨19704733718364,1470343263019,19532977138577⟩,⟨19704453660700,1470300085816,19532702054666⟩,⟨19704483045023,1470304616040,19532730917137⟩]

theorem checked13043 : checkLeaf triangle13043 leaf13043=true := by decide +kernel

theorem covered13043 : RegionCovered triangle13043 := region_leaf triangle13043 leaf13043 checked13043

def triangle13044 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(83155/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41577/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13044 : Leaf := .vertex ![⟨19704483045023,1470304616040,19532730917137⟩,⟨19704453660700,1470300085816,19532702054666⟩,⟨19704232381387,1470265971096,19532484705128⟩]

theorem checked13044 : checkLeaf triangle13044 leaf13044=true := by decide +kernel

theorem covered13044 : RegionCovered triangle13044 := region_leaf triangle13044 leaf13044 checked13044

def triangle13042 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41577/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13042 : RegionCovered triangle13042 :=
  region_split triangle13042 triangle13043 triangle13044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13043 covered13044

def triangle13040 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13040 : RegionCovered triangle13040 :=
  region_split triangle13040 triangle13041 triangle13042 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13041 covered13042

def triangle13036 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13036 : RegionCovered triangle13036 :=
  region_split triangle13036 triangle13037 triangle13040 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13037 covered13040

def triangle13048 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(5197/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83153/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13048 : Leaf := .vertex ![⟨19704674957684,1470334203680,19532919421482⟩,⟨19704394893307,1470291025583,19532644330951⟩,⟨19704424276786,1470295555662,19532673192595⟩]

theorem checked13048 : checkLeaf triangle13048 leaf13048=true := by decide +kernel

theorem covered13048 : RegionCovered triangle13048 := region_leaf triangle13048 leaf13048 checked13048

def triangle13049 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(83153/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(5197/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41577/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13049 : Leaf := .vertex ![⟨19704424276786,1470295555662,19532673192595⟩,⟨19704394893307,1470291025583,19532644330951⟩,⟨19704173605592,1470256909678,19532426973140⟩]

theorem checked13049 : checkLeaf triangle13049 leaf13049=true := by decide +kernel

theorem covered13049 : RegionCovered triangle13049 := region_leaf triangle13049 leaf13049 checked13049

def triangle13047 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(5197/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41577/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13047 : RegionCovered triangle13047 :=
  region_split triangle13047 triangle13048 triangle13049 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13048 covered13049

def triangle13050 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(5197/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41577/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13050 : Leaf := .vertex ![⟨19704394893307,1470291025583,19532644330951⟩,⟨19704114831486,1470247848551,19532369242805⟩,⟨19704173605592,1470256909678,19532426973140⟩]

theorem checked13050 : checkLeaf triangle13050 leaf13050=true := by decide +kernel

theorem covered13050 : RegionCovered triangle13050 := region_leaf triangle13050 leaf13050 checked13050

def triangle13046 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41577/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13046 : RegionCovered triangle13046 :=
  region_split triangle13046 triangle13047 triangle13050 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13047 covered13050

def triangle13053 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83153/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41577/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13053 : Leaf := .vertex ![⟨19704674957684,1470334203680,19532919421482⟩,⟨19704424276786,1470295555662,19532673192595⟩,⟨19704453660700,1470300085816,19532702054666⟩]

theorem checked13053 : checkLeaf triangle13053 leaf13053=true := by decide +kernel

theorem covered13053 : RegionCovered triangle13053 := region_leaf triangle13053 leaf13053 checked13053

def triangle13054 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(83153/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41577/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41577/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13054 : Leaf := .vertex ![⟨19704424276786,1470295555662,19532673192595⟩,⟨19704173605592,1470256909678,19532426973140⟩,⟨19704453660700,1470300085816,19532702054666⟩]

theorem checked13054 : checkLeaf triangle13054 leaf13054=true := by decide +kernel

theorem covered13054 : RegionCovered triangle13054 := region_leaf triangle13054 leaf13054 checked13054

def triangle13052 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41577/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41577/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13052 : RegionCovered triangle13052 :=
  region_split triangle13052 triangle13053 triangle13054 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13053 covered13054

def triangle13055 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41577/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41577/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13055 : Leaf := .vertex ![⟨19704453660700,1470300085816,19532702054666⟩,⟨19704173605592,1470256909678,19532426973140⟩,⟨19704232381387,1470265971096,19532484705128⟩]

theorem checked13055 : checkLeaf triangle13055 leaf13055=true := by decide +kernel

theorem covered13055 : RegionCovered triangle13055 := region_leaf triangle13055 leaf13055 checked13055

def triangle13051 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41577/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13051 : RegionCovered triangle13051 :=
  region_split triangle13051 triangle13052 triangle13055 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13052 covered13055

def triangle13045 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(5197/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13045 : RegionCovered triangle13045 :=
  region_split triangle13045 triangle13046 triangle13051 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13046 covered13051

def triangle13035 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13035 : RegionCovered triangle13035 :=
  region_split triangle13035 triangle13036 triangle13045 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13036 covered13045

def triangle13059 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41577/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13059 : Leaf := .vertex ![⟨19705235094216,1470420563088,19533469609810⟩,⟨19704733718364,1470343263019,19532977138577⟩,⟨19705013778640,1470386441296,19533252224929⟩]

theorem checked13059 : checkLeaf triangle13059 leaf13059=true := by decide +kernel

theorem covered13059 : RegionCovered triangle13059 := region_leaf triangle13059 leaf13059 checked13059

def triangle13060 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41577/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13060 : Leaf := .vertex ![⟨19705013778640,1470386441296,19533252224929⟩,⟨19704733718364,1470343263019,19532977138577⟩,⟨19704792480761,1470352322653,19533034857354⟩]

theorem checked13060 : checkLeaf triangle13060 leaf13060=true := by decide +kernel

theorem covered13060 : RegionCovered triangle13060 := region_leaf triangle13060 leaf13060 checked13060

def triangle13058 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13058 : RegionCovered triangle13058 :=
  region_split triangle13058 triangle13059 triangle13060 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13059 covered13060

def triangle13063 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(83155/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20789/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13063 : Leaf := .vertex ![⟨19704733718364,1470343263019,19532977138577⟩,⟨19704483045023,1470304616040,19532730917137⟩,⟨19704512429782,1470309146339,19532759780035⟩]

theorem checked13063 : checkLeaf triangle13063 leaf13063=true := by decide +kernel

theorem covered13063 : RegionCovered triangle13063 := region_leaf triangle13063 leaf13063 checked13063

def triangle13064 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(83155/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20789/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13064 : Leaf := .vertex ![⟨19704483045023,1470304616040,19532730917137⟩,⟨19704232381387,1470265971096,19532484705128⟩,⟨19704512429782,1470309146339,19532759780035⟩]

theorem checked13064 : checkLeaf triangle13064 leaf13064=true := by decide +kernel

theorem covered13064 : RegionCovered triangle13064 := region_leaf triangle13064 leaf13064 checked13064

def triangle13062 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20789/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13062 : RegionCovered triangle13062 :=
  region_split triangle13062 triangle13063 triangle13064 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13063 covered13064

def triangle13065 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20789/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13065 : Leaf := .vertex ![⟨19704733718364,1470343263019,19532977138577⟩,⟨19704512429782,1470309146339,19532759780035⟩,⟨19704792480761,1470352322653,19533034857354⟩]

theorem checked13065 : checkLeaf triangle13065 leaf13065=true := by decide +kernel

theorem covered13065 : RegionCovered triangle13065 := region_leaf triangle13065 leaf13065 checked13065

def triangle13061 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41577/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13061 : RegionCovered triangle13061 :=
  region_split triangle13061 triangle13062 triangle13065 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13062 covered13065

def triangle13057 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13057 : RegionCovered triangle13057 :=
  region_split triangle13057 triangle13058 triangle13061 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13058 covered13061

def triangle13069 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20789/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(83157/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13069 : Leaf := .vertex ![⟨19704792480761,1470352322653,19533034857354⟩,⟨19704512429782,1470309146339,19532759780035⟩,⟨19704541814950,1470313676709,19532788643332⟩]

theorem checked13069 : checkLeaf triangle13069 leaf13069=true := by decide +kernel

theorem covered13069 : RegionCovered triangle13069 := region_leaf triangle13069 leaf13069 checked13069

def triangle13070 : QTriangle := ![{ mass := ![(425769/524288:ℚ),(83157/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20789/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13070 : Leaf := .vertex ![⟨19704541814950,1470313676709,19532788643332⟩,⟨19704512429782,1470309146339,19532759780035⟩,⟨19704291158844,1470275032799,19532542438744⟩]

theorem checked13070 : checkLeaf triangle13070 leaf13070=true := by decide +kernel

theorem covered13070 : RegionCovered triangle13070 := region_leaf triangle13070 leaf13070 checked13070

def triangle13068 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20789/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13068 : RegionCovered triangle13068 :=
  region_split triangle13068 triangle13069 triangle13070 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13069 covered13070

def triangle13071 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20789/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13071 : Leaf := .vertex ![⟨19704512429782,1470309146339,19532759780035⟩,⟨19704232381387,1470265971096,19532484705128⟩,⟨19704291158844,1470275032799,19532542438744⟩]

theorem checked13071 : checkLeaf triangle13071 leaf13071=true := by decide +kernel

theorem covered13071 : RegionCovered triangle13071 := region_leaf triangle13071 leaf13071 checked13071

def triangle13067 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13067 : RegionCovered triangle13067 :=
  region_split triangle13067 triangle13068 triangle13071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13068 covered13071

def triangle13074 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(83157/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41579/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13074 : Leaf := .vertex ![⟨19704792480761,1470352322653,19533034857354⟩,⟨19704541814950,1470313676709,19532788643332⟩,⟨19704571200554,1470318207153,19532817507057⟩]

theorem checked13074 : checkLeaf triangle13074 leaf13074=true := by decide +kernel

theorem covered13074 : RegionCovered triangle13074 := region_leaf triangle13074 leaf13074 checked13074

def triangle13075 : QTriangle := ![{ mass := ![(425769/524288:ℚ),(83157/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41579/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13075 : Leaf := .vertex ![⟨19704541814950,1470313676709,19532788643332⟩,⟨19704291158844,1470275032799,19532542438744⟩,⟨19704571200554,1470318207153,19532817507057⟩]

theorem checked13075 : checkLeaf triangle13075 leaf13075=true := by decide +kernel

theorem covered13075 : RegionCovered triangle13075 := region_leaf triangle13075 leaf13075 checked13075

def triangle13073 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41579/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13073 : RegionCovered triangle13073 :=
  region_split triangle13073 triangle13074 triangle13075 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13074 covered13075

def triangle13076 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41579/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13076 : Leaf := .vertex ![⟨19704571200554,1470318207153,19532817507057⟩,⟨19704291158844,1470275032799,19532542438744⟩,⟨19704349938018,1470284094796,19532600174040⟩]

theorem checked13076 : checkLeaf triangle13076 leaf13076=true := by decide +kernel

theorem covered13076 : RegionCovered triangle13076 := region_leaf triangle13076 leaf13076 checked13076

def triangle13072 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13072 : RegionCovered triangle13072 :=
  region_split triangle13072 triangle13073 triangle13076 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13073 covered13076

def triangle13066 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20789/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13066 : RegionCovered triangle13066 :=
  region_split triangle13066 triangle13067 triangle13072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13067 covered13072

def triangle13056 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13056 : RegionCovered triangle13056 :=
  region_split triangle13056 triangle13057 triangle13066 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13057 covered13066

def triangle13034 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5197/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13034 : RegionCovered triangle13034 :=
  region_split triangle13034 triangle13035 triangle13056 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13035 covered13056

def triangle13008 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13008 : RegionCovered triangle13008 :=
  region_split triangle13008 triangle13009 triangle13034 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13009 covered13034
end CacheOptimality.CertificateData
