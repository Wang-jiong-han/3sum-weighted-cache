import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17358 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1297/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17358 : Leaf := .vertex ![⟨19769966809827,1480418714374,19597048291954⟩,⟨19762791785957,1479308725870,19590001403583⟩,⟨19764621522723,1479591747394,19591798471745⟩]

theorem checked17358 : checkLeaf triangle17358 leaf17358=true := by decide +kernel

theorem covered17358 : RegionCovered triangle17358 := region_leaf triangle17358 leaf17358 checked17358

def triangle17359 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1297/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17359 : Leaf := .vertex ![⟨19762791785957,1479308725870,19590001403583⟩,⟨19755634609187,1478201937715,19582971961431⟩,⟨19764621522723,1479591747394,19591798471745⟩]

theorem checked17359 : checkLeaf triangle17359 leaf17359=true := by decide +kernel

theorem covered17359 : RegionCovered triangle17359 := region_leaf triangle17359 leaf17359 checked17359

def triangle17357 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17357 : RegionCovered triangle17357 :=
  region_split triangle17357 triangle17358 triangle17359 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17358 covered17359

def triangle17360 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17360 : Leaf := .vertex ![⟨19764621522723,1479591747394,19591798471745⟩,⟨19755634609187,1478201937715,19582971961431⟩,⟨19759313102764,1478770726355,19586584814930⟩]

theorem checked17360 : checkLeaf triangle17360 leaf17360=true := by decide +kernel

theorem covered17360 : RegionCovered triangle17360 := region_leaf triangle17360 leaf17360 checked17360

def triangle17356 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17356 : RegionCovered triangle17356 :=
  region_split triangle17356 triangle17357 triangle17360 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17357 covered17360

def triangle17364 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1299/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17364 : Leaf := .vertex ![⟨19755634609187,1478201937715,19582971961431⟩,⟨19748495305055,1477098350547,19575959991231⟩,⟨19752983829484,1477792131631,19580368469557⟩]

theorem checked17364 : checkLeaf triangle17364 leaf17364=true := by decide +kernel

theorem covered17364 : RegionCovered triangle17364 := region_leaf triangle17364 leaf17364 checked17364

def triangle17365 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1299/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17365 : Leaf := .vertex ![⟨19752983829484,1477792131631,19580368469557⟩,⟨19748495305055,1477098350547,19575959991231⟩,⟨19750342266137,1477383810255,19577774018436⟩]

theorem checked17365 : checkLeaf triangle17365 leaf17365=true := by decide +kernel

theorem covered17365 : RegionCovered triangle17365 := region_leaf triangle17365 leaf17365 checked17365

def triangle17363 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17363 : RegionCovered triangle17363 :=
  region_split triangle17363 triangle17364 triangle17365 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17364 covered17365

