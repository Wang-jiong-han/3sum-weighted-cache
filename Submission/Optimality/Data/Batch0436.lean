import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32415 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32415 : Leaf := .vertex ![⟨27543835372273,2947733346986,27175637780451⟩,⟨25574541024308,2525231177328,25267618991588⟩,⟨26673332782434,2756644348098,26333323898821⟩]

theorem checked32415 : checkLeaf triangle32415 leaf32415=true := by decide +kernel

theorem covered32415 : RegionCovered triangle32415 := region_leaf triangle32415 leaf32415 checked32415

def triangle32418 : QTriangle := ![{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(11/64:ℚ),(13/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(11/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32418 : Leaf := .vertex ![⟨25574541024308,2525231177328,25267618991588⟩,⟨24873583872797,2383273237094,24586373852642⟩,⟨25395212434600,2488494585078,25093434772013⟩]

theorem checked32418 : checkLeaf triangle32418 leaf32418=true := by decide +kernel

theorem covered32418 : RegionCovered triangle32418 := region_leaf triangle32418 leaf32418 checked32418

def triangle32419 : QTriangle := ![{ mass := ![(93/128:ℚ),(11/64:ℚ),(13/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(11/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32419 : Leaf := .vertex ![⟨24873583872797,2383273237094,24586373852642⟩,⟨24311462979667,2272603357997,24039304641936⟩,⟨25395212434600,2488494585078,25093434772013⟩]

theorem checked32419 : checkLeaf triangle32419 leaf32419=true := by decide +kernel

theorem covered32419 : RegionCovered triangle32419 := region_leaf triangle32419 leaf32419 checked32419

def triangle32417 : QTriangle := ![{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(11/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32417 : RegionCovered triangle32417 :=
  region_split triangle32417 triangle32418 triangle32419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32418 covered32419

def triangle32420 : QTriangle := ![{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(11/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32420 : Leaf := .vertex ![⟨25574541024308,2525231177328,25267618991588⟩,⟨25395212434600,2488494585078,25093434772013⟩,⟨26673332782434,2756644348098,26333323898821⟩]

theorem checked32420 : checkLeaf triangle32420 leaf32420=true := by decide +kernel

theorem covered32420 : RegionCovered triangle32420 := region_leaf triangle32420 leaf32420 checked32420

def triangle32416 : QTriangle := ![{ mass := ![(47/64:ℚ),(5/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32416 : RegionCovered triangle32416 :=
  region_split triangle32416 triangle32417 triangle32420 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32417 covered32420

def triangle32414 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32414 : RegionCovered triangle32414 :=
  region_split triangle32414 triangle32415 triangle32416 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32415 covered32416

def triangle32423 : QTriangle := ![{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(11/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(3/16:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32423 : Leaf := .vertex ![⟨26673332782434,2756644348098,26333323898821⟩,⟨25395212434600,2488494585078,25093434772013⟩,⟨25297474173436,2468593699050,24998470766927⟩]

theorem checked32423 : checkLeaf triangle32423 leaf32423=true := by decide +kernel

theorem covered32423 : RegionCovered triangle32423 := region_leaf triangle32423 leaf32423 checked32423

def triangle32424 : QTriangle := ![{ mass := ![(23/32:ℚ),(11/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(3/16:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32424 : Leaf := .vertex ![⟨25395212434600,2488494585078,25093434772013⟩,⟨24311462979667,2272603357997,24039304641936⟩,⟨25297474173436,2468593699050,24998470766927⟩]

theorem checked32424 : checkLeaf triangle32424 leaf32424=true := by decide +kernel

theorem covered32424 : RegionCovered triangle32424 := region_leaf triangle32424 leaf32424 checked32424

def triangle32422 : QTriangle := ![{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(3/16:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32422 : RegionCovered triangle32422 :=
  region_split triangle32422 triangle32423 triangle32424 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32423 covered32424

def triangle32425 : QTriangle := ![{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(3/16:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32425 : Leaf := .vertex ![⟨26673332782434,2756644348098,26333323898821⟩,⟨25297474173436,2468593699050,24998470766927⟩,⟨26273023320586,2671075541414,25945384644297⟩]

theorem checked32425 : checkLeaf triangle32425 leaf32425=true := by decide +kernel

theorem covered32425 : RegionCovered triangle32425 := region_leaf triangle32425 leaf32425 checked32425

def triangle32421 : QTriangle := ![{ mass := ![(23/32:ℚ),(5/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32421 : RegionCovered triangle32421 :=
  region_split triangle32421 triangle32422 triangle32425 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32422 covered32425

def triangle32413 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32413 : RegionCovered triangle32413 :=
  region_split triangle32413 triangle32414 triangle32421 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32414 covered32421

def triangle32430 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(13/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(13/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32430 : Leaf := .vertex ![⟨24311462979667,2272603357997,24039304641936⟩,⟨23864121154371,2186538891463,23603473636983⟩,⟨24332985094272,2276788818830,24060262606316⟩]

theorem checked32430 : checkLeaf triangle32430 leaf32430=true := by decide +kernel

theorem covered32430 : RegionCovered triangle32430 := region_leaf triangle32430 leaf32430 checked32430

def triangle32431 : QTriangle := ![{ mass := ![(91/128:ℚ),(13/64:ℚ),(11/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(13/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32431 : Leaf := .vertex ![⟨23864121154371,2186538891463,23603473636983⟩,⟨23514317850744,2120475333056,23262389216794⟩,⟨24332985094272,2276788818830,24060262606316⟩]

theorem checked32431 : checkLeaf triangle32431 leaf32431=true := by decide +kernel

theorem covered32431 : RegionCovered triangle32431 := region_leaf triangle32431 leaf32431 checked32431

def triangle32429 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(13/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32429 : RegionCovered triangle32429 :=
  region_split triangle32429 triangle32430 triangle32431 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32430 covered32431

def triangle32432 : QTriangle := ![{ mass := ![(45/64:ℚ),(13/64:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32432 : Leaf := .vertex ![⟨24332985094272,2276788818830,24060262606316⟩,⟨23514317850744,2120475333056,23262389216794⟩,⟨24402986619503,2290430681025,24128422578663⟩]

theorem checked32432 : checkLeaf triangle32432 leaf32432=true := by decide +kernel

theorem covered32432 : RegionCovered triangle32432 := region_leaf triangle32432 leaf32432 checked32432

def triangle32428 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32428 : RegionCovered triangle32428 :=
  region_split triangle32428 triangle32429 triangle32432 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32429 covered32432

def triangle32435 : QTriangle := ![{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(15/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(15/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32435 : Leaf := .vertex ![⟨23514317850744,2120475333056,23262389216794⟩,⟨23249719347944,2071221713593,23004224354004⟩,⟨23670370451778,2149813568222,23414582446634⟩]

theorem checked32435 : checkLeaf triangle32435 leaf32435=true := by decide +kernel

theorem covered32435 : RegionCovered triangle32435 := region_leaf triangle32435 leaf32435 checked32435

def triangle32436 : QTriangle := ![{ mass := ![(89/128:ℚ),(15/64:ℚ),(9/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(15/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32436 : Leaf := .vertex ![⟨23249719347944,2071221713593,23004224354004⟩,⟨23061714129133,2036600665895,22820707068984⟩,⟨23670370451778,2149813568222,23414582446634⟩]

theorem checked32436 : checkLeaf triangle32436 leaf32436=true := by decide +kernel

theorem covered32436 : RegionCovered triangle32436 := region_leaf triangle32436 leaf32436 checked32436

def triangle32434 : QTriangle := ![{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(15/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32434 : RegionCovered triangle32434 :=
  region_split triangle32434 triangle32435 triangle32436 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32435 covered32436

def triangle32437 : QTriangle := ![{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(15/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32437 : Leaf := .vertex ![⟨23514317850744,2120475333056,23262389216794⟩,⟨23670370451778,2149813568222,23414582446634⟩,⟨24402986619503,2290430681025,24128422578663⟩]

theorem checked32437 : checkLeaf triangle32437 leaf32437=true := by decide +kernel

theorem covered32437 : RegionCovered triangle32437 := region_leaf triangle32437 leaf32437 checked32437

def triangle32433 : QTriangle := ![{ mass := ![(45/64:ℚ),(7/32:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32433 : RegionCovered triangle32433 :=
  region_split triangle32433 triangle32434 triangle32437 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32434 covered32437

def triangle32427 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32427 : RegionCovered triangle32427 :=
  region_split triangle32427 triangle32428 triangle32433 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32428 covered32433

def triangle32439 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(13/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32439 : Leaf := .vertex ![⟨24311462979667,2272603357997,24039304641936⟩,⟨24402986619503,2290430681025,24128422578663⟩,⟨25265764675485,2462155587703,24967656872284⟩]

theorem checked32439 : checkLeaf triangle32439 leaf32439=true := by decide +kernel

theorem covered32439 : RegionCovered triangle32439 := region_leaf triangle32439 leaf32439 checked32439

def triangle32441 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(13/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(3/16:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32441 : Leaf := .vertex ![⟨24311462979667,2272603357997,24039304641936⟩,⟨25265764675485,2462155587703,24967656872284⟩,⟨25297474173436,2468593699050,24998470766927⟩]

theorem checked32441 : checkLeaf triangle32441 leaf32441=true := by decide +kernel

theorem covered32441 : RegionCovered triangle32441 := region_leaf triangle32441 leaf32441 checked32441

def triangle32442 : QTriangle := ![{ mass := ![(45/64:ℚ),(3/16:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(13/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32442 : Leaf := .vertex ![⟨25297474173436,2468593699050,24998470766927⟩,⟨25265764675485,2462155587703,24967656872284⟩,⟨26273023320586,2671075541414,25945384644297⟩]

theorem checked32442 : checkLeaf triangle32442 leaf32442=true := by decide +kernel

theorem covered32442 : RegionCovered triangle32442 := region_leaf triangle32442 leaf32442 checked32442

def triangle32440 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(13/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32440 : RegionCovered triangle32440 :=
  region_split triangle32440 triangle32441 triangle32442 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32441 covered32442

def triangle32438 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32438 : RegionCovered triangle32438 :=
  region_split triangle32438 triangle32439 triangle32440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32439 covered32440

def triangle32426 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/16:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32426 : RegionCovered triangle32426 :=
  region_split triangle32426 triangle32427 triangle32438 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32427 covered32438

def triangle32412 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32412 : RegionCovered triangle32412 :=
  region_split triangle32412 triangle32413 triangle32426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32413 covered32426

def triangle32447 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(13/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(7/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32447 : Leaf := .vertex ![⟨26273023320586,2671075541414,25945384644297⟩,⟨25265764675485,2462155587703,24967656872284⟩,⟨25288860024375,2466843841490,24990100131581⟩]

theorem checked32447 : checkLeaf triangle32447 leaf32447=true := by decide +kernel

theorem covered32447 : RegionCovered triangle32447 := region_leaf triangle32447 leaf32447 checked32447

def triangle32448 : QTriangle := ![{ mass := ![(11/16:ℚ),(13/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(7/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32448 : Leaf := .vertex ![⟨25265764675485,2462155587703,24967656872284⟩,⟨24402986619503,2290430681025,24128422578663⟩,⟨25288860024375,2466843841490,24990100131581⟩]

theorem checked32448 : checkLeaf triangle32448 leaf32448=true := by decide +kernel

theorem covered32448 : RegionCovered triangle32448 := region_leaf triangle32448 leaf32448 checked32448

def triangle32446 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(7/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32446 : RegionCovered triangle32446 :=
  region_split triangle32446 triangle32447 triangle32448 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32447 covered32448

def triangle32449 : QTriangle := ![{ mass := ![(43/64:ℚ),(7/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32449 : Leaf := .vertex ![⟨25288860024375,2466843841490,24990100131581⟩,⟨24402986619503,2290430681025,24128422578663⟩,⟨24661519954648,2341191523130,24380066155230⟩]

theorem checked32449 : checkLeaf triangle32449 leaf32449=true := by decide +kernel

theorem covered32449 : RegionCovered triangle32449 := region_leaf triangle32449 leaf32449 checked32449

def triangle32445 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32445 : RegionCovered triangle32445 :=
  region_split triangle32445 triangle32446 triangle32449 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32446 covered32449

def triangle32452 : QTriangle := ![{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(15/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(1/4:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32452 : Leaf := .vertex ![⟨24402986619503,2290430681025,24128422578663⟩,⟨23670370451778,2149813568222,23414582446634⟩,⟨23857636653548,2185304382689,23597152997964⟩]

theorem checked32452 : checkLeaf triangle32452 leaf32452=true := by decide +kernel

theorem covered32452 : RegionCovered triangle32452 := region_leaf triangle32452 leaf32452 checked32452

def triangle32453 : QTriangle := ![{ mass := ![(11/16:ℚ),(15/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(1/4:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32453 : Leaf := .vertex ![⟨23670370451778,2149813568222,23414582446634⟩,⟨23061714129133,2036600665895,22820707068984⟩,⟨23857636653548,2185304382689,23597152997964⟩]

theorem checked32453 : checkLeaf triangle32453 leaf32453=true := by decide +kernel

theorem covered32453 : RegionCovered triangle32453 := region_leaf triangle32453 leaf32453 checked32453

def triangle32451 : QTriangle := ![{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(1/4:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32451 : RegionCovered triangle32451 :=
  region_split triangle32451 triangle32452 triangle32453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32452 covered32453

def triangle32454 : QTriangle := ![{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(1/4:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32454 : Leaf := .vertex ![⟨24402986619503,2290430681025,24128422578663⟩,⟨23857636653548,2185304382689,23597152997964⟩,⟨24661519954648,2341191523130,24380066155230⟩]

theorem checked32454 : checkLeaf triangle32454 leaf32454=true := by decide +kernel

theorem covered32454 : RegionCovered triangle32454 := region_leaf triangle32454 leaf32454 checked32454

def triangle32450 : QTriangle := ![{ mass := ![(11/16:ℚ),(7/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32450 : RegionCovered triangle32450 :=
  region_split triangle32450 triangle32451 triangle32454 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32451 covered32454

def triangle32444 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32444 : RegionCovered triangle32444 :=
  region_split triangle32444 triangle32445 triangle32450 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32445 covered32450

def triangle32457 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(7/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32457 : Leaf := .vertex ![⟨26273023320586,2671075541414,25945384644297⟩,⟨25288860024375,2466843841490,24990100131581⟩,⟨26170550281204,2649403929030,25846019407807⟩]

theorem checked32457 : checkLeaf triangle32457 leaf32457=true := by decide +kernel

theorem covered32457 : RegionCovered triangle32457 := region_leaf triangle32457 leaf32457 checked32457

def triangle32459 : QTriangle := ![{ mass := ![(43/64:ℚ),(7/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(15/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32459 : Leaf := .vertex ![⟨25288860024375,2466843841490,24990100131581⟩,⟨24661519954648,2341191523130,24380066155230⟩,⟨25358535062015,2481016520204,25057800904989⟩]

theorem checked32459 : checkLeaf triangle32459 leaf32459=true := by decide +kernel

theorem covered32459 : RegionCovered triangle32459 := region_leaf triangle32459 leaf32459 checked32459

def triangle32460 : QTriangle := ![{ mass := ![(43/64:ℚ),(7/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(15/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32460 : Leaf := .vertex ![⟨25288860024375,2466843841490,24990100131581⟩,⟨25358535062015,2481016520204,25057800904989⟩,⟨26170550281204,2649403929030,25846019407807⟩]

theorem checked32460 : checkLeaf triangle32460 leaf32460=true := by decide +kernel

theorem covered32460 : RegionCovered triangle32460 := region_leaf triangle32460 leaf32460 checked32460

def triangle32458 : QTriangle := ![{ mass := ![(43/64:ℚ),(7/32:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32458 : RegionCovered triangle32458 :=
  region_split triangle32458 triangle32459 triangle32460 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32459 covered32460

def triangle32456 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32456 : RegionCovered triangle32456 :=
  region_split triangle32456 triangle32457 triangle32458 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32457 covered32458

def triangle32462 : QTriangle := ![{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(1/4:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32462 : Leaf := .vertex ![⟨26170550281204,2649403929030,25846019407807⟩,⟨24661519954648,2341191523130,24380066155230⟩,⟨25468701340001,2503514362589,25164824022521⟩]

theorem checked32462 : checkLeaf triangle32462 leaf32462=true := by decide +kernel

theorem covered32462 : RegionCovered triangle32462 := region_leaf triangle32462 leaf32462 checked32462

def triangle32463 : QTriangle := ![{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(1/4:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32463 : Leaf := .vertex ![⟨26170550281204,2649403929030,25846019407807⟩,⟨25468701340001,2503514362589,25164824022521⟩,⟨26276937080671,2671905125371,25949179235715⟩]

theorem checked32463 : checkLeaf triangle32463 leaf32463=true := by decide +kernel

theorem covered32463 : RegionCovered triangle32463 := region_leaf triangle32463 leaf32463 checked32463

def triangle32461 : QTriangle := ![{ mass := ![(21/32:ℚ),(7/32:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32461 : RegionCovered triangle32461 :=
  region_split triangle32461 triangle32462 triangle32463 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32462 covered32463

def triangle32455 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(1/4:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32455 : RegionCovered triangle32455 :=
  region_split triangle32455 triangle32456 triangle32461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32456 covered32461

def triangle32443 : QTriangle := ![{ mass := ![(11/16:ℚ),(3/16:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32443 : RegionCovered triangle32443 :=
  region_split triangle32443 triangle32444 triangle32455 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32444 covered32455

def triangle32411 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/4:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32411 : RegionCovered triangle32411 :=
  region_split triangle32411 triangle32412 triangle32443 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32412 covered32443
end CacheOptimality.CertificateData
