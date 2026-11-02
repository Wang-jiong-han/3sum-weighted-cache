import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11785 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20795/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11785 : Leaf := .vertex ![⟨19709535003923,1471083593887,19537693135059⟩,⟨19709300244927,1471047390798,19537462547131⟩,⟨19708857610072,1470979131656,19537027776526⟩]

theorem checked11785 : checkLeaf triangle11785 leaf11785=true := by decide +kernel

theorem covered11785 : RegionCovered triangle11785 := region_leaf triangle11785 leaf11785 checked11785

def triangle11787 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20795/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10397/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11787 : Leaf := .vertex ![⟨19708857610072,1470979131656,19537027776526⟩,⟨19709300244927,1471047390798,19537462547131⟩,⟨19708740207186,1470961027127,19536912459475⟩]

theorem checked11787 : checkLeaf triangle11787 leaf11787=true := by decide +kernel

theorem covered11787 : RegionCovered triangle11787 := region_leaf triangle11787 leaf11787 checked11787

def triangle11788 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20795/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10397/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11788 : Leaf := .vertex ![⟨19708857610072,1470979131656,19537027776526⟩,⟨19708740207186,1470961027127,19536912459475⟩,⟨19708180179725,1470874667727,19536362381414⟩]

theorem checked11788 : checkLeaf triangle11788 leaf11788=true := by decide +kernel

theorem covered11788 : RegionCovered triangle11788 := region_leaf triangle11788 leaf11788 checked11788

def triangle11786 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20795/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11786 : RegionCovered triangle11786 :=
  region_split triangle11786 triangle11787 triangle11788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11787 covered11788

def triangle11784 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11784 : RegionCovered triangle11784 :=
  region_split triangle11784 triangle11785 triangle11786 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11785 covered11786

def triangle11790 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20793/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11790 : Leaf := .vertex ![⟨19709300244927,1471047390798,19537462547131⟩,⟨19709065512993,1471011192354,19537231985695⟩,⟨19708622811032,1470942923754,19536797149012⟩]

theorem checked11790 : checkLeaf triangle11790 leaf11790=true := by decide +kernel

theorem covered11790 : RegionCovered triangle11790 := region_leaf triangle11790 leaf11790 checked11790

def triangle11792 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20793/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10397/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11792 : Leaf := .vertex ![⟨19709300244927,1471047390798,19537462547131⟩,⟨19708622811032,1470942923754,19536797149012⟩,⟨19708740207186,1470961027127,19536912459475⟩]

theorem checked11792 : checkLeaf triangle11792 leaf11792=true := by decide +kernel

theorem covered11792 : RegionCovered triangle11792 := region_leaf triangle11792 leaf11792 checked11792

def triangle11793 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10397/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20793/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11793 : Leaf := .vertex ![⟨19708740207186,1470961027127,19536912459475⟩,⟨19708622811032,1470942923754,19536797149012⟩,⟨19708180179725,1470874667727,19536362381414⟩]

theorem checked11793 : checkLeaf triangle11793 leaf11793=true := by decide +kernel

theorem covered11793 : RegionCovered triangle11793 := region_leaf triangle11793 leaf11793 checked11793

def triangle11791 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20793/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11791 : RegionCovered triangle11791 :=
  region_split triangle11791 triangle11792 triangle11793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11792 covered11793

def triangle11789 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11789 : RegionCovered triangle11789 :=
  region_split triangle11789 triangle11790 triangle11791 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11790 covered11791

def triangle11783 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11783 : RegionCovered triangle11783 :=
  region_split triangle11783 triangle11784 triangle11789 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11784 covered11789

def triangle11797 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20795/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5199/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11797 : Leaf := .vertex ![⟨19709535003923,1471083593887,19537693135059⟩,⟨19708857610072,1470979131656,19537027776526⟩,⟨19708975019715,1470997237345,19537143100194⟩]

theorem checked11797 : checkLeaf triangle11797 leaf11797=true := by decide +kernel

theorem covered11797 : RegionCovered triangle11797 := region_leaf triangle11797 leaf11797 checked11797

