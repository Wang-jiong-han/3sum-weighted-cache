import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24451 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20801/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24451 : Leaf := .vertex ![⟨19701047812232,1469775051230,19529356683180⟩,⟨19701283509121,1469811382302,19529588195442⟩,⟨19701725351926,1469879490645,19530022193410⟩]

theorem checked24451 : checkLeaf triangle24451 leaf24451=true := by decide +kernel

theorem covered24451 : RegionCovered triangle24451 := region_leaf triangle24451 leaf24451 checked24451

def triangle24453 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20801/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10401/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24453 : Leaf := .vertex ![⟨19701725351926,1469879490645,19530022193410⟩,⟨19701283509121,1469811382302,19529588195442⟩,⟨19701843176952,1469897653195,19530137926422⟩]

theorem checked24453 : checkLeaf triangle24453 leaf24453=true := by decide +kernel

theorem covered24453 : RegionCovered triangle24453 := region_leaf triangle24453 leaf24453 checked24453

def triangle24454 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20801/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10401/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24454 : Leaf := .vertex ![⟨19701725351926,1469879490645,19530022193410⟩,⟨19701843176952,1469897653195,19530137926422⟩,⟨19702402855233,1469983928380,19530687667166⟩]

theorem checked24454 : checkLeaf triangle24454 leaf24454=true := by decide +kernel

theorem covered24454 : RegionCovered triangle24454 := region_leaf triangle24454 leaf24454 checked24454

def triangle24452 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20801/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24452 : RegionCovered triangle24452 :=
  region_split triangle24452 triangle24453 triangle24454 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24453 covered24454

def triangle24450 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24450 : RegionCovered triangle24450 :=
  region_split triangle24450 triangle24451 triangle24452 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24451 covered24452

def triangle24456 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20803/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24456 : Leaf := .vertex ![⟨19701283509121,1469811382302,19529588195442⟩,⟨19701519232929,1469847717998,19529819734057⟩,⟨19701961008708,1469915816901,19530253666022⟩]

theorem checked24456 : checkLeaf triangle24456 leaf24456=true := by decide +kernel

theorem covered24456 : RegionCovered triangle24456 := region_leaf triangle24456 leaf24456 checked24456

def triangle24458 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20803/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10401/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24458 : Leaf := .vertex ![⟨19701283509121,1469811382302,19529588195442⟩,⟨19701961008708,1469915816901,19530253666022⟩,⟨19701843176952,1469897653195,19530137926422⟩]

theorem checked24458 : checkLeaf triangle24458 leaf24458=true := by decide +kernel

theorem covered24458 : RegionCovered triangle24458 := region_leaf triangle24458 leaf24458 checked24458

def triangle24459 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10401/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20803/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24459 : Leaf := .vertex ![⟨19701843176952,1469897653195,19530137926422⟩,⟨19701961008708,1469915816901,19530253666022⟩,⟨19702402855233,1469983928380,19530687667166⟩]

theorem checked24459 : checkLeaf triangle24459 leaf24459=true := by decide +kernel

theorem covered24459 : RegionCovered triangle24459 := region_leaf triangle24459 leaf24459 checked24459

def triangle24457 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20803/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24457 : RegionCovered triangle24457 :=
  region_split triangle24457 triangle24458 triangle24459 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24458 covered24459

def triangle24455 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10401/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24455 : RegionCovered triangle24455 :=
  region_split triangle24455 triangle24456 triangle24457 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24456 covered24457

def triangle24449 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24449 : RegionCovered triangle24449 :=
  region_split triangle24449 triangle24450 triangle24455 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24450 covered24455

def triangle24463 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20803/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5201/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24463 : Leaf := .vertex ![⟨19702402855233,1469983928380,19530687667166⟩,⟨19701961008708,1469915816901,19530253666022⟩,⟨19702078847195,1469933981764,19530369412211⟩]

theorem checked24463 : checkLeaf triangle24463 leaf24463=true := by decide +kernel

theorem covered24463 : RegionCovered triangle24463 := region_leaf triangle24463 leaf24463 checked24463

def triangle24464 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20803/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5201/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24464 : Leaf := .vertex ![⟨19701961008708,1469915816901,19530253666022⟩,⟨19701519232929,1469847717998,19529819734057⟩,⟨19702078847195,1469933981764,19530369412211⟩]

