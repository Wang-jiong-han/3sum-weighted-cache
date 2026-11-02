import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11245 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(5/32:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11245 : Leaf := .vertex ![⟨19668234891033,1464721804793,19497125467003⟩,⟨19690100362180,1468088100411,19518603499507⟩,⟨19686431192834,1467522928167,19514999398104⟩]

theorem checked11245 : checkLeaf triangle11245 leaf11245=true := by decide +kernel

theorem covered11245 : RegionCovered triangle11245 := region_leaf triangle11245 leaf11245 checked11245

def triangle11246 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(5/32:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11246 : Leaf := .vertex ![⟨19686431192834,1467522928167,19514999398104⟩,⟨19690100362180,1468088100411,19518603499507⟩,⟨19704637294863,1470328397087,19532882427547⟩]

theorem checked11246 : checkLeaf triangle11246 leaf11246=true := by decide +kernel

theorem covered11246 : RegionCovered triangle11246 := region_leaf triangle11246 leaf11246 checked11246

def triangle11244 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11244 : RegionCovered triangle11244 :=
  region_split triangle11244 triangle11245 triangle11246 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11245 covered11246

def triangle11247 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(641/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11247 : Leaf := .vertex ![⟨19690100362180,1468088100411,19518603499507⟩,⟨19711926909231,1471452485715,19540042537306⟩,⟨19704637294863,1470328397087,19532882427547⟩]

theorem checked11247 : checkLeaf triangle11247 leaf11247=true := by decide +kernel

theorem covered11247 : RegionCovered triangle11247 := region_leaf triangle11247 leaf11247 checked11247

def triangle11243 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11243 : RegionCovered triangle11243 :=
  region_split triangle11243 triangle11244 triangle11247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11244 covered11247

def triangle11249 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11249 : Leaf := .vertex ![⟨19704637294863,1470328397087,19532882427547⟩,⟨19711926909231,1471452485715,19540042537306⟩,⟨19726466098032,1473695847495,19554323174805⟩]

theorem checked11249 : checkLeaf triangle11249 leaf11249=true := by decide +kernel

theorem covered11249 : RegionCovered triangle11249 := region_leaf triangle11249 leaf11249 checked11249

def triangle11251 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(5/32:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11251 : Leaf := .vertex ![⟨19704637294863,1470328397087,19532882427547⟩,⟨19726466098032,1473695847495,19554323174805⟩,⟨19722852900697,1473138170823,19550774262718⟩]

theorem checked11251 : checkLeaf triangle11251 leaf11251=true := by decide +kernel

theorem covered11251 : RegionCovered triangle11251 := region_leaf triangle11251 leaf11251 checked11251

def triangle11252 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(5/32:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11252 : Leaf := .vertex ![⟨19722852900697,1473138170823,19550774262718⟩,⟨19726466098032,1473695847495,19554323174805⟩,⟨19741077720463,1475952209478,19568674617473⟩]

theorem checked11252 : checkLeaf triangle11252 leaf11252=true := by decide +kernel

theorem covered11252 : RegionCovered triangle11252 := region_leaf triangle11252 leaf11252 checked11252

def triangle11250 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11250 : RegionCovered triangle11250 :=
  region_split triangle11250 triangle11251 triangle11252 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11251 covered11252

def triangle11248 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11248 : RegionCovered triangle11248 :=
  region_split triangle11248 triangle11249 triangle11250 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11249 covered11250

def triangle11242 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11242 : RegionCovered triangle11242 :=
  region_split triangle11242 triangle11243 triangle11248 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11243 covered11248

def triangle11257 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1285/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(321/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11257 : Leaf := .vertex ![⟨19711926909231,1471452485715,19540042537306⟩,⟨19722825601205,1473133957725,19550747448854⟩,⟨19730086667954,1474254774231,19557879307378⟩]

theorem checked11257 : checkLeaf triangle11257 leaf11257=true := by decide +kernel

theorem covered11257 : RegionCovered triangle11257 := region_leaf triangle11257 leaf11257 checked11257

def triangle11258 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1285/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(321/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11258 : Leaf := .vertex ![⟨19722825601205,1473133957725,19550747448854⟩,⟨19733714580600,1474814947108,19561442630975⟩,⟨19730086667954,1474254774231,19557879307378⟩]

theorem checked11258 : checkLeaf triangle11258 leaf11258=true := by decide +kernel

theorem covered11258 : RegionCovered triangle11258 := region_leaf triangle11258 leaf11258 checked11258

def triangle11256 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(321/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11256 : RegionCovered triangle11256 :=
  region_split triangle11256 triangle11257 triangle11258 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11257 covered11258

def triangle11259 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(321/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11259 : Leaf := .vertex ![⟨19730086667954,1474254774231,19557879307378⟩,⟨19733714580600,1474814947108,19561442630975⟩,⟨19748255746383,1477061327355,19575724703823⟩]

theorem checked11259 : checkLeaf triangle11259 leaf11259=true := by decide +kernel

theorem covered11259 : RegionCovered triangle11259 := region_leaf triangle11259 leaf11259 checked11259

def triangle11255 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11255 : RegionCovered triangle11255 :=
  region_split triangle11255 triangle11256 triangle11259 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11256 covered11259

def triangle11260 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(643/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11260 : Leaf := .vertex ![⟨19733714580600,1474814947108,19561442630975⟩,⟨19755463428379,1478175471632,19582803834693⟩,⟨19748255746383,1477061327355,19575724703823⟩]

theorem checked11260 : checkLeaf triangle11260 leaf11260=true := by decide +kernel

theorem covered11260 : RegionCovered triangle11260 := region_leaf triangle11260 leaf11260 checked11260

def triangle11254 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11254 : RegionCovered triangle11254 :=
  region_split triangle11254 triangle11255 triangle11260 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11255 covered11260

def triangle11264 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(321/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1283/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11264 : Leaf := .vertex ![⟨19711926909231,1471452485715,19540042537306⟩,⟨19730086667954,1474254774231,19557879307378⟩,⟨19728275463288,1473975154850,19556100340374⟩]

theorem checked11264 : checkLeaf triangle11264 leaf11264=true := by decide +kernel

theorem covered11264 : RegionCovered triangle11264 := region_leaf triangle11264 leaf11264 checked11264

def triangle11265 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1283/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(321/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(641/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11265 : Leaf := .vertex ![⟨19728275463288,1473975154850,19556100340374⟩,⟨19730086667954,1474254774231,19557879307378⟩,⟨19744663011387,1476506138139,19572196015257⟩]

theorem checked11265 : checkLeaf triangle11265 leaf11265=true := by decide +kernel

theorem covered11265 : RegionCovered triangle11265 := region_leaf triangle11265 leaf11265 checked11265

def triangle11263 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(321/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(641/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11263 : RegionCovered triangle11263 :=
  region_split triangle11263 triangle11264 triangle11265 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11264 covered11265

def triangle11266 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(321/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(641/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11266 : Leaf := .vertex ![⟨19730086667954,1474254774231,19557879307378⟩,⟨19748255746383,1477061327355,19575724703823⟩,⟨19744663011387,1476506138139,19572196015257⟩]

theorem checked11266 : checkLeaf triangle11266 leaf11266=true := by decide +kernel

theorem covered11266 : RegionCovered triangle11266 := region_leaf triangle11266 leaf11266 checked11266

def triangle11262 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(641/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11262 : RegionCovered triangle11262 :=
  region_split triangle11262 triangle11263 triangle11266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11263 covered11266

def triangle11270 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1283/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1283/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11270 : Leaf := .vertex ![⟨19711926909231,1471452485715,19540042537306⟩,⟨19728275463288,1473975154850,19556100340374⟩,⟨19719187436823,1472572541343,19547173992693⟩]

theorem checked11270 : checkLeaf triangle11270 leaf11270=true := by decide +kernel

theorem covered11270 : RegionCovered triangle11270 := region_leaf triangle11270 leaf11270 checked11270

def triangle11271 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1283/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1283/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11271 : Leaf := .vertex ![⟨19719187436823,1472572541343,19547173992693⟩,⟨19728275463288,1473975154850,19556100340374⟩,⟨19726466098032,1473695847495,19554323174805⟩]

theorem checked11271 : checkLeaf triangle11271 leaf11271=true := by decide +kernel

theorem covered11271 : RegionCovered triangle11271 := region_leaf triangle11271 leaf11271 checked11271

def triangle11269 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1283/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11269 : RegionCovered triangle11269 :=
  region_split triangle11269 triangle11270 triangle11271 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11270 covered11271

def triangle11272 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1283/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(641/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11272 : Leaf := .vertex ![⟨19728275463288,1473975154850,19556100340374⟩,⟨19744663011387,1476506138139,19572196015257⟩,⟨19726466098032,1473695847495,19554323174805⟩]

theorem checked11272 : checkLeaf triangle11272 leaf11272=true := by decide +kernel

theorem covered11272 : RegionCovered triangle11272 := region_leaf triangle11272 leaf11272 checked11272

def triangle11268 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(641/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11268 : RegionCovered triangle11268 :=
  region_split triangle11268 triangle11269 triangle11272 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11269 covered11272

def triangle11273 : QTriangle := ![{ mass := ![(833/1024:ℚ),(641/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(641/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11273 : Leaf := .vertex ![⟨19726466098032,1473695847495,19554323174805⟩,⟨19744663011387,1476506138139,19572196015257⟩,⟨19741077720463,1475952209478,19568674617473⟩]

theorem checked11273 : checkLeaf triangle11273 leaf11273=true := by decide +kernel

theorem covered11273 : RegionCovered triangle11273 := region_leaf triangle11273 leaf11273 checked11273

def triangle11267 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(641/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11267 : RegionCovered triangle11267 :=
  region_split triangle11267 triangle11268 triangle11273 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11268 covered11273

def triangle11261 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11261 : RegionCovered triangle11261 :=
  region_split triangle11261 triangle11262 triangle11267 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11262 covered11267

def triangle11253 : QTriangle := ![{ mass := ![(833/1024:ℚ),(321/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11253 : RegionCovered triangle11253 :=
  region_split triangle11253 triangle11254 triangle11261 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11254 covered11261

def triangle11241 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11241 : RegionCovered triangle11241 :=
  region_split triangle11241 triangle11242 triangle11253 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11242 covered11253

def triangle11277 : QTriangle := ![{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(641/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11277 : Leaf := .vertex ![⟨19741077720463,1475952209478,19568674617473⟩,⟨19748255746383,1477061327355,19575724703823⟩,⟨19762868907861,1479320654416,19590077148640⟩]

theorem checked11277 : checkLeaf triangle11277 leaf11277=true := by decide +kernel

theorem covered11277 : RegionCovered triangle11277 := region_leaf triangle11277 leaf11277 checked11277

def triangle11279 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(641/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(321/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11279 : Leaf := .vertex ![⟨19762868907861,1479320654416,19590077148640⟩,⟨19748255746383,1477061327355,19575724703823⟩,⟨19766433860574,1479872105946,19593578446349⟩]

theorem checked11279 : checkLeaf triangle11279 leaf11279=true := by decide +kernel

theorem covered11279 : RegionCovered triangle11279 := region_leaf triangle11279 leaf11279 checked11279

def triangle11280 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(641/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(321/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11280 : Leaf := .vertex ![⟨19762868907861,1479320654416,19590077148640⟩,⟨19766433860574,1479872105946,19593578446349⟩,⟨19784620732737,1482687071641,19611440260743⟩]

theorem checked11280 : checkLeaf triangle11280 leaf11280=true := by decide +kernel

theorem covered11280 : RegionCovered triangle11280 := region_leaf triangle11280 leaf11280 checked11280

def triangle11278 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(641/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11278 : RegionCovered triangle11278 :=
  region_split triangle11278 triangle11279 triangle11280 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11279 covered11280

def triangle11276 : QTriangle := ![{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11276 : RegionCovered triangle11276 :=
  region_split triangle11276 triangle11277 triangle11278 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11277 covered11278

def triangle11282 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(643/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11282 : Leaf := .vertex ![⟨19748255746383,1477061327355,19575724703823⟩,⟨19755463428379,1478175471632,19582803834693⟩,⟨19770006298288,1480424824527,19597087074981⟩]

theorem checked11282 : checkLeaf triangle11282 leaf11282=true := by decide +kernel

theorem covered11282 : RegionCovered triangle11282 := region_leaf triangle11282 leaf11282 checked11282

def triangle11284 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(643/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(321/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11284 : Leaf := .vertex ![⟨19748255746383,1477061327355,19575724703823⟩,⟨19770006298288,1480424824527,19597087074981⟩,⟨19766433860574,1479872105946,19593578446349⟩]

theorem checked11284 : checkLeaf triangle11284 leaf11284=true := by decide +kernel

theorem covered11284 : RegionCovered triangle11284 := region_leaf triangle11284 leaf11284 checked11284

def triangle11285 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(321/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(643/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11285 : Leaf := .vertex ![⟨19766433860574,1479872105946,19593578446349⟩,⟨19770006298288,1480424824527,19597087074981⟩,⟨19784620732737,1482687071641,19611440260743⟩]

theorem checked11285 : checkLeaf triangle11285 leaf11285=true := by decide +kernel

theorem covered11285 : RegionCovered triangle11285 := region_leaf triangle11285 leaf11285 checked11285

def triangle11283 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(643/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11283 : RegionCovered triangle11283 :=
  region_split triangle11283 triangle11284 triangle11285 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11284 covered11285

def triangle11281 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(321/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11281 : RegionCovered triangle11281 :=
  region_split triangle11281 triangle11282 triangle11283 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11282 covered11283

def triangle11275 : QTriangle := ![{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11275 : RegionCovered triangle11275 :=
  region_split triangle11275 triangle11276 triangle11281 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11276 covered11281

def triangle11289 : QTriangle := ![{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(641/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(5/32:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11289 : Leaf := .vertex ![⟨19741077720463,1475952209478,19568674617473⟩,⟨19762868907861,1479320654416,19590077148640⟩,⟨19759311470587,1478770473954,19586583211884⟩]

theorem checked11289 : checkLeaf triangle11289 leaf11289=true := by decide +kernel

theorem covered11289 : RegionCovered triangle11289 := region_leaf triangle11289 leaf11289 checked11289

def triangle11290 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(5/32:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(641/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11290 : Leaf := .vertex ![⟨19759311470587,1478770473954,19586583211884⟩,⟨19762868907861,1479320654416,19590077148640⟩,⟨19777553873736,1481592925940,19604499772184⟩]

theorem checked11290 : checkLeaf triangle11290 leaf11290=true := by decide +kernel

theorem covered11290 : RegionCovered triangle11290 := region_leaf triangle11290 leaf11290 checked11290

def triangle11288 : QTriangle := ![{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(641/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11288 : RegionCovered triangle11288 :=
  region_split triangle11288 triangle11289 triangle11290 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11289 covered11290

def triangle11291 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(641/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11291 : Leaf := .vertex ![⟨19762868907861,1479320654416,19590077148640⟩,⟨19784620732737,1482687071641,19611440260743⟩,⟨19777553873736,1481592925940,19604499772184⟩]

theorem checked11291 : checkLeaf triangle11291 leaf11291=true := by decide +kernel

theorem covered11291 : RegionCovered triangle11291 := region_leaf triangle11291 leaf11291 checked11291

def triangle11287 : QTriangle := ![{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11287 : RegionCovered triangle11287 :=
  region_split triangle11287 triangle11288 triangle11291 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11288 covered11291

def triangle11292 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11292 : Leaf := .vertex ![⟨19777553873736,1481592925940,19604499772184⟩,⟨19784620732737,1482687071641,19611440260743⟩,⟨19814063559265,1487250242937,19640355724491⟩]

theorem checked11292 : checkLeaf triangle11292 leaf11292=true := by decide +kernel

theorem covered11292 : RegionCovered triangle11292 := region_leaf triangle11292 leaf11292 checked11292

def triangle11286 : QTriangle := ![{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11286 : RegionCovered triangle11286 :=
  region_split triangle11286 triangle11287 triangle11292 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11287 covered11292

def triangle11274 : QTriangle := ![{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11274 : RegionCovered triangle11274 :=
  region_split triangle11274 triangle11275 triangle11286 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11275 covered11286

def triangle11240 : QTriangle := ![{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11240 : RegionCovered triangle11240 :=
  region_split triangle11240 triangle11241 triangle11274 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11241 covered11274
end CacheOptimality.CertificateData
