import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5237 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(149/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(75/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5237 : Leaf := .vertex ![⟨17642141993562,1170453153936,17503768738467⟩,⟨17625475924075,1168176613284,17487347154387⟩,⟨17654013849383,1172076242810,17515466202933⟩]

theorem checked5237 : checkLeaf triangle5237 leaf5237=true := by decide +kernel

theorem covered5237 : RegionCovered triangle5237 := region_leaf triangle5237 leaf5237 checked5237

def triangle5238 : QTriangle := ![{ mass := ![(109/128:ℚ),(149/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(75/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5238 : Leaf := .vertex ![⟨17625475924075,1168176613284,17487347154387⟩,⟨17618230171032,1167187591412,17480207573735⟩,⟨17654013849383,1172076242810,17515466202933⟩]

theorem checked5238 : checkLeaf triangle5238 leaf5238=true := by decide +kernel

theorem covered5238 : RegionCovered triangle5238 := region_leaf triangle5238 leaf5238 checked5238

def triangle5236 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(75/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5236 : RegionCovered triangle5236 :=
  region_split triangle5236 triangle5237 triangle5238 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5237 covered5238

def triangle5239 : QTriangle := ![{ mass := ![(871/1024:ℚ),(75/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5239 : Leaf := .vertex ![⟨17654013849383,1172076242810,17515466202933⟩,⟨17618230171032,1167187591412,17480207573735⟩,⟨17676339114480,1175131705957,17537462990493⟩]

theorem checked5239 : checkLeaf triangle5239 leaf5239=true := by decide +kernel

theorem covered5239 : RegionCovered triangle5239 := region_leaf triangle5239 leaf5239 checked5239

def triangle5235 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5235 : RegionCovered triangle5235 :=
  region_split triangle5235 triangle5236 triangle5239 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5236 covered5239

def triangle5243 : QTriangle := ![{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(151/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5243 : Leaf := .vertex ![⟨17618230171032,1167187591412,17480207573735⟩,⟨17625457755746,1168174132814,17487329252371⟩,⟨17634167073252,1169363509572,17495910855580⟩]

theorem checked5243 : checkLeaf triangle5243 leaf5243=true := by decide +kernel

theorem covered5243 : RegionCovered triangle5243 := region_leaf triangle5243 leaf5243 checked5243

def triangle5244 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(151/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5244 : Leaf := .vertex ![⟨17634167073252,1169363509572,17495910855580⟩,⟨17625457755746,1168174132814,17487329252371⟩,⟨17655032475779,1172215561963,17516469857112⟩]

theorem checked5244 : checkLeaf triangle5244 leaf5244=true := by decide +kernel

theorem covered5244 : RegionCovered triangle5244 := region_leaf triangle5244 leaf5244 checked5244

def triangle5242 : QTriangle := ![{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5242 : RegionCovered triangle5242 :=
  region_split triangle5242 triangle5243 triangle5244 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5243 covered5244

def triangle5247 : QTriangle := ![{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5247 : Leaf := .vertex ![⟨17625457755746,1168174132814,17487329252371⟩,⟨17638640989200,1169974732220,17500319124625⟩,⟨17653547092006,1172012406578,17515006305680⟩]

theorem checked5247 : checkLeaf triangle5247 leaf5247=true := by decide +kernel

theorem covered5247 : RegionCovered triangle5247 := region_leaf triangle5247 leaf5247 checked5247

def triangle5250 : QTriangle := ![{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5250 : Leaf := .vertex ![⟨17638640989200,1169974732220,17500319124625⟩,⟨17650005719752,1171528129297,17511516972542⟩,⟨17657485436266,1172551093094,17518886756985⟩]

theorem checked5250 : checkLeaf triangle5250 leaf5250=true := by decide +kernel

theorem covered5250 : RegionCovered triangle5250 := region_leaf triangle5250 leaf5250 checked5250

def triangle5253 : QTriangle := ![{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1215/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6975/8192:ℚ),(19/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5253 : Leaf := .vertex ![⟨17650005719752,1171528129297,17511516972542⟩,⟨17658067823348,1172630763043,17519460581251⟩,⟨17661813567237,1173143245126,17523151240319⟩]

theorem checked5253 : checkLeaf triangle5253 leaf5253=true := by decide +kernel

theorem covered5253 : RegionCovered triangle5253 := region_leaf triangle5253 leaf5253 checked5253

def triangle5254 : QTriangle := ![{ mass := ![(109/128:ℚ),(1215/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6975/8192:ℚ),(19/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5254 : Leaf := .vertex ![⟨17658067823348,1172630763043,17519460581251⟩,⟨17670867911988,1174382522534,17532072351439⟩,⟨17661813567237,1173143245126,17523151240319⟩]

theorem checked5254 : checkLeaf triangle5254 leaf5254=true := by decide +kernel

theorem covered5254 : RegionCovered triangle5254 := region_leaf triangle5254 leaf5254 checked5254

def triangle5252 : QTriangle := ![{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6975/8192:ℚ),(19/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5252 : RegionCovered triangle5252 :=
  region_split triangle5252 triangle5253 triangle5254 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5253 covered5254

def triangle5255 : QTriangle := ![{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6975/8192:ℚ),(19/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5255 : Leaf := .vertex ![⟨17650005719752,1171528129297,17511516972542⟩,⟨17661813567237,1173143245126,17523151240319⟩,⟨17657485436266,1172551093094,17518886756985⟩]

theorem checked5255 : checkLeaf triangle5255 leaf5255=true := by decide +kernel

theorem covered5255 : RegionCovered triangle5255 := region_leaf triangle5255 leaf5255 checked5255

def triangle5251 : QTriangle := ![{ mass := ![(109/128:ℚ),(607/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5251 : RegionCovered triangle5251 :=
  region_split triangle5251 triangle5252 triangle5255 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5252 covered5255

def triangle5249 : QTriangle := ![{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5249 : RegionCovered triangle5249 :=
  region_split triangle5249 triangle5250 triangle5251 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5250 covered5251

def triangle5256 : QTriangle := ![{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5256 : Leaf := .vertex ![⟨17638640989200,1169974732220,17500319124625⟩,⟨17657485436266,1172551093094,17518886756985⟩,⟨17653547092006,1172012406578,17515006305680⟩]

theorem checked5256 : checkLeaf triangle5256 leaf5256=true := by decide +kernel

theorem covered5256 : RegionCovered triangle5256 := region_leaf triangle5256 leaf5256 checked5256

def triangle5248 : QTriangle := ![{ mass := ![(109/128:ℚ),(303/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5248 : RegionCovered triangle5248 :=
  region_split triangle5248 triangle5249 triangle5256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5249 covered5256

def triangle5246 : QTriangle := ![{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5246 : RegionCovered triangle5246 :=
  region_split triangle5246 triangle5247 triangle5248 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5247 covered5248

def triangle5257 : QTriangle := ![{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5257 : Leaf := .vertex ![⟨17625457755746,1168174132814,17487329252371⟩,⟨17653547092006,1172012406578,17515006305680⟩,⟨17655032475779,1172215561963,17516469857112⟩]

theorem checked5257 : checkLeaf triangle5257 leaf5257=true := by decide +kernel

theorem covered5257 : RegionCovered triangle5257 := region_leaf triangle5257 leaf5257 checked5257

def triangle5245 : QTriangle := ![{ mass := ![(109/128:ℚ),(151/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5245 : RegionCovered triangle5245 :=
  region_split triangle5245 triangle5246 triangle5257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5246 covered5257

def triangle5241 : QTriangle := ![{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5241 : RegionCovered triangle5241 :=
  region_split triangle5241 triangle5242 triangle5245 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5242 covered5245

def triangle5260 : QTriangle := ![{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(151/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(151/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5260 : Leaf := .vertex ![⟨17618230171032,1167187591412,17480207573735⟩,⟨17634167073252,1169363509572,17495910855580⟩,⟨17647305200845,1171158908342,17508856125013⟩]

theorem checked5260 : checkLeaf triangle5260 leaf5260=true := by decide +kernel

theorem covered5260 : RegionCovered triangle5260 := region_leaf triangle5260 leaf5260 checked5260

def triangle5261 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(151/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(151/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5261 : Leaf := .vertex ![⟨17634167073252,1169363509572,17495910855580⟩,⟨17655032475779,1172215561963,17516469857112⟩,⟨17647305200845,1171158908342,17508856125013⟩]

theorem checked5261 : checkLeaf triangle5261 leaf5261=true := by decide +kernel

theorem covered5261 : RegionCovered triangle5261 := region_leaf triangle5261 leaf5261 checked5261

def triangle5259 : QTriangle := ![{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(151/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5259 : RegionCovered triangle5259 :=
  region_split triangle5259 triangle5260 triangle5261 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5260 covered5261

def triangle5263 : QTriangle := ![{ mass := ![(871/1024:ℚ),(151/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(19/128:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5263 : Leaf := .vertex ![⟨17647305200845,1171158908342,17508856125013⟩,⟨17655032475779,1172215561963,17516469857112⟩,⟨17663475901950,1173370718879,17524789122523⟩]

theorem checked5263 : checkLeaf triangle5263 leaf5263=true := by decide +kernel

theorem covered5263 : RegionCovered triangle5263 := region_leaf triangle5263 leaf5263 checked5263

def triangle5264 : QTriangle := ![{ mass := ![(871/1024:ℚ),(151/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1741/2048:ℚ),(19/128:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5264 : Leaf := .vertex ![⟨17647305200845,1171158908342,17508856125013⟩,⟨17663475901950,1173370718879,17524789122523⟩,⟨17676339114480,1175131705957,17537462990493⟩]

theorem checked5264 : checkLeaf triangle5264 leaf5264=true := by decide +kernel

theorem covered5264 : RegionCovered triangle5264 := region_leaf triangle5264 leaf5264 checked5264

def triangle5262 : QTriangle := ![{ mass := ![(871/1024:ℚ),(151/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5262 : RegionCovered triangle5262 :=
  region_split triangle5262 triangle5263 triangle5264 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5263 covered5264

def triangle5258 : QTriangle := ![{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5258 : RegionCovered triangle5258 :=
  region_split triangle5258 triangle5259 triangle5262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5259 covered5262

def triangle5240 : QTriangle := ![{ mass := ![(109/128:ℚ),(75/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5240 : RegionCovered triangle5240 :=
  region_split triangle5240 triangle5241 triangle5258 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5241 covered5258

def triangle5234 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5234 : RegionCovered triangle5234 :=
  region_split triangle5234 triangle5235 triangle5240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5235 covered5240

def triangle5267 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(75/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5267 : Leaf := .vertex ![⟨17642141993562,1170453153936,17503768738467⟩,⟨17654013849383,1172076242810,17515466202933⟩,⟨17698065235927,1178109196349,17558868783133⟩]

theorem checked5267 : checkLeaf triangle5267 leaf5267=true := by decide +kernel

theorem covered5267 : RegionCovered triangle5267 := region_leaf triangle5267 leaf5267 checked5267

def triangle5269 : QTriangle := ![{ mass := ![(871/1024:ℚ),(75/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(151/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5269 : Leaf := .vertex ![⟨17654013849383,1172076242810,17515466202933⟩,⟨17676339114480,1175131705957,17537462990493⟩,⟨17682516736739,1175977923722,17543549597159⟩]

theorem checked5269 : checkLeaf triangle5269 leaf5269=true := by decide +kernel

theorem covered5269 : RegionCovered triangle5269 := region_leaf triangle5269 leaf5269 checked5269

def triangle5270 : QTriangle := ![{ mass := ![(871/1024:ℚ),(75/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(151/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5270 : Leaf := .vertex ![⟨17654013849383,1172076242810,17515466202933⟩,⟨17682516736739,1175977923722,17543549597159⟩,⟨17698065235927,1178109196349,17558868783133⟩]

theorem checked5270 : checkLeaf triangle5270 leaf5270=true := by decide +kernel

theorem covered5270 : RegionCovered triangle5270 := region_leaf triangle5270 leaf5270 checked5270

def triangle5268 : QTriangle := ![{ mass := ![(871/1024:ℚ),(75/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5268 : RegionCovered triangle5268 :=
  region_split triangle5268 triangle5269 triangle5270 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5269 covered5270

def triangle5266 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5266 : RegionCovered triangle5266 :=
  region_split triangle5266 triangle5267 triangle5268 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5267 covered5268

def triangle5273 : QTriangle := ![{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(151/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(19/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5273 : Leaf := .vertex ![⟨17698065235927,1178109196349,17558868783133⟩,⟨17682516736739,1175977923722,17543549597159⟩,⟨17710985278634,1179881727546,17571598021189⟩]

theorem checked5273 : checkLeaf triangle5273 leaf5273=true := by decide +kernel

theorem covered5273 : RegionCovered triangle5273 := region_leaf triangle5273 leaf5273 checked5273

def triangle5274 : QTriangle := ![{ mass := ![(435/512:ℚ),(151/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(19/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5274 : Leaf := .vertex ![⟨17682516736739,1175977923722,17543549597159⟩,⟨17676339114480,1175131705957,17537462990493⟩,⟨17710985278634,1179881727546,17571598021189⟩]

theorem checked5274 : checkLeaf triangle5274 leaf5274=true := by decide +kernel

theorem covered5274 : RegionCovered triangle5274 := region_leaf triangle5274 leaf5274 checked5274

def triangle5272 : QTriangle := ![{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(19/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5272 : RegionCovered triangle5272 :=
  region_split triangle5272 triangle5273 triangle5274 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5273 covered5274

def triangle5275 : QTriangle := ![{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(19/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5275 : Leaf := .vertex ![⟨17698065235927,1178109196349,17558868783133⟩,⟨17710985278634,1179881727546,17571598021189⟩,⟨17753876437343,1185776142671,17613854085710⟩]

theorem checked5275 : checkLeaf triangle5275 leaf5275=true := by decide +kernel

theorem covered5275 : RegionCovered triangle5275 := region_leaf triangle5275 leaf5275 checked5275

def triangle5271 : QTriangle := ![{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5271 : RegionCovered triangle5271 :=
  region_split triangle5271 triangle5272 triangle5275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5272 covered5275

def triangle5265 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5265 : RegionCovered triangle5265 :=
  region_split triangle5265 triangle5266 triangle5271 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5266 covered5271

def triangle5233 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5233 : RegionCovered triangle5233 :=
  region_split triangle5233 triangle5234 triangle5265 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5234 covered5265

def triangle5279 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(149/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5279 : Leaf := .vertex ![⟨17642141993562,1170453153936,17503768738467⟩,⟨17698065235927,1178109196349,17558868783133⟩,⟨17720605326147,1181202437194,17581075847354⟩]

theorem checked5279 : checkLeaf triangle5279 leaf5279=true := by decide +kernel

theorem covered5279 : RegionCovered triangle5279 := region_leaf triangle5279 leaf5279 checked5279

def triangle5281 : QTriangle := ![{ mass := ![(435/512:ℚ),(149/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(75/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5281 : Leaf := .vertex ![⟨17720605326147,1181202437194,17581075847354⟩,⟨17698065235927,1178109196349,17558868783133⟩,⟨17747956697348,1184961687593,17608022153081⟩]

theorem checked5281 : checkLeaf triangle5281 leaf5281=true := by decide +kernel

theorem covered5281 : RegionCovered triangle5281 := region_leaf triangle5281 leaf5281 checked5281

def triangle5282 : QTriangle := ![{ mass := ![(435/512:ℚ),(149/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(75/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5282 : Leaf := .vertex ![⟨17720605326147,1181202437194,17581075847354⟩,⟨17747956697348,1184961687593,17608022153081⟩,⟨17802266000001,1192444785658,17661524044594⟩]

theorem checked5282 : checkLeaf triangle5282 leaf5282=true := by decide +kernel

theorem covered5282 : RegionCovered triangle5282 := region_leaf triangle5282 leaf5282 checked5282

def triangle5280 : QTriangle := ![{ mass := ![(435/512:ℚ),(149/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5280 : RegionCovered triangle5280 :=
  region_split triangle5280 triangle5281 triangle5282 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5281 covered5282

def triangle5278 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5278 : RegionCovered triangle5278 :=
  region_split triangle5278 triangle5279 triangle5280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5279 covered5280

def triangle5284 : QTriangle := ![{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(151/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5284 : Leaf := .vertex ![⟨17698065235927,1178109196349,17558868783133⟩,⟨17753876437343,1185776142671,17613854085710⟩,⟨17775287126667,1188724351501,17634946780775⟩]

theorem checked5284 : checkLeaf triangle5284 leaf5284=true := by decide +kernel

theorem covered5284 : RegionCovered triangle5284 := region_leaf triangle5284 leaf5284 checked5284

def triangle5286 : QTriangle := ![{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(151/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(75/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5286 : Leaf := .vertex ![⟨17698065235927,1178109196349,17558868783133⟩,⟨17775287126667,1188724351501,17634946780775⟩,⟨17747956697348,1184961687593,17608022153081⟩]

theorem checked5286 : checkLeaf triangle5286 leaf5286=true := by decide +kernel

theorem covered5286 : RegionCovered triangle5286 := region_leaf triangle5286 leaf5286 checked5286

def triangle5287 : QTriangle := ![{ mass := ![(869/1024:ℚ),(75/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(151/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5287 : Leaf := .vertex ![⟨17747956697348,1184961687593,17608022153081⟩,⟨17775287126667,1188724351501,17634946780775⟩,⟨17802266000001,1192444785658,17661524044594⟩]

theorem checked5287 : checkLeaf triangle5287 leaf5287=true := by decide +kernel

theorem covered5287 : RegionCovered triangle5287 := region_leaf triangle5287 leaf5287 checked5287

def triangle5285 : QTriangle := ![{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(151/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5285 : RegionCovered triangle5285 :=
  region_split triangle5285 triangle5286 triangle5287 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5286 covered5287

def triangle5283 : QTriangle := ![{ mass := ![(435/512:ℚ),(75/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5283 : RegionCovered triangle5283 :=
  region_split triangle5283 triangle5284 triangle5285 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5284 covered5285

def triangle5277 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5277 : RegionCovered triangle5277 :=
  region_split triangle5277 triangle5278 triangle5283 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5278 covered5283

def triangle5291 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(151/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(19/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5291 : Leaf := .vertex ![⟨17802266000001,1192444785658,17661524044594⟩,⟨17775287126667,1188724351501,17634946780775⟩,⟨17802597030868,1192490473473,17661850141361⟩]

theorem checked5291 : checkLeaf triangle5291 leaf5291=true := by decide +kernel

theorem covered5291 : RegionCovered triangle5291 := region_leaf triangle5291 leaf5291 checked5291

def triangle5292 : QTriangle := ![{ mass := ![(217/256:ℚ),(151/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(19/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5292 : Leaf := .vertex ![⟨17775287126667,1188724351501,17634946780775⟩,⟨17753876437343,1185776142671,17613854085710⟩,⟨17802597030868,1192490473473,17661850141361⟩]

theorem checked5292 : checkLeaf triangle5292 leaf5292=true := by decide +kernel

theorem covered5292 : RegionCovered triangle5292 := region_leaf triangle5292 leaf5292 checked5292

def triangle5290 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(19/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5290 : RegionCovered triangle5290 :=
  region_split triangle5290 triangle5291 triangle5292 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5291 covered5292

def triangle5293 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(19/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5293 : Leaf := .vertex ![⟨17802266000001,1192444785658,17661524044594⟩,⟨17802597030868,1192490473473,17661850141361⟩,⟨17855731515686,1199835891807,17714190643954⟩]

theorem checked5293 : checkLeaf triangle5293 leaf5293=true := by decide +kernel

theorem covered5293 : RegionCovered triangle5293 := region_leaf triangle5293 leaf5293 checked5293

def triangle5289 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5289 : RegionCovered triangle5289 :=
  region_split triangle5289 triangle5290 triangle5293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5290 covered5293

def triangle5295 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(151/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5295 : Leaf := .vertex ![⟨17802266000001,1192444785658,17661524044594⟩,⟨17855731515686,1199835891807,17714190643954⟩,⟨17886209442231,1204059959781,17744211345680⟩]

theorem checked5295 : checkLeaf triangle5295 leaf5295=true := by decide +kernel

theorem covered5295 : RegionCovered triangle5295 := region_leaf triangle5295 leaf5295 checked5295

def triangle5296 : QTriangle := ![{ mass := ![(433/512:ℚ),(151/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5296 : Leaf := .vertex ![⟨17886209442231,1204059959781,17744211345680⟩,⟨17855731515686,1199835891807,17714190643954⟩,⟨17971803384236,1215964679220,17828514188415⟩]

theorem checked5296 : checkLeaf triangle5296 leaf5296=true := by decide +kernel

theorem covered5296 : RegionCovered triangle5296 := region_leaf triangle5296 leaf5296 checked5296

def triangle5294 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5294 : RegionCovered triangle5294 :=
  region_split triangle5294 triangle5295 triangle5296 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5295 covered5296

def triangle5288 : QTriangle := ![{ mass := ![(217/256:ℚ),(75/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5288 : RegionCovered triangle5288 :=
  region_split triangle5288 triangle5289 triangle5294 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5289 covered5294

def triangle5276 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5276 : RegionCovered triangle5276 :=
  region_split triangle5276 triangle5277 triangle5288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5277 covered5288

def triangle5232 : QTriangle := ![{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5232 : RegionCovered triangle5232 :=
  region_split triangle5232 triangle5233 triangle5276 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5233 covered5276
end CacheOptimality.CertificateData
