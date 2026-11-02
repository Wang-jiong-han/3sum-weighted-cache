import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18471 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18471 : Leaf := .vertex ![⟨19698011561248,1469307076335,19526374330704⟩,⟨19696704205897,1469105599027,19525090178555⟩,⟨19698949332858,1469451605886,19527295456877⟩]

theorem checked18471 : checkLeaf triangle18471 leaf18471=true := by decide +kernel

theorem covered18471 : RegionCovered triangle18471 := region_leaf triangle18471 leaf18471 checked18471

def triangle18474 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53245/65536:ℚ),(5187/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5187/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18474 : Leaf := .vertex ![⟨19696704205897,1469105599027,19525090178555⟩,⟨19696051398637,1469004999992,19524448956428⟩,⟨19697173684983,1469177949043,19525551325547⟩]

theorem checked18474 : checkLeaf triangle18474 leaf18474=true := by decide +kernel

theorem covered18474 : RegionCovered triangle18474 := region_leaf triangle18474 leaf18474 checked18474

def triangle18475 : QTriangle := ![{ mass := ![(53245/65536:ℚ),(5187/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5187/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18475 : Leaf := .vertex ![⟨19696051398637,1469004999992,19524448956428⟩,⟨19695399171501,1468904493999,19523808303451⟩,⟨19697173684983,1469177949043,19525551325547⟩]

theorem checked18475 : checkLeaf triangle18475 leaf18475=true := by decide +kernel

theorem covered18475 : RegionCovered triangle18475 := region_leaf triangle18475 leaf18475 checked18475

def triangle18473 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5187/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18473 : RegionCovered triangle18473 :=
  region_split triangle18473 triangle18474 triangle18475 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18474 covered18475

def triangle18476 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5187/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18476 : Leaf := .vertex ![⟨19696704205897,1469105599027,19525090178555⟩,⟨19697173684983,1469177949043,19525551325547⟩,⟨19698949332858,1469451605886,19527295456877⟩]

theorem checked18476 : checkLeaf triangle18476 leaf18476=true := by decide +kernel

theorem covered18476 : RegionCovered triangle18476 := region_leaf triangle18476 leaf18476 checked18476

def triangle18472 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2593/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18472 : RegionCovered triangle18472 :=
  region_split triangle18472 triangle18473 triangle18476 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18473 covered18476

def triangle18470 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18470 : RegionCovered triangle18470 :=
  region_split triangle18470 triangle18471 triangle18472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18471 covered18472

def triangle18479 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5187/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1297/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18479 : Leaf := .vertex ![⟨19698949332858,1469451605886,19527295456877⟩,⟨19697173684983,1469177949043,19525551325547⟩,⟨19697643272488,1469250317655,19526012578682⟩]

theorem checked18479 : checkLeaf triangle18479 leaf18479=true := by decide +kernel

theorem covered18479 : RegionCovered triangle18479 := region_leaf triangle18479 leaf18479 checked18479

def triangle18480 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(5187/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1297/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18480 : Leaf := .vertex ![⟨19697173684983,1469177949043,19525551325547⟩,⟨19695399171501,1468904493999,19523808303451⟩,⟨19697643272488,1469250317655,19526012578682⟩]

theorem checked18480 : checkLeaf triangle18480 leaf18480=true := by decide +kernel

theorem covered18480 : RegionCovered triangle18480 := region_leaf triangle18480 leaf18480 checked18480

def triangle18478 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1297/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18478 : RegionCovered triangle18478 :=
  region_split triangle18478 triangle18479 triangle18480 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18479 covered18480

def triangle18481 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1297/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18481 : Leaf := .vertex ![⟨19698949332858,1469451605886,19527295456877⟩,⟨19697643272488,1469250317655,19526012578682⟩,⟨19699887538984,1469596209940,19528217008450⟩]

theorem checked18481 : checkLeaf triangle18481 leaf18481=true := by decide +kernel

theorem covered18481 : RegionCovered triangle18481 := region_leaf triangle18481 leaf18481 checked18481

def triangle18477 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2593/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18477 : RegionCovered triangle18477 :=
  region_split triangle18477 triangle18478 triangle18481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18478 covered18481

def triangle18469 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18469 : RegionCovered triangle18469 :=
  region_split triangle18469 triangle18470 triangle18477 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18470 covered18477

def triangle18486 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53243/65536:ℚ),(5189/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5189/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18486 : Leaf := .vertex ![⟨19695399171501,1468904493999,19523808303451⟩,⟨19694747524386,1468804081022,19523168219523⟩,⟨19695869297544,1468976938464,19524270086896⟩]

theorem checked18486 : checkLeaf triangle18486 leaf18486=true := by decide +kernel

theorem covered18486 : RegionCovered triangle18486 := region_leaf triangle18486 leaf18486 checked18486

def triangle18487 : QTriangle := ![{ mass := ![(53243/65536:ℚ),(5189/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5189/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18487 : Leaf := .vertex ![⟨19694747524386,1468804081022,19523168219523⟩,⟨19694096457217,1468703761040,19522528704575⟩,⟨19695869297544,1468976938464,19524270086896⟩]

theorem checked18487 : checkLeaf triangle18487 leaf18487=true := by decide +kernel

theorem covered18487 : RegionCovered triangle18487 := region_leaf triangle18487 leaf18487 checked18487

def triangle18485 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5189/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18485 : RegionCovered triangle18485 :=
  region_split triangle18485 triangle18486 triangle18487 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18486 covered18487

def triangle18489 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5189/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(2595/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18489 : Leaf := .vertex ![⟨19695869297544,1468976938464,19524270086896⟩,⟨19694096457217,1468703761040,19522528704575⟩,⟨19695217973646,1468876572669,19523630320939⟩]

theorem checked18489 : checkLeaf triangle18489 leaf18489=true := by decide +kernel

theorem covered18489 : RegionCovered triangle18489 := region_leaf triangle18489 leaf18489 checked18489

def triangle18490 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5189/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(2595/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18490 : Leaf := .vertex ![⟨19695869297544,1468976938464,19524270086896⟩,⟨19695217973646,1468876572669,19523630320939⟩,⟨19696339531754,1469049401490,19524731976236⟩]

theorem checked18490 : checkLeaf triangle18490 leaf18490=true := by decide +kernel

theorem covered18490 : RegionCovered triangle18490 := region_leaf triangle18490 leaf18490 checked18490

def triangle18488 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5189/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18488 : RegionCovered triangle18488 :=
  region_split triangle18488 triangle18489 triangle18490 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18489 covered18490

def triangle18484 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18484 : RegionCovered triangle18484 :=
  region_split triangle18484 triangle18485 triangle18488 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18485 covered18488

def triangle18493 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53241/65536:ℚ),(5191/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18493 : Leaf := .vertex ![⟨19694096457217,1468703761040,19522528704575⟩,⟨19693445969837,1468603534020,19521889758454⟩,⟨19694567229530,1468776299844,19522991123800⟩]

theorem checked18493 : checkLeaf triangle18493 leaf18493=true := by decide +kernel

theorem covered18493 : RegionCovered triangle18493 := region_leaf triangle18493 leaf18493 checked18493

def triangle18494 : QTriangle := ![{ mass := ![(53241/65536:ℚ),(5191/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18494 : Leaf := .vertex ![⟨19693445969837,1468603534020,19521889758454⟩,⟨19692796062145,1468503399936,19521251381061⟩,⟨19694567229530,1468776299844,19522991123800⟩]

theorem checked18494 : checkLeaf triangle18494 leaf18494=true := by decide +kernel

theorem covered18494 : RegionCovered triangle18494 := region_leaf triangle18494 leaf18494 checked18494

def triangle18492 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18492 : RegionCovered triangle18492 :=
  region_split triangle18492 triangle18493 triangle18494 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18493 covered18494

def triangle18496 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(10381/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18496 : Leaf := .vertex ![⟨19694096457217,1468703761040,19522528704575⟩,⟨19694567229530,1468776299844,19522991123800⟩,⟨19695453238815,1468912825450,19523861411333⟩]

theorem checked18496 : checkLeaf triangle18496 leaf18496=true := by decide +kernel

theorem covered18496 : RegionCovered triangle18496 := region_leaf triangle18496 leaf18496 checked18496

def triangle18497 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(10381/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18497 : Leaf := .vertex ![⟨19694096457217,1468703761040,19522528704575⟩,⟨19695453238815,1468912825450,19523861411333⟩,⟨19696339531754,1469049401490,19524731976236⟩]

theorem checked18497 : checkLeaf triangle18497 leaf18497=true := by decide +kernel

theorem covered18497 : RegionCovered triangle18497 := region_leaf triangle18497 leaf18497 checked18497

def triangle18495 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18495 : RegionCovered triangle18495 :=
  region_split triangle18495 triangle18496 triangle18497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18496 covered18497

def triangle18491 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2595/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18491 : RegionCovered triangle18491 :=
  region_split triangle18491 triangle18492 triangle18495 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18492 covered18495

def triangle18483 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18483 : RegionCovered triangle18483 :=
  region_split triangle18483 triangle18484 triangle18491 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18484 covered18491

def triangle18499 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5189/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18499 : Leaf := .vertex ![⟨19695399171501,1468904493999,19523808303451⟩,⟨19696339531754,1469049401490,19524731976236⟩,⟨19698112968384,1469322704860,19526473937931⟩]

theorem checked18499 : checkLeaf triangle18499 leaf18499=true := by decide +kernel

theorem covered18499 : RegionCovered triangle18499 := region_leaf triangle18499 leaf18499 checked18499

def triangle18501 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5189/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1297/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18501 : Leaf := .vertex ![⟨19695399171501,1468904493999,19523808303451⟩,⟨19698112968384,1469322704860,19526473937931⟩,⟨19697643272488,1469250317655,19526012578682⟩]

theorem checked18501 : checkLeaf triangle18501 leaf18501=true := by decide +kernel

theorem covered18501 : RegionCovered triangle18501 := region_leaf triangle18501 leaf18501 checked18501

def triangle18502 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(1297/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5189/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18502 : Leaf := .vertex ![⟨19697643272488,1469250317655,19526012578682⟩,⟨19698112968384,1469322704860,19526473937931⟩,⟨19699887538984,1469596209940,19528217008450⟩]

theorem checked18502 : checkLeaf triangle18502 leaf18502=true := by decide +kernel

theorem covered18502 : RegionCovered triangle18502 := region_leaf triangle18502 leaf18502 checked18502

def triangle18500 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5189/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18500 : RegionCovered triangle18500 :=
  region_split triangle18500 triangle18501 triangle18502 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18501 covered18502

def triangle18498 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18498 : RegionCovered triangle18498 :=
  region_split triangle18498 triangle18499 triangle18500 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18499 covered18500

def triangle18482 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1297/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18482 : RegionCovered triangle18482 :=
  region_split triangle18482 triangle18483 triangle18498 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18483 covered18498

def triangle18468 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18468 : RegionCovered triangle18468 :=
  region_split triangle18468 triangle18469 triangle18482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18469 covered18482

def triangle18507 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5189/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18507 : Leaf := .vertex ![⟨19699887538984,1469596209940,19528217008450⟩,⟨19698112968384,1469322704860,19526473937931⟩,⟨19698582772585,1469395110646,19526935403212⟩]

theorem checked18507 : checkLeaf triangle18507 leaf18507=true := by decide +kernel

theorem covered18507 : RegionCovered triangle18507 := region_leaf triangle18507 leaf18507 checked18507

def triangle18509 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5189/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(2595/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18509 : Leaf := .vertex ![⟨19698112968384,1469322704860,19526473937931⟩,⟨19696339531754,1469049401490,19524731976236⟩,⟨19697461131429,1469222247486,19525833670355⟩]

theorem checked18509 : checkLeaf triangle18509 leaf18509=true := by decide +kernel

theorem covered18509 : RegionCovered triangle18509 := region_leaf triangle18509 leaf18509 checked18509

def triangle18510 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5189/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(2595/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18510 : Leaf := .vertex ![⟨19698112968384,1469322704860,19526473937931⟩,⟨19697461131429,1469222247486,19525833670355⟩,⟨19698582772585,1469395110646,19526935403212⟩]

theorem checked18510 : checkLeaf triangle18510 leaf18510=true := by decide +kernel

theorem covered18510 : RegionCovered triangle18510 := region_leaf triangle18510 leaf18510 checked18510

def triangle18508 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5189/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18508 : RegionCovered triangle18508 :=
  region_split triangle18508 triangle18509 triangle18510 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18509 covered18510

def triangle18506 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18506 : RegionCovered triangle18506 :=
  region_split triangle18506 triangle18507 triangle18508 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18507 covered18508

def triangle18514 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(2595/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10381/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18514 : Leaf := .vertex ![⟨19698582772585,1469395110646,19526935403212⟩,⟨19697461131429,1469222247486,19525833670355⟩,⟨19696574689425,1469085639964,19524962960619⟩]

theorem checked18514 : checkLeaf triangle18514 leaf18514=true := by decide +kernel

theorem covered18514 : RegionCovered triangle18514 := region_leaf triangle18514 leaf18514 checked18514

def triangle18515 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(2595/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10381/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18515 : Leaf := .vertex ![⟨19697461131429,1469222247486,19525833670355⟩,⟨19696339531754,1469049401490,19524731976236⟩,⟨19696574689425,1469085639964,19524962960619⟩]

theorem checked18515 : checkLeaf triangle18515 leaf18515=true := by decide +kernel

theorem covered18515 : RegionCovered triangle18515 := region_leaf triangle18515 leaf18515 checked18515

def triangle18513 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10381/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18513 : RegionCovered triangle18513 :=
  region_split triangle18513 triangle18514 triangle18515 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18514 covered18515

def triangle18517 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10381/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(10381/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18517 : Leaf := .vertex ![⟨19698582772585,1469395110646,19526935403212⟩,⟨19696574689425,1469085639964,19524962960619⟩,⟨19697696181603,1469258471652,19526064548729⟩]

theorem checked18517 : checkLeaf triangle18517 leaf18517=true := by decide +kernel

theorem covered18517 : RegionCovered triangle18517 := region_leaf triangle18517 leaf18517 checked18517

def triangle18518 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(10381/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10381/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18518 : Leaf := .vertex ![⟨19697696181603,1469258471652,19526064548729⟩,⟨19696574689425,1469085639964,19524962960619⟩,⟨19696809874102,1469121883073,19525193971442⟩]

theorem checked18518 : checkLeaf triangle18518 leaf18518=true := by decide +kernel

theorem covered18518 : RegionCovered triangle18518 := region_leaf triangle18518 leaf18518 checked18518

def triangle18516 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10381/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18516 : RegionCovered triangle18516 :=
  region_split triangle18516 triangle18517 triangle18518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18517 covered18518

def triangle18512 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18512 : RegionCovered triangle18512 :=
  region_split triangle18512 triangle18513 triangle18516 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18513 covered18516

def triangle18520 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(5191/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18520 : Leaf := .vertex ![⟨19698582772585,1469395110646,19526935403212⟩,⟨19696809874102,1469121883073,19525193971442⟩,⟨19697931258813,1469294700457,19526295453570⟩]

theorem checked18520 : checkLeaf triangle18520 leaf18520=true := by decide +kernel

theorem covered18520 : RegionCovered triangle18520 := region_leaf triangle18520 leaf18520 checked18520

def triangle18521 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(5191/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18521 : Leaf := .vertex ![⟨19697931258813,1469294700457,19526295453570⟩,⟨19696809874102,1469121883073,19525193971442⟩,⟨19697280324531,1469194383208,19525656072457⟩]

theorem checked18521 : checkLeaf triangle18521 leaf18521=true := by decide +kernel

theorem covered18521 : RegionCovered triangle18521 := region_leaf triangle18521 leaf18521 checked18521

def triangle18519 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18519 : RegionCovered triangle18519 :=
  region_split triangle18519 triangle18520 triangle18521 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18520 covered18521

def triangle18511 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18511 : RegionCovered triangle18511 :=
  region_split triangle18511 triangle18512 triangle18519 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18512 covered18519

def triangle18505 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18505 : RegionCovered triangle18505 :=
  region_split triangle18505 triangle18506 triangle18511 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18506 covered18511

def triangle18525 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(5191/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18525 : Leaf := .vertex ![⟨19696339531754,1469049401490,19524731976236⟩,⟨19694567229530,1468776299844,19522991123800⟩,⟨19695688530989,1468949082867,19524092528166⟩]

theorem checked18525 : checkLeaf triangle18525 leaf18525=true := by decide +kernel

theorem covered18525 : RegionCovered triangle18525 := region_leaf triangle18525 leaf18525 checked18525

def triangle18526 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(5191/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18526 : Leaf := .vertex ![⟨19695688530989,1468949082867,19524092528166⟩,⟨19694567229530,1468776299844,19522991123800⟩,⟨19695038109785,1468848857177,19523453648698⟩]

theorem checked18526 : checkLeaf triangle18526 leaf18526=true := by decide +kernel

theorem covered18526 : RegionCovered triangle18526 := region_leaf triangle18526 leaf18526 checked18526

def triangle18524 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18524 : RegionCovered triangle18524 :=
  region_split triangle18524 triangle18525 triangle18526 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18525 covered18526

def triangle18528 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(649/4096:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18528 : Leaf := .vertex ![⟨19694567229530,1468776299844,19522991123800⟩,⟨19692796062145,1468503399936,19521251381061⟩,⟨19693917065038,1468676119953,19522352495326⟩]

theorem checked18528 : checkLeaf triangle18528 leaf18528=true := by decide +kernel

theorem covered18528 : RegionCovered triangle18528 := region_leaf triangle18528 leaf18528 checked18528

def triangle18529 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(649/4096:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18529 : Leaf := .vertex ![⟨19694567229530,1468776299844,19522991123800⟩,⟨19693917065038,1468676119953,19522352495326⟩,⟨19695038109785,1468848857177,19523453648698⟩]

theorem checked18529 : checkLeaf triangle18529 leaf18529=true := by decide +kernel

theorem covered18529 : RegionCovered triangle18529 := region_leaf triangle18529 leaf18529 checked18529

def triangle18527 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5191/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18527 : RegionCovered triangle18527 :=
  region_split triangle18527 triangle18528 triangle18529 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18528 covered18529

def triangle18523 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18523 : RegionCovered triangle18523 :=
  region_split triangle18523 triangle18524 triangle18527 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18524 covered18527

def triangle18532 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(5191/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18532 : Leaf := .vertex ![⟨19696339531754,1469049401490,19524731976236⟩,⟨19695688530989,1468949082867,19524092528166⟩,⟨19696809874102,1469121883073,19525193971442⟩]

theorem checked18532 : checkLeaf triangle18532 leaf18532=true := by decide +kernel

theorem covered18532 : RegionCovered triangle18532 := region_leaf triangle18532 leaf18532 checked18532

def triangle18534 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(5191/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(10383/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18534 : Leaf := .vertex ![⟨19695688530989,1468949082867,19524092528166⟩,⟨19695038109785,1468848857177,19523453648698⟩,⟨19695923850142,1468985344914,19524323671411⟩]

theorem checked18534 : checkLeaf triangle18534 leaf18534=true := by decide +kernel

theorem covered18534 : RegionCovered triangle18534 := region_leaf triangle18534 leaf18534 checked18534

def triangle18535 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(5191/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(10383/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18535 : Leaf := .vertex ![⟨19695688530989,1468949082867,19524092528166⟩,⟨19695923850142,1468985344914,19524323671411⟩,⟨19696809874102,1469121883073,19525193971442⟩]

theorem checked18535 : checkLeaf triangle18535 leaf18535=true := by decide +kernel

theorem covered18535 : RegionCovered triangle18535 := region_leaf triangle18535 leaf18535 checked18535

def triangle18533 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(5191/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18533 : RegionCovered triangle18533 :=
  region_split triangle18533 triangle18534 triangle18535 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18534 covered18535

def triangle18531 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18531 : RegionCovered triangle18531 :=
  region_split triangle18531 triangle18532 triangle18533 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18532 covered18533

def triangle18538 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(10383/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(649/4096:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18538 : Leaf := .vertex ![⟨19696809874102,1469121883073,19525193971442⟩,⟨19695923850142,1468985344914,19524323671411⟩,⟨19696159196301,1469021611598,19524554841094⟩]

theorem checked18538 : checkLeaf triangle18538 leaf18538=true := by decide +kernel

theorem covered18538 : RegionCovered triangle18538 := region_leaf triangle18538 leaf18538 checked18538

def triangle18539 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(10383/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(649/4096:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18539 : Leaf := .vertex ![⟨19695923850142,1468985344914,19524323671411⟩,⟨19695038109785,1468848857177,19523453648698⟩,⟨19696159196301,1469021611598,19524554841094⟩]

theorem checked18539 : checkLeaf triangle18539 leaf18539=true := by decide +kernel

theorem covered18539 : RegionCovered triangle18539 := region_leaf triangle18539 leaf18539 checked18539

def triangle18537 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(649/4096:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18537 : RegionCovered triangle18537 :=
  region_split triangle18537 triangle18538 triangle18539 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18538 covered18539

def triangle18540 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(649/4096:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18540 : Leaf := .vertex ![⟨19696809874102,1469121883073,19525193971442⟩,⟨19696159196301,1469021611598,19524554841094⟩,⟨19697280324531,1469194383208,19525656072457⟩]

theorem checked18540 : checkLeaf triangle18540 leaf18540=true := by decide +kernel

theorem covered18540 : RegionCovered triangle18540 := region_leaf triangle18540 leaf18540 checked18540

def triangle18536 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5191/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18536 : RegionCovered triangle18536 :=
  region_split triangle18536 triangle18537 triangle18540 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18537 covered18540

def triangle18530 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(649/4096:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18530 : RegionCovered triangle18530 :=
  region_split triangle18530 triangle18531 triangle18536 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18531 covered18536

def triangle18522 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2595/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18522 : RegionCovered triangle18522 :=
  region_split triangle18522 triangle18523 triangle18530 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18523 covered18530

def triangle18504 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18504 : RegionCovered triangle18504 :=
  region_split triangle18504 triangle18505 triangle18522 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18505 covered18522

def triangle18545 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(5189/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18545 : Leaf := .vertex ![⟨19699887538984,1469596209940,19528217008450⟩,⟨19699234865951,1469495613800,19527575921482⟩,⟨19700356804829,1469668539883,19528677943601⟩]

theorem checked18545 : checkLeaf triangle18545 leaf18545=true := by decide +kernel

theorem covered18545 : RegionCovered triangle18545 := region_leaf triangle18545 leaf18545 checked18545

def triangle18546 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(5189/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18546 : Leaf := .vertex ![⟨19699234865951,1469495613800,19527575921482⟩,⟨19698582772585,1469395110646,19526935403212⟩,⟨19700356804829,1469668539883,19528677943601⟩]

theorem checked18546 : checkLeaf triangle18546 leaf18546=true := by decide +kernel

theorem covered18546 : RegionCovered triangle18546 := region_leaf triangle18546 leaf18546 checked18546

def triangle18544 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18544 : RegionCovered triangle18544 :=
  region_split triangle18544 triangle18545 triangle18546 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18545 covered18546

def triangle18548 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(2595/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18548 : Leaf := .vertex ![⟨19700356804829,1469668539883,19528677943601⟩,⟨19698582772585,1469395110646,19526935403212⟩,⟨19699704455167,1469567990963,19528037174753⟩]

theorem checked18548 : checkLeaf triangle18548 leaf18548=true := by decide +kernel

theorem covered18548 : RegionCovered triangle18548 := region_leaf triangle18548 leaf18548 checked18548

def triangle18549 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(2595/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18549 : Leaf := .vertex ![⟨19700356804829,1469668539883,19528677943601⟩,⟨19699704455167,1469567990963,19528037174753⟩,⟨19700826179119,1469740888428,19529138984921⟩]

theorem checked18549 : checkLeaf triangle18549 leaf18549=true := by decide +kernel

theorem covered18549 : RegionCovered triangle18549 := region_leaf triangle18549 leaf18549 checked18549

def triangle18547 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18547 : RegionCovered triangle18547 :=
  region_split triangle18547 triangle18548 triangle18549 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18548 covered18549

def triangle18543 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18543 : RegionCovered triangle18543 :=
  region_split triangle18543 triangle18544 triangle18547 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18544 covered18547

def triangle18552 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(5191/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18552 : Leaf := .vertex ![⟨19698582772585,1469395110646,19526935403212⟩,⟨19697931258813,1469294700457,19526295453570⟩,⟨19699052685064,1469467535010,19527396974496⟩]

theorem checked18552 : checkLeaf triangle18552 leaf18552=true := by decide +kernel

theorem covered18552 : RegionCovered triangle18552 := region_leaf triangle18552 leaf18552 checked18552

def triangle18554 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(5191/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10383/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18554 : Leaf := .vertex ![⟨19697931258813,1469294700457,19526295453570⟩,⟨19697280324531,1469194383208,19525656072457⟩,⟨19698166363083,1469330933906,19526526384905⟩]

theorem checked18554 : checkLeaf triangle18554 leaf18554=true := by decide +kernel

theorem covered18554 : RegionCovered triangle18554 := region_leaf triangle18554 leaf18554 checked18554

def triangle18555 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(5191/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10383/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18555 : Leaf := .vertex ![⟨19697931258813,1469294700457,19526295453570⟩,⟨19698166363083,1469330933906,19526526384905⟩,⟨19699052685064,1469467535010,19527396974496⟩]

theorem checked18555 : checkLeaf triangle18555 leaf18555=true := by decide +kernel

theorem covered18555 : RegionCovered triangle18555 := region_leaf triangle18555 leaf18555 checked18555

def triangle18553 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(5191/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18553 : RegionCovered triangle18553 :=
  region_split triangle18553 triangle18554 triangle18555 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18554 covered18555

def triangle18551 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18551 : RegionCovered triangle18551 :=
  region_split triangle18551 triangle18552 triangle18553 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18552 covered18553

def triangle18557 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10381/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18557 : Leaf := .vertex ![⟨19698582772585,1469395110646,19526935403212⟩,⟨19699052685064,1469467535010,19527396974496⟩,⟨19699939290439,1469604186519,19528267841198⟩]

theorem checked18557 : checkLeaf triangle18557 leaf18557=true := by decide +kernel

theorem covered18557 : RegionCovered triangle18557 := region_leaf triangle18557 leaf18557 checked18557

def triangle18558 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10381/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18558 : Leaf := .vertex ![⟨19698582772585,1469395110646,19526935403212⟩,⟨19699939290439,1469604186519,19528267841198⟩,⟨19700826179119,1469740888428,19529138984921⟩]

theorem checked18558 : checkLeaf triangle18558 leaf18558=true := by decide +kernel

theorem covered18558 : RegionCovered triangle18558 := region_leaf triangle18558 leaf18558 checked18558

def triangle18556 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18556 : RegionCovered triangle18556 :=
  region_split triangle18556 triangle18557 triangle18558 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18557 covered18558

def triangle18550 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2595/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18550 : RegionCovered triangle18550 :=
  region_split triangle18550 triangle18551 triangle18556 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18551 covered18556

def triangle18542 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18542 : RegionCovered triangle18542 :=
  region_split triangle18542 triangle18543 triangle18550 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18543 covered18550

def triangle18562 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5191/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18562 : Leaf := .vertex ![⟨19700826179119,1469740888428,19529138984921⟩,⟨19699052685064,1469467535010,19527396974496⟩,⟨19700174152745,1469640386715,19528498534110⟩]

theorem checked18562 : checkLeaf triangle18562 leaf18562=true := by decide +kernel

theorem covered18562 : RegionCovered triangle18562 := region_leaf triangle18562 leaf18562 checked18562

def triangle18563 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5191/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18563 : Leaf := .vertex ![⟨19700174152745,1469640386715,19528498534110⟩,⟨19699052685064,1469467535010,19527396974496⟩,⟨19699522705763,1469539977944,19527858651728⟩]

theorem checked18563 : checkLeaf triangle18563 leaf18563=true := by decide +kernel

theorem covered18563 : RegionCovered triangle18563 := region_leaf triangle18563 leaf18563 checked18563

def triangle18561 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18561 : RegionCovered triangle18561 :=
  region_split triangle18561 triangle18562 triangle18563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18562 covered18563

def triangle18566 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10383/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(649/4096:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18566 : Leaf := .vertex ![⟨19699052685064,1469467535010,19527396974496⟩,⟨19698166363083,1469330933906,19526526384905⟩,⟨19698401494361,1469367171991,19526757342678⟩]

theorem checked18566 : checkLeaf triangle18566 leaf18566=true := by decide +kernel

theorem covered18566 : RegionCovered triangle18566 := region_leaf triangle18566 leaf18566 checked18566

def triangle18567 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(10383/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(649/4096:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18567 : Leaf := .vertex ![⟨19698166363083,1469330933906,19526526384905⟩,⟨19697280324531,1469194383208,19525656072457⟩,⟨19698401494361,1469367171991,19526757342678⟩]

theorem checked18567 : checkLeaf triangle18567 leaf18567=true := by decide +kernel

theorem covered18567 : RegionCovered triangle18567 := region_leaf triangle18567 leaf18567 checked18567

def triangle18565 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(649/4096:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18565 : RegionCovered triangle18565 :=
  region_split triangle18565 triangle18566 triangle18567 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18566 covered18567

def triangle18568 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(649/4096:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18568 : Leaf := .vertex ![⟨19699052685064,1469467535010,19527396974496⟩,⟨19698401494361,1469367171991,19526757342678⟩,⟨19699522705763,1469539977944,19527858651728⟩]

theorem checked18568 : checkLeaf triangle18568 leaf18568=true := by decide +kernel

theorem covered18568 : RegionCovered triangle18568 := region_leaf triangle18568 leaf18568 checked18568

def triangle18564 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5191/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18564 : RegionCovered triangle18564 :=
  region_split triangle18564 triangle18565 triangle18568 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18565 covered18568

def triangle18560 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18560 : RegionCovered triangle18560 :=
  region_split triangle18560 triangle18561 triangle18564 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18561 covered18564

def triangle18571 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5191/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18571 : Leaf := .vertex ![⟨19700826179119,1469740888428,19529138984921⟩,⟨19700174152745,1469640386715,19528498534110⟩,⟨19701295661825,1469813255571,19529600132382⟩]

theorem checked18571 : checkLeaf triangle18571 leaf18571=true := by decide +kernel

theorem covered18571 : RegionCovered triangle18571 := region_leaf triangle18571 leaf18571 checked18571

def triangle18573 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5191/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10383/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18573 : Leaf := .vertex ![⟨19700174152745,1469640386715,19528498534110⟩,⟨19699522705763,1469539977944,19527858651728⟩,⟨19700409042140,1469676591559,19528729253542⟩]

theorem checked18573 : checkLeaf triangle18573 leaf18573=true := by decide +kernel

theorem covered18573 : RegionCovered triangle18573 := region_leaf triangle18573 leaf18573 checked18573

def triangle18574 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5191/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10383/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18574 : Leaf := .vertex ![⟨19700174152745,1469640386715,19528498534110⟩,⟨19700409042140,1469676591559,19528729253542⟩,⟨19701295661825,1469813255571,19529600132382⟩]

theorem checked18574 : checkLeaf triangle18574 leaf18574=true := by decide +kernel

theorem covered18574 : RegionCovered triangle18574 := region_leaf triangle18574 leaf18574 checked18574

def triangle18572 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5191/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18572 : RegionCovered triangle18572 :=
  region_split triangle18572 triangle18573 triangle18574 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18573 covered18574

def triangle18570 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18570 : RegionCovered triangle18570 :=
  region_split triangle18570 triangle18571 triangle18572 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18571 covered18572

def triangle18577 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10383/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(649/4096:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18577 : Leaf := .vertex ![⟨19701295661825,1469813255571,19529600132382⟩,⟨19700409042140,1469676591559,19528729253542⟩,⟨19700643958626,1469712801051,19528959999496⟩]

theorem checked18577 : checkLeaf triangle18577 leaf18577=true := by decide +kernel

theorem covered18577 : RegionCovered triangle18577 := region_leaf triangle18577 leaf18577 checked18577

def triangle18578 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10383/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(649/4096:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18578 : Leaf := .vertex ![⟨19700409042140,1469676591559,19528729253542⟩,⟨19699522705763,1469539977944,19527858651728⟩,⟨19700643958626,1469712801051,19528959999496⟩]

theorem checked18578 : checkLeaf triangle18578 leaf18578=true := by decide +kernel

theorem covered18578 : RegionCovered triangle18578 := region_leaf triangle18578 leaf18578 checked18578

def triangle18576 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(649/4096:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18576 : RegionCovered triangle18576 :=
  region_split triangle18576 triangle18577 triangle18578 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18577 covered18578

def triangle18579 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(649/4096:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18579 : Leaf := .vertex ![⟨19701295661825,1469813255571,19529600132382⟩,⟨19700643958626,1469712801051,19528959999496⟩,⟨19701765252865,1469885641301,19530061385900⟩]

theorem checked18579 : checkLeaf triangle18579 leaf18579=true := by decide +kernel

theorem covered18579 : RegionCovered triangle18579 := region_leaf triangle18579 leaf18579 checked18579

def triangle18575 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18575 : RegionCovered triangle18575 :=
  region_split triangle18575 triangle18576 triangle18579 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18576 covered18579

def triangle18569 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(649/4096:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18569 : RegionCovered triangle18569 :=
  region_split triangle18569 triangle18570 triangle18575 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18570 covered18575

def triangle18559 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18559 : RegionCovered triangle18559 :=
  region_split triangle18559 triangle18560 triangle18569 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18560 covered18569

def triangle18541 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(649/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18541 : RegionCovered triangle18541 :=
  region_split triangle18541 triangle18542 triangle18559 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18542 covered18559

def triangle18503 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18503 : RegionCovered triangle18503 :=
  region_split triangle18503 triangle18504 triangle18541 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18504 covered18541

def triangle18467 : QTriangle := ![{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18467 : RegionCovered triangle18467 :=
  region_split triangle18467 triangle18468 triangle18503 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18468 covered18503
end CacheOptimality.CertificateData
