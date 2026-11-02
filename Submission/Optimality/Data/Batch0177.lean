import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12026 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5185/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12026 : Leaf := .vertex ![⟨19715985336182,1472078509086,19544028826969⟩,⟨19711490922339,1471385241943,19539614298382⟩,⟨19711957172411,1471457153371,19540072262664⟩]

theorem checked12026 : checkLeaf triangle12026 leaf12026=true := by decide +kernel

theorem covered12026 : RegionCovered triangle12026 := region_leaf triangle12026 leaf12026 checked12026

def triangle12028 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5185/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5185/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12028 : Leaf := .vertex ![⟨19711957172411,1471457153371,19540072262664⟩,⟨19711490922339,1471385241943,19539614298382⟩,⟨19709710636493,1471110679171,19537865647030⟩]

theorem checked12028 : checkLeaf triangle12028 leaf12028=true := by decide +kernel

theorem covered12028 : RegionCovered triangle12028 := region_leaf triangle12028 leaf12028 checked12028

def triangle12029 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5185/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5185/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12029 : Leaf := .vertex ![⟨19711957172411,1471457153371,19540072262664⟩,⟨19709710636493,1471110679171,19537865647030⟩,⟨19707931481537,1470836317921,19536118101417⟩]

theorem checked12029 : checkLeaf triangle12029 leaf12029=true := by decide +kernel

theorem covered12029 : RegionCovered triangle12029 := region_leaf triangle12029 leaf12029 checked12029

def triangle12027 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5185/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12027 : RegionCovered triangle12027 :=
  region_split triangle12027 triangle12028 triangle12029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12028 covered12029

def triangle12025 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12025 : RegionCovered triangle12025 :=
  region_split triangle12025 triangle12026 triangle12027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12026 covered12027

def triangle12030 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12030 : Leaf := .vertex ![⟨19711490922339,1471385241943,19539614298382⟩,⟨19706997152054,1470692247001,19535200369668⟩,⟨19707931481537,1470836317921,19536118101417⟩]

theorem checked12030 : checkLeaf triangle12030 leaf12030=true := by decide +kernel

theorem covered12030 : RegionCovered triangle12030 := region_leaf triangle12030 leaf12030 checked12030

def triangle12024 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12024 : RegionCovered triangle12024 :=
  region_split triangle12024 triangle12025 triangle12030 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12025 covered12030

def triangle12033 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5185/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12033 : Leaf := .vertex ![⟨19707931481537,1470836317921,19536118101417⟩,⟨19706997152054,1470692247001,19535200369668⟩,⟨19705218050049,1470417935253,19533452868359⟩]

theorem checked12033 : checkLeaf triangle12033 leaf12033=true := by decide +kernel

theorem covered12033 : RegionCovered triangle12033 := region_leaf triangle12033 leaf12033 checked12033

def triangle12034 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5185/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12034 : Leaf := .vertex ![⟨19707931481537,1470836317921,19536118101417⟩,⟨19705218050049,1470417935253,19533452868359⟩,⟨19703440080251,1470143825151,19531706474100⟩]

theorem checked12034 : checkLeaf triangle12034 leaf12034=true := by decide +kernel

theorem covered12034 : RegionCovered triangle12034 := region_leaf triangle12034 leaf12034 checked12034

def triangle12032 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12032 : RegionCovered triangle12032 :=
  region_split triangle12032 triangle12033 triangle12034 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12033 covered12034

