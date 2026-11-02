import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15189 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15189 : Leaf := .vertex ![⟨19706410360904,1470601769313,19534624001756⟩,⟨19706130425282,1470558606907,19534349038468⟩,⟨19706159818943,1470563138993,19534377910032⟩]

theorem checked15189 : checkLeaf triangle15189 leaf15189=true := by decide +kernel

theorem covered15189 : RegionCovered triangle15189 := region_leaf triangle15189 leaf15189 checked15189

def triangle15191 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(83193/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15191 : Leaf := .vertex ![⟨19706159818943,1470563138993,19534377910032⟩,⟨19706130425282,1470558606907,19534349038468⟩,⟨19706019853789,1470541558416,19534240430958⟩]

theorem checked15191 : checkLeaf triangle15191 leaf15191=true := by decide +kernel

theorem covered15191 : RegionCovered triangle15191 := region_leaf triangle15191 leaf15191 checked15191

def triangle15192 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(83193/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15192 : Leaf := .vertex ![⟨19706159818943,1470563138993,19534377910032⟩,⟨19706019853789,1470541558416,19534240430958⟩,⟨19705909286714,1470524510710,19534131827768⟩]

theorem checked15192 : checkLeaf triangle15192 leaf15192=true := by decide +kernel

theorem covered15192 : RegionCovered triangle15192 := region_leaf triangle15192 leaf15192 checked15192

def triangle15190 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15190 : RegionCovered triangle15190 :=
  region_split triangle15190 triangle15191 triangle15192 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15191 covered15192

def triangle15188 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15188 : RegionCovered triangle15188 :=
  region_split triangle15188 triangle15189 triangle15190 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15189 covered15190

def triangle15195 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(10399/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83193/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15195 : Leaf := .vertex ![⟨19706130425282,1470558606907,19534349038468⟩,⟨19705990458436,1470537026104,19534211557725⟩,⟨19705879889260,1470519978103,19534102952467⟩]

theorem checked15195 : checkLeaf triangle15195 leaf15195=true := by decide +kernel

theorem covered15195 : RegionCovered triangle15195 := region_leaf triangle15195 leaf15195 checked15195

def triangle15196 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(10399/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83193/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15196 : Leaf := .vertex ![⟨19705990458436,1470537026104,19534211557725⟩,⟨19705850492271,1470515445574,19534074077620⟩,⟨19705879889260,1470519978103,19534102952467⟩]

theorem checked15196 : checkLeaf triangle15196 leaf15196=true := by decide +kernel

theorem covered15196 : RegionCovered triangle15196 := region_leaf triangle15196 leaf15196 checked15196

def triangle15194 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83193/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15194 : RegionCovered triangle15194 :=
  region_split triangle15194 triangle15195 triangle15196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15195 covered15196

def triangle15198 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83193/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(83193/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15198 : Leaf := .vertex ![⟨19706130425282,1470558606907,19534349038468⟩,⟨19705879889260,1470519978103,19534102952467⟩,⟨19706019853789,1470541558416,19534240430958⟩]

theorem checked15198 : checkLeaf triangle15198 leaf15198=true := by decide +kernel

theorem covered15198 : RegionCovered triangle15198 := region_leaf triangle15198 leaf15198 checked15198

def triangle15199 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(83193/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83193/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15199 : Leaf := .vertex ![⟨19706019853789,1470541558416,19534240430958⟩,⟨19705879889260,1470519978103,19534102952467⟩,⟨19705909286714,1470524510710,19534131827768⟩]

theorem checked15199 : checkLeaf triangle15199 leaf15199=true := by decide +kernel

theorem covered15199 : RegionCovered triangle15199 := region_leaf triangle15199 leaf15199 checked15199

def triangle15197 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83193/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15197 : RegionCovered triangle15197 :=
  region_split triangle15197 triangle15198 triangle15199 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15198 covered15199

def triangle15193 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15193 : RegionCovered triangle15193 :=
  region_split triangle15193 triangle15194 triangle15197 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15194 covered15197

def triangle15187 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15187 : RegionCovered triangle15187 :=
  region_split triangle15187 triangle15188 triangle15193 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15188 covered15193

def triangle15202 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83193/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15202 : Leaf := .vertex ![⟨19705909286714,1470524510710,19534131827768⟩,⟨19705850492271,1470515445574,19534074077620⟩,⟨19705739925413,1470498398062,19533965474613⟩]

theorem checked15202 : checkLeaf triangle15202 leaf15202=true := by decide +kernel

theorem covered15202 : RegionCovered triangle15202 := region_leaf triangle15202 leaf15202 checked15202

def triangle15203 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83193/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15203 : Leaf := .vertex ![⟨19705909286714,1470524510710,19534131827768⟩,⟨19705739925413,1470498398062,19533965474613⟩,⟨19705629362972,1470481351337,19533856875925⟩]

theorem checked15203 : checkLeaf triangle15203 leaf15203=true := by decide +kernel

theorem covered15203 : RegionCovered triangle15203 := region_leaf triangle15203 leaf15203 checked15203

def triangle15201 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15201 : RegionCovered triangle15201 :=
  region_split triangle15201 triangle15202 triangle15203 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15202 covered15203

def triangle15206 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(41597/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15206 : Leaf := .vertex ![⟨19705909286714,1470524510710,19534131827768⟩,⟨19705769324503,1470502930887,19533994351528⟩,⟨19705658764163,1470485884457,19533885754909⟩]

theorem checked15206 : checkLeaf triangle15206 leaf15206=true := by decide +kernel

theorem covered15206 : RegionCovered triangle15206 := region_leaf triangle15206 leaf15206 checked15206

def triangle15207 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(41597/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15207 : Leaf := .vertex ![⟨19705769324503,1470502930887,19533994351528⟩,⟨19705629362972,1470481351337,19533856875925⟩,⟨19705658764163,1470485884457,19533885754909⟩]

theorem checked15207 : checkLeaf triangle15207 leaf15207=true := by decide +kernel

theorem covered15207 : RegionCovered triangle15207 := region_leaf triangle15207 leaf15207 checked15207

def triangle15205 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15205 : RegionCovered triangle15205 :=
  region_split triangle15205 triangle15206 triangle15207 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15206 covered15207

def triangle15209 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83195/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15209 : Leaf := .vertex ![⟨19705658764163,1470485884457,19533885754909⟩,⟨19705629362972,1470481351337,19533856875925⟩,⟨19705518804950,1470464305397,19533748281558⟩]

theorem checked15209 : checkLeaf triangle15209 leaf15209=true := by decide +kernel

theorem covered15209 : RegionCovered triangle15209 := region_leaf triangle15209 leaf15209 checked15209

def triangle15210 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83195/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15210 : Leaf := .vertex ![⟨19705658764163,1470485884457,19533885754909⟩,⟨19705518804950,1470464305397,19533748281558⟩,⟨19705408251345,1470447260243,19533639691511⟩]

theorem checked15210 : checkLeaf triangle15210 leaf15210=true := by decide +kernel

theorem covered15210 : RegionCovered triangle15210 := region_leaf triangle15210 leaf15210 checked15210

def triangle15208 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15208 : RegionCovered triangle15208 :=
  region_split triangle15208 triangle15209 triangle15210 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15209 covered15210

def triangle15204 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15204 : RegionCovered triangle15204 :=
  region_split triangle15204 triangle15205 triangle15208 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15205 covered15208

def triangle15200 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15200 : RegionCovered triangle15200 :=
  region_split triangle15200 triangle15201 triangle15204 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15201 covered15204

def triangle15186 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15186 : RegionCovered triangle15186 :=
  region_split triangle15186 triangle15187 triangle15200 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15187 covered15200

def triangle15215 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(10399/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15215 : Leaf := .vertex ![⟨19705850492271,1470515445574,19534074077620⟩,⟨19705710526731,1470493865308,19533936598097⟩,⟨19705599962190,1470476818286,19533827997341⟩]

theorem checked15215 : checkLeaf triangle15215 leaf15215=true := by decide +kernel

theorem covered15215 : RegionCovered triangle15215 := region_leaf triangle15215 leaf15215 checked15215

def triangle15216 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(10399/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15216 : Leaf := .vertex ![⟨19705710526731,1470493865308,19533936598097⟩,⟨19705570561816,1470472285306,19533799119158⟩,⟨19705599962190,1470476818286,19533827997341⟩]

theorem checked15216 : checkLeaf triangle15216 leaf15216=true := by decide +kernel

theorem covered15216 : RegionCovered triangle15216 := region_leaf triangle15216 leaf15216 checked15216

def triangle15214 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15214 : RegionCovered triangle15214 :=
  region_split triangle15214 triangle15215 triangle15216 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15215 covered15216

def triangle15218 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83193/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15218 : Leaf := .vertex ![⟨19705599962190,1470476818286,19533827997341⟩,⟨19705570561816,1470472285306,19533799119158⟩,⟨19705459999620,1470455238778,19533690520681⟩]

theorem checked15218 : checkLeaf triangle15218 leaf15218=true := by decide +kernel

theorem covered15218 : RegionCovered triangle15218 := region_leaf triangle15218 leaf15218 checked15218

def triangle15219 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83193/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15219 : Leaf := .vertex ![⟨19705599962190,1470476818286,19533827997341⟩,⟨19705459999620,1470455238778,19533690520681⟩,⟨19705349441815,1470438193032,19533581926496⟩]

theorem checked15219 : checkLeaf triangle15219 leaf15219=true := by decide +kernel

theorem covered15219 : RegionCovered triangle15219 := region_leaf triangle15219 leaf15219 checked15219

def triangle15217 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15217 : RegionCovered triangle15217 :=
  region_split triangle15217 triangle15218 triangle15219 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15218 covered15219

def triangle15213 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15213 : RegionCovered triangle15213 :=
  region_split triangle15213 triangle15214 triangle15217 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15214 covered15217

def triangle15223 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(10399/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851469/1048576:ℚ),(166385/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15223 : Leaf := .vertex ![⟨19705570561816,1470472285306,19533799119158⟩,⟨19705430597582,1470450705577,19533661640855⟩,⟨19705445298533,1470452972166,19533676080701⟩]

theorem checked15223 : checkLeaf triangle15223 leaf15223=true := by decide +kernel

theorem covered15223 : RegionCovered triangle15223 := region_leaf triangle15223 leaf15223 checked15223

def triangle15224 : QTriangle := ![{ mass := ![(851469/1048576:ℚ),(166385/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(10399/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83193/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15224 : Leaf := .vertex ![⟨19705445298533,1470452972166,19533676080701⟩,⟨19705430597582,1470450705577,19533661640855⟩,⟨19705320037704,1470433659539,19533553044630⟩]

theorem checked15224 : checkLeaf triangle15224 leaf15224=true := by decide +kernel

theorem covered15224 : RegionCovered triangle15224 := region_leaf triangle15224 leaf15224 checked15224

def triangle15222 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(10399/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83193/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15222 : RegionCovered triangle15222 :=
  region_split triangle15222 triangle15223 triangle15224 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15223 covered15224

def triangle15225 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(10399/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83193/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15225 : Leaf := .vertex ![⟨19705430597582,1470450705577,19533661640855⟩,⟨19705290634001,1470429126116,19533524163163⟩,⟨19705320037704,1470433659539,19533553044630⟩]

theorem checked15225 : checkLeaf triangle15225 leaf15225=true := by decide +kernel

theorem covered15225 : RegionCovered triangle15225 := region_leaf triangle15225 leaf15225 checked15225

def triangle15221 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83193/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15221 : RegionCovered triangle15221 :=
  region_split triangle15221 triangle15222 triangle15225 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15222 covered15225

def triangle15228 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851469/1048576:ℚ),(166385/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83193/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15228 : Leaf := .vertex ![⟨19705570561816,1470472285306,19533799119158⟩,⟨19705445298533,1470452972166,19533676080701⟩,⟨19705459999620,1470455238778,19533690520681⟩]

theorem checked15228 : checkLeaf triangle15228 leaf15228=true := by decide +kernel

theorem covered15228 : RegionCovered triangle15228 := region_leaf triangle15228 leaf15228 checked15228

def triangle15229 : QTriangle := ![{ mass := ![(851469/1048576:ℚ),(166385/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83193/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83193/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15229 : Leaf := .vertex ![⟨19705445298533,1470452972166,19533676080701⟩,⟨19705320037704,1470433659539,19533553044630⟩,⟨19705459999620,1470455238778,19533690520681⟩]

theorem checked15229 : checkLeaf triangle15229 leaf15229=true := by decide +kernel

theorem covered15229 : RegionCovered triangle15229 := region_leaf triangle15229 leaf15229 checked15229

def triangle15227 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83193/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83193/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15227 : RegionCovered triangle15227 :=
  region_split triangle15227 triangle15228 triangle15229 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15228 covered15229

def triangle15230 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83193/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83193/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15230 : Leaf := .vertex ![⟨19705459999620,1470455238778,19533690520681⟩,⟨19705320037704,1470433659539,19533553044630⟩,⟨19705349441815,1470438193032,19533581926496⟩]

theorem checked15230 : checkLeaf triangle15230 leaf15230=true := by decide +kernel

theorem covered15230 : RegionCovered triangle15230 := region_leaf triangle15230 leaf15230 checked15230

def triangle15226 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83193/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15226 : RegionCovered triangle15226 :=
  region_split triangle15226 triangle15227 triangle15230 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15227 covered15230

def triangle15220 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15220 : RegionCovered triangle15220 :=
  region_split triangle15220 triangle15221 triangle15226 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15221 covered15226

def triangle15212 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15212 : RegionCovered triangle15212 :=
  region_split triangle15212 triangle15213 triangle15220 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15213 covered15220

def triangle15234 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83193/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15234 : Leaf := .vertex ![⟨19705850492271,1470515445574,19534074077620⟩,⟨19705599962190,1470476818286,19533827997341⟩,⟨19705739925413,1470498398062,19533965474613⟩]

theorem checked15234 : checkLeaf triangle15234 leaf15234=true := by decide +kernel

theorem covered15234 : RegionCovered triangle15234 := region_leaf triangle15234 leaf15234 checked15234

def triangle15235 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(83193/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15235 : Leaf := .vertex ![⟨19705739925413,1470498398062,19533965474613⟩,⟨19705599962190,1470476818286,19533827997341⟩,⟨19705629362972,1470481351337,19533856875925⟩]

theorem checked15235 : checkLeaf triangle15235 leaf15235=true := by decide +kernel

theorem covered15235 : RegionCovered triangle15235 := region_leaf triangle15235 leaf15235 checked15235

def triangle15233 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15233 : RegionCovered triangle15233 :=
  region_split triangle15233 triangle15234 triangle15235 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15234 covered15235

def triangle15237 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41597/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15237 : Leaf := .vertex ![⟨19705599962190,1470476818286,19533827997341⟩,⟨19705349441815,1470438193032,19533581926496⟩,⟨19705489402067,1470459772050,19533719400906⟩]

theorem checked15237 : checkLeaf triangle15237 leaf15237=true := by decide +kernel

theorem covered15237 : RegionCovered triangle15237 := region_leaf triangle15237 leaf15237 checked15237

def triangle15238 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41597/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15238 : Leaf := .vertex ![⟨19705599962190,1470476818286,19533827997341⟩,⟨19705489402067,1470459772050,19533719400906⟩,⟨19705629362972,1470481351337,19533856875925⟩]

theorem checked15238 : checkLeaf triangle15238 leaf15238=true := by decide +kernel

theorem covered15238 : RegionCovered triangle15238 := region_leaf triangle15238 leaf15238 checked15238

def triangle15236 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83193/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15236 : RegionCovered triangle15236 :=
  region_split triangle15236 triangle15237 triangle15238 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15237 covered15238

def triangle15232 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15232 : RegionCovered triangle15232 :=
  region_split triangle15232 triangle15233 triangle15236 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15233 covered15236

def triangle15241 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41597/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83195/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15241 : Leaf := .vertex ![⟨19705629362972,1470481351337,19533856875925⟩,⟨19705489402067,1470459772050,19533719400906⟩,⟨19705378846362,1470442726600,19533610808790⟩]

theorem checked15241 : checkLeaf triangle15241 leaf15241=true := by decide +kernel

theorem covered15241 : RegionCovered triangle15241 := region_leaf triangle15241 leaf15241 checked15241

def triangle15242 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(41597/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83195/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15242 : Leaf := .vertex ![⟨19705489402067,1470459772050,19533719400906⟩,⟨19705349441815,1470438193032,19533581926496⟩,⟨19705378846362,1470442726600,19533610808790⟩]

theorem checked15242 : checkLeaf triangle15242 leaf15242=true := by decide +kernel

theorem covered15242 : RegionCovered triangle15242 := region_leaf triangle15242 leaf15242 checked15242

def triangle15240 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83195/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15240 : RegionCovered triangle15240 :=
  region_split triangle15240 triangle15241 triangle15242 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15241 covered15242

def triangle15244 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83195/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83195/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15244 : Leaf := .vertex ![⟨19705629362972,1470481351337,19533856875925⟩,⟨19705378846362,1470442726600,19533610808790⟩,⟨19705518804950,1470464305397,19533748281558⟩]

theorem checked15244 : checkLeaf triangle15244 leaf15244=true := by decide +kernel

theorem covered15244 : RegionCovered triangle15244 := region_leaf triangle15244 leaf15244 checked15244

def triangle15245 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(83195/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83195/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15245 : Leaf := .vertex ![⟨19705518804950,1470464305397,19533748281558⟩,⟨19705378846362,1470442726600,19533610808790⟩,⟨19705408251345,1470447260243,19533639691511⟩]

theorem checked15245 : checkLeaf triangle15245 leaf15245=true := by decide +kernel

theorem covered15245 : RegionCovered triangle15245 := region_leaf triangle15245 leaf15245 checked15245

def triangle15243 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83195/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15243 : RegionCovered triangle15243 :=
  region_split triangle15243 triangle15244 triangle15245 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15244 covered15245

def triangle15239 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41597/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15239 : RegionCovered triangle15239 :=
  region_split triangle15239 triangle15240 triangle15243 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15240 covered15243

def triangle15231 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15231 : RegionCovered triangle15231 :=
  region_split triangle15231 triangle15232 triangle15239 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15232 covered15239

def triangle15211 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15211 : RegionCovered triangle15211 :=
  region_split triangle15211 triangle15212 triangle15231 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15212 covered15231

def triangle15185 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15185 : RegionCovered triangle15185 :=
  region_split triangle15185 triangle15186 triangle15211 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15186 covered15211

def triangle15251 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83193/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15251 : Leaf := .vertex ![⟨19706410360904,1470601769313,19534624001756⟩,⟨19706159818943,1470563138993,19534377910032⟩,⟨19706299784749,1470584719838,19534515389716⟩]

theorem checked15251 : checkLeaf triangle15251 leaf15251=true := by decide +kernel

theorem covered15251 : RegionCovered triangle15251 := region_leaf triangle15251 leaf15251 checked15251

def triangle15252 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(83193/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15252 : Leaf := .vertex ![⟨19706299784749,1470584719838,19534515389716⟩,⟨19706159818943,1470563138993,19534377910032⟩,⟨19706189213040,1470567671153,19534406782023⟩]

theorem checked15252 : checkLeaf triangle15252 leaf15252=true := by decide +kernel

theorem covered15252 : RegionCovered triangle15252 := region_leaf triangle15252 leaf15252 checked15252

def triangle15250 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15250 : RegionCovered triangle15250 :=
  region_split triangle15250 triangle15251 triangle15252 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15251 covered15252

def triangle15254 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(41597/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15254 : Leaf := .vertex ![⟨19706159818943,1470563138993,19534377910032⟩,⟨19705909286714,1470524510710,19534131827768⟩,⟨19706049249550,1470546090798,19534269304590⟩]

theorem checked15254 : checkLeaf triangle15254 leaf15254=true := by decide +kernel

theorem covered15254 : RegionCovered triangle15254 := region_leaf triangle15254 leaf15254 checked15254

def triangle15255 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(41597/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15255 : Leaf := .vertex ![⟨19706159818943,1470563138993,19534377910032⟩,⟨19706049249550,1470546090798,19534269304590⟩,⟨19706189213040,1470567671153,19534406782023⟩]

theorem checked15255 : checkLeaf triangle15255 leaf15255=true := by decide +kernel

theorem covered15255 : RegionCovered triangle15255 := region_leaf triangle15255 leaf15255 checked15255

def triangle15253 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83193/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15253 : RegionCovered triangle15253 :=
  region_split triangle15253 triangle15254 triangle15255 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15254 covered15255

def triangle15249 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15249 : RegionCovered triangle15249 :=
  region_split triangle15249 triangle15250 triangle15253 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15250 covered15253

def triangle15258 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(41597/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83195/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15258 : Leaf := .vertex ![⟨19706189213040,1470567671153,19534406782023⟩,⟨19706049249550,1470546090798,19534269304590⟩,⟨19705938684548,1470529043384,19534160703442⟩]

theorem checked15258 : checkLeaf triangle15258 leaf15258=true := by decide +kernel

theorem covered15258 : RegionCovered triangle15258 := region_leaf triangle15258 leaf15258 checked15258

def triangle15259 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(41597/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83195/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15259 : Leaf := .vertex ![⟨19706049249550,1470546090798,19534269304590⟩,⟨19705909286714,1470524510710,19534131827768⟩,⟨19705938684548,1470529043384,19534160703442⟩]

theorem checked15259 : checkLeaf triangle15259 leaf15259=true := by decide +kernel

theorem covered15259 : RegionCovered triangle15259 := region_leaf triangle15259 leaf15259 checked15259

def triangle15257 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83195/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15257 : RegionCovered triangle15257 :=
  region_split triangle15257 triangle15258 triangle15259 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15258 covered15259

def triangle15261 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83195/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83195/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15261 : Leaf := .vertex ![⟨19706189213040,1470567671153,19534406782023⟩,⟨19705938684548,1470529043384,19534160703442⟩,⟨19706078645721,1470550623250,19534298178623⟩]

theorem checked15261 : checkLeaf triangle15261 leaf15261=true := by decide +kernel

theorem covered15261 : RegionCovered triangle15261 := region_leaf triangle15261 leaf15261 checked15261

def triangle15262 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(83195/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83195/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15262 : Leaf := .vertex ![⟨19706078645721,1470550623250,19534298178623⟩,⟨19705938684548,1470529043384,19534160703442⟩,⟨19705968082819,1470533576133,19534189579543⟩]

theorem checked15262 : checkLeaf triangle15262 leaf15262=true := by decide +kernel

theorem covered15262 : RegionCovered triangle15262 := region_leaf triangle15262 leaf15262 checked15262

def triangle15260 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83195/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15260 : RegionCovered triangle15260 :=
  region_split triangle15260 triangle15261 triangle15262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15261 covered15262

def triangle15256 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41597/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15256 : RegionCovered triangle15256 :=
  region_split triangle15256 triangle15257 triangle15260 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15257 covered15260

def triangle15248 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15248 : RegionCovered triangle15248 :=
  region_split triangle15248 triangle15249 triangle15256 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15249 covered15256

def triangle15266 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(83195/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15266 : Leaf := .vertex ![⟨19705909286714,1470524510710,19534131827768⟩,⟨19705658764163,1470485884457,19533885754909⟩,⟨19705798724029,1470507463787,19534023228870⟩]

theorem checked15266 : checkLeaf triangle15266 leaf15266=true := by decide +kernel

theorem covered15266 : RegionCovered triangle15266 := region_leaf triangle15266 leaf15266 checked15266

def triangle15267 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(83195/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15267 : Leaf := .vertex ![⟨19705798724029,1470507463787,19534023228870⟩,⟨19705658764163,1470485884457,19533885754909⟩,⟨19705688165790,1470490417653,19533914634320⟩]

theorem checked15267 : checkLeaf triangle15267 leaf15267=true := by decide +kernel

theorem covered15267 : RegionCovered triangle15267 := region_leaf triangle15267 leaf15267 checked15267

def triangle15265 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15265 : RegionCovered triangle15265 :=
  region_split triangle15265 triangle15266 triangle15267 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15266 covered15267

def triangle15269 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(20799/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15269 : Leaf := .vertex ![⟨19705658764163,1470485884457,19533885754909⟩,⟨19705408251345,1470447260243,19533639691511⟩,⟨19705548208241,1470468838814,19533777162610⟩]

theorem checked15269 : checkLeaf triangle15269 leaf15269=true := by decide +kernel

theorem covered15269 : RegionCovered triangle15269 := region_leaf triangle15269 leaf15269 checked15269

def triangle15270 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(20799/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15270 : Leaf := .vertex ![⟨19705658764163,1470485884457,19533885754909⟩,⟨19705548208241,1470468838814,19533777162610⟩,⟨19705688165790,1470490417653,19533914634320⟩]

theorem checked15270 : checkLeaf triangle15270 leaf15270=true := by decide +kernel

theorem covered15270 : RegionCovered triangle15270 := region_leaf triangle15270 leaf15270 checked15270

def triangle15268 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83195/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15268 : RegionCovered triangle15268 :=
  region_split triangle15268 triangle15269 triangle15270 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15269 covered15270

def triangle15264 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15264 : RegionCovered triangle15264 :=
  region_split triangle15264 triangle15265 triangle15268 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15265 covered15268

def triangle15272 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(20799/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15272 : Leaf := .vertex ![⟨19705909286714,1470524510710,19534131827768⟩,⟨19705688165790,1470490417653,19533914634320⟩,⟨19705828123992,1470511996761,19534052106640⟩]

theorem checked15272 : checkLeaf triangle15272 leaf15272=true := by decide +kernel

theorem covered15272 : RegionCovered triangle15272 := region_leaf triangle15272 leaf15272 checked15272

def triangle15273 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(20799/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15273 : Leaf := .vertex ![⟨19705909286714,1470524510710,19534131827768⟩,⟨19705828123992,1470511996761,19534052106640⟩,⟨19705968082819,1470533576133,19534189579543⟩]

theorem checked15273 : checkLeaf triangle15273 leaf15273=true := by decide +kernel

theorem covered15273 : RegionCovered triangle15273 := region_leaf triangle15273 leaf15273 checked15273

def triangle15271 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15271 : RegionCovered triangle15271 :=
  region_split triangle15271 triangle15272 triangle15273 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15272 covered15273

def triangle15263 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41597/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15263 : RegionCovered triangle15263 :=
  region_split triangle15263 triangle15264 triangle15271 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15264 covered15271

def triangle15247 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15247 : RegionCovered triangle15247 :=
  region_split triangle15247 triangle15248 triangle15263 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15248 covered15263

def triangle15278 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(20799/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83197/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15278 : Leaf := .vertex ![⟨19705968082819,1470533576133,19534189579543⟩,⟨19705828123992,1470511996761,19534052106640⟩,⟨19705717567825,1470494950919,19533943514131⟩]

theorem checked15278 : checkLeaf triangle15278 leaf15278=true := by decide +kernel

theorem covered15278 : RegionCovered triangle15278 := region_leaf triangle15278 leaf15278 checked15278

def triangle15279 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(20799/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83197/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15279 : Leaf := .vertex ![⟨19705828123992,1470511996761,19534052106640⟩,⟨19705688165790,1470490417653,19533914634320⟩,⟨19705717567825,1470494950919,19533943514131⟩]

theorem checked15279 : checkLeaf triangle15279 leaf15279=true := by decide +kernel

theorem covered15279 : RegionCovered triangle15279 := region_leaf triangle15279 leaf15279 checked15279

def triangle15277 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83197/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15277 : RegionCovered triangle15277 :=
  region_split triangle15277 triangle15278 triangle15279 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15278 covered15279

def triangle15280 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83197/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15280 : Leaf := .vertex ![⟨19705717567825,1470494950919,19533943514131⟩,⟨19705688165790,1470490417653,19533914634320⟩,⟨19705467062537,1470456327739,19533697458152⟩]

theorem checked15280 : checkLeaf triangle15280 leaf15280=true := by decide +kernel

theorem covered15280 : RegionCovered triangle15280 := region_leaf triangle15280 leaf15280 checked15280

def triangle15276 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15276 : RegionCovered triangle15276 :=
  region_split triangle15276 triangle15277 triangle15280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15277 covered15280

def triangle15283 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(20799/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83197/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15283 : Leaf := .vertex ![⟨19705688165790,1470490417653,19533914634320⟩,⟨19705548208241,1470468838814,19533777162610⟩,⟨19705437656737,1470451793956,19533668574631⟩]

theorem checked15283 : checkLeaf triangle15283 leaf15283=true := by decide +kernel

theorem covered15283 : RegionCovered triangle15283 := region_leaf triangle15283 leaf15283 checked15283

def triangle15284 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(20799/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83197/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15284 : Leaf := .vertex ![⟨19705548208241,1470468838814,19533777162610⟩,⟨19705408251345,1470447260243,19533639691511⟩,⟨19705437656737,1470451793956,19533668574631⟩]

theorem checked15284 : checkLeaf triangle15284 leaf15284=true := by decide +kernel

theorem covered15284 : RegionCovered triangle15284 := region_leaf triangle15284 leaf15284 checked15284

def triangle15282 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83197/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15282 : RegionCovered triangle15282 :=
  region_split triangle15282 triangle15283 triangle15284 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15283 covered15284

def triangle15286 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83197/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(83197/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15286 : Leaf := .vertex ![⟨19705688165790,1470490417653,19533914634320⟩,⟨19705437656737,1470451793956,19533668574631⟩,⟨19705577611968,1470473372305,19533806044090⟩]

theorem checked15286 : checkLeaf triangle15286 leaf15286=true := by decide +kernel

theorem covered15286 : RegionCovered triangle15286 := region_leaf triangle15286 leaf15286 checked15286

def triangle15287 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(83197/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83197/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15287 : Leaf := .vertex ![⟨19705577611968,1470473372305,19533806044090⟩,⟨19705437656737,1470451793956,19533668574631⟩,⟨19705467062537,1470456327739,19533697458152⟩]

theorem checked15287 : checkLeaf triangle15287 leaf15287=true := by decide +kernel

theorem covered15287 : RegionCovered triangle15287 := region_leaf triangle15287 leaf15287 checked15287

def triangle15285 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83197/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15285 : RegionCovered triangle15285 :=
  region_split triangle15285 triangle15286 triangle15287 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15286 covered15287

def triangle15281 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(20799/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15281 : RegionCovered triangle15281 :=
  region_split triangle15281 triangle15282 triangle15285 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15282 covered15285

def triangle15275 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15275 : RegionCovered triangle15275 :=
  region_split triangle15275 triangle15276 triangle15281 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15276 covered15281

def triangle15291 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83197/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(83197/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15291 : Leaf := .vertex ![⟨19705968082819,1470533576133,19534189579543⟩,⟨19705717567825,1470494950919,19533943514131⟩,⟨19705857524363,1470516529805,19534080984809⟩]

theorem checked15291 : checkLeaf triangle15291 leaf15291=true := by decide +kernel

theorem covered15291 : RegionCovered triangle15291 := region_leaf triangle15291 leaf15291 checked15291

def triangle15292 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(83197/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83197/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15292 : Leaf := .vertex ![⟨19705857524363,1470516529805,19534080984809⟩,⟨19705717567825,1470494950919,19533943514131⟩,⟨19705746970297,1470499484259,19533972394369⟩]

theorem checked15292 : checkLeaf triangle15292 leaf15292=true := by decide +kernel

theorem covered15292 : RegionCovered triangle15292 := region_leaf triangle15292 leaf15292 checked15292

def triangle15290 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83197/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15290 : RegionCovered triangle15290 :=
  region_split triangle15290 triangle15291 triangle15292 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15291 covered15292

def triangle15293 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83197/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15293 : Leaf := .vertex ![⟨19705717567825,1470494950919,19533943514131⟩,⟨19705467062537,1470456327739,19533697458152⟩,⟨19705746970297,1470499484259,19533972394369⟩]

theorem checked15293 : checkLeaf triangle15293 leaf15293=true := by decide +kernel

theorem covered15293 : RegionCovered triangle15293 := region_leaf triangle15293 leaf15293 checked15293

def triangle15289 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15289 : RegionCovered triangle15289 :=
  region_split triangle15289 triangle15290 triangle15293 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15290 covered15293

def triangle15294 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41599/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15294 : Leaf := .vertex ![⟨19705746970297,1470499484259,19533972394369⟩,⟨19705467062537,1470456327739,19533697458152⟩,⟨19705525875419,1470465395525,19533755226447⟩]

theorem checked15294 : checkLeaf triangle15294 leaf15294=true := by decide +kernel

theorem covered15294 : RegionCovered triangle15294 := region_leaf triangle15294 leaf15294 checked15294

def triangle15288 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15288 : RegionCovered triangle15288 :=
  region_split triangle15288 triangle15289 triangle15294 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15289 covered15294

def triangle15274 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20799/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15274 : RegionCovered triangle15274 :=
  region_split triangle15274 triangle15275 triangle15288 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15275 covered15288

def triangle15246 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15246 : RegionCovered triangle15246 :=
  region_split triangle15246 triangle15247 triangle15274 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15247 covered15274

def triangle15184 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15184 : RegionCovered triangle15184 :=
  region_split triangle15184 triangle15185 triangle15246 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15185 covered15246
end CacheOptimality.CertificateData
