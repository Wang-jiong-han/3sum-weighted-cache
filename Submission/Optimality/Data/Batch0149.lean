import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10248 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2593/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10248 : Leaf := .vertex ![⟨19662095903584,1463777413645,19491095120574⟩,⟨19663999475030,1464070215057,19492965011132⟩,⟨19667532817423,1464613784961,19496435820955⟩]

theorem checked10248 : checkLeaf triangle10248 leaf10248=true := by decide +kernel

theorem covered10248 : RegionCovered triangle10248 := region_leaf triangle10248 leaf10248 checked10248

def triangle10250 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2593/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1297/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10250 : Leaf := .vertex ![⟨19667532817423,1464613784961,19496435820955⟩,⟨19663999475030,1464070215057,19492965011132⟩,⟨19668483089102,1464759993128,19497369271475⟩]

theorem checked10250 : checkLeaf triangle10250 leaf10250=true := by decide +kernel

theorem covered10250 : RegionCovered triangle10250 := region_leaf triangle10250 leaf10250 checked10250

def triangle10251 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2593/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1297/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10251 : Leaf := .vertex ![⟨19667532817423,1464613784961,19496435820955⟩,⟨19668483089102,1464759993128,19497369271475⟩,⟨19672967397049,1465450050063,19501774181391⟩]

theorem checked10251 : checkLeaf triangle10251 leaf10251=true := by decide +kernel

theorem covered10251 : RegionCovered triangle10251 := region_leaf triangle10251 leaf10251 checked10251

def triangle10249 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2593/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10249 : RegionCovered triangle10249 :=
  region_split triangle10249 triangle10250 triangle10251 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10250 covered10251

def triangle10247 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10247 : RegionCovered triangle10247 :=
  region_split triangle10247 triangle10248 triangle10249 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10248 covered10249

def triangle10253 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2595/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10253 : Leaf := .vertex ![⟨19663999475030,1464070215057,19492965011132⟩,⟨19665904747594,1464363309188,19494836566934⟩,⟨19669433787110,1464906274624,19498303139337⟩]

theorem checked10253 : checkLeaf triangle10253 leaf10253=true := by decide +kernel

theorem covered10253 : RegionCovered triangle10253 := region_leaf triangle10253 leaf10253 checked10253

def triangle10255 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2595/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1297/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10255 : Leaf := .vertex ![⟨19663999475030,1464070215057,19492965011132⟩,⟨19669433787110,1464906274624,19498303139337⟩,⟨19668483089102,1464759993128,19497369271475⟩]

theorem checked10255 : checkLeaf triangle10255 leaf10255=true := by decide +kernel

theorem covered10255 : RegionCovered triangle10255 := region_leaf triangle10255 leaf10255 checked10255

