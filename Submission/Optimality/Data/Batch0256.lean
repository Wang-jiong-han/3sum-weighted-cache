import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18346 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(163/1024:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2609/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18346 : Leaf := .vertex ![⟨19677371918476,1466127996809,19506100686290⟩,⟨19672913077000,1465441690123,19501720823312⟩,⟨19669416708325,1464903646687,19498286362910⟩]

theorem checked18346 : checkLeaf triangle18346 leaf18346=true := by decide +kernel

theorem covered18346 : RegionCovered triangle18346 := region_leaf triangle18346 leaf18346 checked18346

def triangle18347 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(163/1024:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2609/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18347 : Leaf := .vertex ![⟨19672913077000,1465441690123,19501720823312⟩,⟨19668454950927,1464755663696,19497341631406⟩,⟨19669416708325,1464903646687,19498286362910⟩]

theorem checked18347 : checkLeaf triangle18347 leaf18347=true := by decide +kernel

theorem covered18347 : RegionCovered triangle18347 := region_leaf triangle18347 leaf18347 checked18347

def triangle18345 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2609/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18345 : RegionCovered triangle18345 :=
  region_split triangle18345 triangle18346 triangle18347 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18346 covered18347

def triangle18348 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2609/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18348 : Leaf := .vertex ![⟨19669416708325,1464903646687,19498286362910⟩,⟨19668454950927,1464755663696,19497341631406⟩,⟨19661471648578,1463681399443,19490481909584⟩]

theorem checked18348 : checkLeaf triangle18348 leaf18348=true := by decide +kernel

theorem covered18348 : RegionCovered triangle18348 := region_leaf triangle18348 leaf18348 checked18348

def triangle18344 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18344 : RegionCovered triangle18344 :=
  region_split triangle18344 triangle18345 triangle18348 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18345 covered18348

def triangle18349 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18349 : Leaf := .vertex ![⟨19668454950927,1464755663696,19497341631406⟩,⟨19659540865390,1463384454406,19488585280945⟩,⟨19661471648578,1463681399443,19490481909584⟩]

theorem checked18349 : checkLeaf triangle18349 leaf18349=true := by decide +kernel

theorem covered18349 : RegionCovered triangle18349 := region_leaf triangle18349 leaf18349 checked18349

def triangle18343 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18343 : RegionCovered triangle18343 :=
  region_split triangle18343 triangle18344 triangle18349 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18344 covered18349

def triangle18351 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1305/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18351 : Leaf := .vertex ![⟨19661471648578,1463681399443,19490481909584⟩,⟨19659540865390,1463384454406,19488585280945⟩,⟨19652567344134,1462312226580,19481735068243⟩]

theorem checked18351 : checkLeaf triangle18351 leaf18351=true := by decide +kernel

theorem covered18351 : RegionCovered triangle18351 := region_leaf triangle18351 leaf18351 checked18351

def triangle18353 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1305/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2611/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18353 : Leaf := .vertex ![⟨19661471648578,1463681399443,19490481909584⟩,⟨19652567344134,1462312226580,19481735068243⟩,⟨19653536783129,1462461259719,19482687369865⟩]

theorem checked18353 : checkLeaf triangle18353 leaf18353=true := by decide +kernel

theorem covered18353 : RegionCovered triangle18353 := region_leaf triangle18353 leaf18353 checked18353

def triangle18354 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2611/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1305/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18354 : Leaf := .vertex ![⟨19653536783129,1462461259719,19482687369865⟩,⟨19652567344134,1462312226580,19481735068243⟩,⟨19645612156406,1461243232228,19474902787834⟩]

theorem checked18354 : checkLeaf triangle18354 leaf18354=true := by decide +kernel

theorem covered18354 : RegionCovered triangle18354 := region_leaf triangle18354 leaf18354 checked18354

def triangle18352 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1305/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18352 : RegionCovered triangle18352 :=
  region_split triangle18352 triangle18353 triangle18354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18353 covered18354

def triangle18350 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18350 : RegionCovered triangle18350 :=
  region_split triangle18350 triangle18351 triangle18352 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18351 covered18352

def triangle18342 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18342 : RegionCovered triangle18342 :=
  region_split triangle18342 triangle18343 triangle18350 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18343 covered18350

def triangle18358 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2609/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18358 : Leaf := .vertex ![⟨19659540865390,1463384454406,19488585280945⟩,⟨19650629702912,1462014374536,19479831675422⟩,⟨19651598317263,1462163264835,19480783169964⟩]

theorem checked18358 : checkLeaf triangle18358 leaf18358=true := by decide +kernel

theorem covered18358 : RegionCovered triangle18358 := region_leaf triangle18358 leaf18358 checked18358

def triangle18359 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2609/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1305/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18359 : Leaf := .vertex ![⟨19651598317263,1462163264835,19480783169964⟩,⟨19650629702912,1462014374536,19479831675422⟩,⟨19643666010803,1460944188815,19472991019410⟩]

theorem checked18359 : checkLeaf triangle18359 leaf18359=true := by decide +kernel

theorem covered18359 : RegionCovered triangle18359 := region_leaf triangle18359 leaf18359 checked18359

def triangle18357 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1305/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18357 : RegionCovered triangle18357 :=
  region_split triangle18357 triangle18358 triangle18359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18358 covered18359

def triangle18360 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1305/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18360 : Leaf := .vertex ![⟨19650629702912,1462014374536,19479831675422⟩,⟨19641721505022,1460645429747,19471080855829⟩,⟨19643666010803,1460944188815,19472991019410⟩]

theorem checked18360 : checkLeaf triangle18360 leaf18360=true := by decide +kernel

theorem covered18360 : RegionCovered triangle18360 := region_leaf triangle18360 leaf18360 checked18360

def triangle18356 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1305/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18356 : RegionCovered triangle18356 :=
  region_split triangle18356 triangle18357 triangle18360 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18357 covered18360

def triangle18363 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2609/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1305/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18363 : Leaf := .vertex ![⟨19659540865390,1463384454406,19488585280945⟩,⟨19651598317263,1462163264835,19480783169964⟩,⟨19652567344134,1462312226580,19481735068243⟩]

theorem checked18363 : checkLeaf triangle18363 leaf18363=true := by decide +kernel

theorem covered18363 : RegionCovered triangle18363 := region_leaf triangle18363 leaf18363 checked18363

def triangle18364 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2609/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1305/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1305/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18364 : Leaf := .vertex ![⟨19651598317263,1462163264835,19480783169964⟩,⟨19643666010803,1460944188815,19472991019410⟩,⟨19652567344134,1462312226580,19481735068243⟩]

theorem checked18364 : checkLeaf triangle18364 leaf18364=true := by decide +kernel

theorem covered18364 : RegionCovered triangle18364 := region_leaf triangle18364 leaf18364 checked18364

def triangle18362 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1305/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1305/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18362 : RegionCovered triangle18362 :=
  region_split triangle18362 triangle18363 triangle18364 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18363 covered18364

def triangle18365 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1305/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1305/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18365 : Leaf := .vertex ![⟨19652567344134,1462312226580,19481735068243⟩,⟨19643666010803,1460944188815,19472991019410⟩,⟨19645612156406,1461243232228,19474902787834⟩]

theorem checked18365 : checkLeaf triangle18365 leaf18365=true := by decide +kernel

theorem covered18365 : RegionCovered triangle18365 := region_leaf triangle18365 leaf18365 checked18365

def triangle18361 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1305/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18361 : RegionCovered triangle18361 :=
  region_split triangle18361 triangle18362 triangle18365 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18362 covered18365

def triangle18355 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18355 : RegionCovered triangle18355 :=
  region_split triangle18355 triangle18356 triangle18361 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18356 covered18361

def triangle18341 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18341 : RegionCovered triangle18341 :=
  region_split triangle18341 triangle18342 triangle18355 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18342 covered18355

def triangle18371 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2609/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2609/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18371 : Leaf := .vertex ![⟨19677371918476,1466127996809,19506100686290⟩,⟨19669416708325,1464903646687,19498286362910⟩,⟨19673873122199,1465589446292,19502663866112⟩]

theorem checked18371 : checkLeaf triangle18371 leaf18371=true := by decide +kernel

theorem covered18371 : RegionCovered triangle18371 := region_leaf triangle18371 leaf18371 checked18371

def triangle18372 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2609/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2609/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18372 : Leaf := .vertex ![⟨19673873122199,1465589446292,19502663866112⟩,⟨19669416708325,1464903646687,19498286362910⟩,⟨19670378882579,1465051701741,19499231502416⟩]

theorem checked18372 : checkLeaf triangle18372 leaf18372=true := by decide +kernel

theorem covered18372 : RegionCovered triangle18372 := region_leaf triangle18372 leaf18372 checked18372

def triangle18370 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2609/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18370 : RegionCovered triangle18370 :=
  region_split triangle18370 triangle18371 triangle18372 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18371 covered18372

def triangle18373 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2609/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18373 : Leaf := .vertex ![⟨19669416708325,1464903646687,19498286362910⟩,⟨19661471648578,1463681399443,19490481909584⟩,⟨19670378882579,1465051701741,19499231502416⟩]

theorem checked18373 : checkLeaf triangle18373 leaf18373=true := by decide +kernel

theorem covered18373 : RegionCovered triangle18373 := region_leaf triangle18373 leaf18373 checked18373

def triangle18369 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18369 : RegionCovered triangle18369 :=
  region_split triangle18369 triangle18370 triangle18373 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18370 covered18373

def triangle18374 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18374 : Leaf := .vertex ![⟨19670378882579,1465051701741,19499231502416⟩,⟨19661471648578,1463681399443,19490481909584⟩,⟨19663404088932,1463978631294,19492380160133⟩]

theorem checked18374 : checkLeaf triangle18374 leaf18374=true := by decide +kernel

theorem covered18374 : RegionCovered triangle18374 := region_leaf triangle18374 leaf18374 checked18374

def triangle18368 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18368 : RegionCovered triangle18368 :=
  region_split triangle18368 triangle18369 triangle18374 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18369 covered18374

def triangle18377 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2611/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(653/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18377 : Leaf := .vertex ![⟨19661471648578,1463681399443,19490481909584⟩,⟨19653536783129,1462461259719,19482687369865⟩,⟨19654506633851,1462610364202,19483640074441⟩]

theorem checked18377 : checkLeaf triangle18377 leaf18377=true := by decide +kernel

theorem covered18377 : RegionCovered triangle18377 := region_leaf triangle18377 leaf18377 checked18377

def triangle18378 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2611/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(653/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18378 : Leaf := .vertex ![⟨19653536783129,1462461259719,19482687369865⟩,⟨19645612156406,1461243232228,19474902787834⟩,⟨19654506633851,1462610364202,19483640074441⟩]

theorem checked18378 : checkLeaf triangle18378 leaf18378=true := by decide +kernel

theorem covered18378 : RegionCovered triangle18378 := region_leaf triangle18378 leaf18378 checked18378

def triangle18376 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(653/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18376 : RegionCovered triangle18376 :=
  region_split triangle18376 triangle18377 triangle18378 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18377 covered18378

def triangle18379 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(653/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18379 : Leaf := .vertex ![⟨19661471648578,1463681399443,19490481909584⟩,⟨19654506633851,1462610364202,19483640074441⟩,⟨19663404088932,1463978631294,19492380160133⟩]

theorem checked18379 : checkLeaf triangle18379 leaf18379=true := by decide +kernel

theorem covered18379 : RegionCovered triangle18379 := region_leaf triangle18379 leaf18379 checked18379

def triangle18375 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1305/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18375 : RegionCovered triangle18375 :=
  region_split triangle18375 triangle18376 triangle18379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18376 covered18379

def triangle18367 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18367 : RegionCovered triangle18367 :=
  region_split triangle18367 triangle18368 triangle18375 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18368 covered18375

def triangle18383 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(653/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2613/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18383 : Leaf := .vertex ![⟨19663404088932,1463978631294,19492380160133⟩,⟨19654506633851,1462610364202,19483640074441⟩,⟨19655476895904,1462759539979,19484593181577⟩]

theorem checked18383 : checkLeaf triangle18383 leaf18383=true := by decide +kernel

theorem covered18383 : RegionCovered triangle18383 := region_leaf triangle18383 leaf18383 checked18383

def triangle18384 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2613/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(653/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1307/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18384 : Leaf := .vertex ![⟨19655476895904,1462759539979,19484593181577⟩,⟨19654506633851,1462610364202,19483640074441⟩,⟨19647559938602,1461542559574,19476816157911⟩]

theorem checked18384 : checkLeaf triangle18384 leaf18384=true := by decide +kernel

theorem covered18384 : RegionCovered triangle18384 := region_leaf triangle18384 leaf18384 checked18384

def triangle18382 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(653/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1307/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18382 : RegionCovered triangle18382 :=
  region_split triangle18382 triangle18383 triangle18384 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18383 covered18384

def triangle18385 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(653/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1307/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18385 : Leaf := .vertex ![⟨19654506633851,1462610364202,19483640074441⟩,⟨19645612156406,1461243232228,19474902787834⟩,⟨19647559938602,1461542559574,19476816157911⟩]

theorem checked18385 : checkLeaf triangle18385 leaf18385=true := by decide +kernel

theorem covered18385 : RegionCovered triangle18385 := region_leaf triangle18385 leaf18385 checked18385

def triangle18381 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1307/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18381 : RegionCovered triangle18381 :=
  region_split triangle18381 triangle18382 triangle18385 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18382 covered18385

def triangle18388 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2613/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1307/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18388 : Leaf := .vertex ![⟨19663404088932,1463978631294,19492380160133⟩,⟨19655476895904,1462759539979,19484593181577⟩,⟨19656447568834,1462908786990,19485546690827⟩]

theorem checked18388 : checkLeaf triangle18388 leaf18388=true := by decide +kernel

theorem covered18388 : RegionCovered triangle18388 := region_leaf triangle18388 leaf18388 checked18388

def triangle18389 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2613/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1307/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1307/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18389 : Leaf := .vertex ![⟨19655476895904,1462759539979,19484593181577⟩,⟨19647559938602,1461542559574,19476816157911⟩,⟨19656447568834,1462908786990,19485546690827⟩]

theorem checked18389 : checkLeaf triangle18389 leaf18389=true := by decide +kernel

theorem covered18389 : RegionCovered triangle18389 := region_leaf triangle18389 leaf18389 checked18389

def triangle18387 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1307/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1307/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18387 : RegionCovered triangle18387 :=
  region_split triangle18387 triangle18388 triangle18389 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18388 covered18389

def triangle18390 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1307/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1307/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18390 : Leaf := .vertex ![⟨19656447568834,1462908786990,19485546690827⟩,⟨19647559938602,1461542559574,19476816157911⟩,⟨19649509354244,1461842170451,19478731126535⟩]

theorem checked18390 : checkLeaf triangle18390 leaf18390=true := by decide +kernel

theorem covered18390 : RegionCovered triangle18390 := region_leaf triangle18390 leaf18390 checked18390

def triangle18386 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1307/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18386 : RegionCovered triangle18386 :=
  region_split triangle18386 triangle18387 triangle18390 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18387 covered18390

def triangle18380 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18380 : RegionCovered triangle18380 :=
  region_split triangle18380 triangle18381 triangle18386 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18381 covered18386

def triangle18366 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18366 : RegionCovered triangle18366 :=
  region_split triangle18366 triangle18367 triangle18380 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18367 covered18380

def triangle18340 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18340 : RegionCovered triangle18340 :=
  region_split triangle18340 triangle18341 triangle18366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18341 covered18366

def triangle18396 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1305/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18396 : Leaf := .vertex ![⟨19677371918476,1466127996809,19506100686290⟩,⟨19670378882579,1465051701741,19499231502416⟩,⟨19674833585343,1465737274680,19503607317987⟩]

theorem checked18396 : checkLeaf triangle18396 leaf18396=true := by decide +kernel

theorem covered18396 : RegionCovered triangle18396 := region_leaf triangle18396 leaf18396 checked18396

def triangle18397 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1305/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18397 : Leaf := .vertex ![⟨19674833585343,1465737274680,19503607317987⟩,⟨19670378882579,1465051701741,19499231502416⟩,⟨19672304480063,1465348027836,19501123003865⟩]

theorem checked18397 : checkLeaf triangle18397 leaf18397=true := by decide +kernel

theorem covered18397 : RegionCovered triangle18397 := region_leaf triangle18397 leaf18397 checked18397

def triangle18395 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18395 : RegionCovered triangle18395 :=
  region_split triangle18395 triangle18396 triangle18397 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18396 covered18397

def triangle18398 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1305/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18398 : Leaf := .vertex ![⟨19670378882579,1465051701741,19499231502416⟩,⟨19663404088932,1463978631294,19492380160133⟩,⟨19672304480063,1465348027836,19501123003865⟩]

theorem checked18398 : checkLeaf triangle18398 leaf18398=true := by decide +kernel

theorem covered18398 : RegionCovered triangle18398 := region_leaf triangle18398 leaf18398 checked18398

def triangle18394 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18394 : RegionCovered triangle18394 :=
  region_split triangle18394 triangle18395 triangle18398 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18395 covered18398

def triangle18399 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(653/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18399 : Leaf := .vertex ![⟨19672304480063,1465348027836,19501123003865⟩,⟨19663404088932,1463978631294,19492380160133⟩,⟨19667273928132,1464573953767,19496181514123⟩]

theorem checked18399 : checkLeaf triangle18399 leaf18399=true := by decide +kernel

theorem covered18399 : RegionCovered triangle18399 := region_leaf triangle18399 leaf18399 checked18399

def triangle18393 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18393 : RegionCovered triangle18393 :=
  region_split triangle18393 triangle18394 triangle18399 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18394 covered18399

def triangle18402 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1307/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(327/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18402 : Leaf := .vertex ![⟨19663404088932,1463978631294,19492380160133⟩,⟨19656447568834,1462908786990,19485546690827⟩,⟨19658390145879,1463207494532,19487454914241⟩]

theorem checked18402 : checkLeaf triangle18402 leaf18402=true := by decide +kernel

theorem covered18402 : RegionCovered triangle18402 := region_leaf triangle18402 leaf18402 checked18402

def triangle18403 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1307/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(327/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18403 : Leaf := .vertex ![⟨19656447568834,1462908786990,19485546690827⟩,⟨19649509354244,1461842170451,19478731126535⟩,⟨19658390145879,1463207494532,19487454914241⟩]

theorem checked18403 : checkLeaf triangle18403 leaf18403=true := by decide +kernel

theorem covered18403 : RegionCovered triangle18403 := region_leaf triangle18403 leaf18403 checked18403

def triangle18401 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(327/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18401 : RegionCovered triangle18401 :=
  region_split triangle18401 triangle18402 triangle18403 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18402 covered18403

def triangle18404 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(327/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18404 : Leaf := .vertex ![⟨19663404088932,1463978631294,19492380160133⟩,⟨19658390145879,1463207494532,19487454914241⟩,⟨19667273928132,1464573953767,19496181514123⟩]

theorem checked18404 : checkLeaf triangle18404 leaf18404=true := by decide +kernel

theorem covered18404 : RegionCovered triangle18404 := region_leaf triangle18404 leaf18404 checked18404

def triangle18400 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(653/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18400 : RegionCovered triangle18400 :=
  region_split triangle18400 triangle18401 triangle18404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18401 covered18404

def triangle18392 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18392 : RegionCovered triangle18392 :=
  region_split triangle18392 triangle18393 triangle18400 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18393 covered18400

def triangle18408 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(327/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1309/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18408 : Leaf := .vertex ![⟨19667273928132,1464573953767,19496181514123⟩,⟨19658390145879,1463207494532,19487454914241⟩,⟨19651460400074,1462142064441,19480647690489⟩]

theorem checked18408 : checkLeaf triangle18408 leaf18408=true := by decide +kernel

theorem covered18408 : RegionCovered triangle18408 := region_leaf triangle18408 leaf18408 checked18408

def triangle18409 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(327/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1309/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18409 : Leaf := .vertex ![⟨19658390145879,1463207494532,19487454914241⟩,⟨19649509354244,1461842170451,19478731126535⟩,⟨19651460400074,1462142064441,19480647690489⟩]

theorem checked18409 : checkLeaf triangle18409 leaf18409=true := by decide +kernel

theorem covered18409 : RegionCovered triangle18409 := region_leaf triangle18409 leaf18409 checked18409

def triangle18407 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1309/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18407 : RegionCovered triangle18407 :=
  region_split triangle18407 triangle18408 triangle18409 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18408 covered18409

def triangle18412 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2617/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1309/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18412 : Leaf := .vertex ![⟨19667273928132,1464573953767,19496181514123⟩,⟨19659362049173,1463356954958,19488409627593⟩,⟨19660334361785,1463506486419,19489364741519⟩]

theorem checked18412 : checkLeaf triangle18412 leaf18412=true := by decide +kernel

theorem covered18412 : RegionCovered triangle18412 := region_leaf triangle18412 leaf18412 checked18412

def triangle18413 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2617/16384:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1309/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1309/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18413 : Leaf := .vertex ![⟨19659362049173,1463356954958,19488409627593⟩,⟨19651460400074,1462142064441,19480647690489⟩,⟨19660334361785,1463506486419,19489364741519⟩]

theorem checked18413 : checkLeaf triangle18413 leaf18413=true := by decide +kernel

theorem covered18413 : RegionCovered triangle18413 := region_leaf triangle18413 leaf18413 checked18413

def triangle18411 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1309/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1309/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18411 : RegionCovered triangle18411 :=
  region_split triangle18411 triangle18412 triangle18413 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18412 covered18413

def triangle18414 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1309/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1309/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18414 : Leaf := .vertex ![⟨19660334361785,1463506486419,19489364741519⟩,⟨19651460400074,1462142064441,19480647690489⟩,⟨19653413072973,1462442241145,19482565846693⟩]

theorem checked18414 : checkLeaf triangle18414 leaf18414=true := by decide +kernel

theorem covered18414 : RegionCovered triangle18414 := region_leaf triangle18414 leaf18414 checked18414

def triangle18410 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1309/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18410 : RegionCovered triangle18410 :=
  region_split triangle18410 triangle18411 triangle18414 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18411 covered18414

def triangle18406 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18406 : RegionCovered triangle18406 :=
  region_split triangle18406 triangle18407 triangle18410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18407 covered18410

def triangle18417 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1309/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(655/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18417 : Leaf := .vertex ![⟨19667273928132,1464573953767,19496181514123⟩,⟨19660334361785,1463506486419,19489364741519⟩,⟨19662280213321,1463805762236,19491276169475⟩]

theorem checked18417 : checkLeaf triangle18417 leaf18417=true := by decide +kernel

theorem covered18417 : RegionCovered triangle18417 := region_leaf triangle18417 leaf18417 checked18417

def triangle18418 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1309/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(655/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18418 : Leaf := .vertex ![⟨19660334361785,1463506486419,19489364741519⟩,⟨19653413072973,1462442241145,19482565846693⟩,⟨19662280213321,1463805762236,19491276169475⟩]

theorem checked18418 : checkLeaf triangle18418 leaf18418=true := by decide +kernel

theorem covered18418 : RegionCovered triangle18418 := region_leaf triangle18418 leaf18418 checked18418

def triangle18416 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(655/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18416 : RegionCovered triangle18416 :=
  region_split triangle18416 triangle18417 triangle18418 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18417 covered18418

def triangle18419 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(655/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18419 : Leaf := .vertex ![⟨19662280213321,1463805762236,19491276169475⟩,⟨19653413072973,1462442241145,19482565846693⟩,⟨19657323287252,1463043441072,19486406923289⟩]

theorem checked18419 : checkLeaf triangle18419 leaf18419=true := by decide +kernel

theorem covered18419 : RegionCovered triangle18419 := region_leaf triangle18419 leaf18419 checked18419

def triangle18415 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18415 : RegionCovered triangle18415 :=
  region_split triangle18415 triangle18416 triangle18419 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18416 covered18419

def triangle18405 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(327/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18405 : RegionCovered triangle18405 :=
  region_split triangle18405 triangle18406 triangle18415 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18406 covered18415

def triangle18391 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18391 : RegionCovered triangle18391 :=
  region_split triangle18391 triangle18392 triangle18405 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18392 covered18405

def triangle18339 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18339 : RegionCovered triangle18339 :=
  region_split triangle18339 triangle18340 triangle18391 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18340 covered18391
end CacheOptimality.CertificateData
