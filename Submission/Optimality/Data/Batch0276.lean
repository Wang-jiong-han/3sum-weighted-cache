import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20015 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20015 : Leaf := .vertex ![⟨19704114831486,1470247848551,19532369242805⟩,⟨19703952335575,1470222796922,19532209632634⟩,⟨19704232381387,1470265971096,19532484705128⟩]

theorem checked20015 : checkLeaf triangle20015 leaf20015=true := by decide +kernel

theorem covered20015 : RegionCovered triangle20015 := region_leaf triangle20015 leaf20015 checked20015

def triangle20018 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(41579/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41579/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20018 : Leaf := .vertex ![⟨19703952335575,1470222796922,19532209632634⟩,⟨19703871101174,1470210273282,19532129840848⟩,⟨19704011119745,1470231859519,19532267372870⟩]

theorem checked20018 : checkLeaf triangle20018 leaf20018=true := by decide +kernel

theorem covered20018 : RegionCovered triangle20018 := region_leaf triangle20018 leaf20018 checked20018

def triangle20019 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(41579/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41579/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20019 : Leaf := .vertex ![⟨19703871101174,1470210273282,19532129840848⟩,⟨19703789875801,1470197751090,19532050057918⟩,⟨19704011119745,1470231859519,19532267372870⟩]

theorem checked20019 : checkLeaf triangle20019 leaf20019=true := by decide +kernel

theorem covered20019 : RegionCovered triangle20019 := region_leaf triangle20019 leaf20019 checked20019

def triangle20017 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41579/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20017 : RegionCovered triangle20017 :=
  region_split triangle20017 triangle20018 triangle20019 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20018 covered20019

def triangle20020 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41579/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20020 : Leaf := .vertex ![⟨19703952335575,1470222796922,19532209632634⟩,⟨19704011119745,1470231859519,19532267372870⟩,⟨19704232381387,1470265971096,19532484705128⟩]

theorem checked20020 : checkLeaf triangle20020 leaf20020=true := by decide +kernel

theorem covered20020 : RegionCovered triangle20020 := region_leaf triangle20020 leaf20020 checked20020

def triangle20016 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20016 : RegionCovered triangle20016 :=
  region_split triangle20016 triangle20017 triangle20020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20017 covered20020

def triangle20014 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20014 : RegionCovered triangle20014 :=
  region_split triangle20014 triangle20015 triangle20016 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20015 covered20016

def triangle20023 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41579/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20023 : Leaf := .vertex ![⟨19704232381387,1470265971096,19532484705128⟩,⟨19704011119745,1470231859519,19532267372870⟩,⟨19704069905604,1470240922406,19532325114759⟩]

theorem checked20023 : checkLeaf triangle20023 leaf20023=true := by decide +kernel

theorem covered20023 : RegionCovered triangle20023 := region_leaf triangle20023 leaf20023 checked20023

def triangle20024 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41579/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20024 : Leaf := .vertex ![⟨19704011119745,1470231859519,19532267372870⟩,⟨19703789875801,1470197751090,19532050057918⟩,⟨19704069905604,1470240922406,19532325114759⟩]

theorem checked20024 : checkLeaf triangle20024 leaf20024=true := by decide +kernel

theorem covered20024 : RegionCovered triangle20024 := region_leaf triangle20024 leaf20024 checked20024

def triangle20022 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20022 : RegionCovered triangle20022 :=
  region_split triangle20022 triangle20023 triangle20024 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20023 covered20024

def triangle20027 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(41579/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20027 : Leaf := .vertex ![⟨19704232381387,1470265971096,19532484705128⟩,⟨19704151138968,1470253446025,19532404905502⟩,⟨19704291158844,1470275032799,19532542438744⟩]

theorem checked20027 : checkLeaf triangle20027 leaf20027=true := by decide +kernel

theorem covered20027 : RegionCovered triangle20027 := region_leaf triangle20027 leaf20027 checked20027

def triangle20028 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41579/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20028 : Leaf := .vertex ![⟨19704151138968,1470253446025,19532404905502⟩,⟨19704069905604,1470240922406,19532325114759⟩,⟨19704291158844,1470275032799,19532542438744⟩]

theorem checked20028 : checkLeaf triangle20028 leaf20028=true := by decide +kernel

theorem covered20028 : RegionCovered triangle20028 := region_leaf triangle20028 leaf20028 checked20028

def triangle20026 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20026 : RegionCovered triangle20026 :=
  region_split triangle20026 triangle20027 triangle20028 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20027 covered20028

def triangle20029 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41579/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20029 : Leaf := .vertex ![⟨19704291158844,1470275032799,19532542438744⟩,⟨19704069905604,1470240922406,19532325114759⟩,⟨19704349938018,1470284094796,19532600174040⟩]

theorem checked20029 : checkLeaf triangle20029 leaf20029=true := by decide +kernel

theorem covered20029 : RegionCovered triangle20029 := region_leaf triangle20029 leaf20029 checked20029

def triangle20025 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20025 : RegionCovered triangle20025 :=
  region_split triangle20025 triangle20026 triangle20029 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20026 covered20029

def triangle20021 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20789/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20021 : RegionCovered triangle20021 :=
  region_split triangle20021 triangle20022 triangle20025 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20022 covered20025

def triangle20013 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20013 : RegionCovered triangle20013 :=
  region_split triangle20013 triangle20014 triangle20021 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20014 covered20021

def triangle20034 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(41581/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20034 : Leaf := .vertex ![⟨19703789875801,1470197751090,19532050057918⟩,⟨19703708659456,1470185230347,19531970283844⟩,⟨19703848670035,1470206815157,19532107808054⟩]

theorem checked20034 : checkLeaf triangle20034 leaf20034=true := by decide +kernel

theorem covered20034 : RegionCovered triangle20034 := region_leaf triangle20034 leaf20034 checked20034

def triangle20036 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41581/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83163/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20036 : Leaf := .vertex ![⟨19703708659456,1470185230347,19531970283844⟩,⟨19703627452166,1470172711056,19531890518655⟩,⟨19703738058892,1470189762714,19531999161194⟩]

theorem checked20036 : checkLeaf triangle20036 leaf20036=true := by decide +kernel

theorem covered20036 : RegionCovered triangle20036 := region_leaf triangle20036 leaf20036 checked20036

def triangle20037 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41581/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83163/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20037 : Leaf := .vertex ![⟨19703708659456,1470185230347,19531970283844⟩,⟨19703738058892,1470189762714,19531999161194⟩,⟨19703848670035,1470206815157,19532107808054⟩]

theorem checked20037 : checkLeaf triangle20037 leaf20037=true := by decide +kernel

theorem covered20037 : RegionCovered triangle20037 := region_leaf triangle20037 leaf20037 checked20037

def triangle20035 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41581/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20035 : RegionCovered triangle20035 :=
  region_split triangle20035 triangle20036 triangle20037 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20036 covered20037

def triangle20033 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20033 : RegionCovered triangle20033 :=
  region_split triangle20033 triangle20034 triangle20035 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20034 covered20035

def triangle20039 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(20791/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20039 : Leaf := .vertex ![⟨19703848670035,1470206815157,19532107808054⟩,⟨19703627452166,1470172711056,19531890518655⟩,⟨19703767458736,1470194295151,19532028038944⟩]

theorem checked20039 : checkLeaf triangle20039 leaf20039=true := by decide +kernel

theorem covered20039 : RegionCovered triangle20039 := region_leaf triangle20039 leaf20039 checked20039

def triangle20040 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(20791/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20040 : Leaf := .vertex ![⟨19703848670035,1470206815157,19532107808054⟩,⟨19703767458736,1470194295151,19532028038944⟩,⟨19703907465987,1470215879518,19532165559871⟩]

theorem checked20040 : checkLeaf triangle20040 leaf20040=true := by decide +kernel

theorem covered20040 : RegionCovered triangle20040 := region_leaf triangle20040 leaf20040 checked20040

def triangle20038 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20038 : RegionCovered triangle20038 :=
  region_split triangle20038 triangle20039 triangle20040 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20039 covered20040

def triangle20032 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20032 : RegionCovered triangle20032 :=
  region_split triangle20032 triangle20033 triangle20038 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20033 covered20038

def triangle20043 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(41583/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20043 : Leaf := .vertex ![⟨19703627452166,1470172711056,19531890518655⟩,⟨19703546253875,1470160193209,19531810762295⟩,⟨19703686256464,1470181776592,19531948278692⟩]

theorem checked20043 : checkLeaf triangle20043 leaf20043=true := by decide +kernel

theorem covered20043 : RegionCovered triangle20043 := region_leaf triangle20043 leaf20043 checked20043

def triangle20045 : QTriangle := ![{ mass := ![(425769/524288:ℚ),(41583/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83167/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20045 : Leaf := .vertex ![⟨19703546253875,1470160193209,19531810762295⟩,⟨19703465064668,1470147676818,19531731014846⟩,⟨19703575658357,1470164726312,19531839644609⟩]

theorem checked20045 : checkLeaf triangle20045 leaf20045=true := by decide +kernel

theorem covered20045 : RegionCovered triangle20045 := region_leaf triangle20045 leaf20045 checked20045

def triangle20046 : QTriangle := ![{ mass := ![(425769/524288:ℚ),(41583/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83167/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20046 : Leaf := .vertex ![⟨19703546253875,1470160193209,19531810762295⟩,⟨19703575658357,1470164726312,19531839644609⟩,⟨19703686256464,1470181776592,19531948278692⟩]

theorem checked20046 : checkLeaf triangle20046 leaf20046=true := by decide +kernel

theorem covered20046 : RegionCovered triangle20046 := region_leaf triangle20046 leaf20046 checked20046

def triangle20044 : QTriangle := ![{ mass := ![(425769/524288:ℚ),(41583/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20044 : RegionCovered triangle20044 :=
  region_split triangle20044 triangle20045 triangle20046 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20045 covered20046

def triangle20042 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20042 : RegionCovered triangle20042 :=
  region_split triangle20042 triangle20043 triangle20044 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20043 covered20044

def triangle20048 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83165/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20048 : Leaf := .vertex ![⟨19703627452166,1470172711056,19531890518655⟩,⟨19703686256464,1470181776592,19531948278692⟩,⟨19703796859016,1470198827662,19532056917121⟩]

theorem checked20048 : checkLeaf triangle20048 leaf20048=true := by decide +kernel

theorem covered20048 : RegionCovered triangle20048 := region_leaf triangle20048 leaf20048 checked20048

def triangle20049 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83165/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20049 : Leaf := .vertex ![⟨19703627452166,1470172711056,19531890518655⟩,⟨19703796859016,1470198827662,19532056917121⟩,⟨19703907465987,1470215879518,19532165559871⟩]

theorem checked20049 : checkLeaf triangle20049 leaf20049=true := by decide +kernel

theorem covered20049 : RegionCovered triangle20049 := region_leaf triangle20049 leaf20049 checked20049

def triangle20047 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20047 : RegionCovered triangle20047 :=
  region_split triangle20047 triangle20048 triangle20049 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20048 covered20049

def triangle20041 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20041 : RegionCovered triangle20041 :=
  region_split triangle20041 triangle20042 triangle20047 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20042 covered20047

def triangle20031 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20031 : RegionCovered triangle20031 :=
  region_split triangle20031 triangle20032 triangle20041 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20032 covered20041

def triangle20053 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83161/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20053 : Leaf := .vertex ![⟨19703789875801,1470197751090,19532050057918⟩,⟨19703848670035,1470206815157,19532107808054⟩,⟨19703959285625,1470223868391,19532216459260⟩]

theorem checked20053 : checkLeaf triangle20053 leaf20053=true := by decide +kernel

theorem covered20053 : RegionCovered triangle20053 := region_leaf triangle20053 leaf20053 checked20053

def triangle20054 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(83161/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20054 : Leaf := .vertex ![⟨19703959285625,1470223868391,19532216459260⟩,⟨19703848670035,1470206815157,19532107808054⟩,⟨19704128693153,1470249985584,19532382858302⟩]

theorem checked20054 : checkLeaf triangle20054 leaf20054=true := by decide +kernel

theorem covered20054 : RegionCovered triangle20054 := region_leaf triangle20054 leaf20054 checked20054

def triangle20052 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20052 : RegionCovered triangle20052 :=
  region_split triangle20052 triangle20053 triangle20054 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20053 covered20054

def triangle20056 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83163/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20056 : Leaf := .vertex ![⟨19703848670035,1470206815157,19532107808054⟩,⟨19703907465987,1470215879518,19532165559871⟩,⟨19704018077347,1470232932156,19532274206913⟩]

theorem checked20056 : checkLeaf triangle20056 leaf20056=true := by decide +kernel

theorem covered20056 : RegionCovered triangle20056 := region_leaf triangle20056 leaf20056 checked20056

def triangle20057 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83163/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20057 : Leaf := .vertex ![⟨19703848670035,1470206815157,19532107808054⟩,⟨19704018077347,1470232932156,19532274206913⟩,⟨19704128693153,1470249985584,19532382858302⟩]

theorem checked20057 : checkLeaf triangle20057 leaf20057=true := by decide +kernel

theorem covered20057 : RegionCovered triangle20057 := region_leaf triangle20057 leaf20057 checked20057

def triangle20055 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41581/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20055 : RegionCovered triangle20055 :=
  region_split triangle20055 triangle20056 triangle20057 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20056 covered20057

def triangle20051 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20051 : RegionCovered triangle20051 :=
  region_split triangle20051 triangle20052 triangle20055 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20052 covered20055

def triangle20060 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83161/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20060 : Leaf := .vertex ![⟨19703789875801,1470197751090,19532050057918⟩,⟨19703959285625,1470223868391,19532216459260⟩,⟨19704069905604,1470240922406,19532325114759⟩]

theorem checked20060 : checkLeaf triangle20060 leaf20060=true := by decide +kernel

theorem covered20060 : RegionCovered triangle20060 := region_leaf triangle20060 leaf20060 checked20060

def triangle20061 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(83161/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20061 : Leaf := .vertex ![⟨19703959285625,1470223868391,19532216459260⟩,⟨19704128693153,1470249985584,19532382858302⟩,⟨19704069905604,1470240922406,19532325114759⟩]

theorem checked20061 : checkLeaf triangle20061 leaf20061=true := by decide +kernel

theorem covered20061 : RegionCovered triangle20061 := region_leaf triangle20061 leaf20061 checked20061

def triangle20059 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20059 : RegionCovered triangle20059 :=
  region_split triangle20059 triangle20060 triangle20061 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20060 covered20061

def triangle20062 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(10395/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20062 : Leaf := .vertex ![⟨19704069905604,1470240922406,19532325114759⟩,⟨19704128693153,1470249985584,19532382858302⟩,⟨19704349938018,1470284094796,19532600174040⟩]

theorem checked20062 : checkLeaf triangle20062 leaf20062=true := by decide +kernel

theorem covered20062 : RegionCovered triangle20062 := region_leaf triangle20062 leaf20062 checked20062

def triangle20058 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20058 : RegionCovered triangle20058 :=
  region_split triangle20058 triangle20059 triangle20062 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20059 covered20062

def triangle20050 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20050 : RegionCovered triangle20050 :=
  region_split triangle20050 triangle20051 triangle20058 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20051 covered20058

def triangle20030 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20030 : RegionCovered triangle20030 :=
  region_split triangle20030 triangle20031 triangle20050 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20031 covered20050

def triangle20012 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20012 : RegionCovered triangle20012 :=
  region_split triangle20012 triangle20013 triangle20030 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20013 covered20030
end CacheOptimality.CertificateData
