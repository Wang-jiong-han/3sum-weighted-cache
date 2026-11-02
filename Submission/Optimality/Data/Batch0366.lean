import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27182 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(657/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(329/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27182 : Leaf := .vertex ![⟨19870560894313,1496027241729,19695837208598⟩,⟨19856357600190,1493818150484,19681889780632⟩,⟨19859985591602,1494382261028,19685452446280⟩]

theorem checked27182 : checkLeaf triangle27182 leaf27182=true := by decide +kernel

theorem covered27182 : RegionCovered triangle27182 := region_leaf triangle27182 leaf27182 checked27182

def triangle27183 : QTriangle := ![{ mass := ![(207/256:ℚ),(657/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(329/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27183 : Leaf := .vertex ![⟨19856357600190,1493818150484,19681889780632⟩,⟨19842223649940,1491621561435,19668010124667⟩,⟨19859985591602,1494382261028,19685452446280⟩]

theorem checked27183 : checkLeaf triangle27183 leaf27183=true := by decide +kernel

theorem covered27183 : RegionCovered triangle27183 := region_leaf triangle27183 leaf27183 checked27183

def triangle27181 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(329/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27181 : RegionCovered triangle27181 :=
  region_split triangle27181 triangle27182 triangle27183 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27182 covered27183

def triangle27184 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(329/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27184 : Leaf := .vertex ![⟨19859985591602,1494382261028,19685452446280⟩,⟨19842223649940,1491621561435,19668010124667⟩,⟨19849554041104,1492760580264,19675208669539⟩]

theorem checked27184 : checkLeaf triangle27184 leaf27184=true := by decide +kernel

theorem covered27184 : RegionCovered triangle27184 := region_leaf triangle27184 leaf27184 checked27184

def triangle27180 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27180 : RegionCovered triangle27180 :=
  region_split triangle27180 triangle27181 triangle27184 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27181 covered27184

def triangle27187 : QTriangle := ![{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(659/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(165/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27187 : Leaf := .vertex ![⟨19842223649940,1491621561435,19668010124667⟩,⟨19828159234184,1489437478762,19654198432922⟩,⟨19831854458955,1490011151134,19657827288888⟩]

theorem checked27187 : checkLeaf triangle27187 leaf27187=true := by decide +kernel

theorem covered27187 : RegionCovered triangle27187 := region_leaf triangle27187 leaf27187 checked27187

def triangle27188 : QTriangle := ![{ mass := ![(207/256:ℚ),(659/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(165/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27188 : Leaf := .vertex ![⟨19828159234184,1489437478762,19654198432922⟩,⟨19814164550282,1487265907728,19640454904219⟩,⟨19831854458955,1490011151134,19657827288888⟩]

theorem checked27188 : checkLeaf triangle27188 leaf27188=true := by decide +kernel

theorem covered27188 : RegionCovered triangle27188 := region_leaf triangle27188 leaf27188 checked27188

def triangle27186 : QTriangle := ![{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(165/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27186 : RegionCovered triangle27186 :=
  region_split triangle27186 triangle27187 triangle27188 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27187 covered27188

def triangle27189 : QTriangle := ![{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(165/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27189 : Leaf := .vertex ![⟨19842223649940,1491621561435,19668010124667⟩,⟨19831854458955,1490011151134,19657827288888⟩,⟨19849554041104,1492760580264,19675208669539⟩]

theorem checked27189 : checkLeaf triangle27189 leaf27189=true := by decide +kernel

theorem covered27189 : RegionCovered triangle27189 := region_leaf triangle27189 leaf27189 checked27189

def triangle27185 : QTriangle := ![{ mass := ![(207/256:ℚ),(329/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27185 : RegionCovered triangle27185 :=
  region_split triangle27185 triangle27186 triangle27189 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27186 covered27189

def triangle27179 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27179 : RegionCovered triangle27179 :=
  region_split triangle27179 triangle27180 triangle27185 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27180 covered27185

def triangle27194 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(165/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6621/8192:ℚ),(1321/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27194 : Leaf := .vertex ![⟨19849554041104,1492760580264,19675208669539⟩,⟨19831854458955,1490011151134,19657827288888⟩,⟨19833704687313,1490298437415,19659644277606⟩]

theorem checked27194 : checkLeaf triangle27194 leaf27194=true := by decide +kernel

theorem covered27194 : RegionCovered triangle27194 := region_leaf triangle27194 leaf27194 checked27194

def triangle27195 : QTriangle := ![{ mass := ![(6621/8192:ℚ),(1321/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(165/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(661/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27195 : Leaf := .vertex ![⟨19833704687313,1490298437415,19659644277606⟩,⟨19831854458955,1490011151134,19657827288888⟩,⟨19817893226895,1487844326686,19644116695012⟩]

theorem checked27195 : checkLeaf triangle27195 leaf27195=true := by decide +kernel

theorem covered27195 : RegionCovered triangle27195 := region_leaf triangle27195 leaf27195 checked27195

def triangle27193 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(165/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(661/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27193 : RegionCovered triangle27193 :=
  region_split triangle27193 triangle27194 triangle27195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27194 covered27195

def triangle27196 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(165/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(661/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27196 : Leaf := .vertex ![⟨19831854458955,1490011151134,19657827288888⟩,⟨19814164550282,1487265907728,19640454904219⟩,⟨19817893226895,1487844326686,19644116695012⟩]

theorem checked27196 : checkLeaf triangle27196 leaf27196=true := by decide +kernel

theorem covered27196 : RegionCovered triangle27196 := region_leaf triangle27196 leaf27196 checked27196

def triangle27192 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(661/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27192 : RegionCovered triangle27192 :=
  region_split triangle27192 triangle27193 triangle27196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27193 covered27196

def triangle27199 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6621/8192:ℚ),(1321/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(661/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27199 : Leaf := .vertex ![⟨19849554041104,1492760580264,19675208669539⟩,⟨19833704687313,1490298437415,19659644277606⟩,⟨19835556655241,1490586023186,19661462969126⟩]

theorem checked27199 : checkLeaf triangle27199 leaf27199=true := by decide +kernel

theorem covered27199 : RegionCovered triangle27199 := region_leaf triangle27199 leaf27199 checked27199

def triangle27200 : QTriangle := ![{ mass := ![(6621/8192:ℚ),(1321/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(661/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(661/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27200 : Leaf := .vertex ![⟨19833704687313,1490298437415,19659644277606⟩,⟨19817893226895,1487844326686,19644116695012⟩,⟨19835556655241,1490586023186,19661462969126⟩]

theorem checked27200 : checkLeaf triangle27200 leaf27200=true := by decide +kernel

theorem covered27200 : RegionCovered triangle27200 := region_leaf triangle27200 leaf27200 checked27200

def triangle27198 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(661/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(661/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27198 : RegionCovered triangle27198 :=
  region_split triangle27198 triangle27199 triangle27200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27199 covered27200

def triangle27201 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(661/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(661/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27201 : Leaf := .vertex ![⟨19835556655241,1490586023186,19661462969126⟩,⟨19817893226895,1487844326686,19644116695012⟩,⟨19821628782495,1488423932247,19647785218984⟩]

theorem checked27201 : checkLeaf triangle27201 leaf27201=true := by decide +kernel

theorem covered27201 : RegionCovered triangle27201 := region_leaf triangle27201 leaf27201 checked27201

def triangle27197 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(661/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27197 : RegionCovered triangle27197 :=
  region_split triangle27197 triangle27198 triangle27201 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27198 covered27201

def triangle27191 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27191 : RegionCovered triangle27191 :=
  region_split triangle27191 triangle27192 triangle27197 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27192 covered27197

def triangle27204 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(661/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(331/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27204 : Leaf := .vertex ![⟨19849554041104,1492760580264,19675208669539⟩,⟨19835556655241,1490586023186,19661462969126⟩,⟨19839265796291,1491162091430,19665105447235⟩]

theorem checked27204 : checkLeaf triangle27204 leaf27204=true := by decide +kernel

theorem covered27204 : RegionCovered triangle27204 := region_leaf triangle27204 leaf27204 checked27204

def triangle27205 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(661/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(331/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27205 : Leaf := .vertex ![⟨19835556655241,1490586023186,19661462969126⟩,⟨19821628782495,1488423932247,19647785218984⟩,⟨19839265796291,1491162091430,19665105447235⟩]

theorem checked27205 : checkLeaf triangle27205 leaf27205=true := by decide +kernel

theorem covered27205 : RegionCovered triangle27205 := region_leaf triangle27205 leaf27205 checked27205

def triangle27203 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(331/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27203 : RegionCovered triangle27203 :=
  region_split triangle27203 triangle27204 triangle27205 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27204 covered27205

def triangle27206 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(331/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27206 : Leaf := .vertex ![⟨19839265796291,1491162091430,19665105447235⟩,⟨19821628782495,1488423932247,19647785218984⟩,⟨19829120425613,1489586689536,19655142362799⟩]

theorem checked27206 : checkLeaf triangle27206 leaf27206=true := by decide +kernel

theorem covered27206 : RegionCovered triangle27206 := region_leaf triangle27206 leaf27206 checked27206

def triangle27202 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27202 : RegionCovered triangle27202 :=
  region_split triangle27202 triangle27203 triangle27206 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27203 covered27206

def triangle27190 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27190 : RegionCovered triangle27190 :=
  region_split triangle27190 triangle27191 triangle27202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27191 covered27202

def triangle27178 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27178 : RegionCovered triangle27178 :=
  region_split triangle27178 triangle27179 triangle27190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27179 covered27190

def triangle27211 : QTriangle := ![{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(661/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(331/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27211 : Leaf := .vertex ![⟨19814164550282,1487265907728,19640454904219⟩,⟨19800239802725,1485106854738,19626779744368⟩,⟨19804001822257,1485689997688,19630474364023⟩]

theorem checked27211 : checkLeaf triangle27211 leaf27211=true := by decide +kernel

theorem covered27211 : RegionCovered triangle27211 := region_leaf triangle27211 leaf27211 checked27211

def triangle27212 : QTriangle := ![{ mass := ![(207/256:ℚ),(661/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(331/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27212 : Leaf := .vertex ![⟨19800239802725,1485106854738,19626779744368⟩,⟨19786385203188,1482960327342,19613173166221⟩,⟨19804001822257,1485689997688,19630474364023⟩]

theorem checked27212 : checkLeaf triangle27212 leaf27212=true := by decide +kernel

theorem covered27212 : RegionCovered triangle27212 := region_leaf triangle27212 leaf27212 checked27212

def triangle27210 : QTriangle := ![{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(331/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27210 : RegionCovered triangle27210 :=
  region_split triangle27210 triangle27211 triangle27212 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27211 covered27212

def triangle27213 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(331/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27213 : Leaf := .vertex ![⟨19804001822257,1485689997688,19630474364023⟩,⟨19786385203188,1482960327342,19613173166221⟩,⟨19793982407012,1484137177259,19620634405053⟩]

theorem checked27213 : checkLeaf triangle27213 leaf27213=true := by decide +kernel

theorem covered27213 : RegionCovered triangle27213 := region_leaf triangle27213 leaf27213 checked27213

def triangle27209 : QTriangle := ![{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27209 : RegionCovered triangle27209 :=
  region_split triangle27209 triangle27210 triangle27213 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27210 covered27213

def triangle27216 : QTriangle := ![{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(663/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(83/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27216 : Leaf := .vertex ![⟨19786385203188,1482960327342,19613173166221⟩,⟨19772600970621,1480826334249,19599635389763⟩,⟨19776429351806,1481418858229,19603395351708⟩]

theorem checked27216 : checkLeaf triangle27216 leaf27216=true := by decide +kernel

theorem covered27216 : RegionCovered triangle27216 := region_leaf triangle27216 leaf27216 checked27216

def triangle27217 : QTriangle := ![{ mass := ![(207/256:ℚ),(663/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(83/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27217 : Leaf := .vertex ![⟨19772600970621,1480826334249,19599635389763⟩,⟨19758887331581,1478704885373,19586166642438⟩,⟨19776429351806,1481418858229,19603395351708⟩]

theorem checked27217 : checkLeaf triangle27217 leaf27217=true := by decide +kernel

theorem covered27217 : RegionCovered triangle27217 := region_leaf triangle27217 leaf27217 checked27217

def triangle27215 : QTriangle := ![{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(83/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27215 : RegionCovered triangle27215 :=
  region_split triangle27215 triangle27216 triangle27217 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27216 covered27217

def triangle27218 : QTriangle := ![{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(83/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27218 : Leaf := .vertex ![⟨19786385203188,1482960327342,19613173166221⟩,⟨19776429351806,1481418858229,19603395351708⟩,⟨19793982407012,1484137177259,19620634405053⟩]

theorem checked27218 : checkLeaf triangle27218 leaf27218=true := by decide +kernel

theorem covered27218 : RegionCovered triangle27218 := region_leaf triangle27218 leaf27218 checked27218

def triangle27214 : QTriangle := ![{ mass := ![(207/256:ℚ),(331/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27214 : RegionCovered triangle27214 :=
  region_split triangle27214 triangle27215 triangle27218 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27215 covered27218

def triangle27208 : QTriangle := ![{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27208 : RegionCovered triangle27208 :=
  region_split triangle27208 triangle27209 triangle27214 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27209 covered27214

def triangle27221 : QTriangle := ![{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(331/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27221 : Leaf := .vertex ![⟨19814164550282,1487265907728,19640454904219⟩,⟨19804001822257,1485689997688,19630474364023⟩,⟨19821628782495,1488423932247,19647785218984⟩]

theorem checked27221 : checkLeaf triangle27221 leaf27221=true := by decide +kernel

theorem covered27221 : RegionCovered triangle27221 := region_leaf triangle27221 leaf27221 checked27221

def triangle27223 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(331/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(663/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27223 : Leaf := .vertex ![⟨19804001822257,1485689997688,19630474364023⟩,⟨19793982407012,1484137177259,19620634405053⟩,⟨19807770628767,1486274314285,19634175626271⟩]

theorem checked27223 : checkLeaf triangle27223 leaf27223=true := by decide +kernel

theorem covered27223 : RegionCovered triangle27223 := region_leaf triangle27223 leaf27223 checked27223

def triangle27224 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(331/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(663/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27224 : Leaf := .vertex ![⟨19804001822257,1485689997688,19630474364023⟩,⟨19807770628767,1486274314285,19634175626271⟩,⟨19821628782495,1488423932247,19647785218984⟩]

theorem checked27224 : checkLeaf triangle27224 leaf27224=true := by decide +kernel

theorem covered27224 : RegionCovered triangle27224 := region_leaf triangle27224 leaf27224 checked27224

def triangle27222 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(331/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27222 : RegionCovered triangle27222 :=
  region_split triangle27222 triangle27223 triangle27224 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27223 covered27224

def triangle27220 : QTriangle := ![{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27220 : RegionCovered triangle27220 :=
  region_split triangle27220 triangle27221 triangle27222 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27221 covered27222

def triangle27227 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(663/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(83/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27227 : Leaf := .vertex ![⟨19821628782495,1488423932247,19647785218984⟩,⟨19807770628767,1486274314285,19634175626271⟩,⟨19811546196389,1486859801178,19637883505580⟩]

theorem checked27227 : checkLeaf triangle27227 leaf27227=true := by decide +kernel

theorem covered27227 : RegionCovered triangle27227 := region_leaf triangle27227 leaf27227 checked27227

def triangle27228 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(663/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(83/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27228 : Leaf := .vertex ![⟨19807770628767,1486274314285,19634175626271⟩,⟨19793982407012,1484137177259,19620634405053⟩,⟨19811546196389,1486859801178,19637883505580⟩]

theorem checked27228 : checkLeaf triangle27228 leaf27228=true := by decide +kernel

theorem covered27228 : RegionCovered triangle27228 := region_leaf triangle27228 leaf27228 checked27228

def triangle27226 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(83/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27226 : RegionCovered triangle27226 :=
  region_split triangle27226 triangle27227 triangle27228 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27227 covered27228

def triangle27229 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(83/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27229 : Leaf := .vertex ![⟨19821628782495,1488423932247,19647785218984⟩,⟨19811546196389,1486859801178,19637883505580⟩,⟨19829120425613,1489586689536,19655142362799⟩]

theorem checked27229 : checkLeaf triangle27229 leaf27229=true := by decide +kernel

theorem covered27229 : RegionCovered triangle27229 := region_leaf triangle27229 leaf27229 checked27229

def triangle27225 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(331/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27225 : RegionCovered triangle27225 :=
  region_split triangle27225 triangle27226 triangle27229 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27226 covered27229

def triangle27219 : QTriangle := ![{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27219 : RegionCovered triangle27219 :=
  region_split triangle27219 triangle27220 triangle27225 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27220 covered27225

def triangle27207 : QTriangle := ![{ mass := ![(207/256:ℚ),(165/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27207 : RegionCovered triangle27207 :=
  region_split triangle27207 triangle27208 triangle27219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27208 covered27219

def triangle27177 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27177 : RegionCovered triangle27177 :=
  region_split triangle27177 triangle27178 triangle27207 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27178 covered27207

def triangle27235 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(83/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27235 : Leaf := .vertex ![⟨19829120425613,1489586689536,19655142362799⟩,⟨19811546196389,1486859801178,19637883505580⟩,⟨19797791026802,1484727340158,19624374828201⟩]

theorem checked27235 : checkLeaf triangle27235 leaf27235=true := by decide +kernel

theorem covered27235 : RegionCovered triangle27235 := region_leaf triangle27235 leaf27235 checked27235

def triangle27236 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(83/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27236 : Leaf := .vertex ![⟨19811546196389,1486859801178,19637883505580⟩,⟨19793982407012,1484137177259,19620634405053⟩,⟨19797791026802,1484727340158,19624374828201⟩]

theorem checked27236 : checkLeaf triangle27236 leaf27236=true := by decide +kernel

theorem covered27236 : RegionCovered triangle27236 := region_leaf triangle27236 leaf27236 checked27236

def triangle27234 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27234 : RegionCovered triangle27234 :=
  region_split triangle27234 triangle27235 triangle27236 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27235 covered27236

def triangle27238 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(665/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27238 : Leaf := .vertex ![⟨19797791026802,1484727340158,19624374828201⟩,⟨19793982407012,1484137177259,19620634405053⟩,⟨19780264337621,1482012530313,19607161776688⟩]

theorem checked27238 : checkLeaf triangle27238 leaf27238=true := by decide +kernel

theorem covered27238 : RegionCovered triangle27238 := region_leaf triangle27238 leaf27238 checked27238

def triangle27239 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(665/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27239 : Leaf := .vertex ![⟨19797791026802,1484727340158,19624374828201⟩,⟨19780264337621,1482012530313,19607161776688⟩,⟨19766616648428,1479900383770,19593757969835⟩]

theorem checked27239 : checkLeaf triangle27239 leaf27239=true := by decide +kernel

theorem covered27239 : RegionCovered triangle27239 := region_leaf triangle27239 leaf27239 checked27239

def triangle27237 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27237 : RegionCovered triangle27237 :=
  region_split triangle27237 triangle27238 triangle27239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27238 covered27239

def triangle27233 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27233 : RegionCovered triangle27233 :=
  region_split triangle27233 triangle27234 triangle27237 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27234 covered27237

def triangle27242 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(83/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(665/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27242 : Leaf := .vertex ![⟨19793982407012,1484137177259,19620634405053⟩,⟨19776429351806,1481418858229,19603395351708⟩,⟨19762748732858,1479302066813,19589959119101⟩]

theorem checked27242 : checkLeaf triangle27242 leaf27242=true := by decide +kernel

theorem covered27242 : RegionCovered triangle27242 := region_leaf triangle27242 leaf27242 checked27242

def triangle27243 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(83/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(665/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27243 : Leaf := .vertex ![⟨19776429351806,1481418858229,19603395351708⟩,⟨19758887331581,1478704885373,19586166642438⟩,⟨19762748732858,1479302066813,19589959119101⟩]

theorem checked27243 : checkLeaf triangle27243 leaf27243=true := by decide +kernel

theorem covered27243 : RegionCovered triangle27243 := region_leaf triangle27243 leaf27243 checked27243

def triangle27241 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(665/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27241 : RegionCovered triangle27241 :=
  region_split triangle27241 triangle27242 triangle27243 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27242 covered27243

def triangle27245 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(665/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(665/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27245 : Leaf := .vertex ![⟨19793982407012,1484137177259,19620634405053⟩,⟨19762748732858,1479302066813,19589959119101⟩,⟨19780264337621,1482012530313,19607161776688⟩]

theorem checked27245 : checkLeaf triangle27245 leaf27245=true := by decide +kernel

theorem covered27245 : RegionCovered triangle27245 := region_leaf triangle27245 leaf27245 checked27245

def triangle27246 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(665/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(665/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27246 : Leaf := .vertex ![⟨19780264337621,1482012530313,19607161776688⟩,⟨19762748732858,1479302066813,19589959119101⟩,⟨19766616648428,1479900383770,19593757969835⟩]

theorem checked27246 : checkLeaf triangle27246 leaf27246=true := by decide +kernel

theorem covered27246 : RegionCovered triangle27246 := region_leaf triangle27246 leaf27246 checked27246

def triangle27244 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(665/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27244 : RegionCovered triangle27244 :=
  region_split triangle27244 triangle27245 triangle27246 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27245 covered27246

def triangle27240 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(83/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27240 : RegionCovered triangle27240 :=
  region_split triangle27240 triangle27241 triangle27244 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27241 covered27244

def triangle27232 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27232 : RegionCovered triangle27232 :=
  region_split triangle27232 triangle27233 triangle27240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27233 covered27240

def triangle27250 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(665/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27250 : Leaf := .vertex ![⟨19829120425613,1489586689536,19655142362799⟩,⟨19797791026802,1484727340158,19624374828201⟩,⟨19815328499449,1487446455047,19641597976610⟩]

theorem checked27250 : checkLeaf triangle27250 leaf27250=true := by decide +kernel

theorem covered27250 : RegionCovered triangle27250 := region_leaf triangle27250 leaf27250 checked27250

def triangle27251 : QTriangle := ![{ mass := ![(827/1024:ℚ),(665/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27251 : Leaf := .vertex ![⟨19815328499449,1487446455047,19641597976610⟩,⟨19797791026802,1484727340158,19624374828201⟩,⟨19801606291483,1485318657338,19628121753910⟩]

theorem checked27251 : checkLeaf triangle27251 leaf27251=true := by decide +kernel

theorem covered27251 : RegionCovered triangle27251 := region_leaf triangle27251 leaf27251 checked27251

def triangle27249 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27249 : RegionCovered triangle27249 :=
  region_split triangle27249 triangle27250 triangle27251 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27250 covered27251

def triangle27253 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(333/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27253 : Leaf := .vertex ![⟨19797791026802,1484727340158,19624374828201⟩,⟨19766616648428,1479900383770,19593757969835⟩,⟨19784105903085,1482607347286,19610934640043⟩]

theorem checked27253 : checkLeaf triangle27253 leaf27253=true := by decide +kernel

theorem covered27253 : RegionCovered triangle27253 := region_leaf triangle27253 leaf27253 checked27253

def triangle27254 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(333/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27254 : Leaf := .vertex ![⟨19797791026802,1484727340158,19624374828201⟩,⟨19784105903085,1482607347286,19610934640043⟩,⟨19801606291483,1485318657338,19628121753910⟩]

theorem checked27254 : checkLeaf triangle27254 leaf27254=true := by decide +kernel

theorem covered27254 : RegionCovered triangle27254 := region_leaf triangle27254 leaf27254 checked27254

def triangle27252 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(665/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27252 : RegionCovered triangle27252 :=
  region_split triangle27252 triangle27253 triangle27254 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27253 covered27254

def triangle27248 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27248 : RegionCovered triangle27248 :=
  region_split triangle27248 triangle27249 triangle27252 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27249 covered27252

def triangle27257 : QTriangle := ![{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(333/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(667/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27257 : Leaf := .vertex ![⟨19801606291483,1485318657338,19628121753910⟩,⟨19784105903085,1482607347286,19610934640043⟩,⟨19770491053696,1480499833089,19597563170357⟩]

theorem checked27257 : checkLeaf triangle27257 leaf27257=true := by decide +kernel

theorem covered27257 : RegionCovered triangle27257 := region_leaf triangle27257 leaf27257 checked27257

def triangle27258 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(333/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(667/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27258 : Leaf := .vertex ![⟨19784105903085,1482607347286,19610934640043⟩,⟨19766616648428,1479900383770,19593757969835⟩,⟨19770491053696,1480499833089,19597563170357⟩]

theorem checked27258 : checkLeaf triangle27258 leaf27258=true := by decide +kernel

theorem covered27258 : RegionCovered triangle27258 := region_leaf triangle27258 leaf27258 checked27258

def triangle27256 : QTriangle := ![{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(667/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27256 : RegionCovered triangle27256 :=
  region_split triangle27256 triangle27257 triangle27258 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27257 covered27258

def triangle27260 : QTriangle := ![{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(667/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(667/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27260 : Leaf := .vertex ![⟨19801606291483,1485318657338,19628121753910⟩,⟨19770491053696,1480499833089,19597563170357⟩,⟨19787954023384,1483203305961,19614713917276⟩]

theorem checked27260 : checkLeaf triangle27260 leaf27260=true := by decide +kernel

theorem covered27260 : RegionCovered triangle27260 := region_leaf triangle27260 leaf27260 checked27260

def triangle27261 : QTriangle := ![{ mass := ![(827/1024:ℚ),(667/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(667/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27261 : Leaf := .vertex ![⟨19787954023384,1483203305961,19614713917276⟩,⟨19770491053696,1480499833089,19597563170357⟩,⟨19774371924293,1481100411650,19601374696605⟩]

theorem checked27261 : checkLeaf triangle27261 leaf27261=true := by decide +kernel

theorem covered27261 : RegionCovered triangle27261 := region_leaf triangle27261 leaf27261 checked27261

def triangle27259 : QTriangle := ![{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(667/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27259 : RegionCovered triangle27259 :=
  region_split triangle27259 triangle27260 triangle27261 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27260 covered27261

def triangle27255 : QTriangle := ![{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27255 : RegionCovered triangle27255 :=
  region_split triangle27255 triangle27256 triangle27259 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27256 covered27259

def triangle27247 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(333/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27247 : RegionCovered triangle27247 :=
  region_split triangle27247 triangle27248 triangle27255 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27248 covered27255

def triangle27231 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27231 : RegionCovered triangle27231 :=
  region_split triangle27231 triangle27232 triangle27247 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27232 covered27247

def triangle27266 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(665/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(333/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27266 : Leaf := .vertex ![⟨19829120425613,1489586689536,19655142362799⟩,⟨19815328499449,1487446455047,19641597976610⟩,⟨19819117512446,1488034272593,19645319014186⟩]

theorem checked27266 : checkLeaf triangle27266 leaf27266=true := by decide +kernel

theorem covered27266 : RegionCovered triangle27266 := region_leaf triangle27266 leaf27266 checked27266

def triangle27267 : QTriangle := ![{ mass := ![(827/1024:ℚ),(665/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(333/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27267 : Leaf := .vertex ![⟨19815328499449,1487446455047,19641597976610⟩,⟨19801606291483,1485318657338,19628121753910⟩,⟨19819117512446,1488034272593,19645319014186⟩]

theorem checked27267 : checkLeaf triangle27267 leaf27267=true := by decide +kernel

theorem covered27267 : RegionCovered triangle27267 := region_leaf triangle27267 leaf27267 checked27267

def triangle27265 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(333/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27265 : RegionCovered triangle27265 :=
  region_split triangle27265 triangle27266 triangle27267 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27266 covered27267

def triangle27268 : QTriangle := ![{ mass := ![(3307/4096:ℚ),(333/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27268 : Leaf := .vertex ![⟨19819117512446,1488034272593,19645319014186⟩,⟨19801606291483,1485318657338,19628121753910⟩,⟨19809256655219,1486504741615,19635635013999⟩]

theorem checked27268 : checkLeaf triangle27268 leaf27268=true := by decide +kernel

theorem covered27268 : RegionCovered triangle27268 := region_leaf triangle27268 leaf27268 checked27268

def triangle27264 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27264 : RegionCovered triangle27264 :=
  region_split triangle27264 triangle27265 triangle27268 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27265 covered27268

def triangle27269 : QTriangle := ![{ mass := ![(827/1024:ℚ),(333/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27269 : Leaf := .vertex ![⟨19801606291483,1485318657338,19628121753910⟩,⟨19774371924293,1481100411650,19601374696605⟩,⟨19809256655219,1486504741615,19635635013999⟩]

theorem checked27269 : checkLeaf triangle27269 leaf27269=true := by decide +kernel

theorem covered27269 : RegionCovered triangle27269 := region_leaf triangle27269 leaf27269 checked27269

def triangle27263 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27263 : RegionCovered triangle27263 :=
  region_split triangle27263 triangle27264 triangle27269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27264 covered27269

def triangle27273 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(167/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(669/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27273 : Leaf := .vertex ![⟨19809256655219,1486504741615,19635635013999⟩,⟨19791808673817,1483800403162,19618499583999⟩,⟨19778259235986,1481702116350,19605192524657⟩]

theorem checked27273 : checkLeaf triangle27273 leaf27273=true := by decide +kernel

theorem covered27273 : RegionCovered triangle27273 := region_leaf triangle27273 leaf27273 checked27273

def triangle27274 : QTriangle := ![{ mass := ![(3307/4096:ℚ),(167/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(669/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27274 : Leaf := .vertex ![⟨19791808673817,1483800403162,19618499583999⟩,⟨19774371924293,1481100411650,19601374696605⟩,⟨19778259235986,1481702116350,19605192524657⟩]

theorem checked27274 : checkLeaf triangle27274 leaf27274=true := by decide +kernel

theorem covered27274 : RegionCovered triangle27274 := region_leaf triangle27274 leaf27274 checked27274

def triangle27272 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(669/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27272 : RegionCovered triangle27272 :=
  region_split triangle27272 triangle27273 triangle27274 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27273 covered27274

def triangle27276 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(669/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(669/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27276 : Leaf := .vertex ![⟨19809256655219,1486504741615,19635635013999⟩,⟨19778259235986,1481702116350,19605192524657⟩,⟨19795669829933,1484398635753,19622291616075⟩]

theorem checked27276 : checkLeaf triangle27276 leaf27276=true := by decide +kernel

theorem covered27276 : RegionCovered triangle27276 := region_leaf triangle27276 leaf27276 checked27276

def triangle27277 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(669/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(669/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(335/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27277 : Leaf := .vertex ![⟨19795669829933,1484398635753,19622291616075⟩,⟨19778259235986,1481702116350,19605192524657⟩,⟨19782152964660,1482304944103,19609016630699⟩]

theorem checked27277 : checkLeaf triangle27277 leaf27277=true := by decide +kernel

theorem covered27277 : RegionCovered triangle27277 := region_leaf triangle27277 leaf27277 checked27277

def triangle27275 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(669/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(335/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27275 : RegionCovered triangle27275 :=
  region_split triangle27275 triangle27276 triangle27277 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27276 covered27277

def triangle27271 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(335/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27271 : RegionCovered triangle27271 :=
  region_split triangle27271 triangle27272 triangle27275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27272 covered27275

def triangle27279 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(335/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3305/4096:ℚ),(335/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27279 : Leaf := .vertex ![⟨19809256655219,1486504741615,19635635013999⟩,⟨19782152964660,1482304944103,19609016630699⟩,⟨19799537467422,1484998000614,19626089989500⟩]

theorem checked27279 : checkLeaf triangle27279 leaf27279=true := by decide +kernel

theorem covered27279 : RegionCovered triangle27279 := region_leaf triangle27279 leaf27279 checked27279

def triangle27280 : QTriangle := ![{ mass := ![(3305/4096:ℚ),(335/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(335/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27280 : Leaf := .vertex ![⟨19799537467422,1484998000614,19626089989500⟩,⟨19782152964660,1482304944103,19609016630699⟩,⟨19789959577534,1483513956576,19616683582544⟩]

theorem checked27280 : checkLeaf triangle27280 leaf27280=true := by decide +kernel

theorem covered27280 : RegionCovered triangle27280 := region_leaf triangle27280 leaf27280 checked27280

def triangle27278 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(335/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27278 : RegionCovered triangle27278 :=
  region_split triangle27278 triangle27279 triangle27280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27279 covered27280

def triangle27270 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27270 : RegionCovered triangle27270 :=
  region_split triangle27270 triangle27271 triangle27278 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27271 covered27278

def triangle27262 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(167/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27262 : RegionCovered triangle27262 :=
  region_split triangle27262 triangle27263 triangle27270 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27263 covered27270

def triangle27230 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27230 : RegionCovered triangle27230 :=
  region_split triangle27230 triangle27231 triangle27262 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27231 covered27262

def triangle27176 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27176 : RegionCovered triangle27176 :=
  region_split triangle27176 triangle27177 triangle27230 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27177 covered27230
end CacheOptimality.CertificateData
