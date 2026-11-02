import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle203 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf203 : Leaf := .vertex ![⟨17283000281256,1121912137885,17149810812038⟩,⟨12558699953083,582791664008,12479171012593⟩,⟨12153391225412,545003915044,12077395993676⟩]

theorem checked203 : checkLeaf triangle203 leaf203=true := by decide +kernel

theorem covered203 : RegionCovered triangle203 := region_leaf triangle203 leaf203 checked203

def triangle206 : QTriangle := ![{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf206 : Leaf := .vertex ![⟨12558699953083,582791664008,12479171012593⟩,⟨10997801613781,444468224144,10931140050408⟩,⟨10982398935476,443199859795,10915854837357⟩]

theorem checked206 : checkLeaf triangle206 leaf206=true := by decide +kernel

theorem covered206 : RegionCovered triangle206 := region_leaf triangle206 leaf206 checked206

def triangle208 : QTriangle := ![{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4079/4096:ℚ),(1/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf208 : Leaf := .vertex ![⟨10997801613781,444468224144,10931140050408⟩,⟨9860888538610,355875948265,9802455510148⟩,⟨10393947379437,396146563196,10331764650796⟩]

theorem checked208 : checkLeaf triangle208 leaf208=true := by decide +kernel

theorem covered208 : RegionCovered triangle208 := region_leaf triangle208 leaf208 checked208

def triangle209 : QTriangle := ![{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4079/4096:ℚ),(1/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf209 : Leaf := .vertex ![⟨10997801613781,444468224144,10931140050408⟩,⟨10393947379437,396146563196,10331764650796⟩,⟨10982398935476,443199859795,10915854837357⟩]

theorem checked209 : checkLeaf triangle209 leaf209=true := by decide +kernel

theorem covered209 : RegionCovered triangle209 := region_leaf triangle209 leaf209 checked209

def triangle207 : QTriangle := ![{ mass := ![(255/256:ℚ),(7/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered207 : RegionCovered triangle207 :=
  region_split triangle207 triangle208 triangle209 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered208 covered209

def triangle205 : QTriangle := ![{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered205 : RegionCovered triangle205 :=
  region_split triangle205 triangle206 triangle207 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered206 covered207

def triangle210 : QTriangle := ![{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2039/2048:ℚ),(1/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf210 : Leaf := .vertex ![⟨12558699953083,582791664008,12479171012593⟩,⟨10982398935476,443199859795,10915854837357⟩,⟨12153391225412,545003915044,12077395993676⟩]

theorem checked210 : checkLeaf triangle210 leaf210=true := by decide +kernel

theorem covered210 : RegionCovered triangle210 := region_leaf triangle210 leaf210 checked210

def triangle204 : QTriangle := ![{ mass := ![(255/256:ℚ),(3/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered204 : RegionCovered triangle204 :=
  region_split triangle204 triangle205 triangle210 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered205 covered210

def triangle202 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered202 : RegionCovered triangle202 :=
  region_split triangle202 triangle203 triangle204 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered203 covered204

def triangle211 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1019/1024:ℚ),(1/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf211 : Leaf := .vertex ![⟨17283000281256,1121912137885,17149810812038⟩,⟨12153391225412,545003915044,12077395993676⟩,⟨14371236754823,767999162754,14274028892162⟩]

theorem checked211 : checkLeaf triangle211 leaf211=true := by decide +kernel

theorem covered211 : RegionCovered triangle211 := region_leaf triangle211 leaf211 checked211

def triangle201 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered201 : RegionCovered triangle201 :=
  region_split triangle201 triangle202 triangle211 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered202 covered211

def triangle213 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(3/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf213 : Leaf := .vertex ![⟨17283000281256,1121912137885,17149810812038⟩,⟨14371236754823,767999162754,14274028892162⟩,⟨17867985605576,1201533298082,17726261057713⟩]

theorem checked213 : checkLeaf triangle213 leaf213=true := by decide +kernel

theorem covered213 : RegionCovered triangle213 := region_leaf triangle213 leaf213 checked213

def triangle214 : QTriangle := ![{ mass := ![(509/512:ℚ),(3/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf214 : Leaf := .vertex ![⟨17867985605576,1201533298082,17726261057713⟩,⟨14371236754823,767999162754,14274028892162⟩,⟨18310981651013,1263747016726,18162473208961⟩]

theorem checked214 : checkLeaf triangle214 leaf214=true := by decide +kernel

theorem covered214 : RegionCovered triangle214 := region_leaf triangle214 leaf214 checked214

def triangle212 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(509/512:ℚ),(1/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered212 : RegionCovered triangle212 :=
  region_split triangle212 triangle213 triangle214 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered213 covered214

def triangle200 : QTriangle := ![{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(127/128:ℚ),(1/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered200 : RegionCovered triangle200 :=
  region_split triangle200 triangle201 triangle212 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered201 covered212
end CacheOptimality.CertificateData
