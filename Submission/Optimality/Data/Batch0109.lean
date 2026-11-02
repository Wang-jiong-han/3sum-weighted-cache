import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7196 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7196 : Leaf := .vertex ![⟨17968450912611,1215497242449,17825212481177⟩,⟨17983211971211,1217556094502,17839749902475⟩,⟨17961596503171,1214541823868,17818461814038⟩]

theorem checked7196 : checkLeaf triangle7196 leaf7196=true := by decide +kernel

theorem covered7196 : RegionCovered triangle7196 := region_leaf triangle7196 leaf7196 checked7196

def triangle7199 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6891/8192:ℚ),(325/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7199 : Leaf := .vertex ![⟨17961596503171,1214541823868,17818461814038⟩,⟨17983211971211,1217556094502,17839749902475⟩,⟨17973782811444,1216240716250,17830463634886⟩]

theorem checked7199 : checkLeaf triangle7199 leaf7199=true := by decide +kernel

theorem covered7199 : RegionCovered triangle7199 := region_leaf triangle7199 leaf7199 checked7199

def triangle7200 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6891/8192:ℚ),(325/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3445/4096:ℚ),(325/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7200 : Leaf := .vertex ![⟨17961596503171,1214541823868,17818461814038⟩,⟨17973782811444,1216240716250,17830463634886⟩,⟨17968955966073,1215567656236,17825709887953⟩]

theorem checked7200 : checkLeaf triangle7200 leaf7200=true := by decide +kernel

theorem covered7200 : RegionCovered triangle7200 := region_leaf triangle7200 leaf7200 checked7200

def triangle7198 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3445/4096:ℚ),(325/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7198 : RegionCovered triangle7198 :=
  region_split triangle7198 triangle7199 triangle7200 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7199 covered7200

def triangle7201 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3445/4096:ℚ),(325/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7201 : Leaf := .vertex ![⟨17961596503171,1214541823868,17818461814038⟩,⟨17968955966073,1215567656236,17825709887953⟩,⟨17963900381452,1214862911342,17820730830300⟩]

theorem checked7201 : checkLeaf triangle7201 leaf7201=true := by decide +kernel

theorem covered7201 : RegionCovered triangle7201 := region_leaf triangle7201 leaf7201 checked7201

def triangle7197 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7197 : RegionCovered triangle7197 :=
  region_split triangle7197 triangle7198 triangle7201 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7198 covered7201

def triangle7195 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7195 : RegionCovered triangle7195 :=
  region_split triangle7195 triangle7196 triangle7197 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7196 covered7197

def triangle7203 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7203 : Leaf := .vertex ![⟨17983211971211,1217556094502,17839749902475⟩,⟨17997962640330,1219615333897,17854276781829⟩,⟨17976312878247,1216593589743,17832955372755⟩]

theorem checked7203 : checkLeaf triangle7203 leaf7203=true := by decide +kernel

theorem covered7203 : RegionCovered triangle7203 := region_leaf triangle7203 leaf7203 checked7203

def triangle7206 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3445/4096:ℚ),(1301/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3445/4096:ℚ),(325/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7206 : Leaf := .vertex ![⟨17983211971211,1217556094502,17839749902475⟩,⟨17977467201909,1216754603521,17834092206107⟩,⟨17968955966073,1215567656236,17825709887953⟩]

theorem checked7206 : checkLeaf triangle7206 leaf7206=true := by decide +kernel

theorem covered7206 : RegionCovered triangle7206 := region_leaf triangle7206 leaf7206 checked7206

def triangle7207 : QTriangle := ![{ mass := ![(3445/4096:ℚ),(1301/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3445/4096:ℚ),(325/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7207 : Leaf := .vertex ![⟨17977467201909,1216754603521,17834092206107⟩,⟨17976312878247,1216593589743,17832955372755⟩,⟨17968955966073,1215567656236,17825709887953⟩]

theorem checked7207 : checkLeaf triangle7207 leaf7207=true := by decide +kernel

theorem covered7207 : RegionCovered triangle7207 := region_leaf triangle7207 leaf7207 checked7207

def triangle7205 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3445/4096:ℚ),(325/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7205 : RegionCovered triangle7205 :=
  region_split triangle7205 triangle7206 triangle7207 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7206 covered7207

def triangle7208 : QTriangle := ![{ mass := ![(3445/4096:ℚ),(325/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7208 : Leaf := .vertex ![⟨17968955966073,1215567656236,17825709887953⟩,⟨17976312878247,1216593589743,17832955372755⟩,⟨17963900381452,1214862911342,17820730830300⟩]

theorem checked7208 : checkLeaf triangle7208 leaf7208=true := by decide +kernel

theorem covered7208 : RegionCovered triangle7208 := region_leaf triangle7208 leaf7208 checked7208

def triangle7204 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7204 : RegionCovered triangle7204 :=
  region_split triangle7204 triangle7205 triangle7208 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7205 covered7208

def triangle7202 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(325/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7202 : RegionCovered triangle7202 :=
  region_split triangle7202 triangle7203 triangle7204 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7203 covered7204

def triangle7194 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7194 : RegionCovered triangle7194 :=
  region_split triangle7194 triangle7195 triangle7202 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7195 covered7202

def triangle7212 : QTriangle := ![{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7212 : Leaf := .vertex ![⟨17963900381452,1214862911342,17820730830300⟩,⟨17976312878247,1216593589743,17832955372755⟩,⟨17983667253405,1217619625858,17840198281991⟩]

theorem checked7212 : checkLeaf triangle7212 leaf7212=true := by decide +kernel

theorem covered7212 : RegionCovered triangle7212 := region_leaf triangle7212 leaf7212 checked7212

def triangle7214 : QTriangle := ![{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6887/8192:ℚ),(163/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7214 : Leaf := .vertex ![⟨17976312878247,1216593589743,17832955372755⟩,⟨17997962640330,1219615333897,17854276781829⟩,⟨17988516522637,1218296415020,17844974011588⟩]

theorem checked7214 : checkLeaf triangle7214 leaf7214=true := by decide +kernel

theorem covered7214 : RegionCovered triangle7214 := region_leaf triangle7214 leaf7214 checked7214

def triangle7215 : QTriangle := ![{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6887/8192:ℚ),(163/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7215 : Leaf := .vertex ![⟨17976312878247,1216593589743,17832955372755⟩,⟨17988516522637,1218296415020,17844974011588⟩,⟨17983667253405,1217619625858,17840198281991⟩]

theorem checked7215 : checkLeaf triangle7215 leaf7215=true := by decide +kernel

theorem covered7215 : RegionCovered triangle7215 := region_leaf triangle7215 leaf7215 checked7215

def triangle7213 : QTriangle := ![{ mass := ![(861/1024:ℚ),(651/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7213 : RegionCovered triangle7213 :=
  region_split triangle7213 triangle7214 triangle7215 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7214 covered7215

def triangle7211 : QTriangle := ![{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7211 : RegionCovered triangle7211 :=
  region_split triangle7211 triangle7212 triangle7213 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7212 covered7213

def triangle7216 : QTriangle := ![{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(163/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7216 : Leaf := .vertex ![⟨17963900381452,1214862911342,17820730830300⟩,⟨17983667253405,1217619625858,17840198281991⟩,⟨17978561531463,1216907259248,17835169952632⟩]

theorem checked7216 : checkLeaf triangle7216 leaf7216=true := by decide +kernel

theorem covered7216 : RegionCovered triangle7216 := region_leaf triangle7216 leaf7216 checked7216

def triangle7210 : QTriangle := ![{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(163/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7210 : RegionCovered triangle7210 :=
  region_split triangle7210 triangle7211 triangle7216 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7211 covered7216

def triangle7217 : QTriangle := ![{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(163/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7217 : Leaf := .vertex ![⟨17963900381452,1214862911342,17820730830300⟩,⟨17978561531463,1216907259248,17835169952632⟩,⟨17977476121636,1216755847756,17834100990675⟩]

theorem checked7217 : checkLeaf triangle7217 leaf7217=true := by decide +kernel

theorem covered7217 : RegionCovered triangle7217 := region_leaf triangle7217 leaf7217 checked7217

def triangle7209 : QTriangle := ![{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7209 : RegionCovered triangle7209 :=
  region_split triangle7209 triangle7210 triangle7217 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7210 covered7217

def triangle7193 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7193 : RegionCovered triangle7193 :=
  region_split triangle7193 triangle7194 triangle7209 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7194 covered7209

def triangle7221 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7221 : Leaf := .vertex ![⟨17997962640330,1219615333897,17854276781829⟩,⟨18012703032014,1221674972651,17868793229914⟩,⟨17991019105313,1218645766058,17847438629256⟩]

theorem checked7221 : checkLeaf triangle7221 leaf7221=true := by decide +kernel

theorem covered7221 : RegionCovered triangle7221 := region_leaf triangle7221 leaf7221 checked7221

def triangle7224 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6883/8192:ℚ),(327/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7224 : Leaf := .vertex ![⟨17991019105313,1218645766058,17847438629256⟩,⟨18012703032014,1221674972651,17868793229914⟩,⟨18003240030088,1220352519898,17859474030374⟩]

theorem checked7224 : checkLeaf triangle7224 leaf7224=true := by decide +kernel

theorem covered7224 : RegionCovered triangle7224 := region_leaf triangle7224 leaf7224 checked7224

def triangle7225 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6883/8192:ℚ),(327/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3441/4096:ℚ),(327/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7225 : Leaf := .vertex ![⟨17991019105313,1218645766058,17847438629256⟩,⟨18003240030088,1220352519898,17859474030374⟩,⟨17998368447648,1219672011813,17854676428061⟩]

theorem checked7225 : checkLeaf triangle7225 leaf7225=true := by decide +kernel

theorem covered7225 : RegionCovered triangle7225 := region_leaf triangle7225 leaf7225 checked7225

def triangle7223 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3441/4096:ℚ),(327/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7223 : RegionCovered triangle7223 :=
  region_split triangle7223 triangle7224 triangle7225 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7224 covered7225

def triangle7226 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3441/4096:ℚ),(327/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7226 : Leaf := .vertex ![⟨17991019105313,1218645766058,17847438629256⟩,⟨17998368447648,1219672011813,17854676428061⟩,⟨17993212845393,1218952047307,17849599082235⟩]

theorem checked7226 : checkLeaf triangle7226 leaf7226=true := by decide +kernel

theorem covered7226 : RegionCovered triangle7226 := region_leaf triangle7226 leaf7226 checked7226

def triangle7222 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7222 : RegionCovered triangle7222 :=
  region_split triangle7222 triangle7223 triangle7226 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7223 covered7226

def triangle7220 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7220 : RegionCovered triangle7220 :=
  region_split triangle7220 triangle7221 triangle7222 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7221 covered7222

def triangle7228 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7228 : Leaf := .vertex ![⟨18012703032014,1221674972651,17868793229914⟩,⟨18027433257612,1223735022743,17883299356716⟩,⟨18005715294031,1220698364589,17861911691857⟩]

theorem checked7228 : checkLeaf triangle7228 leaf7228=true := by decide +kernel

theorem covered7228 : RegionCovered triangle7228 := region_leaf triangle7228 leaf7228 checked7228

def triangle7231 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3441/4096:ℚ),(1309/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3441/4096:ℚ),(327/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7231 : Leaf := .vertex ![⟨18012703032014,1221674972651,17868793229914⟩,⟨18006919325563,1220866610962,17863097429435⟩,⟨17998368447648,1219672011813,17854676428061⟩]

theorem checked7231 : checkLeaf triangle7231 leaf7231=true := by decide +kernel

theorem covered7231 : RegionCovered triangle7231 := region_leaf triangle7231 leaf7231 checked7231

def triangle7232 : QTriangle := ![{ mass := ![(3441/4096:ℚ),(1309/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3441/4096:ℚ),(327/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7232 : Leaf := .vertex ![⟨18006919325563,1220866610962,17863097429435⟩,⟨18005715294031,1220698364589,17861911691857⟩,⟨17998368447648,1219672011813,17854676428061⟩]

theorem checked7232 : checkLeaf triangle7232 leaf7232=true := by decide +kernel

theorem covered7232 : RegionCovered triangle7232 := region_leaf triangle7232 leaf7232 checked7232

def triangle7230 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3441/4096:ℚ),(327/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7230 : RegionCovered triangle7230 :=
  region_split triangle7230 triangle7231 triangle7232 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7231 covered7232

def triangle7233 : QTriangle := ![{ mass := ![(3441/4096:ℚ),(327/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7233 : Leaf := .vertex ![⟨17998368447648,1219672011813,17854676428061⟩,⟨18005715294031,1220698364589,17861911691857⟩,⟨17993212845393,1218952047307,17849599082235⟩]

theorem checked7233 : checkLeaf triangle7233 leaf7233=true := by decide +kernel

theorem covered7233 : RegionCovered triangle7233 := region_leaf triangle7233 leaf7233 checked7233

def triangle7229 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(655/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7229 : RegionCovered triangle7229 :=
  region_split triangle7229 triangle7230 triangle7233 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7230 covered7233

def triangle7227 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(327/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7227 : RegionCovered triangle7227 :=
  region_split triangle7227 triangle7228 triangle7229 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7228 covered7229

def triangle7219 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7219 : RegionCovered triangle7219 :=
  region_split triangle7219 triangle7220 triangle7227 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7220 covered7227

def triangle7238 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(1305/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7238 : Leaf := .vertex ![⟨17997962640330,1219615333897,17854276781829⟩,⟨17992198351783,1218810402704,17848599983075⟩,⟨17983667253405,1217619625858,17840198281991⟩]

theorem checked7238 : checkLeaf triangle7238 leaf7238=true := by decide +kernel

theorem covered7238 : RegionCovered triangle7238 := region_leaf triangle7238 leaf7238 checked7238

def triangle7239 : QTriangle := ![{ mass := ![(3443/4096:ℚ),(1305/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7239 : Leaf := .vertex ![⟨17992198351783,1218810402704,17848599983075⟩,⟨17991019105313,1218645766058,17847438629256⟩,⟨17983667253405,1217619625858,17840198281991⟩]

theorem checked7239 : checkLeaf triangle7239 leaf7239=true := by decide +kernel

theorem covered7239 : RegionCovered triangle7239 := region_leaf triangle7239 leaf7239 checked7239

def triangle7237 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7237 : RegionCovered triangle7237 :=
  region_split triangle7237 triangle7238 triangle7239 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7238 covered7239

def triangle7240 : QTriangle := ![{ mass := ![(3443/4096:ℚ),(163/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(163/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7240 : Leaf := .vertex ![⟨17983667253405,1217619625858,17840198281991⟩,⟨17991019105313,1218645766058,17847438629256⟩,⟨17978561531463,1216907259248,17835169952632⟩]

theorem checked7240 : checkLeaf triangle7240 leaf7240=true := by decide +kernel

theorem covered7240 : RegionCovered triangle7240 := region_leaf triangle7240 leaf7240 checked7240

def triangle7236 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(163/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7236 : RegionCovered triangle7236 :=
  region_split triangle7236 triangle7237 triangle7240 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7237 covered7240

def triangle7241 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(653/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(163/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7241 : Leaf := .vertex ![⟨17991019105313,1218645766058,17847438629256⟩,⟨17993212845393,1218952047307,17849599082235⟩,⟨17978561531463,1216907259248,17835169952632⟩]

theorem checked7241 : checkLeaf triangle7241 leaf7241=true := by decide +kernel

theorem covered7241 : RegionCovered triangle7241 := region_leaf triangle7241 leaf7241 checked7241

def triangle7235 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1721/2048:ℚ),(163/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7235 : RegionCovered triangle7235 :=
  region_split triangle7235 triangle7236 triangle7241 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7236 covered7241

def triangle7242 : QTriangle := ![{ mass := ![(1721/2048:ℚ),(163/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7242 : Leaf := .vertex ![⟨17978561531463,1216907259248,17835169952632⟩,⟨17993212845393,1218952047307,17849599082235⟩,⟨17977476121636,1216755847756,17834100990675⟩]

theorem checked7242 : checkLeaf triangle7242 leaf7242=true := by decide +kernel

theorem covered7242 : RegionCovered triangle7242 := region_leaf triangle7242 leaf7242 checked7242

def triangle7234 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(327/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7234 : RegionCovered triangle7234 :=
  region_split triangle7234 triangle7235 triangle7242 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7235 covered7242

def triangle7218 : QTriangle := ![{ mass := ![(861/1024:ℚ),(163/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7218 : RegionCovered triangle7218 :=
  region_split triangle7218 triangle7219 triangle7234 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7219 covered7234

def triangle7192 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7192 : RegionCovered triangle7192 :=
  region_split triangle7192 triangle7193 triangle7218 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7193 covered7218

def triangle7249 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(1297/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7249 : Leaf := .vertex ![⟨17968450912611,1215497242449,17825212481177⟩,⟨17962725764936,1214699201504,17819573988887⟩,⟨17954234475684,1213516091156,17811211137324⟩]

theorem checked7249 : checkLeaf triangle7249 leaf7249=true := by decide +kernel

theorem covered7249 : RegionCovered triangle7249 := region_leaf triangle7249 leaf7249 checked7249

def triangle7250 : QTriangle := ![{ mass := ![(3447/4096:ℚ),(1297/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7250 : Leaf := .vertex ![⟨17962725764936,1214699201504,17819573988887⟩,⟨17961596503171,1214541823868,17818461814038⟩,⟨17954234475684,1213516091156,17811211137324⟩]

theorem checked7250 : checkLeaf triangle7250 leaf7250=true := by decide +kernel

theorem covered7250 : RegionCovered triangle7250 := region_leaf triangle7250 leaf7250 checked7250

def triangle7248 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7248 : RegionCovered triangle7248 :=
  region_split triangle7248 triangle7249 triangle7250 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7249 covered7250

def triangle7251 : QTriangle := ![{ mass := ![(3447/4096:ℚ),(81/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7251 : Leaf := .vertex ![⟨17954234475684,1213516091156,17811211137324⟩,⟨17961596503171,1214541823868,17818461814038⟩,⟨17949229288007,1212818992058,17806281609208⟩]

theorem checked7251 : checkLeaf triangle7251 leaf7251=true := by decide +kernel

theorem covered7251 : RegionCovered triangle7251 := region_leaf triangle7251 leaf7251 checked7251

def triangle7247 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7247 : RegionCovered triangle7247 :=
  region_split triangle7247 triangle7248 triangle7251 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7248 covered7251

def triangle7252 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(649/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7252 : Leaf := .vertex ![⟨17961596503171,1214541823868,17818461814038⟩,⟨17963900381452,1214862911342,17820730830300⟩,⟨17949229288007,1212818992058,17806281609208⟩]

theorem checked7252 : checkLeaf triangle7252 leaf7252=true := by decide +kernel

theorem covered7252 : RegionCovered triangle7252 := region_leaf triangle7252 leaf7252 checked7252

def triangle7246 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7246 : RegionCovered triangle7246 :=
  region_split triangle7246 triangle7247 triangle7252 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7247 covered7252

def triangle7253 : QTriangle := ![{ mass := ![(1723/2048:ℚ),(81/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7253 : Leaf := .vertex ![⟨17949229288007,1212818992058,17806281609208⟩,⟨17963900381452,1214862911342,17820730830300⟩,⟨17948364994519,1212698638704,17805430376975⟩]

theorem checked7253 : checkLeaf triangle7253 leaf7253=true := by decide +kernel

theorem covered7253 : RegionCovered triangle7253 := region_leaf triangle7253 leaf7253 checked7253

def triangle7245 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7245 : RegionCovered triangle7245 :=
  region_split triangle7245 triangle7246 triangle7253 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7246 covered7253

def triangle7254 : QTriangle := ![{ mass := ![(861/1024:ℚ),(325/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7254 : Leaf := .vertex ![⟨17963900381452,1214862911342,17820730830300⟩,⟨17977476121636,1216755847756,17834100990675⟩,⟨17948364994519,1212698638704,17805430376975⟩]

theorem checked7254 : checkLeaf triangle7254 leaf7254=true := by decide +kernel

theorem covered7254 : RegionCovered triangle7254 := region_leaf triangle7254 leaf7254 checked7254

def triangle7244 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7244 : RegionCovered triangle7244 :=
  region_split triangle7244 triangle7245 triangle7254 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7245 covered7254

def triangle7256 : QTriangle := ![{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(325/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7256 : Leaf := .vertex ![⟨17948364994519,1212698638704,17805430376975⟩,⟨17977476121636,1216755847756,17834100990675⟩,⟨17968753280579,1215539397874,17825510271231⟩]

theorem checked7256 : checkLeaf triangle7256 leaf7256=true := by decide +kernel

theorem covered7256 : RegionCovered triangle7256 := region_leaf triangle7256 leaf7256 checked7256

def triangle7257 : QTriangle := ![{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(325/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7257 : Leaf := .vertex ![⟨17948364994519,1212698638704,17805430376975⟩,⟨17968753280579,1215539397874,17825510271231⟩,⟨17964592166137,1214959332901,17821412145507⟩]

theorem checked7257 : checkLeaf triangle7257 leaf7257=true := by decide +kernel

theorem covered7257 : RegionCovered triangle7257 := region_leaf triangle7257 leaf7257 checked7257

def triangle7255 : QTriangle := ![{ mass := ![(861/1024:ℚ),(81/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7255 : RegionCovered triangle7255 :=
  region_split triangle7255 triangle7256 triangle7257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7256 covered7257

def triangle7243 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(163/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7243 : RegionCovered triangle7243 :=
  region_split triangle7243 triangle7244 triangle7255 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7244 covered7255

def triangle7191 : QTriangle := ![{ mass := ![(431/512:ℚ),(81/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(41/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(81/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7191 : RegionCovered triangle7191 :=
  region_split triangle7191 triangle7192 triangle7243 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7192 covered7243
end CacheOptimality.CertificateData
