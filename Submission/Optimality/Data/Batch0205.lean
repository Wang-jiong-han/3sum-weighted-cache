import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14263 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166353/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83177/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14263 : Leaf := .vertex ![⟨19705940173197,1470529272910,19534162165650⟩,⟨19705814870857,1470509953352,19534039088903⟩,⟨19705829563544,1470512218716,19534053520624⟩]

theorem checked14263 : checkLeaf triangle14263 leaf14263=true := by decide +kernel

theorem covered14263 : RegionCovered triangle14263 := region_leaf triangle14263 leaf14263 checked14263

def triangle14264 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166353/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83177/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14264 : Leaf := .vertex ![⟨19705814870857,1470509953352,19534039088903⟩,⟨19705689570943,1470490634302,19533916014515⟩,⟨19705829563544,1470512218716,19534053520624⟩]

theorem checked14264 : checkLeaf triangle14264 leaf14264=true := by decide +kernel

theorem covered14264 : RegionCovered triangle14264 := region_leaf triangle14264 leaf14264 checked14264

def triangle14262 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83177/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14262 : RegionCovered triangle14262 :=
  region_split triangle14262 triangle14263 triangle14264 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14263 covered14264

def triangle14265 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83177/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14265 : Leaf := .vertex ![⟨19705829563544,1470512218716,19534053520624⟩,⟨19705689570943,1470490634302,19533916014515⟩,⟨19705718958282,1470495165302,19533944879890⟩]

theorem checked14265 : checkLeaf triangle14265 leaf14265=true := by decide +kernel

theorem covered14265 : RegionCovered triangle14265 := region_leaf triangle14265 leaf14265 checked14265

def triangle14261 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14261 : RegionCovered triangle14261 :=
  region_split triangle14261 triangle14262 triangle14265 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14262 covered14265

def triangle14268 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166355/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41589/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14268 : Leaf := .vertex ![⟨19705689570943,1470490634302,19533916014515⟩,⟨19705564273454,1470471315761,19533792942485⟩,⟨19705578967997,1470473581379,19533807376033⟩]

theorem checked14268 : checkLeaf triangle14268 leaf14268=true := by decide +kernel

theorem covered14268 : RegionCovered triangle14268 := region_leaf triangle14268 leaf14268 checked14268

def triangle14269 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166355/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41589/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14269 : Leaf := .vertex ![⟨19705564273454,1470471315761,19533792942485⟩,⟨19705438978393,1470451997728,19533669872813⟩,⟨19705578967997,1470473581379,19533807376033⟩]

theorem checked14269 : checkLeaf triangle14269 leaf14269=true := by decide +kernel

theorem covered14269 : RegionCovered triangle14269 := region_leaf triangle14269 leaf14269 checked14269

def triangle14267 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41589/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14267 : RegionCovered triangle14267 :=
  region_split triangle14267 triangle14268 triangle14269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14268 covered14269

def triangle14270 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41589/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14270 : Leaf := .vertex ![⟨19705689570943,1470490634302,19533916014515⟩,⟨19705578967997,1470473581379,19533807376033⟩,⟨19705718958282,1470495165302,19533944879890⟩]

theorem checked14270 : checkLeaf triangle14270 leaf14270=true := by decide +kernel

theorem covered14270 : RegionCovered triangle14270 := region_leaf triangle14270 leaf14270 checked14270

def triangle14266 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83177/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14266 : RegionCovered triangle14266 :=
  region_split triangle14266 triangle14267 triangle14270 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14267 covered14270

def triangle14260 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14260 : RegionCovered triangle14260 :=
  region_split triangle14260 triangle14261 triangle14266 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14261 covered14266

def triangle14274 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41589/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166357/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14274 : Leaf := .vertex ![⟨19705718958282,1470495165302,19533944879890⟩,⟨19705578967997,1470473581379,19533807376033⟩,⟨19705593662676,1470475847020,19533821809715⟩]

theorem checked14274 : checkLeaf triangle14274 leaf14274=true := by decide +kernel

theorem covered14274 : RegionCovered triangle14274 := region_leaf triangle14274 leaf14274 checked14274

def triangle14275 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166357/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41589/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14275 : Leaf := .vertex ![⟨19705593662676,1470475847020,19533821809715⟩,⟨19705578967997,1470473581379,19533807376033⟩,⟨19705468369497,1470456529246,19533698741898⟩]

