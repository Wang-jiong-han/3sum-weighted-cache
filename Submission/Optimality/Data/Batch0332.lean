import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24493 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20801/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(325/2048:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24493 : Leaf := .vertex ![⟨19701047812232,1469775051230,19529356683180⟩,⟨19701725351926,1469879490645,19530022193410⟩,⟨19701607533631,1469861329251,19529906466987⟩]

theorem checked24493 : checkLeaf triangle24493 leaf24493=true := by decide +kernel

theorem covered24493 : RegionCovered triangle24493 := region_leaf triangle24493 leaf24493 checked24493

def triangle24494 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(325/2048:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20801/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24494 : Leaf := .vertex ![⟨19701607533631,1469861329251,19529906466987⟩,⟨19701725351926,1469879490645,19530022193410⟩,⟨19702167265478,1469947611565,19530456260557⟩]

theorem checked24494 : checkLeaf triangle24494 leaf24494=true := by decide +kernel

theorem covered24494 : RegionCovered triangle24494 := region_leaf triangle24494 leaf24494 checked24494

def triangle24492 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20801/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24492 : RegionCovered triangle24492 :=
  region_split triangle24492 triangle24493 triangle24494 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24493 covered24494

def triangle24495 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20801/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24495 : Leaf := .vertex ![⟨19701725351926,1469879490645,19530022193410⟩,⟨19702402855233,1469983928380,19530687667166⟩,⟨19702167265478,1469947611565,19530456260557⟩]

theorem checked24495 : checkLeaf triangle24495 leaf24495=true := by decide +kernel

theorem covered24495 : RegionCovered triangle24495 := region_leaf triangle24495 leaf24495 checked24495

def triangle24491 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24491 : RegionCovered triangle24491 :=
  region_split triangle24491 triangle24492 triangle24495 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24492 covered24495

def triangle24497 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24497 : Leaf := .vertex ![⟨19702167265478,1469947611565,19530456260557⟩,⟨19702402855233,1469983928380,19530687667166⟩,⟨19702844772503,1470052052437,19531121737488⟩]

theorem checked24497 : checkLeaf triangle24497 leaf24497=true := by decide +kernel

theorem covered24497 : RegionCovered triangle24497 := region_leaf triangle24497 leaf24497 checked24497

def triangle24499 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24499 : Leaf := .vertex ![⟨19702167265478,1469947611565,19530456260557⟩,⟨19702844772503,1470052052437,19531121737488⟩,⟨19702727007774,1470033898172,19531006063890⟩]

theorem checked24499 : checkLeaf triangle24499 leaf24499=true := by decide +kernel

theorem covered24499 : RegionCovered triangle24499 := region_leaf triangle24499 leaf24499 checked24499

def triangle24501 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41601/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24501 : Leaf := .vertex ![⟨19702727007774,1470033898172,19531006063890⟩,⟨19702844772503,1470052052437,19531121737488⟩,⟨19703065757633,1470086119177,19531338798555⟩]

theorem checked24501 : checkLeaf triangle24501 leaf24501=true := by decide +kernel

theorem covered24501 : RegionCovered triangle24501 := region_leaf triangle24501 leaf24501 checked24501

def triangle24502 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41601/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24502 : Leaf := .vertex ![⟨19702727007774,1470033898172,19531006063890⟩,⟨19703065757633,1470086119177,19531338798555⟩,⟨19703286760490,1470120189068,19531555876958⟩]

theorem checked24502 : checkLeaf triangle24502 leaf24502=true := by decide +kernel

theorem covered24502 : RegionCovered triangle24502 := region_leaf triangle24502 leaf24502 checked24502

def triangle24500 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(325/2048:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24500 : RegionCovered triangle24500 :=
  region_split triangle24500 triangle24501 triangle24502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24501 covered24502

def triangle24498 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24498 : RegionCovered triangle24498 :=
  region_split triangle24498 triangle24499 triangle24500 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24499 covered24500

def triangle24496 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(325/2048:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24496 : RegionCovered triangle24496 :=
  region_split triangle24496 triangle24497 triangle24498 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24497 covered24498

def triangle24490 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24490 : RegionCovered triangle24490 :=
  region_split triangle24490 triangle24491 triangle24496 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24491 covered24496

def triangle24506 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20803/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10401/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24506 : Leaf := .vertex ![⟨19702402855233,1469983928380,19530687667166⟩,⟨19703080322153,1470088364437,19531353104449⟩,⟨19702962543963,1470070207859,19531237417674⟩]

theorem checked24506 : checkLeaf triangle24506 leaf24506=true := by decide +kernel

theorem covered24506 : RegionCovered triangle24506 := region_leaf triangle24506 leaf24506 checked24506

def triangle24507 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10401/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20803/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24507 : Leaf := .vertex ![⟨19702962543963,1470070207859,19531237417674⟩,⟨19703080322153,1470088364437,19531353104449⟩,⟨19703522243114,1470156491626,19531787177918⟩]

theorem checked24507 : checkLeaf triangle24507 leaf24507=true := by decide +kernel

theorem covered24507 : RegionCovered triangle24507 := region_leaf triangle24507 leaf24507 checked24507

def triangle24505 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20803/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24505 : RegionCovered triangle24505 :=
  region_split triangle24505 triangle24506 triangle24507 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24506 covered24507

def triangle24508 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20803/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24508 : Leaf := .vertex ![⟨19703080322153,1470088364437,19531353104449⟩,⟨19703757752659,1470192798809,19532018505232⟩,⟨19703522243114,1470156491626,19531787177918⟩]

theorem checked24508 : checkLeaf triangle24508 leaf24508=true := by decide +kernel

theorem covered24508 : RegionCovered triangle24508 := region_leaf triangle24508 leaf24508 checked24508

def triangle24504 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24504 : RegionCovered triangle24504 :=
  region_split triangle24504 triangle24505 triangle24508 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24505 covered24508

def triangle24512 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10401/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41603/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24512 : Leaf := .vertex ![⟨19702402855233,1469983928380,19530687667166⟩,⟨19702962543963,1470070207859,19531237417674⟩,⟨19702903657388,1470061130003,19531179576754⟩]

theorem checked24512 : checkLeaf triangle24512 leaf24512=true := by decide +kernel

theorem covered24512 : RegionCovered triangle24512 := region_leaf triangle24512 leaf24512 checked24512

def triangle24514 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41603/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10401/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41603/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24514 : Leaf := .vertex ![⟨19702903657388,1470061130003,19531179576754⟩,⟨19702962543963,1470070207859,19531237417674⟩,⟨19703183512343,1470104272240,19531454462248⟩]

theorem checked24514 : checkLeaf triangle24514 leaf24514=true := by decide +kernel

theorem covered24514 : RegionCovered triangle24514 := region_leaf triangle24514 leaf24514 checked24514

def triangle24515 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41603/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41603/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24515 : Leaf := .vertex ![⟨19702903657388,1470061130003,19531179576754⟩,⟨19703183512343,1470104272240,19531454462248⟩,⟨19703404498423,1470138339767,19531671524130⟩]

theorem checked24515 : checkLeaf triangle24515 leaf24515=true := by decide +kernel

theorem covered24515 : RegionCovered triangle24515 := region_leaf triangle24515 leaf24515 checked24515

def triangle24513 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41603/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10401/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24513 : RegionCovered triangle24513 :=
  region_split triangle24513 triangle24514 triangle24515 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24514 covered24515

def triangle24511 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10401/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24511 : RegionCovered triangle24511 :=
  region_split triangle24511 triangle24512 triangle24513 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24512 covered24513

def triangle24516 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10401/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24516 : Leaf := .vertex ![⟨19702962543963,1470070207859,19531237417674⟩,⟨19703522243114,1470156491626,19531787177918⟩,⟨19703404498423,1470138339767,19531671524130⟩]

theorem checked24516 : checkLeaf triangle24516 leaf24516=true := by decide +kernel

theorem covered24516 : RegionCovered triangle24516 := region_leaf triangle24516 leaf24516 checked24516

def triangle24510 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24510 : RegionCovered triangle24510 :=
  region_split triangle24510 triangle24511 triangle24516 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24511 covered24516

def triangle24519 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41603/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24519 : Leaf := .vertex ![⟨19702402855233,1469983928380,19530687667166⟩,⟨19702903657388,1470061130003,19531179576754⟩,⟨19702844772503,1470052052437,19531121737488⟩]

theorem checked24519 : checkLeaf triangle24519 leaf24519=true := by decide +kernel

theorem covered24519 : RegionCovered triangle24519 := region_leaf triangle24519 leaf24519 checked24519

def triangle24520 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41603/262144:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24520 : Leaf := .vertex ![⟨19702903657388,1470061130003,19531179576754⟩,⟨19703404498423,1470138339767,19531671524130⟩,⟨19702844772503,1470052052437,19531121737488⟩]

theorem checked24520 : checkLeaf triangle24520 leaf24520=true := by decide +kernel

theorem covered24520 : RegionCovered triangle24520 := region_leaf triangle24520 leaf24520 checked24520

def triangle24518 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24518 : RegionCovered triangle24518 :=
  region_split triangle24518 triangle24519 triangle24520 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24519 covered24520

def triangle24521 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20801/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24521 : Leaf := .vertex ![⟨19702844772503,1470052052437,19531121737488⟩,⟨19703404498423,1470138339767,19531671524130⟩,⟨19703286760490,1470120189068,19531555876958⟩]

theorem checked24521 : checkLeaf triangle24521 leaf24521=true := by decide +kernel

theorem covered24521 : RegionCovered triangle24521 := region_leaf triangle24521 leaf24521 checked24521

def triangle24517 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24517 : RegionCovered triangle24517 :=
  region_split triangle24517 triangle24518 triangle24521 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24518 covered24521

def triangle24509 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24509 : RegionCovered triangle24509 :=
  region_split triangle24509 triangle24510 triangle24517 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24510 covered24517

def triangle24503 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10401/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24503 : RegionCovered triangle24503 :=
  region_split triangle24503 triangle24504 triangle24509 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24504 covered24509

def triangle24489 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24489 : RegionCovered triangle24489 :=
  region_split triangle24489 triangle24490 triangle24503 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24490 covered24503

def triangle24527 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41601/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24527 : Leaf := .vertex ![⟨19703286760490,1470120189068,19531555876958⟩,⟨19703404498423,1470138339767,19531671524130⟩,⟨19703625502175,1470172410437,19531888603292⟩]

theorem checked24527 : checkLeaf triangle24527 leaf24527=true := by decide +kernel

theorem covered24527 : RegionCovered triangle24527 := region_leaf triangle24527 leaf24527 checked24527

def triangle24528 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41601/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24528 : Leaf := .vertex ![⟨19703625502175,1470172410437,19531888603292⟩,⟨19703404498423,1470138339767,19531671524130⟩,⟨19703964234791,1470224631390,19532221320535⟩]

theorem checked24528 : checkLeaf triangle24528 leaf24528=true := by decide +kernel

theorem covered24528 : RegionCovered triangle24528 := region_leaf triangle24528 leaf24528 checked24528

def triangle24526 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24526 : RegionCovered triangle24526 :=
  region_split triangle24526 triangle24527 triangle24528 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24527 covered24528

def triangle24530 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41603/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24530 : Leaf := .vertex ![⟨19703404498423,1470138339767,19531671524130⟩,⟨19703522243114,1470156491626,19531787177918⟩,⟨19703743230116,1470190559937,19532004240586⟩]

theorem checked24530 : checkLeaf triangle24530 leaf24530=true := by decide +kernel

theorem covered24530 : RegionCovered triangle24530 := region_leaf triangle24530 leaf24530 checked24530

def triangle24531 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41603/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24531 : Leaf := .vertex ![⟨19703404498423,1470138339767,19531671524130⟩,⟨19703743230116,1470190559937,19532004240586⟩,⟨19703964234791,1470224631390,19532221320535⟩]

theorem checked24531 : checkLeaf triangle24531 leaf24531=true := by decide +kernel

theorem covered24531 : RegionCovered triangle24531 := region_leaf triangle24531 leaf24531 checked24531

def triangle24529 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20801/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24529 : RegionCovered triangle24529 :=
  region_split triangle24529 triangle24530 triangle24531 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24530 covered24531

def triangle24525 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24525 : RegionCovered triangle24525 :=
  region_split triangle24525 triangle24526 triangle24529 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24526 covered24529

def triangle24533 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10401/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24533 : Leaf := .vertex ![⟨19703964234791,1470224631390,19532221320535⟩,⟨19703522243114,1470156491626,19531787177918⟩,⟨19704081952685,1470242779682,19532336947897⟩]

theorem checked24533 : checkLeaf triangle24533 leaf24533=true := by decide +kernel

theorem covered24533 : RegionCovered triangle24533 := region_leaf triangle24533 leaf24533 checked24533

def triangle24535 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10401/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41603/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24535 : Leaf := .vertex ![⟨19703964234791,1470224631390,19532221320535⟩,⟨19704081952685,1470242779682,19532336947897⟩,⟨19704302958282,1470276851918,19532554028633⟩]

theorem checked24535 : checkLeaf triangle24535 leaf24535=true := by decide +kernel

theorem covered24535 : RegionCovered triangle24535 := region_leaf triangle24535 leaf24535 checked24535

def triangle24536 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41603/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10401/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24536 : Leaf := .vertex ![⟨19704302958282,1470276851918,19532554028633⟩,⟨19704081952685,1470242779682,19532336947897⟩,⟨19704641672678,1470329072027,19532886727612⟩]

theorem checked24536 : checkLeaf triangle24536 leaf24536=true := by decide +kernel

theorem covered24536 : RegionCovered triangle24536 := region_leaf triangle24536 leaf24536 checked24536

def triangle24534 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10401/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24534 : RegionCovered triangle24534 :=
  region_split triangle24534 triangle24535 triangle24536 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24535 covered24536

def triangle24532 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24532 : RegionCovered triangle24532 :=
  region_split triangle24532 triangle24533 triangle24534 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24533 covered24534

def triangle24524 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24524 : RegionCovered triangle24524 :=
  region_split triangle24524 triangle24525 triangle24532 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24525 covered24532

def triangle24538 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24538 : Leaf := .vertex ![⟨19703522243114,1470156491626,19531787177918⟩,⟨19703757752659,1470192798809,19532018505232⟩,⟨19704199677310,1470260929131,19532452581848⟩]

theorem checked24538 : checkLeaf triangle24538 leaf24538=true := by decide +kernel

theorem covered24538 : RegionCovered triangle24538 := region_leaf triangle24538 leaf24538 checked24538

def triangle24540 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10401/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24540 : Leaf := .vertex ![⟨19703522243114,1470156491626,19531787177918⟩,⟨19704199677310,1470260929131,19532452581848⟩,⟨19704081952685,1470242779682,19532336947897⟩]

theorem checked24540 : checkLeaf triangle24540 leaf24540=true := by decide +kernel

theorem covered24540 : RegionCovered triangle24540 := region_leaf triangle24540 leaf24540 checked24540

def triangle24542 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10401/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41605/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24542 : Leaf := .vertex ![⟨19704081952685,1470242779682,19532336947897⟩,⟨19704199677310,1470260929131,19532452581848⟩,⟨19704420666158,1470294999008,19532669646090⟩]

theorem checked24542 : checkLeaf triangle24542 leaf24542=true := by decide +kernel

theorem covered24542 : RegionCovered triangle24542 := region_leaf triangle24542 leaf24542 checked24542

def triangle24543 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10401/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41605/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24543 : Leaf := .vertex ![⟨19704081952685,1470242779682,19532336947897⟩,⟨19704420666158,1470294999008,19532669646090⟩,⟨19704641672678,1470329072027,19532886727612⟩]

theorem checked24543 : checkLeaf triangle24543 leaf24543=true := by decide +kernel

theorem covered24543 : RegionCovered triangle24543 := region_leaf triangle24543 leaf24543 checked24543

def triangle24541 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10401/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24541 : RegionCovered triangle24541 :=
  region_split triangle24541 triangle24542 triangle24543 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24542 covered24543

def triangle24539 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24539 : RegionCovered triangle24539 :=
  region_split triangle24539 triangle24540 triangle24541 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24540 covered24541

def triangle24537 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10401/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24537 : RegionCovered triangle24537 :=
  region_split triangle24537 triangle24538 triangle24539 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24538 covered24539

def triangle24523 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24523 : RegionCovered triangle24523 :=
  region_split triangle24523 triangle24524 triangle24537 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24524 covered24537

def triangle24548 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41601/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24548 : Leaf := .vertex ![⟨19703286760490,1470120189068,19531555876958⟩,⟨19703625502175,1470172410437,19531888603292⟩,⟨19703846523599,1470206484249,19532105699735⟩]

theorem checked24548 : checkLeaf triangle24548 leaf24548=true := by decide +kernel

theorem covered24548 : RegionCovered triangle24548 := region_leaf triangle24548 leaf24548 checked24548

def triangle24549 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41601/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24549 : Leaf := .vertex ![⟨19703625502175,1470172410437,19531888603292⟩,⟨19703964234791,1470224631390,19532221320535⟩,⟨19703846523599,1470206484249,19532105699735⟩]

theorem checked24549 : checkLeaf triangle24549 leaf24549=true := by decide +kernel

theorem covered24549 : RegionCovered triangle24549 := region_leaf triangle24549 leaf24549 checked24549

def triangle24547 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24547 : RegionCovered triangle24547 :=
  region_split triangle24547 triangle24548 triangle24549 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24548 covered24549

def triangle24551 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41601/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24551 : Leaf := .vertex ![⟨19703846523599,1470206484249,19532105699735⟩,⟨19703964234791,1470224631390,19532221320535⟩,⟨19704185257137,1470258705985,19532438417764⟩]

theorem checked24551 : checkLeaf triangle24551 leaf24551=true := by decide +kernel

theorem covered24551 : RegionCovered triangle24551 := region_leaf triangle24551 leaf24551 checked24551

def triangle24553 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41601/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(325/2048:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24553 : Leaf := .vertex ![⟨19703846523599,1470206484249,19532105699735⟩,⟨19704185257137,1470258705985,19532438417764⟩,⟨19704126409085,1470249633452,19532380614797⟩]

theorem checked24553 : checkLeaf triangle24553 leaf24553=true := by decide +kernel

theorem covered24553 : RegionCovered triangle24553 := region_leaf triangle24553 leaf24553 checked24553

def triangle24554 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(325/2048:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41601/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24554 : Leaf := .vertex ![⟨19704126409085,1470249633452,19532380614797⟩,⟨19704185257137,1470258705985,19532438417764⟩,⟨19704406297156,1470292783724,19532655532273⟩]

theorem checked24554 : checkLeaf triangle24554 leaf24554=true := by decide +kernel

theorem covered24554 : RegionCovered triangle24554 := region_leaf triangle24554 leaf24554 checked24554

def triangle24552 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41601/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24552 : RegionCovered triangle24552 :=
  region_split triangle24552 triangle24553 triangle24554 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24553 covered24554

def triangle24550 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24550 : RegionCovered triangle24550 :=
  region_split triangle24550 triangle24551 triangle24552 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24551 covered24552

def triangle24546 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24546 : RegionCovered triangle24546 :=
  region_split triangle24546 triangle24547 triangle24550 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24547 covered24550

def triangle24557 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41603/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24557 : Leaf := .vertex ![⟨19703964234791,1470224631390,19532221320535⟩,⟨19704302958282,1470276851918,19532554028633⟩,⟨19704523981551,1470310927297,19532771126649⟩]

theorem checked24557 : checkLeaf triangle24557 leaf24557=true := by decide +kernel

theorem covered24557 : RegionCovered triangle24557 := region_leaf triangle24557 leaf24557 checked24557

def triangle24558 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41603/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24558 : Leaf := .vertex ![⟨19704302958282,1470276851918,19532554028633⟩,⟨19704641672678,1470329072027,19532886727612⟩,⟨19704523981551,1470310927297,19532771126649⟩]

theorem checked24558 : checkLeaf triangle24558 leaf24558=true := by decide +kernel

theorem covered24558 : RegionCovered triangle24558 := region_leaf triangle24558 leaf24558 checked24558

def triangle24556 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24556 : RegionCovered triangle24556 :=
  region_split triangle24556 triangle24557 triangle24558 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24557 covered24558

def triangle24562 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20801/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83203/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24562 : Leaf := .vertex ![⟨19703964234791,1470224631390,19532221320535⟩,⟨19704244106851,1470267778805,19532496222358⟩,⟨19704214681790,1470263242360,19532467319861⟩]

theorem checked24562 : checkLeaf triangle24562 leaf24562=true := by decide +kernel

theorem covered24562 : RegionCovered triangle24562 := region_leaf triangle24562 leaf24562 checked24562

def triangle24563 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83203/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20801/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41601/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24563 : Leaf := .vertex ![⟨19704214681790,1470263242360,19532467319861⟩,⟨19704244106851,1470267778805,19532496222358⟩,⟨19704465138495,1470301855364,19532713328620⟩]

theorem checked24563 : checkLeaf triangle24563 leaf24563=true := by decide +kernel

theorem covered24563 : RegionCovered triangle24563 := region_leaf triangle24563 leaf24563 checked24563

def triangle24561 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20801/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41601/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24561 : RegionCovered triangle24561 :=
  region_split triangle24561 triangle24562 triangle24563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24562 covered24563

def triangle24564 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20801/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41601/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24564 : Leaf := .vertex ![⟨19704244106851,1470267778805,19532496222358⟩,⟨19704523981551,1470310927297,19532771126649⟩,⟨19704465138495,1470301855364,19532713328620⟩]

theorem checked24564 : checkLeaf triangle24564 leaf24564=true := by decide +kernel

theorem covered24564 : RegionCovered triangle24564 := region_leaf triangle24564 leaf24564 checked24564

def triangle24560 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41601/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24560 : RegionCovered triangle24560 :=
  region_split triangle24560 triangle24561 triangle24564 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24561 covered24564

def triangle24567 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83203/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41601/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24567 : Leaf := .vertex ![⟨19703964234791,1470224631390,19532221320535⟩,⟨19704214681790,1470263242360,19532467319861⟩,⟨19704185257137,1470258705985,19532438417764⟩]

theorem checked24567 : checkLeaf triangle24567 leaf24567=true := by decide +kernel

theorem covered24567 : RegionCovered triangle24567 := region_leaf triangle24567 leaf24567 checked24567

def triangle24568 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83203/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41601/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41601/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24568 : Leaf := .vertex ![⟨19704214681790,1470263242360,19532467319861⟩,⟨19704465138495,1470301855364,19532713328620⟩,⟨19704185257137,1470258705985,19532438417764⟩]

theorem checked24568 : checkLeaf triangle24568 leaf24568=true := by decide +kernel

theorem covered24568 : RegionCovered triangle24568 := region_leaf triangle24568 leaf24568 checked24568

def triangle24566 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41601/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41601/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24566 : RegionCovered triangle24566 :=
  region_split triangle24566 triangle24567 triangle24568 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24567 covered24568

def triangle24569 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41601/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41601/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24569 : Leaf := .vertex ![⟨19704185257137,1470258705985,19532438417764⟩,⟨19704465138495,1470301855364,19532713328620⟩,⟨19704406297156,1470292783724,19532655532273⟩]

theorem checked24569 : checkLeaf triangle24569 leaf24569=true := by decide +kernel

theorem covered24569 : RegionCovered triangle24569 := region_leaf triangle24569 leaf24569 checked24569

def triangle24565 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41601/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24565 : RegionCovered triangle24565 :=
  region_split triangle24565 triangle24566 triangle24569 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24566 covered24569

def triangle24559 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24559 : RegionCovered triangle24559 :=
  region_split triangle24559 triangle24560 triangle24565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24560 covered24565

def triangle24555 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20801/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24555 : RegionCovered triangle24555 :=
  region_split triangle24555 triangle24556 triangle24559 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24556 covered24559

def triangle24545 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24545 : RegionCovered triangle24545 :=
  region_split triangle24545 triangle24546 triangle24555 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24546 covered24555

def triangle24573 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41601/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24573 : Leaf := .vertex ![⟨19704406297156,1470292783724,19532655532273⟩,⟨19704523981551,1470310927297,19532771126649⟩,⟨19704745022492,1470345005819,19532988241944⟩]

theorem checked24573 : checkLeaf triangle24573 leaf24573=true := by decide +kernel

theorem covered24573 : RegionCovered triangle24573 := region_leaf triangle24573 leaf24573 checked24573

def triangle24575 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41601/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20801/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24575 : Leaf := .vertex ![⟨19704745022492,1470345005819,19532988241944⟩,⟨19704523981551,1470310927297,19532771126649⟩,⟨19704803858836,1470354076859,19533046033353⟩]

theorem checked24575 : checkLeaf triangle24575 leaf24575=true := by decide +kernel

theorem covered24575 : RegionCovered triangle24575 := region_leaf triangle24575 leaf24575 checked24575

def triangle24576 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41601/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20801/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24576 : Leaf := .vertex ![⟨19704745022492,1470345005819,19532988241944⟩,⟨19704803858836,1470354076859,19533046033353⟩,⟨19705083738705,1470397227490,19533320942470⟩]

theorem checked24576 : checkLeaf triangle24576 leaf24576=true := by decide +kernel

theorem covered24576 : RegionCovered triangle24576 := region_leaf triangle24576 leaf24576 checked24576

def triangle24574 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41601/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24574 : RegionCovered triangle24574 :=
  region_split triangle24574 triangle24575 triangle24576 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24575 covered24576

def triangle24572 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24572 : RegionCovered triangle24572 :=
  region_split triangle24572 triangle24573 triangle24574 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24573 covered24574

def triangle24578 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41603/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24578 : Leaf := .vertex ![⟨19704523981551,1470310927297,19532771126649⟩,⟨19704641672678,1470329072027,19532886727612⟩,⟨19704862696842,1470363148185,19533103826388⟩]

theorem checked24578 : checkLeaf triangle24578 leaf24578=true := by decide +kernel

theorem covered24578 : RegionCovered triangle24578 := region_leaf triangle24578 leaf24578 checked24578

def triangle24580 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41603/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20801/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24580 : Leaf := .vertex ![⟨19704523981551,1470310927297,19532771126649⟩,⟨19704862696842,1470363148185,19533103826388⟩,⟨19704803858836,1470354076859,19533046033353⟩]

theorem checked24580 : checkLeaf triangle24580 leaf24580=true := by decide +kernel

theorem covered24580 : RegionCovered triangle24580 := region_leaf triangle24580 leaf24580 checked24580

def triangle24581 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(20801/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41603/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24581 : Leaf := .vertex ![⟨19704803858836,1470354076859,19533046033353⟩,⟨19704862696842,1470363148185,19533103826388⟩,⟨19705083738705,1470397227490,19533320942470⟩]

theorem checked24581 : checkLeaf triangle24581 leaf24581=true := by decide +kernel

theorem covered24581 : RegionCovered triangle24581 := region_leaf triangle24581 leaf24581 checked24581

def triangle24579 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41603/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24579 : RegionCovered triangle24579 :=
  region_split triangle24579 triangle24580 triangle24581 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24580 covered24581

def triangle24577 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20801/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24577 : RegionCovered triangle24577 :=
  region_split triangle24577 triangle24578 triangle24579 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24578 covered24579

def triangle24571 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24571 : RegionCovered triangle24571 :=
  region_split triangle24571 triangle24572 triangle24577 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24572 covered24577

def triangle24585 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41601/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24585 : Leaf := .vertex ![⟨19704406297156,1470292783724,19532655532273⟩,⟨19704745022492,1470345005819,19532988241944⟩,⟨19704686187838,1470335935069,19532930452190⟩]

theorem checked24585 : checkLeaf triangle24585 leaf24585=true := by decide +kernel

theorem covered24585 : RegionCovered triangle24585 := region_leaf triangle24585 leaf24585 checked24585

def triangle24586 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41601/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24586 : Leaf := .vertex ![⟨19704686187838,1470335935069,19532930452190⟩,⟨19704745022492,1470345005819,19532988241944⟩,⟨19704966081105,1470379087484,19533205374520⟩]

theorem checked24586 : checkLeaf triangle24586 leaf24586=true := by decide +kernel

theorem covered24586 : RegionCovered triangle24586 := region_leaf triangle24586 leaf24586 checked24586

def triangle24584 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41601/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24584 : RegionCovered triangle24584 :=
  region_split triangle24584 triangle24585 triangle24586 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24585 covered24586

def triangle24587 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41601/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24587 : Leaf := .vertex ![⟨19704745022492,1470345005819,19532988241944⟩,⟨19705083738705,1470397227490,19533320942470⟩,⟨19704966081105,1470379087484,19533205374520⟩]

theorem checked24587 : checkLeaf triangle24587 leaf24587=true := by decide +kernel

theorem covered24587 : RegionCovered triangle24587 := region_leaf triangle24587 leaf24587 checked24587

def triangle24583 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24583 : RegionCovered triangle24583 :=
  region_split triangle24583 triangle24584 triangle24587 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24584 covered24587

def triangle24589 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41601/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24589 : Leaf := .vertex ![⟨19704966081105,1470379087484,19533205374520⟩,⟨19705083738705,1470397227490,19533320942470⟩,⟨19705304798240,1470431309938,19533538075832⟩]

theorem checked24589 : checkLeaf triangle24589 leaf24589=true := by decide +kernel

theorem covered24589 : RegionCovered triangle24589 := region_leaf triangle24589 leaf24589 checked24589

def triangle24591 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41601/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24591 : Leaf := .vertex ![⟨19704966081105,1470379087484,19533205374520⟩,⟨19705304798240,1470431309938,19533538075832⟩,⟨19705245976956,1470422240968,19533480299263⟩]

theorem checked24591 : checkLeaf triangle24591 leaf24591=true := by decide +kernel

theorem covered24591 : RegionCovered triangle24591 := region_leaf triangle24591 leaf24591 checked24591

def triangle24592 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41601/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24592 : Leaf := .vertex ![⟨19705245976956,1470422240968,19533480299263⟩,⟨19705304798240,1470431309938,19533538075832⟩,⟨19705525875419,1470465395525,19533755226447⟩]

theorem checked24592 : checkLeaf triangle24592 leaf24592=true := by decide +kernel

theorem covered24592 : RegionCovered triangle24592 := region_leaf triangle24592 leaf24592 checked24592

def triangle24590 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41601/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24590 : RegionCovered triangle24590 :=
  region_split triangle24590 triangle24591 triangle24592 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24591 covered24592

def triangle24588 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24588 : RegionCovered triangle24588 :=
  region_split triangle24588 triangle24589 triangle24590 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24589 covered24590

def triangle24582 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24582 : RegionCovered triangle24582 :=
  region_split triangle24582 triangle24583 triangle24588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24583 covered24588

def triangle24570 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24570 : RegionCovered triangle24570 :=
  region_split triangle24570 triangle24571 triangle24582 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24571 covered24582

def triangle24544 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24544 : RegionCovered triangle24544 :=
  region_split triangle24544 triangle24545 triangle24570 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24545 covered24570

def triangle24522 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24522 : RegionCovered triangle24522 :=
  region_split triangle24522 triangle24523 triangle24544 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24523 covered24544

def triangle24488 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24488 : RegionCovered triangle24488 :=
  region_split triangle24488 triangle24489 triangle24522 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24489 covered24522
end CacheOptimality.CertificateData
