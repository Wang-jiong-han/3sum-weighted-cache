import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28235 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(165/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28235 : Leaf := .vertex ![⟨20156762512081,1540910123140,19976813309090⟩,⟨20098219850081,1531672089868,19919350390727⟩,⟨20133855119716,1537291828852,19954329082821⟩]

theorem checked28235 : checkLeaf triangle28235 leaf28235=true := by decide +kernel

theorem covered28235 : RegionCovered triangle28235 := region_leaf triangle28235 leaf28235 checked28235

def triangle28236 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(165/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28236 : Leaf := .vertex ![⟨20133855119716,1537291828852,19954329082821⟩,⟨20098219850081,1531672089868,19919350390727⟩,⟨20111510470173,1533766766106,19932396375119⟩]

theorem checked28236 : checkLeaf triangle28236 leaf28236=true := by decide +kernel

theorem covered28236 : RegionCovered triangle28236 := region_leaf triangle28236 leaf28236 checked28236

def triangle28234 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28234 : RegionCovered triangle28234 :=
  region_split triangle28234 triangle28235 triangle28236 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28235 covered28236

def triangle28238 : QTriangle := ![{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(83/512:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28238 : Leaf := .vertex ![⟨20098219850081,1531672089868,19919350390727⟩,⟨20040726513501,1522628296096,19862911988283⟩,⟨20076105089660,1528190042775,19897642048585⟩]

theorem checked28238 : checkLeaf triangle28238 leaf28238=true := by decide +kernel

theorem covered28238 : RegionCovered triangle28238 := region_leaf triangle28238 leaf28238 checked28238

def triangle28239 : QTriangle := ![{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(83/512:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28239 : Leaf := .vertex ![⟨20098219850081,1531672089868,19919350390727⟩,⟨20076105089660,1528190042775,19897642048585⟩,⟨20111510470173,1533766766106,19932396375119⟩]

theorem checked28239 : checkLeaf triangle28239 leaf28239=true := by decide +kernel

theorem covered28239 : RegionCovered triangle28239 := region_leaf triangle28239 leaf28239 checked28239

def triangle28237 : QTriangle := ![{ mass := ![(103/128:ℚ),(165/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28237 : RegionCovered triangle28237 :=
  region_split triangle28237 triangle28238 triangle28239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28238 covered28239

def triangle28233 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28233 : RegionCovered triangle28233 :=
  region_split triangle28233 triangle28234 triangle28237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28234 covered28237

def triangle28243 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(83/512:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(333/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28243 : Leaf := .vertex ![⟨20111510470173,1533766766106,19932396375119⟩,⟨20076105089660,1528190042775,19897642048585⟩,⟨20047623236111,1523711663163,19869682449008⟩]

theorem checked28243 : checkLeaf triangle28243 leaf28243=true := by decide +kernel

theorem covered28243 : RegionCovered triangle28243 := region_leaf triangle28243 leaf28243 checked28243

def triangle28244 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(83/512:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(333/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28244 : Leaf := .vertex ![⟨20076105089660,1528190042775,19897642048585⟩,⟨20040726513501,1522628296096,19862911988283⟩,⟨20047623236111,1523711663163,19869682449008⟩]

theorem checked28244 : checkLeaf triangle28244 leaf28244=true := by decide +kernel

theorem covered28244 : RegionCovered triangle28244 := region_leaf triangle28244 leaf28244 checked28244

def triangle28242 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(333/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28242 : RegionCovered triangle28242 :=
  region_split triangle28242 triangle28243 triangle28244 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28243 covered28244

def triangle28246 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(333/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(333/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28246 : Leaf := .vertex ![⟨20111510470173,1533766766106,19932396375119⟩,⟨20047623236111,1523711663163,19869682449008⟩,⟨20082899450550,1529259391811,19904311629860⟩]

theorem checked28246 : checkLeaf triangle28246 leaf28246=true := by decide +kernel

theorem covered28246 : RegionCovered triangle28246 := region_leaf triangle28246 leaf28246 checked28246

def triangle28247 : QTriangle := ![{ mass := ![(823/1024:ℚ),(333/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(333/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28247 : Leaf := .vertex ![⟨20082899450550,1529259391811,19904311629860⟩,⟨20047623236111,1523711663163,19869682449008⟩,⟨20054550013382,1524800162464,19876482336102⟩]

theorem checked28247 : checkLeaf triangle28247 leaf28247=true := by decide +kernel

theorem covered28247 : RegionCovered triangle28247 := region_leaf triangle28247 leaf28247 checked28247

def triangle28245 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(333/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28245 : RegionCovered triangle28245 :=
  region_split triangle28245 triangle28246 triangle28247 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28246 covered28247

def triangle28241 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28241 : RegionCovered triangle28241 :=
  region_split triangle28241 triangle28242 triangle28245 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28242 covered28245

def triangle28249 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(167/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28249 : Leaf := .vertex ![⟨20111510470173,1533766766106,19932396375119⟩,⟨20054550013382,1524800162464,19876482336102⟩,⟨20089724367675,1530333949230,19911011130253⟩]

theorem checked28249 : checkLeaf triangle28249 leaf28249=true := by decide +kernel

theorem covered28249 : RegionCovered triangle28249 := region_leaf triangle28249 leaf28249 checked28249

def triangle28250 : QTriangle := ![{ mass := ![(1645/2048:ℚ),(167/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28250 : Leaf := .vertex ![⟨20089724367675,1530333949230,19911011130253⟩,⟨20054550013382,1524800162464,19876482336102⟩,⟨20068492827704,1526992437122,19890169497575⟩]

theorem checked28250 : checkLeaf triangle28250 leaf28250=true := by decide +kernel

theorem covered28250 : RegionCovered triangle28250 := region_leaf triangle28250 leaf28250 checked28250

def triangle28248 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28248 : RegionCovered triangle28248 :=
  region_split triangle28248 triangle28249 triangle28250 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28249 covered28250

def triangle28240 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28240 : RegionCovered triangle28240 :=
  region_split triangle28240 triangle28241 triangle28248 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28241 covered28248

def triangle28232 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28232 : RegionCovered triangle28232 :=
  region_split triangle28232 triangle28233 triangle28240 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28233 covered28240

def triangle28255 : QTriangle := ![{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(333/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(167/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28255 : Leaf := .vertex ![⟨20040726513501,1522628296096,19862911988283⟩,⟨20012375935553,1518179154468,19835079625128⟩,⟨20019404944774,1519281594718,19841980274441⟩]

theorem checked28255 : checkLeaf triangle28255 leaf28255=true := by decide +kernel

theorem covered28255 : RegionCovered triangle28255 := region_leaf triangle28255 leaf28255 checked28255

def triangle28256 : QTriangle := ![{ mass := ![(103/128:ℚ),(333/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(167/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28256 : Leaf := .vertex ![⟨20012375935553,1518179154468,19835079625128⟩,⟨19984290975449,1513778500303,19807506735250⟩,⟨20019404944774,1519281594718,19841980274441⟩]

theorem checked28256 : checkLeaf triangle28256 leaf28256=true := by decide +kernel

theorem covered28256 : RegionCovered triangle28256 := region_leaf triangle28256 leaf28256 checked28256

def triangle28254 : QTriangle := ![{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(167/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28254 : RegionCovered triangle28254 :=
  region_split triangle28254 triangle28255 triangle28256 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28255 covered28256

def triangle28257 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(167/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28257 : Leaf := .vertex ![⟨20019404944774,1519281594718,19841980274441⟩,⟨19984290975449,1513778500303,19807506735250⟩,⟨19998640468430,1516026087579,19821594755581⟩]

theorem checked28257 : checkLeaf triangle28257 leaf28257=true := by decide +kernel

theorem covered28257 : RegionCovered triangle28257 := region_leaf triangle28257 leaf28257 checked28257

def triangle28253 : QTriangle := ![{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28253 : RegionCovered triangle28253 :=
  region_split triangle28253 triangle28254 triangle28257 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28254 covered28257

def triangle28260 : QTriangle := ![{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(335/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(21/128:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28260 : Leaf := .vertex ![⟨19984290975449,1513778500303,19807506735250⟩,⟨19956472916160,1509426340475,19780194616928⟩,⟨19963763946553,1510566386429,19787353163120⟩]

theorem checked28260 : checkLeaf triangle28260 leaf28260=true := by decide +kernel

theorem covered28260 : RegionCovered triangle28260 := region_leaf triangle28260 leaf28260 checked28260

def triangle28261 : QTriangle := ![{ mass := ![(103/128:ℚ),(335/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(21/128:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28261 : Leaf := .vertex ![⟨19956472916160,1509426340475,19780194616928⟩,⟨19928923137041,1505122697597,19753144662839⟩,⟨19963763946553,1510566386429,19787353163120⟩]

theorem checked28261 : checkLeaf triangle28261 leaf28261=true := by decide +kernel

theorem covered28261 : RegionCovered triangle28261 := region_leaf triangle28261 leaf28261 checked28261

def triangle28259 : QTriangle := ![{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(21/128:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28259 : RegionCovered triangle28259 :=
  region_split triangle28259 triangle28260 triangle28261 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28260 covered28261

def triangle28262 : QTriangle := ![{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(21/128:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28262 : Leaf := .vertex ![⟨19984290975449,1513778500303,19807506735250⟩,⟨19963763946553,1510566386429,19787353163120⟩,⟨19998640468430,1516026087579,19821594755581⟩]

theorem checked28262 : checkLeaf triangle28262 leaf28262=true := by decide +kernel

theorem covered28262 : RegionCovered triangle28262 := region_leaf triangle28262 leaf28262 checked28262

def triangle28258 : QTriangle := ![{ mass := ![(103/128:ℚ),(167/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28258 : RegionCovered triangle28258 :=
  region_split triangle28258 triangle28259 triangle28262 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28259 covered28262

def triangle28252 : QTriangle := ![{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28252 : RegionCovered triangle28252 :=
  region_split triangle28252 triangle28253 triangle28258 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28253 covered28258

def triangle28265 : QTriangle := ![{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(167/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28265 : Leaf := .vertex ![⟨20040726513501,1522628296096,19862911988283⟩,⟨20019404944774,1519281594718,19841980274441⟩,⟨20054550013382,1524800162464,19876482336102⟩]

theorem checked28265 : checkLeaf triangle28265 leaf28265=true := by decide +kernel

theorem covered28265 : RegionCovered triangle28265 := region_leaf triangle28265 leaf28265 checked28265

def triangle28267 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(167/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(335/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28267 : Leaf := .vertex ![⟨20019404944774,1519281594718,19841980274441⟩,⟨19998640468430,1516026087579,19821594755581⟩,⟨20026463281995,1520389061637,19848909635258⟩]

theorem checked28267 : checkLeaf triangle28267 leaf28267=true := by decide +kernel

theorem covered28267 : RegionCovered triangle28267 := region_leaf triangle28267 leaf28267 checked28267

def triangle28268 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(167/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(335/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28268 : Leaf := .vertex ![⟨20019404944774,1519281594718,19841980274441⟩,⟨20026463281995,1520389061637,19848909635258⟩,⟨20054550013382,1524800162464,19876482336102⟩]

theorem checked28268 : checkLeaf triangle28268 leaf28268=true := by decide +kernel

theorem covered28268 : RegionCovered triangle28268 := region_leaf triangle28268 leaf28268 checked28268

def triangle28266 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(167/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28266 : RegionCovered triangle28266 :=
  region_split triangle28266 triangle28267 triangle28268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28267 covered28268

def triangle28264 : QTriangle := ![{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28264 : RegionCovered triangle28264 :=
  region_split triangle28264 triangle28265 triangle28266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28265 covered28266

def triangle28271 : QTriangle := ![{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(335/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(21/128:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28271 : Leaf := .vertex ![⟨20054550013382,1524800162464,19876482336102⟩,⟨20026463281995,1520389061637,19848909635258⟩,⟨20033550727265,1521501526052,19855867490605⟩]

theorem checked28271 : checkLeaf triangle28271 leaf28271=true := by decide +kernel

theorem covered28271 : RegionCovered triangle28271 := region_leaf triangle28271 leaf28271 checked28271

def triangle28272 : QTriangle := ![{ mass := ![(823/1024:ℚ),(335/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(21/128:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28272 : Leaf := .vertex ![⟨20026463281995,1520389061637,19848909635258⟩,⟨19998640468430,1516026087579,19821594755581⟩,⟨20033550727265,1521501526052,19855867490605⟩]

theorem checked28272 : checkLeaf triangle28272 leaf28272=true := by decide +kernel

theorem covered28272 : RegionCovered triangle28272 := region_leaf triangle28272 leaf28272 checked28272

def triangle28270 : QTriangle := ![{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(21/128:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28270 : RegionCovered triangle28270 :=
  region_split triangle28270 triangle28271 triangle28272 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28271 covered28272

def triangle28273 : QTriangle := ![{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(21/128:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28273 : Leaf := .vertex ![⟨20054550013382,1524800162464,19876482336102⟩,⟨20033550727265,1521501526052,19855867490605⟩,⟨20068492827704,1526992437122,19890169497575⟩]

theorem checked28273 : checkLeaf triangle28273 leaf28273=true := by decide +kernel

theorem covered28273 : RegionCovered triangle28273 := region_leaf triangle28273 leaf28273 checked28273

def triangle28269 : QTriangle := ![{ mass := ![(823/1024:ℚ),(167/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28269 : RegionCovered triangle28269 :=
  region_split triangle28269 triangle28270 triangle28273 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28270 covered28273

def triangle28263 : QTriangle := ![{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(21/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28263 : RegionCovered triangle28263 :=
  region_split triangle28263 triangle28264 triangle28269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28264 covered28269

def triangle28251 : QTriangle := ![{ mass := ![(103/128:ℚ),(83/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28251 : RegionCovered triangle28251 :=
  region_split triangle28251 triangle28252 triangle28263 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28252 covered28263

def triangle28231 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28231 : RegionCovered triangle28231 :=
  region_split triangle28231 triangle28232 triangle28251 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28232 covered28251

def triangle28278 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1647/2048:ℚ),(165/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(165/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28278 : Leaf := .vertex ![⟨20156762512081,1540910123140,19976813309090⟩,⟨20133855119716,1537291828852,19954329082821⟩,⟨20169513188606,1542926086254,19989328070473⟩]

theorem checked28278 : checkLeaf triangle28278 leaf28278=true := by decide +kernel

theorem covered28278 : RegionCovered triangle28278 := region_leaf triangle28278 leaf28278 checked28278

def triangle28279 : QTriangle := ![{ mass := ![(1647/2048:ℚ),(165/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(165/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28279 : Leaf := .vertex ![⟨20133855119716,1537291828852,19954329082821⟩,⟨20111510470173,1533766766106,19932396375119⟩,⟨20169513188606,1542926086254,19989328070473⟩]

theorem checked28279 : checkLeaf triangle28279 leaf28279=true := by decide +kernel

theorem covered28279 : RegionCovered triangle28279 := region_leaf triangle28279 leaf28279 checked28279

def triangle28277 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(165/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28277 : RegionCovered triangle28277 :=
  region_split triangle28277 triangle28278 triangle28279 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28278 covered28279

def triangle28281 : QTriangle := ![{ mass := ![(823/1024:ℚ),(165/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(83/512:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28281 : Leaf := .vertex ![⟨20169513188606,1542926086254,19989328070473⟩,⟨20111510470173,1533766766106,19932396375119⟩,⟨20146940988673,1539358230514,19967173323174⟩]

theorem checked28281 : checkLeaf triangle28281 leaf28281=true := by decide +kernel

theorem covered28281 : RegionCovered triangle28281 := region_leaf triangle28281 leaf28281 checked28281

def triangle28282 : QTriangle := ![{ mass := ![(823/1024:ℚ),(165/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(83/512:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28282 : Leaf := .vertex ![⟨20169513188606,1542926086254,19989328070473⟩,⟨20146940988673,1539358230514,19967173323174⟩,⟨20182395044512,1544964208826,20001971312905⟩]

theorem checked28282 : checkLeaf triangle28282 leaf28282=true := by decide +kernel

theorem covered28282 : RegionCovered triangle28282 := region_leaf triangle28282 leaf28282 checked28282

def triangle28280 : QTriangle := ![{ mass := ![(823/1024:ℚ),(165/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28280 : RegionCovered triangle28280 :=
  region_split triangle28280 triangle28281 triangle28282 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28281 covered28282

def triangle28276 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28276 : RegionCovered triangle28276 :=
  region_split triangle28276 triangle28277 triangle28280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28277 covered28280

def triangle28285 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1645/2048:ℚ),(167/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28285 : Leaf := .vertex ![⟨20111510470173,1533766766106,19932396375119⟩,⟨20089724367675,1530333949230,19911011130253⟩,⟨20124926266642,1535882710001,19945564938554⟩]

theorem checked28285 : checkLeaf triangle28285 leaf28285=true := by decide +kernel

theorem covered28285 : RegionCovered triangle28285 := region_leaf triangle28285 leaf28285 checked28285

def triangle28286 : QTriangle := ![{ mass := ![(1645/2048:ℚ),(167/1024:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28286 : Leaf := .vertex ![⟨20089724367675,1530333949230,19911011130253⟩,⟨20068492827704,1526992437122,19890169497575⟩,⟨20124926266642,1535882710001,19945564938554⟩]

theorem checked28286 : checkLeaf triangle28286 leaf28286=true := by decide +kernel

theorem covered28286 : RegionCovered triangle28286 := region_leaf triangle28286 leaf28286 checked28286

def triangle28284 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28284 : RegionCovered triangle28284 :=
  region_split triangle28284 triangle28285 triangle28286 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28285 covered28286

def triangle28287 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28287 : Leaf := .vertex ![⟨20111510470173,1533766766106,19932396375119⟩,⟨20124926266642,1535882710001,19945564938554⟩,⟨20182395044512,1544964208826,20001971312905⟩]

theorem checked28287 : checkLeaf triangle28287 leaf28287=true := by decide +kernel

theorem covered28287 : RegionCovered triangle28287 := region_leaf triangle28287 leaf28287 checked28287

def triangle28283 : QTriangle := ![{ mass := ![(823/1024:ℚ),(83/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28283 : RegionCovered triangle28283 :=
  region_split triangle28283 triangle28284 triangle28287 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28284 covered28287

def triangle28275 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28275 : RegionCovered triangle28275 :=
  region_split triangle28275 triangle28276 triangle28283 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28276 covered28283

def triangle28291 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(167/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28291 : Leaf := .vertex ![⟨20182395044512,1544964208826,20001971312905⟩,⟨20124926266642,1535882710001,19945564938554⟩,⟨20160154038324,1541446208609,19980142110811⟩]

theorem checked28291 : checkLeaf triangle28291 leaf28291=true := by decide +kernel

theorem covered28291 : RegionCovered triangle28291 := region_leaf triangle28291 leaf28291 checked28291

def triangle28292 : QTriangle := ![{ mass := ![(1643/2048:ℚ),(167/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28292 : Leaf := .vertex ![⟨20160154038324,1541446208609,19980142110811⟩,⟨20124926266642,1535882710001,19945564938554⟩,⟨20138465349951,1538019666670,19958854217885⟩]

theorem checked28292 : checkLeaf triangle28292 leaf28292=true := by decide +kernel

theorem covered28292 : RegionCovered triangle28292 := region_leaf triangle28292 leaf28292 checked28292

def triangle28290 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28290 : RegionCovered triangle28290 :=
  region_split triangle28290 triangle28291 triangle28292 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28291 covered28292

def triangle28294 : QTriangle := ![{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(21/128:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28294 : Leaf := .vertex ![⟨20124926266642,1535882710001,19945564938554⟩,⟨20068492827704,1526992437122,19890169497575⟩,⟨20103464950763,1532498565868,19924498981238⟩]

theorem checked28294 : checkLeaf triangle28294 leaf28294=true := by decide +kernel

theorem covered28294 : RegionCovered triangle28294 := region_leaf triangle28294 leaf28294 checked28294

def triangle28295 : QTriangle := ![{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(21/128:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28295 : Leaf := .vertex ![⟨20124926266642,1535882710001,19945564938554⟩,⟨20103464950763,1532498565868,19924498981238⟩,⟨20138465349951,1538019666670,19958854217885⟩]

theorem checked28295 : checkLeaf triangle28295 leaf28295=true := by decide +kernel

theorem covered28295 : RegionCovered triangle28295 := region_leaf triangle28295 leaf28295 checked28295

def triangle28293 : QTriangle := ![{ mass := ![(411/512:ℚ),(167/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28293 : RegionCovered triangle28293 :=
  region_split triangle28293 triangle28294 triangle28295 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28294 covered28295

def triangle28289 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28289 : RegionCovered triangle28289 :=
  region_split triangle28289 triangle28290 triangle28293 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28290 covered28293

def triangle28298 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1643/2048:ℚ),(167/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(167/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28298 : Leaf := .vertex ![⟨20182395044512,1544964208826,20001971312905⟩,⟨20160154038324,1541446208609,19980142110811⟩,⟨20195406076581,1547024217315,20014741061791⟩]

theorem checked28298 : checkLeaf triangle28298 leaf28298=true := by decide +kernel

theorem covered28298 : RegionCovered triangle28298 := region_leaf triangle28298 leaf28298 checked28298

def triangle28299 : QTriangle := ![{ mass := ![(1643/2048:ℚ),(167/1024:ℚ),(71/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(167/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28299 : Leaf := .vertex ![⟨20160154038324,1541446208609,19980142110811⟩,⟨20138465349951,1538019666670,19958854217885⟩,⟨20195406076581,1547024217315,20014741061791⟩]

theorem checked28299 : checkLeaf triangle28299 leaf28299=true := by decide +kernel

theorem covered28299 : RegionCovered triangle28299 := region_leaf triangle28299 leaf28299 checked28299

def triangle28297 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(167/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28297 : RegionCovered triangle28297 :=
  region_split triangle28297 triangle28298 triangle28299 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28298 covered28299

def triangle28300 : QTriangle := ![{ mass := ![(821/1024:ℚ),(167/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28300 : Leaf := .vertex ![⟨20195406076581,1547024217315,20014741061791⟩,⟨20138465349951,1538019666670,19958854217885⟩,⟨20208544332999,1549105845870,20027635393062⟩]

theorem checked28300 : checkLeaf triangle28300 leaf28300=true := by decide +kernel

theorem covered28300 : RegionCovered triangle28300 := region_leaf triangle28300 leaf28300 checked28300

def triangle28296 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(21/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28296 : RegionCovered triangle28296 :=
  region_split triangle28296 triangle28297 triangle28300 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28297 covered28300

def triangle28288 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28288 : RegionCovered triangle28288 :=
  region_split triangle28288 triangle28289 triangle28296 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28289 covered28296

def triangle28274 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(21/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28274 : RegionCovered triangle28274 :=
  region_split triangle28274 triangle28275 triangle28288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28275 covered28288

def triangle28230 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28230 : RegionCovered triangle28230 :=
  region_split triangle28230 triangle28231 triangle28274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28231 covered28274

def triangle28304 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(165/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28304 : Leaf := .vertex ![⟨20156762512081,1540910123140,19976813309090⟩,⟨20182395044512,1544964208826,20001971312905⟩,⟨20240891654905,1554237289609,20059380941949⟩]

theorem checked28304 : checkLeaf triangle28304 leaf28304=true := by decide +kernel

theorem covered28304 : RegionCovered triangle28304 := region_leaf triangle28304 leaf28304 checked28304

def triangle28306 : QTriangle := ![{ mass := ![(411/512:ℚ),(165/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(83/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28306 : Leaf := .vertex ![⟨20240891654905,1554237289609,20059380941949⟩,⟨20182395044512,1544964208826,20001971312905⟩,⟨20253367676570,1556218838257,20071624404915⟩]

theorem checked28306 : checkLeaf triangle28306 leaf28306=true := by decide +kernel

theorem covered28306 : RegionCovered triangle28306 := region_leaf triangle28306 leaf28306 checked28306

def triangle28307 : QTriangle := ![{ mass := ![(411/512:ℚ),(165/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(83/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28307 : Leaf := .vertex ![⟨20240891654905,1554237289609,20059380941949⟩,⟨20253367676570,1556218838257,20071624404915⟩,⟨20324416765067,1567528991045,20141344200636⟩]

theorem checked28307 : checkLeaf triangle28307 leaf28307=true := by decide +kernel

theorem covered28307 : RegionCovered triangle28307 := region_leaf triangle28307 leaf28307 checked28307

def triangle28305 : QTriangle := ![{ mass := ![(411/512:ℚ),(165/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28305 : RegionCovered triangle28305 :=
  region_split triangle28305 triangle28306 triangle28307 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28306 covered28307

def triangle28303 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28303 : RegionCovered triangle28303 :=
  region_split triangle28303 triangle28304 triangle28305 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28304 covered28305

def triangle28309 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(167/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28309 : Leaf := .vertex ![⟨20182395044512,1544964208826,20001971312905⟩,⟨20208544332999,1549105845870,20027635393062⟩,⟨20265976839260,1558222893919,20083998265941⟩]

theorem checked28309 : checkLeaf triangle28309 leaf28309=true := by decide +kernel

theorem covered28309 : RegionCovered triangle28309 := region_leaf triangle28309 leaf28309 checked28309

def triangle28311 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(167/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(83/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28311 : Leaf := .vertex ![⟨20182395044512,1544964208826,20001971312905⟩,⟨20265976839260,1558222893919,20083998265941⟩,⟨20253367676570,1556218838257,20071624404915⟩]

theorem checked28311 : checkLeaf triangle28311 leaf28311=true := by decide +kernel

theorem covered28311 : RegionCovered triangle28311 := region_leaf triangle28311 leaf28311 checked28311

def triangle28312 : QTriangle := ![{ mass := ![(821/1024:ℚ),(83/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(167/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28312 : Leaf := .vertex ![⟨20253367676570,1556218838257,20071624404915⟩,⟨20265976839260,1558222893919,20083998265941⟩,⟨20324416765067,1567528991045,20141344200636⟩]

theorem checked28312 : checkLeaf triangle28312 leaf28312=true := by decide +kernel

theorem covered28312 : RegionCovered triangle28312 := region_leaf triangle28312 leaf28312 checked28312

def triangle28310 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(167/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28310 : RegionCovered triangle28310 :=
  region_split triangle28310 triangle28311 triangle28312 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28311 covered28312

def triangle28308 : QTriangle := ![{ mass := ![(411/512:ℚ),(83/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28308 : RegionCovered triangle28308 :=
  region_split triangle28308 triangle28309 triangle28310 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28309 covered28310

def triangle28302 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28302 : RegionCovered triangle28302 :=
  region_split triangle28302 triangle28303 triangle28308 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28303 covered28308

def triangle28316 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(167/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(21/128:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28316 : Leaf := .vertex ![⟨20324416765067,1567528991045,20141344200636⟩,⟨20265976839260,1558222893919,20083998265941⟩,⟨20278717129522,1560249179722,20096500540689⟩]

theorem checked28316 : checkLeaf triangle28316 leaf28316=true := by decide +kernel

theorem covered28316 : RegionCovered triangle28316 := region_leaf triangle28316 leaf28316 checked28316

def triangle28317 : QTriangle := ![{ mass := ![(205/256:ℚ),(167/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(21/128:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28317 : Leaf := .vertex ![⟨20265976839260,1558222893919,20083998265941⟩,⟨20208544332999,1549105845870,20027635393062⟩,⟨20278717129522,1560249179722,20096500540689⟩]

theorem checked28317 : checkLeaf triangle28317 leaf28317=true := by decide +kernel

theorem covered28317 : RegionCovered triangle28317 := region_leaf triangle28317 leaf28317 checked28317

def triangle28315 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(21/128:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28315 : RegionCovered triangle28315 :=
  region_split triangle28315 triangle28316 triangle28317 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28316 covered28317

def triangle28318 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(819/1024:ℚ),(21/128:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28318 : Leaf := .vertex ![⟨20324416765067,1567528991045,20141344200636⟩,⟨20278717129522,1560249179722,20096500540689⟩,⟨20348972051776,1571447996386,20165438125388⟩]

theorem checked28318 : checkLeaf triangle28318 leaf28318=true := by decide +kernel

theorem covered28318 : RegionCovered triangle28318 := region_leaf triangle28318 leaf28318 checked28318

def triangle28314 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28314 : RegionCovered triangle28314 :=
  region_split triangle28314 triangle28315 triangle28318 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28315 covered28318

def triangle28320 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(167/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28320 : Leaf := .vertex ![⟨20324416765067,1567528991045,20141344200636⟩,⟨20348972051776,1571447996386,20165438125388⟩,⟨20407345517232,1580785196663,20222710806264⟩]

theorem checked28320 : checkLeaf triangle28320 leaf28320=true := by decide +kernel

theorem covered28320 : RegionCovered triangle28320 := region_leaf triangle28320 leaf28320 checked28320

def triangle28321 : QTriangle := ![{ mass := ![(409/512:ℚ),(167/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28321 : Leaf := .vertex ![⟨20407345517232,1580785196663,20222710806264⟩,⟨20348972051776,1571447996386,20165438125388⟩,⟨20489685818059,1594005942375,20303488703989⟩]

theorem checked28321 : checkLeaf triangle28321 leaf28321=true := by decide +kernel

theorem covered28321 : RegionCovered triangle28321 := region_leaf triangle28321 leaf28321 checked28321

def triangle28319 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(21/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28319 : RegionCovered triangle28319 :=
  region_split triangle28319 triangle28320 triangle28321 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28320 covered28321

def triangle28313 : QTriangle := ![{ mass := ![(205/256:ℚ),(83/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28313 : RegionCovered triangle28313 :=
  region_split triangle28313 triangle28314 triangle28319 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28314 covered28319

def triangle28301 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(21/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28301 : RegionCovered triangle28301 :=
  region_split triangle28301 triangle28302 triangle28313 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28302 covered28313

def triangle28229 : QTriangle := ![{ mass := ![(103/128:ℚ),(41/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28229 : RegionCovered triangle28229 :=
  region_split triangle28229 triangle28230 triangle28301 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28230 covered28301
end CacheOptimality.CertificateData
