import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25376 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2609/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25376 : Leaf := .vertex ![⟨19713067803911,1471628457564,19541163155593⟩,⟨19709549795686,1471085874998,19537707664008⟩,⟨19711781051458,1471429989383,19539899271620⟩]

theorem checked25376 : checkLeaf triangle25376 leaf25376=true := by decide +kernel

theorem covered25376 : RegionCovered triangle25376 := region_leaf triangle25376 leaf25376 checked25376

def triangle25377 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2609/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25377 : Leaf := .vertex ![⟨19711781051458,1471429989383,19539899271620⟩,⟨19709549795686,1471085874998,19537707664008⟩,⟨19710496599038,1471231890098,19538637644167⟩]

theorem checked25377 : checkLeaf triangle25377 leaf25377=true := by decide +kernel

theorem covered25377 : RegionCovered triangle25377 := region_leaf triangle25377 leaf25377 checked25377

def triangle25375 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25375 : RegionCovered triangle25375 :=
  region_split triangle25375 triangle25376 triangle25377 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25376 covered25377

def triangle25378 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2609/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25378 : Leaf := .vertex ![⟨19709549795686,1471085874998,19537707664008⟩,⟨19706036300129,1470544094192,19534256585177⟩,⟨19710496599038,1471231890098,19538637644167⟩]

theorem checked25378 : checkLeaf triangle25378 leaf25378=true := by decide +kernel

theorem covered25378 : RegionCovered triangle25378 := region_leaf triangle25378 leaf25378 checked25378

def triangle25374 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25374 : RegionCovered triangle25374 :=
  region_split triangle25374 triangle25375 triangle25378 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25375 covered25378

def triangle25379 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25379 : Leaf := .vertex ![⟨19710496599038,1471231890098,19538637644167⟩,⟨19706036300129,1470544094192,19534256585177⟩,⟨19707934590969,1470836797399,19536121155610⟩]

theorem checked25379 : checkLeaf triangle25379 leaf25379=true := by decide +kernel

theorem covered25379 : RegionCovered triangle25379 := region_leaf triangle25379 leaf25379 checked25379

def triangle25373 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25373 : RegionCovered triangle25373 :=
  region_split triangle25373 triangle25374 triangle25379 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25374 covered25379

