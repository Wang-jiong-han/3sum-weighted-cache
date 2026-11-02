import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18286 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2601/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1301/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18286 : Leaf := .vertex ![⟨19669720382626,1464950373869,19498584660989⟩,⟨19666204497717,1464409423530,19495131011986⟩,⟨19667161605743,1464556672679,19496071179858⟩]

theorem checked18286 : checkLeaf triangle18286 leaf18286=true := by decide +kernel

theorem covered18286 : RegionCovered triangle18286 := region_leaf triangle18286 leaf18286 checked18286

def triangle18287 : QTriangle := ![{ mass := ![(13/16:ℚ),(2601/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1301/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18287 : Leaf := .vertex ![⟨19666204497717,1464409423530,19495131011986⟩,⟨19662693183692,1463869282066,19491681833313⟩,⟨19667161605743,1464556672679,19496071179858⟩]

theorem checked18287 : checkLeaf triangle18287 leaf18287=true := by decide +kernel

theorem covered18287 : RegionCovered triangle18287 := region_leaf triangle18287 leaf18287 checked18287

def triangle18285 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1301/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18285 : RegionCovered triangle18285 :=
  region_split triangle18285 triangle18286 triangle18287 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18286 covered18287

def triangle18288 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1301/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18288 : Leaf := .vertex ![⟨19667161605743,1464556672679,19496071179858⟩,⟨19662693183692,1463869282066,19491681833313⟩,⟨19664612098185,1464164453434,19493566793597⟩]

theorem checked18288 : checkLeaf triangle18288 leaf18288=true := by decide +kernel

theorem covered18288 : RegionCovered triangle18288 := region_leaf triangle18288 leaf18288 checked18288

def triangle18284 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18284 : RegionCovered triangle18284 :=
  region_split triangle18284 triangle18285 triangle18288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18285 covered18288

def triangle18289 : QTriangle := ![{ mass := ![(13/16:ℚ),(1301/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18289 : Leaf := .vertex ![⟨19662693183692,1463869282066,19491681833313⟩,⟨19655684283569,1462791426447,19484796902288⟩,⟨19664612098185,1464164453434,19493566793597⟩]

theorem checked18289 : checkLeaf triangle18289 leaf18289=true := by decide +kernel

theorem covered18289 : RegionCovered triangle18289 := region_leaf triangle18289 leaf18289 checked18289

def triangle18283 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18283 : RegionCovered triangle18283 :=
  region_split triangle18283 triangle18284 triangle18289 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18284 covered18289

def triangle18293 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(651/4096:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2605/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18293 : Leaf := .vertex ![⟨19664612098185,1464164453434,19493566793597⟩,⟨19660147829701,1463477799118,19489181509012⟩,⟨19656647804939,1462939575542,19485743386121⟩]

theorem checked18293 : checkLeaf triangle18293 leaf18293=true := by decide +kernel

theorem covered18293 : RegionCovered triangle18293 := region_leaf triangle18293 leaf18293 checked18293

def triangle18294 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(651/4096:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2605/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18294 : Leaf := .vertex ![⟨19660147829701,1463477799118,19489181509012⟩,⟨19655684283569,1462791426447,19484796902288⟩,⟨19656647804939,1462939575542,19485743386121⟩]

theorem checked18294 : checkLeaf triangle18294 leaf18294=true := by decide +kernel

theorem covered18294 : RegionCovered triangle18294 := region_leaf triangle18294 leaf18294 checked18294

def triangle18292 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2605/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18292 : RegionCovered triangle18292 :=
  region_split triangle18292 triangle18293 triangle18294 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18293 covered18294

def triangle18296 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2605/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2605/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18296 : Leaf := .vertex ![⟨19664612098185,1464164453434,19493566793597⟩,⟨19656647804939,1462939575542,19485743386121⟩,⟨19661109632906,1463625720768,19490126298232⟩]

theorem checked18296 : checkLeaf triangle18296 leaf18296=true := by decide +kernel

theorem covered18296 : RegionCovered triangle18296 := region_leaf triangle18296 leaf18296 checked18296

def triangle18297 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2605/16384:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2605/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1303/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18297 : Leaf := .vertex ![⟨19661109632906,1463625720768,19490126298232⟩,⟨19656647804939,1462939575542,19485743386121⟩,⟨19657611742625,1463087796599,19486690277432⟩]

theorem checked18297 : checkLeaf triangle18297 leaf18297=true := by decide +kernel

theorem covered18297 : RegionCovered triangle18297 := region_leaf triangle18297 leaf18297 checked18297

def triangle18295 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2605/16384:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1303/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18295 : RegionCovered triangle18295 :=
  region_split triangle18295 triangle18296 triangle18297 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18296 covered18297

def triangle18291 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1303/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18291 : RegionCovered triangle18291 :=
  region_split triangle18291 triangle18292 triangle18295 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18292 covered18295

def triangle18299 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1303/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1303/8192:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18299 : Leaf := .vertex ![⟨19664612098185,1464164453434,19493566793597⟩,⟨19657611742625,1463087796599,19486690277432⟩,⟨19662071853518,1463773714537,19491071496002⟩]

theorem checked18299 : checkLeaf triangle18299 leaf18299=true := by decide +kernel

theorem covered18299 : RegionCovered triangle18299 := region_leaf triangle18299 leaf18299 checked18299

def triangle18300 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1303/8192:ℚ),(469/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1303/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18300 : Leaf := .vertex ![⟨19662071853518,1463773714537,19491071496002⟩,⟨19657611742625,1463087796599,19486690277432⟩,⟨19659540865390,1463384454406,19488585280945⟩]

theorem checked18300 : checkLeaf triangle18300 leaf18300=true := by decide +kernel

theorem covered18300 : RegionCovered triangle18300 := region_leaf triangle18300 leaf18300 checked18300

def triangle18298 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1303/8192:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18298 : RegionCovered triangle18298 :=
  region_split triangle18298 triangle18299 triangle18300 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18299 covered18300

def triangle18290 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18290 : RegionCovered triangle18290 :=
  region_split triangle18290 triangle18291 triangle18298 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18291 covered18298

def triangle18282 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18282 : RegionCovered triangle18282 :=
  region_split triangle18282 triangle18283 triangle18290 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18283 covered18290

def triangle18304 : QTriangle := ![{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1303/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1303/8192:ℚ),(467/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18304 : Leaf := .vertex ![⟨19655684283569,1462791426447,19484796902288⟩,⟨19648693713443,1461716808489,19477929899195⟩,⟨19653152360893,1462402161018,19482309743478⟩]

theorem checked18304 : checkLeaf triangle18304 leaf18304=true := by decide +kernel

theorem covered18304 : RegionCovered triangle18304 := region_leaf triangle18304 leaf18304 checked18304

def triangle18305 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1303/8192:ℚ),(467/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1303/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18305 : Leaf := .vertex ![⟨19653152360893,1462402161018,19482309743478⟩,⟨19648693713443,1461716808489,19477929899195⟩,⟨19650629702912,1462014374536,19479831675422⟩]

theorem checked18305 : checkLeaf triangle18305 leaf18305=true := by decide +kernel

theorem covered18305 : RegionCovered triangle18305 := region_leaf triangle18305 leaf18305 checked18305

def triangle18303 : QTriangle := ![{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1303/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18303 : RegionCovered triangle18303 :=
  region_split triangle18303 triangle18304 triangle18305 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18304 covered18305

def triangle18306 : QTriangle := ![{ mass := ![(13/16:ℚ),(1303/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18306 : Leaf := .vertex ![⟨19648693713443,1461716808489,19477929899195⟩,⟨19641721505022,1460645429747,19471080855829⟩,⟨19650629702912,1462014374536,19479831675422⟩]

theorem checked18306 : checkLeaf triangle18306 leaf18306=true := by decide +kernel

theorem covered18306 : RegionCovered triangle18306 := region_leaf triangle18306 leaf18306 checked18306

def triangle18302 : QTriangle := ![{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18302 : RegionCovered triangle18302 :=
  region_split triangle18302 triangle18303 triangle18306 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18303 covered18306

def triangle18307 : QTriangle := ![{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(163/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18307 : Leaf := .vertex ![⟨19655684283569,1462791426447,19484796902288⟩,⟨19650629702912,1462014374536,19479831675422⟩,⟨19659540865390,1463384454406,19488585280945⟩]

theorem checked18307 : checkLeaf triangle18307 leaf18307=true := by decide +kernel

theorem covered18307 : RegionCovered triangle18307 := region_leaf triangle18307 leaf18307 checked18307

def triangle18301 : QTriangle := ![{ mass := ![(13/16:ℚ),(651/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18301 : RegionCovered triangle18301 :=
  region_split triangle18301 triangle18302 triangle18307 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18302 covered18307

def triangle18281 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18281 : RegionCovered triangle18281 :=
  region_split triangle18281 triangle18282 triangle18301 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18282 covered18301

def triangle18312 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1301/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18312 : Leaf := .vertex ![⟨19669720382626,1464950373869,19498584660989⟩,⟨19667161605743,1464556672679,19496071179858⟩,⟨19671630738357,1465244343550,19500461192593⟩]

theorem checked18312 : checkLeaf triangle18312 leaf18312=true := by decide +kernel

theorem covered18312 : RegionCovered triangle18312 := region_leaf triangle18312 leaf18312 checked18312

def triangle18314 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1301/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2603/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18314 : Leaf := .vertex ![⟨19667161605743,1464556672679,19496071179858⟩,⟨19664612098185,1464164453434,19493566793597⟩,⟨19668119134631,1464703994422,19497011759684⟩]

theorem checked18314 : checkLeaf triangle18314 leaf18314=true := by decide +kernel

theorem covered18314 : RegionCovered triangle18314 := region_leaf triangle18314 leaf18314 checked18314

def triangle18315 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1301/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2603/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18315 : Leaf := .vertex ![⟨19667161605743,1464556672679,19496071179858⟩,⟨19668119134631,1464703994422,19497011759684⟩,⟨19671630738357,1465244343550,19500461192593⟩]

theorem checked18315 : checkLeaf triangle18315 leaf18315=true := by decide +kernel

theorem covered18315 : RegionCovered triangle18315 := region_leaf triangle18315 leaf18315 checked18315

def triangle18313 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1301/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18313 : RegionCovered triangle18313 :=
  region_split triangle18313 triangle18314 triangle18315 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18314 covered18315

def triangle18311 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18311 : RegionCovered triangle18311 :=
  region_split triangle18311 triangle18312 triangle18313 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18312 covered18313

def triangle18318 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2603/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(651/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18318 : Leaf := .vertex ![⟨19671630738357,1465244343550,19500461192593⟩,⟨19668119134631,1464703994422,19497011759684⟩,⟨19669077083900,1464851388698,19497952750990⟩]

theorem checked18318 : checkLeaf triangle18318 leaf18318=true := by decide +kernel

theorem covered18318 : RegionCovered triangle18318 := region_leaf triangle18318 leaf18318 checked18318

def triangle18319 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2603/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(651/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18319 : Leaf := .vertex ![⟨19668119134631,1464703994422,19497011759684⟩,⟨19664612098185,1464164453434,19493566793597⟩,⟨19669077083900,1464851388698,19497952750990⟩]

theorem checked18319 : checkLeaf triangle18319 leaf18319=true := by decide +kernel

theorem covered18319 : RegionCovered triangle18319 := region_leaf triangle18319 leaf18319 checked18319

def triangle18317 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(651/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18317 : RegionCovered triangle18317 :=
  region_split triangle18317 triangle18318 triangle18319 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18318 covered18319

def triangle18320 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(651/4096:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18320 : Leaf := .vertex ![⟨19671630738357,1465244343550,19500461192593⟩,⟨19669077083900,1464851388698,19497952750990⟩,⟨19673542781784,1465538604218,19502339376191⟩]

theorem checked18320 : checkLeaf triangle18320 leaf18320=true := by decide +kernel

theorem covered18320 : RegionCovered triangle18320 := region_leaf triangle18320 leaf18320 checked18320

def triangle18316 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1301/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18316 : RegionCovered triangle18316 :=
  region_split triangle18316 triangle18317 triangle18320 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18317 covered18320

def triangle18310 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18310 : RegionCovered triangle18310 :=
  region_split triangle18310 triangle18311 triangle18316 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18311 covered18316

def triangle18322 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1303/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18322 : Leaf := .vertex ![⟨19664612098185,1464164453434,19493566793597⟩,⟨19659540865390,1463384454406,19488585280945⟩,⟨19666532688368,1464459914120,19495453394052⟩]

theorem checked18322 : checkLeaf triangle18322 leaf18322=true := by decide +kernel

theorem covered18322 : RegionCovered triangle18322 := region_leaf triangle18322 leaf18322 checked18322

def triangle18324 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1303/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2605/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18324 : Leaf := .vertex ![⟨19664612098185,1464164453434,19493566793597⟩,⟨19666532688368,1464459914120,19495453394052⟩,⟨19670035453211,1464998855462,19498894153438⟩]

theorem checked18324 : checkLeaf triangle18324 leaf18324=true := by decide +kernel

theorem covered18324 : RegionCovered triangle18324 := region_leaf triangle18324 leaf18324 checked18324

def triangle18325 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2605/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18325 : Leaf := .vertex ![⟨19664612098185,1464164453434,19493566793597⟩,⟨19670035453211,1464998855462,19498894153438⟩,⟨19673542781784,1465538604218,19502339376191⟩]

theorem checked18325 : checkLeaf triangle18325 leaf18325=true := by decide +kernel

theorem covered18325 : RegionCovered triangle18325 := region_leaf triangle18325 leaf18325 checked18325

def triangle18323 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1303/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18323 : RegionCovered triangle18323 :=
  region_split triangle18323 triangle18324 triangle18325 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18324 covered18325

def triangle18321 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(651/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18321 : RegionCovered triangle18321 :=
  region_split triangle18321 triangle18322 triangle18323 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18322 covered18323

def triangle18309 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18309 : RegionCovered triangle18309 :=
  region_split triangle18309 triangle18310 triangle18321 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18310 covered18321

def triangle18330 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2605/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1303/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18330 : Leaf := .vertex ![⟨19673542781784,1465538604218,19502339376191⟩,⟨19670035453211,1464998855462,19498894153438⟩,⟨19670994242081,1465146394653,19499835966556⟩]

theorem checked18330 : checkLeaf triangle18330 leaf18330=true := by decide +kernel

theorem covered18330 : RegionCovered triangle18330 := region_leaf triangle18330 leaf18330 checked18330

def triangle18331 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2605/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1303/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1303/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18331 : Leaf := .vertex ![⟨19670035453211,1464998855462,19498894153438⟩,⟨19666532688368,1464459914120,19495453394052⟩,⟨19670994242081,1465146394653,19499835966556⟩]

theorem checked18331 : checkLeaf triangle18331 leaf18331=true := by decide +kernel

theorem covered18331 : RegionCovered triangle18331 := region_leaf triangle18331 leaf18331 checked18331

def triangle18329 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1303/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1303/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18329 : RegionCovered triangle18329 :=
  region_split triangle18329 triangle18330 triangle18331 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18330 covered18331

def triangle18332 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1303/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1303/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18332 : Leaf := .vertex ![⟨19670994242081,1465146394653,19499835966556⟩,⟨19666532688368,1464459914120,19495453394052⟩,⟨19668454950927,1464755663696,19497341631406⟩]

theorem checked18332 : checkLeaf triangle18332 leaf18332=true := by decide +kernel

theorem covered18332 : RegionCovered triangle18332 := region_leaf triangle18332 leaf18332 checked18332

def triangle18328 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1303/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18328 : RegionCovered triangle18328 :=
  region_split triangle18328 triangle18329 triangle18332 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18329 covered18332

def triangle18333 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1303/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18333 : Leaf := .vertex ![⟨19666532688368,1464459914120,19495453394052⟩,⟨19659540865390,1463384454406,19488585280945⟩,⟨19668454950927,1464755663696,19497341631406⟩]

theorem checked18333 : checkLeaf triangle18333 leaf18333=true := by decide +kernel

theorem covered18333 : RegionCovered triangle18333 := region_leaf triangle18333 leaf18333 checked18333

def triangle18327 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18327 : RegionCovered triangle18327 :=
  region_split triangle18327 triangle18328 triangle18333 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18328 covered18333

def triangle18336 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1303/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18336 : Leaf := .vertex ![⟨19673542781784,1465538604218,19502339376191⟩,⟨19670994242081,1465146394653,19499835966556⟩,⟨19675456509595,1465833155447,19504219208514⟩]

theorem checked18336 : checkLeaf triangle18336 leaf18336=true := by decide +kernel

theorem covered18336 : RegionCovered triangle18336 := region_leaf triangle18336 leaf18336 checked18336

def triangle18337 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1303/8192:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18337 : Leaf := .vertex ![⟨19670994242081,1465146394653,19499835966556⟩,⟨19668454950927,1464755663696,19497341631406⟩,⟨19675456509595,1465833155447,19504219208514⟩]

theorem checked18337 : checkLeaf triangle18337 leaf18337=true := by decide +kernel

theorem covered18337 : RegionCovered triangle18337 := region_leaf triangle18337 leaf18337 checked18337

def triangle18335 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18335 : RegionCovered triangle18335 :=
  region_split triangle18335 triangle18336 triangle18337 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18336 covered18337

def triangle18338 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1303/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18338 : Leaf := .vertex ![⟨19675456509595,1465833155447,19504219208514⟩,⟨19668454950927,1464755663696,19497341631406⟩,⟨19677371918476,1466127996809,19506100686290⟩]

theorem checked18338 : checkLeaf triangle18338 leaf18338=true := by decide +kernel

theorem covered18338 : RegionCovered triangle18338 := region_leaf triangle18338 leaf18338 checked18338

def triangle18334 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(163/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18334 : RegionCovered triangle18334 :=
  region_split triangle18334 triangle18335 triangle18338 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18335 covered18338

def triangle18326 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(651/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18326 : RegionCovered triangle18326 :=
  region_split triangle18326 triangle18327 triangle18334 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18327 covered18334

def triangle18308 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(163/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18308 : RegionCovered triangle18308 :=
  region_split triangle18308 triangle18309 triangle18326 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18309 covered18326

def triangle18280 : QTriangle := ![{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(163/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18280 : RegionCovered triangle18280 :=
  region_split triangle18280 triangle18281 triangle18308 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18281 covered18308
end CacheOptimality.CertificateData