theorem checked24464 : checkLeaf triangle24464 leaf24464=true := by decide +kernel

theorem covered24464 : RegionCovered triangle24464 := region_leaf triangle24464 leaf24464 checked24464

def triangle24462 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5201/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24462 : RegionCovered triangle24462 :=
  region_split triangle24462 triangle24463 triangle24464 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24463 covered24464

def triangle24465 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5201/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24465 : Leaf := .vertex ![⟨19702402855233,1469983928380,19530687667166⟩,⟨19702078847195,1469933981764,19530369412211⟩,⟨19702638471909,1470020249821,19530919100130⟩]

theorem checked24465 : checkLeaf triangle24465 leaf24465=true := by decide +kernel

theorem covered24465 : RegionCovered triangle24465 := region_leaf triangle24465 leaf24465 checked24465

def triangle24461 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24461 : RegionCovered triangle24461 :=
  region_split triangle24461 triangle24462 triangle24465 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24462 covered24465

def triangle24467 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20803/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24467 : Leaf := .vertex ![⟨19702402855233,1469983928380,19530687667166⟩,⟨19702638471909,1470020249821,19530919100130⟩,⟨19703080322153,1470088364437,19531353104449⟩]

theorem checked24467 : checkLeaf triangle24467 leaf24467=true := by decide +kernel

theorem covered24467 : RegionCovered triangle24467 := region_leaf triangle24467 leaf24467 checked24467

def triangle24469 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20803/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5201/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24469 : Leaf := .vertex ![⟨19703080322153,1470088364437,19531353104449⟩,⟨19702638471909,1470020249821,19530919100130⟩,⟨19703198107073,1470106522171,19531468797812⟩]

theorem checked24469 : checkLeaf triangle24469 leaf24469=true := by decide +kernel

theorem covered24469 : RegionCovered triangle24469 := region_leaf triangle24469 leaf24469 checked24469

def triangle24470 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20803/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5201/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24470 : Leaf := .vertex ![⟨19703080322153,1470088364437,19531353104449⟩,⟨19703198107073,1470106522171,19531468797812⟩,⟨19703757752659,1470192798809,19532018505232⟩]

theorem checked24470 : checkLeaf triangle24470 leaf24470=true := by decide +kernel

theorem covered24470 : RegionCovered triangle24470 := region_leaf triangle24470 leaf24470 checked24470

def triangle24468 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20803/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24468 : RegionCovered triangle24468 :=
  region_split triangle24468 triangle24469 triangle24470 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24469 covered24470

def triangle24466 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24466 : RegionCovered triangle24466 :=
  region_split triangle24466 triangle24467 triangle24468 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24467 covered24468

def triangle24460 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24460 : RegionCovered triangle24460 :=
  region_split triangle24460 triangle24461 triangle24466 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24461 covered24466

def triangle24448 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24448 : RegionCovered triangle24448 :=
  region_split triangle24448 triangle24449 triangle24460 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24449 covered24460

def triangle24474 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10403/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20805/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24474 : Leaf := .vertex ![⟨19701519232929,1469847717998,19529819734057⟩,⟨19701754983604,1469884058312,19530051298971⟩,⟨19702196692383,1469952147778,19530485164961⟩]

theorem checked24474 : checkLeaf triangle24474 leaf24474=true := by decide +kernel

theorem covered24474 : RegionCovered triangle24474 := region_leaf triangle24474 leaf24474 checked24474

def triangle24475 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20805/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10403/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24475 : Leaf := .vertex ![⟨19702196692383,1469952147778,19530485164961⟩,⟨19701754983604,1469884058312,19530051298971⟩,⟨19702874115478,1470056575883,19531150559420⟩]

theorem checked24475 : checkLeaf triangle24475 leaf24475=true := by decide +kernel

theorem covered24475 : RegionCovered triangle24475 := region_leaf triangle24475 leaf24475 checked24475

def triangle24473 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10403/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24473 : RegionCovered triangle24473 :=
  region_split triangle24473 triangle24474 triangle24475 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24474 covered24475

def triangle24477 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10403/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20807/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24477 : Leaf := .vertex ![⟨19701754983604,1469884058312,19530051298971⟩,⟨19701990761170,1469920403247,19530282890212⟩,⟨19702432402979,1469988483281,19530716690254⟩]

