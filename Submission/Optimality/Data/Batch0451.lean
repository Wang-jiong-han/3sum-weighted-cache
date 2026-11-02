import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33192 : QTriangle := ![{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33192 : Leaf := .vertex ![⟨71167955784886,22160899702477,65487237142936⟩,⟨27958369995343,3041154446681,27576112482531⟩,⟨33744885518580,4511343697082,33118962127213⟩]

theorem checked33192 : checkLeaf triangle33192 leaf33192=true := by decide +kernel

theorem covered33192 : RegionCovered triangle33192 := region_leaf triangle33192 leaf33192 checked33192

def triangle33194 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33194 : Leaf := .vertex ![⟨27958369995343,3041154446681,27576112482531⟩,⟨22526519342361,1939746732057,22297915462095⟩,⟨26857417586470,2796480381466,26511596156819⟩]

theorem checked33194 : checkLeaf triangle33194 leaf33194=true := by decide +kernel

theorem covered33194 : RegionCovered triangle33194 := region_leaf triangle33194 leaf33194 checked33194

def triangle33195 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33195 : Leaf := .vertex ![⟨27958369995343,3041154446681,27576112482531⟩,⟨26857417586470,2796480381466,26511596156819⟩,⟨33744885518580,4511343697082,33118962127213⟩]

theorem checked33195 : checkLeaf triangle33195 leaf33195=true := by decide +kernel

theorem covered33195 : RegionCovered triangle33195 := region_leaf triangle33195 leaf33195 checked33195

def triangle33193 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33193 : RegionCovered triangle33193 :=
  region_split triangle33193 triangle33194 triangle33195 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33194 covered33195

def triangle33191 : QTriangle := ![{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33191 : RegionCovered triangle33191 :=
  region_split triangle33191 triangle33192 triangle33193 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33192 covered33193

def triangle33198 : QTriangle := ![{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(0/1:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33198 : Leaf := .vertex ![⟨71167955784886,22160899702477,65487237142936⟩,⟨40134430654136,6505369948120,39118769345670⟩,⟨73635621926005,23851073179245,67320564841255⟩]

theorem checked33198 : checkLeaf triangle33198 leaf33198=true := by decide +kernel

theorem covered33198 : RegionCovered triangle33198 := region_leaf triangle33198 leaf33198 checked33198

def triangle33199 : QTriangle := ![{ mass := ![(61/64:ℚ),(1/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(0/1:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33199 : Leaf := .vertex ![⟨40134430654136,6505369948120,39118769345670⟩,⟨33744885518580,4511343697082,33118962127213⟩,⟨73635621926005,23851073179245,67320564841255⟩]

theorem checked33199 : checkLeaf triangle33199 leaf33199=true := by decide +kernel

theorem covered33199 : RegionCovered triangle33199 := region_leaf triangle33199 leaf33199 checked33199

def triangle33197 : QTriangle := ![{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(0/1:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33197 : RegionCovered triangle33197 :=
  region_split triangle33197 triangle33198 triangle33199 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33198 covered33199

def triangle33201 : QTriangle := ![{ mass := ![(61/64:ℚ),(0/1:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33201 : Leaf := .vertex ![⟨73635621926005,23851073179245,67320564841255⟩,⟨33744885518580,4511343697082,33118962127213⟩,⟨46406790565302,8855751765804,44857777906702⟩]

theorem checked33201 : checkLeaf triangle33201 leaf33201=true := by decide +kernel

theorem covered33201 : RegionCovered triangle33201 := region_leaf triangle33201 leaf33201 checked33201

def triangle33202 : QTriangle := ![{ mass := ![(61/64:ℚ),(0/1:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33202 : Leaf := .vertex ![⟨73635621926005,23851073179245,67320564841255⟩,⟨46406790565302,8855751765804,44857777906702⟩,⟨75615593130641,25255673014645,68757210827015⟩]

theorem checked33202 : checkLeaf triangle33202 leaf33202=true := by decide +kernel

theorem covered33202 : RegionCovered triangle33202 := region_leaf triangle33202 leaf33202 checked33202

def triangle33200 : QTriangle := ![{ mass := ![(61/64:ℚ),(0/1:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33200 : RegionCovered triangle33200 :=
  region_split triangle33200 triangle33201 triangle33202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33201 covered33202

def triangle33196 : QTriangle := ![{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33196 : RegionCovered triangle33196 :=
  region_split triangle33196 triangle33197 triangle33200 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33197 covered33200

def triangle33190 : QTriangle := ![{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(0/1:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33190 : RegionCovered triangle33190 :=
  region_split triangle33190 triangle33191 triangle33196 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33191 covered33196
end CacheOptimality.CertificateData
