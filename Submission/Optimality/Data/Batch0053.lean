import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3252 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(9/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3252 : Leaf := .vertex ![⟨19819869105856,1488150887449,19646057121163⟩,⟨19456473866661,1432331790260,19289077447017⟩,⟨20752618019090,1636614358868,20561355464646⟩]

theorem checked3252 : checkLeaf triangle3252 leaf3252=true := by decide +kernel

theorem covered3252 : RegionCovered triangle3252 := region_leaf triangle3252 leaf3252 checked3252

def triangle3254 : QTriangle := ![{ mass := ![(57/64:ℚ),(9/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(5/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3254 : Leaf := .vertex ![⟨20752618019090,1636614358868,20561355464646⟩,⟨19456473866661,1432331790260,19289077447017⟩,⟨20519444768251,1598798481147,20332680188397⟩]

theorem checked3254 : checkLeaf triangle3254 leaf3254=true := by decide +kernel

theorem covered3254 : RegionCovered triangle3254 := region_leaf triangle3254 leaf3254 checked3254

def triangle3255 : QTriangle := ![{ mass := ![(57/64:ℚ),(9/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(5/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3255 : Leaf := .vertex ![⟨20752618019090,1636614358868,20561355464646⟩,⟨20519444768251,1598798481147,20332680188397⟩,⟨21554331752489,1770224711336,21346889988288⟩]

theorem checked3255 : checkLeaf triangle3255 leaf3255=true := by decide +kernel

theorem covered3255 : RegionCovered triangle3255 := region_leaf triangle3255 leaf3255 checked3255

def triangle3253 : QTriangle := ![{ mass := ![(57/64:ℚ),(9/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3253 : RegionCovered triangle3253 :=
  region_split triangle3253 triangle3254 triangle3255 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3254 covered3255

def triangle3251 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3251 : RegionCovered triangle3251 :=
  region_split triangle3251 triangle3252 triangle3253 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3252 covered3253

def triangle3258 : QTriangle := ![{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(11/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3258 : Leaf := .vertex ![⟨19456473866661,1432331790260,19289077447017⟩,⟨19371929417007,1419507312887,19205995662808⟩,⟨20357342769561,1572785142972,20173651339439⟩]

theorem checked3258 : checkLeaf triangle3258 leaf3258=true := by decide +kernel

theorem covered3258 : RegionCovered triangle3258 := region_leaf triangle3258 leaf3258 checked3258

def triangle3259 : QTriangle := ![{ mass := ![(113/128:ℚ),(11/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3259 : Leaf := .vertex ![⟨19371929417007,1419507312887,19205995662808⟩,⟨19331316327043,1413368449953,19166081226608⟩,⟨20357342769561,1572785142972,20173651339439⟩]

theorem checked3259 : checkLeaf triangle3259 leaf3259=true := by decide +kernel

theorem covered3259 : RegionCovered triangle3259 := region_leaf triangle3259 leaf3259 checked3259

def triangle3257 : QTriangle := ![{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3257 : RegionCovered triangle3257 :=
  region_split triangle3257 triangle3258 triangle3259 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3258 covered3259

def triangle3261 : QTriangle := ![{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(5/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3261 : Leaf := .vertex ![⟨19456473866661,1432331790260,19289077447017⟩,⟨20357342769561,1572785142972,20173651339439⟩,⟨20519444768251,1598798481147,20332680188397⟩]

theorem checked3261 : checkLeaf triangle3261 leaf3261=true := by decide +kernel

theorem covered3261 : RegionCovered triangle3261 := region_leaf triangle3261 leaf3261 checked3261

def triangle3262 : QTriangle := ![{ mass := ![(113/128:ℚ),(5/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3262 : Leaf := .vertex ![⟨20519444768251,1598798481147,20332680188397⟩,⟨20357342769561,1572785142972,20173651339439⟩,⟨21554331752489,1770224711336,21346889988288⟩]

theorem checked3262 : checkLeaf triangle3262 leaf3262=true := by decide +kernel

theorem covered3262 : RegionCovered triangle3262 := region_leaf triangle3262 leaf3262 checked3262

def triangle3260 : QTriangle := ![{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3260 : RegionCovered triangle3260 :=
  region_split triangle3260 triangle3261 triangle3262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3261 covered3262

def triangle3256 : QTriangle := ![{ mass := ![(57/64:ℚ),(5/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3256 : RegionCovered triangle3256 :=
  region_split triangle3256 triangle3257 triangle3260 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3257 covered3260

def triangle3250 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3250 : RegionCovered triangle3250 :=
  region_split triangle3250 triangle3251 triangle3256 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3251 covered3256

def triangle3266 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(9/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(1/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3266 : Leaf := .vertex ![⟨19819869105856,1488150887449,19646057121163⟩,⟨20752618019090,1636614358868,20561355464646⟩,⟨21081332700139,1690722999480,20883571693928⟩]

theorem checked3266 : checkLeaf triangle3266 leaf3266=true := by decide +kernel

theorem covered3266 : RegionCovered triangle3266 := region_leaf triangle3266 leaf3266 checked3266

def triangle3267 : QTriangle := ![{ mass := ![(115/128:ℚ),(1/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(9/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3267 : Leaf := .vertex ![⟨21081332700139,1690722999480,20883571693928⟩,⟨20752618019090,1636614358868,20561355464646⟩,⟨22299734815023,1899463536035,22076223125848⟩]

theorem checked3267 : checkLeaf triangle3267 leaf3267=true := by decide +kernel

theorem covered3267 : RegionCovered triangle3267 := region_leaf triangle3267 leaf3267 checked3267

def triangle3265 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(9/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3265 : RegionCovered triangle3265 :=
  region_split triangle3265 triangle3266 triangle3267 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3266 covered3267

def triangle3268 : QTriangle := ![{ mass := ![(57/64:ℚ),(9/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3268 : Leaf := .vertex ![⟨20752618019090,1636614358868,20561355464646⟩,⟨21554331752489,1770224711336,21346889988288⟩,⟨22299734815023,1899463536035,22076223125848⟩]

theorem checked3268 : checkLeaf triangle3268 leaf3268=true := by decide +kernel

theorem covered3268 : RegionCovered triangle3268 := region_leaf triangle3268 leaf3268 checked3268

def triangle3264 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3264 : RegionCovered triangle3264 :=
  region_split triangle3264 triangle3265 triangle3268 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3265 covered3268

def triangle3270 : QTriangle := ![{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(9/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3270 : Leaf := .vertex ![⟨22299734815023,1899463536035,22076223125848⟩,⟨21554331752489,1770224711336,21346889988288⟩,⟨22957752842816,2017589874128,22719198030163⟩]

theorem checked3270 : checkLeaf triangle3270 leaf3270=true := by decide +kernel

theorem covered3270 : RegionCovered triangle3270 := region_leaf triangle3270 leaf3270 checked3270

def triangle3271 : QTriangle := ![{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(9/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3271 : Leaf := .vertex ![⟨22299734815023,1899463536035,22076223125848⟩,⟨22957752842816,2017589874128,22719198030163⟩,⟨24621360323824,2333267460430,24340985929570⟩]

theorem checked3271 : checkLeaf triangle3271 leaf3271=true := by decide +kernel

theorem covered3271 : RegionCovered triangle3271 := region_leaf triangle3271 leaf3271 checked3271

def triangle3269 : QTriangle := ![{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3269 : RegionCovered triangle3269 :=
  region_split triangle3269 triangle3270 triangle3271 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3270 covered3271

def triangle3263 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3263 : RegionCovered triangle3263 :=
  region_split triangle3263 triangle3264 triangle3269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3264 covered3269

def triangle3249 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3249 : RegionCovered triangle3249 :=
  region_split triangle3249 triangle3250 triangle3263 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3250 covered3263
end CacheOptimality.CertificateData