theorem checked24477 : checkLeaf triangle24477 leaf24477=true := by decide +kernel

theorem covered24477 : RegionCovered triangle24477 := region_leaf triangle24477 leaf24477 checked24477

def triangle24478 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10403/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20807/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24478 : Leaf := .vertex ![⟨19701754983604,1469884058312,19530051298971⟩,⟨19702432402979,1469988483281,19530716690254⟩,⟨19702874115478,1470056575883,19531150559420⟩]

theorem checked24478 : checkLeaf triangle24478 leaf24478=true := by decide +kernel

theorem covered24478 : RegionCovered triangle24478 := region_leaf triangle24478 leaf24478 checked24478

def triangle24476 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10403/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24476 : RegionCovered triangle24476 :=
  region_split triangle24476 triangle24477 triangle24478 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24477 covered24478

def triangle24472 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24472 : RegionCovered triangle24472 :=
  region_split triangle24472 triangle24473 triangle24476 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24473 covered24476

def triangle24481 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20805/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24481 : Leaf := .vertex ![⟨19701519232929,1469847717998,19529819734057⟩,⟨19702196692383,1469952147778,19530485164961⟩,⟨19702638471909,1470020249821,19530919100130⟩]

theorem checked24481 : checkLeaf triangle24481 leaf24481=true := by decide +kernel

theorem covered24481 : RegionCovered triangle24481 := region_leaf triangle24481 leaf24481 checked24481

def triangle24482 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20805/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24482 : Leaf := .vertex ![⟨19702196692383,1469952147778,19530485164961⟩,⟨19702874115478,1470056575883,19531150559420⟩,⟨19702638471909,1470020249821,19530919100130⟩]

theorem checked24482 : checkLeaf triangle24482 leaf24482=true := by decide +kernel

theorem covered24482 : RegionCovered triangle24482 := region_leaf triangle24482 leaf24482 checked24482

def triangle24480 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24480 : RegionCovered triangle24480 :=
  region_split triangle24480 triangle24481 triangle24482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24481 covered24482

def triangle24484 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20805/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24484 : Leaf := .vertex ![⟨19702638471909,1470020249821,19530919100130⟩,⟨19702874115478,1470056575883,19531150559420⟩,⟨19703315898724,1470124681061,19531584497764⟩]

theorem checked24484 : checkLeaf triangle24484 leaf24484=true := by decide +kernel

theorem covered24484 : RegionCovered triangle24484 := region_leaf triangle24484 leaf24484 checked24484

def triangle24486 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20805/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(5201/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24486 : Leaf := .vertex ![⟨19702638471909,1470020249821,19530919100130⟩,⟨19703315898724,1470124681061,19531584497764⟩,⟨19703198107073,1470106522171,19531468797812⟩]

theorem checked24486 : checkLeaf triangle24486 leaf24486=true := by decide +kernel

theorem covered24486 : RegionCovered triangle24486 := region_leaf triangle24486 leaf24486 checked24486

def triangle24487 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(5201/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20805/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24487 : Leaf := .vertex ![⟨19703198107073,1470106522171,19531468797812⟩,⟨19703315898724,1470124681061,19531584497764⟩,⟨19703757752659,1470192798809,19532018505232⟩]

theorem checked24487 : checkLeaf triangle24487 leaf24487=true := by decide +kernel

theorem covered24487 : RegionCovered triangle24487 := region_leaf triangle24487 leaf24487 checked24487

def triangle24485 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20805/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24485 : RegionCovered triangle24485 :=
  region_split triangle24485 triangle24486 triangle24487 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24486 covered24487

def triangle24483 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5201/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24483 : RegionCovered triangle24483 :=
  region_split triangle24483 triangle24484 triangle24485 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24484 covered24485

def triangle24479 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24479 : RegionCovered triangle24479 :=
  region_split triangle24479 triangle24480 triangle24483 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24480 covered24483

def triangle24471 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5201/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24471 : RegionCovered triangle24471 :=
  region_split triangle24471 triangle24472 triangle24479 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24472 covered24479

def triangle24447 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24447 : RegionCovered triangle24447 :=
  region_split triangle24447 triangle24448 triangle24471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24448 covered24471
end CacheOptimality.CertificateData
