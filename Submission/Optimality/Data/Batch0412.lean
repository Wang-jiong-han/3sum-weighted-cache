import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31045 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(143/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31045 : Leaf := .vertex ![⟨18341872790120,1268147181416,18192880732106⟩,⟨18475914379409,1287333781420,18324807664092⟩,⟨18398299680614,1276205535666,18248420634446⟩]

theorem checked31045 : checkLeaf triangle31045 leaf31045=true := by decide +kernel

theorem covered31045 : RegionCovered triangle31045 := region_leaf triangle31045 leaf31045 checked31045

def triangle31046 : QTriangle := ![{ mass := ![(27/32:ℚ),(143/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31046 : Leaf := .vertex ![⟨18398299680614,1276205535666,18248420634446⟩,⟨18475914379409,1287333781420,18324807664092⟩,⟨18456620927590,1284562757730,18305820212915⟩]

theorem checked31046 : checkLeaf triangle31046 leaf31046=true := by decide +kernel

theorem covered31046 : RegionCovered triangle31046 := region_leaf triangle31046 leaf31046 checked31046

def triangle31044 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31044 : RegionCovered triangle31044 :=
  region_split triangle31044 triangle31045 triangle31046 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31045 covered31046

def triangle31048 : QTriangle := ![{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(71/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31048 : Leaf := .vertex ![⟨18475914379409,1287333781420,18324807664092⟩,⟨18614610871322,1307346944372,18461288202702⟩,⟨18535379101811,1295894251105,18383325803993⟩]

theorem checked31048 : checkLeaf triangle31048 leaf31048=true := by decide +kernel

theorem covered31048 : RegionCovered triangle31048 := region_leaf triangle31048 leaf31048 checked31048

def triangle31049 : QTriangle := ![{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(71/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31049 : Leaf := .vertex ![⟨18475914379409,1287333781420,18324807664092⟩,⟨18535379101811,1295894251105,18383325803993⟩,⟨18456620927590,1284562757730,18305820212915⟩]

theorem checked31049 : checkLeaf triangle31049 leaf31049=true := by decide +kernel

theorem covered31049 : RegionCovered triangle31049 := region_leaf triangle31049 leaf31049 checked31049

def triangle31047 : QTriangle := ![{ mass := ![(863/1024:ℚ),(143/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31047 : RegionCovered triangle31047 :=
  region_split triangle31047 triangle31048 triangle31049 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31048 covered31049

def triangle31043 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31043 : RegionCovered triangle31043 :=
  region_split triangle31043 triangle31044 triangle31047 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31044 covered31047

def triangle31050 : QTriangle := ![{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31050 : Leaf := .vertex ![⟨18456620927590,1284562757730,18305820212915⟩,⟨18614610871322,1307346944372,18461288202702⟩,⟨18578688954241,1302147951794,18425942943513⟩]

theorem checked31050 : checkLeaf triangle31050 leaf31050=true := by decide +kernel

theorem covered31050 : RegionCovered triangle31050 := region_leaf triangle31050 leaf31050 checked31050

def triangle31042 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31042 : RegionCovered triangle31042 :=
  region_split triangle31042 triangle31043 triangle31050 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31043 covered31050

def triangle31054 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(141/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(141/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31054 : Leaf := .vertex ![⟨18614610871322,1307346944372,18461288202702⟩,⟨18757451652362,1328128686746,18601816920947⟩,⟨18676847270109,1316380356167,18522520971008⟩]

theorem checked31054 : checkLeaf triangle31054 leaf31054=true := by decide +kernel

theorem covered31054 : RegionCovered triangle31054 := region_leaf triangle31054 leaf31054 checked31054

def triangle31055 : QTriangle := ![{ mass := ![(431/512:ℚ),(141/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(141/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31055 : Leaf := .vertex ![⟨18676847270109,1316380356167,18522520971008⟩,⟨18757451652362,1328128686746,18601816920947⟩,⟨18740739598006,1325688321256,18585376949120⟩]

theorem checked31055 : checkLeaf triangle31055 leaf31055=true := by decide +kernel

theorem covered31055 : RegionCovered triangle31055 := region_leaf triangle31055 leaf31055 checked31055

def triangle31053 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(141/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31053 : RegionCovered triangle31053 :=
  region_split triangle31053 triangle31054 triangle31055 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31054 covered31055

def triangle31056 : QTriangle := ![{ mass := ![(861/1024:ℚ),(141/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31056 : Leaf := .vertex ![⟨18757451652362,1328128686746,18601816920947⟩,⟨18904035067614,1349635114803,18745995852247⟩,⟨18740739598006,1325688321256,18585376949120⟩]

theorem checked31056 : checkLeaf triangle31056 leaf31056=true := by decide +kernel

theorem covered31056 : RegionCovered triangle31056 := region_leaf triangle31056 leaf31056 checked31056

def triangle31052 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31052 : RegionCovered triangle31052 :=
  region_split triangle31052 triangle31053 triangle31056 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31053 covered31056

def triangle31057 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31057 : Leaf := .vertex ![⟨18614610871322,1307346944372,18461288202702⟩,⟨18740739598006,1325688321256,18585376949120⟩,⟨18578688954241,1302147951794,18425942943513⟩]

theorem checked31057 : checkLeaf triangle31057 leaf31057=true := by decide +kernel

theorem covered31057 : RegionCovered triangle31057 := region_leaf triangle31057 leaf31057 checked31057

def triangle31051 : QTriangle := ![{ mass := ![(431/512:ℚ),(71/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31051 : RegionCovered triangle31051 :=
  region_split triangle31051 triangle31052 triangle31057 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31052 covered31057

def triangle31041 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31041 : RegionCovered triangle31041 :=
  region_split triangle31041 triangle31042 triangle31051 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31042 covered31051

def triangle31061 : QTriangle := ![{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(139/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31061 : Leaf := .vertex ![⟨18578688954241,1302147951794,18425942943513⟩,⟨18740739598006,1325688321256,18585376949120⟩,⟨18724137816692,1323266406778,18569045040416⟩]

theorem checked31061 : checkLeaf triangle31061 leaf31061=true := by decide +kernel

theorem covered31061 : RegionCovered triangle31061 := region_leaf triangle31061 leaf31061 checked31061

def triangle31062 : QTriangle := ![{ mass := ![(863/1024:ℚ),(139/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(69/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31062 : Leaf := .vertex ![⟨18724137816692,1323266406778,18569045040416⟩,⟨18740739598006,1325688321256,18585376949120⟩,⟨18873350490156,1345118019985,18715817294386⟩]

theorem checked31062 : checkLeaf triangle31062 leaf31062=true := by decide +kernel

theorem covered31062 : RegionCovered triangle31062 := region_leaf triangle31062 leaf31062 checked31062

def triangle31060 : QTriangle := ![{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(69/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31060 : RegionCovered triangle31060 :=
  region_split triangle31060 triangle31061 triangle31062 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31061 covered31062

def triangle31063 : QTriangle := ![{ mass := ![(431/512:ℚ),(35/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(69/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31063 : Leaf := .vertex ![⟨18740739598006,1325688321256,18585376949120⟩,⟨18904035067614,1349635114803,18745995852247⟩,⟨18873350490156,1345118019985,18715817294386⟩]

theorem checked31063 : checkLeaf triangle31063 leaf31063=true := by decide +kernel

theorem covered31063 : RegionCovered triangle31063 := region_leaf triangle31063 leaf31063 checked31063

def triangle31059 : QTriangle := ![{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(69/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31059 : RegionCovered triangle31059 :=
  region_split triangle31059 triangle31060 triangle31063 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31060 covered31063

def triangle31066 : QTriangle := ![{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(139/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(69/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31066 : Leaf := .vertex ![⟨18578688954241,1302147951794,18425942943513⟩,⟨18724137816692,1323266406778,18569045040416⟩,⟨18707648624349,1320863233707,18552823481888⟩]

theorem checked31066 : checkLeaf triangle31066 leaf31066=true := by decide +kernel

theorem covered31066 : RegionCovered triangle31066 := region_leaf triangle31066 leaf31066 checked31066

def triangle31067 : QTriangle := ![{ mass := ![(863/1024:ℚ),(139/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(69/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(69/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31067 : Leaf := .vertex ![⟨18724137816692,1323266406778,18569045040416⟩,⟨18873350490156,1345118019985,18715817294386⟩,⟨18707648624349,1320863233707,18552823481888⟩]

theorem checked31067 : checkLeaf triangle31067 leaf31067=true := by decide +kernel

theorem covered31067 : RegionCovered triangle31067 := region_leaf triangle31067 leaf31067 checked31067

def triangle31065 : QTriangle := ![{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(69/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(69/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31065 : RegionCovered triangle31065 :=
  region_split triangle31065 triangle31066 triangle31067 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31066 covered31067

def triangle31068 : QTriangle := ![{ mass := ![(27/32:ℚ),(69/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(69/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31068 : Leaf := .vertex ![⟨18707648624349,1320863233707,18552823481888⟩,⟨18873350490156,1345118019985,18715817294386⟩,⟨18843185042349,1340685149698,18686147916976⟩]

theorem checked31068 : checkLeaf triangle31068 leaf31068=true := by decide +kernel

theorem covered31068 : RegionCovered triangle31068 := region_leaf triangle31068 leaf31068 checked31068

def triangle31064 : QTriangle := ![{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(69/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31064 : RegionCovered triangle31064 :=
  region_split triangle31064 triangle31065 triangle31068 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31065 covered31068

def triangle31058 : QTriangle := ![{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31058 : RegionCovered triangle31058 :=
  region_split triangle31058 triangle31059 triangle31064 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31059 covered31064

def triangle31040 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31040 : RegionCovered triangle31040 :=
  region_split triangle31040 triangle31041 triangle31058 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31041 covered31058

def triangle31073 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(139/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(69/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31073 : Leaf := .vertex ![⟨18904035067614,1349635114803,18745995852247⟩,⟨19054040248374,1371832758428,18893506702182⟩,⟨19039951500494,1369739767963,18879653686485⟩]

theorem checked31073 : checkLeaf triangle31073 leaf31073=true := by decide +kernel

theorem covered31073 : RegionCovered triangle31073 := region_leaf triangle31073 leaf31073 checked31073

def triangle31074 : QTriangle := ![{ mass := ![(859/1024:ℚ),(139/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(69/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31074 : Leaf := .vertex ![⟨19054040248374,1371832758428,18893506702182⟩,⟨19207207777011,1394696073829,19044091773791⟩,⟨19039951500494,1369739767963,18879653686485⟩]

theorem checked31074 : checkLeaf triangle31074 leaf31074=true := by decide +kernel

theorem covered31074 : RegionCovered triangle31074 := region_leaf triangle31074 leaf31074 checked31074

def triangle31072 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(69/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31072 : RegionCovered triangle31072 :=
  region_split triangle31072 triangle31073 triangle31074 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31073 covered31074

def triangle31075 : QTriangle := ![{ mass := ![(215/256:ℚ),(69/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31075 : Leaf := .vertex ![⟨19039951500494,1369739767963,18879653686485⟩,⟨19207207777011,1394696073829,19044091773791⟩,⟨19181848847019,1390896936233,19019162899787⟩]

theorem checked31075 : checkLeaf triangle31075 leaf31075=true := by decide +kernel

theorem covered31075 : RegionCovered triangle31075 := region_leaf triangle31075 leaf31075 checked31075

def triangle31071 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31071 : RegionCovered triangle31071 :=
  region_split triangle31071 triangle31072 triangle31075 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31072 covered31075

def triangle31078 : QTriangle := ![{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(857/1024:ℚ),(137/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(17/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31078 : Leaf := .vertex ![⟨19207207777011,1394696073829,19044091773791⟩,⟨19363325996305,1418205689139,19197540458883⟩,⟨19351906133657,1416478938004,19186317155167⟩]

theorem checked31078 : checkLeaf triangle31078 leaf31078=true := by decide +kernel

theorem covered31078 : RegionCovered triangle31078 := region_leaf triangle31078 leaf31078 checked31078

def triangle31079 : QTriangle := ![{ mass := ![(857/1024:ℚ),(137/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(17/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31079 : Leaf := .vertex ![⟨19363325996305,1418205689139,19197540458883⟩,⟨19522221058860,1442347139873,19353679417782⟩,⟨19351906133657,1416478938004,19186317155167⟩]

theorem checked31079 : checkLeaf triangle31079 leaf31079=true := by decide +kernel

theorem covered31079 : RegionCovered triangle31079 := region_leaf triangle31079 leaf31079 checked31079

def triangle31077 : QTriangle := ![{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(17/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31077 : RegionCovered triangle31077 :=
  region_split triangle31077 triangle31078 triangle31079 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31078 covered31079

def triangle31080 : QTriangle := ![{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(17/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31080 : Leaf := .vertex ![⟨19207207777011,1394696073829,19044091773791⟩,⟨19351906133657,1416478938004,19186317155167⟩,⟨19181848847019,1390896936233,19019162899787⟩]

theorem checked31080 : checkLeaf triangle31080 leaf31080=true := by decide +kernel

theorem covered31080 : RegionCovered triangle31080 := region_leaf triangle31080 leaf31080 checked31080

def triangle31076 : QTriangle := ![{ mass := ![(429/512:ℚ),(69/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31076 : RegionCovered triangle31076 :=
  region_split triangle31076 triangle31077 triangle31080 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31077 covered31080

def triangle31070 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31070 : RegionCovered triangle31070 :=
  region_split triangle31070 triangle31071 triangle31076 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31071 covered31076

def triangle31084 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(69/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(69/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31084 : Leaf := .vertex ![⟨18904035067614,1349635114803,18745995852247⟩,⟨19039951500494,1369739767963,18879653686485⟩,⟨18956555067814,1357385197940,18797646431534⟩]

theorem checked31084 : checkLeaf triangle31084 leaf31084=true := by decide +kernel

theorem covered31084 : RegionCovered triangle31084 := region_leaf triangle31084 leaf31084 checked31084

def triangle31085 : QTriangle := ![{ mass := ![(861/1024:ℚ),(69/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(69/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31085 : Leaf := .vertex ![⟨18956555067814,1357385197940,18797646431534⟩,⟨19039951500494,1369739767963,18879653686485⟩,⟨19012209661034,1365623447102,18852375134957⟩]

theorem checked31085 : checkLeaf triangle31085 leaf31085=true := by decide +kernel

theorem covered31085 : RegionCovered triangle31085 := region_leaf triangle31085 leaf31085 checked31085

def triangle31083 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(69/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31083 : RegionCovered triangle31083 :=
  region_split triangle31083 triangle31084 triangle31085 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31084 covered31085

def triangle31086 : QTriangle := ![{ mass := ![(215/256:ℚ),(69/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31086 : Leaf := .vertex ![⟨19039951500494,1369739767963,18879653686485⟩,⟨19181848847019,1390896936233,19019162899787⟩,⟨19012209661034,1365623447102,18852375134957⟩]

theorem checked31086 : checkLeaf triangle31086 leaf31086=true := by decide +kernel

theorem covered31086 : RegionCovered triangle31086 := region_leaf triangle31086 leaf31086 checked31086

def triangle31082 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31082 : RegionCovered triangle31082 :=
  region_split triangle31082 triangle31083 triangle31086 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31083 covered31086

def triangle31087 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31087 : Leaf := .vertex ![⟨18904035067614,1349635114803,18745995852247⟩,⟨19012209661034,1365623447102,18852375134957⟩,⟨18843185042349,1340685149698,18686147916976⟩]

theorem checked31087 : checkLeaf triangle31087 leaf31087=true := by decide +kernel

theorem covered31087 : RegionCovered triangle31087 := region_leaf triangle31087 leaf31087 checked31087

def triangle31081 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31081 : RegionCovered triangle31081 :=
  region_split triangle31081 triangle31082 triangle31087 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31082 covered31087

def triangle31069 : QTriangle := ![{ mass := ![(215/256:ℚ),(35/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31069 : RegionCovered triangle31069 :=
  region_split triangle31069 triangle31070 triangle31081 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31070 covered31081

def triangle31039 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31039 : RegionCovered triangle31039 :=
  region_split triangle31039 triangle31040 triangle31069 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31040 covered31069

def triangle31093 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(135/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31093 : Leaf := .vertex ![⟨18843185042349,1340685149698,18686147916976⟩,⟨19012209661034,1365623447102,18852375134957⟩,⟨18998562744360,1363600928211,18838955690172⟩]

theorem checked31093 : checkLeaf triangle31093 leaf31093=true := by decide +kernel

theorem covered31093 : RegionCovered triangle31093 := region_leaf triangle31093 leaf31093 checked31093

def triangle31094 : QTriangle := ![{ mass := ![(863/1024:ℚ),(135/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31094 : Leaf := .vertex ![⟨18998562744360,1363600928211,18838955690172⟩,⟨19012209661034,1365623447102,18852375134957⟩,⟨19157150255013,1387201996567,18994882211097⟩]

theorem checked31094 : checkLeaf triangle31094 leaf31094=true := by decide +kernel

theorem covered31094 : RegionCovered triangle31094 := region_leaf triangle31094 leaf31094 checked31094

def triangle31092 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31092 : RegionCovered triangle31092 :=
  region_split triangle31092 triangle31093 triangle31094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31093 covered31094

def triangle31095 : QTriangle := ![{ mass := ![(431/512:ℚ),(17/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31095 : Leaf := .vertex ![⟨19012209661034,1365623447102,18852375134957⟩,⟨19181848847019,1390896936233,19019162899787⟩,⟨19157150255013,1387201996567,18994882211097⟩]

theorem checked31095 : checkLeaf triangle31095 leaf31095=true := by decide +kernel

theorem covered31095 : RegionCovered triangle31095 := region_leaf triangle31095 leaf31095 checked31095

def triangle31091 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31091 : RegionCovered triangle31091 :=
  region_split triangle31091 triangle31092 triangle31095 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31092 covered31095

def triangle31097 : QTriangle := ![{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(67/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31097 : Leaf := .vertex ![⟨19157150255013,1387201996567,18994882211097⟩,⟨19181848847019,1390896936233,19019162899787⟩,⟨19329608454631,1413110605361,19164402677799⟩]

theorem checked31097 : checkLeaf triangle31097 leaf31097=true := by decide +kernel

theorem covered31097 : RegionCovered triangle31097 := region_leaf triangle31097 leaf31097 checked31097

def triangle31099 : QTriangle := ![{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(67/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(133/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31099 : Leaf := .vertex ![⟨19157150255013,1387201996567,18994882211097⟩,⟨19329608454631,1413110605361,19164402677799⟩,⟨19318738361640,1411470085739,19153719114195⟩]

theorem checked31099 : checkLeaf triangle31099 leaf31099=true := by decide +kernel

theorem covered31099 : RegionCovered triangle31099 := region_leaf triangle31099 leaf31099 checked31099

def triangle31100 : QTriangle := ![{ mass := ![(861/1024:ℚ),(133/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(67/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31100 : Leaf := .vertex ![⟨19318738361640,1411470085739,19153719114195⟩,⟨19329608454631,1413110605361,19164402677799⟩,⟨19483155885494,1436391840330,19315295523891⟩]

theorem checked31100 : checkLeaf triangle31100 leaf31100=true := by decide +kernel

theorem covered31100 : RegionCovered triangle31100 := region_leaf triangle31100 leaf31100 checked31100

def triangle31098 : QTriangle := ![{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(67/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31098 : RegionCovered triangle31098 :=
  region_split triangle31098 triangle31099 triangle31100 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31099 covered31100

def triangle31096 : QTriangle := ![{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31096 : RegionCovered triangle31096 :=
  region_split triangle31096 triangle31097 triangle31098 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31097 covered31098

def triangle31090 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31090 : RegionCovered triangle31090 :=
  region_split triangle31090 triangle31091 triangle31096 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31091 covered31096

def triangle31104 : QTriangle := ![{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(17/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(135/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31104 : Leaf := .vertex ![⟨19181848847019,1390896936233,19019162899787⟩,⟨19351906133657,1416478938004,19186317155167⟩,⟨19340665685611,1414780402646,19175269979218⟩]

theorem checked31104 : checkLeaf triangle31104 leaf31104=true := by decide +kernel

theorem covered31104 : RegionCovered triangle31104 := region_leaf triangle31104 leaf31104 checked31104

def triangle31105 : QTriangle := ![{ mass := ![(859/1024:ℚ),(135/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(17/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(67/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31105 : Leaf := .vertex ![⟨19340665685611,1414780402646,19175269979218⟩,⟨19351906133657,1416478938004,19186317155167⟩,⟨19502284923368,1439306341124,19334091260192⟩]

theorem checked31105 : checkLeaf triangle31105 leaf31105=true := by decide +kernel

theorem covered31105 : RegionCovered triangle31105 := region_leaf triangle31105 leaf31105 checked31105

def triangle31103 : QTriangle := ![{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(17/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(67/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31103 : RegionCovered triangle31103 :=
  region_split triangle31103 triangle31104 triangle31105 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31104 covered31105

def triangle31106 : QTriangle := ![{ mass := ![(429/512:ℚ),(17/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(67/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31106 : Leaf := .vertex ![⟨19351906133657,1416478938004,19186317155167⟩,⟨19522221058860,1442347139873,19353679417782⟩,⟨19502284923368,1439306341124,19334091260192⟩]

theorem checked31106 : checkLeaf triangle31106 leaf31106=true := by decide +kernel

theorem covered31106 : RegionCovered triangle31106 := region_leaf triangle31106 leaf31106 checked31106

def triangle31102 : QTriangle := ![{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(67/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31102 : RegionCovered triangle31102 :=
  region_split triangle31102 triangle31103 triangle31106 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31103 covered31106

def triangle31109 : QTriangle := ![{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(859/1024:ℚ),(135/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(67/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31109 : Leaf := .vertex ![⟨19181848847019,1390896936233,19019162899787⟩,⟨19340665685611,1414780402646,19175269979218⟩,⟨19329608454631,1413110605361,19164402677799⟩]

theorem checked31109 : checkLeaf triangle31109 leaf31109=true := by decide +kernel

theorem covered31109 : RegionCovered triangle31109 := region_leaf triangle31109 leaf31109 checked31109

def triangle31110 : QTriangle := ![{ mass := ![(859/1024:ℚ),(135/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(67/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(67/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31110 : Leaf := .vertex ![⟨19340665685611,1414780402646,19175269979218⟩,⟨19502284923368,1439306341124,19334091260192⟩,⟨19329608454631,1413110605361,19164402677799⟩]

theorem checked31110 : checkLeaf triangle31110 leaf31110=true := by decide +kernel

theorem covered31110 : RegionCovered triangle31110 := region_leaf triangle31110 leaf31110 checked31110

def triangle31108 : QTriangle := ![{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(67/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(67/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31108 : RegionCovered triangle31108 :=
  region_split triangle31108 triangle31109 triangle31110 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31109 covered31110

def triangle31111 : QTriangle := ![{ mass := ![(215/256:ℚ),(67/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(67/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31111 : Leaf := .vertex ![⟨19329608454631,1413110605361,19164402677799⟩,⟨19502284923368,1439306341124,19334091260192⟩,⟨19483155885494,1436391840330,19315295523891⟩]

theorem checked31111 : checkLeaf triangle31111 leaf31111=true := by decide +kernel

theorem covered31111 : RegionCovered triangle31111 := region_leaf triangle31111 leaf31111 checked31111

def triangle31107 : QTriangle := ![{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(429/512:ℚ),(67/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31107 : RegionCovered triangle31107 :=
  region_split triangle31107 triangle31108 triangle31111 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31108 covered31111

def triangle31101 : QTriangle := ![{ mass := ![(215/256:ℚ),(17/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31101 : RegionCovered triangle31101 :=
  region_split triangle31101 triangle31102 triangle31107 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31102 covered31107

def triangle31089 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31089 : RegionCovered triangle31089 :=
  region_split triangle31089 triangle31090 triangle31101 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31090 covered31101

def triangle31116 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(863/1024:ℚ),(135/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(67/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31116 : Leaf := .vertex ![⟨18843185042349,1340685149698,18686147916976⟩,⟨18998562744360,1363600928211,18838955690172⟩,⟨18985069443444,1361602734147,18825687021363⟩]

theorem checked31116 : checkLeaf triangle31116 leaf31116=true := by decide +kernel

theorem covered31116 : RegionCovered triangle31116 := region_leaf triangle31116 leaf31116 checked31116

def triangle31117 : QTriangle := ![{ mass := ![(863/1024:ℚ),(135/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(67/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31117 : Leaf := .vertex ![⟨18998562744360,1363600928211,18838955690172⟩,⟨19157150255013,1387201996567,18994882211097⟩,⟨18985069443444,1361602734147,18825687021363⟩]

theorem checked31117 : checkLeaf triangle31117 leaf31117=true := by decide +kernel

theorem covered31117 : RegionCovered triangle31117 := region_leaf triangle31117 leaf31117 checked31117

def triangle31115 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(67/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31115 : RegionCovered triangle31115 :=
  region_split triangle31115 triangle31116 triangle31117 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31116 covered31117

def triangle31118 : QTriangle := ![{ mass := ![(27/32:ℚ),(67/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31118 : Leaf := .vertex ![⟨18985069443444,1361602734147,18825687021363⟩,⟨19157150255013,1387201996567,18994882211097⟩,⟨19133140635512,1383615111571,18971277936319⟩]

theorem checked31118 : checkLeaf triangle31118 leaf31118=true := by decide +kernel

theorem covered31118 : RegionCovered triangle31118 := region_leaf triangle31118 leaf31118 checked31118

def triangle31114 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31114 : RegionCovered triangle31114 :=
  region_split triangle31114 triangle31115 triangle31118 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31115 covered31118

def triangle31121 : QTriangle := ![{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(861/1024:ℚ),(133/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(33/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31121 : Leaf := .vertex ![⟨19157150255013,1387201996567,18994882211097⟩,⟨19318738361640,1411470085739,19153719114195⟩,⟨19308059450538,1409859401354,19143223272648⟩]

theorem checked31121 : checkLeaf triangle31121 leaf31121=true := by decide +kernel

theorem covered31121 : RegionCovered triangle31121 := region_leaf triangle31121 leaf31121 checked31121

def triangle31122 : QTriangle := ![{ mass := ![(861/1024:ℚ),(133/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(33/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31122 : Leaf := .vertex ![⟨19318738361640,1411470085739,19153719114195⟩,⟨19483155885494,1436391840330,19315295523891⟩,⟨19308059450538,1409859401354,19143223272648⟩]

theorem checked31122 : checkLeaf triangle31122 leaf31122=true := by decide +kernel

theorem covered31122 : RegionCovered triangle31122 := region_leaf triangle31122 leaf31122 checked31122

def triangle31120 : QTriangle := ![{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(33/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31120 : RegionCovered triangle31120 :=
  region_split triangle31120 triangle31121 triangle31122 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31121 covered31122

def triangle31123 : QTriangle := ![{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(33/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31123 : Leaf := .vertex ![⟨19157150255013,1387201996567,18994882211097⟩,⟨19308059450538,1409859401354,19143223272648⟩,⟨19133140635512,1383615111571,18971277936319⟩]

theorem checked31123 : checkLeaf triangle31123 leaf31123=true := by decide +kernel

theorem covered31123 : RegionCovered triangle31123 := region_leaf triangle31123 leaf31123 checked31123

def triangle31119 : QTriangle := ![{ mass := ![(431/512:ℚ),(67/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31119 : RegionCovered triangle31119 :=
  region_split triangle31119 triangle31120 triangle31123 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31120 covered31123

def triangle31113 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31113 : RegionCovered triangle31113 :=
  region_split triangle31113 triangle31114 triangle31119 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31114 covered31119

def triangle31126 : QTriangle := ![{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(33/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(65/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31126 : Leaf := .vertex ![⟨19133140635512,1383615111571,18971277936319⟩,⟨19308059450538,1409859401354,19143223272648⟩,⟨19464869142916,1433608595445,19297326868463⟩]

theorem checked31126 : checkLeaf triangle31126 leaf31126=true := by decide +kernel

theorem covered31126 : RegionCovered triangle31126 := region_leaf triangle31126 leaf31126 checked31126

def triangle31127 : QTriangle := ![{ mass := ![(431/512:ℚ),(33/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(65/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31127 : Leaf := .vertex ![⟨19308059450538,1409859401354,19143223272648⟩,⟨19483155885494,1436391840330,19315295523891⟩,⟨19464869142916,1433608595445,19297326868463⟩]

theorem checked31127 : checkLeaf triangle31127 leaf31127=true := by decide +kernel

theorem covered31127 : RegionCovered triangle31127 := region_leaf triangle31127 leaf31127 checked31127

def triangle31125 : QTriangle := ![{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(65/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31125 : RegionCovered triangle31125 :=
  region_split triangle31125 triangle31126 triangle31127 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31126 covered31127

def triangle31129 : QTriangle := ![{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(65/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(65/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31129 : Leaf := .vertex ![⟨19133140635512,1383615111571,18971277936319⟩,⟨19464869142916,1433608595445,19297326868463⟩,⟨19287291991568,1406729862629,19122811324119⟩]

theorem checked31129 : checkLeaf triangle31129 leaf31129=true := by decide +kernel

theorem covered31129 : RegionCovered triangle31129 := region_leaf triangle31129 leaf31129 checked31129

def triangle31130 : QTriangle := ![{ mass := ![(27/32:ℚ),(65/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(65/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31130 : Leaf := .vertex ![⟨19287291991568,1406729862629,19122811324119⟩,⟨19464869142916,1433608595445,19297326868463⟩,⟨19447462138500,1430961901452,19280222160331⟩]

theorem checked31130 : checkLeaf triangle31130 leaf31130=true := by decide +kernel

theorem covered31130 : RegionCovered triangle31130 := region_leaf triangle31130 leaf31130 checked31130

def triangle31128 : QTriangle := ![{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(431/512:ℚ),(65/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31128 : RegionCovered triangle31128 :=
  region_split triangle31128 triangle31129 triangle31130 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31129 covered31130

def triangle31124 : QTriangle := ![{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31124 : RegionCovered triangle31124 :=
  region_split triangle31124 triangle31125 triangle31128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31125 covered31128

def triangle31112 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(33/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31112 : RegionCovered triangle31112 :=
  region_split triangle31112 triangle31113 triangle31124 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31113 covered31124

def triangle31088 : QTriangle := ![{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31088 : RegionCovered triangle31088 :=
  region_split triangle31088 triangle31089 triangle31112 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31089 covered31112

def triangle31038 : QTriangle := ![{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31038 : RegionCovered triangle31038 :=
  region_split triangle31038 triangle31039 triangle31088 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31039 covered31088
end CacheOptimality.CertificateData