theorem checked14275 : checkLeaf triangle14275 leaf14275=true := by decide +kernel

theorem covered14275 : RegionCovered triangle14275 := region_leaf triangle14275 leaf14275 checked14275

def triangle14273 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41589/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14273 : RegionCovered triangle14273 :=
  region_split triangle14273 triangle14274 triangle14275 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14274 covered14275

def triangle14276 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41589/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14276 : Leaf := .vertex ![⟨19705578967997,1470473581379,19533807376033⟩,⟨19705438978393,1470451997728,19533669872813⟩,⟨19705468369497,1470456529246,19533698741898⟩]

theorem checked14276 : checkLeaf triangle14276 leaf14276=true := by decide +kernel

theorem covered14276 : RegionCovered triangle14276 := region_leaf triangle14276 leaf14276 checked14276

def triangle14272 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14272 : RegionCovered triangle14272 :=
  region_split triangle14272 triangle14273 triangle14276 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14273 covered14276

def triangle14279 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(166357/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83179/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14279 : Leaf := .vertex ![⟨19705718958282,1470495165302,19533944879890⟩,⟨19705593662676,1470475847020,19533821809715⟩,⟨19705608357436,1470478112675,19533836243477⟩]

theorem checked14279 : checkLeaf triangle14279 leaf14279=true := by decide +kernel

theorem covered14279 : RegionCovered triangle14279 := region_leaf triangle14279 leaf14279 checked14279

def triangle14280 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(166357/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83179/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14280 : Leaf := .vertex ![⟨19705593662676,1470475847020,19533821809715⟩,⟨19705468369497,1470456529246,19533698741898⟩,⟨19705608357436,1470478112675,19533836243477⟩]

theorem checked14280 : checkLeaf triangle14280 leaf14280=true := by decide +kernel

theorem covered14280 : RegionCovered triangle14280 := region_leaf triangle14280 leaf14280 checked14280

def triangle14278 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83179/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14278 : RegionCovered triangle14278 :=
  region_split triangle14278 triangle14279 triangle14280 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14279 covered14280

def triangle14281 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(83179/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14281 : Leaf := .vertex ![⟨19705608357436,1470478112675,19533836243477⟩,⟨19705468369497,1470456529246,19533698741898⟩,⟨19705497761009,1470461060834,19533727611383⟩]

theorem checked14281 : checkLeaf triangle14281 leaf14281=true := by decide +kernel

theorem covered14281 : RegionCovered triangle14281 := region_leaf triangle14281 leaf14281 checked14281

def triangle14277 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14277 : RegionCovered triangle14277 :=
  region_split triangle14277 triangle14278 triangle14281 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14278 covered14281

def triangle14271 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41589/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14271 : RegionCovered triangle14271 :=
  region_split triangle14271 triangle14272 triangle14277 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14272 covered14277

def triangle14259 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14259 : RegionCovered triangle14259 :=
  region_split triangle14259 triangle14260 triangle14271 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14260 covered14271

def triangle14286 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14286 : Leaf := .vertex ![⟨19705438978393,1470451997728,19533669872813⟩,⟨19705313685757,1470432680204,19533546805499⟩,⟨19705328382182,1470434946081,19533561240902⟩]

theorem checked14286 : checkLeaf triangle14286 leaf14286=true := by decide +kernel

theorem covered14286 : RegionCovered triangle14286 := region_leaf triangle14286 leaf14286 checked14286

def triangle14289 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332715/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83179/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14289 : Leaf := .vertex ![⟨19705313685757,1470432680204,19533546805499⟩,⟨19705251040349,1470423021632,19533485272727⟩,⟨19705258388787,1470424154601,19533492490650⟩]

theorem checked14289 : checkLeaf triangle14289 leaf14289=true := by decide +kernel

theorem covered14289 : RegionCovered triangle14289 := region_leaf triangle14289 leaf14289 checked14289

def triangle14290 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(332715/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83179/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14290 : Leaf := .vertex ![⟨19705251040349,1470423021632,19533485272727⟩,⟨19705188395548,1470413363188,19533423740544⟩,⟨19705258388787,1470424154601,19533492490650⟩]

theorem checked14290 : checkLeaf triangle14290 leaf14290=true := by decide +kernel

theorem covered14290 : RegionCovered triangle14290 := region_leaf triangle14290 leaf14290 checked14290

def triangle14288 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83179/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14288 : RegionCovered triangle14288 :=
  region_split triangle14288 triangle14289 triangle14290 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14289 covered14290

def triangle14291 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83179/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14291 : Leaf := .vertex ![⟨19705313685757,1470432680204,19533546805499⟩,⟨19705258388787,1470424154601,19533492490650⟩,⟨19705328382182,1470434946081,19533561240902⟩]

theorem checked14291 : checkLeaf triangle14291 leaf14291=true := by decide +kernel

theorem covered14291 : RegionCovered triangle14291 := region_leaf triangle14291 leaf14291 checked14291

def triangle14287 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166357/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14287 : RegionCovered triangle14287 :=
  region_split triangle14287 triangle14288 triangle14291 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14288 covered14291

def triangle14285 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14285 : RegionCovered triangle14285 :=
  region_split triangle14285 triangle14286 triangle14287 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14286 covered14287

def triangle14295 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83179/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(332717/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14295 : Leaf := .vertex ![⟨19705328382182,1470434946081,19533561240902⟩,⟨19705258388787,1470424154601,19533492490650⟩,⟨19705265737252,1470425287575,19533499708600⟩]

theorem checked14295 : checkLeaf triangle14295 leaf14295=true := by decide +kernel

theorem covered14295 : RegionCovered triangle14295 := region_leaf triangle14295 leaf14295 checked14295

def triangle14296 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332717/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83179/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166359/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14296 : Leaf := .vertex ![⟨19705265737252,1470425287575,19533499708600⟩,⟨19705258388787,1470424154601,19533492490650⟩,⟨19705203092928,1470415629196,19533438176888⟩]

theorem checked14296 : checkLeaf triangle14296 leaf14296=true := by decide +kernel

theorem covered14296 : RegionCovered triangle14296 := region_leaf triangle14296 leaf14296 checked14296

def triangle14294 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83179/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166359/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14294 : RegionCovered triangle14294 :=
  region_split triangle14294 triangle14295 triangle14296 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14295 covered14296

def triangle14297 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83179/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166359/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14297 : Leaf := .vertex ![⟨19705258388787,1470424154601,19533492490650⟩,⟨19705188395548,1470413363188,19533423740544⟩,⟨19705203092928,1470415629196,19533438176888⟩]

theorem checked14297 : checkLeaf triangle14297 leaf14297=true := by decide +kernel

theorem covered14297 : RegionCovered triangle14297 := region_leaf triangle14297 leaf14297 checked14297

def triangle14293 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166359/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14293 : RegionCovered triangle14293 :=
  region_split triangle14293 triangle14294 triangle14297 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14294 covered14297

def triangle14300 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(332717/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166359/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14300 : Leaf := .vertex ![⟨19705328382182,1470434946081,19533561240902⟩,⟨19705265737252,1470425287575,19533499708600⟩,⟨19705273085744,1470426420553,19533506926577⟩]

theorem checked14300 : checkLeaf triangle14300 leaf14300=true := by decide +kernel

theorem covered14300 : RegionCovered triangle14300 := region_leaf triangle14300 leaf14300 checked14300

def triangle14301 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(332717/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166359/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166359/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14301 : Leaf := .vertex ![⟨19705265737252,1470425287575,19533499708600⟩,⟨19705203092928,1470415629196,19533438176888⟩,⟨19705273085744,1470426420553,19533506926577⟩]

theorem checked14301 : checkLeaf triangle14301 leaf14301=true := by decide +kernel

theorem covered14301 : RegionCovered triangle14301 := region_leaf triangle14301 leaf14301 checked14301

def triangle14299 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166359/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166359/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14299 : RegionCovered triangle14299 :=
  region_split triangle14299 triangle14300 triangle14301 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14300 covered14301

def triangle14302 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(166359/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166359/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14302 : Leaf := .vertex ![⟨19705273085744,1470426420553,19533506926577⟩,⟨19705203092928,1470415629196,19533438176888⟩,⟨19705217790417,1470417895223,19533452613338⟩]

theorem checked14302 : checkLeaf triangle14302 leaf14302=true := by decide +kernel

theorem covered14302 : RegionCovered triangle14302 := region_leaf triangle14302 leaf14302 checked14302

def triangle14298 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166359/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14298 : RegionCovered triangle14298 :=
  region_split triangle14298 triangle14299 triangle14302 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14299 covered14302

def triangle14292 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14292 : RegionCovered triangle14292 :=
  region_split triangle14292 triangle14293 triangle14298 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14293 covered14298

def triangle14284 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14284 : RegionCovered triangle14284 :=
  region_split triangle14284 triangle14285 triangle14292 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14285 covered14292

def triangle14307 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332717/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166359/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14307 : Leaf := .vertex ![⟨19705188395548,1470413363188,19533423740544⟩,⟨19705125751353,1470403704871,19533362208950⟩,⟨19705133100268,1470404837906,19533369427344⟩]

theorem checked14307 : checkLeaf triangle14307 leaf14307=true := by decide +kernel

theorem covered14307 : RegionCovered triangle14307 := region_leaf triangle14307 leaf14307 checked14307

def triangle14308 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332717/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166359/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14308 : Leaf := .vertex ![⟨19705125751353,1470403704871,19533362208950⟩,⟨19705063107765,1470394046681,19533300677946⟩,⟨19705133100268,1470404837906,19533369427344⟩]

theorem checked14308 : checkLeaf triangle14308 leaf14308=true := by decide +kernel

theorem covered14308 : RegionCovered triangle14308 := region_leaf triangle14308 leaf14308 checked14308

def triangle14306 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166359/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14306 : RegionCovered triangle14306 :=
  region_split triangle14306 triangle14307 triangle14308 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14307 covered14308

def triangle14309 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166359/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14309 : Leaf := .vertex ![⟨19705133100268,1470404837906,19533369427344⟩,⟨19705063107765,1470394046681,19533300677946⟩,⟨19705077806072,1470396312816,19533315115204⟩]

theorem checked14309 : checkLeaf triangle14309 leaf14309=true := by decide +kernel

theorem covered14309 : RegionCovered triangle14309 := region_leaf triangle14309 leaf14309 checked14309

def triangle14305 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14305 : RegionCovered triangle14305 :=
  region_split triangle14305 triangle14306 triangle14309 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14306 covered14309

def triangle14312 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332719/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14312 : Leaf := .vertex ![⟨19705063107765,1470394046681,19533300677946⟩,⟨19705000464783,1470384388618,19533239147532⟩,⟨19705007814148,1470385521714,19533246366369⟩]

theorem checked14312 : checkLeaf triangle14312 leaf14312=true := by decide +kernel

theorem covered14312 : RegionCovered triangle14312 := region_leaf triangle14312 leaf14312 checked14312

def triangle14314 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(332719/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(20795/131072:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14314 : Leaf := .vertex ![⟨19705000464783,1470384388618,19533239147532⟩,⟨19704937822408,1470374730682,19533177617707⟩,⟨19704972818269,1470380126191,19533211992030⟩]

theorem checked14314 : checkLeaf triangle14314 leaf14314=true := by decide +kernel

theorem covered14314 : RegionCovered triangle14314 := region_leaf triangle14314 leaf14314 checked14314

def triangle14315 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(332719/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(20795/131072:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14315 : Leaf := .vertex ![⟨19705000464783,1470384388618,19533239147532⟩,⟨19704972818269,1470380126191,19533211992030⟩,⟨19705007814148,1470385521714,19533246366369⟩]

theorem checked14315 : checkLeaf triangle14315 leaf14315=true := by decide +kernel

theorem covered14315 : RegionCovered triangle14315 := region_leaf triangle14315 leaf14315 checked14315

def triangle14313 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(332719/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14313 : RegionCovered triangle14313 :=
  region_split triangle14313 triangle14314 triangle14315 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14314 covered14315

def triangle14311 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14311 : RegionCovered triangle14311 :=
  region_split triangle14311 triangle14312 triangle14313 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14312 covered14313

def triangle14317 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(20795/131072:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14317 : Leaf := .vertex ![⟨19705063107765,1470394046681,19533300677946⟩,⟨19705007814148,1470385521714,19533246366369⟩,⟨19705042810101,1470390917259,19533280740778⟩]

theorem checked14317 : checkLeaf triangle14317 leaf14317=true := by decide +kernel

theorem covered14317 : RegionCovered triangle14317 := region_leaf triangle14317 leaf14317 checked14317

def triangle14318 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(20795/131072:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14318 : Leaf := .vertex ![⟨19705063107765,1470394046681,19533300677946⟩,⟨19705042810101,1470390917259,19533280740778⟩,⟨19705077806072,1470396312816,19533315115204⟩]

theorem checked14318 : checkLeaf triangle14318 leaf14318=true := by decide +kernel

theorem covered14318 : RegionCovered triangle14318 := region_leaf triangle14318 leaf14318 checked14318

def triangle14316 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(20795/131072:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14316 : RegionCovered triangle14316 :=
  region_split triangle14316 triangle14317 triangle14318 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14317 covered14318

def triangle14310 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166359/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14310 : RegionCovered triangle14310 :=
  region_split triangle14310 triangle14311 triangle14316 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14311 covered14316

def triangle14304 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14304 : RegionCovered triangle14304 :=
  region_split triangle14304 triangle14305 triangle14310 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14305 covered14310

def triangle14321 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166359/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(20795/131072:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14321 : Leaf := .vertex ![⟨19705188395548,1470413363188,19533423740544⟩,⟨19705133100268,1470404837906,19533369427344⟩,⟨19705147798152,1470407103985,19533383864185⟩]

theorem checked14321 : checkLeaf triangle14321 leaf14321=true := by decide +kernel

theorem covered14321 : RegionCovered triangle14321 := region_leaf triangle14321 leaf14321 checked14321

def triangle14322 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166359/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(20795/131072:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14322 : Leaf := .vertex ![⟨19705133100268,1470404837906,19533369427344⟩,⟨19705077806072,1470396312816,19533315115204⟩,⟨19705147798152,1470407103985,19533383864185⟩]

theorem checked14322 : checkLeaf triangle14322 leaf14322=true := by decide +kernel

theorem covered14322 : RegionCovered triangle14322 := region_leaf triangle14322 leaf14322 checked14322

def triangle14320 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(20795/131072:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14320 : RegionCovered triangle14320 :=
  region_split triangle14320 triangle14321 triangle14322 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14321 covered14322

def triangle14323 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(20795/131072:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14323 : Leaf := .vertex ![⟨19705188395548,1470413363188,19533423740544⟩,⟨19705147798152,1470407103985,19533383864185⟩,⟨19705217790417,1470417895223,19533452613338⟩]

theorem checked14323 : checkLeaf triangle14323 leaf14323=true := by decide +kernel

theorem covered14323 : RegionCovered triangle14323 := region_leaf triangle14323 leaf14323 checked14323

def triangle14319 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(20795/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14319 : RegionCovered triangle14319 :=
  region_split triangle14319 triangle14320 triangle14323 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14320 covered14323

def triangle14303 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83179/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14303 : RegionCovered triangle14303 :=
  region_split triangle14303 triangle14304 triangle14319 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14304 covered14319

def triangle14283 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14283 : RegionCovered triangle14283 :=
  region_split triangle14283 triangle14284 triangle14303 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14284 covered14303

def triangle14327 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83179/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14327 : Leaf := .vertex ![⟨19705438978393,1470451997728,19533669872813⟩,⟨19705328382182,1470434946081,19533561240902⟩,⟨19705398375761,1470445737630,19533629991327⟩]

theorem checked14327 : checkLeaf triangle14327 leaf14327=true := by decide +kernel

theorem covered14327 : RegionCovered triangle14327 := region_leaf triangle14327 leaf14327 checked14327

def triangle14328 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83179/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14328 : Leaf := .vertex ![⟨19705398375761,1470445737630,19533629991327⟩,⟨19705328382182,1470434946081,19533561240902⟩,⟨19705357775386,1470439477894,19533590112056⟩]

theorem checked14328 : checkLeaf triangle14328 leaf14328=true := by decide +kernel

theorem covered14328 : RegionCovered triangle14328 := region_leaf triangle14328 leaf14328 checked14328

def triangle14326 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14326 : RegionCovered triangle14326 :=
  region_split triangle14326 triangle14327 triangle14328 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14327 covered14328

def triangle14331 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166359/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(20795/131072:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14331 : Leaf := .vertex ![⟨19705328382182,1470434946081,19533561240902⟩,⟨19705273085744,1470426420553,19533506926577⟩,⟨19705287782810,1470428686524,19533521362611⟩]

theorem checked14331 : checkLeaf triangle14331 leaf14331=true := by decide +kernel

theorem covered14331 : RegionCovered triangle14331 := region_leaf triangle14331 leaf14331 checked14331

def triangle14332 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(166359/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(20795/131072:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14332 : Leaf := .vertex ![⟨19705273085744,1470426420553,19533506926577⟩,⟨19705217790417,1470417895223,19533452613338⟩,⟨19705287782810,1470428686524,19533521362611⟩]

theorem checked14332 : checkLeaf triangle14332 leaf14332=true := by decide +kernel

theorem covered14332 : RegionCovered triangle14332 := region_leaf triangle14332 leaf14332 checked14332

def triangle14330 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(20795/131072:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14330 : RegionCovered triangle14330 :=
  region_split triangle14330 triangle14331 triangle14332 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14331 covered14332

def triangle14333 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(20795/131072:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14333 : Leaf := .vertex ![⟨19705328382182,1470434946081,19533561240902⟩,⟨19705287782810,1470428686524,19533521362611⟩,⟨19705357775386,1470439477894,19533590112056⟩]

theorem checked14333 : checkLeaf triangle14333 leaf14333=true := by decide +kernel

theorem covered14333 : RegionCovered triangle14333 := region_leaf triangle14333 leaf14333 checked14333

def triangle14329 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83179/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14329 : RegionCovered triangle14329 :=
  region_split triangle14329 triangle14330 triangle14333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14330 covered14333

def triangle14325 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14325 : RegionCovered triangle14325 :=
  region_split triangle14325 triangle14326 triangle14329 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14326 covered14329

def triangle14336 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83179/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14336 : Leaf := .vertex ![⟨19705438978393,1470451997728,19533669872813⟩,⟨19705398375761,1470445737630,19533629991327⟩,⟨19705468369497,1470456529246,19533698741898⟩]

theorem checked14336 : checkLeaf triangle14336 leaf14336=true := by decide +kernel

theorem covered14336 : RegionCovered triangle14336 := region_leaf triangle14336 leaf14336 checked14336

def triangle14337 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83179/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14337 : Leaf := .vertex ![⟨19705398375761,1470445737630,19533629991327⟩,⟨19705357775386,1470439477894,19533590112056⟩,⟨19705468369497,1470456529246,19533698741898⟩]

theorem checked14337 : checkLeaf triangle14337 leaf14337=true := by decide +kernel

theorem covered14337 : RegionCovered triangle14337 := region_leaf triangle14337 leaf14337 checked14337

def triangle14335 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14335 : RegionCovered triangle14335 :=
  region_split triangle14335 triangle14336 triangle14337 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14336 covered14337

def triangle14339 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(20795/131072:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14339 : Leaf := .vertex ![⟨19705468369497,1470456529246,19533698741898⟩,⟨19705357775386,1470439477894,19533590112056⟩,⟨19705427768120,1470450269331,19533658861647⟩]

theorem checked14339 : checkLeaf triangle14339 leaf14339=true := by decide +kernel

theorem covered14339 : RegionCovered triangle14339 := region_leaf triangle14339 leaf14339 checked14339

def triangle14340 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(20795/131072:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14340 : Leaf := .vertex ![⟨19705468369497,1470456529246,19533698741898⟩,⟨19705427768120,1470450269331,19533658861647⟩,⟨19705497761009,1470461060834,19533727611383⟩]

theorem checked14340 : checkLeaf triangle14340 leaf14340=true := by decide +kernel

theorem covered14340 : RegionCovered triangle14340 := region_leaf triangle14340 leaf14340 checked14340

def triangle14338 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83179/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14338 : RegionCovered triangle14338 :=
  region_split triangle14338 triangle14339 triangle14340 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14339 covered14340

def triangle14334 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(20795/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14334 : RegionCovered triangle14334 :=
  region_split triangle14334 triangle14335 triangle14338 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14335 covered14338

def triangle14324 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20795/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14324 : RegionCovered triangle14324 :=
  region_split triangle14324 triangle14325 triangle14334 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14325 covered14334

def triangle14282 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41589/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14282 : RegionCovered triangle14282 :=
  region_split triangle14282 triangle14283 triangle14324 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14283 covered14324

def triangle14258 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20795/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14258 : RegionCovered triangle14258 :=
  region_split triangle14258 triangle14259 triangle14282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14259 covered14282
end CacheOptimality.CertificateData