def triangle25382 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2611/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(653/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25382 : Leaf := .vertex ![⟨19706036300129,1470544094192,19534256585177⟩,⟨19702527320873,1470003115296,19530809922750⟩,⟨19703478381946,1470149729849,19531744095637⟩]

theorem checked25382 : checkLeaf triangle25382 leaf25382=true := by decide +kernel

theorem covered25382 : RegionCovered triangle25382 := region_leaf triangle25382 leaf25382 checked25382

def triangle25383 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2611/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(653/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25383 : Leaf := .vertex ![⟨19702527320873,1470003115296,19530809922750⟩,⟨19699022861605,1469462938470,19527367680430⟩,⟨19703478381946,1470149729849,19531744095637⟩]

theorem checked25383 : checkLeaf triangle25383 leaf25383=true := by decide +kernel

theorem covered25383 : RegionCovered triangle25383 := region_leaf triangle25383 leaf25383 checked25383

def triangle25381 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(653/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25381 : RegionCovered triangle25381 :=
  region_split triangle25381 triangle25382 triangle25383 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25382 covered25383

def triangle25384 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(653/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25384 : Leaf := .vertex ![⟨19706036300129,1470544094192,19534256585177⟩,⟨19703478381946,1470149729849,19531744095637⟩,⟨19707934590969,1470836797399,19536121155610⟩]

theorem checked25384 : checkLeaf triangle25384 leaf25384=true := by decide +kernel

theorem covered25384 : RegionCovered triangle25384 := region_leaf triangle25384 leaf25384 checked25384

def triangle25380 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1305/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25380 : RegionCovered triangle25380 :=
  region_split triangle25380 triangle25381 triangle25384 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25381 covered25384

def triangle25372 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25372 : RegionCovered triangle25372 :=
  region_split triangle25372 triangle25373 triangle25380 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25373 covered25380

def triangle25388 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(653/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2613/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25388 : Leaf := .vertex ![⟨19707934590969,1470836797399,19536121155610⟩,⟨19703478381946,1470149729849,19531744095637⟩,⟨19699976048866,1469609852201,19528303947077⟩]

theorem checked25388 : checkLeaf triangle25388 leaf25388=true := by decide +kernel

theorem covered25388 : RegionCovered triangle25388 := region_leaf triangle25388 leaf25388 checked25388

def triangle25389 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(653/4096:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2613/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25389 : Leaf := .vertex ![⟨19703478381946,1470149729849,19531744095637⟩,⟨19699022861605,1469462938470,19527367680430⟩,⟨19699976048866,1469609852201,19528303947077⟩]

theorem checked25389 : checkLeaf triangle25389 leaf25389=true := by decide +kernel

theorem covered25389 : RegionCovered triangle25389 := region_leaf triangle25389 leaf25389 checked25389

def triangle25387 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2613/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25387 : RegionCovered triangle25387 :=
  region_split triangle25387 triangle25388 triangle25389 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25388 covered25389

def triangle25392 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5225/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2613/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25392 : Leaf := .vertex ![⟨19707934590969,1470836797399,19536121155610⟩,⟨19703954071178,1470223064495,19532211337415⟩,⟨19704429866176,1470296417384,19532678682720⟩]

theorem checked25392 : checkLeaf triangle25392 leaf25392=true := by decide +kernel

theorem covered25392 : RegionCovered triangle25392 := region_leaf triangle25392 leaf25392 checked25392

def triangle25393 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5225/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2613/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2613/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25393 : Leaf := .vertex ![⟨19703954071178,1470223064495,19532211337415⟩,⟨19699976048866,1469609852201,19528303947077⟩,⟨19704429866176,1470296417384,19532678682720⟩]

theorem checked25393 : checkLeaf triangle25393 leaf25393=true := by decide +kernel

theorem covered25393 : RegionCovered triangle25393 := region_leaf triangle25393 leaf25393 checked25393

def triangle25391 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2613/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2613/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25391 : RegionCovered triangle25391 :=
  region_split triangle25391 triangle25392 triangle25393 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25392 covered25393

def triangle25394 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2613/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2613/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25394 : Leaf := .vertex ![⟨19704429866176,1470296417384,19532678682720⟩,⟨19699976048866,1469609852201,19528303947077⟩,⟨19700929657850,1469756838716,19529240626510⟩]

theorem checked25394 : checkLeaf triangle25394 leaf25394=true := by decide +kernel

theorem covered25394 : RegionCovered triangle25394 := region_leaf triangle25394 leaf25394 checked25394

def triangle25390 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2613/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25390 : RegionCovered triangle25390 :=
  region_split triangle25390 triangle25391 triangle25394 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25391 covered25394

def triangle25386 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25386 : RegionCovered triangle25386 :=
  region_split triangle25386 triangle25387 triangle25390 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25387 covered25390

def triangle25397 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2613/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1307/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25397 : Leaf := .vertex ![⟨19707934590969,1470836797399,19536121155610⟩,⟨19704429866176,1470296417384,19532678682720⟩,⟨19705381773191,1470443177857,19533613683636⟩]

theorem checked25397 : checkLeaf triangle25397 leaf25397=true := by decide +kernel

theorem covered25397 : RegionCovered triangle25397 := region_leaf triangle25397 leaf25397 checked25397

def triangle25398 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2613/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1307/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25398 : Leaf := .vertex ![⟨19704429866176,1470296417384,19532678682720⟩,⟨19700929657850,1469756838716,19529240626510⟩,⟨19705381773191,1470443177857,19533613683636⟩]

theorem checked25398 : checkLeaf triangle25398 leaf25398=true := by decide +kernel

theorem covered25398 : RegionCovered triangle25398 := region_leaf triangle25398 leaf25398 checked25398

def triangle25396 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1307/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25396 : RegionCovered triangle25396 :=
  region_split triangle25396 triangle25397 triangle25398 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25397 covered25398

def triangle25399 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1307/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25399 : Leaf := .vertex ![⟨19705381773191,1470443177857,19533613683636⟩,⟨19700929657850,1469756838716,19529240626510⟩,⟨19702838139184,1470051029861,19531115221956⟩]

theorem checked25399 : checkLeaf triangle25399 leaf25399=true := by decide +kernel

theorem covered25399 : RegionCovered triangle25399 := region_leaf triangle25399 leaf25399 checked25399

def triangle25395 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25395 : RegionCovered triangle25395 :=
  region_split triangle25395 triangle25396 triangle25399 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25396 covered25399

def triangle25385 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25385 : RegionCovered triangle25385 :=
  region_split triangle25385 triangle25386 triangle25395 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25386 covered25395

def triangle25371 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25371 : RegionCovered triangle25371 :=
  region_split triangle25371 triangle25372 triangle25385 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25372 covered25385

def triangle25404 : QTriangle := ![{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2613/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1307/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25404 : Leaf := .vertex ![⟨19699022861605,1469462938470,19527367680430⟩,⟨19695522926016,1468923563870,19523929861920⟩,⟨19696478237743,1469070776425,19524868220653⟩]

theorem checked25404 : checkLeaf triangle25404 leaf25404=true := by decide +kernel

theorem covered25404 : RegionCovered triangle25404 := region_leaf triangle25404 leaf25404 checked25404

def triangle25405 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2613/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1307/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25405 : Leaf := .vertex ![⟨19695522926016,1468923563870,19523929861920⟩,⟨19692027517819,1468384991661,19520496470949⟩,⟨19696478237743,1469070776425,19524868220653⟩]

theorem checked25405 : checkLeaf triangle25405 leaf25405=true := by decide +kernel

theorem covered25405 : RegionCovered triangle25405 := region_leaf triangle25405 leaf25405 checked25405

def triangle25403 : QTriangle := ![{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1307/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25403 : RegionCovered triangle25403 :=
  region_split triangle25403 triangle25404 triangle25405 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25404 covered25405

def triangle25406 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1307/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25406 : Leaf := .vertex ![⟨19696478237743,1469070776425,19524868220653⟩,⟨19692027517819,1468384991661,19520496470949⟩,⟨19693942805381,1468680086057,19522377778965⟩]

theorem checked25406 : checkLeaf triangle25406 leaf25406=true := by decide +kernel

theorem covered25406 : RegionCovered triangle25406 := region_leaf triangle25406 leaf25406 checked25406

def triangle25402 : QTriangle := ![{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25402 : RegionCovered triangle25402 :=
  region_split triangle25402 triangle25403 triangle25406 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25403 covered25406

def triangle25407 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1307/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25407 : Leaf := .vertex ![⟨19692027517819,1468384991661,19520496470949⟩,⟨19685050298746,1467310255105,19513642986818⟩,⟨19693942805381,1468680086057,19522377778965⟩]

theorem checked25407 : checkLeaf triangle25407 leaf25407=true := by decide +kernel

theorem covered25407 : RegionCovered triangle25407 := region_leaf triangle25407 leaf25407 checked25407

def triangle25401 : QTriangle := ![{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25401 : RegionCovered triangle25401 :=
  region_split triangle25401 triangle25402 triangle25407 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25402 covered25407

def triangle25410 : QTriangle := ![{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1307/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25410 : Leaf := .vertex ![⟨19699022861605,1469462938470,19527367680430⟩,⟨19696478237743,1469070776425,19524868220653⟩,⟨19700929657850,1469756838716,19529240626510⟩]

theorem checked25410 : checkLeaf triangle25410 leaf25410=true := by decide +kernel

theorem covered25410 : RegionCovered triangle25410 := region_leaf triangle25410 leaf25410 checked25410

def triangle25411 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1307/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25411 : Leaf := .vertex ![⟨19696478237743,1469070776425,19524868220653⟩,⟨19693942805381,1468680086057,19522377778965⟩,⟨19700929657850,1469756838716,19529240626510⟩]

theorem checked25411 : checkLeaf triangle25411 leaf25411=true := by decide +kernel

theorem covered25411 : RegionCovered triangle25411 := region_leaf triangle25411 leaf25411 checked25411

def triangle25409 : QTriangle := ![{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25409 : RegionCovered triangle25409 :=
  region_split triangle25409 triangle25410 triangle25411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25410 covered25411

def triangle25412 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1307/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25412 : Leaf := .vertex ![⟨19700929657850,1469756838716,19529240626510⟩,⟨19693942805381,1468680086057,19522377778965⟩,⟨19702838139184,1470051029861,19531115221956⟩]

theorem checked25412 : checkLeaf triangle25412 leaf25412=true := by decide +kernel

theorem covered25412 : RegionCovered triangle25412 := region_leaf triangle25412 leaf25412 checked25412

def triangle25408 : QTriangle := ![{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25408 : RegionCovered triangle25408 :=
  region_split triangle25408 triangle25409 triangle25412 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25409 covered25412

def triangle25400 : QTriangle := ![{ mass := ![(831/1024:ℚ),(653/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25400 : RegionCovered triangle25400 :=
  region_split triangle25400 triangle25401 triangle25408 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25401 covered25408

def triangle25370 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25370 : RegionCovered triangle25370 :=
  region_split triangle25370 triangle25371 triangle25400 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25371 covered25400

def triangle25417 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2617/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25417 : Leaf := .vertex ![⟨19702838139184,1470051029861,19531115221956⟩,⟨19693942805381,1468680086057,19522377778965⟩,⟨19694901076851,1468827741752,19523319047330⟩]

theorem checked25417 : checkLeaf triangle25417 leaf25417=true := by decide +kernel

theorem covered25417 : RegionCovered triangle25417 := region_leaf triangle25417 leaf25417 checked25417

def triangle25418 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2617/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1309/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25418 : Leaf := .vertex ![⟨19694901076851,1468827741752,19523319047330⟩,⟨19693942805381,1468680086057,19522377778965⟩,⟨19686974063671,1467606540790,19515532643186⟩]

theorem checked25418 : checkLeaf triangle25418 leaf25418=true := by decide +kernel

theorem covered25418 : RegionCovered triangle25418 := region_leaf triangle25418 leaf25418 checked25418

def triangle25416 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1309/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25416 : RegionCovered triangle25416 :=
  region_split triangle25416 triangle25417 triangle25418 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25417 covered25418

def triangle25419 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(327/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1309/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25419 : Leaf := .vertex ![⟨19693942805381,1468680086057,19522377778965⟩,⟨19685050298746,1467310255105,19513642986818⟩,⟨19686974063671,1467606540790,19515532643186⟩]

theorem checked25419 : checkLeaf triangle25419 leaf25419=true := by decide +kernel

theorem covered25419 : RegionCovered triangle25419 := region_leaf triangle25419 leaf25419 checked25419

def triangle25415 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1309/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25415 : RegionCovered triangle25415 :=
  region_split triangle25415 triangle25416 triangle25419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25416 covered25419

def triangle25422 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2617/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1309/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25422 : Leaf := .vertex ![⟨19702838139184,1470051029861,19531115221956⟩,⟨19694901076851,1468827741752,19523319047330⟩,⟨19695859766196,1468975469704,19524260724689⟩]

theorem checked25422 : checkLeaf triangle25422 leaf25422=true := by decide +kernel

theorem covered25422 : RegionCovered triangle25422 := region_leaf triangle25422 leaf25422 checked25422

def triangle25423 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2617/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1309/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1309/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25423 : Leaf := .vertex ![⟨19694901076851,1468827741752,19523319047330⟩,⟨19686974063671,1467606540790,19515532643186⟩,⟨19695859766196,1468975469704,19524260724689⟩]

theorem checked25423 : checkLeaf triangle25423 leaf25423=true := by decide +kernel

theorem covered25423 : RegionCovered triangle25423 := region_leaf triangle25423 leaf25423 checked25423

def triangle25421 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1309/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1309/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25421 : RegionCovered triangle25421 :=
  region_split triangle25421 triangle25422 triangle25423 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25422 covered25423

def triangle25424 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1309/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1309/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25424 : Leaf := .vertex ![⟨19695859766196,1468975469704,19524260724689⟩,⟨19686974063671,1467606540790,19515532643186⟩,⟨19688899489982,1467903114076,19517423925577⟩]

theorem checked25424 : checkLeaf triangle25424 leaf25424=true := by decide +kernel

theorem covered25424 : RegionCovered triangle25424 := region_leaf triangle25424 leaf25424 checked25424

def triangle25420 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1309/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25420 : RegionCovered triangle25420 :=
  region_split triangle25420 triangle25421 triangle25424 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25421 covered25424

def triangle25414 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25414 : RegionCovered triangle25414 :=
  region_split triangle25414 triangle25415 triangle25420 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25415 covered25420

def triangle25428 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1309/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1309/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25428 : Leaf := .vertex ![⟨19702838139184,1470051029861,19531115221956⟩,⟨19695859766196,1468975469704,19524260724689⟩,⟨19700303682566,1469660351828,19528625764414⟩]

theorem checked25428 : checkLeaf triangle25428 leaf25428=true := by decide +kernel

theorem covered25428 : RegionCovered triangle25428 := region_leaf triangle25428 leaf25428 checked25428

def triangle25429 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1309/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1309/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25429 : Leaf := .vertex ![⟨19700303682566,1469660351828,19528625764414⟩,⟨19695859766196,1468975469704,19524260724689⟩,⟨19697778397007,1469271142183,19526145304907⟩]

theorem checked25429 : checkLeaf triangle25429 leaf25429=true := by decide +kernel

theorem covered25429 : RegionCovered triangle25429 := region_leaf triangle25429 leaf25429 checked25429

def triangle25427 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1309/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25427 : RegionCovered triangle25427 :=
  region_split triangle25427 triangle25428 triangle25429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25428 covered25429

def triangle25430 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1309/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25430 : Leaf := .vertex ![⟨19695859766196,1468975469704,19524260724689⟩,⟨19688899489982,1467903114076,19517423925577⟩,⟨19697778397007,1469271142183,19526145304907⟩]

theorem checked25430 : checkLeaf triangle25430 leaf25430=true := by decide +kernel

theorem covered25430 : RegionCovered triangle25430 := region_leaf triangle25430 leaf25430 checked25430

def triangle25426 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25426 : RegionCovered triangle25426 :=
  region_split triangle25426 triangle25427 triangle25430 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25427 covered25430

def triangle25431 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25431 : Leaf := .vertex ![⟨19697778397007,1469271142183,19526145304907⟩,⟨19688899489982,1467903114076,19517423925577⟩,⟨19692755313958,1468497121808,19521211355783⟩]

theorem checked25431 : checkLeaf triangle25431 leaf25431=true := by decide +kernel

theorem covered25431 : RegionCovered triangle25431 := region_leaf triangle25431 leaf25431 checked25431

def triangle25425 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25425 : RegionCovered triangle25425 :=
  region_split triangle25425 triangle25426 triangle25431 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25426 covered25431

def triangle25413 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25413 : RegionCovered triangle25413 :=
  region_split triangle25413 triangle25414 triangle25425 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25414 covered25425

def triangle25369 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25369 : RegionCovered triangle25369 :=
  region_split triangle25369 triangle25370 triangle25413 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25370 covered25413

def triangle25436 : QTriangle := ![{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1309/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(655/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25436 : Leaf := .vertex ![⟨19685050298746,1467310255105,19513642986818⟩,⟨19678091234886,1466238730225,19506807258635⟩,⟨19680023463184,1466536204341,19508705249738⟩]

theorem checked25436 : checkLeaf triangle25436 leaf25436=true := by decide +kernel

theorem covered25436 : RegionCovered triangle25436 := region_leaf triangle25436 leaf25436 checked25436

def triangle25437 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1309/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(655/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25437 : Leaf := .vertex ![⟨19678091234886,1466238730225,19506807258635⟩,⟨19671150357234,1465170418521,19499989317487⟩,⟨19680023463184,1466536204341,19508705249738⟩]

theorem checked25437 : checkLeaf triangle25437 leaf25437=true := by decide +kernel

theorem covered25437 : RegionCovered triangle25437 := region_leaf triangle25437 leaf25437 checked25437

def triangle25435 : QTriangle := ![{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(655/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25435 : RegionCovered triangle25435 :=
  region_split triangle25435 triangle25436 triangle25437 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25436 covered25437

def triangle25438 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(655/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25438 : Leaf := .vertex ![⟨19680023463184,1466536204341,19508705249738⟩,⟨19671150357234,1465170418521,19499989317487⟩,⟨19675033350596,1465768022271,19503803544907⟩]

theorem checked25438 : checkLeaf triangle25438 leaf25438=true := by decide +kernel

theorem covered25438 : RegionCovered triangle25438 := region_leaf triangle25438 leaf25438 checked25438

def triangle25434 : QTriangle := ![{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25434 : RegionCovered triangle25434 :=
  region_split triangle25434 triangle25435 triangle25438 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25435 covered25438

def triangle25439 : QTriangle := ![{ mass := ![(831/1024:ℚ),(655/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25439 : Leaf := .vertex ![⟨19671150357234,1465170418521,19499989317487⟩,⟨19657323287252,1463043441072,19486406923289⟩,⟨19675033350596,1465768022271,19503803544907⟩]

theorem checked25439 : checkLeaf triangle25439 leaf25439=true := by decide +kernel

theorem covered25439 : RegionCovered triangle25439 := region_leaf triangle25439 leaf25439 checked25439

def triangle25433 : QTriangle := ![{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25433 : RegionCovered triangle25433 :=
  region_split triangle25433 triangle25434 triangle25439 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25434 covered25439

def triangle25442 : QTriangle := ![{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(655/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25442 : Leaf := .vertex ![⟨19685050298746,1467310255105,19513642986818⟩,⟨19680023463184,1466536204341,19508705249738⟩,⟨19688899489982,1467903114076,19517423925577⟩]

theorem checked25442 : checkLeaf triangle25442 leaf25442=true := by decide +kernel

theorem covered25442 : RegionCovered triangle25442 := region_leaf triangle25442 leaf25442 checked25442

def triangle25444 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(655/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1311/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25444 : Leaf := .vertex ![⟨19680023463184,1466536204341,19508705249738⟩,⟨19675033350596,1465768022271,19503803544907⟩,⟨19681957341083,1466833964422,19510604855257⟩]

theorem checked25444 : checkLeaf triangle25444 leaf25444=true := by decide +kernel

theorem covered25444 : RegionCovered triangle25444 := region_leaf triangle25444 leaf25444 checked25444

def triangle25445 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(655/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1311/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25445 : Leaf := .vertex ![⟨19680023463184,1466536204341,19508705249738⟩,⟨19681957341083,1466833964422,19510604855257⟩,⟨19688899489982,1467903114076,19517423925577⟩]

theorem checked25445 : checkLeaf triangle25445 leaf25445=true := by decide +kernel

theorem covered25445 : RegionCovered triangle25445 := region_leaf triangle25445 leaf25445 checked25445

def triangle25443 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(655/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25443 : RegionCovered triangle25443 :=
  region_split triangle25443 triangle25444 triangle25445 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25444 covered25445

def triangle25441 : QTriangle := ![{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25441 : RegionCovered triangle25441 :=
  region_split triangle25441 triangle25442 triangle25443 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25442 covered25443

def triangle25448 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1311/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(41/256:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25448 : Leaf := .vertex ![⟨19688899489982,1467903114076,19517423925577⟩,⟨19681957341083,1466833964422,19510604855257⟩,⟨19683892865411,1467132010061,19512506072056⟩]

theorem checked25448 : checkLeaf triangle25448 leaf25448=true := by decide +kernel

theorem covered25448 : RegionCovered triangle25448 := region_leaf triangle25448 leaf25448 checked25448

def triangle25449 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1311/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(41/256:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25449 : Leaf := .vertex ![⟨19681957341083,1466833964422,19510604855257⟩,⟨19675033350596,1465768022271,19503803544907⟩,⟨19683892865411,1467132010061,19512506072056⟩]

theorem checked25449 : checkLeaf triangle25449 leaf25449=true := by decide +kernel

theorem covered25449 : RegionCovered triangle25449 := region_leaf triangle25449 leaf25449 checked25449

def triangle25447 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(41/256:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25447 : RegionCovered triangle25447 :=
  region_split triangle25447 triangle25448 triangle25449 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25448 covered25449

def triangle25450 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(41/256:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25450 : Leaf := .vertex ![⟨19688899489982,1467903114076,19517423925577⟩,⟨19683892865411,1467132010061,19512506072056⟩,⟨19692755313958,1468497121808,19521211355783⟩]

theorem checked25450 : checkLeaf triangle25450 leaf25450=true := by decide +kernel

theorem covered25450 : RegionCovered triangle25450 := region_leaf triangle25450 leaf25450 checked25450

def triangle25446 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(655/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25446 : RegionCovered triangle25446 :=
  region_split triangle25446 triangle25447 triangle25450 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25447 covered25450

def triangle25440 : QTriangle := ![{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(41/256:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25440 : RegionCovered triangle25440 :=
  region_split triangle25440 triangle25441 triangle25446 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25441 covered25446

def triangle25432 : QTriangle := ![{ mass := ![(831/1024:ℚ),(327/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25432 : RegionCovered triangle25432 :=
  region_split triangle25432 triangle25433 triangle25440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25433 covered25440

def triangle25368 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25368 : RegionCovered triangle25368 :=
  region_split triangle25368 triangle25369 triangle25432 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25369 covered25432
end CacheOptimality.CertificateData
