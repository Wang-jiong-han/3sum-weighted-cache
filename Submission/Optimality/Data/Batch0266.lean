import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19200 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10393/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19200 : Leaf := .vertex ![⟨19699163205897,1469484569097,19527505533475⟩,⟨19698838601217,1469434539511,19527186690794⟩,⟨19699398687443,1469520863174,19527736834925⟩]

theorem checked19200 : checkLeaf triangle19200 leaf19200=true := by decide +kernel

theorem covered19200 : RegionCovered triangle19200 := region_leaf triangle19200 leaf19200 checked19200

def triangle19202 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10393/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20787/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19202 : Leaf := .vertex ![⟨19698838601217,1469434539511,19527186690794⟩,⟨19698514141205,1469384533124,19526867990046⟩,⟨19698956378911,1469452691854,19527302377857⟩]

theorem checked19202 : checkLeaf triangle19202 leaf19202=true := by decide +kernel

theorem covered19202 : RegionCovered triangle19202 := region_leaf triangle19202 leaf19202 checked19202

def triangle19203 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10393/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20787/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19203 : Leaf := .vertex ![⟨19698838601217,1469434539511,19527186690794⟩,⟨19698956378911,1469452691854,19527302377857⟩,⟨19699398687443,1469520863174,19527736834925⟩]

theorem checked19203 : checkLeaf triangle19203 leaf19203=true := by decide +kernel

theorem covered19203 : RegionCovered triangle19203 := region_leaf triangle19203 leaf19203 checked19203

def triangle19201 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10393/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19201 : RegionCovered triangle19201 :=
  region_split triangle19201 triangle19202 triangle19203 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19202 covered19203

def triangle19199 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19199 : RegionCovered triangle19199 :=
  region_split triangle19199 triangle19200 triangle19201 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19200 covered19201