def triangle11798 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(5199/32768:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20795/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11798 : Leaf := .vertex ![⟨19708975019715,1470997237345,19537143100194⟩,⟨19708857610072,1470979131656,19537027776526⟩,⟨19708415045842,1470910885083,19536593074980⟩]

theorem checked11798 : checkLeaf triangle11798 leaf11798=true := by decide +kernel

theorem covered11798 : RegionCovered triangle11798 := region_leaf triangle11798 leaf11798 checked11798

def triangle11796 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20795/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11796 : RegionCovered triangle11796 :=
  region_split triangle11796 triangle11797 triangle11798 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11797 covered11798

def triangle11799 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20795/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11799 : Leaf := .vertex ![⟨19708857610072,1470979131656,19537027776526⟩,⟨19708180179725,1470874667727,19536362381414⟩,⟨19708415045842,1470910885083,19536593074980⟩]

theorem checked11799 : checkLeaf triangle11799 leaf11799=true := by decide +kernel

theorem covered11799 : RegionCovered triangle11799 := region_leaf triangle11799 leaf11799 checked11799

def triangle11795 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11795 : RegionCovered triangle11795 :=
  region_split triangle11795 triangle11796 triangle11799 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11796 covered11799

def triangle11803 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20795/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41591/262144:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11803 : Leaf := .vertex ![⟨19708415045842,1470910885083,19536593074980⟩,⟨19708297609404,1470892775825,19536477724889⟩,⟨19708076337005,1470858654887,19536260383500⟩]

theorem checked11803 : checkLeaf triangle11803 leaf11803=true := by decide +kernel

theorem covered11803 : RegionCovered triangle11803 := region_leaf triangle11803 leaf11803 checked11803

def triangle11804 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41591/262144:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20795/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11804 : Leaf := .vertex ![⟨19708076337005,1470858654887,19536260383500⟩,⟨19708297609404,1470892775825,19536477724889⟩,⟨19707737619044,1470806424267,19535927682875⟩]

theorem checked11804 : checkLeaf triangle11804 leaf11804=true := by decide +kernel

theorem covered11804 : RegionCovered triangle11804 := region_leaf triangle11804 leaf11804 checked11804

def triangle11802 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20795/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11802 : RegionCovered triangle11802 :=
  region_split triangle11802 triangle11803 triangle11804 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11803 covered11804

def triangle11806 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20795/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41589/262144:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11806 : Leaf := .vertex ![⟨19708297609404,1470892775825,19536477724889⟩,⟨19708180179725,1470874667727,19536362381414⟩,⟨19707958890577,1470840544429,19536145023532⟩]

theorem checked11806 : checkLeaf triangle11806 leaf11806=true := by decide +kernel

theorem covered11806 : RegionCovered triangle11806 := region_leaf triangle11806 leaf11806 checked11806

def triangle11807 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20795/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41589/262144:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11807 : Leaf := .vertex ![⟨19708297609404,1470892775825,19536477724889⟩,⟨19707958890577,1470840544429,19536145023532⟩,⟨19707737619044,1470806424267,19535927682875⟩]

theorem checked11807 : checkLeaf triangle11807 leaf11807=true := by decide +kernel

theorem covered11807 : RegionCovered triangle11807 := region_leaf triangle11807 leaf11807 checked11807

def triangle11805 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20795/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11805 : RegionCovered triangle11805 :=
  region_split triangle11805 triangle11806 triangle11807 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11806 covered11807

def triangle11801 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11801 : RegionCovered triangle11801 :=
  region_split triangle11801 triangle11802 triangle11805 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11802 covered11805

def triangle11809 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11809 : Leaf := .vertex ![⟨19708415045842,1470910885083,19536593074980⟩,⟨19707737619044,1470806424267,19535927682875⟩,⟨19707855082276,1470824537094,19536043059389⟩]

theorem checked11809 : checkLeaf triangle11809 leaf11809=true := by decide +kernel

theorem covered11809 : RegionCovered triangle11809 := region_leaf triangle11809 leaf11809 checked11809

def triangle11811 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41591/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11811 : Leaf := .vertex ![⟨19707855082276,1470824537094,19536043059389⟩,⟨19707737619044,1470806424267,19535927682875⟩,⟨19707516365209,1470772307254,19535710359523⟩]

theorem checked11811 : checkLeaf triangle11811 leaf11811=true := by decide +kernel

theorem covered11811 : RegionCovered triangle11811 := region_leaf triangle11811 leaf11811 checked11811

def triangle11812 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41591/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11812 : Leaf := .vertex ![⟨19707855082276,1470824537094,19536043059389⟩,⟨19707516365209,1470772307254,19535710359523⟩,⟨19707295129017,1470738193380,19535493053423⟩]

theorem checked11812 : checkLeaf triangle11812 leaf11812=true := by decide +kernel

theorem covered11812 : RegionCovered triangle11812 := region_leaf triangle11812 leaf11812 checked11812

def triangle11810 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5199/32768:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11810 : RegionCovered triangle11810 :=
  region_split triangle11810 triangle11811 triangle11812 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11811 covered11812

def triangle11808 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11808 : RegionCovered triangle11808 :=
  region_split triangle11808 triangle11809 triangle11810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11809 covered11810

def triangle11800 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5199/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11800 : RegionCovered triangle11800 :=
  region_split triangle11800 triangle11801 triangle11808 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11801 covered11808

def triangle11794 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11794 : RegionCovered triangle11794 :=
  region_split triangle11794 triangle11795 triangle11800 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11795 covered11800

def triangle11782 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11782 : RegionCovered triangle11782 :=
  region_split triangle11782 triangle11783 triangle11794 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11783 covered11794
end CacheOptimality.CertificateData
