import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33228 : QTriangle := ![{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33228 : Leaf := .vertex ![⟨75615593130641,25255673014645,68757210827015⟩,⟨30052111011348,3537107026582,29592250094265⟩,⟨36298382764812,5260720231790,35533414160328⟩]

theorem checked33228 : checkLeaf triangle33228 leaf33228=true := by decide +kernel

theorem covered33228 : RegionCovered triangle33228 := region_leaf triangle33228 leaf33228 checked33228

def triangle33231 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(3/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33231 : Leaf := .vertex ![⟨30052111011348,3537107026582,29592250094265⟩,⟨26483137380535,2715808196453,26149051652401⟩,⟨29092577808140,3304805775116,28669677019724⟩]

theorem checked33231 : checkLeaf triangle33231 leaf33231=true := by decide +kernel

theorem covered33231 : RegionCovered triangle33231 := region_leaf triangle33231 leaf33231 checked33231

def triangle33232 : QTriangle := ![{ mass := ![(57/64:ℚ),(3/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33232 : Leaf := .vertex ![⟨26483137380535,2715808196453,26149051652401⟩,⟨24621360323824,2333267460430,24340985929570⟩,⟨29092577808140,3304805775116,28669677019724⟩]

theorem checked33232 : checkLeaf triangle33232 leaf33232=true := by decide +kernel

theorem covered33232 : RegionCovered triangle33232 := region_leaf triangle33232 leaf33232 checked33232

def triangle33230 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33230 : RegionCovered triangle33230 :=
  region_split triangle33230 triangle33231 triangle33232 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33231 covered33232

def triangle33233 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33233 : Leaf := .vertex ![⟨30052111011348,3537107026582,29592250094265⟩,⟨29092577808140,3304805775116,28669677019724⟩,⟨36298382764812,5260720231790,35533414160328⟩]

theorem checked33233 : checkLeaf triangle33233 leaf33233=true := by decide +kernel

theorem covered33233 : RegionCovered triangle33233 := region_leaf triangle33233 leaf33233 checked33233

def triangle33229 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/32:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33229 : RegionCovered triangle33229 :=
  region_split triangle33229 triangle33230 triangle33233 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33230 covered33233

def triangle33227 : QTriangle := ![{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33227 : RegionCovered triangle33227 :=
  region_split triangle33227 triangle33228 triangle33229 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33228 covered33229

def triangle33236 : QTriangle := ![{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(0/1:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33236 : Leaf := .vertex ![⟨75615593130641,25255673014645,68757210827015⟩,⟨42837313247476,7469644774891,41611820183074⟩,⟨78841191995018,27636360449104,71029625147237⟩]

theorem checked33236 : checkLeaf triangle33236 leaf33236=true := by decide +kernel

theorem covered33236 : RegionCovered triangle33236 := region_leaf triangle33236 leaf33236 checked33236

def triangle33237 : QTriangle := ![{ mass := ![(29/32:ℚ),(1/64:ℚ),(5/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(0/1:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33237 : Leaf := .vertex ![⟨42837313247476,7469644774891,41611820183074⟩,⟨36298382764812,5260720231790,35533414160328⟩,⟨78841191995018,27636360449104,71029625147237⟩]

theorem checked33237 : checkLeaf triangle33237 leaf33237=true := by decide +kernel

theorem covered33237 : RegionCovered triangle33237 := region_leaf triangle33237 leaf33237 checked33237

def triangle33235 : QTriangle := ![{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(0/1:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33235 : RegionCovered triangle33235 :=
  region_split triangle33235 triangle33236 triangle33237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33236 covered33237

def triangle33239 : QTriangle := ![{ mass := ![(29/32:ℚ),(0/1:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33239 : Leaf := .vertex ![⟨78841191995018,27636360449104,71029625147237⟩,⟨36298382764812,5260720231790,35533414160328⟩,⟨49764838208881,10278740269131,47858858123628⟩]

theorem checked33239 : checkLeaf triangle33239 leaf33239=true := by decide +kernel

theorem covered33239 : RegionCovered triangle33239 := region_leaf triangle33239 leaf33239 checked33239

def triangle33240 : QTriangle := ![{ mass := ![(29/32:ℚ),(0/1:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/64:ℚ),(7/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33240 : Leaf := .vertex ![⟨78841191995018,27636360449104,71029625147237⟩,⟨49764838208881,10278740269131,47858858123628⟩,⟨81551902720955,29725526317612,72871611809146⟩]

theorem checked33240 : checkLeaf triangle33240 leaf33240=true := by decide +kernel

theorem covered33240 : RegionCovered triangle33240 := region_leaf triangle33240 leaf33240 checked33240

def triangle33238 : QTriangle := ![{ mass := ![(29/32:ℚ),(0/1:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33238 : RegionCovered triangle33238 :=
  region_split triangle33238 triangle33239 triangle33240 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33239 covered33240

def triangle33234 : QTriangle := ![{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33234 : RegionCovered triangle33234 :=
  region_split triangle33234 triangle33235 triangle33238 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33235 covered33238

def triangle33226 : QTriangle := ![{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(0/1:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33226 : RegionCovered triangle33226 :=
  region_split triangle33226 triangle33227 triangle33234 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33227 covered33234
end CacheOptimality.CertificateData