def triangle10256 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(1297/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2595/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10256 : Leaf := .vertex ![⟨19668483089102,1464759993128,19497369271475⟩,⟨19669433787110,1464906274624,19498303139337⟩,⟨19672967397049,1465450050063,19501774181391⟩]

theorem checked10256 : checkLeaf triangle10256 leaf10256=true := by decide +kernel

theorem covered10256 : RegionCovered triangle10256 := region_leaf triangle10256 leaf10256 checked10256

def triangle10254 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2595/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10254 : RegionCovered triangle10254 :=
  region_split triangle10254 triangle10255 triangle10256 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10255 covered10256

def triangle10252 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1297/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10252 : RegionCovered triangle10252 :=
  region_split triangle10252 triangle10253 triangle10254 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10253 covered10254

def triangle10246 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10246 : RegionCovered triangle10246 :=
  region_split triangle10246 triangle10247 triangle10252 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10247 covered10252

def triangle10261 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2595/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26631/32768:ℚ),(2595/16384:ℚ),(947/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10261 : Leaf := .vertex ![⟨19672967397049,1465450050063,19501774181391⟩,⟨19669433787110,1464906274624,19498303139337⟩,⟨19671674992063,1465251153776,19500504662689⟩]

theorem checked10261 : checkLeaf triangle10261 leaf10261=true := by decide +kernel

theorem covered10261 : RegionCovered triangle10261 := region_leaf triangle10261 leaf10261 checked10261

def triangle10262 : QTriangle := ![{ mass := ![(26631/32768:ℚ),(2595/16384:ℚ),(947/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2595/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(649/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10262 : Leaf := .vertex ![⟨19671674992063,1465251153776,19500504662689⟩,⟨19669433787110,1464906274624,19498303139337⟩,⟨19670384911103,1465052629408,19499237424204⟩]

theorem checked10262 : checkLeaf triangle10262 leaf10262=true := by decide +kernel

theorem covered10262 : RegionCovered triangle10262 := region_leaf triangle10262 leaf10262 checked10262

def triangle10260 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2595/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(649/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10260 : RegionCovered triangle10260 :=
  region_split triangle10260 triangle10261 triangle10262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10261 covered10262

def triangle10263 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2595/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(649/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10263 : Leaf := .vertex ![⟨19669433787110,1464906274624,19498303139337⟩,⟨19665904747594,1464363309188,19494836566934⟩,⟨19670384911103,1465052629408,19499237424204⟩]

theorem checked10263 : checkLeaf triangle10263 leaf10263=true := by decide +kernel

theorem covered10263 : RegionCovered triangle10263 := region_leaf triangle10263 leaf10263 checked10263

def triangle10259 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(649/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10259 : RegionCovered triangle10259 :=
  region_split triangle10259 triangle10260 triangle10263 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10260 covered10263

def triangle10264 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(649/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10264 : Leaf := .vertex ![⟨19672967397049,1465450050063,19501774181391⟩,⟨19670384911103,1465052629408,19499237424204⟩,⟨19674865770120,1465742228493,19503638932697⟩]

theorem checked10264 : checkLeaf triangle10264 leaf10264=true := by decide +kernel

theorem covered10264 : RegionCovered triangle10264 := region_leaf triangle10264 leaf10264 checked10264

def triangle10258 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10258 : RegionCovered triangle10258 :=
  region_split triangle10258 triangle10259 triangle10264 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10259 covered10264

def triangle10268 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2595/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(5189/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10268 : Leaf := .vertex ![⟨19672967397049,1465450050063,19501774181391⟩,⟨19673916370060,1465596102558,19502706348019⟩,⟨19675683811611,1465868142697,19504442484223⟩]

theorem checked10268 : checkLeaf triangle10268 leaf10268=true := by decide +kernel

theorem covered10268 : RegionCovered triangle10268 := region_leaf triangle10268 leaf10268 checked10268

def triangle10269 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(5189/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2595/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10269 : Leaf := .vertex ![⟨19675683811611,1465868142697,19504442484223⟩,⟨19673916370060,1465596102558,19502706348019⟩,⟨19678399642737,1466286208678,19507110202200⟩]

theorem checked10269 : checkLeaf triangle10269 leaf10269=true := by decide +kernel

theorem covered10269 : RegionCovered triangle10269 := region_leaf triangle10269 leaf10269 checked10269

def triangle10267 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2595/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10267 : RegionCovered triangle10267 :=
  region_split triangle10267 triangle10268 triangle10269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10268 covered10269

def triangle10271 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2595/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5191/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10271 : Leaf := .vertex ![⟨19673916370060,1465596102558,19502706348019⟩,⟨19674865770120,1465742228493,19503638932697⟩,⟨19676632136289,1466014117459,19505374009897⟩]

theorem checked10271 : checkLeaf triangle10271 leaf10271=true := by decide +kernel

theorem covered10271 : RegionCovered triangle10271 := region_leaf triangle10271 leaf10271 checked10271

def triangle10272 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2595/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(5191/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10272 : Leaf := .vertex ![⟨19673916370060,1465596102558,19502706348019⟩,⟨19676632136289,1466014117459,19505374009897⟩,⟨19678399642737,1466286208678,19507110202200⟩]

theorem checked10272 : checkLeaf triangle10272 leaf10272=true := by decide +kernel

theorem covered10272 : RegionCovered triangle10272 := region_leaf triangle10272 leaf10272 checked10272

def triangle10270 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(2595/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10270 : RegionCovered triangle10270 :=
  region_split triangle10270 triangle10271 triangle10272 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10271 covered10272

def triangle10266 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10266 : RegionCovered triangle10266 :=
  region_split triangle10266 triangle10267 triangle10270 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10267 covered10270

def triangle10274 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10274 : Leaf := .vertex ![⟨19678399642737,1466286208678,19507110202200⟩,⟨19674865770120,1465742228493,19503638932697⟩,⟨19679347319694,1466432105767,19508041087527⟩]

theorem checked10274 : checkLeaf triangle10274 leaf10274=true := by decide +kernel

theorem covered10274 : RegionCovered triangle10274 := region_leaf triangle10274 leaf10274 checked10274

def triangle10276 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5191/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10276 : Leaf := .vertex ![⟨19678399642737,1466286208678,19507110202200⟩,⟨19679347319694,1466432105767,19508041087527⟩,⟨19681114890461,1466704247972,19509777335363⟩]

theorem checked10276 : checkLeaf triangle10276 leaf10276=true := by decide +kernel

theorem covered10276 : RegionCovered triangle10276 := region_leaf triangle10276 leaf10276 checked10276

def triangle10278 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5191/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(649/4096:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10278 : Leaf := .vertex ![⟨19681114890461,1466704247972,19509777335363⟩,⟨19679347319694,1466432105767,19508041087527⟩,⟨19681588351876,1466777148510,19510242405773⟩]

theorem checked10278 : checkLeaf triangle10278 leaf10278=true := by decide +kernel

theorem covered10278 : RegionCovered triangle10278 := region_leaf triangle10278 leaf10278 checked10278

def triangle10279 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5191/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(649/4096:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10279 : Leaf := .vertex ![⟨19681114890461,1466704247972,19509777335363⟩,⟨19681588351876,1466777148510,19510242405773⟩,⟨19683829554847,1467122260549,19512443883779⟩]

theorem checked10279 : checkLeaf triangle10279 leaf10279=true := by decide +kernel

theorem covered10279 : RegionCovered triangle10279 := region_leaf triangle10279 leaf10279 checked10279

def triangle10277 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5191/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10277 : RegionCovered triangle10277 :=
  region_split triangle10277 triangle10278 triangle10279 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10278 covered10279

def triangle10275 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10275 : RegionCovered triangle10275 :=
  region_split triangle10275 triangle10276 triangle10277 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10276 covered10277

def triangle10273 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2595/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10273 : RegionCovered triangle10273 :=
  region_split triangle10273 triangle10274 triangle10275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10274 covered10275

def triangle10265 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10265 : RegionCovered triangle10265 :=
  region_split triangle10265 triangle10266 triangle10273 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10266 covered10273

def triangle10257 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1297/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10257 : RegionCovered triangle10257 :=
  region_split triangle10257 triangle10258 triangle10265 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10258 covered10265

def triangle10245 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10245 : RegionCovered triangle10245 :=
  region_split triangle10245 triangle10246 triangle10257 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10246 covered10257

def triangle10283 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10283 : Leaf := .vertex ![⟨19665904747594,1464363309188,19494836566934⟩,⟨19667811717907,1464656695602,19496709784652⟩,⟨19671336460602,1465199057416,19500172125602⟩]

theorem checked10283 : checkLeaf triangle10283 leaf10283=true := by decide +kernel

theorem covered10283 : RegionCovered triangle10283 := region_leaf triangle10283 leaf10283 checked10283

def triangle10285 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1299/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10285 : Leaf := .vertex ![⟨19671336460602,1465199057416,19500172125602⟩,⟨19667811717907,1464656695602,19496709784652⟩,⟨19672288435239,1465345558601,19501107243166⟩]

theorem checked10285 : checkLeaf triangle10285 leaf10285=true := by decide +kernel

theorem covered10285 : RegionCovered triangle10285 := region_leaf triangle10285 leaf10285 checked10285

def triangle10287 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1299/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5195/32768:ℚ),(947/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10287 : Leaf := .vertex ![⟨19671336460602,1465199057416,19500172125602⟩,⟨19672288435239,1465345558601,19501107243166⟩,⟨19674051445632,1465616892105,19502839031276⟩]

theorem checked10287 : checkLeaf triangle10287 leaf10287=true := by decide +kernel

theorem covered10287 : RegionCovered triangle10287 := region_leaf triangle10287 leaf10287 checked10287

def triangle10288 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5195/32768:ℚ),(947/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1299/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10288 : Leaf := .vertex ![⟨19674051445632,1465616892105,19502839031276⟩,⟨19672288435239,1465345558601,19501107243166⟩,⟨19676765849714,1466034700465,19505505354553⟩]

theorem checked10288 : checkLeaf triangle10288 leaf10288=true := by decide +kernel

theorem covered10288 : RegionCovered triangle10288 := region_leaf triangle10288 leaf10288 checked10288

def triangle10286 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1299/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10286 : RegionCovered triangle10286 :=
  region_split triangle10286 triangle10287 triangle10288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10287 covered10288

def triangle10284 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10284 : RegionCovered triangle10284 :=
  region_split triangle10284 triangle10285 triangle10286 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10285 covered10286

def triangle10282 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10282 : RegionCovered triangle10282 :=
  region_split triangle10282 triangle10283 triangle10284 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10283 covered10284

def triangle10290 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2599/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10290 : Leaf := .vertex ![⟨19667811717907,1464656695602,19496709784652⟩,⟨19669720382626,1464950373869,19498584660989⟩,⟨19673240834533,1465492132900,19502042776424⟩]

theorem checked10290 : checkLeaf triangle10290 leaf10290=true := by decide +kernel

theorem covered10290 : RegionCovered triangle10290 := region_leaf triangle10290 leaf10290 checked10290

def triangle10292 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2599/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1299/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10292 : Leaf := .vertex ![⟨19667811717907,1464656695602,19496709784652⟩,⟨19673240834533,1465492132900,19502042776424⟩,⟨19672288435239,1465345558601,19501107243166⟩]

theorem checked10292 : checkLeaf triangle10292 leaf10292=true := by decide +kernel

theorem covered10292 : RegionCovered triangle10292 := region_leaf triangle10292 leaf10292 checked10292

def triangle10293 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(1299/8192:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2599/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10293 : Leaf := .vertex ![⟨19672288435239,1465345558601,19501107243166⟩,⟨19673240834533,1465492132900,19502042776424⟩,⟨19676765849714,1466034700465,19505505354553⟩]

theorem checked10293 : checkLeaf triangle10293 leaf10293=true := by decide +kernel

theorem covered10293 : RegionCovered triangle10293 := region_leaf triangle10293 leaf10293 checked10293

def triangle10291 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2599/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10291 : RegionCovered triangle10291 :=
  region_split triangle10291 triangle10292 triangle10293 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10292 covered10293

def triangle10289 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1299/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10289 : RegionCovered triangle10289 :=
  region_split triangle10289 triangle10290 triangle10291 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10290 covered10291

def triangle10281 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10281 : RegionCovered triangle10281 :=
  region_split triangle10281 triangle10282 triangle10289 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10282 covered10289

def triangle10297 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(649/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10297 : Leaf := .vertex ![⟨19665904747594,1464363309188,19494836566934⟩,⟨19671336460602,1465199057416,19500172125602⟩,⟨19670384911103,1465052629408,19499237424204⟩]

theorem checked10297 : checkLeaf triangle10297 leaf10297=true := by decide +kernel

theorem covered10297 : RegionCovered triangle10297 := region_leaf triangle10297 leaf10297 checked10297

def triangle10298 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(649/4096:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10298 : Leaf := .vertex ![⟨19670384911103,1465052629408,19499237424204⟩,⟨19671336460602,1465199057416,19500172125602⟩,⟨19674865770120,1465742228493,19503638932697⟩]

theorem checked10298 : checkLeaf triangle10298 leaf10298=true := by decide +kernel

theorem covered10298 : RegionCovered triangle10298 := region_leaf triangle10298 leaf10298 checked10298

def triangle10296 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10296 : RegionCovered triangle10296 :=
  region_split triangle10296 triangle10297 triangle10298 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10297 covered10298

def triangle10299 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2597/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10299 : Leaf := .vertex ![⟨19671336460602,1465199057416,19500172125602⟩,⟨19676765849714,1466034700465,19505505354553⟩,⟨19674865770120,1465742228493,19503638932697⟩]

theorem checked10299 : checkLeaf triangle10299 leaf10299=true := by decide +kernel

theorem covered10299 : RegionCovered triangle10299 := region_leaf triangle10299 leaf10299 checked10299

def triangle10295 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10295 : RegionCovered triangle10295 :=
  region_split triangle10295 triangle10296 triangle10299 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10296 covered10299

def triangle10303 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2597/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5193/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10303 : Leaf := .vertex ![⟨19674865770120,1465742228493,19503638932697⟩,⟨19675815596831,1465888427817,19504571935033⟩,⟨19677580888321,1466160165707,19506305953920⟩]

theorem checked10303 : checkLeaf triangle10303 leaf10303=true := by decide +kernel

theorem covered10303 : RegionCovered triangle10303 := region_leaf triangle10303 leaf10303 checked10303

def triangle10304 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5193/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2597/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10304 : Leaf := .vertex ![⟨19677580888321,1466160165707,19506305953920⟩,⟨19675815596831,1465888427817,19504571935033⟩,⟨19680295424393,1466578076400,19508972391583⟩]

theorem checked10304 : checkLeaf triangle10304 leaf10304=true := by decide +kernel

theorem covered10304 : RegionCovered triangle10304 := region_leaf triangle10304 leaf10304 checked10304

def triangle10302 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2597/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10302 : RegionCovered triangle10302 :=
  region_split triangle10302 triangle10303 triangle10304 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10303 covered10304

def triangle10306 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2597/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5195/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10306 : Leaf := .vertex ![⟨19675815596831,1465888427817,19504571935033⟩,⟨19676765849714,1466034700465,19505505354553⟩,⟨19678530067364,1466306287399,19507238315954⟩]

theorem checked10306 : checkLeaf triangle10306 leaf10306=true := by decide +kernel

theorem covered10306 : RegionCovered triangle10306 := region_leaf triangle10306 leaf10306 checked10306

def triangle10307 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2597/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5195/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10307 : Leaf := .vertex ![⟨19675815596831,1465888427817,19504571935033⟩,⟨19678530067364,1466306287399,19507238315954⟩,⟨19680295424393,1466578076400,19508972391583⟩]

theorem checked10307 : checkLeaf triangle10307 leaf10307=true := by decide +kernel

theorem covered10307 : RegionCovered triangle10307 := region_leaf triangle10307 leaf10307 checked10307

def triangle10305 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2597/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10305 : RegionCovered triangle10305 :=
  region_split triangle10305 triangle10306 triangle10307 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10306 covered10307

def triangle10301 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10301 : RegionCovered triangle10301 :=
  region_split triangle10301 triangle10302 triangle10305 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10302 covered10305

def triangle10310 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5193/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10310 : Leaf := .vertex ![⟨19674865770120,1465742228493,19503638932697⟩,⟨19677580888321,1466160165707,19506305953920⟩,⟨19679347319694,1466432105767,19508041087527⟩]

theorem checked10310 : checkLeaf triangle10310 leaf10310=true := by decide +kernel

theorem covered10310 : RegionCovered triangle10310 := region_leaf triangle10310 leaf10310 checked10310

def triangle10311 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5193/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10311 : Leaf := .vertex ![⟨19677580888321,1466160165707,19506305953920⟩,⟨19680295424393,1466578076400,19508972391583⟩,⟨19679347319694,1466432105767,19508041087527⟩]

theorem checked10311 : checkLeaf triangle10311 leaf10311=true := by decide +kernel

theorem covered10311 : RegionCovered triangle10311 := region_leaf triangle10311 leaf10311 checked10311

def triangle10309 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10309 : RegionCovered triangle10309 :=
  region_split triangle10309 triangle10310 triangle10311 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10310 covered10311

def triangle10313 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5193/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10313 : Leaf := .vertex ![⟨19679347319694,1466432105767,19508041087527⟩,⟨19680295424393,1466578076400,19508972391583⟩,⟨19682061920393,1466850067460,19510707581031⟩]

theorem checked10313 : checkLeaf triangle10313 leaf10313=true := by decide +kernel

theorem covered10313 : RegionCovered triangle10313 := region_leaf triangle10313 leaf10313 checked10313

def triangle10315 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5193/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26625/32768:ℚ),(649/4096:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10315 : Leaf := .vertex ![⟨19679347319694,1466432105767,19508041087527⟩,⟨19682061920393,1466850067460,19510707581031⟩,⟨19681588351876,1466777148510,19510242405773⟩]

theorem checked10315 : checkLeaf triangle10315 leaf10315=true := by decide +kernel

theorem covered10315 : RegionCovered triangle10315 := region_leaf triangle10315 leaf10315 checked10315

def triangle10316 : QTriangle := ![{ mass := ![(26625/32768:ℚ),(649/4096:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5193/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10316 : Leaf := .vertex ![⟨19681588351876,1466777148510,19510242405773⟩,⟨19682061920393,1466850067460,19510707581031⟩,⟨19683829554847,1467122260549,19512443883779⟩]

theorem checked10316 : checkLeaf triangle10316 leaf10316=true := by decide +kernel

theorem covered10316 : RegionCovered triangle10316 := region_leaf triangle10316 leaf10316 checked10316

def triangle10314 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5193/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10314 : RegionCovered triangle10314 :=
  region_split triangle10314 triangle10315 triangle10316 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10315 covered10316

def triangle10312 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(649/4096:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10312 : RegionCovered triangle10312 :=
  region_split triangle10312 triangle10313 triangle10314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10313 covered10314

def triangle10308 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10308 : RegionCovered triangle10308 :=
  region_split triangle10308 triangle10309 triangle10312 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10309 covered10312

def triangle10300 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(649/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10300 : RegionCovered triangle10300 :=
  region_split triangle10300 triangle10301 triangle10308 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10301 covered10308

def triangle10294 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10294 : RegionCovered triangle10294 :=
  region_split triangle10294 triangle10295 triangle10300 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10295 covered10300

def triangle10280 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(649/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10280 : RegionCovered triangle10280 :=
  region_split triangle10280 triangle10281 triangle10294 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10281 covered10294

def triangle10244 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(81/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10244 : RegionCovered triangle10244 :=
  region_split triangle10244 triangle10245 triangle10280 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10245 covered10280
end CacheOptimality.CertificateData
