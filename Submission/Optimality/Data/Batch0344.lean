import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25196 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5209/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(5209/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25196 : Leaf := .vertex ![⟨19709293401518,1471046335457,19537455825311⟩,⟨19707529562156,1470774342192,19535723322034⟩,⟨19708647173335,1470946680595,19536821078490⟩]

theorem checked25196 : checkLeaf triangle25196 leaf25196=true := by decide +kernel

theorem covered25196 : RegionCovered triangle25196 := region_leaf triangle25196 leaf25196 checked25196

def triangle25197 : QTriangle := ![{ mass := ![(53199/65536:ℚ),(5209/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5209/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25197 : Leaf := .vertex ![⟨19708647173335,1470946680595,19536821078490⟩,⟨19707529562156,1470774342192,19535723322034⟩,⟨19708001521548,1470847118191,19536186897158⟩]

theorem checked25197 : checkLeaf triangle25197 leaf25197=true := by decide +kernel

theorem covered25197 : RegionCovered triangle25197 := region_leaf triangle25197 leaf25197 checked25197

def triangle25195 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5209/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25195 : RegionCovered triangle25195 :=
  region_split triangle25195 triangle25196 triangle25197 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25196 covered25197

def triangle25198 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5209/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25198 : Leaf := .vertex ![⟨19707529562156,1470774342192,19535723322034⟩,⟨19705766852293,1470502549715,19533991923228⟩,⟨19708001521548,1470847118191,19536186897158⟩]

theorem checked25198 : checkLeaf triangle25198 leaf25198=true := by decide +kernel

theorem covered25198 : RegionCovered triangle25198 := region_leaf triangle25198 leaf25198 checked25198

def triangle25194 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25194 : RegionCovered triangle25194 :=
  region_split triangle25194 triangle25195 triangle25198 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25195 covered25198

def triangle25199 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25199 : Leaf := .vertex ![⟨19708001521548,1470847118191,19536186897158⟩,⟨19705766852293,1470502549715,19533991923228⟩,⟨19706711946807,1470648270660,19534920230623⟩]

theorem checked25199 : checkLeaf triangle25199 leaf25199=true := by decide +kernel

theorem covered25199 : RegionCovered triangle25199 := region_leaf triangle25199 leaf25199 checked25199

def triangle25193 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25193 : RegionCovered triangle25193 :=
  region_split triangle25193 triangle25194 triangle25199 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25194 covered25199

def triangle25202 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5211/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1303/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25202 : Leaf := .vertex ![⟨19705766852293,1470502549715,19533991923228⟩,⟨19704005272390,1470230958047,19532261629357⟩,⟨19704478300268,1470303884534,19532726256646⟩]

theorem checked25202 : checkLeaf triangle25202 leaf25202=true := by decide +kernel

theorem covered25202 : RegionCovered triangle25202 := region_leaf triangle25202 leaf25202 checked25202

def triangle25203 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5211/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1303/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25203 : Leaf := .vertex ![⟨19704005272390,1470230958047,19532261629357⟩,⟨19702244822855,1469959567198,19530532440830⟩,⟨19704478300268,1470303884534,19532726256646⟩]

theorem checked25203 : checkLeaf triangle25203 leaf25203=true := by decide +kernel

theorem covered25203 : RegionCovered triangle25203 := region_leaf triangle25203 leaf25203 checked25203

def triangle25201 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1303/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25201 : RegionCovered triangle25201 :=
  region_split triangle25201 triangle25202 triangle25203 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25202 covered25203

def triangle25204 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1303/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25204 : Leaf := .vertex ![⟨19705766852293,1470502549715,19533991923228⟩,⟨19704478300268,1470303884534,19532726256646⟩,⟨19706711946807,1470648270660,19534920230623⟩]

theorem checked25204 : checkLeaf triangle25204 leaf25204=true := by decide +kernel

theorem covered25204 : RegionCovered triangle25204 := region_leaf triangle25204 leaf25204 checked25204

def triangle25200 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2605/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25200 : RegionCovered triangle25200 :=
  region_split triangle25200 triangle25201 triangle25204 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25201 covered25204

def triangle25192 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25192 : RegionCovered triangle25192 :=
  region_split triangle25192 triangle25193 triangle25200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25193 covered25200

def triangle25208 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1303/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5213/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25208 : Leaf := .vertex ![⟨19706711946807,1470648270660,19534920230623⟩,⟨19704478300268,1470303884534,19532726256646⟩,⟨19702718384644,1470032568860,19530997593879⟩]

theorem checked25208 : checkLeaf triangle25208 leaf25208=true := by decide +kernel

theorem covered25208 : RegionCovered triangle25208 := region_leaf triangle25208 leaf25208 checked25208

def triangle25209 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1303/8192:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5213/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25209 : Leaf := .vertex ![⟨19704478300268,1470303884534,19532726256646⟩,⟨19702244822855,1469959567198,19530532440830⟩,⟨19702718384644,1470032568860,19530997593879⟩]

theorem checked25209 : checkLeaf triangle25209 leaf25209=true := by decide +kernel

theorem covered25209 : RegionCovered triangle25209 := region_leaf triangle25209 leaf25209 checked25209

def triangle25207 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5213/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25207 : RegionCovered triangle25207 :=
  region_split triangle25207 triangle25208 triangle25209 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25208 covered25209

def triangle25211 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5213/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5213/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25211 : Leaf := .vertex ![⟨19706711946807,1470648270660,19534920230623⟩,⟨19702718384644,1470032568860,19530997593879⟩,⟨19704951434955,1470376829404,19533190988491⟩]

theorem checked25211 : checkLeaf triangle25211 leaf25211=true := by decide +kernel

theorem covered25211 : RegionCovered triangle25211 := region_leaf triangle25211 leaf25211 checked25211

def triangle25212 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5213/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5213/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25212 : Leaf := .vertex ![⟨19704951434955,1470376829404,19533190988491⟩,⟨19702718384644,1470032568860,19530997593879⟩,⟨19703192053075,1470105588883,19531462851318⟩]

theorem checked25212 : checkLeaf triangle25212 leaf25212=true := by decide +kernel

theorem covered25212 : RegionCovered triangle25212 := region_leaf triangle25212 leaf25212 checked25212

def triangle25210 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5213/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25210 : RegionCovered triangle25210 :=
  region_split triangle25210 triangle25211 triangle25212 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25211 covered25212

def triangle25206 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25206 : RegionCovered triangle25206 :=
  region_split triangle25206 triangle25207 triangle25210 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25207 covered25210

def triangle25215 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5213/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2607/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25215 : Leaf := .vertex ![⟨19706711946807,1470648270660,19534920230623⟩,⟨19704951434955,1470376829404,19533190988491⟩,⟨19705424676451,1470449792659,19533655824889⟩]

theorem checked25215 : checkLeaf triangle25215 leaf25215=true := by decide +kernel

theorem covered25215 : RegionCovered triangle25215 := region_leaf triangle25215 leaf25215 checked25215

def triangle25216 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5213/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2607/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25216 : Leaf := .vertex ![⟨19704951434955,1470376829404,19533190988491⟩,⟨19703192053075,1470105588883,19531462851318⟩,⟨19705424676451,1470449792659,19533655824889⟩]

theorem checked25216 : checkLeaf triangle25216 leaf25216=true := by decide +kernel

theorem covered25216 : RegionCovered triangle25216 := region_leaf triangle25216 leaf25216 checked25216

def triangle25214 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2607/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25214 : RegionCovered triangle25214 :=
  region_split triangle25214 triangle25215 triangle25216 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25215 covered25216

def triangle25217 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(2607/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25217 : Leaf := .vertex ![⟨19705424676451,1470449792659,19533655824889⟩,⟨19703192053075,1470105588883,19531462851318⟩,⟨19704139709635,1470251683979,19532393679143⟩]

theorem checked25217 : checkLeaf triangle25217 leaf25217=true := by decide +kernel

theorem covered25217 : RegionCovered triangle25217 := region_leaf triangle25217 leaf25217 checked25217

def triangle25213 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25213 : RegionCovered triangle25213 :=
  region_split triangle25213 triangle25214 triangle25217 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25214 covered25217

def triangle25205 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25205 : RegionCovered triangle25205 :=
  region_split triangle25205 triangle25206 triangle25213 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25206 covered25213

def triangle25191 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25191 : RegionCovered triangle25191 :=
  region_split triangle25191 triangle25192 triangle25205 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25192 covered25205

def triangle25221 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2607/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2607/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25221 : Leaf := .vertex ![⟨19702244822855,1469959567198,19530532440830⟩,⟨19698727316784,1469417388043,19527077381713⟩,⟨19700959599638,1469761453982,19529270036714⟩]

theorem checked25221 : checkLeaf triangle25221 leaf25221=true := by decide +kernel

theorem covered25221 : RegionCovered triangle25221 := region_leaf triangle25221 leaf25221 checked25221

def triangle25222 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2607/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2607/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25222 : Leaf := .vertex ![⟨19700959599638,1469761453982,19529270036714⟩,⟨19698727316784,1469417388043,19527077381713⟩,⟨19699676680965,1469563710109,19528009893596⟩]

theorem checked25222 : checkLeaf triangle25222 leaf25222=true := by decide +kernel

theorem covered25222 : RegionCovered triangle25222 := region_leaf triangle25222 leaf25222 checked25222

def triangle25220 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2607/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25220 : RegionCovered triangle25220 :=
  region_split triangle25220 triangle25221 triangle25222 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25221 covered25222

def triangle25223 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2607/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25223 : Leaf := .vertex ![⟨19698727316784,1469417388043,19527077381713⟩,⟨19695214337744,1468876012405,19523626749555⟩,⟨19699676680965,1469563710109,19528009893596⟩]

theorem checked25223 : checkLeaf triangle25223 leaf25223=true := by decide +kernel

theorem covered25223 : RegionCovered triangle25223 := region_leaf triangle25223 leaf25223 checked25223

def triangle25219 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25219 : RegionCovered triangle25219 :=
  region_split triangle25219 triangle25220 triangle25223 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25220 covered25223

def triangle25225 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25225 : Leaf := .vertex ![⟨19702244822855,1469959567198,19530532440830⟩,⟨19699676680965,1469563710109,19528009893596⟩,⟨19703192053075,1470105588883,19531462851318⟩]

theorem checked25225 : checkLeaf triangle25225 leaf25225=true := by decide +kernel

theorem covered25225 : RegionCovered triangle25225 := region_leaf triangle25225 leaf25225 checked25225

def triangle25226 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2607/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25226 : Leaf := .vertex ![⟨19703192053075,1470105588883,19531462851318⟩,⟨19699676680965,1469563710109,19528009893596⟩,⟨19704139709635,1470251683979,19532393679143⟩]

theorem checked25226 : checkLeaf triangle25226 leaf25226=true := by decide +kernel

theorem covered25226 : RegionCovered triangle25226 := region_leaf triangle25226 leaf25226 checked25226

def triangle25224 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(163/1024:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25224 : RegionCovered triangle25224 :=
  region_split triangle25224 triangle25225 triangle25226 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25225 covered25226

def triangle25218 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1303/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25218 : RegionCovered triangle25218 :=
  region_split triangle25218 triangle25219 triangle25224 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25219 covered25224

def triangle25190 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25190 : RegionCovered triangle25190 :=
  region_split triangle25190 triangle25191 triangle25218 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25191 covered25218

def triangle25231 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25231 : Leaf := .vertex ![⟨19709293401518,1471046335457,19537455825311⟩,⟨19708001521548,1470847118191,19536186897158⟩,⟨19710236358526,1471191755292,19538382027859⟩]

theorem checked25231 : checkLeaf triangle25231 leaf25231=true := by decide +kernel

theorem covered25231 : RegionCovered triangle25231 := region_leaf triangle25231 leaf25231 checked25231

def triangle25233 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5211/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25233 : Leaf := .vertex ![⟨19708001521548,1470847118191,19536186897158⟩,⟨19706711946807,1470648270660,19534920230623⟩,⟨19708473588142,1470919912628,19536650577224⟩]

theorem checked25233 : checkLeaf triangle25233 leaf25233=true := by decide +kernel

theorem covered25233 : RegionCovered triangle25233 := region_leaf triangle25233 leaf25233 checked25233

def triangle25234 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5211/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25234 : Leaf := .vertex ![⟨19708001521548,1470847118191,19536186897158⟩,⟨19708473588142,1470919912628,19536650577224⟩,⟨19710236358526,1471191755292,19538382027859⟩]

theorem checked25234 : checkLeaf triangle25234 leaf25234=true := by decide +kernel

theorem covered25234 : RegionCovered triangle25234 := region_leaf triangle25234 leaf25234 checked25234

def triangle25232 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2605/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25232 : RegionCovered triangle25232 :=
  region_split triangle25232 triangle25233 triangle25234 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25233 covered25234

def triangle25230 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25230 : RegionCovered triangle25230 :=
  region_split triangle25230 triangle25231 triangle25232 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25231 covered25232

def triangle25237 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5211/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1303/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25237 : Leaf := .vertex ![⟨19710236358526,1471191755292,19538382027859⟩,⟨19708473588142,1470919912628,19536650577224⟩,⟨19708945761881,1470992725497,19537114362176⟩]

theorem checked25237 : checkLeaf triangle25237 leaf25237=true := by decide +kernel

theorem covered25237 : RegionCovered triangle25237 := region_leaf triangle25237 leaf25237 checked25237

def triangle25238 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5211/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1303/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25238 : Leaf := .vertex ![⟨19708473588142,1470919912628,19536650577224⟩,⟨19706711946807,1470648270660,19534920230623⟩,⟨19708945761881,1470992725497,19537114362176⟩]

theorem checked25238 : checkLeaf triangle25238 leaf25238=true := by decide +kernel

theorem covered25238 : RegionCovered triangle25238 := region_leaf triangle25238 leaf25238 checked25238

def triangle25236 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1303/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25236 : RegionCovered triangle25236 :=
  region_split triangle25236 triangle25237 triangle25238 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25237 covered25238

def triangle25239 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1303/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25239 : Leaf := .vertex ![⟨19710236358526,1471191755292,19538382027859⟩,⟨19708945761881,1470992725497,19537114362176⟩,⟨19711179744873,1471337248958,19539308650697⟩]

theorem checked25239 : checkLeaf triangle25239 leaf25239=true := by decide +kernel

theorem covered25239 : RegionCovered triangle25239 := region_leaf triangle25239 leaf25239 checked25239

def triangle25235 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2605/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25235 : RegionCovered triangle25235 :=
  region_split triangle25235 triangle25236 triangle25239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25236 covered25239

def triangle25229 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25229 : RegionCovered triangle25229 :=
  region_split triangle25229 triangle25230 triangle25235 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25230 covered25235

def triangle25242 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2607/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25242 : Leaf := .vertex ![⟨19706711946807,1470648270660,19534920230623⟩,⟨19705424676451,1470449792659,19533655824889⟩,⟨19707657469147,1470794065224,19535848956817⟩]

theorem checked25242 : checkLeaf triangle25242 leaf25242=true := by decide +kernel

theorem covered25242 : RegionCovered triangle25242 := region_leaf triangle25242 leaf25242 checked25242

def triangle25243 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(2607/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25243 : Leaf := .vertex ![⟨19705424676451,1470449792659,19533655824889⟩,⟨19704139709635,1470251683979,19532393679143⟩,⟨19707657469147,1470794065224,19535848956817⟩]

theorem checked25243 : checkLeaf triangle25243 leaf25243=true := by decide +kernel

theorem covered25243 : RegionCovered triangle25243 := region_leaf triangle25243 leaf25243 checked25243

def triangle25241 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25241 : RegionCovered triangle25241 :=
  region_split triangle25241 triangle25242 triangle25243 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25242 covered25243

def triangle25245 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5213/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25245 : Leaf := .vertex ![⟨19706711946807,1470648270660,19534920230623⟩,⟨19707657469147,1470794065224,19535848956817⟩,⟨19709418042710,1471065556789,19537578251959⟩]

theorem checked25245 : checkLeaf triangle25245 leaf25245=true := by decide +kernel

theorem covered25245 : RegionCovered triangle25245 := region_leaf triangle25245 leaf25245 checked25245

def triangle25247 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5213/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1303/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25247 : Leaf := .vertex ![⟨19706711946807,1470648270660,19534920230623⟩,⟨19709418042710,1471065556789,19537578251959⟩,⟨19708945761881,1470992725497,19537114362176⟩]

theorem checked25247 : checkLeaf triangle25247 leaf25247=true := by decide +kernel

theorem covered25247 : RegionCovered triangle25247 := region_leaf triangle25247 leaf25247 checked25247

def triangle25248 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(1303/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5213/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25248 : Leaf := .vertex ![⟨19708945761881,1470992725497,19537114362176⟩,⟨19709418042710,1471065556789,19537578251959⟩,⟨19711179744873,1471337248958,19539308650697⟩]

theorem checked25248 : checkLeaf triangle25248 leaf25248=true := by decide +kernel

theorem covered25248 : RegionCovered triangle25248 := region_leaf triangle25248 leaf25248 checked25248

def triangle25246 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5213/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25246 : RegionCovered triangle25246 :=
  region_split triangle25246 triangle25247 triangle25248 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25247 covered25248

def triangle25244 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25244 : RegionCovered triangle25244 :=
  region_split triangle25244 triangle25245 triangle25246 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25245 covered25246

def triangle25240 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1303/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25240 : RegionCovered triangle25240 :=
  region_split triangle25240 triangle25241 triangle25244 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25241 covered25244

def triangle25228 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25228 : RegionCovered triangle25228 :=
  region_split triangle25228 triangle25229 triangle25240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25229 covered25240

def triangle25253 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5213/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2607/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25253 : Leaf := .vertex ![⟨19711179744873,1471337248958,19539308650697⟩,⟨19709418042710,1471065556789,19537578251959⟩,⟨19709890430599,1471138406502,19538042246543⟩]

theorem checked25253 : checkLeaf triangle25253 leaf25253=true := by decide +kernel

theorem covered25253 : RegionCovered triangle25253 := region_leaf triangle25253 leaf25253 checked25253

def triangle25254 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(5213/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2607/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25254 : Leaf := .vertex ![⟨19709418042710,1471065556789,19537578251959⟩,⟨19707657469147,1470794065224,19535848956817⟩,⟨19709890430599,1471138406502,19538042246543⟩]

theorem checked25254 : checkLeaf triangle25254 leaf25254=true := by decide +kernel

theorem covered25254 : RegionCovered triangle25254 := region_leaf triangle25254 leaf25254 checked25254

def triangle25252 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2607/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25252 : RegionCovered triangle25252 :=
  region_split triangle25252 triangle25253 triangle25254 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25253 covered25254

def triangle25255 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(2607/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25255 : Leaf := .vertex ![⟨19709890430599,1471138406502,19538042246543⟩,⟨19707657469147,1470794065224,19535848956817⟩,⟨19708603418914,1470939933354,19536778101418⟩]

theorem checked25255 : checkLeaf triangle25255 leaf25255=true := by decide +kernel

theorem covered25255 : RegionCovered triangle25255 := region_leaf triangle25255 leaf25255 checked25255

def triangle25251 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25251 : RegionCovered triangle25251 :=
  region_split triangle25251 triangle25252 triangle25255 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25252 covered25255

def triangle25256 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2607/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25256 : Leaf := .vertex ![⟨19707657469147,1470794065224,19535848956817⟩,⟨19704139709635,1470251683979,19532393679143⟩,⟨19708603418914,1470939933354,19536778101418⟩]

theorem checked25256 : checkLeaf triangle25256 leaf25256=true := by decide +kernel

theorem covered25256 : RegionCovered triangle25256 := region_leaf triangle25256 leaf25256 checked25256

def triangle25250 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25250 : RegionCovered triangle25250 :=
  region_split triangle25250 triangle25251 triangle25256 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25251 covered25256

def triangle25259 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(2607/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25259 : Leaf := .vertex ![⟨19711179744873,1471337248958,19539308650697⟩,⟨19709890430599,1471138406502,19538042246543⟩,⟨19712123560133,1471482816399,19540235693405⟩]

theorem checked25259 : checkLeaf triangle25259 leaf25259=true := by decide +kernel

theorem covered25259 : RegionCovered triangle25259 := region_leaf triangle25259 leaf25259 checked25259

def triangle25260 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(2607/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25260 : Leaf := .vertex ![⟨19709890430599,1471138406502,19538042246543⟩,⟨19708603418914,1470939933354,19536778101418⟩,⟨19712123560133,1471482816399,19540235693405⟩]

theorem checked25260 : checkLeaf triangle25260 leaf25260=true := by decide +kernel

theorem covered25260 : RegionCovered triangle25260 := region_leaf triangle25260 leaf25260 checked25260

def triangle25258 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25258 : RegionCovered triangle25258 :=
  region_split triangle25258 triangle25259 triangle25260 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25259 covered25260

def triangle25263 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5215/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(163/1024:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25263 : Leaf := .vertex ![⟨19712123560133,1471482816399,19540235693405⟩,⟨19710362925463,1471211274623,19538506345847⟩,⟨19710835527247,1471284161146,19538970549813⟩]

theorem checked25263 : checkLeaf triangle25263 leaf25263=true := by decide +kernel

theorem covered25263 : RegionCovered triangle25263 := region_leaf triangle25263 leaf25263 checked25263

def triangle25264 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(5215/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(163/1024:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25264 : Leaf := .vertex ![⟨19710362925463,1471211274623,19538506345847⟩,⟨19708603418914,1470939933354,19536778101418⟩,⟨19710835527247,1471284161146,19538970549813⟩]

theorem checked25264 : checkLeaf triangle25264 leaf25264=true := by decide +kernel

theorem covered25264 : RegionCovered triangle25264 := region_leaf triangle25264 leaf25264 checked25264

def triangle25262 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(163/1024:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25262 : RegionCovered triangle25262 :=
  region_split triangle25262 triangle25263 triangle25264 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25263 covered25264

def triangle25265 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(163/1024:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25265 : Leaf := .vertex ![⟨19712123560133,1471482816399,19540235693405⟩,⟨19710835527247,1471284161146,19538970549813⟩,⟨19713067803911,1471628457564,19541163155593⟩]

theorem checked25265 : checkLeaf triangle25265 leaf25265=true := by decide +kernel

theorem covered25265 : RegionCovered triangle25265 := region_leaf triangle25265 leaf25265 checked25265

def triangle25261 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2607/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25261 : RegionCovered triangle25261 :=
  region_split triangle25261 triangle25262 triangle25265 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25262 covered25265

def triangle25257 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(163/1024:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25257 : RegionCovered triangle25257 :=
  region_split triangle25257 triangle25258 triangle25261 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25258 covered25261

def triangle25249 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1303/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25249 : RegionCovered triangle25249 :=
  region_split triangle25249 triangle25250 triangle25257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25250 covered25257

def triangle25227 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(163/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25227 : RegionCovered triangle25227 :=
  region_split triangle25227 triangle25228 triangle25249 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25228 covered25249

def triangle25189 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(163/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25189 : RegionCovered triangle25189 :=
  region_split triangle25189 triangle25190 triangle25227 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25190 covered25227
end CacheOptimality.CertificateData
