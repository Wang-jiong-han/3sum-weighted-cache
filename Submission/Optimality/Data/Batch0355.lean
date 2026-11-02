import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26228 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(89/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(89/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26228 : Leaf := .vertex ![⟨19026740708808,1367778739885,18866663661297⟩,⟨18954759541725,1357119854792,18795880697926⟩,⟨19012400381471,1365651723743,18852562674380⟩]

theorem checked26228 : checkLeaf triangle26228 leaf26228=true := by decide +kernel

theorem covered26228 : RegionCovered triangle26228 := region_leaf triangle26228 leaf26228 checked26228

def triangle26229 : QTriangle := ![{ mass := ![(831/1024:ℚ),(89/512:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(89/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26229 : Leaf := .vertex ![⟨19012400381471,1365651723743,18852562674380⟩,⟨18954759541725,1357119854792,18795880697926⟩,⟨19000814265109,1363934501958,18841169701306⟩]

theorem checked26229 : checkLeaf triangle26229 leaf26229=true := by decide +kernel

theorem covered26229 : RegionCovered triangle26229 := region_leaf triangle26229 leaf26229 checked26229

def triangle26227 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(89/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26227 : RegionCovered triangle26227 :=
  region_split triangle26227 triangle26228 triangle26229 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26228 covered26229

def triangle26230 : QTriangle := ![{ mass := ![(13/16:ℚ),(89/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26230 : Leaf := .vertex ![⟨18954759541725,1357119854792,18795880697926⟩,⟨18890513911587,1347643670739,18732697849400⟩,⟨19000814265109,1363934501958,18841169701306⟩]

theorem checked26230 : checkLeaf triangle26230 leaf26230=true := by decide +kernel

theorem covered26230 : RegionCovered triangle26230 := region_leaf triangle26230 leaf26230 checked26230

def triangle26226 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26226 : RegionCovered triangle26226 :=
  region_split triangle26226 triangle26227 triangle26230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26227 covered26230

def triangle26231 : QTriangle := ![{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26231 : Leaf := .vertex ![⟨19000814265109,1363934501958,18841169701306⟩,⟨18890513911587,1347643670739,18732697849400⟩,⟨18986248727199,1361777309961,18826846683851⟩]

theorem checked26231 : checkLeaf triangle26231 leaf26231=true := by decide +kernel

theorem covered26231 : RegionCovered triangle26231 := region_leaf triangle26231 leaf26231 checked26231

def triangle26225 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26225 : RegionCovered triangle26225 :=
  region_split triangle26225 triangle26226 triangle26231 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26226 covered26231

def triangle26234 : QTriangle := ![{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(91/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(23/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26234 : Leaf := .vertex ![⟨18890513911587,1347643670739,18732697849400⟩,⟨18835140130190,1339504240981,18678235071162⟩,⟨18884698708610,1346787665005,18726978535392⟩]

theorem checked26234 : checkLeaf triangle26234 leaf26234=true := by decide +kernel

theorem covered26234 : RegionCovered triangle26234 := region_leaf triangle26234 leaf26234 checked26234

def triangle26235 : QTriangle := ![{ mass := ![(13/16:ℚ),(91/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(23/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26235 : Leaf := .vertex ![⟨18835140130190,1339504240981,18678235071162⟩,⟨18790279498879,1332929255914,18634109088979⟩,⟨18884698708610,1346787665005,18726978535392⟩]

theorem checked26235 : checkLeaf triangle26235 leaf26235=true := by decide +kernel

theorem covered26235 : RegionCovered triangle26235 := region_leaf triangle26235 leaf26235 checked26235

def triangle26233 : QTriangle := ![{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(23/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26233 : RegionCovered triangle26233 :=
  region_split triangle26233 triangle26234 triangle26235 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26234 covered26235

def triangle26236 : QTriangle := ![{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(23/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26236 : Leaf := .vertex ![⟨18890513911587,1347643670739,18732697849400⟩,⟨18884698708610,1346787665005,18726978535392⟩,⟨18986248727199,1361777309961,18826846683851⟩]

theorem checked26236 : checkLeaf triangle26236 leaf26236=true := by decide +kernel

theorem covered26236 : RegionCovered triangle26236 := region_leaf triangle26236 leaf26236 checked26236

def triangle26232 : QTriangle := ![{ mass := ![(13/16:ℚ),(45/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26232 : RegionCovered triangle26232 :=
  region_split triangle26232 triangle26233 triangle26236 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26233 covered26236

def triangle26224 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26224 : RegionCovered triangle26224 :=
  region_split triangle26224 triangle26225 triangle26232 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26225 covered26232

def triangle26241 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(23/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(185/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26241 : Leaf := .vertex ![⟨18986248727199,1361777309961,18826846683851⟩,⟨18884698708610,1346787665005,18726978535392⟩,⟨18909495899039,1350439846284,18751366479562⟩]

theorem checked26241 : checkLeaf triangle26241 leaf26241=true := by decide +kernel

theorem covered26241 : RegionCovered triangle26241 := region_leaf triangle26241 leaf26241 checked26241

def triangle26242 : QTriangle := ![{ mass := ![(829/1024:ℚ),(185/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(23/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(93/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26242 : Leaf := .vertex ![⟨18909495899039,1350439846284,18751366479562⟩,⟨18884698708610,1346787665005,18726978535392⟩,⟨18841523764167,1340441246417,18684513918559⟩]

theorem checked26242 : checkLeaf triangle26242 leaf26242=true := by decide +kernel

theorem covered26242 : RegionCovered triangle26242 := region_leaf triangle26242 leaf26242 checked26242

def triangle26240 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(23/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(93/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26240 : RegionCovered triangle26240 :=
  region_split triangle26240 triangle26241 triangle26242 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26241 covered26242

def triangle26243 : QTriangle := ![{ mass := ![(415/512:ℚ),(23/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(93/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26243 : Leaf := .vertex ![⟨18884698708610,1346787665005,18726978535392⟩,⟨18790279498879,1332929255914,18634109088979⟩,⟨18841523764167,1340441246417,18684513918559⟩]

theorem checked26243 : checkLeaf triangle26243 leaf26243=true := by decide +kernel

theorem covered26243 : RegionCovered triangle26243 := region_leaf triangle26243 leaf26243 checked26243

def triangle26239 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(93/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26239 : RegionCovered triangle26239 :=
  region_split triangle26239 triangle26240 triangle26243 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26240 covered26243

def triangle26246 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(185/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(93/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26246 : Leaf := .vertex ![⟨18986248727199,1361777309961,18826846683851⟩,⟨18909495899039,1350439846284,18751366479562⟩,⟨18934305121790,1354099033104,18775765324491⟩]

theorem checked26246 : checkLeaf triangle26246 leaf26246=true := by decide +kernel

theorem covered26246 : RegionCovered triangle26246 := region_leaf triangle26246 leaf26246 checked26246

def triangle26247 : QTriangle := ![{ mass := ![(829/1024:ℚ),(185/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(93/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(93/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26247 : Leaf := .vertex ![⟨18909495899039,1350439846284,18751366479562⟩,⟨18841523764167,1340441246417,18684513918559⟩,⟨18934305121790,1354099033104,18775765324491⟩]

theorem checked26247 : checkLeaf triangle26247 leaf26247=true := by decide +kernel

theorem covered26247 : RegionCovered triangle26247 := region_leaf triangle26247 leaf26247 checked26247

def triangle26245 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(93/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(93/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26245 : RegionCovered triangle26245 :=
  region_split triangle26245 triangle26246 triangle26247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26246 covered26247

def triangle26248 : QTriangle := ![{ mass := ![(207/256:ℚ),(93/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(93/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26248 : Leaf := .vertex ![⟨18934305121790,1354099033104,18775765324491⟩,⟨18841523764167,1340441246417,18684513918559⟩,⟨18892786828065,1347978325276,18734933273026⟩]

theorem checked26248 : checkLeaf triangle26248 leaf26248=true := by decide +kernel

theorem covered26248 : RegionCovered triangle26248 := region_leaf triangle26248 leaf26248 checked26248

def triangle26244 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(93/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26244 : RegionCovered triangle26244 :=
  region_split triangle26244 triangle26245 triangle26248 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26245 covered26248

def triangle26238 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26238 : RegionCovered triangle26238 :=
  region_split triangle26238 triangle26239 triangle26244 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26239 covered26244

def triangle26251 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(93/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(47/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26251 : Leaf := .vertex ![⟨18986248727199,1361777309961,18826846683851⟩,⟨18934305121790,1354099033104,18775765324491⟩,⟨18983959988067,1361438506214,18824596023493⟩]

theorem checked26251 : checkLeaf triangle26251 leaf26251=true := by decide +kernel

theorem covered26251 : RegionCovered triangle26251 := region_leaf triangle26251 leaf26251 checked26251

def triangle26252 : QTriangle := ![{ mass := ![(207/256:ℚ),(93/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(47/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26252 : Leaf := .vertex ![⟨18934305121790,1354099033104,18775765324491⟩,⟨18892786828065,1347978325276,18734933273026⟩,⟨18983959988067,1361438506214,18824596023493⟩]

theorem checked26252 : checkLeaf triangle26252 leaf26252=true := by decide +kernel

theorem covered26252 : RegionCovered triangle26252 := region_leaf triangle26252 leaf26252 checked26252

def triangle26250 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(47/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26250 : RegionCovered triangle26250 :=
  region_split triangle26250 triangle26251 triangle26252 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26251 covered26252

def triangle26253 : QTriangle := ![{ mass := ![(413/512:ℚ),(47/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26253 : Leaf := .vertex ![⟨18983959988067,1361438506214,18824596023493⟩,⟨18892786828065,1347978325276,18734933273026⟩,⟨18995375817290,1363128843228,18835821843069⟩]

theorem checked26253 : checkLeaf triangle26253 leaf26253=true := by decide +kernel

theorem covered26253 : RegionCovered triangle26253 := region_leaf triangle26253 leaf26253 checked26253

def triangle26249 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26249 : RegionCovered triangle26249 :=
  region_split triangle26249 triangle26250 triangle26253 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26250 covered26253

def triangle26237 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26237 : RegionCovered triangle26237 :=
  region_split triangle26237 triangle26238 triangle26249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26238 covered26249

def triangle26223 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26223 : RegionCovered triangle26223 :=
  region_split triangle26223 triangle26224 triangle26237 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26224 covered26237

def triangle26258 : QTriangle := ![{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(93/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(47/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26258 : Leaf := .vertex ![⟨18790279498879,1332929255914,18634109088979⟩,⟨18758468846051,1328277298293,18602817540567⟩,⟨18811349795800,1336015287886,18654834710919⟩]

theorem checked26258 : checkLeaf triangle26258 leaf26258=true := by decide +kernel

theorem covered26258 : RegionCovered triangle26258 := region_leaf triangle26258 leaf26258 checked26258

def triangle26259 : QTriangle := ![{ mass := ![(13/16:ℚ),(93/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(47/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26259 : Leaf := .vertex ![⟨18758468846051,1328277298293,18602817540567⟩,⟨18744084133675,1326176514773,18588667067221⟩,⟨18811349795800,1336015287886,18654834710919⟩]

theorem checked26259 : checkLeaf triangle26259 leaf26259=true := by decide +kernel

theorem covered26259 : RegionCovered triangle26259 := region_leaf triangle26259 leaf26259 checked26259

def triangle26257 : QTriangle := ![{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(47/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26257 : RegionCovered triangle26257 :=
  region_split triangle26257 triangle26258 triangle26259 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26258 covered26259

def triangle26260 : QTriangle := ![{ mass := ![(415/512:ℚ),(47/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26260 : Leaf := .vertex ![⟨18811349795800,1336015287886,18654834710919⟩,⟨18744084133675,1326176514773,18588667067221⟩,⟨18852967926153,1342121915653,18695770072018⟩]

theorem checked26260 : checkLeaf triangle26260 leaf26260=true := by decide +kernel

theorem covered26260 : RegionCovered triangle26260 := region_leaf triangle26260 leaf26260 checked26260

def triangle26256 : QTriangle := ![{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26256 : RegionCovered triangle26256 :=
  region_split triangle26256 triangle26257 triangle26260 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26257 covered26260

def triangle26264 : QTriangle := ![{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(95/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26264 : Leaf := .vertex ![⟨18744084133675,1326176514773,18588667067221⟩,⟨18756431251784,1327979615503,18600813145130⟩,⟨18773537754865,1330479888692,18617640735855⟩]

theorem checked26264 : checkLeaf triangle26264 leaf26264=true := by decide +kernel

theorem covered26264 : RegionCovered triangle26264 := region_leaf triangle26264 leaf26264 checked26264

def triangle26265 : QTriangle := ![{ mass := ![(831/1024:ℚ),(95/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26265 : Leaf := .vertex ![⟨18773537754865,1330479888692,18617640735855⟩,⟨18756431251784,1327979615503,18600813145130⟩,⟨18812383944355,1336166850147,18655851925315⟩]

theorem checked26265 : checkLeaf triangle26265 leaf26265=true := by decide +kernel

theorem covered26265 : RegionCovered triangle26265 := region_leaf triangle26265 leaf26265 checked26265

def triangle26263 : QTriangle := ![{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26263 : RegionCovered triangle26263 :=
  region_split triangle26263 triangle26264 triangle26265 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26264 covered26265

def triangle26268 : QTriangle := ![{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26268 : Leaf := .vertex ![⟨18756431251784,1327979615503,18600813145130⟩,⟨18780273801974,1331465106239,18624266834698⟩,⟨18808604782726,1335613029619,18652134639557⟩]

theorem checked26268 : checkLeaf triangle26268 leaf26268=true := by decide +kernel

theorem covered26268 : RegionCovered triangle26268 := region_leaf triangle26268 leaf26268 checked26268

def triangle26271 : QTriangle := ![{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26271 : Leaf := .vertex ![⟨18780273801974,1331465106239,18624266834698⟩,⟨18801003574930,1334499471539,18644657820508⟩,⟨18815251157196,1336587109316,18658672179187⟩]

theorem checked26271 : checkLeaf triangle26271 leaf26271=true := by decide +kernel

theorem covered26271 : RegionCovered triangle26271 := region_leaf triangle26271 leaf26271 checked26271

def triangle26273 : QTriangle := ![{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(3/16:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26273 : Leaf := .vertex ![⟨18801003574930,1334499471539,18644657820508⟩,⟨18839218640027,1340102854693,18682246639847⟩,⟨18822897611500,1337708223134,18666193339939⟩]

theorem checked26273 : checkLeaf triangle26273 leaf26273=true := by decide +kernel

theorem covered26273 : RegionCovered triangle26273 := region_leaf triangle26273 leaf26273 checked26273

def triangle26274 : QTriangle := ![{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(3/16:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26274 : Leaf := .vertex ![⟨18801003574930,1334499471539,18644657820508⟩,⟨18822897611500,1337708223134,18666193339939⟩,⟨18815251157196,1336587109316,18658672179187⟩]

theorem checked26274 : checkLeaf triangle26274 leaf26274=true := by decide +kernel

theorem covered26274 : RegionCovered triangle26274 := region_leaf triangle26274 leaf26274 checked26274

def triangle26272 : QTriangle := ![{ mass := ![(13/16:ℚ),(383/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26272 : RegionCovered triangle26272 :=
  region_split triangle26272 triangle26273 triangle26274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26273 covered26274

def triangle26270 : QTriangle := ![{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26270 : RegionCovered triangle26270 :=
  region_split triangle26270 triangle26271 triangle26272 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26271 covered26272

def triangle26275 : QTriangle := ![{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(3/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26275 : Leaf := .vertex ![⟨18780273801974,1331465106239,18624266834698⟩,⟨18815251157196,1336587109316,18658672179187⟩,⟨18808604782726,1335613029619,18652134639557⟩]

theorem checked26275 : checkLeaf triangle26275 leaf26275=true := by decide +kernel

theorem covered26275 : RegionCovered triangle26275 := region_leaf triangle26275 leaf26275 checked26275

def triangle26269 : QTriangle := ![{ mass := ![(13/16:ℚ),(191/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26269 : RegionCovered triangle26269 :=
  region_split triangle26269 triangle26270 triangle26275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26270 covered26275

def triangle26267 : QTriangle := ![{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26267 : RegionCovered triangle26267 :=
  region_split triangle26267 triangle26268 triangle26269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26268 covered26269

def triangle26276 : QTriangle := ![{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(3/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26276 : Leaf := .vertex ![⟨18756431251784,1327979615503,18600813145130⟩,⟨18808604782726,1335613029619,18652134639557⟩,⟨18812383944355,1336166850147,18655851925315⟩]

theorem checked26276 : checkLeaf triangle26276 leaf26276=true := by decide +kernel

theorem covered26276 : RegionCovered triangle26276 := region_leaf triangle26276 leaf26276 checked26276

def triangle26266 : QTriangle := ![{ mass := ![(13/16:ℚ),(95/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26266 : RegionCovered triangle26266 :=
  region_split triangle26266 triangle26267 triangle26276 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26267 covered26276

def triangle26262 : QTriangle := ![{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26262 : RegionCovered triangle26262 :=
  region_split triangle26262 triangle26263 triangle26266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26263 covered26266

def triangle26279 : QTriangle := ![{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(95/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(95/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26279 : Leaf := .vertex ![⟨18744084133675,1326176514773,18588667067221⟩,⟨18773537754865,1330479888692,18617640735855⟩,⟨18798542976487,1334139105158,18642237469499⟩]

theorem checked26279 : checkLeaf triangle26279 leaf26279=true := by decide +kernel

theorem covered26279 : RegionCovered triangle26279 := region_leaf triangle26279 leaf26279 checked26279

def triangle26280 : QTriangle := ![{ mass := ![(831/1024:ℚ),(95/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(95/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26280 : Leaf := .vertex ![⟨18773537754865,1330479888692,18617640735855⟩,⟨18812383944355,1336166850147,18655851925315⟩,⟨18798542976487,1334139105158,18642237469499⟩]

theorem checked26280 : checkLeaf triangle26280 leaf26280=true := by decide +kernel

theorem covered26280 : RegionCovered triangle26280 := region_leaf triangle26280 leaf26280 checked26280

def triangle26278 : QTriangle := ![{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(95/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26278 : RegionCovered triangle26278 :=
  region_split triangle26278 triangle26279 triangle26280 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26279 covered26280

def triangle26282 : QTriangle := ![{ mass := ![(415/512:ℚ),(95/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(3/16:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26282 : Leaf := .vertex ![⟨18798542976487,1334139105158,18642237469499⟩,⟨18812383944355,1336166850147,18655851925315⟩,⟨18828733612677,1338564224863,18671933654047⟩]

theorem checked26282 : checkLeaf triangle26282 leaf26282=true := by decide +kernel

theorem covered26282 : RegionCovered triangle26282 := region_leaf triangle26282 leaf26282 checked26282

def triangle26283 : QTriangle := ![{ mass := ![(415/512:ℚ),(95/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(3/16:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26283 : Leaf := .vertex ![⟨18798542976487,1334139105158,18642237469499⟩,⟨18828733612677,1338564224863,18671933654047⟩,⟨18852967926153,1342121915653,18695770072018⟩]

theorem checked26283 : checkLeaf triangle26283 leaf26283=true := by decide +kernel

theorem covered26283 : RegionCovered triangle26283 := region_leaf triangle26283 leaf26283 checked26283

def triangle26281 : QTriangle := ![{ mass := ![(415/512:ℚ),(95/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26281 : RegionCovered triangle26281 :=
  region_split triangle26281 triangle26282 triangle26283 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26282 covered26283

def triangle26277 : QTriangle := ![{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(3/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26277 : RegionCovered triangle26277 :=
  region_split triangle26277 triangle26278 triangle26281 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26278 covered26281

def triangle26261 : QTriangle := ![{ mass := ![(13/16:ℚ),(47/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26261 : RegionCovered triangle26261 :=
  region_split triangle26261 triangle26262 triangle26277 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26262 covered26277

def triangle26255 : QTriangle := ![{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26255 : RegionCovered triangle26255 :=
  region_split triangle26255 triangle26256 triangle26261 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26256 covered26261

def triangle26286 : QTriangle := ![{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(47/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26286 : Leaf := .vertex ![⟨18790279498879,1332929255914,18634109088979⟩,⟨18811349795800,1336015287886,18654834710919⟩,⟨18892786828065,1347978325276,18734933273026⟩]

theorem checked26286 : checkLeaf triangle26286 leaf26286=true := by decide +kernel

theorem covered26286 : RegionCovered triangle26286 := region_leaf triangle26286 leaf26286 checked26286

def triangle26288 : QTriangle := ![{ mass := ![(415/512:ℚ),(47/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(95/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26288 : Leaf := .vertex ![⟨18811349795800,1336015287886,18654834710919⟩,⟨18852967926153,1342121915653,18695770072018⟩,⟨18864222219223,1343775786846,18706839282855⟩]

theorem checked26288 : checkLeaf triangle26288 leaf26288=true := by decide +kernel

theorem covered26288 : RegionCovered triangle26288 := region_leaf triangle26288 leaf26288 checked26288

def triangle26289 : QTriangle := ![{ mass := ![(415/512:ℚ),(47/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(95/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26289 : Leaf := .vertex ![⟨18811349795800,1336015287886,18654834710919⟩,⟨18864222219223,1343775786846,18706839282855⟩,⟨18892786828065,1347978325276,18734933273026⟩]

theorem checked26289 : checkLeaf triangle26289 leaf26289=true := by decide +kernel

theorem covered26289 : RegionCovered triangle26289 := region_leaf triangle26289 leaf26289 checked26289

def triangle26287 : QTriangle := ![{ mass := ![(415/512:ℚ),(47/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26287 : RegionCovered triangle26287 :=
  region_split triangle26287 triangle26288 triangle26289 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26288 covered26289

def triangle26285 : QTriangle := ![{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26285 : RegionCovered triangle26285 :=
  region_split triangle26285 triangle26286 triangle26287 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26286 covered26287

def triangle26292 : QTriangle := ![{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(95/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(3/16:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26292 : Leaf := .vertex ![⟨18892786828065,1347978325276,18734933273026⟩,⟨18864222219223,1343775786846,18706839282855⟩,⟨18917088656720,1351559169007,18758833742015⟩]

theorem checked26292 : checkLeaf triangle26292 leaf26292=true := by decide +kernel

theorem covered26292 : RegionCovered triangle26292 := region_leaf triangle26292 leaf26292 checked26292

def triangle26293 : QTriangle := ![{ mass := ![(207/256:ℚ),(95/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(3/16:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26293 : Leaf := .vertex ![⟨18864222219223,1343775786846,18706839282855⟩,⟨18852967926153,1342121915653,18695770072018⟩,⟨18917088656720,1351559169007,18758833742015⟩]

theorem checked26293 : checkLeaf triangle26293 leaf26293=true := by decide +kernel

theorem covered26293 : RegionCovered triangle26293 := region_leaf triangle26293 leaf26293 checked26293

def triangle26291 : QTriangle := ![{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(3/16:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26291 : RegionCovered triangle26291 :=
  region_split triangle26291 triangle26292 triangle26293 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26292 covered26293

def triangle26294 : QTriangle := ![{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(3/16:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26294 : Leaf := .vertex ![⟨18892786828065,1347978325276,18734933273026⟩,⟨18917088656720,1351559169007,18758833742015⟩,⟨18995375817290,1363128843228,18835821843069⟩]

theorem checked26294 : checkLeaf triangle26294 leaf26294=true := by decide +kernel

theorem covered26294 : RegionCovered triangle26294 := region_leaf triangle26294 leaf26294 checked26294

def triangle26290 : QTriangle := ![{ mass := ![(207/256:ℚ),(47/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26290 : RegionCovered triangle26290 :=
  region_split triangle26290 triangle26291 triangle26294 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26291 covered26294

def triangle26284 : QTriangle := ![{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(3/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26284 : RegionCovered triangle26284 :=
  region_split triangle26284 triangle26285 triangle26290 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26285 covered26290

def triangle26254 : QTriangle := ![{ mass := ![(13/16:ℚ),(23/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26254 : RegionCovered triangle26254 :=
  region_split triangle26254 triangle26255 triangle26284 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26255 covered26284

def triangle26222 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26222 : RegionCovered triangle26222 :=
  region_split triangle26222 triangle26223 triangle26254 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26223 covered26254

def triangle26299 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26299 : Leaf := .vertex ![⟨19026740708808,1367778739885,18866663661297⟩,⟨19000814265109,1363934501958,18841169701306⟩,⟨19115362333313,1380962311152,18953799206422⟩]

theorem checked26299 : checkLeaf triangle26299 leaf26299=true := by decide +kernel

theorem covered26299 : RegionCovered triangle26299 := region_leaf triangle26299 leaf26299 checked26299

def triangle26301 : QTriangle := ![{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(91/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26301 : Leaf := .vertex ![⟨19000814265109,1363934501958,18841169701306⟩,⟨18986248727199,1361777309961,18826846683851⟩,⟨19046979708453,1370783650353,18886564336801⟩]

theorem checked26301 : checkLeaf triangle26301 leaf26301=true := by decide +kernel

theorem covered26301 : RegionCovered triangle26301 := region_leaf triangle26301 leaf26301 checked26301

def triangle26302 : QTriangle := ![{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(91/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26302 : Leaf := .vertex ![⟨19000814265109,1363934501958,18841169701306⟩,⟨19046979708453,1370783650353,18886564336801⟩,⟨19115362333313,1380962311152,18953799206422⟩]

theorem checked26302 : checkLeaf triangle26302 leaf26302=true := by decide +kernel

theorem covered26302 : RegionCovered triangle26302 := region_leaf triangle26302 leaf26302 checked26302

def triangle26300 : QTriangle := ![{ mass := ![(415/512:ℚ),(45/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26300 : RegionCovered triangle26300 :=
  region_split triangle26300 triangle26301 triangle26302 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26301 covered26302

def triangle26298 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26298 : RegionCovered triangle26298 :=
  region_split triangle26298 triangle26299 triangle26300 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26299 covered26300

def triangle26305 : QTriangle := ![{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(91/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(23/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26305 : Leaf := .vertex ![⟨19115362333313,1380962311152,18953799206422⟩,⟨19046979708453,1370783650353,18886564336801⟩,⟨19093254336497,1377667208982,18932063061665⟩]

theorem checked26305 : checkLeaf triangle26305 leaf26305=true := by decide +kernel

theorem covered26305 : RegionCovered triangle26305 := region_leaf triangle26305 leaf26305 checked26305

def triangle26306 : QTriangle := ![{ mass := ![(207/256:ℚ),(91/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(23/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26306 : Leaf := .vertex ![⟨19046979708453,1370783650353,18886564336801⟩,⟨18986248727199,1361777309961,18826846683851⟩,⟨19093254336497,1377667208982,18932063061665⟩]

theorem checked26306 : checkLeaf triangle26306 leaf26306=true := by decide +kernel

theorem covered26306 : RegionCovered triangle26306 := region_leaf triangle26306 leaf26306 checked26306

def triangle26304 : QTriangle := ![{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(23/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26304 : RegionCovered triangle26304 :=
  region_split triangle26304 triangle26305 triangle26306 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26305 covered26306

def triangle26307 : QTriangle := ![{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(23/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26307 : Leaf := .vertex ![⟨19115362333313,1380962311152,18953799206422⟩,⟨19093254336497,1377667208982,18932063061665⟩,⟨19204551580117,1394297879729,19041480669287⟩]

theorem checked26307 : checkLeaf triangle26307 leaf26307=true := by decide +kernel

theorem covered26307 : RegionCovered triangle26307 := region_leaf triangle26307 leaf26307 checked26307

def triangle26303 : QTriangle := ![{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26303 : RegionCovered triangle26303 :=
  region_split triangle26303 triangle26304 triangle26307 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26304 covered26307

def triangle26297 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26297 : RegionCovered triangle26297 :=
  region_split triangle26297 triangle26298 triangle26303 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26298 covered26303

def triangle26310 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(47/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26310 : Leaf := .vertex ![⟨18986248727199,1361777309961,18826846683851⟩,⟨18983959988067,1361438506214,18824596023493⟩,⟨19082295883091,1376035441817,18921288649136⟩]

theorem checked26310 : checkLeaf triangle26310 leaf26310=true := by decide +kernel

theorem covered26310 : RegionCovered triangle26310 := region_leaf triangle26310 leaf26310 checked26310

def triangle26312 : QTriangle := ![{ mass := ![(413/512:ℚ),(47/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(95/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26312 : Leaf := .vertex ![⟨18983959988067,1361438506214,18824596023493⟩,⟨18995375817290,1363128843228,18835821843069⟩,⟨19033664000636,1368806257538,18873471290763⟩]

theorem checked26312 : checkLeaf triangle26312 leaf26312=true := by decide +kernel

theorem covered26312 : RegionCovered triangle26312 := region_leaf triangle26312 leaf26312 checked26312

def triangle26313 : QTriangle := ![{ mass := ![(413/512:ℚ),(47/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(95/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26313 : Leaf := .vertex ![⟨18983959988067,1361438506214,18824596023493⟩,⟨19033664000636,1368806257538,18873471290763⟩,⟨19082295883091,1376035441817,18921288649136⟩]

theorem checked26313 : checkLeaf triangle26313 leaf26313=true := by decide +kernel

theorem covered26313 : RegionCovered triangle26313 := region_leaf triangle26313 leaf26313 checked26313

def triangle26311 : QTriangle := ![{ mass := ![(413/512:ℚ),(47/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26311 : RegionCovered triangle26311 :=
  region_split triangle26311 triangle26312 triangle26313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26312 covered26313

def triangle26309 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26309 : RegionCovered triangle26309 :=
  region_split triangle26309 triangle26310 triangle26311 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26310 covered26311

def triangle26315 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(93/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26315 : Leaf := .vertex ![⟨18986248727199,1361777309961,18826846683851⟩,⟨19082295883091,1376035441817,18921288649136⟩,⟨19139636779241,1384585109516,18977664495855⟩]

theorem checked26315 : checkLeaf triangle26315 leaf26315=true := by decide +kernel

theorem covered26315 : RegionCovered triangle26315 := region_leaf triangle26315 leaf26315 checked26315

def triangle26317 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(93/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(23/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26317 : Leaf := .vertex ![⟨18986248727199,1361777309961,18826846683851⟩,⟨19139636779241,1384585109516,18977664495855⟩,⟨19093254336497,1377667208982,18932063061665⟩]

theorem checked26317 : checkLeaf triangle26317 leaf26317=true := by decide +kernel

theorem covered26317 : RegionCovered triangle26317 := region_leaf triangle26317 leaf26317 checked26317

def triangle26318 : QTriangle := ![{ mass := ![(413/512:ℚ),(23/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(93/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26318 : Leaf := .vertex ![⟨19093254336497,1377667208982,18932063061665⟩,⟨19139636779241,1384585109516,18977664495855⟩,⟨19204551580117,1394297879729,19041480669287⟩]

theorem checked26318 : checkLeaf triangle26318 leaf26318=true := by decide +kernel

theorem covered26318 : RegionCovered triangle26318 := region_leaf triangle26318 leaf26318 checked26318

def triangle26316 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(93/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26316 : RegionCovered triangle26316 :=
  region_split triangle26316 triangle26317 triangle26318 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26317 covered26318

def triangle26314 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26314 : RegionCovered triangle26314 :=
  region_split triangle26314 triangle26315 triangle26316 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26315 covered26316

def triangle26308 : QTriangle := ![{ mass := ![(207/256:ℚ),(23/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26308 : RegionCovered triangle26308 :=
  region_split triangle26308 triangle26309 triangle26314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26309 covered26314

def triangle26296 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26296 : RegionCovered triangle26296 :=
  region_split triangle26296 triangle26297 triangle26308 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26297 covered26308

def triangle26323 : QTriangle := ![{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(93/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(47/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26323 : Leaf := .vertex ![⟨19204551580117,1394297879729,19041480669287⟩,⟨19139636779241,1384585109516,18977664495855⟩,⟨19186125822300,1391537305165,19023367412503⟩]

theorem checked26323 : checkLeaf triangle26323 leaf26323=true := by decide +kernel

theorem covered26323 : RegionCovered triangle26323 := region_leaf triangle26323 leaf26323 checked26323

def triangle26324 : QTriangle := ![{ mass := ![(103/128:ℚ),(93/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(47/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26324 : Leaf := .vertex ![⟨19139636779241,1384585109516,18977664495855⟩,⟨19082295883091,1376035441817,18921288649136⟩,⟨19186125822300,1391537305165,19023367412503⟩]

theorem checked26324 : checkLeaf triangle26324 leaf26324=true := by decide +kernel

theorem covered26324 : RegionCovered triangle26324 := region_leaf triangle26324 leaf26324 checked26324

def triangle26322 : QTriangle := ![{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(47/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26322 : RegionCovered triangle26322 :=
  region_split triangle26322 triangle26323 triangle26324 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26323 covered26324

def triangle26325 : QTriangle := ![{ mass := ![(411/512:ℚ),(47/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26325 : Leaf := .vertex ![⟨19186125822300,1391537305165,19023367412503⟩,⟨19082295883091,1376035441817,18921288649136⟩,⟨19178653330368,1390418590170,19016021504680⟩]

theorem checked26325 : checkLeaf triangle26325 leaf26325=true := by decide +kernel

theorem covered26325 : RegionCovered triangle26325 := region_leaf triangle26325 leaf26325 checked26325

def triangle26321 : QTriangle := ![{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26321 : RegionCovered triangle26321 :=
  region_split triangle26321 triangle26322 triangle26325 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26322 covered26325

def triangle26328 : QTriangle := ![{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(95/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(3/16:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26328 : Leaf := .vertex ![⟨19082295883091,1376035441817,18921288649136⟩,⟨19033664000636,1368806257538,18873471290763⟩,⟨19083417922901,1376202472014,18922391853402⟩]

theorem checked26328 : checkLeaf triangle26328 leaf26328=true := by decide +kernel

theorem covered26328 : RegionCovered triangle26328 := region_leaf triangle26328 leaf26328 checked26328

def triangle26329 : QTriangle := ![{ mass := ![(103/128:ℚ),(95/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(3/16:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26329 : Leaf := .vertex ![⟨19033664000636,1368806257538,18873471290763⟩,⟨18995375817290,1363128843228,18835821843069⟩,⟨19083417922901,1376202472014,18922391853402⟩]

theorem checked26329 : checkLeaf triangle26329 leaf26329=true := by decide +kernel

theorem covered26329 : RegionCovered triangle26329 := region_leaf triangle26329 leaf26329 checked26329

def triangle26327 : QTriangle := ![{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(3/16:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26327 : RegionCovered triangle26327 :=
  region_split triangle26327 triangle26328 triangle26329 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26328 covered26329

def triangle26330 : QTriangle := ![{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(3/16:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26330 : Leaf := .vertex ![⟨19082295883091,1376035441817,18921288649136⟩,⟨19083417922901,1376202472014,18922391853402⟩,⟨19178653330368,1390418590170,19016021504680⟩]

theorem checked26330 : checkLeaf triangle26330 leaf26330=true := by decide +kernel

theorem covered26330 : RegionCovered triangle26330 := region_leaf triangle26330 leaf26330 checked26330

def triangle26326 : QTriangle := ![{ mass := ![(103/128:ℚ),(47/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26326 : RegionCovered triangle26326 :=
  region_split triangle26326 triangle26327 triangle26330 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26327 covered26330

def triangle26320 : QTriangle := ![{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26320 : RegionCovered triangle26320 :=
  region_split triangle26320 triangle26321 triangle26326 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26321 covered26326

def triangle26333 : QTriangle := ![{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(47/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26333 : Leaf := .vertex ![⟨19204551580117,1394297879729,19041480669287⟩,⟨19186125822300,1391537305165,19023367412503⟩,⟨19294289322158,1407783909724,19129688944912⟩]

theorem checked26333 : checkLeaf triangle26333 leaf26333=true := by decide +kernel

theorem covered26333 : RegionCovered triangle26333 := region_leaf triangle26333 leaf26333 checked26333

def triangle26335 : QTriangle := ![{ mass := ![(411/512:ℚ),(47/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(95/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26335 : Leaf := .vertex ![⟨19186125822300,1391537305165,19023367412503⟩,⟨19178653330368,1390418590170,19016021504680⟩,⟨19232720398224,1398523769664,19069170729331⟩]

theorem checked26335 : checkLeaf triangle26335 leaf26335=true := by decide +kernel

theorem covered26335 : RegionCovered triangle26335 := region_leaf triangle26335 leaf26335 checked26335

def triangle26336 : QTriangle := ![{ mass := ![(411/512:ℚ),(47/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(95/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26336 : Leaf := .vertex ![⟨19186125822300,1391537305165,19023367412503⟩,⟨19232720398224,1398523769664,19069170729331⟩,⟨19294289322158,1407783909724,19129688944912⟩]

theorem checked26336 : checkLeaf triangle26336 leaf26336=true := by decide +kernel

theorem covered26336 : RegionCovered triangle26336 := region_leaf triangle26336 leaf26336 checked26336

def triangle26334 : QTriangle := ![{ mass := ![(411/512:ℚ),(47/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26334 : RegionCovered triangle26334 :=
  region_split triangle26334 triangle26335 triangle26336 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26335 covered26336

def triangle26332 : QTriangle := ![{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26332 : RegionCovered triangle26332 :=
  region_split triangle26332 triangle26333 triangle26334 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26333 covered26334

def triangle26339 : QTriangle := ![{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(95/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(3/16:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26339 : Leaf := .vertex ![⟨19294289322158,1407783909724,19129688944912⟩,⟨19232720398224,1398523769664,19069170729331⟩,⟨19279419578283,1405544496317,19115073500520⟩]

theorem checked26339 : checkLeaf triangle26339 leaf26339=true := by decide +kernel

theorem covered26339 : RegionCovered triangle26339 := region_leaf triangle26339 leaf26339 checked26339

def triangle26340 : QTriangle := ![{ mass := ![(205/256:ℚ),(95/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(3/16:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26340 : Leaf := .vertex ![⟨19232720398224,1398523769664,19069170729331⟩,⟨19178653330368,1390418590170,19016021504680⟩,⟨19279419578283,1405544496317,19115073500520⟩]

theorem checked26340 : checkLeaf triangle26340 leaf26340=true := by decide +kernel

theorem covered26340 : RegionCovered triangle26340 := region_leaf triangle26340 leaf26340 checked26340

def triangle26338 : QTriangle := ![{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(3/16:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26338 : RegionCovered triangle26338 :=
  region_split triangle26338 triangle26339 triangle26340 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26339 covered26340

def triangle26341 : QTriangle := ![{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(3/16:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26341 : Leaf := .vertex ![⟨19294289322158,1407783909724,19129688944912⟩,⟨19279419578283,1405544496317,19115073500520⟩,⟨19384559507268,1421419282117,19218407956668⟩]

theorem checked26341 : checkLeaf triangle26341 leaf26341=true := by decide +kernel

theorem covered26341 : RegionCovered triangle26341 := region_leaf triangle26341 leaf26341 checked26341

def triangle26337 : QTriangle := ![{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26337 : RegionCovered triangle26337 :=
  region_split triangle26337 triangle26338 triangle26341 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26338 covered26341

def triangle26331 : QTriangle := ![{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(3/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26331 : RegionCovered triangle26331 :=
  region_split triangle26331 triangle26332 triangle26337 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26332 covered26337

def triangle26319 : QTriangle := ![{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26319 : RegionCovered triangle26319 :=
  region_split triangle26319 triangle26320 triangle26331 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26320 covered26331

def triangle26295 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(3/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26295 : RegionCovered triangle26295 :=
  region_split triangle26295 triangle26296 triangle26319 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26296 covered26319

def triangle26221 : QTriangle := ![{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(3/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26221 : RegionCovered triangle26221 :=
  region_split triangle26221 triangle26222 triangle26295 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26222 covered26295
end CacheOptimality.CertificateData
