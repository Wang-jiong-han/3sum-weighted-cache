import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31252 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(153/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31252 : Leaf := .vertex ![⟨19707168985739,1470718742700,19535369150948⟩,⟨19733086727685,1474717994543,19560825957459⟩,⟨19796376387499,1484508120876,19622985521960⟩]

theorem checked31252 : checkLeaf triangle31252 leaf31252=true := by decide +kernel

theorem covered31252 : RegionCovered triangle31252 := region_leaf triangle31252 leaf31252 checked31252

def triangle31254 : QTriangle := ![{ mass := ![(419/512:ℚ),(153/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(77/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31254 : Leaf := .vertex ![⟨19796376387499,1484508120876,19622985521960⟩,⟨19733086727685,1474717994543,19560825957459⟩,⟨19808932435433,1486454465593,19635316606526⟩]

theorem checked31254 : checkLeaf triangle31254 leaf31254=true := by decide +kernel

theorem covered31254 : RegionCovered triangle31254 := region_leaf triangle31254 leaf31254 checked31254

def triangle31255 : QTriangle := ![{ mass := ![(419/512:ℚ),(153/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(77/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31255 : Leaf := .vertex ![⟨19796376387499,1484508120876,19622985521960⟩,⟨19808932435433,1486454465593,19635316606526⟩,⟨19884867689592,1498254179586,19709885944291⟩]

theorem checked31255 : checkLeaf triangle31255 leaf31255=true := by decide +kernel

theorem covered31255 : RegionCovered triangle31255 := region_leaf triangle31255 leaf31255 checked31255

def triangle31253 : QTriangle := ![{ mass := ![(419/512:ℚ),(153/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31253 : RegionCovered triangle31253 :=
  region_split triangle31253 triangle31254 triangle31255 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31254 covered31255

def triangle31251 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31251 : RegionCovered triangle31251 :=
  region_split triangle31251 triangle31252 triangle31253 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31252 covered31253

def triangle31257 : QTriangle := ![{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(155/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31257 : Leaf := .vertex ![⟨19733086727685,1474717994543,19560825957459⟩,⟨19759553947862,1478807971175,19586821361566⟩,⟨19821630839704,1488424251475,19647787239272⟩]

theorem checked31257 : checkLeaf triangle31257 leaf31257=true := by decide +kernel

theorem covered31257 : RegionCovered triangle31257 := region_leaf triangle31257 leaf31257 checked31257

def triangle31259 : QTriangle := ![{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(155/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(77/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31259 : Leaf := .vertex ![⟨19733086727685,1474717994543,19560825957459⟩,⟨19821630839704,1488424251475,19647787239272⟩,⟨19808932435433,1486454465593,19635316606526⟩]

theorem checked31259 : checkLeaf triangle31259 leaf31259=true := by decide +kernel

theorem covered31259 : RegionCovered triangle31259 := region_leaf triangle31259 leaf31259 checked31259

def triangle31260 : QTriangle := ![{ mass := ![(837/1024:ℚ),(77/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(155/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31260 : Leaf := .vertex ![⟨19808932435433,1486454465593,19635316606526⟩,⟨19821630839704,1488424251475,19647787239272⟩,⟨19884867689592,1498254179586,19709885944291⟩]

theorem checked31260 : checkLeaf triangle31260 leaf31260=true := by decide +kernel

theorem covered31260 : RegionCovered triangle31260 := region_leaf triangle31260 leaf31260 checked31260

def triangle31258 : QTriangle := ![{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(155/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31258 : RegionCovered triangle31258 :=
  region_split triangle31258 triangle31259 triangle31260 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31259 covered31260

def triangle31256 : QTriangle := ![{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31256 : RegionCovered triangle31256 :=
  region_split triangle31256 triangle31257 triangle31258 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31257 covered31258

def triangle31250 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31250 : RegionCovered triangle31250 :=
  region_split triangle31250 triangle31251 triangle31256 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31251 covered31256

def triangle31264 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(155/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31264 : Leaf := .vertex ![⟨19884867689592,1498254179586,19709885944291⟩,⟨19821630839704,1488424251475,19647787239272⟩,⟨19834469164084,1490417146837,19660395018824⟩]

theorem checked31264 : checkLeaf triangle31264 leaf31264=true := by decide +kernel

theorem covered31264 : RegionCovered triangle31264 := region_leaf triangle31264 leaf31264 checked31264

def triangle31266 : QTriangle := ![{ mass := ![(209/256:ℚ),(155/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(39/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31266 : Leaf := .vertex ![⟨19821630839704,1488424251475,19647787239272⟩,⟨19759553947862,1478807971175,19586821361566⟩,⟨19796998545064,1484604531280,19623596538455⟩]

theorem checked31266 : checkLeaf triangle31266 leaf31266=true := by decide +kernel

theorem covered31266 : RegionCovered triangle31266 := region_leaf triangle31266 leaf31266 checked31266

def triangle31267 : QTriangle := ![{ mass := ![(209/256:ℚ),(155/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(39/256:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31267 : Leaf := .vertex ![⟨19821630839704,1488424251475,19647787239272⟩,⟨19796998545064,1484604531280,19623596538455⟩,⟨19834469164084,1490417146837,19660395018824⟩]

theorem checked31267 : checkLeaf triangle31267 leaf31267=true := by decide +kernel

theorem covered31267 : RegionCovered triangle31267 := region_leaf triangle31267 leaf31267 checked31267

def triangle31265 : QTriangle := ![{ mass := ![(209/256:ℚ),(155/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31265 : RegionCovered triangle31265 :=
  region_split triangle31265 triangle31266 triangle31267 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31266 covered31267

def triangle31263 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31263 : RegionCovered triangle31263 :=
  region_split triangle31263 triangle31264 triangle31265 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31264 covered31265

def triangle31270 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(155/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(155/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31270 : Leaf := .vertex ![⟨19884867689592,1498254179586,19709885944291⟩,⟨19859355661773,1494284306157,19684833860515⟩,⟨19897101916312,1500159902054,19721899233438⟩]

theorem checked31270 : checkLeaf triangle31270 leaf31270=true := by decide +kernel

theorem covered31270 : RegionCovered triangle31270 := region_leaf triangle31270 leaf31270 checked31270

def triangle31271 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(155/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(155/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31271 : Leaf := .vertex ![⟨19859355661773,1494284306157,19684833860515⟩,⟨19834469164084,1490417146837,19660395018824⟩,⟨19897101916312,1500159902054,19721899233438⟩]

theorem checked31271 : checkLeaf triangle31271 leaf31271=true := by decide +kernel

theorem covered31271 : RegionCovered triangle31271 := region_leaf triangle31271 leaf31271 checked31271

def triangle31269 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(155/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31269 : RegionCovered triangle31269 :=
  region_split triangle31269 triangle31270 triangle31271 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31270 covered31271

def triangle31272 : QTriangle := ![{ mass := ![(835/1024:ℚ),(155/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31272 : Leaf := .vertex ![⟨19897101916312,1500159902054,19721899233438⟩,⟨19834469164084,1490417146837,19660395018824⟩,⟨19909480935886,1502089485414,19734054454537⟩]

theorem checked31272 : checkLeaf triangle31272 leaf31272=true := by decide +kernel

theorem covered31272 : RegionCovered triangle31272 := region_leaf triangle31272 leaf31272 checked31272

def triangle31268 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31268 : RegionCovered triangle31268 :=
  region_split triangle31268 triangle31269 triangle31272 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31269 covered31272

def triangle31262 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31262 : RegionCovered triangle31262 :=
  region_split triangle31262 triangle31263 triangle31268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31263 covered31268

def triangle31274 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(155/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31274 : Leaf := .vertex ![⟨19884867689592,1498254179586,19709885944291⟩,⟨19909480935886,1502089485414,19734054454537⟩,⟨19972651834882,1511956738533,19796079434355⟩]

theorem checked31274 : checkLeaf triangle31274 leaf31274=true := by decide +kernel

theorem covered31274 : RegionCovered triangle31274 := region_leaf triangle31274 leaf31274 checked31274

def triangle31276 : QTriangle := ![{ mass := ![(417/512:ℚ),(155/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(39/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31276 : Leaf := .vertex ![⟨19972651834882,1511956738533,19796079434355⟩,⟨19909480935886,1502089485414,19734054454537⟩,⟨19984574976941,1513822966832,19807785564986⟩]

theorem checked31276 : checkLeaf triangle31276 leaf31276=true := by decide +kernel

theorem covered31276 : RegionCovered triangle31276 := region_leaf triangle31276 leaf31276 checked31276

def triangle31277 : QTriangle := ![{ mass := ![(417/512:ℚ),(155/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(39/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31277 : Leaf := .vertex ![⟨19972651834882,1511956738533,19796079434355⟩,⟨19984574976941,1513822966832,19807785564986⟩,⟨20059738160119,1525615716840,19881575391006⟩]

theorem checked31277 : checkLeaf triangle31277 leaf31277=true := by decide +kernel

theorem covered31277 : RegionCovered triangle31277 := region_leaf triangle31277 leaf31277 checked31277

def triangle31275 : QTriangle := ![{ mass := ![(417/512:ℚ),(155/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31275 : RegionCovered triangle31275 :=
  region_split triangle31275 triangle31276 triangle31277 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31276 covered31277

def triangle31273 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31273 : RegionCovered triangle31273 :=
  region_split triangle31273 triangle31274 triangle31275 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31274 covered31275

def triangle31261 : QTriangle := ![{ mass := ![(209/256:ℚ),(77/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31261 : RegionCovered triangle31261 :=
  region_split triangle31261 triangle31262 triangle31273 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31262 covered31273

def triangle31249 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31249 : RegionCovered triangle31249 :=
  region_split triangle31249 triangle31250 triangle31261 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31250 covered31261

def triangle31283 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(313/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31283 : Leaf := .vertex ![⟨19759553947862,1478807971175,19586821361566⟩,⟨19772987771120,1480886194208,19600015278590⟩,⟨19803584004025,1485625226552,19630064032493⟩]

theorem checked31283 : checkLeaf triangle31283 leaf31283=true := by decide +kernel

theorem covered31283 : RegionCovered triangle31283 := region_leaf triangle31283 leaf31283 checked31283

def triangle31284 : QTriangle := ![{ mass := ![(835/1024:ℚ),(313/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31284 : Leaf := .vertex ![⟨19803584004025,1485625226552,19630064032493⟩,⟨19772987771120,1480886194208,19600015278590⟩,⟨19847445038415,1492432829709,19673137608778⟩]

theorem checked31284 : checkLeaf triangle31284 leaf31284=true := by decide +kernel

theorem covered31284 : RegionCovered triangle31284 := region_leaf triangle31284 leaf31284 checked31284

def triangle31282 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31282 : RegionCovered triangle31282 :=
  region_split triangle31282 triangle31283 triangle31284 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31283 covered31284

def triangle31286 : QTriangle := ![{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(315/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31286 : Leaf := .vertex ![⟨19772987771120,1480886194208,19600015278590⟩,⟨19786552081407,1482986172412,19613337058863⟩,⟨19816855134951,1487683278477,19643097226833⟩]

theorem checked31286 : checkLeaf triangle31286 leaf31286=true := by decide +kernel

theorem covered31286 : RegionCovered triangle31286 := region_leaf triangle31286 leaf31286 checked31286

def triangle31287 : QTriangle := ![{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(315/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31287 : Leaf := .vertex ![⟨19772987771120,1480886194208,19600015278590⟩,⟨19816855134951,1487683278477,19643097226833⟩,⟨19847445038415,1492432829709,19673137608778⟩]

theorem checked31287 : checkLeaf triangle31287 leaf31287=true := by decide +kernel

theorem covered31287 : RegionCovered triangle31287 := region_leaf triangle31287 leaf31287 checked31287

def triangle31285 : QTriangle := ![{ mass := ![(835/1024:ℚ),(157/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31285 : RegionCovered triangle31285 :=
  region_split triangle31285 triangle31286 triangle31287 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31286 covered31287

def triangle31281 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31281 : RegionCovered triangle31281 :=
  region_split triangle31281 triangle31282 triangle31285 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31282 covered31285

def triangle31291 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(315/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(79/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31291 : Leaf := .vertex ![⟨19847445038415,1492432829709,19673137608778⟩,⟨19816855134951,1487683278477,19643097226833⟩,⟨19823540248152,1488720559855,19649662376207⟩]

theorem checked31291 : checkLeaf triangle31291 leaf31291=true := by decide +kernel

theorem covered31291 : RegionCovered triangle31291 := region_leaf triangle31291 leaf31291 checked31291

def triangle31292 : QTriangle := ![{ mass := ![(417/512:ℚ),(315/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(79/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31292 : Leaf := .vertex ![⟨19816855134951,1487683278477,19643097226833⟩,⟨19786552081407,1482986172412,19613337058863⟩,⟨19823540248152,1488720559855,19649662376207⟩]

theorem checked31292 : checkLeaf triangle31292 leaf31292=true := by decide +kernel

theorem covered31292 : RegionCovered triangle31292 := region_leaf triangle31292 leaf31292 checked31292

def triangle31290 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(79/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31290 : RegionCovered triangle31290 :=
  region_split triangle31290 triangle31291 triangle31292 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31291 covered31292

def triangle31293 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(79/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31293 : Leaf := .vertex ![⟨19847445038415,1492432829709,19673137608778⟩,⟨19823540248152,1488720559855,19649662376207⟩,⟨19860556156550,1494470987522,19686012735682⟩]

theorem checked31293 : checkLeaf triangle31293 leaf31293=true := by decide +kernel

theorem covered31293 : RegionCovered triangle31293 := region_leaf triangle31293 leaf31293 checked31293

def triangle31289 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31289 : RegionCovered triangle31289 :=
  region_split triangle31289 triangle31290 triangle31293 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31290 covered31293

def triangle31295 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(315/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31295 : Leaf := .vertex ![⟨19847445038415,1492432829709,19673137608778⟩,⟨19860556156550,1494470987522,19686012735682⟩,⟨19891137935491,1499230733888,19716042986180⟩]

theorem checked31295 : checkLeaf triangle31295 leaf31295=true := by decide +kernel

theorem covered31295 : RegionCovered triangle31295 := region_leaf triangle31295 leaf31295 checked31295

def triangle31296 : QTriangle := ![{ mass := ![(833/1024:ℚ),(315/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31296 : Leaf := .vertex ![⟨19891137935491,1499230733888,19716042986180⟩,⟨19860556156550,1494470987522,19686012735682⟩,⟨19934663614020,1506018899600,19758781093946⟩]

theorem checked31296 : checkLeaf triangle31296 leaf31296=true := by decide +kernel

theorem covered31296 : RegionCovered triangle31296 := region_leaf triangle31296 leaf31296 checked31296

def triangle31294 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31294 : RegionCovered triangle31294 :=
  region_split triangle31294 triangle31295 triangle31296 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31295 covered31296

def triangle31288 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31288 : RegionCovered triangle31288 :=
  region_split triangle31288 triangle31289 triangle31294 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31289 covered31294

def triangle31280 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31280 : RegionCovered triangle31280 :=
  region_split triangle31280 triangle31281 triangle31288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31281 covered31288

def triangle31300 : QTriangle := ![{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(317/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31300 : Leaf := .vertex ![⟨19786552081407,1482986172412,19613337058863⟩,⟨19800244713127,1485107615810,19626784566811⟩,⟨19830258026951,1489763295576,19656259532608⟩]

theorem checked31300 : checkLeaf triangle31300 leaf31300=true := by decide +kernel

theorem covered31300 : RegionCovered triangle31300 := region_leaf triangle31300 leaf31300 checked31300

def triangle31302 : QTriangle := ![{ mass := ![(833/1024:ℚ),(317/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(159/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31302 : Leaf := .vertex ![⟨19830258026951,1489763295576,19656259532608⟩,⟨19800244713127,1485107615810,19626784566811⟩,⟨19837008201363,1490811449374,19662888429814⟩]

theorem checked31302 : checkLeaf triangle31302 leaf31302=true := by decide +kernel

theorem covered31302 : RegionCovered triangle31302 := region_leaf triangle31302 leaf31302 checked31302

def triangle31303 : QTriangle := ![{ mass := ![(833/1024:ℚ),(317/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(159/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31303 : Leaf := .vertex ![⟨19830258026951,1489763295576,19656259532608⟩,⟨19837008201363,1490811449374,19662888429814⟩,⟨19873800274498,1496531316830,19699018187209⟩]

theorem checked31303 : checkLeaf triangle31303 leaf31303=true := by decide +kernel

theorem covered31303 : RegionCovered triangle31303 := region_leaf triangle31303 leaf31303 checked31303

def triangle31301 : QTriangle := ![{ mass := ![(833/1024:ℚ),(317/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31301 : RegionCovered triangle31301 :=
  region_split triangle31301 triangle31302 triangle31303 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31302 covered31303

def triangle31299 : QTriangle := ![{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31299 : RegionCovered triangle31299 :=
  region_split triangle31299 triangle31300 triangle31301 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31300 covered31301

def triangle31305 : QTriangle := ![{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31305 : Leaf := .vertex ![⟨19800244713127,1485107615810,19626784566811⟩,⟨19814063559265,1487250242937,19640355724491⟩,⟨19843790505026,1491864985512,19669548805167⟩]

theorem checked31305 : checkLeaf triangle31305 leaf31305=true := by decide +kernel

theorem covered31305 : RegionCovered triangle31305 := region_leaf triangle31305 leaf31305 checked31305

def triangle31307 : QTriangle := ![{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(159/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31307 : Leaf := .vertex ![⟨19800244713127,1485107615810,19626784566811⟩,⟨19843790505026,1491864985512,19669548805167⟩,⟨19837008201363,1490811449374,19662888429814⟩]

theorem checked31307 : checkLeaf triangle31307 leaf31307=true := by decide +kernel

theorem covered31307 : RegionCovered triangle31307 := region_leaf triangle31307 leaf31307 checked31307

def triangle31308 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(159/1024:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31308 : Leaf := .vertex ![⟨19837008201363,1490811449374,19662888429814⟩,⟨19843790505026,1491864985512,19669548805167⟩,⟨19873800274498,1496531316830,19699018187209⟩]

theorem checked31308 : checkLeaf triangle31308 leaf31308=true := by decide +kernel

theorem covered31308 : RegionCovered triangle31308 := region_leaf triangle31308 leaf31308 checked31308

def triangle31306 : QTriangle := ![{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31306 : RegionCovered triangle31306 :=
  region_split triangle31306 triangle31307 triangle31308 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31307 covered31308

def triangle31304 : QTriangle := ![{ mass := ![(833/1024:ℚ),(159/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31304 : RegionCovered triangle31304 :=
  region_split triangle31304 triangle31305 triangle31306 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31305 covered31306

def triangle31298 : QTriangle := ![{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31298 : RegionCovered triangle31298 :=
  region_split triangle31298 triangle31299 triangle31304 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31299 covered31304

def triangle31312 : QTriangle := ![{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(317/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(79/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31312 : Leaf := .vertex ![⟨19786552081407,1482986172412,19613337058863⟩,⟨19830258026951,1489763295576,19656259532608⟩,⟨19823540248152,1488720559855,19649662376207⟩]

theorem checked31312 : checkLeaf triangle31312 leaf31312=true := by decide +kernel

theorem covered31312 : RegionCovered triangle31312 := region_leaf triangle31312 leaf31312 checked31312

def triangle31313 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(79/512:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(317/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31313 : Leaf := .vertex ![⟨19823540248152,1488720559855,19649662376207⟩,⟨19830258026951,1489763295576,19656259532608⟩,⟨19860556156550,1494470987522,19686012735682⟩]

theorem checked31313 : checkLeaf triangle31313 leaf31313=true := by decide +kernel

theorem covered31313 : RegionCovered triangle31313 := region_leaf triangle31313 leaf31313 checked31313

def triangle31311 : QTriangle := ![{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(317/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31311 : RegionCovered triangle31311 :=
  region_split triangle31311 triangle31312 triangle31313 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31312 covered31313

def triangle31314 : QTriangle := ![{ mass := ![(833/1024:ℚ),(317/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31314 : Leaf := .vertex ![⟨19830258026951,1489763295576,19656259532608⟩,⟨19873800274498,1496531316830,19699018187209⟩,⟨19860556156550,1494470987522,19686012735682⟩]

theorem checked31314 : checkLeaf triangle31314 leaf31314=true := by decide +kernel

theorem covered31314 : RegionCovered triangle31314 := region_leaf triangle31314 leaf31314 checked31314

def triangle31310 : QTriangle := ![{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31310 : RegionCovered triangle31310 :=
  region_split triangle31310 triangle31311 triangle31314 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31311 covered31314

def triangle31315 : QTriangle := ![{ mass := ![(833/1024:ℚ),(79/512:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31315 : Leaf := .vertex ![⟨19860556156550,1494470987522,19686012735682⟩,⟨19873800274498,1496531316830,19699018187209⟩,⟨19934663614020,1506018899600,19758781093946⟩]

theorem checked31315 : checkLeaf triangle31315 leaf31315=true := by decide +kernel

theorem covered31315 : RegionCovered triangle31315 := region_leaf triangle31315 leaf31315 checked31315

def triangle31309 : QTriangle := ![{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31309 : RegionCovered triangle31309 :=
  region_split triangle31309 triangle31310 triangle31315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31310 covered31315

def triangle31297 : QTriangle := ![{ mass := ![(417/512:ℚ),(79/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31297 : RegionCovered triangle31297 :=
  region_split triangle31297 triangle31298 triangle31309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31298 covered31309

def triangle31279 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31279 : RegionCovered triangle31279 :=
  region_split triangle31279 triangle31280 triangle31297 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31280 covered31297

def triangle31320 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(313/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31320 : Leaf := .vertex ![⟨19759553947862,1478807971175,19586821361566⟩,⟨19803584004025,1485625226552,19630064032493⟩,⟨19834469164084,1490417146837,19660395018824⟩]

theorem checked31320 : checkLeaf triangle31320 leaf31320=true := by decide +kernel

theorem covered31320 : RegionCovered triangle31320 := region_leaf triangle31320 leaf31320 checked31320

def triangle31321 : QTriangle := ![{ mass := ![(835/1024:ℚ),(313/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31321 : Leaf := .vertex ![⟨19803584004025,1485625226552,19630064032493⟩,⟨19847445038415,1492432829709,19673137608778⟩,⟨19834469164084,1490417146837,19660395018824⟩]

theorem checked31321 : checkLeaf triangle31321 leaf31321=true := by decide +kernel

theorem covered31321 : RegionCovered triangle31321 := region_leaf triangle31321 leaf31321 checked31321

def triangle31319 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31319 : RegionCovered triangle31319 :=
  region_split triangle31319 triangle31320 triangle31321 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31320 covered31321

def triangle31322 : QTriangle := ![{ mass := ![(835/1024:ℚ),(39/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31322 : Leaf := .vertex ![⟨19834469164084,1490417146837,19660395018824⟩,⟨19847445038415,1492432829709,19673137608778⟩,⟨19909480935886,1502089485414,19734054454537⟩]

theorem checked31322 : checkLeaf triangle31322 leaf31322=true := by decide +kernel

theorem covered31322 : RegionCovered triangle31322 := region_leaf triangle31322 leaf31322 checked31322

def triangle31318 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31318 : RegionCovered triangle31318 :=
  region_split triangle31318 triangle31319 triangle31322 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31319 covered31322

def triangle31325 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(315/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(157/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31325 : Leaf := .vertex ![⟨19847445038415,1492432829709,19673137608778⟩,⟨19891137935491,1499230733888,19716042986180⟩,⟨19922002296964,1504042593423,19746349191747⟩]

theorem checked31325 : checkLeaf triangle31325 leaf31325=true := by decide +kernel

theorem covered31325 : RegionCovered triangle31325 := region_leaf triangle31325 leaf31325 checked31325

def triangle31326 : QTriangle := ![{ mass := ![(833/1024:ℚ),(315/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(157/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31326 : Leaf := .vertex ![⟨19891137935491,1499230733888,19716042986180⟩,⟨19934663614020,1506018899600,19758781093946⟩,⟨19922002296964,1504042593423,19746349191747⟩]

theorem checked31326 : checkLeaf triangle31326 leaf31326=true := by decide +kernel

theorem covered31326 : RegionCovered triangle31326 := region_leaf triangle31326 leaf31326 checked31326

def triangle31324 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(157/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31324 : RegionCovered triangle31324 :=
  region_split triangle31324 triangle31325 triangle31326 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31325 covered31326

def triangle31329 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(157/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(313/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31329 : Leaf := .vertex ![⟨19847445038415,1492432829709,19673137608778⟩,⟨19884712093524,1498229950691,19709733156571⟩,⟨19915723974358,1503063119468,19740184532072⟩]

theorem checked31329 : checkLeaf triangle31329 leaf31329=true := by decide +kernel

theorem covered31329 : RegionCovered triangle31329 := region_leaf triangle31329 leaf31329 checked31329

def triangle31330 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(157/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(157/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(313/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31330 : Leaf := .vertex ![⟨19884712093524,1498229950691,19709733156571⟩,⟨19922002296964,1504042593423,19746349191747⟩,⟨19915723974358,1503063119468,19740184532072⟩]

theorem checked31330 : checkLeaf triangle31330 leaf31330=true := by decide +kernel

theorem covered31330 : RegionCovered triangle31330 := region_leaf triangle31330 leaf31330 checked31330

def triangle31328 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(157/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(313/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31328 : RegionCovered triangle31328 :=
  region_split triangle31328 triangle31329 triangle31330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31329 covered31330

def triangle31332 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(313/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(313/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31332 : Leaf := .vertex ![⟨19847445038415,1492432829709,19673137608778⟩,⟨19915723974358,1503063119468,19740184532072⟩,⟨19878320651953,1497234876385,19703457040178⟩]

theorem checked31332 : checkLeaf triangle31332 leaf31332=true := by decide +kernel

theorem covered31332 : RegionCovered triangle31332 := region_leaf triangle31332 leaf31332 checked31332

def triangle31333 : QTriangle := ![{ mass := ![(417/512:ℚ),(313/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(313/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31333 : Leaf := .vertex ![⟨19878320651953,1497234876385,19703457040178⟩,⟨19915723974358,1503063119468,19740184532072⟩,⟨19909480935886,1502089485414,19734054454537⟩]

theorem checked31333 : checkLeaf triangle31333 leaf31333=true := by decide +kernel

theorem covered31333 : RegionCovered triangle31333 := region_leaf triangle31333 leaf31333 checked31333

def triangle31331 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(313/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31331 : RegionCovered triangle31331 :=
  region_split triangle31331 triangle31332 triangle31333 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31332 covered31333

def triangle31327 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(157/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31327 : RegionCovered triangle31327 :=
  region_split triangle31327 triangle31328 triangle31331 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31328 covered31331

def triangle31323 : QTriangle := ![{ mass := ![(417/512:ℚ),(157/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31323 : RegionCovered triangle31323 :=
  region_split triangle31323 triangle31324 triangle31327 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31324 covered31327

def triangle31317 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31317 : RegionCovered triangle31317 :=
  region_split triangle31317 triangle31318 triangle31323 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31318 covered31323

def triangle31335 : QTriangle := ![{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31335 : Leaf := .vertex ![⟨19909480935886,1502089485414,19734054454537⟩,⟨19934663614020,1506018899600,19758781093946⟩,⟨19996645207382,1515713460412,19819635871679⟩]

theorem checked31335 : checkLeaf triangle31335 leaf31335=true := by decide +kernel

theorem covered31335 : RegionCovered triangle31335 := region_leaf triangle31335 leaf31335 checked31335

def triangle31337 : QTriangle := ![{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(39/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31337 : Leaf := .vertex ![⟨19909480935886,1502089485414,19734054454537⟩,⟨19996645207382,1515713460412,19819635871679⟩,⟨19984574976941,1513822966832,19807785564986⟩]

theorem checked31337 : checkLeaf triangle31337 leaf31337=true := by decide +kernel

theorem covered31337 : RegionCovered triangle31337 := region_leaf triangle31337 leaf31337 checked31337

def triangle31338 : QTriangle := ![{ mass := ![(833/1024:ℚ),(39/256:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31338 : Leaf := .vertex ![⟨19984574976941,1513822966832,19807785564986⟩,⟨19996645207382,1515713460412,19819635871679⟩,⟨20059738160119,1525615716840,19881575391006⟩]

theorem checked31338 : checkLeaf triangle31338 leaf31338=true := by decide +kernel

theorem covered31338 : RegionCovered triangle31338 := region_leaf triangle31338 leaf31338 checked31338

def triangle31336 : QTriangle := ![{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31336 : RegionCovered triangle31336 :=
  region_split triangle31336 triangle31337 triangle31338 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31337 covered31338

def triangle31334 : QTriangle := ![{ mass := ![(417/512:ℚ),(39/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31334 : RegionCovered triangle31334 :=
  region_split triangle31334 triangle31335 triangle31336 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31335 covered31336

def triangle31316 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31316 : RegionCovered triangle31316 :=
  region_split triangle31316 triangle31317 triangle31334 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31317 covered31334

def triangle31278 : QTriangle := ![{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31278 : RegionCovered triangle31278 :=
  region_split triangle31278 triangle31279 triangle31316 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31279 covered31316

def triangle31248 : QTriangle := ![{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31248 : RegionCovered triangle31248 :=
  region_split triangle31248 triangle31249 triangle31278 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31249 covered31278
end CacheOptimality.CertificateData
