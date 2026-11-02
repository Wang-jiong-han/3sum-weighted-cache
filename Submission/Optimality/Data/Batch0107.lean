import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7040 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(633/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7040 : Leaf := .vertex ![⟨19638918198636,1460214779209,19468327048466⟩,⟨19646203421449,1461334092033,19475483607437⟩,⟨19660951917834,1463601464251,19489971373189⟩]

theorem checked7040 : checkLeaf triangle7040 leaf7040=true := by decide +kernel

theorem covered7040 : RegionCovered triangle7040 := region_leaf triangle7040 leaf7040 checked7040

def triangle7041 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(633/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7041 : Leaf := .vertex ![⟨19660951917834,1463601464251,19489971373189⟩,⟨19646203421449,1461334092033,19475483607437⟩,⟨19682945351906,1466986101265,19511575354150⟩]

theorem checked7041 : checkLeaf triangle7041 leaf7041=true := by decide +kernel

theorem covered7041 : RegionCovered triangle7041 := region_leaf triangle7041 leaf7041 checked7041

def triangle7039 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7039 : RegionCovered triangle7039 :=
  region_split triangle7039 triangle7040 triangle7041 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7040 covered7041

def triangle7043 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(635/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7043 : Leaf := .vertex ![⟨19646203421449,1461334092033,19475483607437⟩,⟨19653518105322,1462458388279,19482669022251⟩,⟨19668194818529,1464715639193,19497086103852⟩]

theorem checked7043 : checkLeaf triangle7043 leaf7043=true := by decide +kernel

theorem covered7043 : RegionCovered triangle7043 := region_leaf triangle7043 leaf7043 checked7043

def triangle7044 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(635/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7044 : Leaf := .vertex ![⟨19646203421449,1461334092033,19475483607437⟩,⟨19668194818529,1464715639193,19497086103852⟩,⟨19682945351906,1466986101265,19511575354150⟩]

theorem checked7044 : checkLeaf triangle7044 leaf7044=true := by decide +kernel

theorem covered7044 : RegionCovered triangle7044 := region_leaf triangle7044 leaf7044 checked7044

def triangle7042 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(317/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7042 : RegionCovered triangle7042 :=
  region_split triangle7042 triangle7043 triangle7044 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7043 covered7044

def triangle7038 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7038 : RegionCovered triangle7038 :=
  region_split triangle7038 triangle7039 triangle7042 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7039 covered7042

def triangle7048 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(635/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(159/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7048 : Leaf := .vertex ![⟨19682945351906,1466986101265,19511575354150⟩,⟨19668194818529,1464715639193,19497086103852⟩,⟨19671827397238,1465274607618,19500654369167⟩]

theorem checked7048 : checkLeaf triangle7048 leaf7048=true := by decide +kernel

theorem covered7048 : RegionCovered triangle7048 := region_leaf triangle7048 leaf7048 checked7048

def triangle7049 : QTriangle := ![{ mass := ![(835/1024:ℚ),(635/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(159/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7049 : Leaf := .vertex ![⟨19668194818529,1464715639193,19497086103852⟩,⟨19653518105322,1462458388279,19482669022251⟩,⟨19671827397238,1465274607618,19500654369167⟩]

theorem checked7049 : checkLeaf triangle7049 leaf7049=true := by decide +kernel

theorem covered7049 : RegionCovered triangle7049 := region_leaf triangle7049 leaf7049 checked7049

def triangle7047 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(159/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7047 : RegionCovered triangle7047 :=
  region_split triangle7047 triangle7048 triangle7049 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7048 covered7049

def triangle7050 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(159/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7050 : Leaf := .vertex ![⟨19682945351906,1466986101265,19511575354150⟩,⟨19671827397238,1465274607618,19500654369167⟩,⟨19690146274181,1468095173093,19518648597182⟩]

theorem checked7050 : checkLeaf triangle7050 leaf7050=true := by decide +kernel

theorem covered7050 : RegionCovered triangle7050 := region_leaf triangle7050 leaf7050 checked7050

def triangle7046 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7046 : RegionCovered triangle7046 :=
  region_split triangle7046 triangle7047 triangle7050 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7047 covered7050

def triangle7052 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(635/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7052 : Leaf := .vertex ![⟨19682945351906,1466986101265,19511575354150⟩,⟨19690146274181,1468095173093,19518648597182⟩,⟨19704898560573,1470368677476,19533139053172⟩]

theorem checked7052 : checkLeaf triangle7052 leaf7052=true := by decide +kernel

theorem covered7052 : RegionCovered triangle7052 := region_leaf triangle7052 leaf7052 checked7052

def triangle7053 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(635/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7053 : Leaf := .vertex ![⟨19704898560573,1470368677476,19533139053172⟩,⟨19690146274181,1468095173093,19518648597182⟩,⟨19726811607198,1473749180746,19554662535651⟩]

theorem checked7053 : checkLeaf triangle7053 leaf7053=true := by decide +kernel

theorem covered7053 : RegionCovered triangle7053 := region_leaf triangle7053 leaf7053 checked7053

def triangle7051 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7051 : RegionCovered triangle7051 :=
  region_split triangle7051 triangle7052 triangle7053 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7052 covered7053

def triangle7045 : QTriangle := ![{ mass := ![(835/1024:ℚ),(317/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7045 : RegionCovered triangle7045 :=
  region_split triangle7045 triangle7046 triangle7051 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7046 covered7051

def triangle7037 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7037 : RegionCovered triangle7037 :=
  region_split triangle7037 triangle7038 triangle7045 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7038 covered7045

def triangle7057 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(637/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7057 : Leaf := .vertex ![⟨19653518105322,1462458388279,19482669022251⟩,⟨19660862008126,1463587636268,19489883053995⟩,⟨19675467354201,1465834824682,19504229861025⟩]

theorem checked7057 : checkLeaf triangle7057 leaf7057=true := by decide +kernel

theorem covered7057 : RegionCovered triangle7057 := region_leaf triangle7057 leaf7057 checked7057

def triangle7059 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(637/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(319/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7059 : Leaf := .vertex ![⟨19675467354201,1465834824682,19504229861025⟩,⟨19660862008126,1463587636268,19489883053995⟩,⟨19679114659122,1466396286414,19507812549536⟩]

theorem checked7059 : checkLeaf triangle7059 leaf7059=true := by decide +kernel

theorem covered7059 : RegionCovered triangle7059 := region_leaf triangle7059 leaf7059 checked7059

def triangle7060 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(637/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(319/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7060 : Leaf := .vertex ![⟨19675467354201,1465834824682,19504229861025⟩,⟨19679114659122,1466396286414,19507812549536⟩,⟨19697377003052,1469209282368,19525751035113⟩]

theorem checked7060 : checkLeaf triangle7060 leaf7060=true := by decide +kernel

theorem covered7060 : RegionCovered triangle7060 := region_leaf triangle7060 leaf7060 checked7060

def triangle7058 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(637/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7058 : RegionCovered triangle7058 :=
  region_split triangle7058 triangle7059 triangle7060 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7059 covered7060

def triangle7056 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7056 : RegionCovered triangle7056 :=
  region_split triangle7056 triangle7057 triangle7058 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7057 covered7058

def triangle7062 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(639/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7062 : Leaf := .vertex ![⟨19660862008126,1463587636268,19489883053995⟩,⟨19668234891033,1464721804793,19497125467003⟩,⟨19682769281930,1466958988875,19511402405028⟩]

theorem checked7062 : checkLeaf triangle7062 leaf7062=true := by decide +kernel

theorem covered7062 : RegionCovered triangle7062 := region_leaf triangle7062 leaf7062 checked7062

def triangle7064 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(639/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3337/4096:ℚ),(319/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7064 : Leaf := .vertex ![⟨19660862008126,1463587636268,19489883053995⟩,⟨19682769281930,1466958988875,19511402405028⟩,⟨19679114659122,1466396286414,19507812549536⟩]

theorem checked7064 : checkLeaf triangle7064 leaf7064=true := by decide +kernel

theorem covered7064 : RegionCovered triangle7064 := region_leaf triangle7064 leaf7064 checked7064

def triangle7065 : QTriangle := ![{ mass := ![(3337/4096:ℚ),(319/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(639/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7065 : Leaf := .vertex ![⟨19679114659122,1466396286414,19507812549536⟩,⟨19682769281930,1466958988875,19511402405028⟩,⟨19697377003052,1469209282368,19525751035113⟩]

theorem checked7065 : checkLeaf triangle7065 leaf7065=true := by decide +kernel

theorem covered7065 : RegionCovered triangle7065 := region_leaf triangle7065 leaf7065 checked7065

def triangle7063 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(639/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7063 : RegionCovered triangle7063 :=
  region_split triangle7063 triangle7064 triangle7065 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7064 covered7065

def triangle7061 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(319/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7061 : RegionCovered triangle7061 :=
  region_split triangle7061 triangle7062 triangle7063 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7062 covered7063

def triangle7055 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7055 : RegionCovered triangle7055 :=
  region_split triangle7055 triangle7056 triangle7061 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7056 covered7061

def triangle7069 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(637/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3339/4096:ℚ),(159/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7069 : Leaf := .vertex ![⟨19653518105322,1462458388279,19482669022251⟩,⟨19675467354201,1465834824682,19504229861025⟩,⟨19671827397238,1465274607618,19500654369167⟩]

theorem checked7069 : checkLeaf triangle7069 leaf7069=true := by decide +kernel

theorem covered7069 : RegionCovered triangle7069 := region_leaf triangle7069 leaf7069 checked7069

def triangle7070 : QTriangle := ![{ mass := ![(3339/4096:ℚ),(159/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(637/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7070 : Leaf := .vertex ![⟨19671827397238,1465274607618,19500654369167⟩,⟨19675467354201,1465834824682,19504229861025⟩,⟨19690146274181,1468095173093,19518648597182⟩]

theorem checked7070 : checkLeaf triangle7070 leaf7070=true := by decide +kernel

theorem covered7070 : RegionCovered triangle7070 := region_leaf triangle7070 leaf7070 checked7070

def triangle7068 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(637/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7068 : RegionCovered triangle7068 :=
  region_split triangle7068 triangle7069 triangle7070 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7069 covered7070

def triangle7071 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(637/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7071 : Leaf := .vertex ![⟨19675467354201,1465834824682,19504229861025⟩,⟨19697377003052,1469209282368,19525751035113⟩,⟨19690146274181,1468095173093,19518648597182⟩]

theorem checked7071 : checkLeaf triangle7071 leaf7071=true := by decide +kernel

theorem covered7071 : RegionCovered triangle7071 := region_leaf triangle7071 leaf7071 checked7071

def triangle7067 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7067 : RegionCovered triangle7067 :=
  region_split triangle7067 triangle7068 triangle7071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7068 covered7071

def triangle7073 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(637/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7073 : Leaf := .vertex ![⟨19690146274181,1468095173093,19518648597182⟩,⟨19697377003052,1469209282368,19525751035113⟩,⟨19712057845292,1471472680756,19540171146429⟩]

theorem checked7073 : checkLeaf triangle7073 leaf7073=true := by decide +kernel

theorem covered7073 : RegionCovered triangle7073 := region_leaf triangle7073 leaf7073 checked7073

def triangle7074 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(637/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7074 : Leaf := .vertex ![⟨19690146274181,1468095173093,19518648597182⟩,⟨19712057845292,1471472680756,19540171146429⟩,⟨19726811607198,1473749180746,19554662535651⟩]

theorem checked7074 : checkLeaf triangle7074 leaf7074=true := by decide +kernel

theorem covered7074 : RegionCovered triangle7074 := region_leaf triangle7074 leaf7074 checked7074

def triangle7072 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(159/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7072 : RegionCovered triangle7072 :=
  region_split triangle7072 triangle7073 triangle7074 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7073 covered7074

def triangle7066 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7066 : RegionCovered triangle7066 :=
  region_split triangle7066 triangle7067 triangle7072 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7067 covered7072

def triangle7054 : QTriangle := ![{ mass := ![(835/1024:ℚ),(159/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7054 : RegionCovered triangle7054 :=
  region_split triangle7054 triangle7055 triangle7066 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7055 covered7066

def triangle7036 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7036 : RegionCovered triangle7036 :=
  region_split triangle7036 triangle7037 triangle7054 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7037 covered7054

def triangle7080 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(637/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(319/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7080 : Leaf := .vertex ![⟨19726811607198,1473749180746,19554662535651⟩,⟨19712057845292,1471472680756,19540171146429⟩,⟨19715648743974,1472026583461,19543698218585⟩]

theorem checked7080 : checkLeaf triangle7080 leaf7080=true := by decide +kernel

theorem covered7080 : RegionCovered triangle7080 := region_leaf triangle7080 leaf7080 checked7080

def triangle7081 : QTriangle := ![{ mass := ![(417/512:ℚ),(637/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(319/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7081 : Leaf := .vertex ![⟨19712057845292,1471472680756,19540171146429⟩,⟨19697377003052,1469209282368,19525751035113⟩,⟨19715648743974,1472026583461,19543698218585⟩]

theorem checked7081 : checkLeaf triangle7081 leaf7081=true := by decide +kernel

theorem covered7081 : RegionCovered triangle7081 := region_leaf triangle7081 leaf7081 checked7081

def triangle7079 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(319/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7079 : RegionCovered triangle7079 :=
  region_split triangle7079 triangle7080 triangle7081 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7080 covered7081

def triangle7082 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(319/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7082 : Leaf := .vertex ![⟨19715648743974,1472026583461,19543698218585⟩,⟨19697377003052,1469209282368,19525751035113⟩,⟨19704637294863,1470328397087,19532882427547⟩]

theorem checked7082 : checkLeaf triangle7082 leaf7082=true := by decide +kernel

theorem covered7082 : RegionCovered triangle7082 := region_leaf triangle7082 leaf7082 checked7082

def triangle7078 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7078 : RegionCovered triangle7078 :=
  region_split triangle7078 triangle7079 triangle7082 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7079 covered7082

def triangle7085 : QTriangle := ![{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(639/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(5/32:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7085 : Leaf := .vertex ![⟨19697377003052,1469209282368,19525751035113⟩,⟨19682769281930,1466958988875,19511402405028⟩,⟨19686431192834,1467522928167,19514999398104⟩]

theorem checked7085 : checkLeaf triangle7085 leaf7085=true := by decide +kernel

theorem covered7085 : RegionCovered triangle7085 := region_leaf triangle7085 leaf7085 checked7085

def triangle7086 : QTriangle := ![{ mass := ![(417/512:ℚ),(639/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(5/32:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7086 : Leaf := .vertex ![⟨19682769281930,1466958988875,19511402405028⟩,⟨19668234891033,1464721804793,19497125467003⟩,⟨19686431192834,1467522928167,19514999398104⟩]

theorem checked7086 : checkLeaf triangle7086 leaf7086=true := by decide +kernel

theorem covered7086 : RegionCovered triangle7086 := region_leaf triangle7086 leaf7086 checked7086

def triangle7084 : QTriangle := ![{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(5/32:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7084 : RegionCovered triangle7084 :=
  region_split triangle7084 triangle7085 triangle7086 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7085 covered7086

def triangle7087 : QTriangle := ![{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(5/32:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7087 : Leaf := .vertex ![⟨19697377003052,1469209282368,19525751035113⟩,⟨19686431192834,1467522928167,19514999398104⟩,⟨19704637294863,1470328397087,19532882427547⟩]

theorem checked7087 : checkLeaf triangle7087 leaf7087=true := by decide +kernel

theorem covered7087 : RegionCovered triangle7087 := region_leaf triangle7087 leaf7087 checked7087

def triangle7083 : QTriangle := ![{ mass := ![(417/512:ℚ),(319/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7083 : RegionCovered triangle7083 :=
  region_split triangle7083 triangle7084 triangle7087 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7084 covered7087

def triangle7077 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7077 : RegionCovered triangle7077 :=
  region_split triangle7077 triangle7078 triangle7083 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7078 covered7083

def triangle7090 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(319/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7090 : Leaf := .vertex ![⟨19726811607198,1473749180746,19554662535651⟩,⟨19715648743974,1472026583461,19543698218585⟩,⟨19733929592360,1474848149835,19561653814141⟩]

theorem checked7090 : checkLeaf triangle7090 leaf7090=true := by decide +kernel

theorem covered7090 : RegionCovered triangle7090 := region_leaf triangle7090 leaf7090 checked7090

def triangle7092 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(319/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(639/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7092 : Leaf := .vertex ![⟨19715648743974,1472026583461,19543698218585⟩,⟨19704637294863,1470328397087,19532882427547⟩,⟨19719247105926,1472581748152,19547232600695⟩]

theorem checked7092 : checkLeaf triangle7092 leaf7092=true := by decide +kernel

theorem covered7092 : RegionCovered triangle7092 := region_leaf triangle7092 leaf7092 checked7092

def triangle7093 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(319/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(639/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7093 : Leaf := .vertex ![⟨19715648743974,1472026583461,19543698218585⟩,⟨19719247105926,1472581748152,19547232600695⟩,⟨19733929592360,1474848149835,19561653814141⟩]

theorem checked7093 : checkLeaf triangle7093 leaf7093=true := by decide +kernel

theorem covered7093 : RegionCovered triangle7093 := region_leaf triangle7093 leaf7093 checked7093

def triangle7091 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(319/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7091 : RegionCovered triangle7091 :=
  region_split triangle7091 triangle7092 triangle7093 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7092 covered7093

def triangle7089 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7089 : RegionCovered triangle7089 :=
  region_split triangle7089 triangle7090 triangle7091 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7090 covered7091

def triangle7096 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(639/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(5/32:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7096 : Leaf := .vertex ![⟨19733929592360,1474848149835,19561653814141⟩,⟨19719247105926,1472581748152,19547232600695⟩,⟨19722852900697,1473138170823,19550774262718⟩]

theorem checked7096 : checkLeaf triangle7096 leaf7096=true := by decide +kernel

theorem covered7096 : RegionCovered triangle7096 := region_leaf triangle7096 leaf7096 checked7096

def triangle7097 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(639/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(5/32:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7097 : Leaf := .vertex ![⟨19719247105926,1472581748152,19547232600695⟩,⟨19704637294863,1470328397087,19532882427547⟩,⟨19722852900697,1473138170823,19550774262718⟩]

theorem checked7097 : checkLeaf triangle7097 leaf7097=true := by decide +kernel

theorem covered7097 : RegionCovered triangle7097 := region_leaf triangle7097 leaf7097 checked7097

def triangle7095 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(5/32:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7095 : RegionCovered triangle7095 :=
  region_split triangle7095 triangle7096 triangle7097 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7096 covered7097

def triangle7098 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(5/32:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7098 : Leaf := .vertex ![⟨19733929592360,1474848149835,19561653814141⟩,⟨19722852900697,1473138170823,19550774262718⟩,⟨19741077720463,1475952209478,19568674617473⟩]

theorem checked7098 : checkLeaf triangle7098 leaf7098=true := by decide +kernel

theorem covered7098 : RegionCovered triangle7098 := region_leaf triangle7098 leaf7098 checked7098

def triangle7094 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7094 : RegionCovered triangle7094 :=
  region_split triangle7094 triangle7095 triangle7098 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7095 covered7098

def triangle7088 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(5/32:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7088 : RegionCovered triangle7088 :=
  region_split triangle7088 triangle7089 triangle7094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7089 covered7094

def triangle7076 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7076 : RegionCovered triangle7076 :=
  region_split triangle7076 triangle7077 triangle7088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7077 covered7088

def triangle7102 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(637/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7102 : Leaf := .vertex ![⟨19726811607198,1473749180746,19554662535651⟩,⟨19733929592360,1474848149835,19561653814141⟩,⟨19748684558642,1477127599562,19576145870415⟩]

theorem checked7102 : checkLeaf triangle7102 leaf7102=true := by decide +kernel

theorem covered7102 : RegionCovered triangle7102 := region_leaf triangle7102 leaf7102 checked7102

def triangle7103 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(637/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7103 : Leaf := .vertex ![⟨19748684558642,1477127599562,19576145870415⟩,⟨19733929592360,1474848149835,19561653814141⟩,⟨19770517485043,1480503922998,19597589129503⟩]

theorem checked7103 : checkLeaf triangle7103 leaf7103=true := by decide +kernel

theorem covered7103 : RegionCovered triangle7103 := region_leaf triangle7103 leaf7103 checked7103

def triangle7101 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7101 : RegionCovered triangle7101 :=
  region_split triangle7101 triangle7102 triangle7103 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7102 covered7103

def triangle7105 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(639/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7105 : Leaf := .vertex ![⟨19733929592360,1474848149835,19561653814141⟩,⟨19741077720463,1475952209478,19568674617473⟩,⟨19755761579387,1478221568605,19583096666300⟩]

theorem checked7105 : checkLeaf triangle7105 leaf7105=true := by decide +kernel

theorem covered7105 : RegionCovered triangle7105 := region_leaf triangle7105 leaf7105 checked7105

def triangle7106 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(639/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7106 : Leaf := .vertex ![⟨19733929592360,1474848149835,19561653814141⟩,⟨19755761579387,1478221568605,19583096666300⟩,⟨19770517485043,1480503922998,19597589129503⟩]

theorem checked7106 : checkLeaf triangle7106 leaf7106=true := by decide +kernel

theorem covered7106 : RegionCovered triangle7106 := region_leaf triangle7106 leaf7106 checked7106

def triangle7104 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(319/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7104 : RegionCovered triangle7104 :=
  region_split triangle7104 triangle7105 triangle7106 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7105 covered7106

def triangle7100 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7100 : RegionCovered triangle7100 :=
  region_split triangle7100 triangle7101 triangle7104 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7101 covered7104

def triangle7110 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(639/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(5/32:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7110 : Leaf := .vertex ![⟨19770517485043,1480503922998,19597589129503⟩,⟨19755761579387,1478221568605,19583096666300⟩,⟨19759311470587,1478770473954,19586583211884⟩]

theorem checked7110 : checkLeaf triangle7110 leaf7110=true := by decide +kernel

theorem covered7110 : RegionCovered triangle7110 := region_leaf triangle7110 leaf7110 checked7110

def triangle7111 : QTriangle := ![{ mass := ![(833/1024:ℚ),(639/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(5/32:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7111 : Leaf := .vertex ![⟨19755761579387,1478221568605,19583096666300⟩,⟨19741077720463,1475952209478,19568674617473⟩,⟨19759311470587,1478770473954,19586583211884⟩]

theorem checked7111 : checkLeaf triangle7111 leaf7111=true := by decide +kernel

theorem covered7111 : RegionCovered triangle7111 := region_leaf triangle7111 leaf7111 checked7111

def triangle7109 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(5/32:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7109 : RegionCovered triangle7109 :=
  region_split triangle7109 triangle7110 triangle7111 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7110 covered7111

def triangle7112 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(5/32:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7112 : Leaf := .vertex ![⟨19770517485043,1480503922998,19597589129503⟩,⟨19759311470587,1478770473954,19586583211884⟩,⟨19777553873736,1481592925940,19604499772184⟩]

theorem checked7112 : checkLeaf triangle7112 leaf7112=true := by decide +kernel

theorem covered7112 : RegionCovered triangle7112 := region_leaf triangle7112 leaf7112 checked7112

def triangle7108 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7108 : RegionCovered triangle7108 :=
  region_split triangle7108 triangle7109 triangle7112 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7109 covered7112

def triangle7114 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(639/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7114 : Leaf := .vertex ![⟨19770517485043,1480503922998,19597589129503⟩,⟨19777553873736,1481592925940,19604499772184⟩,⟨19792310459783,1483878140716,19618992388135⟩]

theorem checked7114 : checkLeaf triangle7114 leaf7114=true := by decide +kernel

theorem covered7114 : RegionCovered triangle7114 := region_leaf triangle7114 leaf7114 checked7114

def triangle7115 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(639/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7115 : Leaf := .vertex ![⟨19792310459783,1483878140716,19618992388135⟩,⟨19777553873736,1481592925940,19604499772184⟩,⟨19814063559265,1487250242937,19640355724491⟩]

theorem checked7115 : checkLeaf triangle7115 leaf7115=true := by decide +kernel

theorem covered7115 : RegionCovered triangle7115 := region_leaf triangle7115 leaf7115 checked7115

def triangle7113 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(5/32:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7113 : RegionCovered triangle7113 :=
  region_split triangle7113 triangle7114 triangle7115 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7114 covered7115

def triangle7107 : QTriangle := ![{ mass := ![(833/1024:ℚ),(319/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7107 : RegionCovered triangle7107 :=
  region_split triangle7107 triangle7108 triangle7113 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7108 covered7113

def triangle7099 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(5/32:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7099 : RegionCovered triangle7099 :=
  region_split triangle7099 triangle7100 triangle7107 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7100 covered7107

def triangle7075 : QTriangle := ![{ mass := ![(417/512:ℚ),(159/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7075 : RegionCovered triangle7075 :=
  region_split triangle7075 triangle7076 triangle7099 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7076 covered7099

def triangle7035 : QTriangle := ![{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(5/32:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7035 : RegionCovered triangle7035 :=
  region_split triangle7035 triangle7036 triangle7075 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7036 covered7075
end CacheOptimality.CertificateData
