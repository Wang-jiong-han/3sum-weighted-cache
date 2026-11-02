import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33174 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33174 : Leaf := .vertex ![⟨20868890176826,1655646721929,20675350209258⟩,⟨21797186416176,1811799086723,21584619882344⟩,⟨24615903945569,2332191949008,24335675945800⟩]

theorem checked33174 : checkLeaf triangle33174 leaf33174=true := by decide +kernel

theorem covered33174 : RegionCovered triangle33174 := region_leaf triangle33174 leaf33174 checked33174

def triangle33175 : QTriangle := ![{ mass := ![(123/128:ℚ),(1/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33175 : Leaf := .vertex ![⟨24615903945569,2332191949008,24335675945800⟩,⟨21797186416176,1811799086723,21584619882344⟩,⟨27958369995343,3041154446681,27576112482531⟩]

theorem checked33175 : checkLeaf triangle33175 leaf33175=true := by decide +kernel

theorem covered33175 : RegionCovered triangle33175 := region_leaf triangle33175 leaf33175 checked33175

def triangle33173 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33173 : RegionCovered triangle33173 :=
  region_split triangle33173 triangle33174 triangle33175 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33174 covered33175

def triangle33176 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33176 : Leaf := .vertex ![⟨21797186416176,1811799086723,21584619882344⟩,⟨22526519342361,1939746732057,22297915462095⟩,⟨27958369995343,3041154446681,27576112482531⟩]

theorem checked33176 : checkLeaf triangle33176 leaf33176=true := by decide +kernel

theorem covered33176 : RegionCovered triangle33176 := region_leaf triangle33176 leaf33176 checked33176

def triangle33172 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33172 : RegionCovered triangle33172 :=
  region_split triangle33172 triangle33173 triangle33176 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33173 covered33176

def triangle33180 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(3/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33180 : Leaf := .vertex ![⟨20868890176826,1655646721929,20675350209258⟩,⟨24615903945569,2332191949008,24335675945800⟩,⟨27208231485135,2873247590064,26851113544507⟩]

theorem checked33180 : checkLeaf triangle33180 leaf33180=true := by decide +kernel

theorem covered33180 : RegionCovered triangle33180 := region_leaf triangle33180 leaf33180 checked33180

def triangle33181 : QTriangle := ![{ mass := ![(247/256:ℚ),(3/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33181 : Leaf := .vertex ![⟨27208231485135,2873247590064,26851113544507⟩,⟨24615903945569,2332191949008,24335675945800⟩,⟨36255625152045,5247655621843,35493160120524⟩]

theorem checked33181 : checkLeaf triangle33181 leaf33181=true := by decide +kernel

theorem covered33181 : RegionCovered triangle33181 := region_leaf triangle33181 leaf33181 checked33181

def triangle33179 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33179 : RegionCovered triangle33179 :=
  region_split triangle33179 triangle33180 triangle33181 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33180 covered33181

def triangle33182 : QTriangle := ![{ mass := ![(123/128:ℚ),(1/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33182 : Leaf := .vertex ![⟨24615903945569,2332191949008,24335675945800⟩,⟨27958369995343,3041154446681,27576112482531⟩,⟨36255625152045,5247655621843,35493160120524⟩]

theorem checked33182 : checkLeaf triangle33182 leaf33182=true := by decide +kernel

theorem covered33182 : RegionCovered triangle33182 := region_leaf triangle33182 leaf33182 checked33182

def triangle33178 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33178 : RegionCovered triangle33178 :=
  region_split triangle33178 triangle33179 triangle33182 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33179 covered33182

def triangle33186 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(3/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33186 : Leaf := .vertex ![⟨20868890176826,1655646721929,20675350209258⟩,⟨27208231485135,2873247590064,26851113544507⟩,⟨25068946626995,2422396130684,24776349178146⟩]

theorem checked33186 : checkLeaf triangle33186 leaf33186=true := by decide +kernel

theorem covered33186 : RegionCovered triangle33186 := region_leaf triangle33186 leaf33186 checked33186

def triangle33187 : QTriangle := ![{ mass := ![(31/32:ℚ),(3/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(3/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33187 : Leaf := .vertex ![⟨25068946626995,2422396130684,24776349178146⟩,⟨27208231485135,2873247590064,26851113544507⟩,⟨31697134168476,3955276006309,31168127132994⟩]

theorem checked33187 : checkLeaf triangle33187 leaf33187=true := by decide +kernel

theorem covered33187 : RegionCovered triangle33187 := region_leaf triangle33187 leaf33187 checked33187

def triangle33185 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(3/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33185 : RegionCovered triangle33185 :=
  region_split triangle33185 triangle33186 triangle33187 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33186 covered33187

def triangle33188 : QTriangle := ![{ mass := ![(247/256:ℚ),(3/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33188 : Leaf := .vertex ![⟨27208231485135,2873247590064,26851113544507⟩,⟨36255625152045,5247655621843,35493160120524⟩,⟨31697134168476,3955276006309,31168127132994⟩]

theorem checked33188 : checkLeaf triangle33188 leaf33188=true := by decide +kernel

theorem covered33188 : RegionCovered triangle33188 := region_leaf triangle33188 leaf33188 checked33188

def triangle33184 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33184 : RegionCovered triangle33184 :=
  region_split triangle33184 triangle33185 triangle33188 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33185 covered33188

def triangle33189 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33189 : Leaf := .vertex ![⟨31697134168476,3955276006309,31168127132994⟩,⟨36255625152045,5247655621843,35493160120524⟩,⟨71167955784886,22160899702477,65487237142936⟩]

theorem checked33189 : checkLeaf triangle33189 leaf33189=true := by decide +kernel

theorem covered33189 : RegionCovered triangle33189 := region_leaf triangle33189 leaf33189 checked33189

def triangle33183 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33183 : RegionCovered triangle33183 :=
  region_split triangle33183 triangle33184 triangle33189 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33184 covered33189

def triangle33177 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33177 : RegionCovered triangle33177 :=
  region_split triangle33177 triangle33178 triangle33183 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33178 covered33183

def triangle33171 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33171 : RegionCovered triangle33171 :=
  region_split triangle33171 triangle33172 triangle33177 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33172 covered33177
end CacheOptimality.CertificateData
