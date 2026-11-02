import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2179 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(53/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(27/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2179 : Leaf := .vertex ![⟨16748066571785,1051615728353,16622275844627⟩,⟨16609078403405,1033742455021,16485148502359⟩,⟨16664072874123,1040795239572,16539409673839⟩]

theorem checked2179 : checkLeaf triangle2179 leaf2179=true := by decide +kernel

theorem covered2179 : RegionCovered triangle2179 := region_leaf triangle2179 leaf2179 checked2179

def triangle2180 : QTriangle := ![{ mass := ![(57/64:ℚ),(53/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(27/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2180 : Leaf := .vertex ![⟨16609078403405,1033742455021,16485148502359⟩,⟨16492881094086,1018923591756,16370487792662⟩,⟨16664072874123,1040795239572,16539409673839⟩]

theorem checked2180 : checkLeaf triangle2180 leaf2180=true := by decide +kernel

theorem covered2180 : RegionCovered triangle2180 := region_leaf triangle2180 leaf2180 checked2180

def triangle2178 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(27/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2178 : RegionCovered triangle2178 :=
  region_split triangle2178 triangle2179 triangle2180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2179 covered2180

def triangle2181 : QTriangle := ![{ mass := ![(455/512:ℚ),(27/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2181 : Leaf := .vertex ![⟨16664072874123,1040795239572,16539409673839⟩,⟨16492881094086,1018923591756,16370487792662⟩,⟨16611006497533,1033989297552,16487050953119⟩]

theorem checked2181 : checkLeaf triangle2181 leaf2181=true := by decide +kernel

theorem covered2181 : RegionCovered triangle2181 := region_leaf triangle2181 leaf2181 checked2181

def triangle2177 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2177 : RegionCovered triangle2177 :=
  region_split triangle2177 triangle2178 triangle2181 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2178 covered2181

def triangle2185 : QTriangle := ![{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(55/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2185 : Leaf := .vertex ![⟨16492881094086,1018923591756,16370487792662⟩,⟨16410528131148,1008489054985,16289213431868⟩,⟨16476876255948,1016891277440,16354693250376⟩]

theorem checked2185 : checkLeaf triangle2185 leaf2185=true := by decide +kernel

theorem covered2185 : RegionCovered triangle2185 := region_leaf triangle2185 leaf2185 checked2185

def triangle2186 : QTriangle := ![{ mass := ![(911/1024:ℚ),(55/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2186 : Leaf := .vertex ![⟨16476876255948,1016891277440,16354693250376⟩,⟨16410528131148,1008489054985,16289213431868⟩,⟨16473533290806,1016467052849,16351394168968⟩]

theorem checked2186 : checkLeaf triangle2186 leaf2186=true := by decide +kernel

theorem covered2186 : RegionCovered triangle2186 := region_leaf triangle2186 leaf2186 checked2186

def triangle2184 : QTriangle := ![{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2184 : RegionCovered triangle2184 :=
  region_split triangle2184 triangle2185 triangle2186 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2185 covered2186

def triangle2189 : QTriangle := ![{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2189 : Leaf := .vertex ![⟨16410528131148,1008489054985,16289213431868⟩,⟨16391374326362,1006070262459,16270309256225⟩,⟨16423789349092,1010165504846,16302301545642⟩]

theorem checked2189 : checkLeaf triangle2189 leaf2189=true := by decide +kernel

theorem covered2189 : RegionCovered triangle2189 := region_leaf triangle2189 leaf2189 checked2189

def triangle2192 : QTriangle := ![{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2192 : Leaf := .vertex ![⟨16391374326362,1006070262459,16270309256225⟩,⟨16392745624954,1006243332175,16271662698293⟩,⟨16409160656460,1008316265509,16287863794712⟩]

theorem checked2192 : checkLeaf triangle2192 leaf2192=true := by decide +kernel

theorem covered2192 : RegionCovered triangle2192 := region_leaf triangle2192 leaf2192 checked2192

def triangle2195 : QTriangle := ![{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(447/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3647/4096:ℚ),(7/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2195 : Leaf := .vertex ![⟨16392745624954,1006243332175,16271662698293⟩,⟨16398895588764,1007019703118,16277732550355⟩,⟨16407149461226,1008062165958,16285878829485⟩]

theorem checked2195 : checkLeaf triangle2195 leaf2195=true := by decide +kernel

theorem covered2195 : RegionCovered triangle2195 := region_leaf triangle2195 leaf2195 checked2195

def triangle2196 : QTriangle := ![{ mass := ![(57/64:ℚ),(447/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3647/4096:ℚ),(7/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2196 : Leaf := .vertex ![⟨16398895588764,1007019703118,16277732550355⟩,⟨16415939313800,1009172946345,16294554007044⟩,⟨16407149461226,1008062165958,16285878829485⟩]

theorem checked2196 : checkLeaf triangle2196 leaf2196=true := by decide +kernel

theorem covered2196 : RegionCovered triangle2196 := region_leaf triangle2196 leaf2196 checked2196

def triangle2194 : QTriangle := ![{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3647/4096:ℚ),(7/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2194 : RegionCovered triangle2194 :=
  region_split triangle2194 triangle2195 triangle2196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2195 covered2196

def triangle2197 : QTriangle := ![{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3647/4096:ℚ),(7/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2197 : Leaf := .vertex ![⟨16392745624954,1006243332175,16271662698293⟩,⟨16407149461226,1008062165958,16285878829485⟩,⟨16409160656460,1008316265509,16287863794712⟩]

theorem checked2197 : checkLeaf triangle2197 leaf2197=true := by decide +kernel

theorem covered2197 : RegionCovered triangle2197 := region_leaf triangle2197 leaf2197 checked2197

def triangle2193 : QTriangle := ![{ mass := ![(57/64:ℚ),(223/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2193 : RegionCovered triangle2193 :=
  region_split triangle2193 triangle2194 triangle2197 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2194 covered2197

def triangle2191 : QTriangle := ![{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2191 : RegionCovered triangle2191 :=
  region_split triangle2191 triangle2192 triangle2193 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2192 covered2193

def triangle2198 : QTriangle := ![{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(7/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2198 : Leaf := .vertex ![⟨16391374326362,1006070262459,16270309256225⟩,⟨16409160656460,1008316265509,16287863794712⟩,⟨16423789349092,1010165504846,16302301545642⟩]

theorem checked2198 : checkLeaf triangle2198 leaf2198=true := by decide +kernel

theorem covered2198 : RegionCovered triangle2198 := region_leaf triangle2198 leaf2198 checked2198

def triangle2190 : QTriangle := ![{ mass := ![(57/64:ℚ),(111/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2190 : RegionCovered triangle2190 :=
  region_split triangle2190 triangle2191 triangle2198 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2191 covered2198

def triangle2188 : QTriangle := ![{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2188 : RegionCovered triangle2188 :=
  region_split triangle2188 triangle2189 triangle2190 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2189 covered2190

def triangle2199 : QTriangle := ![{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(7/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2199 : Leaf := .vertex ![⟨16410528131148,1008489054985,16289213431868⟩,⟨16423789349092,1010165504846,16302301545642⟩,⟨16473533290806,1016467052849,16351394168968⟩]

theorem checked2199 : checkLeaf triangle2199 leaf2199=true := by decide +kernel

theorem covered2199 : RegionCovered triangle2199 := region_leaf triangle2199 leaf2199 checked2199

def triangle2187 : QTriangle := ![{ mass := ![(57/64:ℚ),(55/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2187 : RegionCovered triangle2187 :=
  region_split triangle2187 triangle2188 triangle2199 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2188 covered2199

def triangle2183 : QTriangle := ![{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2183 : RegionCovered triangle2183 :=
  region_split triangle2183 triangle2184 triangle2187 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2184 covered2187

def triangle2202 : QTriangle := ![{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(55/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(55/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2202 : Leaf := .vertex ![⟨16492881094086,1018923591756,16370487792662⟩,⟨16476876255948,1016891277440,16354693250376⟩,⟨16552048364984,1026455248228,16428874794222⟩]

theorem checked2202 : checkLeaf triangle2202 leaf2202=true := by decide +kernel

theorem covered2202 : RegionCovered triangle2202 := region_leaf triangle2202 leaf2202 checked2202

def triangle2203 : QTriangle := ![{ mass := ![(911/1024:ℚ),(55/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(55/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2203 : Leaf := .vertex ![⟨16476876255948,1016891277440,16354693250376⟩,⟨16473533290806,1016467052849,16351394168968⟩,⟨16552048364984,1026455248228,16428874794222⟩]

theorem checked2203 : checkLeaf triangle2203 leaf2203=true := by decide +kernel

theorem covered2203 : RegionCovered triangle2203 := region_leaf triangle2203 leaf2203 checked2203

def triangle2201 : QTriangle := ![{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(55/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2201 : RegionCovered triangle2201 :=
  region_split triangle2201 triangle2202 triangle2203 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2202 covered2203

def triangle2205 : QTriangle := ![{ mass := ![(455/512:ℚ),(55/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(7/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2205 : Leaf := .vertex ![⟨16552048364984,1026455248228,16428874794222⟩,⟨16473533290806,1016467052849,16351394168968⟩,⟨16537873995168,1024648275336,16414887756989⟩]

theorem checked2205 : checkLeaf triangle2205 leaf2205=true := by decide +kernel

theorem covered2205 : RegionCovered triangle2205 := region_leaf triangle2205 leaf2205 checked2205

def triangle2206 : QTriangle := ![{ mass := ![(455/512:ℚ),(55/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(7/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2206 : Leaf := .vertex ![⟨16552048364984,1026455248228,16428874794222⟩,⟨16537873995168,1024648275336,16414887756989⟩,⟨16611006497533,1033989297552,16487050953119⟩]

theorem checked2206 : checkLeaf triangle2206 leaf2206=true := by decide +kernel

theorem covered2206 : RegionCovered triangle2206 := region_leaf triangle2206 leaf2206 checked2206

def triangle2204 : QTriangle := ![{ mass := ![(455/512:ℚ),(55/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2204 : RegionCovered triangle2204 :=
  region_split triangle2204 triangle2205 triangle2206 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2205 covered2206

def triangle2200 : QTriangle := ![{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(7/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2200 : RegionCovered triangle2200 :=
  region_split triangle2200 triangle2201 triangle2204 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2201 covered2204

def triangle2182 : QTriangle := ![{ mass := ![(57/64:ℚ),(27/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2182 : RegionCovered triangle2182 :=
  region_split triangle2182 triangle2183 triangle2200 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2183 covered2200

def triangle2176 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2176 : RegionCovered triangle2176 :=
  region_split triangle2176 triangle2177 triangle2182 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2177 covered2182

def triangle2209 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(27/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2209 : Leaf := .vertex ![⟨16748066571785,1051615728353,16622275844627⟩,⟨16664072874123,1040795239572,16539409673839⟩,⟨16849261082053,1064730324983,16722099730550⟩]

theorem checked2209 : checkLeaf triangle2209 leaf2209=true := by decide +kernel

theorem covered2209 : RegionCovered triangle2209 := region_leaf triangle2209 leaf2209 checked2209

def triangle2211 : QTriangle := ![{ mass := ![(455/512:ℚ),(27/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(55/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2211 : Leaf := .vertex ![⟨16664072874123,1040795239572,16539409673839⟩,⟨16611006497533,1033989297552,16487050953119⟩,⟨16719000243989,1047864597714,16593600737128⟩]

theorem checked2211 : checkLeaf triangle2211 leaf2211=true := by decide +kernel

theorem covered2211 : RegionCovered triangle2211 := region_leaf triangle2211 leaf2211 checked2211

def triangle2212 : QTriangle := ![{ mass := ![(455/512:ℚ),(27/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(55/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2212 : Leaf := .vertex ![⟨16664072874123,1040795239572,16539409673839⟩,⟨16719000243989,1047864597714,16593600737128⟩,⟨16849261082053,1064730324983,16722099730550⟩]

theorem checked2212 : checkLeaf triangle2212 leaf2212=true := by decide +kernel

theorem covered2212 : RegionCovered triangle2212 := region_leaf triangle2212 leaf2212 checked2212

def triangle2210 : QTriangle := ![{ mass := ![(455/512:ℚ),(27/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2210 : RegionCovered triangle2210 :=
  region_split triangle2210 triangle2211 triangle2212 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2211 covered2212

def triangle2208 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2208 : RegionCovered triangle2208 :=
  region_split triangle2208 triangle2209 triangle2210 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2209 covered2210

def triangle2215 : QTriangle := ![{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(55/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(7/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2215 : Leaf := .vertex ![⟨16849261082053,1064730324983,16722099730550⟩,⟨16719000243989,1047864597714,16593600737128⟩,⟨16773857691848,1054950084369,16647718907088⟩]

theorem checked2215 : checkLeaf triangle2215 leaf2215=true := by decide +kernel

theorem covered2215 : RegionCovered triangle2215 := region_leaf triangle2215 leaf2215 checked2215

def triangle2216 : QTriangle := ![{ mass := ![(227/256:ℚ),(55/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(7/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2216 : Leaf := .vertex ![⟨16719000243989,1047864597714,16593600737128⟩,⟨16611006497533,1033989297552,16487050953119⟩,⟨16773857691848,1054950084369,16647718907088⟩]

theorem checked2216 : checkLeaf triangle2216 leaf2216=true := by decide +kernel

theorem covered2216 : RegionCovered triangle2216 := region_leaf triangle2216 leaf2216 checked2216

def triangle2214 : QTriangle := ![{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(7/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2214 : RegionCovered triangle2214 :=
  region_split triangle2214 triangle2215 triangle2216 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2215 covered2216

def triangle2217 : QTriangle := ![{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(7/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2217 : Leaf := .vertex ![⟨16849261082053,1064730324983,16722099730550⟩,⟨16773857691848,1054950084369,16647718907088⟩,⟨16950761736407,1077970535512,16822212128626⟩]

theorem checked2217 : checkLeaf triangle2217 leaf2217=true := by decide +kernel

theorem covered2217 : RegionCovered triangle2217 := region_leaf triangle2217 leaf2217 checked2217

def triangle2213 : QTriangle := ![{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2213 : RegionCovered triangle2213 :=
  region_split triangle2213 triangle2214 triangle2217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2214 covered2217

def triangle2207 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(7/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2207 : RegionCovered triangle2207 :=
  region_split triangle2207 triangle2208 triangle2213 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2208 covered2213

def triangle2175 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2175 : RegionCovered triangle2175 :=
  region_split triangle2175 triangle2176 triangle2207 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2176 covered2207

def triangle2221 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(53/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2221 : Leaf := .vertex ![⟨16748066571785,1051615728353,16622275844627⟩,⟨16849261082053,1064730324983,16722099730550⟩,⟨16996845306220,1084010317582,16867660913065⟩]

theorem checked2221 : checkLeaf triangle2221 leaf2221=true := by decide +kernel

theorem covered2221 : RegionCovered triangle2221 := region_leaf triangle2221 leaf2221 checked2221

def triangle2222 : QTriangle := ![{ mass := ![(227/256:ℚ),(53/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2222 : Leaf := .vertex ![⟨16996845306220,1084010317582,16867660913065⟩,⟨16849261082053,1064730324983,16722099730550⟩,⟨17242930559116,1116563513825,17110308535112⟩]

theorem checked2222 : checkLeaf triangle2222 leaf2222=true := by decide +kernel

theorem covered2222 : RegionCovered triangle2222 := region_leaf triangle2222 leaf2222 checked2222

def triangle2220 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2220 : RegionCovered triangle2220 :=
  region_split triangle2220 triangle2221 triangle2222 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2221 covered2222

def triangle2224 : QTriangle := ![{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(55/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2224 : Leaf := .vertex ![⟨16849261082053,1064730324983,16722099730550⟩,⟨16950761736407,1077970535512,16822212128626⟩,⟨17089764916760,1096242530976,16959292017251⟩]

theorem checked2224 : checkLeaf triangle2224 leaf2224=true := by decide +kernel

theorem covered2224 : RegionCovered triangle2224 := region_leaf triangle2224 leaf2224 checked2224

def triangle2225 : QTriangle := ![{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(55/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2225 : Leaf := .vertex ![⟨16849261082053,1064730324983,16722099730550⟩,⟨17089764916760,1096242530976,16959292017251⟩,⟨17242930559116,1116563513825,17110308535112⟩]

theorem checked2225 : checkLeaf triangle2225 leaf2225=true := by decide +kernel

theorem covered2225 : RegionCovered triangle2225 := region_leaf triangle2225 leaf2225 checked2225

def triangle2223 : QTriangle := ![{ mass := ![(227/256:ℚ),(27/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2223 : RegionCovered triangle2223 :=
  region_split triangle2223 triangle2224 triangle2225 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2224 covered2225

def triangle2219 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2219 : RegionCovered triangle2219 :=
  region_split triangle2219 triangle2220 triangle2223 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2220 covered2223

def triangle2229 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(55/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(7/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2229 : Leaf := .vertex ![⟨17242930559116,1116563513825,17110308535112⟩,⟨17089764916760,1096242530976,16959292017251⟩,⟨17136530920609,1102426287606,17005405167117⟩]

theorem checked2229 : checkLeaf triangle2229 leaf2229=true := by decide +kernel

theorem covered2229 : RegionCovered triangle2229 := region_leaf triangle2229 leaf2229 checked2229

def triangle2230 : QTriangle := ![{ mass := ![(113/128:ℚ),(55/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(7/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2230 : Leaf := .vertex ![⟨17089764916760,1096242530976,16959292017251⟩,⟨16950761736407,1077970535512,16822212128626⟩,⟨17136530920609,1102426287606,17005405167117⟩]

theorem checked2230 : checkLeaf triangle2230 leaf2230=true := by decide +kernel

theorem covered2230 : RegionCovered triangle2230 := region_leaf triangle2230 leaf2230 checked2230

def triangle2228 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(7/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2228 : RegionCovered triangle2228 :=
  region_split triangle2228 triangle2229 triangle2230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2229 covered2230

def triangle2231 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(7/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2231 : Leaf := .vertex ![⟨17242930559116,1116563513825,17110308535112⟩,⟨17136530920609,1102426287606,17005405167117⟩,⟨17328239801785,1127967024369,17194407062469⟩]

theorem checked2231 : checkLeaf triangle2231 leaf2231=true := by decide +kernel

theorem covered2231 : RegionCovered triangle2231 := region_leaf triangle2231 leaf2231 checked2231

def triangle2227 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2227 : RegionCovered triangle2227 :=
  region_split triangle2227 triangle2228 triangle2231 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2228 covered2231

def triangle2233 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(55/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2233 : Leaf := .vertex ![⟨17242930559116,1116563513825,17110308535112⟩,⟨17328239801785,1127967024369,17194407062469⟩,⟨17485103028929,1149094724420,17349018226885⟩]

theorem checked2233 : checkLeaf triangle2233 leaf2233=true := by decide +kernel

theorem covered2233 : RegionCovered triangle2233 := region_leaf triangle2233 leaf2233 checked2233

def triangle2234 : QTriangle := ![{ mass := ![(225/256:ℚ),(55/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2234 : Leaf := .vertex ![⟨17485103028929,1149094724420,17349018226885⟩,⟨17328239801785,1127967024369,17194407062469⟩,⟨17722715081986,1181492183882,17583154395589⟩]

theorem checked2234 : checkLeaf triangle2234 leaf2234=true := by decide +kernel

theorem covered2234 : RegionCovered triangle2234 := region_leaf triangle2234 leaf2234 checked2234

def triangle2232 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(7/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2232 : RegionCovered triangle2232 :=
  region_split triangle2232 triangle2233 triangle2234 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2233 covered2234

def triangle2226 : QTriangle := ![{ mass := ![(113/128:ℚ),(27/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2226 : RegionCovered triangle2226 :=
  region_split triangle2226 triangle2227 triangle2232 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2227 covered2232

def triangle2218 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(7/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2218 : RegionCovered triangle2218 :=
  region_split triangle2218 triangle2219 triangle2226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2219 covered2226

def triangle2174 : QTriangle := ![{ mass := ![(57/64:ℚ),(13/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2174 : RegionCovered triangle2174 :=
  region_split triangle2174 triangle2175 triangle2218 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2175 covered2218
end CacheOptimality.CertificateData
