import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27287 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(665/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(333/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27287 : Leaf := .vertex ![⟨19758887331581,1478704885373,19586166642438⟩,⟨19745244520206,1476595991825,19572767159123⟩,⟨19749138835345,1477197808973,19576592047103⟩]

theorem checked27287 : checkLeaf triangle27287 leaf27287=true := by decide +kernel

theorem covered27287 : RegionCovered triangle27287 := region_leaf triangle27287 leaf27287 checked27287

def triangle27288 : QTriangle := ![{ mass := ![(207/256:ℚ),(665/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(333/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27288 : Leaf := .vertex ![⟨19745244520206,1476595991825,19572767159123⟩,⟨19731672778525,1474499665963,19559437182434⟩,⟨19749138835345,1477197808973,19576592047103⟩]

theorem checked27288 : checkLeaf triangle27288 leaf27288=true := by decide +kernel

theorem covered27288 : RegionCovered triangle27288 := region_leaf triangle27288 leaf27288 checked27288

def triangle27286 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(333/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27286 : RegionCovered triangle27286 :=
  region_split triangle27286 triangle27287 triangle27288 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27287 covered27288

def triangle27289 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(333/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27289 : Leaf := .vertex ![⟨19749138835345,1477197808973,19576592047103⟩,⟨19731672778525,1474499665963,19559437182434⟩,⟨19739533360495,1475713639267,19567157773065⟩]

theorem checked27289 : checkLeaf triangle27289 leaf27289=true := by decide +kernel

theorem covered27289 : RegionCovered triangle27289 := region_leaf triangle27289 leaf27289 checked27289

def triangle27285 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27285 : RegionCovered triangle27285 :=
  region_split triangle27285 triangle27286 triangle27289 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27286 covered27289

def triangle27290 : QTriangle := ![{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27290 : Leaf := .vertex ![⟨19731672778525,1474499665963,19559437182434⟩,⟨19704743512740,1470344773055,19532986759005⟩,⟨19739533360495,1475713639267,19567157773065⟩]

theorem checked27290 : checkLeaf triangle27290 leaf27290=true := by decide +kernel

theorem covered27290 : RegionCovered triangle27290 := region_leaf triangle27290 leaf27290 checked27290

def triangle27284 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27284 : RegionCovered triangle27284 :=
  region_split triangle27284 triangle27285 triangle27290 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27285 covered27290

def triangle27292 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(335/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27292 : Leaf := .vertex ![⟨19739533360495,1475713639267,19567157773065⟩,⟨19704743512740,1470344773055,19532986759005⟩,⟨19712734522408,1471577050999,19540835797504⟩]

theorem checked27292 : checkLeaf triangle27292 leaf27292=true := by decide +kernel

theorem covered27292 : RegionCovered triangle27292 := region_leaf triangle27292 leaf27292 checked27292

def triangle27294 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(335/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(335/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27294 : Leaf := .vertex ![⟨19739533360495,1475713639267,19567157773065⟩,⟨19712734522408,1471577050999,19540835797504⟩,⟨19730070552650,1474252286176,19557863478934⟩]

theorem checked27294 : checkLeaf triangle27294 leaf27294=true := by decide +kernel

theorem covered27294 : RegionCovered triangle27294 := region_leaf triangle27294 leaf27294 checked27294

def triangle27295 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(335/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(335/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27295 : Leaf := .vertex ![⟨19730070552650,1474252286176,19557863478934⟩,⟨19712734522408,1471577050999,19540835797504⟩,⟨19720750073259,1472813662710,19548708838741⟩]

theorem checked27295 : checkLeaf triangle27295 leaf27295=true := by decide +kernel

theorem covered27295 : RegionCovered triangle27295 := region_leaf triangle27295 leaf27295 checked27295

def triangle27293 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(335/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27293 : RegionCovered triangle27293 :=
  region_split triangle27293 triangle27294 triangle27295 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27294 covered27295

def triangle27291 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27291 : RegionCovered triangle27291 :=
  region_split triangle27291 triangle27292 triangle27293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27292 covered27293

def triangle27283 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27283 : RegionCovered triangle27283 :=
  region_split triangle27283 triangle27284 triangle27291 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27284 covered27291

def triangle27299 : QTriangle := ![{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(335/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(335/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27299 : Leaf := .vertex ![⟨19704743512740,1470344773055,19532986759005⟩,⟨19678101634421,1466240331188,19506817473917⟩,⟨19695411434719,1468906383685,19523820349057⟩]

theorem checked27299 : checkLeaf triangle27299 leaf27299=true := by decide +kernel

theorem covered27299 : RegionCovered triangle27299 := region_leaf triangle27299 leaf27299 checked27299

def triangle27300 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(335/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(335/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(21/128:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27300 : Leaf := .vertex ![⟨19695411434719,1468906383685,19523820349057⟩,⟨19678101634421,1466240331188,19506817473917⟩,⟨19686222244730,1467490746785,19514794154777⟩]

theorem checked27300 : checkLeaf triangle27300 leaf27300=true := by decide +kernel

theorem covered27300 : RegionCovered triangle27300 := region_leaf triangle27300 leaf27300 checked27300

def triangle27298 : QTriangle := ![{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(335/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(21/128:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27298 : RegionCovered triangle27298 :=
  region_split triangle27298 triangle27299 triangle27300 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27299 covered27300

def triangle27301 : QTriangle := ![{ mass := ![(207/256:ℚ),(335/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(21/128:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27301 : Leaf := .vertex ![⟨19678101634421,1466240331188,19506817473917⟩,⟨19651749381696,1462186486388,19480931564269⟩,⟨19686222244730,1467490746785,19514794154777⟩]

theorem checked27301 : checkLeaf triangle27301 leaf27301=true := by decide +kernel

theorem covered27301 : RegionCovered triangle27301 := region_leaf triangle27301 leaf27301 checked27301

def triangle27297 : QTriangle := ![{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(21/128:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27297 : RegionCovered triangle27297 :=
  region_split triangle27297 triangle27298 triangle27301 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27298 covered27301

def triangle27302 : QTriangle := ![{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(21/128:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27302 : Leaf := .vertex ![⟨19704743512740,1470344773055,19532986759005⟩,⟨19686222244730,1467490746785,19514794154777⟩,⟨19720750073259,1472813662710,19548708838741⟩]

theorem checked27302 : checkLeaf triangle27302 leaf27302=true := by decide +kernel

theorem covered27302 : RegionCovered triangle27302 := region_leaf triangle27302 leaf27302 checked27302

def triangle27296 : QTriangle := ![{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27296 : RegionCovered triangle27296 :=
  region_split triangle27296 triangle27297 triangle27302 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27297 covered27302

def triangle27282 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27282 : RegionCovered triangle27282 :=
  region_split triangle27282 triangle27283 triangle27296 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27283 covered27296

def triangle27307 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(333/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27307 : Leaf := .vertex ![⟨19758887331581,1478704885373,19586166642438⟩,⟨19749138835345,1477197808973,19576592047103⟩,⟨19766616648428,1479900383770,19593757969835⟩]

theorem checked27307 : checkLeaf triangle27307 leaf27307=true := by decide +kernel

theorem covered27307 : RegionCovered triangle27307 := region_leaf triangle27307 leaf27307 checked27307

def triangle27308 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(333/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27308 : Leaf := .vertex ![⟨19749138835345,1477197808973,19576592047103⟩,⟨19739533360495,1475713639267,19567157773065⟩,⟨19766616648428,1479900383770,19593757969835⟩]

theorem checked27308 : checkLeaf triangle27308 leaf27308=true := by decide +kernel

theorem covered27308 : RegionCovered triangle27308 := region_leaf triangle27308 leaf27308 checked27308

def triangle27306 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27306 : RegionCovered triangle27306 :=
  region_split triangle27306 triangle27307 triangle27308 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27307 covered27308

def triangle27309 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27309 : Leaf := .vertex ![⟨19766616648428,1479900383770,19593757969835⟩,⟨19739533360495,1475713639267,19567157773065⟩,⟨19774371924293,1481100411650,19601374696605⟩]

theorem checked27309 : checkLeaf triangle27309 leaf27309=true := by decide +kernel

theorem covered27309 : RegionCovered triangle27309 := region_leaf triangle27309 leaf27309 checked27309

def triangle27305 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27305 : RegionCovered triangle27305 :=
  region_split triangle27305 triangle27306 triangle27309 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27306 covered27309

def triangle27311 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(335/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27311 : Leaf := .vertex ![⟨19739533360495,1475713639267,19567157773065⟩,⟨19720750073259,1472813662710,19548708838741⟩,⟨19747419188361,1476932043267,19574903060673⟩]

theorem checked27311 : checkLeaf triangle27311 leaf27311=true := by decide +kernel

theorem covered27311 : RegionCovered triangle27311 := region_leaf triangle27311 leaf27311 checked27311

def triangle27313 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(335/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(669/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27313 : Leaf := .vertex ![⟨19739533360495,1475713639267,19567157773065⟩,⟨19747419188361,1476932043267,19574903060673⟩,⟨19760860231071,1479009986359,19588104329370⟩]

theorem checked27313 : checkLeaf triangle27313 leaf27313=true := by decide +kernel

theorem covered27313 : RegionCovered triangle27313 := region_leaf triangle27313 leaf27313 checked27313

def triangle27314 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(669/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27314 : Leaf := .vertex ![⟨19739533360495,1475713639267,19567157773065⟩,⟨19760860231071,1479009986359,19588104329370⟩,⟨19774371924293,1481100411650,19601374696605⟩]

theorem checked27314 : checkLeaf triangle27314 leaf27314=true := by decide +kernel

theorem covered27314 : RegionCovered triangle27314 := region_leaf triangle27314 leaf27314 checked27314

def triangle27312 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(335/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27312 : RegionCovered triangle27312 :=
  region_split triangle27312 triangle27313 triangle27314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27313 covered27314

def triangle27310 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(167/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27310 : RegionCovered triangle27310 :=
  region_split triangle27310 triangle27311 triangle27312 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27311 covered27312

def triangle27304 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27304 : RegionCovered triangle27304 :=
  region_split triangle27304 triangle27305 triangle27310 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27305 covered27310

def triangle27318 : QTriangle := ![{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(335/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(335/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27318 : Leaf := .vertex ![⟨19774371924293,1481100411650,19601374696605⟩,⟨19747419188361,1476932043267,19574903060673⟩,⟨19764780099853,1479616277267,19591954217344⟩]

theorem checked27318 : checkLeaf triangle27318 leaf27318=true := by decide +kernel

theorem covered27318 : RegionCovered triangle27318 := region_leaf triangle27318 leaf27318 checked27318

def triangle27319 : QTriangle := ![{ mass := ![(3307/4096:ℚ),(335/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(335/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(21/128:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27319 : Leaf := .vertex ![⟨19764780099853,1479616277267,19591954217344⟩,⟨19747419188361,1476932043267,19574903060673⟩,⟨19755330074341,1478154854080,19582672859819⟩]

theorem checked27319 : checkLeaf triangle27319 leaf27319=true := by decide +kernel

theorem covered27319 : RegionCovered triangle27319 := region_leaf triangle27319 leaf27319 checked27319

def triangle27317 : QTriangle := ![{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(335/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(21/128:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27317 : RegionCovered triangle27317 :=
  region_split triangle27317 triangle27318 triangle27319 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27318 covered27319

def triangle27320 : QTriangle := ![{ mass := ![(827/1024:ℚ),(335/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(21/128:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27320 : Leaf := .vertex ![⟨19747419188361,1476932043267,19574903060673⟩,⟨19720750073259,1472813662710,19548708838741⟩,⟨19755330074341,1478154854080,19582672859819⟩]

theorem checked27320 : checkLeaf triangle27320 leaf27320=true := by decide +kernel

theorem covered27320 : RegionCovered triangle27320 := region_leaf triangle27320 leaf27320 checked27320

def triangle27316 : QTriangle := ![{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(21/128:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27316 : RegionCovered triangle27316 :=
  region_split triangle27316 triangle27317 triangle27320 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27317 covered27320

def triangle27321 : QTriangle := ![{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(21/128:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27321 : Leaf := .vertex ![⟨19774371924293,1481100411650,19601374696605⟩,⟨19755330074341,1478154854080,19582672859819⟩,⟨19789959577534,1483513956576,19616683582544⟩]

theorem checked27321 : checkLeaf triangle27321 leaf27321=true := by decide +kernel

theorem covered27321 : RegionCovered triangle27321 := region_leaf triangle27321 leaf27321 checked27321

def triangle27315 : QTriangle := ![{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27315 : RegionCovered triangle27315 :=
  region_split triangle27315 triangle27316 triangle27321 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27316 covered27321

def triangle27303 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27303 : RegionCovered triangle27303 :=
  region_split triangle27303 triangle27304 triangle27315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27304 covered27315

def triangle27281 : QTriangle := ![{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27281 : RegionCovered triangle27281 :=
  region_split triangle27281 triangle27282 triangle27303 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27282 covered27303
end CacheOptimality.CertificateData
