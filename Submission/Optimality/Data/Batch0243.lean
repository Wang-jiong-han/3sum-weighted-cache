import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17279 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53185/65536:ℚ),(10417/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5209/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17279 : Leaf := .vertex ![⟨19727184891903,1473806802616,19555029177558⟩,⟨19725182086509,1473497654737,19553062010535⟩,⟨19725416318229,1473533808368,19553292074614⟩]

theorem checked17279 : checkLeaf triangle17279 leaf17279=true := by decide +kernel

theorem covered17279 : RegionCovered triangle17279 := region_leaf triangle17279 leaf17279 checked17279

def triangle17280 : QTriangle := ![{ mass := ![(53185/65536:ℚ),(10417/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5209/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17280 : Leaf := .vertex ![⟨19725182086509,1473497654737,19553062010535⟩,⟨19723179897561,1473188636347,19551095442581⟩,⟨19725416318229,1473533808368,19553292074614⟩]

theorem checked17280 : checkLeaf triangle17280 leaf17280=true := by decide +kernel

theorem covered17280 : RegionCovered triangle17280 := region_leaf triangle17280 leaf17280 checked17280

def triangle17278 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5209/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17278 : RegionCovered triangle17278 :=
  region_split triangle17278 triangle17279 triangle17280 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17279 covered17280

def triangle17281 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5209/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17281 : Leaf := .vertex ![⟨19725416318229,1473533808368,19553292074614⟩,⟨19723179897561,1473188636347,19551095442581⟩,⟨19723648868731,1473261014407,19551556070848⟩]

theorem checked17281 : checkLeaf triangle17281 leaf17281=true := by decide +kernel

theorem covered17281 : RegionCovered triangle17281 := region_leaf triangle17281 leaf17281 checked17281

def triangle17277 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17277 : RegionCovered triangle17277 :=
  region_split triangle17277 triangle17278 triangle17281 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17278 covered17281

def triangle17284 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53187/65536:ℚ),(10419/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2605/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17284 : Leaf := .vertex ![⟨19723179897561,1473188636347,19551095442581⟩,⟨19721178325696,1472879747511,19549129474330⟩,⟨19721413038066,1472915967283,19549360012008⟩]

theorem checked17284 : checkLeaf triangle17284 leaf17284=true := by decide +kernel

theorem covered17284 : RegionCovered triangle17284 := region_leaf triangle17284 leaf17284 checked17284

def triangle17285 : QTriangle := ![{ mass := ![(53187/65536:ℚ),(10419/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2605/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17285 : Leaf := .vertex ![⟨19721178325696,1472879747511,19549129474330⟩,⟨19719177371526,1472570988293,19547164106387⟩,⟨19721413038066,1472915967283,19549360012008⟩]

theorem checked17285 : checkLeaf triangle17285 leaf17285=true := by decide +kernel

theorem covered17285 : RegionCovered triangle17285 := region_leaf triangle17285 leaf17285 checked17285

def triangle17283 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2605/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17283 : RegionCovered triangle17283 :=
  region_split triangle17283 triangle17284 triangle17285 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17284 covered17285

def triangle17286 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2605/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17286 : Leaf := .vertex ![⟨19723179897561,1473188636347,19551095442581⟩,⟨19721413038066,1472915967283,19549360012008⟩,⟨19723648868731,1473261014407,19551556070848⟩]

theorem checked17286 : checkLeaf triangle17286 leaf17286=true := by decide +kernel

theorem covered17286 : RegionCovered triangle17286 := region_leaf triangle17286 leaf17286 checked17286

def triangle17282 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5209/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17282 : RegionCovered triangle17282 :=
  region_split triangle17282 triangle17283 triangle17286 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17283 covered17286

def triangle17276 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17276 : RegionCovered triangle17276 :=
  region_split triangle17276 triangle17277 triangle17282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17277 covered17282

def triangle17290 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2605/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53185/65536:ℚ),(10421/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17290 : Leaf := .vertex ![⟨19723648868731,1473261014407,19551556070848⟩,⟨19721413038066,1472915967283,19549360012008⟩,⟨19721647777467,1472952191698,19549590576148⟩]

theorem checked17290 : checkLeaf triangle17290 leaf17290=true := by decide +kernel

theorem covered17290 : RegionCovered triangle17290 := region_leaf triangle17290 leaf17290 checked17290

def triangle17291 : QTriangle := ![{ mass := ![(53185/65536:ℚ),(10421/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2605/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5211/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17291 : Leaf := .vertex ![⟨19721647777467,1472952191698,19549590576148⟩,⟨19721413038066,1472915967283,19549360012008⟩,⟨19719647303854,1472643498586,19547625681718⟩]

theorem checked17291 : checkLeaf triangle17291 leaf17291=true := by decide +kernel

theorem covered17291 : RegionCovered triangle17291 := region_leaf triangle17291 leaf17291 checked17291

def triangle17289 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2605/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5211/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17289 : RegionCovered triangle17289 :=
  region_split triangle17289 triangle17290 triangle17291 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17290 covered17291

def triangle17292 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(2605/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5211/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17292 : Leaf := .vertex ![⟨19721413038066,1472915967283,19549360012008⟩,⟨19719177371526,1472570988293,19547164106387⟩,⟨19719647303854,1472643498586,19547625681718⟩]

theorem checked17292 : checkLeaf triangle17292 leaf17292=true := by decide +kernel

theorem covered17292 : RegionCovered triangle17292 := region_leaf triangle17292 leaf17292 checked17292

def triangle17288 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5211/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17288 : RegionCovered triangle17288 :=
  region_split triangle17288 triangle17289 triangle17292 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17289 covered17292

def triangle17295 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53185/65536:ℚ),(10421/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5211/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17295 : Leaf := .vertex ![⟨19723648868731,1473261014407,19551556070848⟩,⟨19721647777467,1472952191698,19549590576148⟩,⟨19721882543843,1472988420748,19549821166696⟩]

theorem checked17295 : checkLeaf triangle17295 leaf17295=true := by decide +kernel

theorem covered17295 : RegionCovered triangle17295 := region_leaf triangle17295 leaf17295 checked17295

def triangle17296 : QTriangle := ![{ mass := ![(53185/65536:ℚ),(10421/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5211/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5211/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17296 : Leaf := .vertex ![⟨19721647777467,1472952191698,19549590576148⟩,⟨19719647303854,1472643498586,19547625681718⟩,⟨19721882543843,1472988420748,19549821166696⟩]

theorem checked17296 : checkLeaf triangle17296 leaf17296=true := by decide +kernel

theorem covered17296 : RegionCovered triangle17296 := region_leaf triangle17296 leaf17296 checked17296

def triangle17294 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5211/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5211/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17294 : RegionCovered triangle17294 :=
  region_split triangle17294 triangle17295 triangle17296 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17295 covered17296

def triangle17297 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5211/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5211/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17297 : Leaf := .vertex ![⟨19721882543843,1472988420748,19549821166696⟩,⟨19719647303854,1472643498586,19547625681718⟩,⟨19720117343998,1472716027408,19548087362594⟩]

theorem checked17297 : checkLeaf triangle17297 leaf17297=true := by decide +kernel

theorem covered17297 : RegionCovered triangle17297 := region_leaf triangle17297 leaf17297 checked17297

def triangle17293 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5211/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17293 : RegionCovered triangle17293 :=
  region_split triangle17293 triangle17294 triangle17297 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17294 covered17297

def triangle17287 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17287 : RegionCovered triangle17287 :=
  region_split triangle17287 triangle17288 triangle17293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17288 covered17293

def triangle17275 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17275 : RegionCovered triangle17275 :=
  region_split triangle17275 triangle17276 triangle17287 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17276 covered17287

def triangle17302 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53189/65536:ℚ),(10421/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5211/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17302 : Leaf := .vertex ![⟨19719177371526,1472570988293,19547164106387⟩,⟨19717177035715,1472262358761,19545199339414⟩,⟨19717412228677,1472298644638,19545430350640⟩]

theorem checked17302 : checkLeaf triangle17302 leaf17302=true := by decide +kernel

theorem covered17302 : RegionCovered triangle17302 := region_leaf triangle17302 leaf17302 checked17302

def triangle17303 : QTriangle := ![{ mass := ![(53189/65536:ℚ),(10421/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5211/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17303 : Leaf := .vertex ![⟨19717177035715,1472262358761,19545199339414⟩,⟨19715177318929,1471953858987,19543235174071⟩,⟨19717412228677,1472298644638,19545430350640⟩]

theorem checked17303 : checkLeaf triangle17303 leaf17303=true := by decide +kernel

theorem covered17303 : RegionCovered triangle17303 := region_leaf triangle17303 leaf17303 checked17303

def triangle17301 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5211/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17301 : RegionCovered triangle17301 :=
  region_split triangle17301 triangle17302 triangle17303 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17302 covered17303

def triangle17304 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(5211/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17304 : Leaf := .vertex ![⟨19717412228677,1472298644638,19545430350640⟩,⟨19715177318929,1471953858987,19543235174071⟩,⟨19715648212215,1472026501428,19543697696279⟩]

theorem checked17304 : checkLeaf triangle17304 leaf17304=true := by decide +kernel

theorem covered17304 : RegionCovered triangle17304 := region_leaf triangle17304 leaf17304 checked17304

def triangle17300 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17300 : RegionCovered triangle17300 :=
  region_split triangle17300 triangle17301 triangle17304 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17301 covered17304

def triangle17307 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53191/65536:ℚ),(10423/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1303/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17307 : Leaf := .vertex ![⟨19715177318929,1471953858987,19543235174071⟩,⟨19713178221750,1471645489028,19541271610936⟩,⟨19713413895190,1471681840963,19541503095601⟩]

theorem checked17307 : checkLeaf triangle17307 leaf17307=true := by decide +kernel

theorem covered17307 : RegionCovered triangle17307 := region_leaf triangle17307 leaf17307 checked17307

def triangle17308 : QTriangle := ![{ mass := ![(53191/65536:ℚ),(10423/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1303/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17308 : Leaf := .vertex ![⟨19713178221750,1471645489028,19541271610936⟩,⟨19711179744873,1471337248958,19539308650697⟩,⟨19713413895190,1471681840963,19541503095601⟩]

theorem checked17308 : checkLeaf triangle17308 leaf17308=true := by decide +kernel

theorem covered17308 : RegionCovered triangle17308 := region_leaf triangle17308 leaf17308 checked17308

def triangle17306 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1303/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17306 : RegionCovered triangle17306 :=
  region_split triangle17306 triangle17307 triangle17308 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17307 covered17308

def triangle17309 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1303/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17309 : Leaf := .vertex ![⟨19715177318929,1471953858987,19543235174071⟩,⟨19713413895190,1471681840963,19541503095601⟩,⟨19715648212215,1472026501428,19543697696279⟩]

theorem checked17309 : checkLeaf triangle17309 leaf17309=true := by decide +kernel

theorem covered17309 : RegionCovered triangle17309 := region_leaf triangle17309 leaf17309 checked17309

def triangle17305 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5211/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17305 : RegionCovered triangle17305 :=
  region_split triangle17305 triangle17306 triangle17309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17306 covered17309

def triangle17299 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17299 : RegionCovered triangle17299 :=
  region_split triangle17299 triangle17300 triangle17305 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17300 covered17305

def triangle17312 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5211/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(1303/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17312 : Leaf := .vertex ![⟨19719177371526,1472570988293,19547164106387⟩,⟨19717412228677,1472298644638,19545430350640⟩,⟨19717882695357,1472371230271,19545892452146⟩]

theorem checked17312 : checkLeaf triangle17312 leaf17312=true := by decide +kernel

theorem covered17312 : RegionCovered triangle17312 := region_leaf triangle17312 leaf17312 checked17312

def triangle17313 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(5211/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(1303/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17313 : Leaf := .vertex ![⟨19717412228677,1472298644638,19545430350640⟩,⟨19715648212215,1472026501428,19543697696279⟩,⟨19717882695357,1472371230271,19545892452146⟩]

theorem checked17313 : checkLeaf triangle17313 leaf17313=true := by decide +kernel

theorem covered17313 : RegionCovered triangle17313 := region_leaf triangle17313 leaf17313 checked17313

def triangle17311 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(1303/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17311 : RegionCovered triangle17311 :=
  region_split triangle17311 triangle17312 triangle17313 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17312 covered17313

def triangle17314 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(1303/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17314 : Leaf := .vertex ![⟨19719177371526,1472570988293,19547164106387⟩,⟨19717882695357,1472371230271,19545892452146⟩,⟨19720117343998,1472716027408,19548087362594⟩]

theorem checked17314 : checkLeaf triangle17314 leaf17314=true := by decide +kernel

theorem covered17314 : RegionCovered triangle17314 := region_leaf triangle17314 leaf17314 checked17314

def triangle17310 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17310 : RegionCovered triangle17310 :=
  region_split triangle17310 triangle17311 triangle17314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17311 covered17314

def triangle17298 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2605/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17298 : RegionCovered triangle17298 :=
  region_split triangle17298 triangle17299 triangle17310 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17299 covered17310

def triangle17274 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17274 : RegionCovered triangle17274 :=
  region_split triangle17274 triangle17275 triangle17298 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17275 covered17298

def triangle17319 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(1303/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17319 : Leaf := .vertex ![⟨19720117343998,1472716027408,19548087362594⟩,⟨19717882695357,1472371230271,19545892452146⟩,⟨19716119212981,1472099162349,19544160323702⟩]

theorem checked17319 : checkLeaf triangle17319 leaf17319=true := by decide +kernel

theorem covered17319 : RegionCovered triangle17319 := region_leaf triangle17319 leaf17319 checked17319

def triangle17320 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(1303/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17320 : Leaf := .vertex ![⟨19717882695357,1472371230271,19545892452146⟩,⟨19715648212215,1472026501428,19543697696279⟩,⟨19716119212981,1472099162349,19544160323702⟩]

theorem checked17320 : checkLeaf triangle17320 leaf17320=true := by decide +kernel

theorem covered17320 : RegionCovered triangle17320 := region_leaf triangle17320 leaf17320 checked17320

def triangle17318 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17318 : RegionCovered triangle17318 :=
  region_split triangle17318 triangle17319 triangle17320 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17319 covered17320

def triangle17322 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5213/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17322 : Leaf := .vertex ![⟨19716119212981,1472099162349,19544160323702⟩,⟨19715648212215,1472026501428,19543697696279⟩,⟨19713885322547,1471754558675,19541966143713⟩]

theorem checked17322 : checkLeaf triangle17322 leaf17322=true := by decide +kernel

theorem covered17322 : RegionCovered triangle17322 := region_leaf triangle17322 leaf17322 checked17322

def triangle17323 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5213/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17323 : Leaf := .vertex ![⟨19716119212981,1472099162349,19544160323702⟩,⟨19713885322547,1471754558675,19541966143713⟩,⟨19712123560133,1471482816399,19540235693405⟩]

theorem checked17323 : checkLeaf triangle17323 leaf17323=true := by decide +kernel

theorem covered17323 : RegionCovered triangle17323 := region_leaf triangle17323 leaf17323 checked17323

def triangle17321 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17321 : RegionCovered triangle17321 :=
  region_split triangle17321 triangle17322 triangle17323 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17322 covered17323

def triangle17317 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17317 : RegionCovered triangle17317 :=
  region_split triangle17317 triangle17318 triangle17321 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17318 covered17321

def triangle17327 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1303/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53189/65536:ℚ),(10425/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17327 : Leaf := .vertex ![⟨19715648212215,1472026501428,19543697696279⟩,⟨19713413895190,1471681840963,19541503095601⟩,⟨19713649595437,1471718197510,19541734606509⟩]

theorem checked17327 : checkLeaf triangle17327 leaf17327=true := by decide +kernel

theorem covered17327 : RegionCovered triangle17327 := region_leaf triangle17327 leaf17327 checked17327

def triangle17328 : QTriangle := ![{ mass := ![(53189/65536:ℚ),(10425/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1303/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5213/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17328 : Leaf := .vertex ![⟨19713649595437,1471718197510,19541734606509⟩,⟨19713413895190,1471681840963,19541503095601⟩,⟨19711651598917,1471410023460,19539772119595⟩]

theorem checked17328 : checkLeaf triangle17328 leaf17328=true := by decide +kernel

theorem covered17328 : RegionCovered triangle17328 := region_leaf triangle17328 leaf17328 checked17328

def triangle17326 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1303/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5213/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17326 : RegionCovered triangle17326 :=
  region_split triangle17326 triangle17327 triangle17328 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17327 covered17328

def triangle17329 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(1303/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5213/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17329 : Leaf := .vertex ![⟨19713413895190,1471681840963,19541503095601⟩,⟨19711179744873,1471337248958,19539308650697⟩,⟨19711651598917,1471410023460,19539772119595⟩]

theorem checked17329 : checkLeaf triangle17329 leaf17329=true := by decide +kernel

theorem covered17329 : RegionCovered triangle17329 := region_leaf triangle17329 leaf17329 checked17329

def triangle17325 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5213/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17325 : RegionCovered triangle17325 :=
  region_split triangle17325 triangle17326 triangle17329 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17326 covered17329

def triangle17332 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53189/65536:ℚ),(10425/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5213/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17332 : Leaf := .vertex ![⟨19715648212215,1472026501428,19543697696279⟩,⟨19713649595437,1471718197510,19541734606509⟩,⟨19713885322547,1471754558675,19541966143713⟩]

theorem checked17332 : checkLeaf triangle17332 leaf17332=true := by decide +kernel

theorem covered17332 : RegionCovered triangle17332 := region_leaf triangle17332 leaf17332 checked17332

def triangle17333 : QTriangle := ![{ mass := ![(53189/65536:ℚ),(10425/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5213/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5213/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17333 : Leaf := .vertex ![⟨19713649595437,1471718197510,19541734606509⟩,⟨19711651598917,1471410023460,19539772119595⟩,⟨19713885322547,1471754558675,19541966143713⟩]

theorem checked17333 : checkLeaf triangle17333 leaf17333=true := by decide +kernel

theorem covered17333 : RegionCovered triangle17333 := region_leaf triangle17333 leaf17333 checked17333

def triangle17331 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5213/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5213/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17331 : RegionCovered triangle17331 :=
  region_split triangle17331 triangle17332 triangle17333 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17332 covered17333

def triangle17334 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(5213/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5213/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17334 : Leaf := .vertex ![⟨19713885322547,1471754558675,19541966143713⟩,⟨19711651598917,1471410023460,19539772119595⟩,⟨19712123560133,1471482816399,19540235693405⟩]

theorem checked17334 : checkLeaf triangle17334 leaf17334=true := by decide +kernel

theorem covered17334 : RegionCovered triangle17334 := region_leaf triangle17334 leaf17334 checked17334

def triangle17330 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5213/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17330 : RegionCovered triangle17330 :=
  region_split triangle17330 triangle17331 triangle17334 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17331 covered17334

def triangle17324 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1303/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17324 : RegionCovered triangle17324 :=
  region_split triangle17324 triangle17325 triangle17330 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17325 covered17330

def triangle17316 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17316 : RegionCovered triangle17316 :=
  region_split triangle17316 triangle17317 triangle17324 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17317 covered17324

def triangle17339 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53185/65536:ℚ),(10425/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5213/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17339 : Leaf := .vertex ![⟨19720117343998,1472716027408,19548087362594⟩,⟨19718117969048,1472407530024,19546123542400⟩,⟨19718353269629,1472443834400,19546354658978⟩]

theorem checked17339 : checkLeaf triangle17339 leaf17339=true := by decide +kernel

theorem covered17339 : RegionCovered triangle17339 := region_leaf triangle17339 leaf17339 checked17339

def triangle17340 : QTriangle := ![{ mass := ![(53185/65536:ℚ),(10425/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5213/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17340 : Leaf := .vertex ![⟨19718117969048,1472407530024,19546123542400⟩,⟨19716119212981,1472099162349,19544160323702⟩,⟨19718353269629,1472443834400,19546354658978⟩]

theorem checked17340 : checkLeaf triangle17340 leaf17340=true := by decide +kernel

theorem covered17340 : RegionCovered triangle17340 := region_leaf triangle17340 leaf17340 checked17340

def triangle17338 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5213/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17338 : RegionCovered triangle17338 :=
  region_split triangle17338 triangle17339 triangle17340 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17339 covered17340

def triangle17341 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5213/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17341 : Leaf := .vertex ![⟨19718353269629,1472443834400,19546354658978⟩,⟨19716119212981,1472099162349,19544160323702⟩,⟨19716590321226,1472171841751,19544623056338⟩]

theorem checked17341 : checkLeaf triangle17341 leaf17341=true := by decide +kernel

theorem covered17341 : RegionCovered triangle17341 := region_leaf triangle17341 leaf17341 checked17341

def triangle17337 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17337 : RegionCovered triangle17337 :=
  region_split triangle17337 triangle17338 triangle17341 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17338 covered17341

def triangle17343 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2607/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17343 : Leaf := .vertex ![⟨19716119212981,1472099162349,19544160323702⟩,⟨19712123560133,1471482816399,19540235693405⟩,⟨19714356857215,1471827294844,19542429296874⟩]

theorem checked17343 : checkLeaf triangle17343 leaf17343=true := by decide +kernel

theorem covered17343 : RegionCovered triangle17343 := region_leaf triangle17343 leaf17343 checked17343

def triangle17344 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2607/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17344 : Leaf := .vertex ![⟨19716119212981,1472099162349,19544160323702⟩,⟨19714356857215,1471827294844,19542429296874⟩,⟨19716590321226,1472171841751,19544623056338⟩]

theorem checked17344 : checkLeaf triangle17344 leaf17344=true := by decide +kernel

theorem covered17344 : RegionCovered triangle17344 := region_leaf triangle17344 leaf17344 checked17344

def triangle17342 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5213/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17342 : RegionCovered triangle17342 :=
  region_split triangle17342 triangle17343 triangle17344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17343 covered17344

def triangle17336 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17336 : RegionCovered triangle17336 :=
  region_split triangle17336 triangle17337 triangle17342 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17337 covered17342

def triangle17347 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2607/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5215/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17347 : Leaf := .vertex ![⟨19716590321226,1472171841751,19544623056338⟩,⟨19714356857215,1471827294844,19542429296874⟩,⟨19712595628493,1471555627771,19540699372099⟩]

theorem checked17347 : checkLeaf triangle17347 leaf17347=true := by decide +kernel

theorem covered17347 : RegionCovered triangle17347 := region_leaf triangle17347 leaf17347 checked17347

def triangle17348 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(2607/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5215/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17348 : Leaf := .vertex ![⟨19714356857215,1471827294844,19542429296874⟩,⟨19712123560133,1471482816399,19540235693405⟩,⟨19712595628493,1471555627771,19540699372099⟩]

theorem checked17348 : checkLeaf triangle17348 leaf17348=true := by decide +kernel

theorem covered17348 : RegionCovered triangle17348 := region_leaf triangle17348 leaf17348 checked17348

def triangle17346 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5215/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17346 : RegionCovered triangle17346 :=
  region_split triangle17346 triangle17347 triangle17348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17347 covered17348

def triangle17350 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5215/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5215/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17350 : Leaf := .vertex ![⟨19716590321226,1472171841751,19544623056338⟩,⟨19712595628493,1471555627771,19540699372099⟩,⟨19714828499167,1471900049465,19542892555055⟩]

theorem checked17350 : checkLeaf triangle17350 leaf17350=true := by decide +kernel

theorem covered17350 : RegionCovered triangle17350 := region_leaf triangle17350 leaf17350 checked17350

def triangle17351 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5215/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5215/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17351 : Leaf := .vertex ![⟨19714828499167,1471900049465,19542892555055⟩,⟨19712595628493,1471555627771,19540699372099⟩,⟨19713067803911,1471628457564,19541163155593⟩]

theorem checked17351 : checkLeaf triangle17351 leaf17351=true := by decide +kernel

theorem covered17351 : RegionCovered triangle17351 := region_leaf triangle17351 leaf17351 checked17351

def triangle17349 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5215/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17349 : RegionCovered triangle17349 :=
  region_split triangle17349 triangle17350 triangle17351 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17350 covered17351

def triangle17345 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17345 : RegionCovered triangle17345 :=
  region_split triangle17345 triangle17346 triangle17349 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17346 covered17349

def triangle17335 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17335 : RegionCovered triangle17335 :=
  region_split triangle17335 triangle17336 triangle17345 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17336 covered17345

def triangle17315 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17315 : RegionCovered triangle17315 :=
  region_split triangle17315 triangle17316 triangle17335 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17316 covered17335

def triangle17273 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17273 : RegionCovered triangle17273 :=
  region_split triangle17273 triangle17274 triangle17315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17274 covered17315
end CacheOptimality.CertificateData
