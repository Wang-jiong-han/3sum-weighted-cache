import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11198 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1289/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(161/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11198 : Leaf := .vertex ![⟨19683066658318,1467004780963,19511694510368⟩,⟨19693962632899,1468683141109,19522397254688⟩,⟨19692107622456,1468397333005,19520575154549⟩]

theorem checked11198 : checkLeaf triangle11198 leaf11198=true := by decide +kernel

theorem covered11198 : RegionCovered triangle11198 := region_leaf triangle11198 leaf11198 checked11198

def triangle11199 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(161/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1289/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11199 : Leaf := .vertex ![⟨19692107622456,1468397333005,19520575154549⟩,⟨19693962632899,1468683141109,19522397254688⟩,⟨19701151127437,1469790976508,19529458164110⟩]

theorem checked11199 : checkLeaf triangle11199 leaf11199=true := by decide +kernel

theorem covered11199 : RegionCovered triangle11199 := region_leaf triangle11199 leaf11199 checked11199

def triangle11197 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1289/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11197 : RegionCovered triangle11197 :=
  region_split triangle11197 triangle11198 triangle11199 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11198 covered11199

def triangle11200 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1289/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11200 : Leaf := .vertex ![⟨19693962632899,1468683141109,19522397254688⟩,⟨19704849038149,1470361042359,19533090410275⟩,⟨19701151127437,1469790976508,19529458164110⟩]

theorem checked11200 : checkLeaf triangle11200 leaf11200=true := by decide +kernel

theorem covered11200 : RegionCovered triangle11200 := region_leaf triangle11200 leaf11200 checked11200

def triangle11196 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11196 : RegionCovered triangle11196 :=
  region_split triangle11196 triangle11197 triangle11200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11197 covered11200

def triangle11202 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1289/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11202 : Leaf := .vertex ![⟨19701151127437,1469790976508,19529458164110⟩,⟨19704849038149,1470361042359,19533090410275⟩,⟨19712038260429,1471469660058,19540151909622⟩]

theorem checked11202 : checkLeaf triangle11202 leaf11202=true := by decide +kernel

theorem covered11202 : RegionCovered triangle11202 := region_leaf triangle11202 leaf11202 checked11202

def triangle11204 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1289/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(161/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11204 : Leaf := .vertex ![⟨19701151127437,1469790976508,19529458164110⟩,⟨19712038260429,1471469660058,19540151909622⟩,⟨19710197135448,1471185706282,19538343501725⟩]

theorem checked11204 : checkLeaf triangle11204 leaf11204=true := by decide +kernel

theorem covered11204 : RegionCovered triangle11204 := region_leaf triangle11204 leaf11204 checked11204

def triangle11205 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(161/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1289/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11205 : Leaf := .vertex ![⟨19710197135448,1471185706282,19538343501725⟩,⟨19712038260429,1471469660058,19540151909622⟩,⟨19719245609154,1472581517203,19547231130540⟩]

theorem checked11205 : checkLeaf triangle11205 leaf11205=true := by decide +kernel

theorem covered11205 : RegionCovered triangle11205 := region_leaf triangle11205 leaf11205 checked11205

def triangle11203 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1289/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11203 : RegionCovered triangle11203 :=
  region_split triangle11203 triangle11204 triangle11205 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11204 covered11205

def triangle11201 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(161/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11201 : RegionCovered triangle11201 :=
  region_split triangle11201 triangle11202 triangle11203 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11202 covered11203

def triangle11195 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11195 : RegionCovered triangle11195 :=
  region_split triangle11195 triangle11196 triangle11201 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11196 covered11201

def triangle11209 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(645/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11209 : Leaf := .vertex ![⟨19704849038149,1470361042359,19533090410275⟩,⟨19715725879025,1472038482895,19543773982371⟩,⟨19713881176152,1471753919085,19541962071018⟩]

theorem checked11209 : checkLeaf triangle11209 leaf11209=true := by decide +kernel

theorem covered11209 : RegionCovered triangle11209 := region_leaf triangle11209 leaf11209 checked11209

def triangle11210 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(645/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11210 : Leaf := .vertex ![⟨19713881176152,1471753919085,19541962071018⟩,⟨19715725879025,1472038482895,19543773982371⟩,⟨19722915792988,1473147876938,19550836036222⟩]

theorem checked11210 : checkLeaf triangle11210 leaf11210=true := by decide +kernel

theorem covered11210 : RegionCovered triangle11210 := region_leaf triangle11210 leaf11210 checked11210

def triangle11208 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11208 : RegionCovered triangle11208 :=
  region_split triangle11208 triangle11209 triangle11210 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11209 covered11210

def triangle11211 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11211 : Leaf := .vertex ![⟨19715725879025,1472038482895,19543773982371⟩,⟨19726593160789,1473715460951,19554447976508⟩,⟨19722915792988,1473147876938,19550836036222⟩]

theorem checked11211 : checkLeaf triangle11211 leaf11211=true := by decide +kernel

theorem covered11211 : RegionCovered triangle11211 := region_leaf triangle11211 leaf11211 checked11211

def triangle11207 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11207 : RegionCovered triangle11207 :=
  region_split triangle11207 triangle11208 triangle11211 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11208 covered11211

def triangle11215 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(645/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2579/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11215 : Leaf := .vertex ![⟨19704849038149,1470361042359,19533090410275⟩,⟨19713881176152,1471753919085,19541962071018⟩,⟨19712959494657,1471611751442,19541056771339⟩]

theorem checked11215 : checkLeaf triangle11215 leaf11215=true := by decide +kernel

theorem covered11215 : RegionCovered triangle11215 := region_leaf triangle11215 leaf11215 checked11215

def triangle11216 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2579/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(645/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1289/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11216 : Leaf := .vertex ![⟨19712959494657,1471611751442,19541056771339⟩,⟨19713881176152,1471753919085,19541962071018⟩,⟨19721079801280,1472864543801,19549032702284⟩]

theorem checked11216 : checkLeaf triangle11216 leaf11216=true := by decide +kernel

theorem covered11216 : RegionCovered triangle11216 := region_leaf triangle11216 leaf11216 checked11216

def triangle11214 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(645/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1289/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11214 : RegionCovered triangle11214 :=
  region_split triangle11214 triangle11215 triangle11216 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11215 covered11216

def triangle11217 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(645/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1289/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11217 : Leaf := .vertex ![⟨19713881176152,1471753919085,19541962071018⟩,⟨19722915792988,1473147876938,19550836036222⟩,⟨19721079801280,1472864543801,19549032702284⟩]

theorem checked11217 : checkLeaf triangle11217 leaf11217=true := by decide +kernel

theorem covered11217 : RegionCovered triangle11217 := region_leaf triangle11217 leaf11217 checked11217

def triangle11213 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1289/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11213 : RegionCovered triangle11213 :=
  region_split triangle11213 triangle11214 triangle11217 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11214 covered11217

def triangle11220 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2579/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1289/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11220 : Leaf := .vertex ![⟨19704849038149,1470361042359,19533090410275⟩,⟨19712959494657,1471611751442,19541056771339⟩,⟨19712038260429,1471469660058,19540151909622⟩]

theorem checked11220 : checkLeaf triangle11220 leaf11220=true := by decide +kernel

theorem covered11220 : RegionCovered triangle11220 := region_leaf triangle11220 leaf11220 checked11220

def triangle11221 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2579/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1289/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1289/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11221 : Leaf := .vertex ![⟨19712959494657,1471611751442,19541056771339⟩,⟨19721079801280,1472864543801,19549032702284⟩,⟨19712038260429,1471469660058,19540151909622⟩]

theorem checked11221 : checkLeaf triangle11221 leaf11221=true := by decide +kernel

theorem covered11221 : RegionCovered triangle11221 := region_leaf triangle11221 leaf11221 checked11221

def triangle11219 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1289/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1289/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11219 : RegionCovered triangle11219 :=
  region_split triangle11219 triangle11220 triangle11221 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11220 covered11221

def triangle11222 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1289/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1289/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11222 : Leaf := .vertex ![⟨19712038260429,1471469660058,19540151909622⟩,⟨19721079801280,1472864543801,19549032702284⟩,⟨19719245609154,1472581517203,19547231130540⟩]

theorem checked11222 : checkLeaf triangle11222 leaf11222=true := by decide +kernel

theorem covered11222 : RegionCovered triangle11222 := region_leaf triangle11222 leaf11222 checked11222

def triangle11218 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1289/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11218 : RegionCovered triangle11218 :=
  region_split triangle11218 triangle11219 triangle11222 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11219 covered11222

def triangle11212 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11212 : RegionCovered triangle11212 :=
  region_split triangle11212 triangle11213 triangle11218 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11213 covered11218

def triangle11206 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11206 : RegionCovered triangle11206 :=
  region_split triangle11206 triangle11207 triangle11212 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11207 covered11212

def triangle11194 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11194 : RegionCovered triangle11194 :=
  region_split triangle11194 triangle11195 triangle11206 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11195 covered11206

def triangle11226 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1289/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11226 : Leaf := .vertex ![⟨19719245609154,1472581517203,19547231130540⟩,⟨19722915792988,1473147876938,19550836036222⟩,⟨19730123777473,1474260503607,19557915756330⟩]

theorem checked11226 : checkLeaf triangle11226 leaf11226=true := by decide +kernel

theorem covered11226 : RegionCovered triangle11226 := region_leaf triangle11226 leaf11226 checked11226

def triangle11228 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1289/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(645/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11228 : Leaf := .vertex ![⟨19730123777473,1474260503607,19557915756330⟩,⟨19722915792988,1473147876938,19550836036222⟩,⟨19731952851749,1474542910846,19559712269452⟩]

theorem checked11228 : checkLeaf triangle11228 leaf11228=true := by decide +kernel

theorem covered11228 : RegionCovered triangle11228 := region_leaf triangle11228 leaf11228 checked11228

def triangle11229 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1289/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(645/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11229 : Leaf := .vertex ![⟨19730123777473,1474260503607,19557915756330⟩,⟨19731952851749,1474542910846,19559712269452⟩,⟨19740992315810,1475939015773,19568590734558⟩]

theorem checked11229 : checkLeaf triangle11229 leaf11229=true := by decide +kernel

theorem covered11229 : RegionCovered triangle11229 := region_leaf triangle11229 leaf11229 checked11229

def triangle11227 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1289/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11227 : RegionCovered triangle11227 :=
  region_split triangle11227 triangle11228 triangle11229 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11228 covered11229

def triangle11225 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11225 : RegionCovered triangle11225 :=
  region_split triangle11225 triangle11226 triangle11227 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11226 covered11227

def triangle11231 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1291/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11231 : Leaf := .vertex ![⟨19722915792988,1473147876938,19550836036222⟩,⟨19726593160789,1473715460951,19554447976508⟩,⟨19733783730827,1474825625440,19561510549890⟩]

theorem checked11231 : checkLeaf triangle11231 leaf11231=true := by decide +kernel

theorem covered11231 : RegionCovered triangle11231 := region_leaf triangle11231 leaf11231 checked11231

def triangle11233 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1291/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(645/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11233 : Leaf := .vertex ![⟨19722915792988,1473147876938,19550836036222⟩,⟨19733783730827,1474825625440,19561510549890⟩,⟨19731952851749,1474542910846,19559712269452⟩]

theorem checked11233 : checkLeaf triangle11233 leaf11233=true := by decide +kernel

theorem covered11233 : RegionCovered triangle11233 := region_leaf triangle11233 leaf11233 checked11233

def triangle11234 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(645/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1291/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11234 : Leaf := .vertex ![⟨19731952851749,1474542910846,19559712269452⟩,⟨19733783730827,1474825625440,19561510549890⟩,⟨19740992315810,1475939015773,19568590734558⟩]

theorem checked11234 : checkLeaf triangle11234 leaf11234=true := by decide +kernel

theorem covered11234 : RegionCovered triangle11234 := region_leaf triangle11234 leaf11234 checked11234

def triangle11232 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1291/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11232 : RegionCovered triangle11232 :=
  region_split triangle11232 triangle11233 triangle11234 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11233 covered11234

def triangle11230 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(645/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11230 : RegionCovered triangle11230 :=
  region_split triangle11230 triangle11231 triangle11232 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11231 covered11232

def triangle11224 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11224 : RegionCovered triangle11224 :=
  region_split triangle11224 triangle11225 triangle11230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11225 covered11230

def triangle11237 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1289/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(161/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11237 : Leaf := .vertex ![⟨19719245609154,1472581517203,19547231130540⟩,⟨19730123777473,1474260503607,19557915756330⟩,⟨19737349806358,1475376362242,19565013116376⟩]

theorem checked11237 : checkLeaf triangle11237 leaf11237=true := by decide +kernel

theorem covered11237 : RegionCovered triangle11237 := region_leaf triangle11237 leaf11237 checked11237

def triangle11238 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1289/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(161/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11238 : Leaf := .vertex ![⟨19730123777473,1474260503607,19557915756330⟩,⟨19740992315810,1475939015773,19568590734558⟩,⟨19737349806358,1475376362242,19565013116376⟩]

theorem checked11238 : checkLeaf triangle11238 leaf11238=true := by decide +kernel

theorem covered11238 : RegionCovered triangle11238 := region_leaf triangle11238 leaf11238 checked11238

def triangle11236 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(161/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11236 : RegionCovered triangle11236 :=
  region_split triangle11236 triangle11237 triangle11238 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11237 covered11238

def triangle11239 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(161/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11239 : Leaf := .vertex ![⟨19737349806358,1475376362242,19565013116376⟩,⟨19740992315810,1475939015773,19568590734558⟩,⟨19755463428379,1478175471632,19582803834693⟩]

theorem checked11239 : checkLeaf triangle11239 leaf11239=true := by decide +kernel

theorem covered11239 : RegionCovered triangle11239 := region_leaf triangle11239 leaf11239 checked11239

def triangle11235 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11235 : RegionCovered triangle11235 :=
  region_split triangle11235 triangle11236 triangle11239 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11236 covered11239

def triangle11223 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(161/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11223 : RegionCovered triangle11223 :=
  region_split triangle11223 triangle11224 triangle11235 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11224 covered11235

def triangle11193 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11193 : RegionCovered triangle11193 :=
  region_split triangle11193 triangle11194 triangle11223 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11194 covered11223
end CacheOptimality.CertificateData
