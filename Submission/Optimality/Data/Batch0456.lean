import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33290 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/8:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33290 : Leaf := .vertex ![⟨27543835372273,2947733346986,27175637780451⟩,⟨28822877727984,3241042101685,28409935246917⟩,⟨30004317678916,3525334647220,29546355178969⟩]

theorem checked33290 : checkLeaf triangle33290 leaf33290=true := by decide +kernel

theorem covered33290 : RegionCovered triangle33290 := region_leaf triangle33290 leaf33290 checked33290

def triangle33291 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/8:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33291 : Leaf := .vertex ![⟨30004317678916,3525334647220,29546355178969⟩,⟨28822877727984,3241042101685,28409935246917⟩,⟨32385607809994,4137811532873,31825398164523⟩]

theorem checked33291 : checkLeaf triangle33291 leaf33291=true := by decide +kernel

theorem covered33291 : RegionCovered triangle33291 := region_leaf triangle33291 leaf33291 checked33291

def triangle33289 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33289 : RegionCovered triangle33289 :=
  region_split triangle33289 triangle33290 triangle33291 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33290 covered33291

def triangle33292 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33292 : Leaf := .vertex ![⟨28822877727984,3241042101685,28409935246917⟩,⟨30087924521155,3545942447272,29626637039275⟩,⟨32385607809994,4137811532873,31825398164523⟩]

theorem checked33292 : checkLeaf triangle33292 leaf33292=true := by decide +kernel

theorem covered33292 : RegionCovered triangle33292 := region_leaf triangle33292 leaf33292 checked33292

def triangle33288 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33288 : RegionCovered triangle33288 :=
  region_split triangle33288 triangle33289 triangle33292 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33289 covered33292

def triangle33293 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33293 : Leaf := .vertex ![⟨32385607809994,4137811532873,31825398164523⟩,⟨30087924521155,3545942447272,29626637039275⟩,⟨36991287346692,5474906919046,36184884022763⟩]

theorem checked33293 : checkLeaf triangle33293 leaf33293=true := by decide +kernel

theorem covered33293 : RegionCovered triangle33293 := region_leaf triangle33293 leaf33293 checked33293

def triangle33287 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33287 : RegionCovered triangle33287 :=
  region_split triangle33287 triangle33288 triangle33293 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33288 covered33293

