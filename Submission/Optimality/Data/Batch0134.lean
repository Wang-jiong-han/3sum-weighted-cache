import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9081 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(321/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9081 : Leaf := .vertex ![⟨19235368883667,1398921443819,19071774137874⟩,⟨19252950324922,1401562840939,19089056069614⟩,⟨19279754027724,1405594844339,19115402234048⟩]

theorem checked9081 : checkLeaf triangle9081 leaf9081=true := by decide +kernel

theorem covered9081 : RegionCovered triangle9081 := region_leaf triangle9081 leaf9081 checked9081

def triangle9082 : QTriangle := ![{ mass := ![(839/1024:ℚ),(321/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9082 : Leaf := .vertex ![⟨19279754027724,1405594844339,19115402234048⟩,⟨19252950324922,1401562840939,19089056069614⟩,⟨19324003729110,1412264611575,19158894151627⟩]

theorem checked9082 : checkLeaf triangle9082 leaf9082=true := by decide +kernel

theorem covered9082 : RegionCovered triangle9082 := region_leaf triangle9082 leaf9082 checked9082

def triangle9080 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9080 : RegionCovered triangle9080 :=
  region_split triangle9080 triangle9081 triangle9082 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9081 covered9082

def triangle9084 : QTriangle := ![{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(323/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9084 : Leaf := .vertex ![⟨19252950324922,1401562840939,19089056069614⟩,⟨19270616722309,1404219657411,19106421027423⟩,⟨19297145248102,1408214233898,19132495990021⟩]

theorem checked9084 : checkLeaf triangle9084 leaf9084=true := by decide +kernel

theorem covered9084 : RegionCovered triangle9084 := region_leaf triangle9084 leaf9084 checked9084

def triangle9085 : QTriangle := ![{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(323/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9085 : Leaf := .vertex ![⟨19252950324922,1401562840939,19089056069614⟩,⟨19297145248102,1408214233898,19132495990021⟩,⟨19324003729110,1412264611575,19158894151627⟩]

theorem checked9085 : checkLeaf triangle9085 leaf9085=true := by decide +kernel

theorem covered9085 : RegionCovered triangle9085 := region_leaf triangle9085 leaf9085 checked9085

def triangle9083 : QTriangle := ![{ mass := ![(839/1024:ℚ),(161/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9083 : RegionCovered triangle9083 :=
  region_split triangle9083 triangle9084 triangle9085 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9084 covered9085

def triangle9079 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9079 : RegionCovered triangle9079 :=
  region_split triangle9079 triangle9080 triangle9083 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9080 covered9083

def triangle9089 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(323/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(81/512:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9089 : Leaf := .vertex ![⟨19324003729110,1412264611575,19158894151627⟩,⟨19297145248102,1408214233898,19132495990021⟩,⟨19305873447898,1409529809804,19141074722967⟩]

theorem checked9089 : checkLeaf triangle9089 leaf9089=true := by decide +kernel

theorem covered9089 : RegionCovered triangle9089 := region_leaf triangle9089 leaf9089 checked9089

def triangle9090 : QTriangle := ![{ mass := ![(419/512:ℚ),(323/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(81/512:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9090 : Leaf := .vertex ![⟨19297145248102,1408214233898,19132495990021⟩,⟨19270616722309,1404219657411,19106421027423⟩,⟨19305873447898,1409529809804,19141074722967⟩]

theorem checked9090 : checkLeaf triangle9090 leaf9090=true := by decide +kernel

theorem covered9090 : RegionCovered triangle9090 := region_leaf triangle9090 leaf9090 checked9090

def triangle9088 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(81/512:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9088 : RegionCovered triangle9088 :=
  region_split triangle9088 triangle9089 triangle9090 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9089 covered9090

def triangle9091 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(81/512:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9091 : Leaf := .vertex ![⟨19324003729110,1412264611575,19158894151627⟩,⟨19305873447898,1409529809804,19141074722967⟩,⟨19341207698157,1414862280991,19175802676738⟩]

theorem checked9091 : checkLeaf triangle9091 leaf9091=true := by decide +kernel

theorem covered9091 : RegionCovered triangle9091 := region_leaf triangle9091 leaf9091 checked9091

def triangle9087 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9087 : RegionCovered triangle9087 :=
  region_split triangle9087 triangle9088 triangle9091 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9088 covered9091

def triangle9093 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(323/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9093 : Leaf := .vertex ![⟨19324003729110,1412264611575,19158894151627⟩,⟨19341207698157,1414862280991,19175802676738⟩,⟨19368116936608,1418930439333,19202248876778⟩]

theorem checked9093 : checkLeaf triangle9093 leaf9093=true := by decide +kernel

theorem covered9093 : RegionCovered triangle9093 := region_leaf triangle9093 leaf9093 checked9093

def triangle9095 : QTriangle := ![{ mass := ![(837/1024:ℚ),(323/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(81/512:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9095 : Leaf := .vertex ![⟨19368116936608,1418930439333,19202248876778⟩,⟨19341207698157,1414862280991,19175802676738⟩,⟨19376615418120,1420216530512,19210600886452⟩]

theorem checked9095 : checkLeaf triangle9095 leaf9095=true := by decide +kernel

theorem covered9095 : RegionCovered triangle9095 := region_leaf triangle9095 leaf9095 checked9095

def triangle9096 : QTriangle := ![{ mass := ![(837/1024:ℚ),(323/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(81/512:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9096 : Leaf := .vertex ![⟨19368116936608,1418930439333,19202248876778⟩,⟨19376615418120,1420216530512,19210600886452⟩,⟨19412092751854,1425592043377,19245465546235⟩]

theorem checked9096 : checkLeaf triangle9096 leaf9096=true := by decide +kernel

theorem covered9096 : RegionCovered triangle9096 := region_leaf triangle9096 leaf9096 checked9096

def triangle9094 : QTriangle := ![{ mass := ![(837/1024:ℚ),(323/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9094 : RegionCovered triangle9094 :=
  region_split triangle9094 triangle9095 triangle9096 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9095 covered9096

def triangle9092 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9092 : RegionCovered triangle9092 :=
  region_split triangle9092 triangle9093 triangle9094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9093 covered9094

def triangle9086 : QTriangle := ![{ mass := ![(419/512:ℚ),(161/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9086 : RegionCovered triangle9086 :=
  region_split triangle9086 triangle9087 triangle9092 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9087 covered9092

def triangle9078 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9078 : RegionCovered triangle9078 :=
  region_split triangle9078 triangle9079 triangle9086 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9079 covered9086

def triangle9100 : QTriangle := ![{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(325/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9100 : Leaf := .vertex ![⟨19270616722309,1404219657411,19106421027423⟩,⟨19288366741264,1406891731039,19123867692026⟩,⟨19314623145861,1410849278565,19149674466963⟩]

theorem checked9100 : checkLeaf triangle9100 leaf9100=true := by decide +kernel

theorem covered9100 : RegionCovered triangle9100 := region_leaf triangle9100 leaf9100 checked9100

def triangle9101 : QTriangle := ![{ mass := ![(837/1024:ℚ),(325/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9101 : Leaf := .vertex ![⟨19314623145861,1410849278565,19149674466963⟩,⟨19288366741264,1406891731039,19123867692026⟩,⟨19358500023959,1417475837588,19192797576120⟩]

theorem checked9101 : checkLeaf triangle9101 leaf9101=true := by decide +kernel

theorem covered9101 : RegionCovered triangle9101 := region_leaf triangle9101 leaf9101 checked9101

def triangle9099 : QTriangle := ![{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9099 : RegionCovered triangle9099 :=
  region_split triangle9099 triangle9100 triangle9101 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9100 covered9101

def triangle9103 : QTriangle := ![{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(327/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9103 : Leaf := .vertex ![⟨19288366741264,1406891731039,19123867692026⟩,⟨19306199085696,1409578904811,19141394782058⟩,⟨19332186366437,1413499812986,19166936325966⟩]

theorem checked9103 : checkLeaf triangle9103 leaf9103=true := by decide +kernel

theorem covered9103 : RegionCovered triangle9103 := region_leaf triangle9103 leaf9103 checked9103

def triangle9104 : QTriangle := ![{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(327/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9104 : Leaf := .vertex ![⟨19288366741264,1406891731039,19123867692026⟩,⟨19332186366437,1413499812986,19166936325966⟩,⟨19358500023959,1417475837588,19192797576120⟩]

theorem checked9104 : checkLeaf triangle9104 leaf9104=true := by decide +kernel

theorem covered9104 : RegionCovered triangle9104 := region_leaf triangle9104 leaf9104 checked9104

def triangle9102 : QTriangle := ![{ mass := ![(837/1024:ℚ),(163/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9102 : RegionCovered triangle9102 :=
  region_split triangle9102 triangle9103 triangle9104 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9103 covered9104

def triangle9098 : QTriangle := ![{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9098 : RegionCovered triangle9098 :=
  region_split triangle9098 triangle9099 triangle9102 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9099 covered9102

def triangle9107 : QTriangle := ![{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(325/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9107 : Leaf := .vertex ![⟨19270616722309,1404219657411,19106421027423⟩,⟨19314623145861,1410849278565,19149674466963⟩,⟨19341207698157,1414862280991,19175802676738⟩]

theorem checked9107 : checkLeaf triangle9107 leaf9107=true := by decide +kernel

theorem covered9107 : RegionCovered triangle9107 := region_leaf triangle9107 leaf9107 checked9107

def triangle9108 : QTriangle := ![{ mass := ![(837/1024:ℚ),(325/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9108 : Leaf := .vertex ![⟨19314623145861,1410849278565,19149674466963⟩,⟨19358500023959,1417475837588,19192797576120⟩,⟨19341207698157,1414862280991,19175802676738⟩]

theorem checked9108 : checkLeaf triangle9108 leaf9108=true := by decide +kernel

theorem covered9108 : RegionCovered triangle9108 := region_leaf triangle9108 leaf9108 checked9108

def triangle9106 : QTriangle := ![{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9106 : RegionCovered triangle9106 :=
  region_split triangle9106 triangle9107 triangle9108 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9107 covered9108

def triangle9110 : QTriangle := ![{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(325/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9110 : Leaf := .vertex ![⟨19341207698157,1414862280991,19175802676738⟩,⟨19358500023959,1417475837588,19192797576120⟩,⟨19385136575609,1421506672457,19218975067941⟩]

theorem checked9110 : checkLeaf triangle9110 leaf9110=true := by decide +kernel

theorem covered9110 : RegionCovered triangle9110 := region_leaf triangle9110 leaf9110 checked9110

def triangle9112 : QTriangle := ![{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(325/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(81/512:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9112 : Leaf := .vertex ![⟨19341207698157,1414862280991,19175802676738⟩,⟨19385136575609,1421506672457,19218975067941⟩,⟨19376615418120,1420216530512,19210600886452⟩]

theorem checked9112 : checkLeaf triangle9112 leaf9112=true := by decide +kernel

theorem covered9112 : RegionCovered triangle9112 := region_leaf triangle9112 leaf9112 checked9112

def triangle9113 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(81/512:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(325/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9113 : Leaf := .vertex ![⟨19376615418120,1420216530512,19210600886452⟩,⟨19385136575609,1421506672457,19218975067941⟩,⟨19412092751854,1425592043377,19245465546235⟩]

theorem checked9113 : checkLeaf triangle9113 leaf9113=true := by decide +kernel

theorem covered9113 : RegionCovered triangle9113 := region_leaf triangle9113 leaf9113 checked9113

def triangle9111 : QTriangle := ![{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(325/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9111 : RegionCovered triangle9111 :=
  region_split triangle9111 triangle9112 triangle9113 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9112 covered9113

def triangle9109 : QTriangle := ![{ mass := ![(837/1024:ℚ),(81/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9109 : RegionCovered triangle9109 :=
  region_split triangle9109 triangle9110 triangle9111 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9110 covered9111

def triangle9105 : QTriangle := ![{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9105 : RegionCovered triangle9105 :=
  region_split triangle9105 triangle9106 triangle9109 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9106 covered9109

def triangle9097 : QTriangle := ![{ mass := ![(419/512:ℚ),(81/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9097 : RegionCovered triangle9097 :=
  region_split triangle9097 triangle9098 triangle9105 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9098 covered9105

def triangle9077 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9077 : RegionCovered triangle9077 :=
  region_split triangle9077 triangle9078 triangle9097 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9078 covered9097

def triangle9119 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(325/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(163/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9119 : Leaf := .vertex ![⟨19412092751854,1425592043377,19245465546235⟩,⟨19385136575609,1421506672457,19218975067941⟩,⟨19393680231347,1422800843235,19227371245618⟩]

theorem checked9119 : checkLeaf triangle9119 leaf9119=true := by decide +kernel

theorem covered9119 : RegionCovered triangle9119 := region_leaf triangle9119 leaf9119 checked9119

def triangle9120 : QTriangle := ![{ mass := ![(209/256:ℚ),(325/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(163/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9120 : Leaf := .vertex ![⟨19385136575609,1421506672457,19218975067941⟩,⟨19358500023959,1417475837588,19192797576120⟩,⟨19393680231347,1422800843235,19227371245618⟩]

theorem checked9120 : checkLeaf triangle9120 leaf9120=true := by decide +kernel

theorem covered9120 : RegionCovered triangle9120 := region_leaf triangle9120 leaf9120 checked9120

def triangle9118 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(163/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9118 : RegionCovered triangle9118 :=
  region_split triangle9118 triangle9119 triangle9120 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9119 covered9120

def triangle9121 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(163/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9121 : Leaf := .vertex ![⟨19393680231347,1422800843235,19227371245618⟩,⟨19358500023959,1417475837588,19192797576120⟩,⟨19375879332876,1420105112955,19209877492146⟩]

theorem checked9121 : checkLeaf triangle9121 leaf9121=true := by decide +kernel

theorem covered9121 : RegionCovered triangle9121 := region_leaf triangle9121 leaf9121 checked9121

def triangle9117 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9117 : RegionCovered triangle9117 :=
  region_split triangle9117 triangle9118 triangle9121 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9118 covered9121

def triangle9124 : QTriangle := ![{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(327/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(41/256:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9124 : Leaf := .vertex ![⟨19358500023959,1417475837588,19192797576120⟩,⟨19332186366437,1413499812986,19166936325966⟩,⟨19340999560079,1414830838615,19175598115774⟩]

theorem checked9124 : checkLeaf triangle9124 leaf9124=true := by decide +kernel

theorem covered9124 : RegionCovered triangle9124 := region_leaf triangle9124 leaf9124 checked9124

def triangle9125 : QTriangle := ![{ mass := ![(209/256:ℚ),(327/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(41/256:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9125 : Leaf := .vertex ![⟨19332186366437,1413499812986,19166936325966⟩,⟨19306199085696,1409578904811,19141394782058⟩,⟨19340999560079,1414830838615,19175598115774⟩]

theorem checked9125 : checkLeaf triangle9125 leaf9125=true := by decide +kernel

theorem covered9125 : RegionCovered triangle9125 := region_leaf triangle9125 leaf9125 checked9125

def triangle9123 : QTriangle := ![{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(41/256:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9123 : RegionCovered triangle9123 :=
  region_split triangle9123 triangle9124 triangle9125 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9124 covered9125

def triangle9126 : QTriangle := ![{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(41/256:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9126 : Leaf := .vertex ![⟨19358500023959,1417475837588,19192797576120⟩,⟨19340999560079,1414830838615,19175598115774⟩,⟨19375879332876,1420105112955,19209877492146⟩]

theorem checked9126 : checkLeaf triangle9126 leaf9126=true := by decide +kernel

theorem covered9126 : RegionCovered triangle9126 := region_leaf triangle9126 leaf9126 checked9126

def triangle9122 : QTriangle := ![{ mass := ![(209/256:ℚ),(163/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9122 : RegionCovered triangle9122 :=
  region_split triangle9122 triangle9123 triangle9126 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9123 covered9126

def triangle9116 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9116 : RegionCovered triangle9116 :=
  region_split triangle9116 triangle9117 triangle9122 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9117 covered9122

def triangle9129 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1671/2048:ℚ),(163/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9129 : Leaf := .vertex ![⟨19412092751854,1425592043377,19245465546235⟩,⟨19393680231347,1422800843235,19227371245618⟩,⟨19428930934912,1428147120601,19262012253445⟩]

theorem checked9129 : checkLeaf triangle9129 leaf9129=true := by decide +kernel

theorem covered9129 : RegionCovered triangle9129 := region_leaf triangle9129 leaf9129 checked9129

def triangle9131 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(163/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(327/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9131 : Leaf := .vertex ![⟨19393680231347,1422800843235,19227371245618⟩,⟨19375879332876,1420105112955,19209877492146⟩,⟨19402246210055,1424099021244,19235789246265⟩]

theorem checked9131 : checkLeaf triangle9131 leaf9131=true := by decide +kernel

theorem covered9131 : RegionCovered triangle9131 := region_leaf triangle9131 leaf9131 checked9131

def triangle9132 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(163/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(327/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9132 : Leaf := .vertex ![⟨19393680231347,1422800843235,19227371245618⟩,⟨19402246210055,1424099021244,19235789246265⟩,⟨19428930934912,1428147120601,19262012253445⟩]

theorem checked9132 : checkLeaf triangle9132 leaf9132=true := by decide +kernel

theorem covered9132 : RegionCovered triangle9132 := region_leaf triangle9132 leaf9132 checked9132

def triangle9130 : QTriangle := ![{ mass := ![(1671/2048:ℚ),(163/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9130 : RegionCovered triangle9130 :=
  region_split triangle9130 triangle9131 triangle9132 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9131 covered9132

def triangle9128 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9128 : RegionCovered triangle9128 :=
  region_split triangle9128 triangle9129 triangle9130 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9129 covered9130

def triangle9135 : QTriangle := ![{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(327/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(41/256:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9135 : Leaf := .vertex ![⟨19428930934912,1428147120601,19262012253445⟩,⟨19402246210055,1424099021244,19235789246265⟩,⟨19410834339008,1425401185235,19244228899188⟩]

theorem checked9135 : checkLeaf triangle9135 leaf9135=true := by decide +kernel

theorem covered9135 : RegionCovered triangle9135 := region_leaf triangle9135 leaf9135 checked9135

def triangle9136 : QTriangle := ![{ mass := ![(835/1024:ℚ),(327/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(41/256:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9136 : Leaf := .vertex ![⟨19402246210055,1424099021244,19235789246265⟩,⟨19375879332876,1420105112955,19209877492146⟩,⟨19410834339008,1425401185235,19244228899188⟩]

theorem checked9136 : checkLeaf triangle9136 leaf9136=true := by decide +kernel

theorem covered9136 : RegionCovered triangle9136 := region_leaf triangle9136 leaf9136 checked9136

def triangle9134 : QTriangle := ![{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(41/256:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9134 : RegionCovered triangle9134 :=
  region_split triangle9134 triangle9135 triangle9136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9135 covered9136

def triangle9137 : QTriangle := ![{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(41/256:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9137 : Leaf := .vertex ![⟨19428930934912,1428147120601,19262012253445⟩,⟨19410834339008,1425401185235,19244228899188⟩,⟨19445860712196,1430718538402,19278648521065⟩]

theorem checked9137 : checkLeaf triangle9137 leaf9137=true := by decide +kernel

theorem covered9137 : RegionCovered triangle9137 := region_leaf triangle9137 leaf9137 checked9137

def triangle9133 : QTriangle := ![{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9133 : RegionCovered triangle9133 :=
  region_split triangle9133 triangle9134 triangle9137 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9134 covered9137

def triangle9127 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(41/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9127 : RegionCovered triangle9127 :=
  region_split triangle9127 triangle9128 triangle9133 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9128 covered9133

def triangle9115 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9115 : RegionCovered triangle9115 :=
  region_split triangle9115 triangle9116 triangle9127 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9116 covered9127

def triangle9141 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9141 : Leaf := .vertex ![⟨19412092751854,1425592043377,19245465546235⟩,⟨19428930934912,1428147120601,19262012253445⟩,⟨19455930417788,1432249159971,19288543435902⟩]

theorem checked9141 : checkLeaf triangle9141 leaf9141=true := by decide +kernel

theorem covered9141 : RegionCovered triangle9141 := region_leaf triangle9141 leaf9141 checked9141

def triangle9143 : QTriangle := ![{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(163/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9143 : Leaf := .vertex ![⟨19455930417788,1432249159971,19288543435902⟩,⟨19428930934912,1428147120601,19262012253445⟩,⟨19464248460109,1433514177575,19296716972842⟩]

theorem checked9143 : checkLeaf triangle9143 leaf9143=true := by decide +kernel

theorem covered9143 : RegionCovered triangle9143 := region_leaf triangle9143 leaf9143 checked9143

def triangle9145 : QTriangle := ![{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(163/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(651/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9145 : Leaf := .vertex ![⟨19455930417788,1432249159971,19288543435902⟩,⟨19464248460109,1433514177575,19296716972842⟩,⟨19477797244065,1435575958310,19310030147368⟩]

theorem checked9145 : checkLeaf triangle9145 leaf9145=true := by decide +kernel

theorem covered9145 : RegionCovered triangle9145 := region_leaf triangle9145 leaf9145 checked9145

def triangle9146 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(651/4096:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(163/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9146 : Leaf := .vertex ![⟨19477797244065,1435575958310,19310030147368⟩,⟨19464248460109,1433514177575,19296716972842⟩,⟨19499629307624,1438901544470,19331481949960⟩]

theorem checked9146 : checkLeaf triangle9146 leaf9146=true := by decide +kernel

theorem covered9146 : RegionCovered triangle9146 := region_leaf triangle9146 leaf9146 checked9146

def triangle9144 : QTriangle := ![{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(163/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9144 : RegionCovered triangle9144 :=
  region_split triangle9144 triangle9145 triangle9146 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9145 covered9146

def triangle9142 : QTriangle := ![{ mass := ![(835/1024:ℚ),(325/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9142 : RegionCovered triangle9142 :=
  region_split triangle9142 triangle9143 triangle9144 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9143 covered9144

def triangle9140 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9140 : RegionCovered triangle9140 :=
  region_split triangle9140 triangle9141 triangle9142 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9141 covered9142

def triangle9148 : QTriangle := ![{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(327/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9148 : Leaf := .vertex ![⟨19428930934912,1428147120601,19262012253445⟩,⟨19445860712196,1430718538402,19278648521065⟩,⟨19472589972433,1434783358255,19304913462835⟩]

theorem checked9148 : checkLeaf triangle9148 leaf9148=true := by decide +kernel

theorem covered9148 : RegionCovered triangle9148 := region_leaf triangle9148 leaf9148 checked9148

def triangle9150 : QTriangle := ![{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(327/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1669/2048:ℚ),(163/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9150 : Leaf := .vertex ![⟨19428930934912,1428147120601,19262012253445⟩,⟨19472589972433,1434783358255,19304913462835⟩,⟨19464248460109,1433514177575,19296716972842⟩]

theorem checked9150 : checkLeaf triangle9150 leaf9150=true := by decide +kernel

theorem covered9150 : RegionCovered triangle9150 := region_leaf triangle9150 leaf9150 checked9150

def triangle9151 : QTriangle := ![{ mass := ![(1669/2048:ℚ),(163/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(327/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9151 : Leaf := .vertex ![⟨19464248460109,1433514177575,19296716972842⟩,⟨19472589972433,1434783358255,19304913462835⟩,⟨19499629307624,1438901544470,19331481949960⟩]

theorem checked9151 : checkLeaf triangle9151 leaf9151=true := by decide +kernel

theorem covered9151 : RegionCovered triangle9151 := region_leaf triangle9151 leaf9151 checked9151

def triangle9149 : QTriangle := ![{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(327/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9149 : RegionCovered triangle9149 :=
  region_split triangle9149 triangle9150 triangle9151 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9150 covered9151

def triangle9147 : QTriangle := ![{ mass := ![(835/1024:ℚ),(163/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9147 : RegionCovered triangle9147 :=
  region_split triangle9147 triangle9148 triangle9149 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9148 covered9149

def triangle9139 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9139 : RegionCovered triangle9139 :=
  region_split triangle9139 triangle9140 triangle9147 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9140 covered9147

def triangle9156 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(327/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(327/2048:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9156 : Leaf := .vertex ![⟨19499629307624,1438901544470,19331481949960⟩,⟨19472589972433,1434783358255,19304913462835⟩,⟨19490216847010,1437467284487,19322233523329⟩]

theorem checked9156 : checkLeaf triangle9156 leaf9156=true := by decide +kernel

theorem covered9156 : RegionCovered triangle9156 := region_leaf triangle9156 leaf9156 checked9156

def triangle9157 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(327/2048:ℚ),(107/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(327/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(41/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9157 : Leaf := .vertex ![⟨19490216847010,1437467284487,19322233523329⟩,⟨19472589972433,1434783358255,19304913462835⟩,⟨19480954772654,1436056679346,19313132725965⟩]

theorem checked9157 : checkLeaf triangle9157 leaf9157=true := by decide +kernel

theorem covered9157 : RegionCovered triangle9157 := region_leaf triangle9157 leaf9157 checked9157

def triangle9155 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(327/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(41/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9155 : RegionCovered triangle9155 :=
  region_split triangle9155 triangle9156 triangle9157 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9156 covered9157

def triangle9158 : QTriangle := ![{ mass := ![(417/512:ℚ),(327/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(41/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9158 : Leaf := .vertex ![⟨19472589972433,1434783358255,19304913462835⟩,⟨19445860712196,1430718538402,19278648521065⟩,⟨19480954772654,1436056679346,19313132725965⟩]

theorem checked9158 : checkLeaf triangle9158 leaf9158=true := by decide +kernel

theorem covered9158 : RegionCovered triangle9158 := region_leaf triangle9158 leaf9158 checked9158

def triangle9154 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(41/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9154 : RegionCovered triangle9154 :=
  region_split triangle9154 triangle9155 triangle9158 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9155 covered9158

def triangle9159 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(41/256:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9159 : Leaf := .vertex ![⟨19499629307624,1438901544470,19331481949960⟩,⟨19480954772654,1436056679346,19313132725965⟩,⟨19516113015727,1441415137419,19347678054882⟩]

theorem checked9159 : checkLeaf triangle9159 leaf9159=true := by decide +kernel

theorem covered9159 : RegionCovered triangle9159 := region_leaf triangle9159 leaf9159 checked9159

def triangle9153 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9153 : RegionCovered triangle9153 :=
  region_split triangle9153 triangle9154 triangle9159 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9154 covered9159

def triangle9163 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(327/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(653/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9163 : Leaf := .vertex ![⟨19499629307624,1438901544470,19331481949960⟩,⟨19507859235393,1440156231982,19339568337759⟩,⟨19521426548827,1442225890644,19352898787620⟩]

theorem checked9163 : checkLeaf triangle9163 leaf9163=true := by decide +kernel

theorem covered9163 : RegionCovered triangle9163 := region_leaf triangle9163 leaf9163 checked9163

def triangle9164 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(653/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(327/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9164 : Leaf := .vertex ![⟨19521426548827,1442225890644,19352898787620⟩,⟨19507859235393,1440156231982,19339568337759⟩,⟨19543188915010,1445548970069,19374280611157⟩]

theorem checked9164 : checkLeaf triangle9164 leaf9164=true := by decide +kernel

theorem covered9164 : RegionCovered triangle9164 := region_leaf triangle9164 leaf9164 checked9164

def triangle9162 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(327/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9162 : RegionCovered triangle9162 :=
  region_split triangle9162 triangle9163 triangle9164 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9163 covered9164

def triangle9166 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(327/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(655/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9166 : Leaf := .vertex ![⟨19507859235393,1440156231982,19339568337759⟩,⟨19516113015727,1441415137419,19347678054882⟩,⟨19529612935654,1443475464055,19360942112784⟩]

theorem checked9166 : checkLeaf triangle9166 leaf9166=true := by decide +kernel

theorem covered9166 : RegionCovered triangle9166 := region_leaf triangle9166 leaf9166 checked9166

def triangle9167 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(327/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(655/4096:ℚ),(109/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9167 : Leaf := .vertex ![⟨19507859235393,1440156231982,19339568337759⟩,⟨19529612935654,1443475464055,19360942112784⟩,⟨19543188915010,1445548970069,19374280611157⟩]

theorem checked9167 : checkLeaf triangle9167 leaf9167=true := by decide +kernel

theorem covered9167 : RegionCovered triangle9167 := region_leaf triangle9167 leaf9167 checked9167

def triangle9165 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(327/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9165 : RegionCovered triangle9165 :=
  region_split triangle9165 triangle9166 triangle9167 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9166 covered9167

def triangle9161 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9161 : RegionCovered triangle9161 :=
  region_split triangle9161 triangle9162 triangle9165 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9162 covered9165

def triangle9169 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(41/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9169 : Leaf := .vertex ![⟨19543188915010,1445548970069,19374280611157⟩,⟨19516113015727,1441415137419,19347678054882⟩,⟨19551332101423,1446793463074,19382281211298⟩]

theorem checked9169 : checkLeaf triangle9169 leaf9169=true := by decide +kernel

theorem covered9169 : RegionCovered triangle9169 := region_leaf triangle9169 leaf9169 checked9169

def triangle9171 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(41/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(655/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9171 : Leaf := .vertex ![⟨19543188915010,1445548970069,19374280611157⟩,⟨19551332101423,1446793463074,19382281211298⟩,⟨19564916360204,1448870756991,19395627377965⟩]

theorem checked9171 : checkLeaf triangle9171 leaf9171=true := by decide +kernel

theorem covered9171 : RegionCovered triangle9171 := region_leaf triangle9171 leaf9171 checked9171

def triangle9172 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(655/4096:ℚ),(111/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(41/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9172 : Leaf := .vertex ![⟨19564916360204,1448870756991,19395627377965⟩,⟨19551332101423,1446793463074,19382281211298⟩,⟨19586608844876,1452191226633,19416939051773⟩]

theorem checked9172 : checkLeaf triangle9172 leaf9172=true := by decide +kernel

theorem covered9172 : RegionCovered triangle9172 := region_leaf triangle9172 leaf9172 checked9172

def triangle9170 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(41/256:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9170 : RegionCovered triangle9170 :=
  region_split triangle9170 triangle9171 triangle9172 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9171 covered9172

def triangle9168 : QTriangle := ![{ mass := ![(833/1024:ℚ),(327/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9168 : RegionCovered triangle9168 :=
  region_split triangle9168 triangle9169 triangle9170 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9169 covered9170

def triangle9160 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(41/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9160 : RegionCovered triangle9160 :=
  region_split triangle9160 triangle9161 triangle9168 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9161 covered9168

def triangle9152 : QTriangle := ![{ mass := ![(417/512:ℚ),(163/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9152 : RegionCovered triangle9152 :=
  region_split triangle9152 triangle9153 triangle9160 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9153 covered9160

def triangle9138 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(41/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9138 : RegionCovered triangle9138 :=
  region_split triangle9138 triangle9139 triangle9152 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9139 covered9152

def triangle9114 : QTriangle := ![{ mass := ![(209/256:ℚ),(81/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9114 : RegionCovered triangle9114 :=
  region_split triangle9114 triangle9115 triangle9138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9115 covered9138

def triangle9076 : QTriangle := ![{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(41/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9076 : RegionCovered triangle9076 :=
  region_split triangle9076 triangle9077 triangle9114 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9077 covered9114
end CacheOptimality.CertificateData
