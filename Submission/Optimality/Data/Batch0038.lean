import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2246 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(225/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(449/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2246 : Leaf := .vertex ![⟨16415939313800,1009172946345,16294554007044⟩,⟨16432502349455,1011267777207,16310900690159⟩,⟨16415396377338,1009104316418,16294018156730⟩]

theorem checked2246 : checkLeaf triangle2246 leaf2246=true := by decide +kernel

theorem covered2246 : RegionCovered triangle2246 := region_leaf triangle2246 leaf2246 checked2246

def triangle2248 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(449/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(225/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3645/4096:ℚ),(225/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2248 : Leaf := .vertex ![⟨16415396377338,1009104316418,16294018156730⟩,⟨16432502349455,1011267777207,16310900690159⟩,⟨16423636371578,1010146157468,16302150566278⟩]

theorem checked2248 : checkLeaf triangle2248 leaf2248=true := by decide +kernel

theorem covered2248 : RegionCovered triangle2248 := region_leaf triangle2248 leaf2248 checked2248

def triangle2249 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(449/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3645/4096:ℚ),(225/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2249 : Leaf := .vertex ![⟨16415396377338,1009104316418,16294018156730⟩,⟨16423636371578,1010146157468,16302150566278⟩,⟨16425548719726,1010388030031,16304037933724⟩]

theorem checked2249 : checkLeaf triangle2249 leaf2249=true := by decide +kernel

theorem covered2249 : RegionCovered triangle2249 := region_leaf triangle2249 leaf2249 checked2249

def triangle2247 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(449/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(225/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2247 : RegionCovered triangle2247 :=
  region_split triangle2247 triangle2248 triangle2249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2248 covered2249

def triangle2245 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1823/2048:ℚ),(225/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2245 : RegionCovered triangle2245 :=
  region_split triangle2245 triangle2246 triangle2247 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2246 covered2247

def triangle2251 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(225/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(451/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2251 : Leaf := .vertex ![⟨16432502349455,1011267777207,16310900690159⟩,⟨16449037178510,1013361318195,16327219187706⟩,⟨16431869478298,1011187692072,16310276092198⟩]

theorem checked2251 : checkLeaf triangle2251 leaf2251=true := by decide +kernel

theorem covered2251 : RegionCovered triangle2251 := region_leaf triangle2251 leaf2251 checked2251

def triangle2253 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(225/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(451/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3645/4096:ℚ),(225/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2253 : Leaf := .vertex ![⟨16432502349455,1011267777207,16310900690159⟩,⟨16431869478298,1011187692072,16310276092198⟩,⟨16423636371578,1010146157468,16302150566278⟩]

theorem checked2253 : checkLeaf triangle2253 leaf2253=true := by decide +kernel

theorem covered2253 : RegionCovered triangle2253 := region_leaf triangle2253 leaf2253 checked2253

def triangle2254 : QTriangle := ![{ mass := ![(3645/4096:ℚ),(225/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(451/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2254 : Leaf := .vertex ![⟨16423636371578,1010146157468,16302150566278⟩,⟨16431869478298,1011187692072,16310276092198⟩,⟨16425548719726,1010388030031,16304037933724⟩]

theorem checked2254 : checkLeaf triangle2254 leaf2254=true := by decide +kernel

theorem covered2254 : RegionCovered triangle2254 := region_leaf triangle2254 leaf2254 checked2254

def triangle2252 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(225/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(451/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2252 : RegionCovered triangle2252 :=
  region_split triangle2252 triangle2253 triangle2254 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2253 covered2254

def triangle2250 : QTriangle := ![{ mass := ![(1823/2048:ℚ),(225/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2250 : RegionCovered triangle2250 :=
  region_split triangle2250 triangle2251 triangle2252 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2251 covered2252

def triangle2244 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2244 : RegionCovered triangle2244 :=
  region_split triangle2244 triangle2245 triangle2250 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2245 covered2250

def triangle2258 : QTriangle := ![{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(451/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3643/4096:ℚ),(113/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2258 : Leaf := .vertex ![⟨16425548719726,1010388030031,16304037933724⟩,⟨16431869478298,1011187692072,16310276092198⟩,⟨16440095731647,1012228923180,16318394768348⟩]

theorem checked2258 : checkLeaf triangle2258 leaf2258=true := by decide +kernel

theorem covered2258 : RegionCovered triangle2258 := region_leaf triangle2258 leaf2258 checked2258

def triangle2259 : QTriangle := ![{ mass := ![(911/1024:ℚ),(451/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3643/4096:ℚ),(113/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2259 : Leaf := .vertex ![⟨16431869478298,1011187692072,16310276092198⟩,⟨16449037178510,1013361318195,16327219187706⟩,⟨16440095731647,1012228923180,16318394768348⟩]

theorem checked2259 : checkLeaf triangle2259 leaf2259=true := by decide +kernel

theorem covered2259 : RegionCovered triangle2259 := region_leaf triangle2259 leaf2259 checked2259

def triangle2257 : QTriangle := ![{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3643/4096:ℚ),(113/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2257 : RegionCovered triangle2257 :=
  region_split triangle2257 triangle2258 triangle2259 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2258 covered2259

def triangle2260 : QTriangle := ![{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3643/4096:ℚ),(113/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(113/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2260 : Leaf := .vertex ![⟨16425548719726,1010388030031,16304037933724⟩,⟨16440095731647,1012228923180,16318394768348⟩,⟨16441910078269,1012458648398,16320185376642⟩]

theorem checked2260 : checkLeaf triangle2260 leaf2260=true := by decide +kernel

theorem covered2260 : RegionCovered triangle2260 := region_leaf triangle2260 leaf2260 checked2260

def triangle2256 : QTriangle := ![{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(113/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2256 : RegionCovered triangle2256 :=
  region_split triangle2256 triangle2257 triangle2260 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2257 covered2260

def triangle2261 : QTriangle := ![{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(113/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2261 : Leaf := .vertex ![⟨16425548719726,1010388030031,16304037933724⟩,⟨16441910078269,1012458648398,16320185376642⟩,⟨16456104017646,1014256773244,16334193462685⟩]

theorem checked2261 : checkLeaf triangle2261 leaf2261=true := by decide +kernel

theorem covered2261 : RegionCovered triangle2261 := region_leaf triangle2261 leaf2261 checked2261

def triangle2255 : QTriangle := ![{ mass := ![(911/1024:ℚ),(225/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2255 : RegionCovered triangle2255 :=
  region_split triangle2255 triangle2256 triangle2261 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2256 covered2261

def triangle2243 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2243 : RegionCovered triangle2243 :=
  region_split triangle2243 triangle2244 triangle2255 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2244 covered2255

def triangle2265 : QTriangle := ![{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(227/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(453/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2265 : Leaf := .vertex ![⟨16449037178510,1013361318195,16327219187706⟩,⟨16465544082623,1015453593715,16343509778980⟩,⟨16448315165504,1013269853715,16326506628327⟩]

theorem checked2265 : checkLeaf triangle2265 leaf2265=true := by decide +kernel

theorem covered2265 : RegionCovered triangle2265 := region_leaf triangle2265 leaf2265 checked2265

def triangle2267 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(453/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(227/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3641/4096:ℚ),(227/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2267 : Leaf := .vertex ![⟨16448315165504,1013269853715,16326506628327⟩,⟨16465544082623,1015453593715,16343509778980⟩,⟨16456527813659,1014310486602,16334611705638⟩]

theorem checked2267 : checkLeaf triangle2267 leaf2267=true := by decide +kernel

theorem covered2267 : RegionCovered triangle2267 := region_leaf triangle2267 leaf2267 checked2267

def triangle2268 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(453/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3641/4096:ℚ),(227/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2268 : Leaf := .vertex ![⟨16448315165504,1013269853715,16326506628327⟩,⟨16456527813659,1014310486602,16334611705638⟩,⟨16458244992681,1014528143055,16336306381876⟩]

theorem checked2268 : checkLeaf triangle2268 leaf2268=true := by decide +kernel

theorem covered2268 : RegionCovered triangle2268 := region_leaf triangle2268 leaf2268 checked2268

def triangle2266 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(453/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(227/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2266 : RegionCovered triangle2266 :=
  region_split triangle2266 triangle2267 triangle2268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2267 covered2268

def triangle2264 : QTriangle := ![{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(227/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2264 : RegionCovered triangle2264 :=
  region_split triangle2264 triangle2265 triangle2266 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2265 covered2266

def triangle2270 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(227/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(455/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2270 : Leaf := .vertex ![⟨16465544082623,1015453593715,16343509778980⟩,⟨16482023340291,1017544627943,16359772740134⟩,⟨16464733709634,1015350824740,16342710033523⟩]

theorem checked2270 : checkLeaf triangle2270 leaf2270=true := by decide +kernel

theorem covered2270 : RegionCovered triangle2270 := region_leaf triangle2270 leaf2270 checked2270

def triangle2272 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(227/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(455/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3641/4096:ℚ),(227/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2272 : Leaf := .vertex ![⟨16465544082623,1015453593715,16343509778980⟩,⟨16464733709634,1015350824740,16342710033523⟩,⟨16456527813659,1014310486602,16334611705638⟩]

theorem checked2272 : checkLeaf triangle2272 leaf2272=true := by decide +kernel

theorem covered2272 : RegionCovered triangle2272 := region_leaf triangle2272 leaf2272 checked2272

def triangle2273 : QTriangle := ![{ mass := ![(3641/4096:ℚ),(227/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(455/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2273 : Leaf := .vertex ![⟨16456527813659,1014310486602,16334611705638⟩,⟨16464733709634,1015350824740,16342710033523⟩,⟨16458244992681,1014528143055,16336306381876⟩]

theorem checked2273 : checkLeaf triangle2273 leaf2273=true := by decide +kernel

theorem covered2273 : RegionCovered triangle2273 := region_leaf triangle2273 leaf2273 checked2273

def triangle2271 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(227/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(455/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2271 : RegionCovered triangle2271 :=
  region_split triangle2271 triangle2272 triangle2273 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2272 covered2273

def triangle2269 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(227/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2269 : RegionCovered triangle2269 :=
  region_split triangle2269 triangle2270 triangle2271 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2270 covered2271

def triangle2263 : QTriangle := ![{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2263 : RegionCovered triangle2263 :=
  region_split triangle2263 triangle2264 triangle2269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2264 covered2269

def triangle2277 : QTriangle := ![{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(453/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3643/4096:ℚ),(113/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2277 : Leaf := .vertex ![⟨16449037178510,1013361318195,16327219187706⟩,⟨16448315165504,1013269853715,16326506628327⟩,⟨16440095731647,1012228923180,16318394768348⟩]

theorem checked2277 : checkLeaf triangle2277 leaf2277=true := by decide +kernel

theorem covered2277 : RegionCovered triangle2277 := region_leaf triangle2277 leaf2277 checked2277

def triangle2278 : QTriangle := ![{ mass := ![(3643/4096:ℚ),(113/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(453/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(113/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2278 : Leaf := .vertex ![⟨16440095731647,1012228923180,16318394768348⟩,⟨16448315165504,1013269853715,16326506628327⟩,⟨16441910078269,1012458648398,16320185376642⟩]

theorem checked2278 : checkLeaf triangle2278 leaf2278=true := by decide +kernel

theorem covered2278 : RegionCovered triangle2278 := region_leaf triangle2278 leaf2278 checked2278

def triangle2276 : QTriangle := ![{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(453/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(113/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2276 : RegionCovered triangle2276 :=
  region_split triangle2276 triangle2277 triangle2278 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2277 covered2278

def triangle2279 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(453/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(113/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2279 : Leaf := .vertex ![⟨16448315165504,1013269853715,16326506628327⟩,⟨16458244992681,1014528143055,16336306381876⟩,⟨16441910078269,1012458648398,16320185376642⟩]

theorem checked2279 : checkLeaf triangle2279 leaf2279=true := by decide +kernel

theorem covered2279 : RegionCovered triangle2279 := region_leaf triangle2279 leaf2279 checked2279

def triangle2275 : QTriangle := ![{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1821/2048:ℚ),(113/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2275 : RegionCovered triangle2275 :=
  region_split triangle2275 triangle2276 triangle2279 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2276 covered2279

def triangle2280 : QTriangle := ![{ mass := ![(1821/2048:ℚ),(113/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2280 : Leaf := .vertex ![⟨16441910078269,1012458648398,16320185376642⟩,⟨16458244992681,1014528143055,16336306381876⟩,⟨16456104017646,1014256773244,16334193462685⟩]

theorem checked2280 : checkLeaf triangle2280 leaf2280=true := by decide +kernel

theorem covered2280 : RegionCovered triangle2280 := region_leaf triangle2280 leaf2280 checked2280

def triangle2274 : QTriangle := ![{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2274 : RegionCovered triangle2274 :=
  region_split triangle2274 triangle2275 triangle2280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2275 covered2280

def triangle2262 : QTriangle := ![{ mass := ![(911/1024:ℚ),(113/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2262 : RegionCovered triangle2262 :=
  region_split triangle2262 triangle2263 triangle2274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2263 covered2274

def triangle2242 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2242 : RegionCovered triangle2242 :=
  region_split triangle2242 triangle2243 triangle2262 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2243 covered2262

def triangle2284 : QTriangle := ![{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2284 : Leaf := .vertex ![⟨16456104017646,1014256773244,16334193462685⟩,⟨16458244992681,1014528143055,16336306381876⟩,⟨16474553720636,1016596536233,16352401204933⟩]

theorem checked2284 : checkLeaf triangle2284 leaf2284=true := by decide +kernel

theorem covered2284 : RegionCovered triangle2284 := region_leaf triangle2284 leaf2284 checked2284

def triangle2287 : QTriangle := ![{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(455/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3639/4096:ℚ),(57/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2287 : Leaf := .vertex ![⟨16458244992681,1014528143055,16336306381876⟩,⟨16464733709634,1015350824740,16342710033523⟩,⟨16472932886772,1016390871018,16350801645043⟩]

theorem checked2287 : checkLeaf triangle2287 leaf2287=true := by decide +kernel

theorem covered2287 : RegionCovered triangle2287 := region_leaf triangle2287 leaf2287 checked2287

def triangle2288 : QTriangle := ![{ mass := ![(455/512:ℚ),(455/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3639/4096:ℚ),(57/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2288 : Leaf := .vertex ![⟨16464733709634,1015350824740,16342710033523⟩,⟨16482023340291,1017544627943,16359772740134⟩,⟨16472932886772,1016390871018,16350801645043⟩]

theorem checked2288 : checkLeaf triangle2288 leaf2288=true := by decide +kernel

theorem covered2288 : RegionCovered triangle2288 := region_leaf triangle2288 leaf2288 checked2288

def triangle2286 : QTriangle := ![{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3639/4096:ℚ),(57/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2286 : RegionCovered triangle2286 :=
  region_split triangle2286 triangle2287 triangle2288 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2287 covered2288

def triangle2289 : QTriangle := ![{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3639/4096:ℚ),(57/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2289 : Leaf := .vertex ![⟨16458244992681,1014528143055,16336306381876⟩,⟨16472932886772,1016390871018,16350801645043⟩,⟨16474553720636,1016596536233,16352401204933⟩]

theorem checked2289 : checkLeaf triangle2289 leaf2289=true := by decide +kernel

theorem covered2289 : RegionCovered triangle2289 := region_leaf triangle2289 leaf2289 checked2289

def triangle2285 : QTriangle := ![{ mass := ![(455/512:ℚ),(227/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2285 : RegionCovered triangle2285 :=
  region_split triangle2285 triangle2286 triangle2289 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2286 covered2289

def triangle2283 : QTriangle := ![{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2283 : RegionCovered triangle2283 :=
  region_split triangle2283 triangle2284 triangle2285 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2284 covered2285

def triangle2290 : QTriangle := ![{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(57/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2290 : Leaf := .vertex ![⟨16456104017646,1014256773244,16334193462685⟩,⟨16474553720636,1016596536233,16352401204933⟩,⟨16488320225732,1018344229678,16365986885190⟩]

theorem checked2290 : checkLeaf triangle2290 leaf2290=true := by decide +kernel

theorem covered2290 : RegionCovered triangle2290 := region_leaf triangle2290 leaf2290 checked2290

def triangle2282 : QTriangle := ![{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(57/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2282 : RegionCovered triangle2282 :=
  region_split triangle2282 triangle2283 triangle2290 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2283 covered2290

def triangle2291 : QTriangle := ![{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(57/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2291 : Leaf := .vertex ![⟨16456104017646,1014256773244,16334193462685⟩,⟨16488320225732,1018344229678,16365986885190⟩,⟨16536201307093,1024435148624,16413237158674⟩]

theorem checked2291 : checkLeaf triangle2291 leaf2291=true := by decide +kernel

theorem covered2291 : RegionCovered triangle2291 := region_leaf triangle2291 leaf2291 checked2291

def triangle2281 : QTriangle := ![{ mass := ![(455/512:ℚ),(113/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2281 : RegionCovered triangle2281 :=
  region_split triangle2281 triangle2282 triangle2291 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2282 covered2291

def triangle2241 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2241 : RegionCovered triangle2241 :=
  region_split triangle2241 triangle2242 triangle2281 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2242 covered2281

def triangle2297 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(229/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(457/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2297 : Leaf := .vertex ![⟨16482023340291,1017544627943,16359772740134⟩,⟨16498475226770,1019634444811,16376008344098⟩,⟨16481125378266,1017430628313,16358886573113⟩]

theorem checked2297 : checkLeaf triangle2297 leaf2297=true := by decide +kernel

theorem covered2297 : RegionCovered triangle2297 := region_leaf triangle2297 leaf2297 checked2297

def triangle2299 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(457/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(229/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3637/4096:ℚ),(229/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2299 : Leaf := .vertex ![⟨16481125378266,1017430628313,16358886573113⟩,⟨16498475226770,1019634444811,16376008344098⟩,⟨16489311217102,1018470099488,16366964850438⟩]

theorem checked2299 : checkLeaf triangle2299 leaf2299=true := by decide +kernel

theorem covered2299 : RegionCovered triangle2299 := region_leaf triangle2299 leaf2299 checked2299

def triangle2300 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(457/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3637/4096:ℚ),(229/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2300 : Leaf := .vertex ![⟨16481125378266,1017430628313,16358886573113⟩,⟨16489311217102,1018470099488,16366964850438⟩,⟨16490836516974,1018663849958,16368470098503⟩]

theorem checked2300 : checkLeaf triangle2300 leaf2300=true := by decide +kernel

theorem covered2300 : RegionCovered triangle2300 := region_leaf triangle2300 leaf2300 checked2300

def triangle2298 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(457/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(229/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2298 : RegionCovered triangle2298 :=
  region_split triangle2298 triangle2299 triangle2300 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2299 covered2300

def triangle2296 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(229/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2296 : RegionCovered triangle2296 :=
  region_split triangle2296 triangle2297 triangle2298 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2297 covered2298

def triangle2302 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(229/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(459/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2302 : Leaf := .vertex ![⟨16498475226770,1019634444811,16376008344098⟩,⟨16514900014157,1021723068017,16392216860668⟩,⟨16497490436057,1019509287389,16375036509519⟩]

theorem checked2302 : checkLeaf triangle2302 leaf2302=true := by decide +kernel

theorem covered2302 : RegionCovered triangle2302 := region_leaf triangle2302 leaf2302 checked2302

def triangle2304 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(229/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(459/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3637/4096:ℚ),(229/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2304 : Leaf := .vertex ![⟨16498475226770,1019634444811,16376008344098⟩,⟨16497490436057,1019509287389,16375036509519⟩,⟨16489311217102,1018470099488,16366964850438⟩]

theorem checked2304 : checkLeaf triangle2304 leaf2304=true := by decide +kernel

theorem covered2304 : RegionCovered triangle2304 := region_leaf triangle2304 leaf2304 checked2304

def triangle2305 : QTriangle := ![{ mass := ![(3637/4096:ℚ),(229/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(459/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2305 : Leaf := .vertex ![⟨16489311217102,1018470099488,16366964850438⟩,⟨16497490436057,1019509287389,16375036509519⟩,⟨16490836516974,1018663849958,16368470098503⟩]

theorem checked2305 : checkLeaf triangle2305 leaf2305=true := by decide +kernel

theorem covered2305 : RegionCovered triangle2305 := region_leaf triangle2305 leaf2305 checked2305

def triangle2303 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(229/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(459/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2303 : RegionCovered triangle2303 :=
  region_split triangle2303 triangle2304 triangle2305 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2304 covered2305

def triangle2301 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(229/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2301 : RegionCovered triangle2301 :=
  region_split triangle2301 triangle2302 triangle2303 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2302 covered2303

def triangle2295 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2295 : RegionCovered triangle2295 :=
  region_split triangle2295 triangle2296 triangle2301 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2296 covered2301

def triangle2309 : QTriangle := ![{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(459/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3635/4096:ℚ),(115/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2309 : Leaf := .vertex ![⟨16490836516974,1018663849958,16368470098503⟩,⟨16497490436057,1019509287389,16375036509519⟩,⟨16505663067759,1020548194850,16383101582706⟩]

theorem checked2309 : checkLeaf triangle2309 leaf2309=true := by decide +kernel

theorem covered2309 : RegionCovered triangle2309 := region_leaf triangle2309 leaf2309 checked2309

def triangle2310 : QTriangle := ![{ mass := ![(909/1024:ℚ),(459/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3635/4096:ℚ),(115/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2310 : Leaf := .vertex ![⟨16497490436057,1019509287389,16375036509519⟩,⟨16514900014157,1021723068017,16392216860668⟩,⟨16505663067759,1020548194850,16383101582706⟩]

theorem checked2310 : checkLeaf triangle2310 leaf2310=true := by decide +kernel

theorem covered2310 : RegionCovered triangle2310 := region_leaf triangle2310 leaf2310 checked2310

def triangle2308 : QTriangle := ![{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3635/4096:ℚ),(115/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2308 : RegionCovered triangle2308 :=
  region_split triangle2308 triangle2309 triangle2310 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2309 covered2310

def triangle2311 : QTriangle := ![{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3635/4096:ℚ),(115/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(115/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2311 : Leaf := .vertex ![⟨16490836516974,1018663849958,16368470098503⟩,⟨16505663067759,1020548194850,16383101582706⟩,⟨16507093633732,1020730106048,16384513312492⟩]

theorem checked2311 : checkLeaf triangle2311 leaf2311=true := by decide +kernel

theorem covered2311 : RegionCovered triangle2311 := region_leaf triangle2311 leaf2311 checked2311

def triangle2307 : QTriangle := ![{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(115/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2307 : RegionCovered triangle2307 :=
  region_split triangle2307 triangle2308 triangle2311 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2308 covered2311

def triangle2312 : QTriangle := ![{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(115/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2312 : Leaf := .vertex ![⟨16490836516974,1018663849958,16368470098503⟩,⟨16507093633732,1020730106048,16384513312492⟩,⟨16520439827903,1022428033421,16397683652065⟩]

theorem checked2312 : checkLeaf triangle2312 leaf2312=true := by decide +kernel

theorem covered2312 : RegionCovered triangle2312 := region_leaf triangle2312 leaf2312 checked2312

def triangle2306 : QTriangle := ![{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2306 : RegionCovered triangle2306 :=
  region_split triangle2306 triangle2307 triangle2312 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2307 covered2312

def triangle2294 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2294 : RegionCovered triangle2294 :=
  region_split triangle2294 triangle2295 triangle2306 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2295 covered2306

def triangle2316 : QTriangle := ![{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(231/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(461/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2316 : Leaf := .vertex ![⟨16514900014157,1021723068017,16392216860668⟩,⟨16531297971398,1023810521020,16408398556504⟩,⟨16513829144598,1021586824690,16391160102116⟩]

theorem checked2316 : checkLeaf triangle2316 leaf2316=true := by decide +kernel

theorem covered2316 : RegionCovered triangle2316 := region_leaf triangle2316 leaf2316 checked2316

def triangle2318 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(461/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(231/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3633/4096:ℚ),(231/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2318 : Leaf := .vertex ![⟨16513829144598,1021586824690,16391160102116⟩,⟨16531297971398,1023810521020,16408398556504⟩,⟨16521988698874,1022625179720,16399212099773⟩]

theorem checked2318 : checkLeaf triangle2318 leaf2318=true := by decide +kernel

theorem covered2318 : RegionCovered triangle2318 := region_leaf triangle2318 leaf2318 checked2318

def triangle2319 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(461/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3633/4096:ℚ),(231/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2319 : Leaf := .vertex ![⟨16513829144598,1021586824690,16391160102116⟩,⟨16521988698874,1022625179720,16399212099773⟩,⟨16523325320232,1022795326130,16400531094106⟩]

theorem checked2319 : checkLeaf triangle2319 leaf2319=true := by decide +kernel

theorem covered2319 : RegionCovered triangle2319 := region_leaf triangle2319 leaf2319 checked2319

def triangle2317 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(461/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(231/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2317 : RegionCovered triangle2317 :=
  region_split triangle2317 triangle2318 triangle2319 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2318 covered2319

def triangle2315 : QTriangle := ![{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(231/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2315 : RegionCovered triangle2315 :=
  region_split triangle2315 triangle2316 triangle2317 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2316 covered2317

def triangle2321 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(231/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(463/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2321 : Leaf := .vertex ![⟨16531297971398,1023810521020,16408398556504⟩,⟨16547669364486,1025896827066,16424553695336⟩,⟨16530141762647,1023663262735,16407257607465⟩]

theorem checked2321 : checkLeaf triangle2321 leaf2321=true := by decide +kernel

theorem covered2321 : RegionCovered triangle2321 := region_leaf triangle2321 leaf2321 checked2321

def triangle2323 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(231/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(463/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3633/4096:ℚ),(231/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2323 : Leaf := .vertex ![⟨16531297971398,1023810521020,16408398556504⟩,⟨16530141762647,1023663262735,16407257607465⟩,⟨16521988698874,1022625179720,16399212099773⟩]

theorem checked2323 : checkLeaf triangle2323 leaf2323=true := by decide +kernel

theorem covered2323 : RegionCovered triangle2323 := region_leaf triangle2323 leaf2323 checked2323

def triangle2324 : QTriangle := ![{ mass := ![(3633/4096:ℚ),(231/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(463/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2324 : Leaf := .vertex ![⟨16521988698874,1022625179720,16399212099773⟩,⟨16530141762647,1023663262735,16407257607465⟩,⟨16523325320232,1022795326130,16400531094106⟩]

theorem checked2324 : checkLeaf triangle2324 leaf2324=true := by decide +kernel

theorem covered2324 : RegionCovered triangle2324 := region_leaf triangle2324 leaf2324 checked2324

def triangle2322 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(231/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(463/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2322 : RegionCovered triangle2322 :=
  region_split triangle2322 triangle2323 triangle2324 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2323 covered2324

def triangle2320 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(231/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2320 : RegionCovered triangle2320 :=
  region_split triangle2320 triangle2321 triangle2322 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2321 covered2322

def triangle2314 : QTriangle := ![{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2314 : RegionCovered triangle2314 :=
  region_split triangle2314 triangle2315 triangle2320 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2315 covered2320

def triangle2328 : QTriangle := ![{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(461/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3635/4096:ℚ),(115/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2328 : Leaf := .vertex ![⟨16514900014157,1021723068017,16392216860668⟩,⟨16513829144598,1021586824690,16391160102116⟩,⟨16505663067759,1020548194850,16383101582706⟩]

theorem checked2328 : checkLeaf triangle2328 leaf2328=true := by decide +kernel

theorem covered2328 : RegionCovered triangle2328 := region_leaf triangle2328 leaf2328 checked2328

def triangle2329 : QTriangle := ![{ mass := ![(3635/4096:ℚ),(115/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(461/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(115/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2329 : Leaf := .vertex ![⟨16505663067759,1020548194850,16383101582706⟩,⟨16513829144598,1021586824690,16391160102116⟩,⟨16507093633732,1020730106048,16384513312492⟩]

theorem checked2329 : checkLeaf triangle2329 leaf2329=true := by decide +kernel

theorem covered2329 : RegionCovered triangle2329 := region_leaf triangle2329 leaf2329 checked2329

def triangle2327 : QTriangle := ![{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(461/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(115/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2327 : RegionCovered triangle2327 :=
  region_split triangle2327 triangle2328 triangle2329 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2328 covered2329

def triangle2330 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(461/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(115/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2330 : Leaf := .vertex ![⟨16513829144598,1021586824690,16391160102116⟩,⟨16523325320232,1022795326130,16400531094106⟩,⟨16507093633732,1020730106048,16384513312492⟩]

theorem checked2330 : checkLeaf triangle2330 leaf2330=true := by decide +kernel

theorem covered2330 : RegionCovered triangle2330 := region_leaf triangle2330 leaf2330 checked2330

def triangle2326 : QTriangle := ![{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1817/2048:ℚ),(115/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2326 : RegionCovered triangle2326 :=
  region_split triangle2326 triangle2327 triangle2330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2327 covered2330

def triangle2331 : QTriangle := ![{ mass := ![(1817/2048:ℚ),(115/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2331 : Leaf := .vertex ![⟨16507093633732,1020730106048,16384513312492⟩,⟨16523325320232,1022795326130,16400531094106⟩,⟨16520439827903,1022428033421,16397683652065⟩]

theorem checked2331 : checkLeaf triangle2331 leaf2331=true := by decide +kernel

theorem covered2331 : RegionCovered triangle2331 := region_leaf triangle2331 leaf2331 checked2331

def triangle2325 : QTriangle := ![{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2325 : RegionCovered triangle2325 :=
  region_split triangle2325 triangle2326 triangle2331 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2326 covered2331

def triangle2313 : QTriangle := ![{ mass := ![(909/1024:ℚ),(115/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2313 : RegionCovered triangle2313 :=
  region_split triangle2313 triangle2314 triangle2325 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2314 covered2325

def triangle2293 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2293 : RegionCovered triangle2293 :=
  region_split triangle2293 triangle2294 triangle2313 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2294 covered2313

def triangle2337 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(457/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3639/4096:ℚ),(57/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2337 : Leaf := .vertex ![⟨16482023340291,1017544627943,16359772740134⟩,⟨16481125378266,1017430628313,16358886573113⟩,⟨16472932886772,1016390871018,16350801645043⟩]

theorem checked2337 : checkLeaf triangle2337 leaf2337=true := by decide +kernel

theorem covered2337 : RegionCovered triangle2337 := region_leaf triangle2337 leaf2337 checked2337

def triangle2338 : QTriangle := ![{ mass := ![(3639/4096:ℚ),(57/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(457/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2338 : Leaf := .vertex ![⟨16472932886772,1016390871018,16350801645043⟩,⟨16481125378266,1017430628313,16358886573113⟩,⟨16474553720636,1016596536233,16352401204933⟩]

theorem checked2338 : checkLeaf triangle2338 leaf2338=true := by decide +kernel

theorem covered2338 : RegionCovered triangle2338 := region_leaf triangle2338 leaf2338 checked2338

def triangle2336 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(457/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2336 : RegionCovered triangle2336 :=
  region_split triangle2336 triangle2337 triangle2338 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2337 covered2338

def triangle2339 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(457/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2339 : Leaf := .vertex ![⟨16481125378266,1017430628313,16358886573113⟩,⟨16490836516974,1018663849958,16368470098503⟩,⟨16474553720636,1016596536233,16352401204933⟩]

theorem checked2339 : checkLeaf triangle2339 leaf2339=true := by decide +kernel

theorem covered2339 : RegionCovered triangle2339 := region_leaf triangle2339 leaf2339 checked2339

def triangle2335 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2335 : RegionCovered triangle2335 :=
  region_split triangle2335 triangle2336 triangle2339 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2336 covered2339

def triangle2340 : QTriangle := ![{ mass := ![(1819/2048:ℚ),(57/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(57/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2340 : Leaf := .vertex ![⟨16474553720636,1016596536233,16352401204933⟩,⟨16490836516974,1018663849958,16368470098503⟩,⟨16488320225732,1018344229678,16365986885190⟩]

theorem checked2340 : checkLeaf triangle2340 leaf2340=true := by decide +kernel

theorem covered2340 : RegionCovered triangle2340 := region_leaf triangle2340 leaf2340 checked2340

def triangle2334 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(57/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2334 : RegionCovered triangle2334 :=
  region_split triangle2334 triangle2335 triangle2340 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2335 covered2340

def triangle2341 : QTriangle := ![{ mass := ![(909/1024:ℚ),(229/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(57/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2341 : Leaf := .vertex ![⟨16490836516974,1018663849958,16368470098503⟩,⟨16520439827903,1022428033421,16397683652065⟩,⟨16488320225732,1018344229678,16365986885190⟩]

theorem checked2341 : checkLeaf triangle2341 leaf2341=true := by decide +kernel

theorem covered2341 : RegionCovered triangle2341 := region_leaf triangle2341 leaf2341 checked2341

def triangle2333 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(909/1024:ℚ),(57/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2333 : RegionCovered triangle2333 :=
  region_split triangle2333 triangle2334 triangle2341 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2334 covered2341

def triangle2342 : QTriangle := ![{ mass := ![(909/1024:ℚ),(57/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2342 : Leaf := .vertex ![⟨16488320225732,1018344229678,16365986885190⟩,⟨16520439827903,1022428033421,16397683652065⟩,⟨16536201307093,1024435148624,16413237158674⟩]

theorem checked2342 : checkLeaf triangle2342 leaf2342=true := by decide +kernel

theorem covered2342 : RegionCovered triangle2342 := region_leaf triangle2342 leaf2342 checked2342

def triangle2332 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2332 : RegionCovered triangle2332 :=
  region_split triangle2332 triangle2333 triangle2342 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2333 covered2342

def triangle2292 : QTriangle := ![{ mass := ![(455/512:ℚ),(57/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2292 : RegionCovered triangle2292 :=
  region_split triangle2292 triangle2293 triangle2332 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2293 covered2332

def triangle2240 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2240 : RegionCovered triangle2240 :=
  region_split triangle2240 triangle2241 triangle2292 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2241 covered2292

def triangle2346 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2346 : Leaf := .vertex ![⟨16536201307093,1024435148624,16413237158674⟩,⟨16520439827903,1022428033421,16397683652065⟩,⟨16552464640723,1026508341073,16429285564450⟩]

theorem checked2346 : checkLeaf triangle2346 leaf2346=true := by decide +kernel

theorem covered2346 : RegionCovered triangle2346 := region_leaf triangle2346 leaf2346 checked2346

def triangle2349 : QTriangle := ![{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2349 : Leaf := .vertex ![⟨16520439827903,1022428033421,16397683652065⟩,⟨16523325320232,1022795326130,16400531094106⟩,⟨16539531823054,1024859531626,16416523687828⟩]

theorem checked2349 : checkLeaf triangle2349 leaf2349=true := by decide +kernel

theorem covered2349 : RegionCovered triangle2349 := region_leaf triangle2349 leaf2349 checked2349

def triangle2352 : QTriangle := ![{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(463/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2352 : Leaf := .vertex ![⟨16523325320232,1022795326130,16400531094106⟩,⟨16530141762647,1023663262735,16407257607465⟩,⟨16538288367773,1024701076511,16415296656776⟩]

theorem checked2352 : checkLeaf triangle2352 leaf2352=true := by decide +kernel

theorem covered2352 : RegionCovered triangle2352 := region_leaf triangle2352 leaf2352 checked2352

def triangle2354 : QTriangle := ![{ mass := ![(227/256:ℚ),(463/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7263/8192:ℚ),(29/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2354 : Leaf := .vertex ![⟨16530141762647,1023663262735,16407257607465⟩,⟨16547669364486,1025896827066,16424553695336⟩,⟨16540314992169,1024959338492,16417296511405⟩]

theorem checked2354 : checkLeaf triangle2354 leaf2354=true := by decide +kernel

theorem covered2354 : RegionCovered triangle2354 := region_leaf triangle2354 leaf2354 checked2354

def triangle2355 : QTriangle := ![{ mass := ![(227/256:ℚ),(463/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7263/8192:ℚ),(29/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2355 : Leaf := .vertex ![⟨16530141762647,1023663262735,16407257607465⟩,⟨16540314992169,1024959338492,16417296511405⟩,⟨16538288367773,1024701076511,16415296656776⟩]

theorem checked2355 : checkLeaf triangle2355 leaf2355=true := by decide +kernel

theorem covered2355 : RegionCovered triangle2355 := region_leaf triangle2355 leaf2355 checked2355

def triangle2353 : QTriangle := ![{ mass := ![(227/256:ℚ),(463/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2353 : RegionCovered triangle2353 :=
  region_split triangle2353 triangle2354 triangle2355 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2354 covered2355

def triangle2351 : QTriangle := ![{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2351 : RegionCovered triangle2351 :=
  region_split triangle2351 triangle2352 triangle2353 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2352 covered2353

def triangle2356 : QTriangle := ![{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2356 : Leaf := .vertex ![⟨16523325320232,1022795326130,16400531094106⟩,⟨16538288367773,1024701076511,16415296656776⟩,⟨16539531823054,1024859531626,16416523687828⟩]

theorem checked2356 : checkLeaf triangle2356 leaf2356=true := by decide +kernel

theorem covered2356 : RegionCovered triangle2356 := region_leaf triangle2356 leaf2356 checked2356

def triangle2350 : QTriangle := ![{ mass := ![(227/256:ℚ),(231/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2350 : RegionCovered triangle2350 :=
  region_split triangle2350 triangle2351 triangle2356 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2351 covered2356

def triangle2348 : QTriangle := ![{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2348 : RegionCovered triangle2348 :=
  region_split triangle2348 triangle2349 triangle2350 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2349 covered2350

def triangle2357 : QTriangle := ![{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2357 : Leaf := .vertex ![⟨16520439827903,1022428033421,16397683652065⟩,⟨16539531823054,1024859531626,16416523687828⟩,⟨16552464640723,1026508341073,16429285564450⟩]

theorem checked2357 : checkLeaf triangle2357 leaf2357=true := by decide +kernel

theorem covered2357 : RegionCovered triangle2357 := region_leaf triangle2357 leaf2357 checked2357

def triangle2347 : QTriangle := ![{ mass := ![(227/256:ℚ),(115/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2347 : RegionCovered triangle2347 :=
  region_split triangle2347 triangle2348 triangle2357 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2348 covered2357

def triangle2345 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2345 : RegionCovered triangle2345 :=
  region_split triangle2345 triangle2346 triangle2347 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2346 covered2347

def triangle2358 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2358 : Leaf := .vertex ![⟨16536201307093,1024435148624,16413237158674⟩,⟨16552464640723,1026508341073,16429285564450⟩,⟨16598543835519,1032394323596,16474753958202⟩]

theorem checked2358 : checkLeaf triangle2358 leaf2358=true := by decide +kernel

theorem covered2358 : RegionCovered triangle2358 := region_leaf triangle2358 leaf2358 checked2358

def triangle2344 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2344 : RegionCovered triangle2344 :=
  region_split triangle2344 triangle2345 triangle2358 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2345 covered2358

def triangle2360 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(115/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2360 : Leaf := .vertex ![⟨16536201307093,1024435148624,16413237158674⟩,⟨16598543835519,1032394323596,16474753958202⟩,⟨16628865217165,1036277117220,16504671926871⟩]

theorem checked2360 : checkLeaf triangle2360 leaf2360=true := by decide +kernel

theorem covered2360 : RegionCovered triangle2360 := region_leaf triangle2360 leaf2360 checked2360

def triangle2362 : QTriangle := ![{ mass := ![(453/512:ℚ),(115/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(29/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2362 : Leaf := .vertex ![⟨16628865217165,1036277117220,16504671926871⟩,⟨16598543835519,1032394323596,16474753958202⟩,⟨16659064981202,1040151956895,16534468717966⟩]

theorem checked2362 : checkLeaf triangle2362 leaf2362=true := by decide +kernel

theorem covered2362 : RegionCovered triangle2362 := region_leaf triangle2362 leaf2362 checked2362

def triangle2363 : QTriangle := ![{ mass := ![(453/512:ℚ),(115/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(29/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2363 : Leaf := .vertex ![⟨16628865217165,1036277117220,16504671926871⟩,⟨16659064981202,1040151956895,16534468717966⟩,⟨16728314748850,1049065905654,16602789992270⟩]

theorem checked2363 : checkLeaf triangle2363 leaf2363=true := by decide +kernel

theorem covered2363 : RegionCovered triangle2363 := region_leaf triangle2363 leaf2363 checked2363

def triangle2361 : QTriangle := ![{ mass := ![(453/512:ℚ),(115/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2361 : RegionCovered triangle2361 :=
  region_split triangle2361 triangle2362 triangle2363 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2362 covered2363

def triangle2359 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2359 : RegionCovered triangle2359 :=
  region_split triangle2359 triangle2360 triangle2361 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2360 covered2361

def triangle2343 : QTriangle := ![{ mass := ![(227/256:ℚ),(57/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2343 : RegionCovered triangle2343 :=
  region_split triangle2343 triangle2344 triangle2359 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2344 covered2359

def triangle2239 : QTriangle := ![{ mass := ![(57/64:ℚ),(7/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2239 : RegionCovered triangle2239 :=
  region_split triangle2239 triangle2240 triangle2343 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2240 covered2343
end CacheOptimality.CertificateData