def triangle19206 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20787/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(5197/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19206 : Leaf := .vertex ![⟨19699398687443,1469520863174,19527736834925⟩,⟨19698956378911,1469452691854,19527302377857⟩,⟨19699074163335,1469470845352,19527418071508⟩]

theorem checked19206 : checkLeaf triangle19206 leaf19206=true := by decide +kernel

theorem covered19206 : RegionCovered triangle19206 := region_leaf triangle19206 leaf19206 checked19206

def triangle19207 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20787/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(5197/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19207 : Leaf := .vertex ![⟨19698956378911,1469452691854,19527302377857⟩,⟨19698514141205,1469384533124,19526867990046⟩,⟨19699074163335,1469470845352,19527418071508⟩]

theorem checked19207 : checkLeaf triangle19207 leaf19207=true := by decide +kernel

theorem covered19207 : RegionCovered triangle19207 := region_leaf triangle19207 leaf19207 checked19207

def triangle19205 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(5197/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19205 : RegionCovered triangle19205 :=
  region_split triangle19205 triangle19206 triangle19207 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19206 covered19207

def triangle19208 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(5197/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19208 : Leaf := .vertex ![⟨19699398687443,1469520863174,19527736834925⟩,⟨19699074163335,1469470845352,19527418071508⟩,⟨19699634195911,1469557161876,19527968162731⟩]

theorem checked19208 : checkLeaf triangle19208 leaf19208=true := by decide +kernel

theorem covered19208 : RegionCovered triangle19208 := region_leaf triangle19208 leaf19208 checked19208

def triangle19204 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19204 : RegionCovered triangle19204 :=
  region_split triangle19204 triangle19205 triangle19208 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19205 covered19208

def triangle19198 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19198 : RegionCovered triangle19198 :=
  region_split triangle19198 triangle19199 triangle19204 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19199 covered19204

def triangle19211 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10395/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19211 : Leaf := .vertex ![⟨19698514141205,1469384533124,19526867990046⟩,⟨19698189825809,1469334549926,19526549431179⟩,⟨19698749783869,1469420850725,19527099449998⟩]

theorem checked19211 : checkLeaf triangle19211 leaf19211=true := by decide +kernel

theorem covered19211 : RegionCovered triangle19211 := region_leaf triangle19211 leaf19211 checked19211

def triangle19212 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(10395/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19212 : Leaf := .vertex ![⟨19698189825809,1469334549926,19526549431179⟩,⟨19697865655085,1469284589924,19526231014247⟩,⟨19698749783869,1469420850725,19527099449998⟩]

theorem checked19212 : checkLeaf triangle19212 leaf19212=true := by decide +kernel

theorem covered19212 : RegionCovered triangle19212 := region_leaf triangle19212 leaf19212 checked19212

def triangle19210 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19210 : RegionCovered triangle19210 :=
  region_split triangle19210 triangle19211 triangle19212 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19211 covered19212

def triangle19214 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20789/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19214 : Leaf := .vertex ![⟨19698514141205,1469384533124,19526867990046⟩,⟨19698749783869,1469420850725,19527099449998⟩,⟨19699191954490,1469489000007,19527533771749⟩]

theorem checked19214 : checkLeaf triangle19214 leaf19214=true := by decide +kernel

theorem covered19214 : RegionCovered triangle19214 := region_leaf triangle19214 leaf19214 checked19214

def triangle19216 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20789/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(5197/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19216 : Leaf := .vertex ![⟨19698514141205,1469384533124,19526867990046⟩,⟨19699191954490,1469489000007,19527533771749⟩,⟨19699074163335,1469470845352,19527418071508⟩]

theorem checked19216 : checkLeaf triangle19216 leaf19216=true := by decide +kernel

theorem covered19216 : RegionCovered triangle19216 := region_leaf triangle19216 leaf19216 checked19216

def triangle19217 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(5197/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20789/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19217 : Leaf := .vertex ![⟨19699074163335,1469470845352,19527418071508⟩,⟨19699191954490,1469489000007,19527533771749⟩,⟨19699634195911,1469557161876,19527968162731⟩]

theorem checked19217 : checkLeaf triangle19217 leaf19217=true := by decide +kernel

theorem covered19217 : RegionCovered triangle19217 := region_leaf triangle19217 leaf19217 checked19217

def triangle19215 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20789/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19215 : RegionCovered triangle19215 :=
  region_split triangle19215 triangle19216 triangle19217 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19216 covered19217

def triangle19213 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19213 : RegionCovered triangle19213 :=
  region_split triangle19213 triangle19214 triangle19215 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19214 covered19215

def triangle19209 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5197/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19209 : RegionCovered triangle19209 :=
  region_split triangle19209 triangle19210 triangle19213 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19210 covered19213

def triangle19197 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19197 : RegionCovered triangle19197 :=
  region_split triangle19197 triangle19198 triangle19209 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19198 covered19209

def triangle19222 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20789/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10395/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19222 : Leaf := .vertex ![⟨19699634195911,1469557161876,19527968162731⟩,⟨19699191954490,1469489000007,19527533771749⟩,⟨19699309752375,1469507155818,19527649478578⟩]

theorem checked19222 : checkLeaf triangle19222 leaf19222=true := by decide +kernel

theorem covered19222 : RegionCovered triangle19222 := region_leaf triangle19222 leaf19222 checked19222

def triangle19223 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(20789/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10395/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19223 : Leaf := .vertex ![⟨19699191954490,1469489000007,19527533771749⟩,⟨19698749783869,1469420850725,19527099449998⟩,⟨19699309752375,1469507155818,19527649478578⟩]

theorem checked19223 : checkLeaf triangle19223 leaf19223=true := by decide +kernel

theorem covered19223 : RegionCovered triangle19223 := region_leaf triangle19223 leaf19223 checked19223

def triangle19221 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10395/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19221 : RegionCovered triangle19221 :=
  region_split triangle19221 triangle19222 triangle19223 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19222 covered19223

def triangle19224 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10395/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19224 : Leaf := .vertex ![⟨19699309752375,1469507155818,19527649478578⟩,⟨19698749783869,1469420850725,19527099449998⟩,⟨19698985453454,1469457172950,19527330936304⟩]

theorem checked19224 : checkLeaf triangle19224 leaf19224=true := by decide +kernel

theorem covered19224 : RegionCovered triangle19224 := region_leaf triangle19224 leaf19224 checked19224

def triangle19220 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19220 : RegionCovered triangle19220 :=
  region_split triangle19220 triangle19221 triangle19224 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19221 covered19224

def triangle19227 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20791/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(2599/16384:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19227 : Leaf := .vertex ![⟨19698749783869,1469420850725,19527099449998⟩,⟨19698307684076,1469352714032,19526665197506⟩,⟨19698425549018,1469370879286,19526780970368⟩]

theorem checked19227 : checkLeaf triangle19227 leaf19227=true := by decide +kernel

theorem covered19227 : RegionCovered triangle19227 := region_leaf triangle19227 leaf19227 checked19227

def triangle19228 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(20791/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(2599/16384:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19228 : Leaf := .vertex ![⟨19698307684076,1469352714032,19526665197506⟩,⟨19697865655085,1469284589924,19526231014247⟩,⟨19698425549018,1469370879286,19526780970368⟩]

theorem checked19228 : checkLeaf triangle19228 leaf19228=true := by decide +kernel

theorem covered19228 : RegionCovered triangle19228 := region_leaf triangle19228 leaf19228 checked19228

def triangle19226 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(2599/16384:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19226 : RegionCovered triangle19226 :=
  region_split triangle19226 triangle19227 triangle19228 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19227 covered19228

def triangle19229 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(2599/16384:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19229 : Leaf := .vertex ![⟨19698749783869,1469420850725,19527099449998⟩,⟨19698425549018,1469370879286,19526780970368⟩,⟨19698985453454,1469457172950,19527330936304⟩]

theorem checked19229 : checkLeaf triangle19229 leaf19229=true := by decide +kernel

theorem covered19229 : RegionCovered triangle19229 := region_leaf triangle19229 leaf19229 checked19229

def triangle19225 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10395/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19225 : RegionCovered triangle19225 :=
  region_split triangle19225 triangle19226 triangle19229 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19226 covered19229

def triangle19219 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19219 : RegionCovered triangle19219 :=
  region_split triangle19219 triangle19220 triangle19225 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19220 covered19225

def triangle19232 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10395/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19232 : Leaf := .vertex ![⟨19699634195911,1469557161876,19527968162731⟩,⟨19699309752375,1469507155818,19527649478578⟩,⟨19699869731328,1469593465207,19528199516919⟩]

theorem checked19232 : checkLeaf triangle19232 leaf19232=true := by decide +kernel

theorem covered19232 : RegionCovered triangle19232 := region_leaf triangle19232 leaf19232 checked19232

def triangle19234 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10395/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20791/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19234 : Leaf := .vertex ![⟨19699309752375,1469507155818,19527649478578⟩,⟨19698985453454,1469457172950,19527330936304⟩,⟨19699427556991,1469525312786,19527765191996⟩]

theorem checked19234 : checkLeaf triangle19234 leaf19234=true := by decide +kernel

theorem covered19234 : RegionCovered triangle19234 := region_leaf triangle19234 leaf19234 checked19234

def triangle19235 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10395/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20791/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19235 : Leaf := .vertex ![⟨19699309752375,1469507155818,19527649478578⟩,⟨19699427556991,1469525312786,19527765191996⟩,⟨19699869731328,1469593465207,19528199516919⟩]

theorem checked19235 : checkLeaf triangle19235 leaf19235=true := by decide +kernel

theorem covered19235 : RegionCovered triangle19235 := region_leaf triangle19235 leaf19235 checked19235

def triangle19233 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10395/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19233 : RegionCovered triangle19233 :=
  region_split triangle19233 triangle19234 triangle19235 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19234 covered19235

def triangle19231 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19231 : RegionCovered triangle19231 :=
  region_split triangle19231 triangle19232 triangle19233 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19232 covered19233

def triangle19238 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20791/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(2599/16384:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19238 : Leaf := .vertex ![⟨19699869731328,1469593465207,19528199516919⟩,⟨19699427556991,1469525312786,19527765191996⟩,⟨19699545368336,1469543470909,19527880912002⟩]

theorem checked19238 : checkLeaf triangle19238 leaf19238=true := by decide +kernel

theorem covered19238 : RegionCovered triangle19238 := region_leaf triangle19238 leaf19238 checked19238

def triangle19239 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20791/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(2599/16384:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19239 : Leaf := .vertex ![⟨19699427556991,1469525312786,19527765191996⟩,⟨19698985453454,1469457172950,19527330936304⟩,⟨19699545368336,1469543470909,19527880912002⟩]

theorem checked19239 : checkLeaf triangle19239 leaf19239=true := by decide +kernel

theorem covered19239 : RegionCovered triangle19239 := region_leaf triangle19239 leaf19239 checked19239

def triangle19237 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(2599/16384:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19237 : RegionCovered triangle19237 :=
  region_split triangle19237 triangle19238 triangle19239 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19238 covered19239

def triangle19240 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(2599/16384:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19240 : Leaf := .vertex ![⟨19699869731328,1469593465207,19528199516919⟩,⟨19699545368336,1469543470909,19527880912002⟩,⟨19700105293666,1469629773162,19528430897462⟩]

theorem checked19240 : checkLeaf triangle19240 leaf19240=true := by decide +kernel

theorem covered19240 : RegionCovered triangle19240 := region_leaf triangle19240 leaf19240 checked19240

def triangle19236 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19236 : RegionCovered triangle19236 :=
  region_split triangle19236 triangle19237 triangle19240 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19237 covered19240

def triangle19230 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19230 : RegionCovered triangle19230 :=
  region_split triangle19230 triangle19231 triangle19236 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19231 covered19236

def triangle19218 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19218 : RegionCovered triangle19218 :=
  region_split triangle19218 triangle19219 triangle19230 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19219 covered19230

def triangle19196 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19196 : RegionCovered triangle19196 :=
  region_split triangle19196 triangle19197 triangle19218 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19197 covered19218

def triangle19244 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10397/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19244 : Leaf := .vertex ![⟨19697865655085,1469284589924,19526231014247⟩,⟨19697217747490,1469184739481,19525594606035⟩,⟨19698101458811,1469320931039,19526462632647⟩]

theorem checked19244 : checkLeaf triangle19244 leaf19244=true := by decide +kernel

theorem covered19244 : RegionCovered triangle19244 := region_leaf triangle19244 leaf19244 checked19244

def triangle19245 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10397/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19245 : Leaf := .vertex ![⟨19698101458811,1469320931039,19526462632647⟩,⟨19697217747490,1469184739481,19525594606035⟩,⟨19698337289430,1469357276775,19526694277373⟩]

theorem checked19245 : checkLeaf triangle19245 leaf19245=true := by decide +kernel

theorem covered19245 : RegionCovered triangle19245 := region_leaf triangle19245 leaf19245 checked19245

def triangle19243 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19243 : RegionCovered triangle19243 :=
  region_split triangle19243 triangle19244 triangle19245 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19244 covered19245

def triangle19247 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10399/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19247 : Leaf := .vertex ![⟨19697217747490,1469184739481,19525594606035⟩,⟨19696570418262,1469084981761,19524958765256⟩,⟨19697453712196,1469221104097,19525826382801⟩]

theorem checked19247 : checkLeaf triangle19247 leaf19247=true := by decide +kernel

theorem covered19247 : RegionCovered triangle19247 := region_leaf triangle19247 leaf19247 checked19247

def triangle19248 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10399/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19248 : Leaf := .vertex ![⟨19697217747490,1469184739481,19525594606035⟩,⟨19697453712196,1469221104097,19525826382801⟩,⟨19698337289430,1469357276775,19526694277373⟩]

theorem checked19248 : checkLeaf triangle19248 leaf19248=true := by decide +kernel

theorem covered19248 : RegionCovered triangle19248 := region_leaf triangle19248 leaf19248 checked19248

def triangle19246 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5199/32768:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19246 : RegionCovered triangle19246 :=
  region_split triangle19246 triangle19247 triangle19248 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19247 covered19248

def triangle19242 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19242 : RegionCovered triangle19242 :=
  region_split triangle19242 triangle19243 triangle19246 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19243 covered19246

def triangle19252 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10397/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20793/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19252 : Leaf := .vertex ![⟨19697865655085,1469284589924,19526231014247⟩,⟨19698101458811,1469320931039,19526462632647⟩,⟨19698543420718,1469389045700,19526896749845⟩]

theorem checked19252 : checkLeaf triangle19252 leaf19252=true := by decide +kernel

theorem covered19252 : RegionCovered triangle19252 := region_leaf triangle19252 leaf19252 checked19252

def triangle19253 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20793/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10397/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19253 : Leaf := .vertex ![⟨19698543420718,1469389045700,19526896749845⟩,⟨19698101458811,1469320931039,19526462632647⟩,⟨19699221149932,1469493499796,19527562448938⟩]

theorem checked19253 : checkLeaf triangle19253 leaf19253=true := by decide +kernel

theorem covered19253 : RegionCovered triangle19253 := region_leaf triangle19253 leaf19253 checked19253

def triangle19251 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10397/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19251 : RegionCovered triangle19251 :=
  region_split triangle19251 triangle19252 triangle19253 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19252 covered19253

def triangle19255 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10397/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20795/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19255 : Leaf := .vertex ![⟨19698101458811,1469320931039,19526462632647⟩,⟨19698337289430,1469357276775,19526694277373⟩,⟨19698779184280,1469425381993,19527128328539⟩]

theorem checked19255 : checkLeaf triangle19255 leaf19255=true := by decide +kernel

theorem covered19255 : RegionCovered triangle19255 := region_leaf triangle19255 leaf19255 checked19255

def triangle19256 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10397/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20795/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19256 : Leaf := .vertex ![⟨19698101458811,1469320931039,19526462632647⟩,⟨19698779184280,1469425381993,19527128328539⟩,⟨19699221149932,1469493499796,19527562448938⟩]

theorem checked19256 : checkLeaf triangle19256 leaf19256=true := by decide +kernel

theorem covered19256 : RegionCovered triangle19256 := region_leaf triangle19256 leaf19256 checked19256

def triangle19254 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10397/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19254 : RegionCovered triangle19254 :=
  region_split triangle19254 triangle19255 triangle19256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19255 covered19256

def triangle19250 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19250 : RegionCovered triangle19250 :=
  region_split triangle19250 triangle19251 triangle19254 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19251 covered19254

def triangle19259 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20793/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19259 : Leaf := .vertex ![⟨19697865655085,1469284589924,19526231014247⟩,⟨19698543420718,1469389045700,19526896749845⟩,⟨19698985453454,1469457172950,19527330936304⟩]

theorem checked19259 : checkLeaf triangle19259 leaf19259=true := by decide +kernel

theorem covered19259 : RegionCovered triangle19259 := region_leaf triangle19259 leaf19259 checked19259

def triangle19260 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20793/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19260 : Leaf := .vertex ![⟨19698543420718,1469389045700,19526896749845⟩,⟨19699221149932,1469493499796,19527562448938⟩,⟨19698985453454,1469457172950,19527330936304⟩]

theorem checked19260 : checkLeaf triangle19260 leaf19260=true := by decide +kernel

theorem covered19260 : RegionCovered triangle19260 := region_leaf triangle19260 leaf19260 checked19260

def triangle19258 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19258 : RegionCovered triangle19258 :=
  region_split triangle19258 triangle19259 triangle19260 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19259 covered19260

def triangle19262 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20793/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19262 : Leaf := .vertex ![⟨19698985453454,1469457172950,19527330936304⟩,⟨19699221149932,1469493499796,19527562448938⟩,⟨19699663186413,1469561630188,19527996638597⟩]

theorem checked19262 : checkLeaf triangle19262 leaf19262=true := by decide +kernel

theorem covered19262 : RegionCovered triangle19262 := region_leaf triangle19262 leaf19262 checked19262

def triangle19264 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20793/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(2599/16384:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19264 : Leaf := .vertex ![⟨19698985453454,1469457172950,19527330936304⟩,⟨19699663186413,1469561630188,19527996638597⟩,⟨19699545368336,1469543470909,19527880912002⟩]

theorem checked19264 : checkLeaf triangle19264 leaf19264=true := by decide +kernel

theorem covered19264 : RegionCovered triangle19264 := region_leaf triangle19264 leaf19264 checked19264

def triangle19265 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(2599/16384:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20793/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19265 : Leaf := .vertex ![⟨19699545368336,1469543470909,19527880912002⟩,⟨19699663186413,1469561630188,19527996638597⟩,⟨19700105293666,1469629773162,19528430897462⟩]

theorem checked19265 : checkLeaf triangle19265 leaf19265=true := by decide +kernel

theorem covered19265 : RegionCovered triangle19265 := region_leaf triangle19265 leaf19265 checked19265

def triangle19263 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20793/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19263 : RegionCovered triangle19263 :=
  region_split triangle19263 triangle19264 triangle19265 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19264 covered19265

def triangle19261 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(2599/16384:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19261 : RegionCovered triangle19261 :=
  region_split triangle19261 triangle19262 triangle19263 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19262 covered19263

def triangle19257 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19257 : RegionCovered triangle19257 :=
  region_split triangle19257 triangle19258 triangle19261 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19258 covered19261

def triangle19249 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19249 : RegionCovered triangle19249 :=
  region_split triangle19249 triangle19250 triangle19257 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19250 covered19257

def triangle19241 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2599/16384:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19241 : RegionCovered triangle19241 :=
  region_split triangle19241 triangle19242 triangle19249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19242 covered19249

def triangle19195 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19195 : RegionCovered triangle19195 :=
  region_split triangle19195 triangle19196 triangle19241 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19196 covered19241
end CacheOptimality.CertificateData