def triangle12038 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2593/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(10373/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12038 : Leaf := .vertex ![⟨19707931481537,1470836317921,19536118101417⟩,⟨19705685699445,1470490037387,19533912211782⟩,⟨19705919565032,1470526095461,19534141923523⟩]

theorem checked12038 : checkLeaf triangle12038 leaf12038=true := by decide +kernel

theorem covered12038 : RegionCovered triangle12038 := region_leaf triangle12038 leaf12038 checked12038

def triangle12039 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(10373/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2593/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12039 : Leaf := .vertex ![⟨19705919565032,1470526095461,19534141923523⟩,⟨19705685699445,1470490037387,19533912211782⟩,⟨19703908268693,1470216003269,19532166348322⟩]

theorem checked12039 : checkLeaf triangle12039 leaf12039=true := by decide +kernel

theorem covered12039 : RegionCovered triangle12039 := region_leaf triangle12039 leaf12039 checked12039

def triangle12037 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2593/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12037 : RegionCovered triangle12037 :=
  region_split triangle12037 triangle12038 triangle12039 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12038 covered12039

def triangle12040 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2593/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12040 : Leaf := .vertex ![⟨19705685699445,1470490037387,19533912211782⟩,⟨19703440080251,1470143825151,19531706474100⟩,⟨19703908268693,1470216003269,19532166348322⟩]

theorem checked12040 : checkLeaf triangle12040 leaf12040=true := by decide +kernel

theorem covered12040 : RegionCovered triangle12040 := region_leaf triangle12040 leaf12040 checked12040

def triangle12036 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12036 : RegionCovered triangle12036 :=
  region_split triangle12036 triangle12037 triangle12040 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12037 covered12040

def triangle12042 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5187/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12042 : Leaf := .vertex ![⟨19703908268693,1470216003269,19532166348322⟩,⟨19703440080251,1470143825151,19531706474100⟩,⟨19701663243066,1469869916706,19529961187300⟩]

theorem checked12042 : checkLeaf triangle12042 leaf12042=true := by decide +kernel

theorem covered12042 : RegionCovered triangle12042 := region_leaf triangle12042 leaf12042 checked12042

def triangle12044 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5187/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10375/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12044 : Leaf := .vertex ![⟨19703908268693,1470216003269,19532166348322⟩,⟨19701663243066,1469869916706,19529961187300⟩,⟨19701897593103,1469906041402,19530191376392⟩]

theorem checked12044 : checkLeaf triangle12044 leaf12044=true := by decide +kernel

theorem covered12044 : RegionCovered triangle12044 := region_leaf triangle12044 leaf12044 checked12044

def triangle12045 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(10375/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5187/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12045 : Leaf := .vertex ![⟨19701897593103,1469906041402,19530191376392⟩,⟨19701663243066,1469869916706,19529961187300⟩,⟨19699887538984,1469596209940,19528217008450⟩]

theorem checked12045 : checkLeaf triangle12045 leaf12045=true := by decide +kernel

theorem covered12045 : RegionCovered triangle12045 := region_leaf triangle12045 leaf12045 checked12045

def triangle12043 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5187/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12043 : RegionCovered triangle12043 :=
  region_split triangle12043 triangle12044 triangle12045 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12044 covered12045

def triangle12041 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12041 : RegionCovered triangle12041 :=
  region_split triangle12041 triangle12042 triangle12043 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12042 covered12043

def triangle12035 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12035 : RegionCovered triangle12035 :=
  region_split triangle12035 triangle12036 triangle12041 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12036 covered12041

def triangle12031 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12031 : RegionCovered triangle12031 :=
  region_split triangle12031 triangle12032 triangle12035 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12032 covered12035

def triangle12023 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12023 : RegionCovered triangle12023 :=
  region_split triangle12023 triangle12024 triangle12031 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12024 covered12031

def triangle12050 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(81/512:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12050 : Leaf := .vertex ![⟨19706997152054,1470692247001,19535200369668⟩,⟨19704750509715,1470345851806,19532993631714⟩,⟨19702972000703,1470071665697,19531246706489⟩]

theorem checked12050 : checkLeaf triangle12050 leaf12050=true := by decide +kernel

theorem covered12050 : RegionCovered triangle12050 := region_leaf triangle12050 leaf12050 checked12050

def triangle12051 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(81/512:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12051 : Leaf := .vertex ![⟨19704750509715,1470345851806,19532993631714⟩,⟨19702504030078,1469999524910,19530787045518⟩,⟨19702972000703,1470071665697,19531246706489⟩]

theorem checked12051 : checkLeaf triangle12051 leaf12051=true := by decide +kernel

theorem covered12051 : RegionCovered triangle12051 := region_leaf triangle12051 leaf12051 checked12051

def triangle12049 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12049 : RegionCovered triangle12049 :=
  region_split triangle12049 triangle12050 triangle12051 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12050 covered12051

def triangle12053 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5185/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12053 : Leaf := .vertex ![⟨19702972000703,1470071665697,19531246706489⟩,⟨19702504030078,1469999524910,19530787045518⟩,⟨19700726114720,1469725464516,19529040697031⟩]

theorem checked12053 : checkLeaf triangle12053 leaf12053=true := by decide +kernel

theorem covered12053 : RegionCovered triangle12053 := region_leaf triangle12053 leaf12053 checked12053

def triangle12055 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5185/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10371/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12055 : Leaf := .vertex ![⟨19702972000703,1470071665697,19531246706489⟩,⟨19700726114720,1469725464516,19529040697031⟩,⟨19700960356030,1469761570573,19529270779677⟩]

theorem checked12055 : checkLeaf triangle12055 leaf12055=true := by decide +kernel

theorem covered12055 : RegionCovered triangle12055 := region_leaf triangle12055 leaf12055 checked12055

def triangle12056 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(10371/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5185/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12056 : Leaf := .vertex ![⟨19700960356030,1469761570573,19529270779677⟩,⟨19700726114720,1469725464516,19529040697031⟩,⟨19698949332858,1469451605886,19527295456877⟩]

theorem checked12056 : checkLeaf triangle12056 leaf12056=true := by decide +kernel

theorem covered12056 : RegionCovered triangle12056 := region_leaf triangle12056 leaf12056 checked12056

def triangle12054 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5185/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12054 : RegionCovered triangle12054 :=
  region_split triangle12054 triangle12055 triangle12056 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12055 covered12056

def triangle12052 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12052 : RegionCovered triangle12052 :=
  region_split triangle12052 triangle12053 triangle12054 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12053 covered12054

def triangle12048 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12048 : RegionCovered triangle12048 :=
  region_split triangle12048 triangle12049 triangle12052 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12049 covered12052

def triangle12060 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(81/512:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53245/65536:ℚ),(10369/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12060 : Leaf := .vertex ![⟨19702504030078,1469999524910,19530787045518⟩,⟨19700257713735,1469653266394,19528580611662⟩,⟨19700491900612,1469689363122,19528810641017⟩]

theorem checked12060 : checkLeaf triangle12060 leaf12060=true := by decide +kernel

theorem covered12060 : RegionCovered triangle12060 := region_leaf triangle12060 leaf12060 checked12060

def triangle12061 : QTriangle := ![{ mass := ![(53245/65536:ℚ),(10369/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(81/512:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5185/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12061 : Leaf := .vertex ![⟨19700491900612,1469689363122,19528810641017⟩,⟨19700257713735,1469653266394,19528580611662⟩,⟨19698480392717,1469379331795,19526834840594⟩]

theorem checked12061 : checkLeaf triangle12061 leaf12061=true := by decide +kernel

theorem covered12061 : RegionCovered triangle12061 := region_leaf triangle12061 leaf12061 checked12061

def triangle12059 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(81/512:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5185/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12059 : RegionCovered triangle12059 :=
  region_split triangle12059 triangle12060 triangle12061 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12060 covered12061

def triangle12062 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(81/512:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5185/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12062 : Leaf := .vertex ![⟨19700257713735,1469653266394,19528580611662⟩,⟨19698011561248,1469307076335,19526374330704⟩,⟨19698480392717,1469379331795,19526834840594⟩]

theorem checked12062 : checkLeaf triangle12062 leaf12062=true := by decide +kernel

theorem covered12062 : RegionCovered triangle12062 := region_leaf triangle12062 leaf12062 checked12062

def triangle12058 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5185/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12058 : RegionCovered triangle12058 :=
  region_split triangle12058 triangle12059 triangle12062 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12059 covered12062

def triangle12064 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5185/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5185/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12064 : Leaf := .vertex ![⟨19702504030078,1469999524910,19530787045518⟩,⟨19698480392717,1469379331795,19526834840594⟩,⟨19700726114720,1469725464516,19529040697031⟩]

theorem checked12064 : checkLeaf triangle12064 leaf12064=true := by decide +kernel

theorem covered12064 : RegionCovered triangle12064 := region_leaf triangle12064 leaf12064 checked12064

def triangle12065 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(5185/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5185/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12065 : Leaf := .vertex ![⟨19700726114720,1469725464516,19529040697031⟩,⟨19698480392717,1469379331795,19526834840594⟩,⟨19698949332858,1469451605886,19527295456877⟩]

theorem checked12065 : checkLeaf triangle12065 leaf12065=true := by decide +kernel

theorem covered12065 : RegionCovered triangle12065 := region_leaf triangle12065 leaf12065 checked12065

def triangle12063 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5185/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12063 : RegionCovered triangle12063 :=
  region_split triangle12063 triangle12064 triangle12065 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12064 covered12065

def triangle12057 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12057 : RegionCovered triangle12057 :=
  region_split triangle12057 triangle12058 triangle12063 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12058 covered12063

def triangle12047 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12047 : RegionCovered triangle12047 :=
  region_split triangle12047 triangle12048 triangle12057 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12048 covered12057

def triangle12069 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5185/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12069 : Leaf := .vertex ![⟨19706997152054,1470692247001,19535200369668⟩,⟨19702972000703,1470071665697,19531246706489⟩,⟨19705218050049,1470417935253,19533452868359⟩]

theorem checked12069 : checkLeaf triangle12069 leaf12069=true := by decide +kernel

theorem covered12069 : RegionCovered triangle12069 := region_leaf triangle12069 leaf12069 checked12069

def triangle12070 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5185/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12070 : Leaf := .vertex ![⟨19705218050049,1470417935253,19533452868359⟩,⟨19702972000703,1470071665697,19531246706489⟩,⟨19703440080251,1470143825151,19531706474100⟩]

theorem checked12070 : checkLeaf triangle12070 leaf12070=true := by decide +kernel

theorem covered12070 : RegionCovered triangle12070 := region_leaf triangle12070 leaf12070 checked12070

def triangle12068 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12068 : RegionCovered triangle12068 :=
  region_split triangle12068 triangle12069 triangle12070 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12069 covered12070

def triangle12073 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(10371/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2593/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12073 : Leaf := .vertex ![⟨19702972000703,1470071665697,19531246706489⟩,⟨19700960356030,1469761570573,19529270779677⟩,⟨19701194624515,1469797681289,19529500888929⟩]

theorem checked12073 : checkLeaf triangle12073 leaf12073=true := by decide +kernel

theorem covered12073 : RegionCovered triangle12073 := region_leaf triangle12073 leaf12073 checked12073

def triangle12074 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(10371/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2593/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12074 : Leaf := .vertex ![⟨19700960356030,1469761570573,19529270779677⟩,⟨19698949332858,1469451605886,19527295456877⟩,⟨19701194624515,1469797681289,19529500888929⟩]

theorem checked12074 : checkLeaf triangle12074 leaf12074=true := by decide +kernel

theorem covered12074 : RegionCovered triangle12074 := region_leaf triangle12074 leaf12074 checked12074

def triangle12072 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2593/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12072 : RegionCovered triangle12072 :=
  region_split triangle12072 triangle12073 triangle12074 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12073 covered12074

def triangle12075 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2593/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12075 : Leaf := .vertex ![⟨19702972000703,1470071665697,19531246706489⟩,⟨19701194624515,1469797681289,19529500888929⟩,⟨19703440080251,1470143825151,19531706474100⟩]

theorem checked12075 : checkLeaf triangle12075 leaf12075=true := by decide +kernel

theorem covered12075 : RegionCovered triangle12075 := region_leaf triangle12075 leaf12075 checked12075

def triangle12071 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5185/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12071 : RegionCovered triangle12071 :=
  region_split triangle12071 triangle12072 triangle12075 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12072 covered12075

def triangle12067 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12067 : RegionCovered triangle12067 :=
  region_split triangle12067 triangle12068 triangle12071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12068 covered12071

def triangle12079 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2593/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10373/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12079 : Leaf := .vertex ![⟨19703440080251,1470143825151,19531706474100⟩,⟨19701194624515,1469797681289,19529500888929⟩,⟨19701428920203,1469833796668,19529731024812⟩]

theorem checked12079 : checkLeaf triangle12079 leaf12079=true := by decide +kernel

theorem covered12079 : RegionCovered triangle12079 := region_leaf triangle12079 leaf12079 checked12079

def triangle12080 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(10373/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2593/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5187/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12080 : Leaf := .vertex ![⟨19701428920203,1469833796668,19529731024812⟩,⟨19701194624515,1469797681289,19529500888929⟩,⟨19699418381642,1469523898605,19527756179523⟩]

theorem checked12080 : checkLeaf triangle12080 leaf12080=true := by decide +kernel

theorem covered12080 : RegionCovered triangle12080 := region_leaf triangle12080 leaf12080 checked12080

def triangle12078 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2593/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5187/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12078 : RegionCovered triangle12078 :=
  region_split triangle12078 triangle12079 triangle12080 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12079 covered12080

def triangle12081 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2593/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5187/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12081 : Leaf := .vertex ![⟨19701194624515,1469797681289,19529500888929⟩,⟨19698949332858,1469451605886,19527295456877⟩,⟨19699418381642,1469523898605,19527756179523⟩]

theorem checked12081 : checkLeaf triangle12081 leaf12081=true := by decide +kernel

theorem covered12081 : RegionCovered triangle12081 := region_leaf triangle12081 leaf12081 checked12081

def triangle12077 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5187/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12077 : RegionCovered triangle12077 :=
  region_split triangle12077 triangle12078 triangle12081 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12078 covered12081

def triangle12084 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(10373/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5187/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12084 : Leaf := .vertex ![⟨19703440080251,1470143825151,19531706474100⟩,⟨19701428920203,1469833796668,19529731024812⟩,⟨19701663243066,1469869916706,19529961187300⟩]

theorem checked12084 : checkLeaf triangle12084 leaf12084=true := by decide +kernel

theorem covered12084 : RegionCovered triangle12084 := region_leaf triangle12084 leaf12084 checked12084

def triangle12085 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(10373/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5187/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5187/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12085 : Leaf := .vertex ![⟨19701428920203,1469833796668,19529731024812⟩,⟨19699418381642,1469523898605,19527756179523⟩,⟨19701663243066,1469869916706,19529961187300⟩]

theorem checked12085 : checkLeaf triangle12085 leaf12085=true := by decide +kernel

theorem covered12085 : RegionCovered triangle12085 := region_leaf triangle12085 leaf12085 checked12085

def triangle12083 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5187/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5187/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12083 : RegionCovered triangle12083 :=
  region_split triangle12083 triangle12084 triangle12085 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12084 covered12085

def triangle12086 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5187/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5187/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12086 : Leaf := .vertex ![⟨19701663243066,1469869916706,19529961187300⟩,⟨19699418381642,1469523898605,19527756179523⟩,⟨19699887538984,1469596209940,19528217008450⟩]

theorem checked12086 : checkLeaf triangle12086 leaf12086=true := by decide +kernel

theorem covered12086 : RegionCovered triangle12086 := region_leaf triangle12086 leaf12086 checked12086

def triangle12082 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5187/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12082 : RegionCovered triangle12082 :=
  region_split triangle12082 triangle12083 triangle12086 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12083 covered12086

def triangle12076 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2593/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12076 : RegionCovered triangle12076 :=
  region_split triangle12076 triangle12077 triangle12082 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12077 covered12082

def triangle12066 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12066 : RegionCovered triangle12066 :=
  region_split triangle12066 triangle12067 triangle12076 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12067 covered12076

def triangle12046 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12046 : RegionCovered triangle12046 :=
  region_split triangle12046 triangle12047 triangle12066 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12047 covered12066

def triangle12022 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12022 : RegionCovered triangle12022 :=
  region_split triangle12022 triangle12023 triangle12046 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12023 covered12046
end CacheOptimality.CertificateData
