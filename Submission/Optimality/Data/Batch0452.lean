import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33207 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33207 : Leaf := .vertex ![⟨22526519342361,1939746732057,22297915462095⟩,⟨23141726422088,2051296825642,22898817772256⟩,⟨26490160898648,2717310372184,26155857920470⟩]

theorem checked33207 : checkLeaf triangle33207 leaf33207=true := by decide +kernel

theorem covered33207 : RegionCovered triangle33207 := region_leaf triangle33207 leaf33207 checked33207

def triangle33208 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33208 : Leaf := .vertex ![⟨23141726422088,2051296825642,22898817772256⟩,⟨23682598439909,2152121553924,23426505968989⟩,⟨26490160898648,2717310372184,26155857920470⟩]

theorem checked33208 : checkLeaf triangle33208 leaf33208=true := by decide +kernel

theorem covered33208 : RegionCovered triangle33208 := region_leaf triangle33208 leaf33208 checked33208

def triangle33206 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33206 : RegionCovered triangle33206 :=
  region_split triangle33206 triangle33207 triangle33208 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33207 covered33208

def triangle33209 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33209 : Leaf := .vertex ![⟨26490160898648,2717310372184,26155857920470⟩,⟨23682598439909,2152121553924,23426505968989⟩,⟨30052111011348,3537107026582,29592250094265⟩]

theorem checked33209 : checkLeaf triangle33209 leaf33209=true := by decide +kernel

theorem covered33209 : RegionCovered triangle33209 := region_leaf triangle33209 leaf33209 checked33209

def triangle33205 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33205 : RegionCovered triangle33205 :=
  region_split triangle33205 triangle33206 triangle33209 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33206 covered33209

def triangle33211 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33211 : Leaf := .vertex ![⟨23682598439909,2152121553924,23426505968989⟩,⟨24621360323824,2333267460430,24340985929570⟩,⟨26483137380535,2715808196453,26149051652401⟩]

theorem checked33211 : checkLeaf triangle33211 leaf33211=true := by decide +kernel

theorem covered33211 : RegionCovered triangle33211 := region_leaf triangle33211 leaf33211 checked33211

def triangle33212 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33212 : Leaf := .vertex ![⟨23682598439909,2152121553924,23426505968989⟩,⟨26483137380535,2715808196453,26149051652401⟩,⟨30052111011348,3537107026582,29592250094265⟩]

theorem checked33212 : checkLeaf triangle33212 leaf33212=true := by decide +kernel

theorem covered33212 : RegionCovered triangle33212 := region_leaf triangle33212 leaf33212 checked33212

def triangle33210 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33210 : RegionCovered triangle33210 :=
  region_split triangle33210 triangle33211 triangle33212 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33211 covered33212

def triangle33204 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33204 : RegionCovered triangle33204 :=
  region_split triangle33204 triangle33205 triangle33210 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33205 covered33210

def triangle33216 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33216 : Leaf := .vertex ![⟨22526519342361,1939746732057,22297915462095⟩,⟨26490160898648,2717310372184,26155857920470⟩,⟨29125711043475,3312685490187,28701574000620⟩]

theorem checked33216 : checkLeaf triangle33216 leaf33216=true := by decide +kernel

theorem covered33216 : RegionCovered triangle33216 := region_leaf triangle33216 leaf33216 checked33216

def triangle33217 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33217 : Leaf := .vertex ![⟨29125711043475,3312685490187,28701574000620⟩,⟨26490160898648,2717310372184,26155857920470⟩,⟨38630977958259,6000377452478,37719874867210⟩]

theorem checked33217 : checkLeaf triangle33217 leaf33217=true := by decide +kernel

theorem covered33217 : RegionCovered triangle33217 := region_leaf triangle33217 leaf33217 checked33217

def triangle33215 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33215 : RegionCovered triangle33215 :=
  region_split triangle33215 triangle33216 triangle33217 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33216 covered33217

def triangle33218 : QTriangle := ![{ mass := ![(59/64:ℚ),(1/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33218 : Leaf := .vertex ![⟨26490160898648,2717310372184,26155857920470⟩,⟨30052111011348,3537107026582,29592250094265⟩,⟨38630977958259,6000377452478,37719874867210⟩]

theorem checked33218 : checkLeaf triangle33218 leaf33218=true := by decide +kernel

theorem covered33218 : RegionCovered triangle33218 := region_leaf triangle33218 leaf33218 checked33218

def triangle33214 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33214 : RegionCovered triangle33214 :=
  region_split triangle33214 triangle33215 triangle33218 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33215 covered33218

def triangle33222 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33222 : Leaf := .vertex ![⟨22526519342361,1939746732057,22297915462095⟩,⟨29125711043475,3312685490187,28701574000620⟩,⟨26857417586470,2796480381466,26511596156819⟩]

theorem checked33222 : checkLeaf triangle33222 leaf33222=true := by decide +kernel

theorem covered33222 : RegionCovered triangle33222 := region_leaf triangle33222 leaf33222 checked33222

def triangle33223 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33223 : Leaf := .vertex ![⟨26857417586470,2796480381466,26511596156819⟩,⟨29125711043475,3312685490187,28701574000620⟩,⟨33744885518580,4511343697082,33118962127213⟩]

theorem checked33223 : checkLeaf triangle33223 leaf33223=true := by decide +kernel

theorem covered33223 : RegionCovered triangle33223 := region_leaf triangle33223 leaf33223 checked33223

def triangle33221 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33221 : RegionCovered triangle33221 :=
  region_split triangle33221 triangle33222 triangle33223 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33222 covered33223

def triangle33224 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33224 : Leaf := .vertex ![⟨29125711043475,3312685490187,28701574000620⟩,⟨38630977958259,6000377452478,37719874867210⟩,⟨33744885518580,4511343697082,33118962127213⟩]

theorem checked33224 : checkLeaf triangle33224 leaf33224=true := by decide +kernel

theorem covered33224 : RegionCovered triangle33224 := region_leaf triangle33224 leaf33224 checked33224

def triangle33220 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33220 : RegionCovered triangle33220 :=
  region_split triangle33220 triangle33221 triangle33224 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33221 covered33224

def triangle33225 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33225 : Leaf := .vertex ![⟨33744885518580,4511343697082,33118962127213⟩,⟨38630977958259,6000377452478,37719874867210⟩,⟨75615593130641,25255673014645,68757210827015⟩]

theorem checked33225 : checkLeaf triangle33225 leaf33225=true := by decide +kernel

theorem covered33225 : RegionCovered triangle33225 := region_leaf triangle33225 leaf33225 checked33225

def triangle33219 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33219 : RegionCovered triangle33219 :=
  region_split triangle33219 triangle33220 triangle33225 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33220 covered33225

def triangle33213 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33213 : RegionCovered triangle33213 :=
  region_split triangle33213 triangle33214 triangle33219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33214 covered33219

def triangle33203 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33203 : RegionCovered triangle33203 :=
  region_split triangle33203 triangle33204 triangle33213 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33204 covered33213
end CacheOptimality.CertificateData
