import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6264 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(145/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6264 : Leaf := .vertex ![⟨18341872790120,1268147181416,18192880732106⟩,⟨18383190386038,1274045126743,18233549303144⟩,⟨18438300442161,1281934395423,18287789789745⟩]

theorem checked6264 : checkLeaf triangle6264 leaf6264=true := by decide +kernel

theorem covered6264 : RegionCovered triangle6264 := region_leaf triangle6264 leaf6264 checked6264

def triangle6265 : QTriangle := ![{ mass := ![(431/512:ℚ),(145/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6265 : Leaf := .vertex ![⟨18438300442161,1281934395423,18287789789745⟩,⟨18383190386038,1274045126743,18233549303144⟩,⟨18534244225459,1295730595128,18382209041921⟩]

theorem checked6265 : checkLeaf triangle6265 leaf6265=true := by decide +kernel

theorem covered6265 : RegionCovered triangle6265 := region_leaf triangle6265 leaf6265 checked6265

def triangle6263 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6263 : RegionCovered triangle6263 :=
  region_split triangle6263 triangle6264 triangle6265 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6264 covered6265

def triangle6267 : QTriangle := ![{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(147/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6267 : Leaf := .vertex ![⟨18383190386038,1274045126743,18233549303144⟩,⟨18424739570577,1279990705806,18274443305409⟩,⟨18478565371483,1287714776838,18327416567715⟩]

theorem checked6267 : checkLeaf triangle6267 leaf6267=true := by decide +kernel

theorem covered6267 : RegionCovered triangle6267 := region_leaf triangle6267 leaf6267 checked6267

def triangle6268 : QTriangle := ![{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(147/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6268 : Leaf := .vertex ![⟨18383190386038,1274045126743,18233549303144⟩,⟨18478565371483,1287714776838,18327416567715⟩,⟨18534244225459,1295730595128,18382209041921⟩]

theorem checked6268 : checkLeaf triangle6268 leaf6268=true := by decide +kernel

theorem covered6268 : RegionCovered triangle6268 := region_leaf triangle6268 leaf6268 checked6268

def triangle6266 : QTriangle := ![{ mass := ![(431/512:ℚ),(73/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6266 : RegionCovered triangle6266 :=
  region_split triangle6266 triangle6267 triangle6268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6267 covered6268

def triangle6262 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6262 : RegionCovered triangle6262 :=
  region_split triangle6262 triangle6263 triangle6266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6263 covered6266

def triangle6271 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(37/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6271 : Leaf := .vertex ![⟨18534244225459,1295730595128,18382209041921⟩,⟨18424739570577,1279990705806,18274443305409⟩,⟨18498793690721,1290623912377,18347323391215⟩]

theorem checked6271 : checkLeaf triangle6271 leaf6271=true := by decide +kernel

theorem covered6271 : RegionCovered triangle6271 := region_leaf triangle6271 leaf6271 checked6271

def triangle6272 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(37/256:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6272 : Leaf := .vertex ![⟨18534244225459,1295730595128,18382209041921⟩,⟨18498793690721,1290623912377,18347323391215⟩,⟨18573490773129,1301396523540,18420828050674⟩]

theorem checked6272 : checkLeaf triangle6272 leaf6272=true := by decide +kernel

theorem covered6272 : RegionCovered triangle6272 := region_leaf triangle6272 leaf6272 checked6272

def triangle6270 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6270 : RegionCovered triangle6270 :=
  region_split triangle6270 triangle6271 triangle6272 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6271 covered6272

def triangle6274 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(147/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6274 : Leaf := .vertex ![⟨18534244225459,1295730595128,18382209041921⟩,⟨18573490773129,1301396523540,18420828050674⟩,⟨18629663029823,1309528703246,18476098157422⟩]

theorem checked6274 : checkLeaf triangle6274 leaf6274=true := by decide +kernel

theorem covered6274 : RegionCovered triangle6274 := region_leaf triangle6274 leaf6274 checked6274

def triangle6275 : QTriangle := ![{ mass := ![(429/512:ℚ),(147/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6275 : Leaf := .vertex ![⟨18629663029823,1309528703246,18476098157422⟩,⟨18573490773129,1301396523540,18420828050674⟩,⟨18724524044798,1323322724227,18569424994828⟩]

theorem checked6275 : checkLeaf triangle6275 leaf6275=true := by decide +kernel

theorem covered6275 : RegionCovered triangle6275 := region_leaf triangle6275 leaf6275 checked6275

def triangle6273 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6273 : RegionCovered triangle6273 :=
  region_split triangle6273 triangle6274 triangle6275 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6274 covered6275

def triangle6269 : QTriangle := ![{ mass := ![(215/256:ℚ),(73/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6269 : RegionCovered triangle6269 :=
  region_split triangle6269 triangle6270 triangle6273 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6270 covered6273

def triangle6261 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6261 : RegionCovered triangle6261 :=
  region_split triangle6261 triangle6262 triangle6269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6262 covered6269

def triangle6279 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(149/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6279 : Leaf := .vertex ![⟨18424739570577,1279990705806,18274443305409⟩,⟨18466511510094,1285982899527,18315553995892⟩,⟨18519084288070,1293545488274,18367290896639⟩]

theorem checked6279 : checkLeaf triangle6279 leaf6279=true := by decide +kernel

theorem covered6279 : RegionCovered triangle6279 := region_leaf triangle6279 leaf6279 checked6279

def triangle6280 : QTriangle := ![{ mass := ![(429/512:ℚ),(149/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6280 : Leaf := .vertex ![⟨18519084288070,1293545488274,18367290896639⟩,⟨18466511510094,1285982899527,18315553995892⟩,⟨18613012570462,1307115389017,18459715600260⟩]

theorem checked6280 : checkLeaf triangle6280 leaf6280=true := by decide +kernel

theorem covered6280 : RegionCovered triangle6280 := region_leaf triangle6280 leaf6280 checked6280

def triangle6278 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6278 : RegionCovered triangle6278 :=
  region_split triangle6278 triangle6279 triangle6280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6279 covered6280

def triangle6282 : QTriangle := ![{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(151/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6282 : Leaf := .vertex ![⟨18466511510094,1285982899527,18315553995892⟩,⟨18508497974784,1292020764731,18356873227516⟩,⟨18559847686810,1299425423516,18407403371284⟩]

theorem checked6282 : checkLeaf triangle6282 leaf6282=true := by decide +kernel

theorem covered6282 : RegionCovered triangle6282 := region_leaf triangle6282 leaf6282 checked6282

def triangle6283 : QTriangle := ![{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(151/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6283 : Leaf := .vertex ![⟨18466511510094,1285982899527,18315553995892⟩,⟨18559847686810,1299425423516,18407403371284⟩,⟨18613012570462,1307115389017,18459715600260⟩]

theorem checked6283 : checkLeaf triangle6283 leaf6283=true := by decide +kernel

theorem covered6283 : RegionCovered triangle6283 := region_leaf triangle6283 leaf6283 checked6283

def triangle6281 : QTriangle := ![{ mass := ![(429/512:ℚ),(75/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6281 : RegionCovered triangle6281 :=
  region_split triangle6281 triangle6282 triangle6283 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6282 covered6283

def triangle6277 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6277 : RegionCovered triangle6277 :=
  region_split triangle6277 triangle6278 triangle6281 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6278 covered6281

def triangle6286 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(149/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6286 : Leaf := .vertex ![⟨18424739570577,1279990705806,18274443305409⟩,⟨18519084288070,1293545488274,18367290896639⟩,⟨18573490773129,1301396523540,18420828050674⟩]

theorem checked6286 : checkLeaf triangle6286 leaf6286=true := by decide +kernel

theorem covered6286 : RegionCovered triangle6286 := region_leaf triangle6286 leaf6286 checked6286

def triangle6287 : QTriangle := ![{ mass := ![(429/512:ℚ),(149/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6287 : Leaf := .vertex ![⟨18519084288070,1293545488274,18367290896639⟩,⟨18613012570462,1307115389017,18459715600260⟩,⟨18573490773129,1301396523540,18420828050674⟩]

theorem checked6287 : checkLeaf triangle6287 leaf6287=true := by decide +kernel

theorem covered6287 : RegionCovered triangle6287 := region_leaf triangle6287 leaf6287 checked6287

def triangle6285 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6285 : RegionCovered triangle6285 :=
  region_split triangle6285 triangle6286 triangle6287 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6286 covered6287

def triangle6289 : QTriangle := ![{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(149/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6289 : Leaf := .vertex ![⟨18573490773129,1301396523540,18420828050674⟩,⟨18613012570462,1307115389017,18459715600260⟩,⟨18667924346030,1315083204146,18513742293440⟩]

theorem checked6289 : checkLeaf triangle6289 leaf6289=true := by decide +kernel

theorem covered6289 : RegionCovered triangle6289 := region_leaf triangle6289 leaf6289 checked6289

def triangle6290 : QTriangle := ![{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(149/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6290 : Leaf := .vertex ![⟨18573490773129,1301396523540,18420828050674⟩,⟨18667924346030,1315083204146,18513742293440⟩,⟨18724524044798,1323322724227,18569424994828⟩]

theorem checked6290 : checkLeaf triangle6290 leaf6290=true := by decide +kernel

theorem covered6290 : RegionCovered triangle6290 := region_leaf triangle6290 leaf6290 checked6290

def triangle6288 : QTriangle := ![{ mass := ![(429/512:ℚ),(37/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6288 : RegionCovered triangle6288 :=
  region_split triangle6288 triangle6289 triangle6290 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6289 covered6290

def triangle6284 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6284 : RegionCovered triangle6284 :=
  region_split triangle6284 triangle6285 triangle6288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6285 covered6288

def triangle6276 : QTriangle := ![{ mass := ![(215/256:ℚ),(37/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6276 : RegionCovered triangle6276 :=
  region_split triangle6276 triangle6277 triangle6284 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6277 covered6284

def triangle6260 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6260 : RegionCovered triangle6260 :=
  region_split triangle6260 triangle6261 triangle6276 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6261 covered6276

def triangle6296 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(149/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(75/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6296 : Leaf := .vertex ![⟨18724524044798,1323322724227,18569424994828⟩,⟨18667924346030,1315083204146,18513742293440⟩,⟨18687166476451,1317881332588,18532673210549⟩]

theorem checked6296 : checkLeaf triangle6296 leaf6296=true := by decide +kernel

theorem covered6296 : RegionCovered triangle6296 := region_leaf triangle6296 leaf6296 checked6296

def triangle6297 : QTriangle := ![{ mass := ![(107/128:ℚ),(149/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(75/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6297 : Leaf := .vertex ![⟨18667924346030,1315083204146,18513742293440⟩,⟨18613012570462,1307115389017,18459715600260⟩,⟨18687166476451,1317881332588,18532673210549⟩]

theorem checked6297 : checkLeaf triangle6297 leaf6297=true := by decide +kernel

theorem covered6297 : RegionCovered triangle6297 := region_leaf triangle6297 leaf6297 checked6297

def triangle6295 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(75/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6295 : RegionCovered triangle6295 :=
  region_split triangle6295 triangle6296 triangle6297 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6296 covered6297

def triangle6298 : QTriangle := ![{ mass := ![(855/1024:ℚ),(75/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6298 : Leaf := .vertex ![⟨18687166476451,1317881332588,18532673210549⟩,⟨18613012570462,1307115389017,18459715600260⟩,⟨18652799492514,1312886002644,18498861674498⟩]

theorem checked6298 : checkLeaf triangle6298 leaf6298=true := by decide +kernel

theorem covered6298 : RegionCovered triangle6298 := region_leaf triangle6298 leaf6298 checked6298

def triangle6294 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6294 : RegionCovered triangle6294 :=
  region_split triangle6294 triangle6295 triangle6298 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6295 covered6298

def triangle6300 : QTriangle := ![{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(19/128:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6300 : Leaf := .vertex ![⟨18613012570462,1307115389017,18459715600260⟩,⟨18508497974784,1292020764731,18356873227516⟩,⟨18580318270014,1302383526329,18427546145195⟩]

theorem checked6300 : checkLeaf triangle6300 leaf6300=true := by decide +kernel

theorem covered6300 : RegionCovered triangle6300 := region_leaf triangle6300 leaf6300 checked6300

def triangle6301 : QTriangle := ![{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(19/128:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6301 : Leaf := .vertex ![⟨18613012570462,1307115389017,18459715600260⟩,⟨18580318270014,1302383526329,18427546145195⟩,⟨18652799492514,1312886002644,18498861674498⟩]

theorem checked6301 : checkLeaf triangle6301 leaf6301=true := by decide +kernel

theorem covered6301 : RegionCovered triangle6301 := region_leaf triangle6301 leaf6301 checked6301

def triangle6299 : QTriangle := ![{ mass := ![(107/128:ℚ),(75/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6299 : RegionCovered triangle6299 :=
  region_split triangle6299 triangle6300 triangle6301 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6300 covered6301

def triangle6293 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6293 : RegionCovered triangle6293 :=
  region_split triangle6293 triangle6294 triangle6299 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6294 covered6299

def triangle6304 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(75/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6304 : Leaf := .vertex ![⟨18724524044798,1323322724227,18569424994828⟩,⟨18687166476451,1317881332588,18532673210549⟩,⟨18761832169196,1328768740887,18606126050948⟩]

theorem checked6304 : checkLeaf triangle6304 leaf6304=true := by decide +kernel

theorem covered6304 : RegionCovered triangle6304 := region_leaf triangle6304 leaf6304 checked6304

def triangle6305 : QTriangle := ![{ mass := ![(855/1024:ℚ),(75/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6305 : Leaf := .vertex ![⟨18687166476451,1317881332588,18532673210549⟩,⟨18652799492514,1312886002644,18498861674498⟩,⟨18761832169196,1328768740887,18606126050948⟩]

theorem checked6305 : checkLeaf triangle6305 leaf6305=true := by decide +kernel

theorem covered6305 : RegionCovered triangle6305 := region_leaf triangle6305 leaf6305 checked6305

def triangle6303 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6303 : RegionCovered triangle6303 :=
  region_split triangle6303 triangle6304 triangle6305 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6304 covered6305

def triangle6308 : QTriangle := ![{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(151/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(19/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6308 : Leaf := .vertex ![⟨18761832169196,1328768740887,18606126050948⟩,⟨18706481095438,1320693162855,18551674887553⟩,⟨18725866888080,1323518539381,18570746023903⟩]

theorem checked6308 : checkLeaf triangle6308 leaf6308=true := by decide +kernel

theorem covered6308 : RegionCovered triangle6308 := region_leaf triangle6308 leaf6308 checked6308

def triangle6309 : QTriangle := ![{ mass := ![(427/512:ℚ),(151/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(19/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6309 : Leaf := .vertex ![⟨18706481095438,1320693162855,18551674887553⟩,⟨18652799492514,1312886002644,18498861674498⟩,⟨18725866888080,1323518539381,18570746023903⟩]

theorem checked6309 : checkLeaf triangle6309 leaf6309=true := by decide +kernel

theorem covered6309 : RegionCovered triangle6309 := region_leaf triangle6309 leaf6309 checked6309

def triangle6307 : QTriangle := ![{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(19/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6307 : RegionCovered triangle6307 :=
  region_split triangle6307 triangle6308 triangle6309 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6308 covered6309

def triangle6310 : QTriangle := ![{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(19/128:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6310 : Leaf := .vertex ![⟨18761832169196,1328768740887,18606126050948⟩,⟨18725866888080,1323518539381,18570746023903⟩,⟨18799454885945,1334272652649,18643134464129⟩]

theorem checked6310 : checkLeaf triangle6310 leaf6310=true := by decide +kernel

theorem covered6310 : RegionCovered triangle6310 := region_leaf triangle6310 leaf6310 checked6310

def triangle6306 : QTriangle := ![{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6306 : RegionCovered triangle6306 :=
  region_split triangle6306 triangle6307 triangle6310 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6307 covered6310

def triangle6302 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(19/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6302 : RegionCovered triangle6302 :=
  region_split triangle6302 triangle6303 triangle6306 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6303 covered6306

def triangle6292 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6292 : RegionCovered triangle6292 :=
  region_split triangle6292 triangle6293 triangle6302 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6293 covered6302

def triangle6314 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(149/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6314 : Leaf := .vertex ![⟨18724524044798,1323322724227,18569424994828⟩,⟨18761832169196,1328768740887,18606126050948⟩,⟨18818801283336,1337107562695,18662164144499⟩]

theorem checked6314 : checkLeaf triangle6314 leaf6314=true := by decide +kernel

theorem covered6314 : RegionCovered triangle6314 := region_leaf triangle6314 leaf6314 checked6314

def triangle6316 : QTriangle := ![{ mass := ![(427/512:ℚ),(149/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(75/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6316 : Leaf := .vertex ![⟨18818801283336,1337107562695,18662164144499⟩,⟨18761832169196,1328768740887,18606126050948⟩,⟨18836951870444,1339770137453,18680017078168⟩]

theorem checked6316 : checkLeaf triangle6316 leaf6316=true := by decide +kernel

theorem covered6316 : RegionCovered triangle6316 := region_leaf triangle6316 leaf6316 checked6316

def triangle6317 : QTriangle := ![{ mass := ![(427/512:ℚ),(149/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(75/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6317 : Leaf := .vertex ![⟨18818801283336,1337107562695,18662164144499⟩,⟨18836951870444,1339770137453,18680017078168⟩,⟨18912474402926,1350878878249,18754295764323⟩]

theorem checked6317 : checkLeaf triangle6317 leaf6317=true := by decide +kernel

theorem covered6317 : RegionCovered triangle6317 := region_leaf triangle6317 leaf6317 checked6317

def triangle6315 : QTriangle := ![{ mass := ![(427/512:ℚ),(149/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6315 : RegionCovered triangle6315 :=
  region_split triangle6315 triangle6316 triangle6317 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6316 covered6317

def triangle6313 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6313 : RegionCovered triangle6313 :=
  region_split triangle6313 triangle6314 triangle6315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6314 covered6315

def triangle6319 : QTriangle := ![{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(151/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6319 : Leaf := .vertex ![⟨18761832169196,1328768740887,18606126050948⟩,⟨18799454885945,1334272652649,18643134464129⟩,⟨18855187173552,1342447959249,18697952837980⟩]

theorem checked6319 : checkLeaf triangle6319 leaf6319=true := by decide +kernel

theorem covered6319 : RegionCovered triangle6319 := region_leaf triangle6319 leaf6319 checked6319

def triangle6321 : QTriangle := ![{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(151/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(75/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6321 : Leaf := .vertex ![⟨18761832169196,1328768740887,18606126050948⟩,⟨18855187173552,1342447959249,18697952837980⟩,⟨18836951870444,1339770137453,18680017078168⟩]

theorem checked6321 : checkLeaf triangle6321 leaf6321=true := by decide +kernel

theorem covered6321 : RegionCovered triangle6321 := region_leaf triangle6321 leaf6321 checked6321

def triangle6322 : QTriangle := ![{ mass := ![(853/1024:ℚ),(75/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(151/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6322 : Leaf := .vertex ![⟨18836951870444,1339770137453,18680017078168⟩,⟨18855187173552,1342447959249,18697952837980⟩,⟨18912474402926,1350878878249,18754295764323⟩]

theorem checked6322 : checkLeaf triangle6322 leaf6322=true := by decide +kernel

theorem covered6322 : RegionCovered triangle6322 := region_leaf triangle6322 leaf6322 checked6322

def triangle6320 : QTriangle := ![{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(151/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6320 : RegionCovered triangle6320 :=
  region_split triangle6320 triangle6321 triangle6322 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6321 covered6322

def triangle6318 : QTriangle := ![{ mass := ![(427/512:ℚ),(75/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6318 : RegionCovered triangle6318 :=
  region_split triangle6318 triangle6319 triangle6320 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6319 covered6320

def triangle6312 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6312 : RegionCovered triangle6312 :=
  region_split triangle6312 triangle6313 triangle6318 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6313 covered6318

def triangle6326 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(151/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(19/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6326 : Leaf := .vertex ![⟨18912474402926,1350878878249,18754295764323⟩,⟨18855187173552,1342447959249,18697952837980⟩,⟨18873505659608,1345140842432,18715969908522⟩]

theorem checked6326 : checkLeaf triangle6326 leaf6326=true := by decide +kernel

theorem covered6326 : RegionCovered triangle6326 := region_leaf triangle6326 leaf6326 checked6326

def triangle6327 : QTriangle := ![{ mass := ![(213/256:ℚ),(151/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(19/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6327 : Leaf := .vertex ![⟨18855187173552,1342447959249,18697952837980⟩,⟨18799454885945,1334272652649,18643134464129⟩,⟨18873505659608,1345140842432,18715969908522⟩]

theorem checked6327 : checkLeaf triangle6327 leaf6327=true := by decide +kernel

theorem covered6327 : RegionCovered triangle6327 := region_leaf triangle6327 leaf6327 checked6327

def triangle6325 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(19/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6325 : RegionCovered triangle6325 :=
  region_split triangle6325 triangle6326 triangle6327 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6326 covered6327

def triangle6328 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(19/128:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6328 : Leaf := .vertex ![⟨18912474402926,1350878878249,18754295764323⟩,⟨18873505659608,1345140842432,18715969908522⟩,⟨18947967966130,1356116442694,18789201768021⟩]

theorem checked6328 : checkLeaf triangle6328 leaf6328=true := by decide +kernel

theorem covered6328 : RegionCovered triangle6328 := region_leaf triangle6328 leaf6328 checked6328

def triangle6324 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6324 : RegionCovered triangle6324 :=
  region_split triangle6324 triangle6325 triangle6328 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6325 covered6328

def triangle6330 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(151/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6330 : Leaf := .vertex ![⟨18912474402926,1350878878249,18754295764323⟩,⟨18947967966130,1356116442694,18789201768021⟩,⟨19005527755346,1364632968168,18845804641265⟩]

theorem checked6330 : checkLeaf triangle6330 leaf6330=true := by decide +kernel

theorem covered6330 : RegionCovered triangle6330 := region_leaf triangle6330 leaf6330 checked6330

def triangle6332 : QTriangle := ![{ mass := ![(425/512:ℚ),(151/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(19/128:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6332 : Leaf := .vertex ![⟨19005527755346,1364632968168,18845804641265⟩,⟨18947967966130,1356116442694,18789201768021⟩,⟨19022796199921,1367193499615,18862785017676⟩]

theorem checked6332 : checkLeaf triangle6332 leaf6332=true := by decide +kernel

theorem covered6332 : RegionCovered triangle6332 := region_leaf triangle6332 leaf6332 checked6332

def triangle6333 : QTriangle := ![{ mass := ![(425/512:ℚ),(151/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(19/128:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6333 : Leaf := .vertex ![⟨19005527755346,1364632968168,18845804641265⟩,⟨19022796199921,1367193499615,18862785017676⟩,⟨19097949614263,1378366671772,18936679428573⟩]

theorem checked6333 : checkLeaf triangle6333 leaf6333=true := by decide +kernel

theorem covered6333 : RegionCovered triangle6333 := region_leaf triangle6333 leaf6333 checked6333

def triangle6331 : QTriangle := ![{ mass := ![(425/512:ℚ),(151/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6331 : RegionCovered triangle6331 :=
  region_split triangle6331 triangle6332 triangle6333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6332 covered6333

def triangle6329 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(19/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6329 : RegionCovered triangle6329 :=
  region_split triangle6329 triangle6330 triangle6331 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6330 covered6331

def triangle6323 : QTriangle := ![{ mass := ![(213/256:ℚ),(75/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6323 : RegionCovered triangle6323 :=
  region_split triangle6323 triangle6324 triangle6329 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6324 covered6329

def triangle6311 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(19/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6311 : RegionCovered triangle6311 :=
  region_split triangle6311 triangle6312 triangle6323 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6312 covered6323

def triangle6291 : QTriangle := ![{ mass := ![(107/128:ℚ),(37/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6291 : RegionCovered triangle6291 :=
  region_split triangle6291 triangle6292 triangle6311 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6292 covered6311

def triangle6259 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(19/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6259 : RegionCovered triangle6259 :=
  region_split triangle6259 triangle6260 triangle6291 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6260 covered6291
end CacheOptimality.CertificateData