def triangle33296 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/32:ℚ),(7/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33296 : Leaf := .vertex ![⟨30087924521155,3545942447272,29626637039275⟩,⟨31389322317249,3875106248751,30873826209697⟩,⟨33826072602923,4534209029020,33196047031930⟩]

theorem checked33296 : checkLeaf triangle33296 leaf33296=true := by decide +kernel

theorem covered33296 : RegionCovered triangle33296 := region_leaf triangle33296 leaf33296 checked33296

def triangle33297 : QTriangle := ![{ mass := ![(9/16:ℚ),(7/32:ℚ),(7/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33297 : Leaf := .vertex ![⟨31389322317249,3875106248751,30873826209697⟩,⟨32775655127534,4243207507222,32197154390238⟩,⟨33826072602923,4534209029020,33196047031930⟩]

theorem checked33297 : checkLeaf triangle33297 leaf33297=true := by decide +kernel

theorem covered33297 : RegionCovered triangle33297 := region_leaf triangle33297 leaf33297 checked33297

def triangle33295 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33295 : RegionCovered triangle33295 :=
  region_split triangle33295 triangle33296 triangle33297 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33296 covered33297

def triangle33298 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33298 : Leaf := .vertex ![⟨30087924521155,3545942447272,29626637039275⟩,⟨33826072602923,4534209029020,33196047031930⟩,⟨36991287346692,5474906919046,36184884022763⟩]

theorem checked33298 : checkLeaf triangle33298 leaf33298=true := by decide +kernel

theorem covered33298 : RegionCovered triangle33298 := region_leaf triangle33298 leaf33298 checked33298

def triangle33294 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33294 : RegionCovered triangle33294 :=
  region_split triangle33294 triangle33295 triangle33298 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33295 covered33298

def triangle33286 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33286 : RegionCovered triangle33286 :=
  region_split triangle33286 triangle33287 triangle33294 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33287 covered33294

def triangle33303 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/8:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33303 : Leaf := .vertex ![⟨27543835372273,2947733346986,27175637780451⟩,⟨30004317678916,3525334647220,29546355178969⟩,⟨34957384877549,4859375408157,34268053163242⟩]

theorem checked33303 : checkLeaf triangle33303 leaf33303=true := by decide +kernel

theorem covered33303 : RegionCovered triangle33303 := region_leaf triangle33303 leaf33303 checked33303

def triangle33304 : QTriangle := ![{ mass := ![(23/32:ℚ),(1/8:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33304 : Leaf := .vertex ![⟨30004317678916,3525334647220,29546355178969⟩,⟨32385607809994,4137811532873,31825398164523⟩,⟨34957384877549,4859375408157,34268053163242⟩]

theorem checked33304 : checkLeaf triangle33304 leaf33304=true := by decide +kernel

theorem covered33304 : RegionCovered triangle33304 := region_leaf triangle33304 leaf33304 checked33304

def triangle33302 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33302 : RegionCovered triangle33302 :=
  region_split triangle33302 triangle33303 triangle33304 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33303 covered33304

def triangle33305 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33305 : Leaf := .vertex ![⟨34957384877549,4859375408157,34268053163242⟩,⟨32385607809994,4137811532873,31825398164523⟩,⟨46139231559058,8747360472205,44616403985859⟩]

theorem checked33305 : checkLeaf triangle33305 leaf33305=true := by decide +kernel

theorem covered33305 : RegionCovered triangle33305 := region_leaf triangle33305 leaf33305 checked33305

def triangle33301 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33301 : RegionCovered triangle33301 :=
  region_split triangle33301 triangle33302 triangle33305 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33302 covered33305

def triangle33306 : QTriangle := ![{ mass := ![(11/16:ℚ),(1/8:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33306 : Leaf := .vertex ![⟨32385607809994,4137811532873,31825398164523⟩,⟨36991287346692,5474906919046,36184884022763⟩,⟨46139231559058,8747360472205,44616403985859⟩]

theorem checked33306 : checkLeaf triangle33306 leaf33306=true := by decide +kernel

theorem covered33306 : RegionCovered triangle33306 := region_leaf triangle33306 leaf33306 checked33306

def triangle33300 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33300 : RegionCovered triangle33300 :=
  region_split triangle33300 triangle33301 triangle33306 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33301 covered33306

def triangle33311 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/64:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33311 : Leaf := .vertex ![⟨27543835372273,2947733346986,27175637780451⟩,⟨30920619677167,3754736388005,30425184596848⟩,⟨32169510145032,4080037008564,31619242115878⟩]

theorem checked33311 : checkLeaf triangle33311 leaf33311=true := by decide +kernel

theorem covered33311 : RegionCovered triangle33311 := region_leaf triangle33311 leaf33311 checked33311

def triangle33312 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/64:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33312 : Leaf := .vertex ![⟨30920619677167,3754736388005,30425184596848⟩,⟨34957384877549,4859375408157,34268053163242⟩,⟨32169510145032,4080037008564,31619242115878⟩]

theorem checked33312 : checkLeaf triangle33312 leaf33312=true := by decide +kernel

theorem covered33312 : RegionCovered triangle33312 := region_leaf triangle33312 leaf33312 checked33312

def triangle33310 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33310 : RegionCovered triangle33310 :=
  region_split triangle33310 triangle33311 triangle33312 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33311 covered33312

def triangle33313 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/32:ℚ),(5/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33313 : Leaf := .vertex ![⟨32169510145032,4080037008564,31619242115878⟩,⟨34957384877549,4859375408157,34268053163242⟩,⟨39813106145988,6395566969640,38820499750449⟩]

theorem checked33313 : checkLeaf triangle33313 leaf33313=true := by decide +kernel

theorem covered33313 : RegionCovered triangle33313 := region_leaf triangle33313 leaf33313 checked33313

def triangle33309 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33309 : RegionCovered triangle33309 :=
  region_split triangle33309 triangle33310 triangle33313 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33310 covered33313

def triangle33314 : QTriangle := ![{ mass := ![(23/32:ℚ),(3/32:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33314 : Leaf := .vertex ![⟨34957384877549,4859375408157,34268053163242⟩,⟨46139231559058,8747360472205,44616403985859⟩,⟨39813106145988,6395566969640,38820499750449⟩]

theorem checked33314 : checkLeaf triangle33314 leaf33314=true := by decide +kernel

theorem covered33314 : RegionCovered triangle33314 := region_leaf triangle33314 leaf33314 checked33314

def triangle33308 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33308 : RegionCovered triangle33308 :=
  region_split triangle33308 triangle33309 triangle33314 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33309 covered33314

def triangle33315 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/16:ℚ),(3/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33315 : Leaf := .vertex ![⟨39813106145988,6395566969640,38820499750449⟩,⟨46139231559058,8747360472205,44616403985859⟩,⟨90672241961113,37344455408843,78584405388317⟩]

theorem checked33315 : checkLeaf triangle33315 leaf33315=true := by decide +kernel

theorem covered33315 : RegionCovered triangle33315 := region_leaf triangle33315 leaf33315 checked33315

def triangle33307 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(1/16:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33307 : RegionCovered triangle33307 :=
  region_split triangle33307 triangle33308 triangle33315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33308 covered33315

def triangle33299 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(1/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33299 : RegionCovered triangle33299 :=
  region_split triangle33299 triangle33300 triangle33307 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33300 covered33307

def triangle33285 : QTriangle := ![{ mass := ![(3/4:ℚ),(1/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(0/1:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33285 : RegionCovered triangle33285 :=
  region_split triangle33285 triangle33286 triangle33299 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33286 covered33299
end CacheOptimality.CertificateData
