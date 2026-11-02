import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24409 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10401/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(325/2048:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24409 : Leaf := .vertex ![⟨19696570418262,1469084981761,19524958765256⟩,⟨19697925722148,1469293847171,19526290015177⟩,⟨19697689703740,1469257473326,19526058185839⟩]

theorem checked24409 : checkLeaf triangle24409 leaf24409=true := by decide +kernel

theorem covered24409 : RegionCovered triangle24409 := region_leaf triangle24409 leaf24409 checked24409

def triangle24410 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(325/2048:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10401/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24410 : Leaf := .vertex ![⟨19697689703740,1469257473326,19526058185839⟩,⟨19697925722148,1469293847171,19526290015177⟩,⟨19698809031293,1469429982101,19527157645752⟩]

theorem checked24410 : checkLeaf triangle24410 leaf24410=true := by decide +kernel

theorem covered24410 : RegionCovered triangle24410 := region_leaf triangle24410 leaf24410 checked24410

def triangle24408 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10401/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24408 : RegionCovered triangle24408 :=
  region_split triangle24408 triangle24409 triangle24410 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24409 covered24410

def triangle24411 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10401/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24411 : Leaf := .vertex ![⟨19697925722148,1469293847171,19526290015177⟩,⟨19699280880587,1469502705891,19527621119302⟩,⟨19698809031293,1469429982101,19527157645752⟩]

theorem checked24411 : checkLeaf triangle24411 leaf24411=true := by decide +kernel

theorem covered24411 : RegionCovered triangle24411 := region_leaf triangle24411 leaf24411 checked24411

def triangle24407 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24407 : RegionCovered triangle24407 :=
  region_split triangle24407 triangle24408 triangle24411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24408 covered24411

def triangle24413 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24413 : Leaf := .vertex ![⟨19698809031293,1469429982101,19527157645752⟩,⟨19699280880587,1469502705891,19527621119302⟩,⟨19700164204860,1469638853402,19528488762827⟩]

theorem checked24413 : checkLeaf triangle24413 leaf24413=true := by decide +kernel

theorem covered24413 : RegionCovered triangle24413 := region_leaf triangle24413 leaf24413 checked24413

def triangle24415 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24415 : Leaf := .vertex ![⟨19698809031293,1469429982101,19527157645752⟩,⟨19700164204860,1469638853402,19528488762827⟩,⟨19699928400809,1469602508072,19528257144884⟩]

theorem checked24415 : checkLeaf triangle24415 leaf24415=true := by decide +kernel

theorem covered24415 : RegionCovered triangle24415 := region_leaf triangle24415 leaf24415 checked24415

def triangle24417 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20801/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24417 : Leaf := .vertex ![⟨19699928400809,1469602508072,19528257144884⟩,⟨19700164204860,1469638853402,19528488762827⟩,⟨19700605973173,1469706946028,19528922688414⟩]

theorem checked24417 : checkLeaf triangle24417 leaf24417=true := by decide +kernel

theorem covered24417 : RegionCovered triangle24417 := region_leaf triangle24417 leaf24417 checked24417

def triangle24418 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20801/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24418 : Leaf := .vertex ![⟨19699928400809,1469602508072,19528257144884⟩,⟨19700605973173,1469706946028,19528922688414⟩,⟨19701047812232,1469775051230,19529356683180⟩]

theorem checked24418 : checkLeaf triangle24418 leaf24418=true := by decide +kernel

theorem covered24418 : RegionCovered triangle24418 := region_leaf triangle24418 leaf24418 checked24418

def triangle24416 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24416 : RegionCovered triangle24416 :=
  region_split triangle24416 triangle24417 triangle24418 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24417 covered24418

def triangle24414 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24414 : RegionCovered triangle24414 :=
  region_split triangle24414 triangle24415 triangle24416 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24415 covered24416

def triangle24412 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24412 : RegionCovered triangle24412 :=
  region_split triangle24412 triangle24413 triangle24414 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24413 covered24414

def triangle24406 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24406 : RegionCovered triangle24406 :=
  region_split triangle24406 triangle24407 triangle24412 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24407 covered24412

def triangle24422 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24422 : Leaf := .vertex ![⟨19699280880587,1469502705891,19527621119302⟩,⟨19700635893612,1469711557921,19528952077663⟩,⟨19700400035803,1469675203353,19528720407095⟩]

theorem checked24422 : checkLeaf triangle24422 leaf24422=true := by decide +kernel

theorem covered24422 : RegionCovered triangle24422 := region_leaf triangle24422 leaf24422 checked24422

def triangle24424 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20805/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24424 : Leaf := .vertex ![⟨19700400035803,1469675203353,19528720407095⟩,⟨19700635893612,1469711557921,19528952077663⟩,⟨19701077527897,1469779631672,19529385871270⟩]

theorem checked24424 : checkLeaf triangle24424 leaf24424=true := by decide +kernel

theorem covered24424 : RegionCovered triangle24424 := region_leaf triangle24424 leaf24424 checked24424

def triangle24425 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20805/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24425 : Leaf := .vertex ![⟨19700400035803,1469675203353,19528720407095⟩,⟨19701077527897,1469779631672,19529385871270⟩,⟨19701519232929,1469847717998,19529819734057⟩]

theorem checked24425 : checkLeaf triangle24425 leaf24425=true := by decide +kernel

theorem covered24425 : RegionCovered triangle24425 := region_leaf triangle24425 leaf24425 checked24425

def triangle24423 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24423 : RegionCovered triangle24423 :=
  region_split triangle24423 triangle24424 triangle24425 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24424 covered24425

def triangle24421 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24421 : RegionCovered triangle24421 :=
  region_split triangle24421 triangle24422 triangle24423 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24422 covered24423

def triangle24426 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10403/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24426 : Leaf := .vertex ![⟨19700635893612,1469711557921,19528952077663⟩,⟨19701990761170,1469920403247,19530282890212⟩,⟨19701519232929,1469847717998,19529819734057⟩]

theorem checked24426 : checkLeaf triangle24426 leaf24426=true := by decide +kernel

theorem covered24426 : RegionCovered triangle24426 := region_leaf triangle24426 leaf24426 checked24426

def triangle24420 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24420 : RegionCovered triangle24420 :=
  region_split triangle24420 triangle24421 triangle24426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24421 covered24426

def triangle24430 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20803/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24430 : Leaf := .vertex ![⟨19699280880587,1469502705891,19527621119302⟩,⟨19700400035803,1469675203353,19528720407095⟩,⟨19700282116980,1469657027801,19528604581680⟩]

theorem checked24430 : checkLeaf triangle24430 leaf24430=true := by decide +kernel

theorem covered24430 : RegionCovered triangle24430 := region_leaf triangle24430 leaf24430 checked24430

def triangle24432 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20803/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20803/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24432 : Leaf := .vertex ![⟨19700282116980,1469657027801,19528604581680⟩,⟨19700400035803,1469675203353,19528720407095⟩,⟨19700841737088,1469743286539,19529154266679⟩]

theorem checked24432 : checkLeaf triangle24432 leaf24432=true := by decide +kernel

theorem covered24432 : RegionCovered triangle24432 := region_leaf triangle24432 leaf24432 checked24432

def triangle24433 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20803/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20803/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24433 : Leaf := .vertex ![⟨19700282116980,1469657027801,19528604581680⟩,⟨19700841737088,1469743286539,19529154266679⟩,⟨19701283509121,1469811382302,19529588195442⟩]

theorem checked24433 : checkLeaf triangle24433 leaf24433=true := by decide +kernel

theorem covered24433 : RegionCovered triangle24433 := region_leaf triangle24433 leaf24433 checked24433

def triangle24431 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20803/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24431 : RegionCovered triangle24431 :=
  region_split triangle24431 triangle24432 triangle24433 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24432 covered24433

def triangle24429 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24429 : RegionCovered triangle24429 :=
  region_split triangle24429 triangle24430 triangle24431 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24430 covered24431

def triangle24434 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5201/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24434 : Leaf := .vertex ![⟨19700400035803,1469675203353,19528720407095⟩,⟨19701519232929,1469847717998,19529819734057⟩,⟨19701283509121,1469811382302,19529588195442⟩]

theorem checked24434 : checkLeaf triangle24434 leaf24434=true := by decide +kernel

theorem covered24434 : RegionCovered triangle24434 := region_leaf triangle24434 leaf24434 checked24434

def triangle24428 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24428 : RegionCovered triangle24428 :=
  region_split triangle24428 triangle24429 triangle24434 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24429 covered24434

def triangle24437 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20803/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24437 : Leaf := .vertex ![⟨19699280880587,1469502705891,19527621119302⟩,⟨19700282116980,1469657027801,19528604581680⟩,⟨19700164204860,1469638853402,19528488762827⟩]

theorem checked24437 : checkLeaf triangle24437 leaf24437=true := by decide +kernel

theorem covered24437 : RegionCovered triangle24437 := region_leaf triangle24437 leaf24437 checked24437

def triangle24439 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20803/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10401/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24439 : Leaf := .vertex ![⟨19700282116980,1469657027801,19528604581680⟩,⟨19701283509121,1469811382302,19529588195442⟩,⟨19700723851766,1469725115705,19529038474252⟩]

theorem checked24439 : checkLeaf triangle24439 leaf24439=true := by decide +kernel

theorem covered24439 : RegionCovered triangle24439 := region_leaf triangle24439 leaf24439 checked24439

def triangle24440 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20803/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10401/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24440 : Leaf := .vertex ![⟨19700282116980,1469657027801,19528604581680⟩,⟨19700723851766,1469725115705,19529038474252⟩,⟨19700164204860,1469638853402,19528488762827⟩]

theorem checked24440 : checkLeaf triangle24440 leaf24440=true := by decide +kernel

theorem covered24440 : RegionCovered triangle24440 := region_leaf triangle24440 leaf24440 checked24440

def triangle24438 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20803/131072:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24438 : RegionCovered triangle24438 :=
  region_split triangle24438 triangle24439 triangle24440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24439 covered24440

def triangle24436 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24436 : RegionCovered triangle24436 :=
  region_split triangle24436 triangle24437 triangle24438 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24437 covered24438

def triangle24442 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20801/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24442 : Leaf := .vertex ![⟨19700164204860,1469638853402,19528488762827⟩,⟨19701283509121,1469811382302,19529588195442⟩,⟨19701165657325,1469793216190,19529472436030⟩]

theorem checked24442 : checkLeaf triangle24442 leaf24442=true := by decide +kernel

theorem covered24442 : RegionCovered triangle24442 := region_leaf triangle24442 leaf24442 checked24442

def triangle24444 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20801/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20801/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24444 : Leaf := .vertex ![⟨19700164204860,1469638853402,19528488762827⟩,⟨19701165657325,1469793216190,19529472436030⟩,⟨19700605973173,1469706946028,19528922688414⟩]

theorem checked24444 : checkLeaf triangle24444 leaf24444=true := by decide +kernel

theorem covered24444 : RegionCovered triangle24444 := region_leaf triangle24444 leaf24444 checked24444

def triangle24445 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20801/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20801/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24445 : Leaf := .vertex ![⟨19700605973173,1469706946028,19528922688414⟩,⟨19701165657325,1469793216190,19529472436030⟩,⟨19701047812232,1469775051230,19529356683180⟩]

theorem checked24445 : checkLeaf triangle24445 leaf24445=true := by decide +kernel

theorem covered24445 : RegionCovered triangle24445 := region_leaf triangle24445 leaf24445 checked24445

def triangle24443 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20801/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24443 : RegionCovered triangle24443 :=
  region_split triangle24443 triangle24444 triangle24445 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24444 covered24445

def triangle24441 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10401/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24441 : RegionCovered triangle24441 :=
  region_split triangle24441 triangle24442 triangle24443 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24442 covered24443

def triangle24435 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24435 : RegionCovered triangle24435 :=
  region_split triangle24435 triangle24436 triangle24441 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24436 covered24441

def triangle24427 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24427 : RegionCovered triangle24427 :=
  region_split triangle24427 triangle24428 triangle24435 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24428 covered24435

def triangle24419 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5201/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24419 : RegionCovered triangle24419 :=
  region_split triangle24419 triangle24420 triangle24427 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24420 covered24427

def triangle24405 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24405 : RegionCovered triangle24405 :=
  region_split triangle24405 triangle24406 triangle24419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24406 covered24419
end CacheOptimality.CertificateData
