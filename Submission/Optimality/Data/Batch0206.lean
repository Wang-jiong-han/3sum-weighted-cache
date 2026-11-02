import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14346 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14346 : Leaf := .vertex ![⟨19705497761009,1470461060834,19533727611383⟩,⟨19705357775386,1470439477894,19533590112056⟩,⟨19705372472138,1470441743827,19533604547779⟩]

theorem checked14346 : checkLeaf triangle14346 leaf14346=true := by decide +kernel

theorem covered14346 : RegionCovered triangle14346 := region_leaf triangle14346 leaf14346 checked14346

def triangle14348 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166361/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14348 : Leaf := .vertex ![⟨19705372472138,1470441743827,19533604547779⟩,⟨19705357775386,1470439477894,19533590112056⟩,⟨19705302480012,1470430952517,19533535798778⟩]

theorem checked14348 : checkLeaf triangle14348 leaf14348=true := by decide +kernel

theorem covered14348 : RegionCovered triangle14348 := region_leaf triangle14348 leaf14348 checked14348

def triangle14350 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166361/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702979/2097152:ℚ),(332723/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14350 : Leaf := .vertex ![⟨19705372472138,1470441743827,19533604547779⟩,⟨19705302480012,1470430952517,19533535798778⟩,⟨19705309828641,1470432085519,19533543016889⟩]

theorem checked14350 : checkLeaf triangle14350 leaf14350=true := by decide +kernel

theorem covered14350 : RegionCovered triangle14350 := region_leaf triangle14350 leaf14350 checked14350

def triangle14351 : QTriangle := ![{ mass := ![(1702979/2097152:ℚ),(332723/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166361/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14351 : Leaf := .vertex ![⟨19705309828641,1470432085519,19533543016889⟩,⟨19705302480012,1470430952517,19533535798778⟩,⟨19705247185722,1470422427333,19533481486560⟩]

theorem checked14351 : checkLeaf triangle14351 leaf14351=true := by decide +kernel

theorem covered14351 : RegionCovered triangle14351 := region_leaf triangle14351 leaf14351 checked14351

def triangle14349 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166361/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14349 : RegionCovered triangle14349 :=
  region_split triangle14349 triangle14350 triangle14351 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14350 covered14351

def triangle14347 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166361/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14347 : RegionCovered triangle14347 :=
  region_split triangle14347 triangle14348 triangle14349 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14348 covered14349

def triangle14345 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14345 : RegionCovered triangle14345 :=
  region_split triangle14345 triangle14346 triangle14347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14346 covered14347

def triangle14355 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(20795/131072:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702981/2097152:ℚ),(332721/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14355 : Leaf := .vertex ![⟨19705357775386,1470439477894,19533590112056⟩,⟨19705287782810,1470428686524,19533521362611⟩,⟨19705295131411,1470429819520,19533528580695⟩]

theorem checked14355 : checkLeaf triangle14355 leaf14355=true := by decide +kernel

theorem covered14355 : RegionCovered triangle14355 := region_leaf triangle14355 leaf14355 checked14355

def triangle14356 : QTriangle := ![{ mass := ![(1702981/2097152:ℚ),(332721/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(20795/131072:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166361/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14356 : Leaf := .vertex ![⟨19705295131411,1470429819520,19533528580695⟩,⟨19705287782810,1470428686524,19533521362611⟩,⟨19705232488015,1470420161269,19533467049896⟩]

theorem checked14356 : checkLeaf triangle14356 leaf14356=true := by decide +kernel

theorem covered14356 : RegionCovered triangle14356 := region_leaf triangle14356 leaf14356 checked14356

def triangle14354 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(20795/131072:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166361/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14354 : RegionCovered triangle14354 :=
  region_split triangle14354 triangle14355 triangle14356 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14355 covered14356

def triangle14357 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(20795/131072:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166361/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14357 : Leaf := .vertex ![⟨19705287782810,1470428686524,19533521362611⟩,⟨19705217790417,1470417895223,19533452613338⟩,⟨19705232488015,1470420161269,19533467049896⟩]

theorem checked14357 : checkLeaf triangle14357 leaf14357=true := by decide +kernel

theorem covered14357 : RegionCovered triangle14357 := region_leaf triangle14357 leaf14357 checked14357

def triangle14353 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166361/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14353 : RegionCovered triangle14353 :=
  region_split triangle14353 triangle14354 triangle14357 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14354 covered14357

def triangle14360 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702981/2097152:ℚ),(332721/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166361/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14360 : Leaf := .vertex ![⟨19705357775386,1470439477894,19533590112056⟩,⟨19705295131411,1470429819520,19533528580695⟩,⟨19705302480012,1470430952517,19533535798778⟩]

theorem checked14360 : checkLeaf triangle14360 leaf14360=true := by decide +kernel

theorem covered14360 : RegionCovered triangle14360 := region_leaf triangle14360 leaf14360 checked14360

def triangle14361 : QTriangle := ![{ mass := ![(1702981/2097152:ℚ),(332721/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166361/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166361/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14361 : Leaf := .vertex ![⟨19705295131411,1470429819520,19533528580695⟩,⟨19705232488015,1470420161269,19533467049896⟩,⟨19705302480012,1470430952517,19533535798778⟩]

theorem checked14361 : checkLeaf triangle14361 leaf14361=true := by decide +kernel

theorem covered14361 : RegionCovered triangle14361 := region_leaf triangle14361 leaf14361 checked14361

def triangle14359 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166361/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166361/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14359 : RegionCovered triangle14359 :=
  region_split triangle14359 triangle14360 triangle14361 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14360 covered14361

def triangle14362 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166361/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166361/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14362 : Leaf := .vertex ![⟨19705302480012,1470430952517,19533535798778⟩,⟨19705232488015,1470420161269,19533467049896⟩,⟨19705247185722,1470422427333,19533481486560⟩]

theorem checked14362 : checkLeaf triangle14362 leaf14362=true := by decide +kernel

theorem covered14362 : RegionCovered triangle14362 := region_leaf triangle14362 leaf14362 checked14362

def triangle14358 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166361/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14358 : RegionCovered triangle14358 :=
  region_split triangle14358 triangle14359 triangle14362 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14359 covered14362

def triangle14352 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14352 : RegionCovered triangle14352 :=
  region_split triangle14352 triangle14353 triangle14358 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14353 covered14358

def triangle14344 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14344 : RegionCovered triangle14344 :=
  region_split triangle14344 triangle14345 triangle14352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14345 covered14352

def triangle14365 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166361/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14365 : Leaf := .vertex ![⟨19705247185722,1470422427333,19533481486560⟩,⟨19705217790417,1470417895223,19533452613338⟩,⟨19705162496173,1470409370087,19533398301160⟩]

theorem checked14365 : checkLeaf triangle14365 leaf14365=true := by decide +kernel

theorem covered14365 : RegionCovered triangle14365 := region_leaf triangle14365 leaf14365 checked14365

def triangle14367 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166361/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83181/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14367 : Leaf := .vertex ![⟨19705247185722,1470422427333,19533481486560⟩,⟨19705162496173,1470409370087,19533398301160⟩,⟨19705177194304,1470411636207,19533412738241⟩]

theorem checked14367 : checkLeaf triangle14367 leaf14367=true := by decide +kernel

theorem covered14367 : RegionCovered triangle14367 := region_leaf triangle14367 leaf14367 checked14367

def triangle14368 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83181/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166361/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14368 : Leaf := .vertex ![⟨19705177194304,1470411636207,19533412738241⟩,⟨19705162496173,1470409370087,19533398301160⟩,⟨19705107203042,1470400845148,19533343990067⟩]

theorem checked14368 : checkLeaf triangle14368 leaf14368=true := by decide +kernel

theorem covered14368 : RegionCovered triangle14368 := region_leaf triangle14368 leaf14368 checked14368

def triangle14366 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166361/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14366 : RegionCovered triangle14366 :=
  region_split triangle14366 triangle14367 triangle14368 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14367 covered14368

def triangle14364 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14364 : RegionCovered triangle14364 :=
  region_split triangle14364 triangle14365 triangle14366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14365 covered14366

def triangle14372 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83181/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702981/2097152:ℚ),(332725/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14372 : Leaf := .vertex ![⟨19705247185722,1470422427333,19533481486560⟩,⟨19705177194304,1470411636207,19533412738241⟩,⟨19705184543409,1470412769275,19533419956822⟩]

theorem checked14372 : checkLeaf triangle14372 leaf14372=true := by decide +kernel

theorem covered14372 : RegionCovered triangle14372 := region_leaf triangle14372 leaf14372 checked14372

def triangle14373 : QTriangle := ![{ mass := ![(1702981/2097152:ℚ),(332725/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83181/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14373 : Leaf := .vertex ![⟨19705184543409,1470412769275,19533419956822⟩,⟨19705177194304,1470411636207,19533412738241⟩,⟨19705121901704,1470403111343,19533358427673⟩]

theorem checked14373 : checkLeaf triangle14373 leaf14373=true := by decide +kernel

theorem covered14373 : RegionCovered triangle14373 := region_leaf triangle14373 leaf14373 checked14373

def triangle14371 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83181/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14371 : RegionCovered triangle14371 :=
  region_split triangle14371 triangle14372 triangle14373 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14372 covered14373

def triangle14374 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83181/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14374 : Leaf := .vertex ![⟨19705177194304,1470411636207,19533412738241⟩,⟨19705107203042,1470400845148,19533343990067⟩,⟨19705121901704,1470403111343,19533358427673⟩]

theorem checked14374 : checkLeaf triangle14374 leaf14374=true := by decide +kernel

theorem covered14374 : RegionCovered triangle14374 := region_leaf triangle14374 leaf14374 checked14374

def triangle14370 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14370 : RegionCovered triangle14370 :=
  region_split triangle14370 triangle14371 triangle14374 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14371 covered14374

def triangle14376 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14376 : Leaf := .vertex ![⟨19705121901704,1470403111343,19533358427673⟩,⟨19705107203042,1470400845148,19533343990067⟩,⟨19705051911021,1470392320406,19533289680062⟩]

theorem checked14376 : checkLeaf triangle14376 leaf14376=true := by decide +kernel

theorem covered14376 : RegionCovered triangle14376 := region_leaf triangle14376 leaf14376 checked14376

def triangle14378 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(332727/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14378 : Leaf := .vertex ![⟨19705121901704,1470403111343,19533358427673⟩,⟨19705051911021,1470392320406,19533289680062⟩,⟨19705059260605,1470393453539,19533296899113⟩]

theorem checked14378 : checkLeaf triangle14378 leaf14378=true := by decide +kernel

theorem covered14378 : RegionCovered triangle14378 := region_leaf triangle14378 leaf14378 checked14378

def triangle14380 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(332727/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(332727/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14380 : Leaf := .vertex ![⟨19705059260605,1470393453539,19533296899113⟩,⟨19705051911021,1470392320406,19533289680062⟩,⟨19705024265431,1470388058110,19533262525470⟩]

theorem checked14380 : checkLeaf triangle14380 leaf14380=true := by decide +kernel

theorem covered14380 : RegionCovered triangle14380 := region_leaf triangle14380 leaf14380 checked14380

def triangle14381 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(332727/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(332727/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14381 : Leaf := .vertex ![⟨19705059260605,1470393453539,19533296899113⟩,⟨19705024265431,1470388058110,19533262525470⟩,⟨19704996620112,1470383795862,19533235371143⟩]

theorem checked14381 : checkLeaf triangle14381 leaf14381=true := by decide +kernel

theorem covered14381 : RegionCovered triangle14381 := region_leaf triangle14381 leaf14381 checked14381

def triangle14379 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(332727/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14379 : RegionCovered triangle14379 :=
  region_split triangle14379 triangle14380 triangle14381 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14380 covered14381

def triangle14377 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14377 : RegionCovered triangle14377 :=
  region_split triangle14377 triangle14378 triangle14379 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14378 covered14379

def triangle14375 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166363/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14375 : RegionCovered triangle14375 :=
  region_split triangle14375 triangle14376 triangle14377 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14376 covered14377

def triangle14369 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14369 : RegionCovered triangle14369 :=
  region_split triangle14369 triangle14370 triangle14375 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14370 covered14375

def triangle14363 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83181/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14363 : RegionCovered triangle14363 :=
  region_split triangle14363 triangle14364 triangle14369 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14364 covered14369

def triangle14343 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14343 : RegionCovered triangle14343 :=
  region_split triangle14343 triangle14344 triangle14363 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14344 covered14363

def triangle14387 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(20795/131072:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(332721/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14387 : Leaf := .vertex ![⟨19705217790417,1470417895223,19533452613338⟩,⟨19705147798152,1470407103985,19533383864185⟩,⟨19705155147149,1470408237033,19533391082659⟩]

theorem checked14387 : checkLeaf triangle14387 leaf14387=true := by decide +kernel

theorem covered14387 : RegionCovered triangle14387 := region_leaf triangle14387 leaf14387 checked14387

def triangle14388 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332721/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(20795/131072:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14388 : Leaf := .vertex ![⟨19705155147149,1470408237033,19533391082659⟩,⟨19705147798152,1470407103985,19533383864185⟩,⟨19705092504516,1470398578975,19533329552596⟩]

theorem checked14388 : checkLeaf triangle14388 leaf14388=true := by decide +kernel

theorem covered14388 : RegionCovered triangle14388 := region_leaf triangle14388 leaf14388 checked14388

def triangle14386 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(20795/131072:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14386 : RegionCovered triangle14386 :=
  region_split triangle14386 triangle14387 triangle14388 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14387 covered14388

def triangle14389 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(20795/131072:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14389 : Leaf := .vertex ![⟨19705147798152,1470407103985,19533383864185⟩,⟨19705077806072,1470396312816,19533315115204⟩,⟨19705092504516,1470398578975,19533329552596⟩]

theorem checked14389 : checkLeaf triangle14389 leaf14389=true := by decide +kernel

theorem covered14389 : RegionCovered triangle14389 := region_leaf triangle14389 leaf14389 checked14389

def triangle14385 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14385 : RegionCovered triangle14385 :=
  region_split triangle14385 triangle14386 triangle14389 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14386 covered14389

def triangle14392 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332721/2097152:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14392 : Leaf := .vertex ![⟨19705092504516,1470398578975,19533329552596⟩,⟨19705077806072,1470396312816,19533315115204⟩,⟨19705050159408,1470392050348,19533287959559⟩]

theorem checked14392 : checkLeaf triangle14392 leaf14392=true := by decide +kernel

theorem covered14392 : RegionCovered triangle14392 := region_leaf triangle14392 leaf14392 checked14392

def triangle14393 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332721/2097152:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14393 : Leaf := .vertex ![⟨19705092504516,1470398578975,19533329552596⟩,⟨19705050159408,1470392050348,19533287959559⟩,⟨19705022513015,1470387787929,19533260804178⟩]

theorem checked14393 : checkLeaf triangle14393 leaf14393=true := by decide +kernel

theorem covered14393 : RegionCovered triangle14393 := region_leaf triangle14393 leaf14393 checked14393

def triangle14391 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14391 : RegionCovered triangle14391 :=
  region_split triangle14391 triangle14392 triangle14393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14392 covered14393

def triangle14395 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332723/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14395 : Leaf := .vertex ![⟨19705092504516,1470398578975,19533329552596⟩,⟨19705022513015,1470387787929,19533260804178⟩,⟨19705029862490,1470388921043,19533268023122⟩]

theorem checked14395 : checkLeaf triangle14395 leaf14395=true := by decide +kernel

theorem covered14395 : RegionCovered triangle14395 := region_leaf triangle14395 leaf14395 checked14395

def triangle14397 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(332723/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332723/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14397 : Leaf := .vertex ![⟨19705029862490,1470388921043,19533268023122⟩,⟨19705022513015,1470387787929,19533260804178⟩,⟨19704994866893,1470383525558,19533233649062⟩]

theorem checked14397 : checkLeaf triangle14397 leaf14397=true := by decide +kernel

theorem covered14397 : RegionCovered triangle14397 := region_leaf triangle14397 leaf14397 checked14397

def triangle14398 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(332723/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332723/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14398 : Leaf := .vertex ![⟨19705029862490,1470388921043,19533268023122⟩,⟨19704994866893,1470383525558,19533233649062⟩,⟨19704967221042,1470379263235,19533206494211⟩]

theorem checked14398 : checkLeaf triangle14398 leaf14398=true := by decide +kernel

theorem covered14398 : RegionCovered triangle14398 := region_leaf triangle14398 leaf14398 checked14398

def triangle14396 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(332723/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14396 : RegionCovered triangle14396 :=
  region_split triangle14396 triangle14397 triangle14398 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14397 covered14398

def triangle14394 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14394 : RegionCovered triangle14394 :=
  region_split triangle14394 triangle14395 triangle14396 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14395 covered14396

def triangle14390 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14390 : RegionCovered triangle14390 :=
  region_split triangle14390 triangle14391 triangle14394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14391 covered14394

def triangle14384 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14384 : RegionCovered triangle14384 :=
  region_split triangle14384 triangle14385 triangle14390 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14385 covered14390

def triangle14402 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332721/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14402 : Leaf := .vertex ![⟨19705077806072,1470396312816,19533315115204⟩,⟨19705007814148,1470385521714,19533246366369⟩,⟨19705015163568,1470386654819,19533253585260⟩]

theorem checked14402 : checkLeaf triangle14402 leaf14402=true := by decide +kernel

theorem covered14402 : RegionCovered triangle14402 := region_leaf triangle14402 leaf14402 checked14402

def triangle14404 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332721/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332721/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14404 : Leaf := .vertex ![⟨19705015163568,1470386654819,19533253585260⟩,⟨19705007814148,1470385521714,19533246366369⟩,⟨19704980167774,1470381259307,19533219211005⟩]

theorem checked14404 : checkLeaf triangle14404 leaf14404=true := by decide +kernel

theorem covered14404 : RegionCovered triangle14404 := region_leaf triangle14404 leaf14404 checked14404

def triangle14405 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332721/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332721/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14405 : Leaf := .vertex ![⟨19705015163568,1470386654819,19533253585260⟩,⟨19704980167774,1470381259307,19533219211005⟩,⟨19704952521671,1470376996949,19533192055906⟩]

theorem checked14405 : checkLeaf triangle14405 leaf14405=true := by decide +kernel

theorem covered14405 : RegionCovered triangle14405 := region_leaf triangle14405 leaf14405 checked14405

def triangle14403 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332721/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14403 : RegionCovered triangle14403 :=
  region_split triangle14403 triangle14404 triangle14405 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14404 covered14405

def triangle14401 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14401 : RegionCovered triangle14401 :=
  region_split triangle14401 triangle14402 triangle14403 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14402 covered14403

def triangle14408 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(20795/131072:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332721/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14408 : Leaf := .vertex ![⟨19705007814148,1470385521714,19533246366369⟩,⟨19704972818269,1470380126191,19533211992030⟩,⟨19704945172026,1470375863813,19533184836793⟩]

theorem checked14408 : checkLeaf triangle14408 leaf14408=true := by decide +kernel

theorem covered14408 : RegionCovered triangle14408 := region_leaf triangle14408 leaf14408 checked14408

def triangle14409 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(20795/131072:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332721/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14409 : Leaf := .vertex ![⟨19704972818269,1470380126191,19533211992030⟩,⟨19704937822408,1470374730682,19533177617707⟩,⟨19704945172026,1470375863813,19533184836793⟩]

theorem checked14409 : checkLeaf triangle14409 leaf14409=true := by decide +kernel

theorem covered14409 : RegionCovered triangle14409 := region_leaf triangle14409 leaf14409 checked14409

def triangle14407 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332721/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14407 : RegionCovered triangle14407 :=
  region_split triangle14407 triangle14408 triangle14409 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14408 covered14409

def triangle14411 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332721/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332721/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14411 : Leaf := .vertex ![⟨19705007814148,1470385521714,19533246366369⟩,⟨19704945172026,1470375863813,19533184836793⟩,⟨19704980167774,1470381259307,19533219211005⟩]

theorem checked14411 : checkLeaf triangle14411 leaf14411=true := by decide +kernel

theorem covered14411 : RegionCovered triangle14411 := region_leaf triangle14411 leaf14411 checked14411

def triangle14412 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(332721/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332721/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14412 : Leaf := .vertex ![⟨19704980167774,1470381259307,19533219211005⟩,⟨19704945172026,1470375863813,19533184836793⟩,⟨19704952521671,1470376996949,19533192055906⟩]

theorem checked14412 : checkLeaf triangle14412 leaf14412=true := by decide +kernel

theorem covered14412 : RegionCovered triangle14412 := region_leaf triangle14412 leaf14412 checked14412

def triangle14410 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332721/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14410 : RegionCovered triangle14410 :=
  region_split triangle14410 triangle14411 triangle14412 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14411 covered14412

def triangle14406 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14406 : RegionCovered triangle14406 :=
  region_split triangle14406 triangle14407 triangle14410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14407 covered14410

def triangle14400 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14400 : RegionCovered triangle14400 :=
  region_split triangle14400 triangle14401 triangle14406 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14401 covered14406

def triangle14415 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332721/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14415 : Leaf := .vertex ![⟨19705077806072,1470396312816,19533315115204⟩,⟨19705015163568,1470386654819,19533253585260⟩,⟨19705022513015,1470387787929,19533260804178⟩]

theorem checked14415 : checkLeaf triangle14415 leaf14415=true := by decide +kernel

theorem covered14415 : RegionCovered triangle14415 := region_leaf triangle14415 leaf14415 checked14415

def triangle14417 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332721/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166361/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14417 : Leaf := .vertex ![⟨19705015163568,1470386654819,19533253585260⟩,⟨19704952521671,1470376996949,19533192055906⟩,⟨19704987517306,1470382392428,19533226430007⟩]

theorem checked14417 : checkLeaf triangle14417 leaf14417=true := by decide +kernel

theorem covered14417 : RegionCovered triangle14417 := region_leaf triangle14417 leaf14417 checked14417

def triangle14418 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332721/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166361/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14418 : Leaf := .vertex ![⟨19705015163568,1470386654819,19533253585260⟩,⟨19704987517306,1470382392428,19533226430007⟩,⟨19705022513015,1470387787929,19533260804178⟩]

theorem checked14418 : checkLeaf triangle14418 leaf14418=true := by decide +kernel

theorem covered14418 : RegionCovered triangle14418 := region_leaf triangle14418 leaf14418 checked14418

def triangle14416 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332721/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14416 : RegionCovered triangle14416 :=
  region_split triangle14416 triangle14417 triangle14418 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14417 covered14418

def triangle14414 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14414 : RegionCovered triangle14414 :=
  region_split triangle14414 triangle14415 triangle14416 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14415 covered14416

def triangle14421 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166361/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332723/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14421 : Leaf := .vertex ![⟨19705022513015,1470387787929,19533260804178⟩,⟨19704987517306,1470382392428,19533226430007⟩,⟨19704959871343,1470378130090,19533199275045⟩]

theorem checked14421 : checkLeaf triangle14421 leaf14421=true := by decide +kernel

theorem covered14421 : RegionCovered triangle14421 := region_leaf triangle14421 leaf14421 checked14421

def triangle14422 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(166361/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332723/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14422 : Leaf := .vertex ![⟨19704987517306,1470382392428,19533226430007⟩,⟨19704952521671,1470376996949,19533192055906⟩,⟨19704959871343,1470378130090,19533199275045⟩]

theorem checked14422 : checkLeaf triangle14422 leaf14422=true := by decide +kernel

theorem covered14422 : RegionCovered triangle14422 := region_leaf triangle14422 leaf14422 checked14422

def triangle14420 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332723/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14420 : RegionCovered triangle14420 :=
  region_split triangle14420 triangle14421 triangle14422 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14421 covered14422

def triangle14424 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332723/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332723/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14424 : Leaf := .vertex ![⟨19705022513015,1470387787929,19533260804178⟩,⟨19704959871343,1470378130090,19533199275045⟩,⟨19704994866893,1470383525558,19533233649062⟩]

theorem checked14424 : checkLeaf triangle14424 leaf14424=true := by decide +kernel

theorem covered14424 : RegionCovered triangle14424 := region_leaf triangle14424 leaf14424 checked14424

def triangle14425 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(332723/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332723/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14425 : Leaf := .vertex ![⟨19704994866893,1470383525558,19533233649062⟩,⟨19704959871343,1470378130090,19533199275045⟩,⟨19704967221042,1470379263235,19533206494211⟩]

theorem checked14425 : checkLeaf triangle14425 leaf14425=true := by decide +kernel

theorem covered14425 : RegionCovered triangle14425 := region_leaf triangle14425 leaf14425 checked14425

def triangle14423 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332723/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14423 : RegionCovered triangle14423 :=
  region_split triangle14423 triangle14424 triangle14425 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14424 covered14425

def triangle14419 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166361/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14419 : RegionCovered triangle14419 :=
  region_split triangle14419 triangle14420 triangle14423 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14420 covered14423

def triangle14413 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14413 : RegionCovered triangle14413 :=
  region_split triangle14413 triangle14414 triangle14419 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14414 covered14419

def triangle14399 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14399 : RegionCovered triangle14399 :=
  region_split triangle14399 triangle14400 triangle14413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14400 covered14413

def triangle14383 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14383 : RegionCovered triangle14383 :=
  region_split triangle14383 triangle14384 triangle14399 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14384 covered14399

def triangle14430 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(332721/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166361/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14430 : Leaf := .vertex ![⟨19705217790417,1470417895223,19533452613338⟩,⟨19705155147149,1470408237033,19533391082659⟩,⟨19705162496173,1470409370087,19533398301160⟩]

theorem checked14430 : checkLeaf triangle14430 leaf14430=true := by decide +kernel

theorem covered14430 : RegionCovered triangle14430 := region_leaf triangle14430 leaf14430 checked14430

def triangle14431 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332721/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166361/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14431 : Leaf := .vertex ![⟨19705155147149,1470408237033,19533391082659⟩,⟨19705092504516,1470398578975,19533329552596⟩,⟨19705162496173,1470409370087,19533398301160⟩]

theorem checked14431 : checkLeaf triangle14431 leaf14431=true := by decide +kernel

theorem covered14431 : RegionCovered triangle14431 := region_leaf triangle14431 leaf14431 checked14431

def triangle14429 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166361/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14429 : RegionCovered triangle14429 :=
  region_split triangle14429 triangle14430 triangle14431 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14430 covered14431

def triangle14432 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(166361/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14432 : Leaf := .vertex ![⟨19705162496173,1470409370087,19533398301160⟩,⟨19705092504516,1470398578975,19533329552596⟩,⟨19705107203042,1470400845148,19533343990067⟩]

theorem checked14432 : checkLeaf triangle14432 leaf14432=true := by decide +kernel

theorem covered14432 : RegionCovered triangle14432 := region_leaf triangle14432 leaf14432 checked14432

def triangle14428 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14428 : RegionCovered triangle14428 :=
  region_split triangle14428 triangle14429 triangle14432 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14429 covered14432

def triangle14435 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332723/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14435 : Leaf := .vertex ![⟨19705092504516,1470398578975,19533329552596⟩,⟨19705029862490,1470388921043,19533268023122⟩,⟨19705037211964,1470390054158,19533275242067⟩]

theorem checked14435 : checkLeaf triangle14435 leaf14435=true := by decide +kernel

theorem covered14435 : RegionCovered triangle14435 := region_leaf triangle14435 leaf14435 checked14435

def triangle14437 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(332723/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(83181/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14437 : Leaf := .vertex ![⟨19705029862490,1470388921043,19533268023122⟩,⟨19704967221042,1470379263235,19533206494211⟩,⟨19705002216480,1470384658688,19533240868117⟩]

theorem checked14437 : checkLeaf triangle14437 leaf14437=true := by decide +kernel

theorem covered14437 : RegionCovered triangle14437 := region_leaf triangle14437 leaf14437 checked14437

def triangle14438 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(332723/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(83181/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14438 : Leaf := .vertex ![⟨19705029862490,1470388921043,19533268023122⟩,⟨19705002216480,1470384658688,19533240868117⟩,⟨19705037211964,1470390054158,19533275242067⟩]

theorem checked14438 : checkLeaf triangle14438 leaf14438=true := by decide +kernel

theorem covered14438 : RegionCovered triangle14438 := region_leaf triangle14438 leaf14438 checked14438

def triangle14436 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(332723/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14436 : RegionCovered triangle14436 :=
  region_split triangle14436 triangle14437 triangle14438 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14437 covered14438

def triangle14434 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14434 : RegionCovered triangle14434 :=
  region_split triangle14434 triangle14435 triangle14436 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14435 covered14436

def triangle14440 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(83181/524288:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14440 : Leaf := .vertex ![⟨19705092504516,1470398578975,19533329552596⟩,⟨19705037211964,1470390054158,19533275242067⟩,⟨19705072207493,1470395449646,19533309616059⟩]

theorem checked14440 : checkLeaf triangle14440 leaf14440=true := by decide +kernel

theorem covered14440 : RegionCovered triangle14440 := region_leaf triangle14440 leaf14440 checked14440

def triangle14441 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(83181/524288:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14441 : Leaf := .vertex ![⟨19705092504516,1470398578975,19533329552596⟩,⟨19705072207493,1470395449646,19533309616059⟩,⟨19705107203042,1470400845148,19533343990067⟩]

theorem checked14441 : checkLeaf triangle14441 leaf14441=true := by decide +kernel

theorem covered14441 : RegionCovered triangle14441 := region_leaf triangle14441 leaf14441 checked14441

def triangle14439 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14439 : RegionCovered triangle14439 :=
  region_split triangle14439 triangle14440 triangle14441 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14440 covered14441

def triangle14433 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166361/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14433 : RegionCovered triangle14433 :=
  region_split triangle14433 triangle14434 triangle14439 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14434 covered14439

def triangle14427 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14427 : RegionCovered triangle14427 :=
  region_split triangle14427 triangle14428 triangle14433 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14428 covered14433

def triangle14445 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(332725/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14445 : Leaf := .vertex ![⟨19705107203042,1470400845148,19533343990067⟩,⟨19705037211964,1470390054158,19533275242067⟩,⟨19705044561493,1470391187282,19533282461064⟩]

theorem checked14445 : checkLeaf triangle14445 leaf14445=true := by decide +kernel

theorem covered14445 : RegionCovered triangle14445 := region_leaf triangle14445 leaf14445 checked14445

def triangle14447 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332725/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(332725/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14447 : Leaf := .vertex ![⟨19705044561493,1470391187282,19533282461064⟩,⟨19705037211964,1470390054158,19533275242067⟩,⟨19705009566121,1470385791827,19533248087226⟩]

theorem checked14447 : checkLeaf triangle14447 leaf14447=true := by decide +kernel

theorem covered14447 : RegionCovered triangle14447 := region_leaf triangle14447 leaf14447 checked14447

def triangle14448 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332725/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(332725/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14448 : Leaf := .vertex ![⟨19705044561493,1470391187282,19533282461064⟩,⟨19705009566121,1470385791827,19533248087226⟩,⟨19704981920522,1470381529539,19533220932624⟩]

theorem checked14448 : checkLeaf triangle14448 leaf14448=true := by decide +kernel

theorem covered14448 : RegionCovered triangle14448 := region_leaf triangle14448 leaf14448 checked14448

def triangle14446 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332725/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14446 : RegionCovered triangle14446 :=
  region_split triangle14446 triangle14447 triangle14448 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14447 covered14448

def triangle14444 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14444 : RegionCovered triangle14444 :=
  region_split triangle14444 triangle14445 triangle14446 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14445 covered14446

def triangle14451 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(83181/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332725/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14451 : Leaf := .vertex ![⟨19705037211964,1470390054158,19533275242067⟩,⟨19705002216480,1470384658688,19533240868117⟩,⟨19704974570769,1470380396385,19533213713404⟩]

theorem checked14451 : checkLeaf triangle14451 leaf14451=true := by decide +kernel

theorem covered14451 : RegionCovered triangle14451 := region_leaf triangle14451 leaf14451 checked14451

def triangle14452 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(83181/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332725/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14452 : Leaf := .vertex ![⟨19705002216480,1470384658688,19533240868117⟩,⟨19704967221042,1470379263235,19533206494211⟩,⟨19704974570769,1470380396385,19533213713404⟩]

theorem checked14452 : checkLeaf triangle14452 leaf14452=true := by decide +kernel

theorem covered14452 : RegionCovered triangle14452 := region_leaf triangle14452 leaf14452 checked14452

def triangle14450 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332725/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14450 : RegionCovered triangle14450 :=
  region_split triangle14450 triangle14451 triangle14452 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14451 covered14452

def triangle14454 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332725/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(332725/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14454 : Leaf := .vertex ![⟨19705037211964,1470390054158,19533275242067⟩,⟨19704974570769,1470380396385,19533213713404⟩,⟨19705009566121,1470385791827,19533248087226⟩]

theorem checked14454 : checkLeaf triangle14454 leaf14454=true := by decide +kernel

theorem covered14454 : RegionCovered triangle14454 := region_leaf triangle14454 leaf14454 checked14454

def triangle14455 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(332725/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332725/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14455 : Leaf := .vertex ![⟨19705009566121,1470385791827,19533248087226⟩,⟨19704974570769,1470380396385,19533213713404⟩,⟨19704981920522,1470381529539,19533220932624⟩]

theorem checked14455 : checkLeaf triangle14455 leaf14455=true := by decide +kernel

theorem covered14455 : RegionCovered triangle14455 := region_leaf triangle14455 leaf14455 checked14455

def triangle14453 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332725/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14453 : RegionCovered triangle14453 :=
  region_split triangle14453 triangle14454 triangle14455 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14454 covered14455

def triangle14449 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83181/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14449 : RegionCovered triangle14449 :=
  region_split triangle14449 triangle14450 triangle14453 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14450 covered14453

def triangle14443 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14443 : RegionCovered triangle14443 :=
  region_split triangle14443 triangle14444 triangle14449 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14444 covered14449

def triangle14458 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(332725/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14458 : Leaf := .vertex ![⟨19705107203042,1470400845148,19533343990067⟩,⟨19705044561493,1470391187282,19533282461064⟩,⟨19705051911021,1470392320406,19533289680062⟩]

theorem checked14458 : checkLeaf triangle14458 leaf14458=true := by decide +kernel

theorem covered14458 : RegionCovered triangle14458 := region_leaf triangle14458 leaf14458 checked14458

def triangle14460 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332725/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(166363/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14460 : Leaf := .vertex ![⟨19705044561493,1470391187282,19533282461064⟩,⟨19704981920522,1470381529539,19533220932624⟩,⟨19705016915763,1470386924966,19533255306335⟩]

theorem checked14460 : checkLeaf triangle14460 leaf14460=true := by decide +kernel

theorem covered14460 : RegionCovered triangle14460 := region_leaf triangle14460 leaf14460 checked14460

def triangle14461 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332725/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(166363/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14461 : Leaf := .vertex ![⟨19705044561493,1470391187282,19533282461064⟩,⟨19705016915763,1470386924966,19533255306335⟩,⟨19705051911021,1470392320406,19533289680062⟩]

theorem checked14461 : checkLeaf triangle14461 leaf14461=true := by decide +kernel

theorem covered14461 : RegionCovered triangle14461 := region_leaf triangle14461 leaf14461 checked14461

def triangle14459 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332725/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14459 : RegionCovered triangle14459 :=
  region_split triangle14459 triangle14460 triangle14461 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14460 covered14461

def triangle14457 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14457 : RegionCovered triangle14457 :=
  region_split triangle14457 triangle14458 triangle14459 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14458 covered14459

def triangle14462 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(166363/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14462 : Leaf := .vertex ![⟨19705051911021,1470392320406,19533289680062⟩,⟨19704981920522,1470381529539,19533220932624⟩,⟨19704996620112,1470383795862,19533235371143⟩]

theorem checked14462 : checkLeaf triangle14462 leaf14462=true := by decide +kernel

theorem covered14462 : RegionCovered triangle14462 := region_leaf triangle14462 leaf14462 checked14462

def triangle14456 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14456 : RegionCovered triangle14456 :=
  region_split triangle14456 triangle14457 triangle14462 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14457 covered14462

def triangle14442 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83181/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14442 : RegionCovered triangle14442 :=
  region_split triangle14442 triangle14443 triangle14456 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14443 covered14456

def triangle14426 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14426 : RegionCovered triangle14426 :=
  region_split triangle14426 triangle14427 triangle14442 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14427 covered14442

def triangle14382 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14382 : RegionCovered triangle14382 :=
  region_split triangle14382 triangle14383 triangle14426 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14383 covered14426

def triangle14342 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14342 : RegionCovered triangle14342 :=
  region_split triangle14342 triangle14343 triangle14382 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14343 covered14382
end CacheOptimality.CertificateData