def triangle17368 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2599/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(325/2048:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17368 : Leaf := .vertex ![⟨19748495305055,1477098350547,19575959991231⟩,⟨19744932363384,1476547757560,19572460566327⟩,⟨19745857771859,1476690753494,19573369479444⟩]

theorem checked17368 : checkLeaf triangle17368 leaf17368=true := by decide +kernel

theorem covered17368 : RegionCovered triangle17368 := region_leaf triangle17368 leaf17368 checked17368

def triangle17369 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2599/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(325/2048:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17369 : Leaf := .vertex ![⟨19744932363384,1476547757560,19572460566327⟩,⟨19741373899677,1475997965095,19568965519283⟩,⟨19745857771859,1476690753494,19573369479444⟩]

theorem checked17369 : checkLeaf triangle17369 leaf17369=true := by decide +kernel

theorem covered17369 : RegionCovered triangle17369 := region_leaf triangle17369 leaf17369 checked17369

def triangle17367 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(325/2048:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17367 : RegionCovered triangle17367 :=
  region_split triangle17367 triangle17368 triangle17369 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17368 covered17369

def triangle17370 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(325/2048:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17370 : Leaf := .vertex ![⟨19748495305055,1477098350547,19575959991231⟩,⟨19745857771859,1476690753494,19573369479444⟩,⟨19750342266137,1477383810255,19577774018436⟩]

theorem checked17370 : checkLeaf triangle17370 leaf17370=true := by decide +kernel

theorem covered17370 : RegionCovered triangle17370 := region_leaf triangle17370 leaf17370 checked17370

def triangle17366 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1299/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17366 : RegionCovered triangle17366 :=
  region_split triangle17366 triangle17367 triangle17370 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17367 covered17370

def triangle17362 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17362 : RegionCovered triangle17362 :=
  region_split triangle17362 triangle17363 triangle17366 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17363 covered17366

def triangle17373 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1299/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1299/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17373 : Leaf := .vertex ![⟨19755634609187,1478201937715,19582971961431⟩,⟨19752983829484,1477792131631,19580368469557⟩,⟨19757472965296,1478486179825,19584777516103⟩]

theorem checked17373 : checkLeaf triangle17373 leaf17373=true := by decide +kernel

theorem covered17373 : RegionCovered triangle17373 := region_leaf triangle17373 leaf17373 checked17373

def triangle17374 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1299/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1299/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17374 : Leaf := .vertex ![⟨19752983829484,1477792131631,19580368469557⟩,⟨19750342266137,1477383810255,19577774018436⟩,⟨19757472965296,1478486179825,19584777516103⟩]

theorem checked17374 : checkLeaf triangle17374 leaf17374=true := by decide +kernel

theorem covered17374 : RegionCovered triangle17374 := region_leaf triangle17374 leaf17374 checked17374

def triangle17372 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1299/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17372 : RegionCovered triangle17372 :=
  region_split triangle17372 triangle17373 triangle17374 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17373 covered17374

def triangle17376 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1299/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(325/2048:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17376 : Leaf := .vertex ![⟨19757472965296,1478486179825,19584777516103⟩,⟨19750342266137,1477383810255,19577774018436⟩,⟨19754827377956,1478077134751,19582179131763⟩]

theorem checked17376 : checkLeaf triangle17376 leaf17376=true := by decide +kernel

theorem covered17376 : RegionCovered triangle17376 := region_leaf triangle17376 leaf17376 checked17376

def triangle17377 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1299/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(325/2048:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17377 : Leaf := .vertex ![⟨19757472965296,1478486179825,19584777516103⟩,⟨19754827377956,1478077134751,19582179131763⟩,⟨19759313102764,1478770726355,19586584814930⟩]

theorem checked17377 : checkLeaf triangle17377 leaf17377=true := by decide +kernel

theorem covered17377 : RegionCovered triangle17377 := region_leaf triangle17377 leaf17377 checked17377

def triangle17375 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1299/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17375 : RegionCovered triangle17375 :=
  region_split triangle17375 triangle17376 triangle17377 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17376 covered17377

def triangle17371 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17371 : RegionCovered triangle17371 :=
  region_split triangle17371 triangle17372 triangle17375 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17372 covered17375

def triangle17361 : QTriangle := ![{ mass := ![(831/1024:ℚ),(649/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17361 : RegionCovered triangle17361 :=
  region_split triangle17361 triangle17362 triangle17371 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17362 covered17371

def triangle17355 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17355 : RegionCovered triangle17355 :=
  region_split triangle17355 triangle17356 triangle17361 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17356 covered17361

def triangle17382 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17382 : Leaf := .vertex ![⟨19759313102764,1478770726355,19586584814930⟩,⟨19750342266137,1477383810255,19577774018436⟩,⟨19751266410336,1477526653649,19578681681813⟩]

theorem checked17382 : checkLeaf triangle17382 leaf17382=true := by decide +kernel

theorem covered17382 : RegionCovered triangle17382 := region_leaf triangle17382 leaf17382 checked17382

def triangle17384 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2601/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17384 : Leaf := .vertex ![⟨19751266410336,1477526653649,19578681681813⟩,⟨19750342266137,1477383810255,19577774018436⟩,⟨19746783621562,1476833824948,19574278824554⟩]

theorem checked17384 : checkLeaf triangle17384 leaf17384=true := by decide +kernel

theorem covered17384 : RegionCovered triangle17384 := region_leaf triangle17384 leaf17384 checked17384

def triangle17386 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2601/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(5203/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17386 : Leaf := .vertex ![⟨19751266410336,1477526653649,19578681681813⟩,⟨19746783621562,1476833824948,19574278824554⟩,⟨19747246711733,1476905388977,19574733658966⟩]

theorem checked17386 : checkLeaf triangle17386 leaf17386=true := by decide +kernel

theorem covered17386 : RegionCovered triangle17386 := region_leaf triangle17386 leaf17386 checked17386

def triangle17387 : QTriangle := ![{ mass := ![(26587/32768:ℚ),(5203/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2601/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17387 : Leaf := .vertex ![⟨19747246711733,1476905388977,19574733658966⟩,⟨19746783621562,1476833824948,19574278824554⟩,⟨19743229451356,1476284639419,19570788005035⟩]

theorem checked17387 : checkLeaf triangle17387 leaf17387=true := by decide +kernel

theorem covered17387 : RegionCovered triangle17387 := region_leaf triangle17387 leaf17387 checked17387

def triangle17385 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2601/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17385 : RegionCovered triangle17385 :=
  region_split triangle17385 triangle17386 triangle17387 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17386 covered17387

def triangle17383 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17383 : RegionCovered triangle17383 :=
  region_split triangle17383 triangle17384 triangle17385 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17384 covered17385

def triangle17381 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17381 : RegionCovered triangle17381 :=
  region_split triangle17381 triangle17382 triangle17383 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17382 covered17383

def triangle17391 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(325/2048:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5201/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17391 : Leaf := .vertex ![⟨19750342266137,1477383810255,19577774018436⟩,⟨19745857771859,1476690753494,19573369479444⟩,⟨19746320641585,1476762279785,19573824098028⟩]

theorem checked17391 : checkLeaf triangle17391 leaf17391=true := by decide +kernel

theorem covered17391 : RegionCovered triangle17391 := region_leaf triangle17391 leaf17391 checked17391

def triangle17392 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5201/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(325/2048:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2601/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17392 : Leaf := .vertex ![⟨19746320641585,1476762279785,19573824098028⟩,⟨19745857771859,1476690753494,19573369479444⟩,⟨19742301455686,1476141264608,19569876546935⟩]

theorem checked17392 : checkLeaf triangle17392 leaf17392=true := by decide +kernel

theorem covered17392 : RegionCovered triangle17392 := region_leaf triangle17392 leaf17392 checked17392

def triangle17390 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(325/2048:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2601/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17390 : RegionCovered triangle17390 :=
  region_split triangle17390 triangle17391 triangle17392 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17391 covered17392

def triangle17393 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(325/2048:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2601/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17393 : Leaf := .vertex ![⟨19745857771859,1476690753494,19573369479444⟩,⟨19741373899677,1475997965095,19568965519283⟩,⟨19742301455686,1476141264608,19569876546935⟩]

theorem checked17393 : checkLeaf triangle17393 leaf17393=true := by decide +kernel

theorem covered17393 : RegionCovered triangle17393 := region_leaf triangle17393 leaf17393 checked17393

def triangle17389 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2601/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17389 : RegionCovered triangle17389 :=
  region_split triangle17389 triangle17390 triangle17393 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17390 covered17393

def triangle17396 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5201/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2601/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17396 : Leaf := .vertex ![⟨19750342266137,1477383810255,19577774018436⟩,⟨19746320641585,1476762279785,19573824098028⟩,⟨19746783621562,1476833824948,19574278824554⟩]

theorem checked17396 : checkLeaf triangle17396 leaf17396=true := by decide +kernel

theorem covered17396 : RegionCovered triangle17396 := region_leaf triangle17396 leaf17396 checked17396

def triangle17397 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5201/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2601/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2601/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17397 : Leaf := .vertex ![⟨19746320641585,1476762279785,19573824098028⟩,⟨19742301455686,1476141264608,19569876546935⟩,⟨19746783621562,1476833824948,19574278824554⟩]

theorem checked17397 : checkLeaf triangle17397 leaf17397=true := by decide +kernel

theorem covered17397 : RegionCovered triangle17397 := region_leaf triangle17397 leaf17397 checked17397

def triangle17395 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2601/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2601/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17395 : RegionCovered triangle17395 :=
  region_split triangle17395 triangle17396 triangle17397 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17396 covered17397

def triangle17398 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2601/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2601/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17398 : Leaf := .vertex ![⟨19746783621562,1476833824948,19574278824554⟩,⟨19742301455686,1476141264608,19569876546935⟩,⟨19743229451356,1476284639419,19570788005035⟩]

theorem checked17398 : checkLeaf triangle17398 leaf17398=true := by decide +kernel

theorem covered17398 : RegionCovered triangle17398 := region_leaf triangle17398 leaf17398 checked17398

def triangle17394 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2601/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17394 : RegionCovered triangle17394 :=
  region_split triangle17394 triangle17395 triangle17398 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17395 covered17398

def triangle17388 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(325/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17388 : RegionCovered triangle17388 :=
  region_split triangle17388 triangle17389 triangle17394 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17389 covered17394

def triangle17380 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17380 : RegionCovered triangle17380 :=
  region_split triangle17380 triangle17381 triangle17388 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17381 covered17388

def triangle17401 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17401 : Leaf := .vertex ![⟨19759313102764,1478770726355,19586584814930⟩,⟨19751266410336,1477526653649,19578681681813⟩,⟨19752190996427,1477669572667,19579589777834⟩]

theorem checked17401 : checkLeaf triangle17401 leaf17401=true := by decide +kernel

theorem covered17401 : RegionCovered triangle17401 := region_leaf triangle17401 leaf17401 checked17401

def triangle17404 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(5203/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1301/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17404 : Leaf := .vertex ![⟨19751266410336,1477526653649,19578681681813⟩,⟨19747246711733,1476905388977,19574733658966⟩,⟨19747709912041,1476976971863,19575188601210⟩]

theorem checked17404 : checkLeaf triangle17404 leaf17404=true := by decide +kernel

theorem covered17404 : RegionCovered triangle17404 := region_leaf triangle17404 leaf17404 checked17404

def triangle17405 : QTriangle := ![{ mass := ![(26587/32768:ℚ),(5203/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1301/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17405 : Leaf := .vertex ![⟨19747246711733,1476905388977,19574733658966⟩,⟨19743229451356,1476284639419,19570788005035⟩,⟨19747709912041,1476976971863,19575188601210⟩]

theorem checked17405 : checkLeaf triangle17405 leaf17405=true := by decide +kernel

theorem covered17405 : RegionCovered triangle17405 := region_leaf triangle17405 leaf17405 checked17405

def triangle17403 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1301/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17403 : RegionCovered triangle17403 :=
  region_split triangle17403 triangle17404 triangle17405 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17404 covered17405

def triangle17406 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1301/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17406 : Leaf := .vertex ![⟨19751266410336,1477526653649,19578681681813⟩,⟨19747709912041,1476976971863,19575188601210⟩,⟨19752190996427,1477669572667,19579589777834⟩]

theorem checked17406 : checkLeaf triangle17406 leaf17406=true := by decide +kernel

theorem covered17406 : RegionCovered triangle17406 := region_leaf triangle17406 leaf17406 checked17406

def triangle17402 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2601/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17402 : RegionCovered triangle17402 :=
  region_split triangle17402 triangle17403 triangle17406 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17403 covered17406

def triangle17400 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17400 : RegionCovered triangle17400 :=
  region_split triangle17400 triangle17401 triangle17402 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17401 covered17402

def triangle17410 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1301/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(5205/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17410 : Leaf := .vertex ![⟨19752190996427,1477669572667,19579589777834⟩,⟨19747709912041,1476976971863,19575188601210⟩,⟨19748173222431,1477048573599,19575643651228⟩]

theorem checked17410 : checkLeaf triangle17410 leaf17410=true := by decide +kernel

theorem covered17410 : RegionCovered triangle17410 := region_leaf triangle17410 leaf17410 checked17410

def triangle17411 : QTriangle := ![{ mass := ![(26585/32768:ℚ),(5205/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1301/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2603/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17411 : Leaf := .vertex ![⟨19748173222431,1477048573599,19575643651228⟩,⟨19747709912041,1476976971863,19575188601210⟩,⟨19744157886318,1476428089482,19571699893220⟩]

theorem checked17411 : checkLeaf triangle17411 leaf17411=true := by decide +kernel

theorem covered17411 : RegionCovered triangle17411 := region_leaf triangle17411 leaf17411 checked17411

def triangle17409 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1301/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2603/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17409 : RegionCovered triangle17409 :=
  region_split triangle17409 triangle17410 triangle17411 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17410 covered17411

def triangle17412 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1301/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2603/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17412 : Leaf := .vertex ![⟨19747709912041,1476976971863,19575188601210⟩,⟨19743229451356,1476284639419,19570788005035⟩,⟨19744157886318,1476428089482,19571699893220⟩]

theorem checked17412 : checkLeaf triangle17412 leaf17412=true := by decide +kernel

theorem covered17412 : RegionCovered triangle17412 := region_leaf triangle17412 leaf17412 checked17412

def triangle17408 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2603/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17408 : RegionCovered triangle17408 :=
  region_split triangle17408 triangle17409 triangle17412 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17409 covered17412

def triangle17415 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(5205/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2603/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17415 : Leaf := .vertex ![⟨19752190996427,1477669572667,19579589777834⟩,⟨19748173222431,1477048573599,19575643651228⟩,⟨19748636642845,1477120194179,19576098808965⟩]

theorem checked17415 : checkLeaf triangle17415 leaf17415=true := by decide +kernel

theorem covered17415 : RegionCovered triangle17415 := region_leaf triangle17415 leaf17415 checked17415

def triangle17416 : QTriangle := ![{ mass := ![(26585/32768:ℚ),(5205/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2603/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2603/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17416 : Leaf := .vertex ![⟨19748173222431,1477048573599,19575643651228⟩,⟨19744157886318,1476428089482,19571699893220⟩,⟨19748636642845,1477120194179,19576098808965⟩]

theorem checked17416 : checkLeaf triangle17416 leaf17416=true := by decide +kernel

theorem covered17416 : RegionCovered triangle17416 := region_leaf triangle17416 leaf17416 checked17416

def triangle17414 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2603/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2603/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17414 : RegionCovered triangle17414 :=
  region_split triangle17414 triangle17415 triangle17416 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17415 covered17416

def triangle17417 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(2603/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2603/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17417 : Leaf := .vertex ![⟨19748636642845,1477120194179,19576098808965⟩,⟨19744157886318,1476428089482,19571699893220⟩,⟨19745086760119,1476571614737,19572612211043⟩]

theorem checked17417 : checkLeaf triangle17417 leaf17417=true := by decide +kernel

theorem covered17417 : RegionCovered triangle17417 := region_leaf triangle17417 leaf17417 checked17417

def triangle17413 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2603/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17413 : RegionCovered triangle17413 :=
  region_split triangle17413 triangle17414 triangle17417 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17414 covered17417

def triangle17407 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17407 : RegionCovered triangle17407 :=
  region_split triangle17407 triangle17408 triangle17413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17408 covered17413

def triangle17399 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1301/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17399 : RegionCovered triangle17399 :=
  region_split triangle17399 triangle17400 triangle17407 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17400 covered17407

def triangle17379 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17379 : RegionCovered triangle17379 :=
  region_split triangle17379 triangle17380 triangle17399 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17380 covered17399

def triangle17421 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1301/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17421 : Leaf := .vertex ![⟨19759313102764,1478770726355,19586584814930⟩,⟨19752190996427,1477669572667,19579589777834⟩,⟨19756672699959,1478362441204,19583991530413⟩]

theorem checked17421 : checkLeaf triangle17421 leaf17421=true := by decide +kernel

theorem covered17421 : RegionCovered triangle17421 := region_leaf triangle17421 leaf17421 checked17421

def triangle17422 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1301/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17422 : Leaf := .vertex ![⟨19756672699959,1478362441204,19583991530413⟩,⟨19752190996427,1477669572667,19579589777834⟩,⟨19754041492393,1477955637321,19581407265938⟩]

theorem checked17422 : checkLeaf triangle17422 leaf17422=true := by decide +kernel

theorem covered17422 : RegionCovered triangle17422 := region_leaf triangle17422 leaf17422 checked17422

def triangle17420 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17420 : RegionCovered triangle17420 :=
  region_split triangle17420 triangle17421 triangle17422 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17421 covered17422

def triangle17425 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2603/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(651/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17425 : Leaf := .vertex ![⟨19752190996427,1477669572667,19579589777834⟩,⟨19748636642845,1477120194179,19576098808965⟩,⟨19749563813604,1477263491850,19577009447456⟩]

theorem checked17425 : checkLeaf triangle17425 leaf17425=true := by decide +kernel

theorem covered17425 : RegionCovered triangle17425 := region_leaf triangle17425 leaf17425 checked17425

def triangle17426 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(2603/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(651/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17426 : Leaf := .vertex ![⟨19748636642845,1477120194179,19576098808965⟩,⟨19745086760119,1476571614737,19572612211043⟩,⟨19749563813604,1477263491850,19577009447456⟩]

theorem checked17426 : checkLeaf triangle17426 leaf17426=true := by decide +kernel

theorem covered17426 : RegionCovered triangle17426 := region_leaf triangle17426 leaf17426 checked17426

def triangle17424 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(651/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17424 : RegionCovered triangle17424 :=
  region_split triangle17424 triangle17425 triangle17426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17425 covered17426

def triangle17427 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(651/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17427 : Leaf := .vertex ![⟨19752190996427,1477669572667,19579589777834⟩,⟨19749563813604,1477263491850,19577009447456⟩,⟨19754041492393,1477955637321,19581407265938⟩]

theorem checked17427 : checkLeaf triangle17427 leaf17427=true := by decide +kernel

theorem covered17427 : RegionCovered triangle17427 := region_leaf triangle17427 leaf17427 checked17427

def triangle17423 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1301/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17423 : RegionCovered triangle17423 :=
  region_split triangle17423 triangle17424 triangle17427 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17424 covered17427

def triangle17419 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17419 : RegionCovered triangle17419 :=
  region_split triangle17419 triangle17420 triangle17423 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17420 covered17423

def triangle17432 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(651/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26581/32768:ℚ),(5209/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17432 : Leaf := .vertex ![⟨19754041492393,1477955637321,19581407265938⟩,⟨19749563813604,1477263491850,19577009447456⟩,⟨19750027563807,1477335168922,19577464928071⟩]

theorem checked17432 : checkLeaf triangle17432 leaf17432=true := by decide +kernel

theorem covered17432 : RegionCovered triangle17432 := region_leaf triangle17432 leaf17432 checked17432

def triangle17433 : QTriangle := ![{ mass := ![(26581/32768:ℚ),(5209/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(651/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2605/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17433 : Leaf := .vertex ![⟨19750027563807,1477335168922,19577464928071⟩,⟨19749563813604,1477263491850,19577009447456⟩,⟨19746016072308,1476715215125,19573524958059⟩]

theorem checked17433 : checkLeaf triangle17433 leaf17433=true := by decide +kernel

theorem covered17433 : RegionCovered triangle17433 := region_leaf triangle17433 leaf17433 checked17433

def triangle17431 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(651/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2605/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17431 : RegionCovered triangle17431 :=
  region_split triangle17431 triangle17432 triangle17433 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17432 covered17433

def triangle17434 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(651/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2605/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17434 : Leaf := .vertex ![⟨19749563813604,1477263491850,19577009447456⟩,⟨19745086760119,1476571614737,19572612211043⟩,⟨19746016072308,1476715215125,19573524958059⟩]

theorem checked17434 : checkLeaf triangle17434 leaf17434=true := by decide +kernel

theorem covered17434 : RegionCovered triangle17434 := region_leaf triangle17434 leaf17434 checked17434

def triangle17430 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2605/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17430 : RegionCovered triangle17430 :=
  region_split triangle17430 triangle17431 triangle17434 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17431 covered17434

def triangle17437 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26581/32768:ℚ),(5209/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2605/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17437 : Leaf := .vertex ![⟨19754041492393,1477955637321,19581407265938⟩,⟨19750027563807,1477335168922,19577464928071⟩,⟨19750491423810,1477406864807,19577920516182⟩]

theorem checked17437 : checkLeaf triangle17437 leaf17437=true := by decide +kernel

theorem covered17437 : RegionCovered triangle17437 := region_leaf triangle17437 leaf17437 checked17437

def triangle17438 : QTriangle := ![{ mass := ![(26581/32768:ℚ),(5209/32768:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2605/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2605/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17438 : Leaf := .vertex ![⟨19750027563807,1477335168922,19577464928071⟩,⟨19746016072308,1476715215125,19573524958059⟩,⟨19750491423810,1477406864807,19577920516182⟩]

theorem checked17438 : checkLeaf triangle17438 leaf17438=true := by decide +kernel

theorem covered17438 : RegionCovered triangle17438 := region_leaf triangle17438 leaf17438 checked17438

def triangle17436 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2605/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2605/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17436 : RegionCovered triangle17436 :=
  region_split triangle17436 triangle17437 triangle17438 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17437 covered17438

def triangle17439 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(2605/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2605/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17439 : Leaf := .vertex ![⟨19750491423810,1477406864807,19577920516182⟩,⟨19746016072308,1476715215125,19573524958059⟩,⟨19746945822488,1476858890596,19574438133875⟩]

theorem checked17439 : checkLeaf triangle17439 leaf17439=true := by decide +kernel

theorem covered17439 : RegionCovered triangle17439 := region_leaf triangle17439 leaf17439 checked17439

def triangle17435 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2605/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17435 : RegionCovered triangle17435 :=
  region_split triangle17435 triangle17436 triangle17439 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17436 covered17439

def triangle17429 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17429 : RegionCovered triangle17429 :=
  region_split triangle17429 triangle17430 triangle17435 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17430 covered17435

def triangle17442 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2605/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1303/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17442 : Leaf := .vertex ![⟨19754041492393,1477955637321,19581407265938⟩,⟨19750491423810,1477406864807,19577920516182⟩,⟨19751419473067,1477550313001,19578832014752⟩]

theorem checked17442 : checkLeaf triangle17442 leaf17442=true := by decide +kernel

theorem covered17442 : RegionCovered triangle17442 := region_leaf triangle17442 leaf17442 checked17442

def triangle17443 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(2605/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1303/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17443 : Leaf := .vertex ![⟨19750491423810,1477406864807,19577920516182⟩,⟨19746945822488,1476858890596,19574438133875⟩,⟨19751419473067,1477550313001,19578832014752⟩]

theorem checked17443 : checkLeaf triangle17443 leaf17443=true := by decide +kernel

theorem covered17443 : RegionCovered triangle17443 := region_leaf triangle17443 leaf17443 checked17443

def triangle17441 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1303/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17441 : RegionCovered triangle17441 :=
  region_split triangle17441 triangle17442 triangle17443 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17442 covered17443

def triangle17444 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(1303/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17444 : Leaf := .vertex ![⟨19751419473067,1477550313001,19578832014752⟩,⟨19746945822488,1476858890596,19574438133875⟩,⟨19748806635011,1477146466546,19576265770125⟩]

theorem checked17444 : checkLeaf triangle17444 leaf17444=true := by decide +kernel

theorem covered17444 : RegionCovered triangle17444 := region_leaf triangle17444 leaf17444 checked17444

def triangle17440 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1303/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17440 : RegionCovered triangle17440 :=
  region_split triangle17440 triangle17441 triangle17444 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17441 covered17444

def triangle17428 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17428 : RegionCovered triangle17428 :=
  region_split triangle17428 triangle17429 triangle17440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17429 covered17440

def triangle17418 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(651/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17418 : RegionCovered triangle17418 :=
  region_split triangle17418 triangle17419 triangle17428 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17419 covered17428

def triangle17378 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17378 : RegionCovered triangle17378 :=
  region_split triangle17378 triangle17379 triangle17418 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17379 covered17418

def triangle17354 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17354 : RegionCovered triangle17354 :=
  region_split triangle17354 triangle17355 triangle17378 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17355 covered17378
end CacheOptimality.CertificateData
