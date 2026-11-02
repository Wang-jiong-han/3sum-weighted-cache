import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30068 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(65/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30068 : Leaf := .vertex ![⟨18020967682213,1222830574216,17876932183708⟩,⟨18099413414265,1233827929492,17954179978270⟩,⟨18231652335892,1252484255971,18084379473370⟩]

theorem checked30068 : checkLeaf triangle30068 leaf30068=true := by decide +kernel

theorem covered30068 : RegionCovered triangle30068 := region_leaf triangle30068 leaf30068 checked30068

def triangle30070 : QTriangle := ![{ mass := ![(219/256:ℚ),(65/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(33/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30070 : Leaf := .vertex ![⟨18231652335892,1252484255971,18084379473370⟩,⟨18099413414265,1233827929492,17954179978270⟩,⟨18268236566796,1257671680014,18120395028679⟩]

theorem checked30070 : checkLeaf triangle30070 leaf30070=true := by decide +kernel

theorem covered30070 : RegionCovered triangle30070 := region_leaf triangle30070 leaf30070 checked30070

def triangle30071 : QTriangle := ![{ mass := ![(219/256:ℚ),(65/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(33/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30071 : Leaf := .vertex ![⟨18231652335892,1252484255971,18084379473370⟩,⟨18268236566796,1257671680014,18120395028679⟩,⟨18439001637162,1282034940567,18288479892033⟩]

theorem checked30071 : checkLeaf triangle30071 leaf30071=true := by decide +kernel

theorem covered30071 : RegionCovered triangle30071 := region_leaf triangle30071 leaf30071 checked30071

def triangle30069 : QTriangle := ![{ mass := ![(219/256:ℚ),(65/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30069 : RegionCovered triangle30069 :=
  region_split triangle30069 triangle30070 triangle30071 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30070 covered30071

def triangle30067 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30067 : RegionCovered triangle30067 :=
  region_split triangle30067 triangle30068 triangle30069 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30068 covered30069

def triangle30073 : QTriangle := ![{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(67/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30073 : Leaf := .vertex ![⟨18099413414265,1233827929492,17954179978270⟩,⟨18179118699727,1245055094058,18032659045554⟩,⟨18305207111682,1262925381380,18156788918618⟩]

theorem checked30073 : checkLeaf triangle30073 leaf30073=true := by decide +kernel

theorem covered30073 : RegionCovered triangle30073 := region_leaf triangle30073 leaf30073 checked30073

def triangle30075 : QTriangle := ![{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(67/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(33/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30075 : Leaf := .vertex ![⟨18099413414265,1233827929492,17954179978270⟩,⟨18305207111682,1262925381380,18156788918618⟩,⟨18268236566796,1257671680014,18120395028679⟩]

theorem checked30075 : checkLeaf triangle30075 leaf30075=true := by decide +kernel

theorem covered30075 : RegionCovered triangle30075 := region_leaf triangle30075 leaf30075 checked30075

def triangle30076 : QTriangle := ![{ mass := ![(437/512:ℚ),(33/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(67/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30076 : Leaf := .vertex ![⟨18268236566796,1257671680014,18120395028679⟩,⟨18305207111682,1262925381380,18156788918618⟩,⟨18439001637162,1282034940567,18288479892033⟩]

theorem checked30076 : checkLeaf triangle30076 leaf30076=true := by decide +kernel

theorem covered30076 : RegionCovered triangle30076 := region_leaf triangle30076 leaf30076 checked30076

def triangle30074 : QTriangle := ![{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(67/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30074 : RegionCovered triangle30074 :=
  region_split triangle30074 triangle30075 triangle30076 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30075 covered30076

def triangle30072 : QTriangle := ![{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30072 : RegionCovered triangle30072 :=
  region_split triangle30072 triangle30073 triangle30074 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30073 covered30074

def triangle30066 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30066 : RegionCovered triangle30066 :=
  region_split triangle30066 triangle30067 triangle30072 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30067 covered30072

def triangle30080 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(67/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(17/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30080 : Leaf := .vertex ![⟨18439001637162,1282034940567,18288479892033⟩,⟨18305207111682,1262925381380,18156788918618⟩,⟨18342546546882,1268243241991,18193543925367⟩]

theorem checked30080 : checkLeaf triangle30080 leaf30080=true := by decide +kernel

theorem covered30080 : RegionCovered triangle30080 := region_leaf triangle30080 leaf30080 checked30080

def triangle30081 : QTriangle := ![{ mass := ![(109/128:ℚ),(67/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(17/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30081 : Leaf := .vertex ![⟨18305207111682,1262925381380,18156788918618⟩,⟨18179118699727,1245055094058,18032659045554⟩,⟨18342546546882,1268243241991,18193543925367⟩]

theorem checked30081 : checkLeaf triangle30081 leaf30081=true := by decide +kernel

theorem covered30081 : RegionCovered triangle30081 := region_leaf triangle30081 leaf30081 checked30081

def triangle30079 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(17/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30079 : RegionCovered triangle30079 :=
  region_split triangle30079 triangle30080 triangle30081 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30080 covered30081

def triangle30082 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(17/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30082 : Leaf := .vertex ![⟨18439001637162,1282034940567,18288479892033⟩,⟨18342546546882,1268243241991,18193543925367⟩,⟨18508010421274,1291950566346,18356393436941⟩]

theorem checked30082 : checkLeaf triangle30082 leaf30082=true := by decide +kernel

theorem covered30082 : RegionCovered triangle30082 := region_leaf triangle30082 leaf30082 checked30082

def triangle30078 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30078 : RegionCovered triangle30078 :=
  region_split triangle30078 triangle30079 triangle30082 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30079 covered30082

def triangle30084 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(67/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30084 : Leaf := .vertex ![⟨18439001637162,1282034940567,18288479892033⟩,⟨18508010421274,1291950566346,18356393436941⟩,⟨18642866762907,1311444121870,18489089152078⟩]

theorem checked30084 : checkLeaf triangle30084 leaf30084=true := by decide +kernel

theorem covered30084 : RegionCovered triangle30084 := region_leaf triangle30084 leaf30084 checked30084

def triangle30086 : QTriangle := ![{ mass := ![(217/256:ℚ),(67/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(17/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30086 : Leaf := .vertex ![⟨18642866762907,1311444121870,18489089152078⟩,⟨18508010421274,1291950566346,18356393436941⟩,⟨18675017650278,1316114323812,18520720938193⟩]

theorem checked30086 : checkLeaf triangle30086 leaf30086=true := by decide +kernel

theorem covered30086 : RegionCovered triangle30086 := region_leaf triangle30086 leaf30086 checked30086

def triangle30087 : QTriangle := ![{ mass := ![(217/256:ℚ),(67/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(17/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30087 : Leaf := .vertex ![⟨18642866762907,1311444121870,18489089152078⟩,⟨18675017650278,1316114323812,18520720938193⟩,⟨18843185042349,1340685149698,18686147916976⟩]

theorem checked30087 : checkLeaf triangle30087 leaf30087=true := by decide +kernel

theorem covered30087 : RegionCovered triangle30087 := region_leaf triangle30087 leaf30087 checked30087

def triangle30085 : QTriangle := ![{ mass := ![(217/256:ℚ),(67/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30085 : RegionCovered triangle30085 :=
  region_split triangle30085 triangle30086 triangle30087 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30086 covered30087

def triangle30083 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30083 : RegionCovered triangle30083 :=
  region_split triangle30083 triangle30084 triangle30085 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30084 covered30085

def triangle30077 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30077 : RegionCovered triangle30077 :=
  region_split triangle30077 triangle30078 triangle30083 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30078 covered30083

def triangle30065 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30065 : RegionCovered triangle30065 :=
  region_split triangle30065 triangle30066 triangle30077 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30066 covered30077

def triangle30091 : QTriangle := ![{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(69/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30091 : Leaf := .vertex ![⟨18179118699727,1245055094058,18032659045554⟩,⟨18259970987901,1256498680843,18112258102040⟩,⟨18380238613597,1273623291993,18230643980511⟩]

theorem checked30091 : checkLeaf triangle30091 leaf30091=true := by decide +kernel

theorem covered30091 : RegionCovered triangle30091 := region_leaf triangle30091 leaf30091 checked30091

def triangle30093 : QTriangle := ![{ mass := ![(217/256:ℚ),(69/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(35/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30093 : Leaf := .vertex ![⟨18380238613597,1273623291993,18230643980511⟩,⟨18259970987901,1256498680843,18112258102040⟩,⟨18418268132799,1279063698904,18268074081077⟩]

theorem checked30093 : checkLeaf triangle30093 leaf30093=true := by decide +kernel

theorem covered30093 : RegionCovered triangle30093 := region_leaf triangle30093 leaf30093 checked30093

def triangle30094 : QTriangle := ![{ mass := ![(217/256:ℚ),(69/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(35/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30094 : Leaf := .vertex ![⟨18380238613597,1273623291993,18230643980511⟩,⟨18418268132799,1279063698904,18268074081077⟩,⟨18578688954241,1302147951794,18425942943513⟩]

theorem checked30094 : checkLeaf triangle30094 leaf30094=true := by decide +kernel

theorem covered30094 : RegionCovered triangle30094 := region_leaf triangle30094 leaf30094 checked30094

def triangle30092 : QTriangle := ![{ mass := ![(217/256:ℚ),(69/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30092 : RegionCovered triangle30092 :=
  region_split triangle30092 triangle30093 triangle30094 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30093 covered30094

def triangle30090 : QTriangle := ![{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30090 : RegionCovered triangle30090 :=
  region_split triangle30090 triangle30091 triangle30092 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30091 covered30092

def triangle30098 : QTriangle := ![{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(71/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(141/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30098 : Leaf := .vertex ![⟨18259970987901,1256498680843,18112258102040⟩,⟨18300796264564,1262297970221,18152446974946⟩,⟨18358573992531,1270529480813,18209319889162⟩]

theorem checked30098 : checkLeaf triangle30098 leaf30098=true := by decide +kernel

theorem covered30098 : RegionCovered triangle30098 := region_leaf triangle30098 leaf30098 checked30098

def triangle30099 : QTriangle := ![{ mass := ![(433/512:ℚ),(141/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(71/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30099 : Leaf := .vertex ![⟨18358573992531,1270529480813,18209319889162⟩,⟨18300796264564,1262297970221,18152446974946⟩,⟨18456620927590,1284562757730,18305820212915⟩]

theorem checked30099 : checkLeaf triangle30099 leaf30099=true := by decide +kernel

theorem covered30099 : RegionCovered triangle30099 := region_leaf triangle30099 leaf30099 checked30099

def triangle30097 : QTriangle := ![{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(71/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30097 : RegionCovered triangle30097 :=
  region_split triangle30097 triangle30098 triangle30099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30098 covered30099

def triangle30101 : QTriangle := ![{ mass := ![(433/512:ℚ),(71/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(143/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30101 : Leaf := .vertex ![⟨18300796264564,1262297970221,18152446974946⟩,⟨18341872790120,1268147181416,18192880732106⟩,⟨18398299680614,1276205535666,18248420634446⟩]

theorem checked30101 : checkLeaf triangle30101 leaf30101=true := by decide +kernel

theorem covered30101 : RegionCovered triangle30101 := region_leaf triangle30101 leaf30101 checked30101

def triangle30102 : QTriangle := ![{ mass := ![(433/512:ℚ),(71/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(143/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30102 : Leaf := .vertex ![⟨18300796264564,1262297970221,18152446974946⟩,⟨18398299680614,1276205535666,18248420634446⟩,⟨18456620927590,1284562757730,18305820212915⟩]

theorem checked30102 : checkLeaf triangle30102 leaf30102=true := by decide +kernel

theorem covered30102 : RegionCovered triangle30102 := region_leaf triangle30102 leaf30102 checked30102

def triangle30100 : QTriangle := ![{ mass := ![(433/512:ℚ),(71/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30100 : RegionCovered triangle30100 :=
  region_split triangle30100 triangle30101 triangle30102 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30101 covered30102

def triangle30096 : QTriangle := ![{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30096 : RegionCovered triangle30096 :=
  region_split triangle30096 triangle30097 triangle30100 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30097 covered30100

def triangle30104 : QTriangle := ![{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(35/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30104 : Leaf := .vertex ![⟨18259970987901,1256498680843,18112258102040⟩,⟨18456620927590,1284562757730,18305820212915⟩,⟨18418268132799,1279063698904,18268074081077⟩]

theorem checked30104 : checkLeaf triangle30104 leaf30104=true := by decide +kernel

theorem covered30104 : RegionCovered triangle30104 := region_leaf triangle30104 leaf30104 checked30104

def triangle30105 : QTriangle := ![{ mass := ![(433/512:ℚ),(35/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30105 : Leaf := .vertex ![⟨18418268132799,1279063698904,18268074081077⟩,⟨18456620927590,1284562757730,18305820212915⟩,⟨18578688954241,1302147951794,18425942943513⟩]

theorem checked30105 : checkLeaf triangle30105 leaf30105=true := by decide +kernel

theorem covered30105 : RegionCovered triangle30105 := region_leaf triangle30105 leaf30105 checked30105

def triangle30103 : QTriangle := ![{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(71/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30103 : RegionCovered triangle30103 :=
  region_split triangle30103 triangle30104 triangle30105 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30104 covered30105

def triangle30095 : QTriangle := ![{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30095 : RegionCovered triangle30095 :=
  region_split triangle30095 triangle30096 triangle30103 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30096 covered30103

def triangle30089 : QTriangle := ![{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30089 : RegionCovered triangle30089 :=
  region_split triangle30089 triangle30090 triangle30095 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30090 covered30095

def triangle30109 : QTriangle := ![{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(69/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(17/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30109 : Leaf := .vertex ![⟨18179118699727,1245055094058,18032659045554⟩,⟨18380238613597,1273623291993,18230643980511⟩,⟨18342546546882,1268243241991,18193543925367⟩]

theorem checked30109 : checkLeaf triangle30109 leaf30109=true := by decide +kernel

theorem covered30109 : RegionCovered triangle30109 := region_leaf triangle30109 leaf30109 checked30109

def triangle30110 : QTriangle := ![{ mass := ![(435/512:ℚ),(17/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(69/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30110 : Leaf := .vertex ![⟨18342546546882,1268243241991,18193543925367⟩,⟨18380238613597,1273623291993,18230643980511⟩,⟨18508010421274,1291950566346,18356393436941⟩]

theorem checked30110 : checkLeaf triangle30110 leaf30110=true := by decide +kernel

theorem covered30110 : RegionCovered triangle30110 := region_leaf triangle30110 leaf30110 checked30110

def triangle30108 : QTriangle := ![{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(69/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30108 : RegionCovered triangle30108 :=
  region_split triangle30108 triangle30109 triangle30110 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30109 covered30110

def triangle30111 : QTriangle := ![{ mass := ![(217/256:ℚ),(69/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30111 : Leaf := .vertex ![⟨18380238613597,1273623291993,18230643980511⟩,⟨18578688954241,1302147951794,18425942943513⟩,⟨18508010421274,1291950566346,18356393436941⟩]

theorem checked30111 : checkLeaf triangle30111 leaf30111=true := by decide +kernel

theorem covered30111 : RegionCovered triangle30111 := region_leaf triangle30111 leaf30111 checked30111

def triangle30107 : QTriangle := ![{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30107 : RegionCovered triangle30107 :=
  region_split triangle30107 triangle30108 triangle30111 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30108 covered30111

def triangle30113 : QTriangle := ![{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(69/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30113 : Leaf := .vertex ![⟨18508010421274,1291950566346,18356393436941⟩,⟨18578688954241,1302147951794,18425942943513⟩,⟨18707648624349,1320863233707,18552823481888⟩]

theorem checked30113 : checkLeaf triangle30113 leaf30113=true := by decide +kernel

theorem covered30113 : RegionCovered triangle30113 := region_leaf triangle30113 leaf30113 checked30113

def triangle30115 : QTriangle := ![{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(69/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(17/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30115 : Leaf := .vertex ![⟨18508010421274,1291950566346,18356393436941⟩,⟨18707648624349,1320863233707,18552823481888⟩,⟨18675017650278,1316114323812,18520720938193⟩]

theorem checked30115 : checkLeaf triangle30115 leaf30115=true := by decide +kernel

theorem covered30115 : RegionCovered triangle30115 := region_leaf triangle30115 leaf30115 checked30115

def triangle30116 : QTriangle := ![{ mass := ![(433/512:ℚ),(17/128:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(69/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30116 : Leaf := .vertex ![⟨18675017650278,1316114323812,18520720938193⟩,⟨18707648624349,1320863233707,18552823481888⟩,⟨18843185042349,1340685149698,18686147916976⟩]

theorem checked30116 : checkLeaf triangle30116 leaf30116=true := by decide +kernel

theorem covered30116 : RegionCovered triangle30116 := region_leaf triangle30116 leaf30116 checked30116

def triangle30114 : QTriangle := ![{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(69/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30114 : RegionCovered triangle30114 :=
  region_split triangle30114 triangle30115 triangle30116 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30115 covered30116

def triangle30112 : QTriangle := ![{ mass := ![(217/256:ℚ),(17/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30112 : RegionCovered triangle30112 :=
  region_split triangle30112 triangle30113 triangle30114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30113 covered30114

def triangle30106 : QTriangle := ![{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(35/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30106 : RegionCovered triangle30106 :=
  region_split triangle30106 triangle30107 triangle30112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30107 covered30112

def triangle30088 : QTriangle := ![{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30088 : RegionCovered triangle30088 :=
  region_split triangle30088 triangle30089 triangle30106 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30089 covered30106

def triangle30064 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30064 : RegionCovered triangle30064 :=
  region_split triangle30064 triangle30065 triangle30088 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30065 covered30088

def triangle30122 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(65/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(1/8:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30122 : Leaf := .vertex ![⟨18020967682213,1222830574216,17876932183708⟩,⟨18231652335892,1252484255971,18084379473370⟩,⟨18195473100203,1247365387402,18048760711388⟩]

theorem checked30122 : checkLeaf triangle30122 leaf30122=true := by decide +kernel

theorem covered30122 : RegionCovered triangle30122 := region_leaf triangle30122 leaf30122 checked30122

def triangle30123 : QTriangle := ![{ mass := ![(439/512:ℚ),(1/8:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(65/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30123 : Leaf := .vertex ![⟨18195473100203,1247365387402,18048760711388⟩,⟨18231652335892,1252484255971,18084379473370⟩,⟨18371819143983,1272420479564,18222356931676⟩]

theorem checked30123 : checkLeaf triangle30123 leaf30123=true := by decide +kernel

theorem covered30123 : RegionCovered triangle30123 := region_leaf triangle30123 leaf30123 checked30123

def triangle30121 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(65/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30121 : RegionCovered triangle30121 :=
  region_split triangle30121 triangle30122 triangle30123 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30122 covered30123

def triangle30124 : QTriangle := ![{ mass := ![(219/256:ℚ),(65/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30124 : Leaf := .vertex ![⟨18231652335892,1252484255971,18084379473370⟩,⟨18439001637162,1282034940567,18288479892033⟩,⟨18371819143983,1272420479564,18222356931676⟩]

theorem checked30124 : checkLeaf triangle30124 leaf30124=true := by decide +kernel

theorem covered30124 : RegionCovered triangle30124 := region_leaf triangle30124 leaf30124 checked30124

def triangle30120 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30120 : RegionCovered triangle30120 :=
  region_split triangle30120 triangle30121 triangle30124 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30121 covered30124

def triangle30126 : QTriangle := ![{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(65/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30126 : Leaf := .vertex ![⟨18371819143983,1272420479564,18222356931676⟩,⟨18439001637162,1282034940567,18288479892033⟩,⟨18580092438257,1302350873113,18427323933223⟩]

theorem checked30126 : checkLeaf triangle30126 leaf30126=true := by decide +kernel

theorem covered30126 : RegionCovered triangle30126 := region_leaf triangle30126 leaf30126 checked30126

def triangle30127 : QTriangle := ![{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(65/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30127 : Leaf := .vertex ![⟨18371819143983,1272420479564,18222356931676⟩,⟨18580092438257,1302350873113,18427323933223⟩,⟨18728185960871,1323856745646,18573027417485⟩]

theorem checked30127 : checkLeaf triangle30127 leaf30127=true := by decide +kernel

theorem covered30127 : RegionCovered triangle30127 := region_leaf triangle30127 leaf30127 checked30127

def triangle30125 : QTriangle := ![{ mass := ![(219/256:ℚ),(1/8:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30125 : RegionCovered triangle30125 :=
  region_split triangle30125 triangle30126 triangle30127 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30126 covered30127

def triangle30119 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30119 : RegionCovered triangle30119 :=
  region_split triangle30119 triangle30120 triangle30125 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30120 covered30125

def triangle30131 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(67/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(33/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30131 : Leaf := .vertex ![⟨18439001637162,1282034940567,18288479892033⟩,⟨18642866762907,1311444121870,18489089152078⟩,⟨18611217396922,1306855337384,18457949286045⟩]

theorem checked30131 : checkLeaf triangle30131 leaf30131=true := by decide +kernel

theorem covered30131 : RegionCovered triangle30131 := region_leaf triangle30131 leaf30131 checked30131

def triangle30132 : QTriangle := ![{ mass := ![(435/512:ℚ),(33/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(67/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30132 : Leaf := .vertex ![⟨18611217396922,1306855337384,18457949286045⟩,⟨18642866762907,1311444121870,18489089152078⟩,⟨18784502732338,1332083828628,18628426704036⟩]

theorem checked30132 : checkLeaf triangle30132 leaf30132=true := by decide +kernel

theorem covered30132 : RegionCovered triangle30132 := region_leaf triangle30132 leaf30132 checked30132

def triangle30130 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(67/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30130 : RegionCovered triangle30130 :=
  region_split triangle30130 triangle30131 triangle30132 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30131 covered30132

def triangle30133 : QTriangle := ![{ mass := ![(217/256:ℚ),(67/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30133 : Leaf := .vertex ![⟨18642866762907,1311444121870,18489089152078⟩,⟨18843185042349,1340685149698,18686147916976⟩,⟨18784502732338,1332083828628,18628426704036⟩]

theorem checked30133 : checkLeaf triangle30133 leaf30133=true := by decide +kernel

theorem covered30133 : RegionCovered triangle30133 := region_leaf triangle30133 leaf30133 checked30133

def triangle30129 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30129 : RegionCovered triangle30129 :=
  region_split triangle30129 triangle30130 triangle30133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30130 covered30133

def triangle30137 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(33/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(131/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30137 : Leaf := .vertex ![⟨18439001637162,1282034940567,18288479892033⟩,⟨18611217396922,1306855337384,18457949286045⟩,⟨18595587876578,1304592375837,18442570824536⟩]

theorem checked30137 : checkLeaf triangle30137 leaf30137=true := by decide +kernel

theorem covered30137 : RegionCovered triangle30137 := region_leaf triangle30137 leaf30137 checked30137

def triangle30138 : QTriangle := ![{ mass := ![(871/1024:ℚ),(131/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(33/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(65/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30138 : Leaf := .vertex ![⟨18595587876578,1304592375837,18442570824536⟩,⟨18611217396922,1306855337384,18457949286045⟩,⟨18756035267145,1327921768131,18600423611605⟩]

theorem checked30138 : checkLeaf triangle30138 leaf30138=true := by decide +kernel

theorem covered30138 : RegionCovered triangle30138 := region_leaf triangle30138 leaf30138 checked30138

def triangle30136 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(33/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(65/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30136 : RegionCovered triangle30136 :=
  region_split triangle30136 triangle30137 triangle30138 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30137 covered30138

def triangle30139 : QTriangle := ![{ mass := ![(435/512:ℚ),(33/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(65/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30139 : Leaf := .vertex ![⟨18611217396922,1306855337384,18457949286045⟩,⟨18784502732338,1332083828628,18628426704036⟩,⟨18756035267145,1327921768131,18600423611605⟩]

theorem checked30139 : checkLeaf triangle30139 leaf30139=true := by decide +kernel

theorem covered30139 : RegionCovered triangle30139 := region_leaf triangle30139 leaf30139 checked30139

def triangle30135 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(65/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30135 : RegionCovered triangle30135 :=
  region_split triangle30135 triangle30136 triangle30139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30136 covered30139

def triangle30142 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(131/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(65/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30142 : Leaf := .vertex ![⟨18439001637162,1282034940567,18288479892033⟩,⟨18595587876578,1304592375837,18442570824536⟩,⟨18580092438257,1302350873113,18427323933223⟩]

theorem checked30142 : checkLeaf triangle30142 leaf30142=true := by decide +kernel

theorem covered30142 : RegionCovered triangle30142 := region_leaf triangle30142 leaf30142 checked30142

def triangle30143 : QTriangle := ![{ mass := ![(871/1024:ℚ),(131/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(65/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(65/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30143 : Leaf := .vertex ![⟨18595587876578,1304592375837,18442570824536⟩,⟨18756035267145,1327921768131,18600423611605⟩,⟨18580092438257,1302350873113,18427323933223⟩]

theorem checked30143 : checkLeaf triangle30143 leaf30143=true := by decide +kernel

theorem covered30143 : RegionCovered triangle30143 := region_leaf triangle30143 leaf30143 checked30143

def triangle30141 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(65/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(65/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30141 : RegionCovered triangle30141 :=
  region_split triangle30141 triangle30142 triangle30143 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30142 covered30143

def triangle30144 : QTriangle := ![{ mass := ![(109/128:ℚ),(65/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(65/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30144 : Leaf := .vertex ![⟨18580092438257,1302350873113,18427323933223⟩,⟨18756035267145,1327921768131,18600423611605⟩,⟨18728185960871,1323856745646,18573027417485⟩]

theorem checked30144 : checkLeaf triangle30144 leaf30144=true := by decide +kernel

theorem covered30144 : RegionCovered triangle30144 := region_leaf triangle30144 leaf30144 checked30144

def triangle30140 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(65/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30140 : RegionCovered triangle30140 :=
  region_split triangle30140 triangle30141 triangle30144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30141 covered30144

def triangle30134 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30134 : RegionCovered triangle30134 :=
  region_split triangle30134 triangle30135 triangle30140 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30135 covered30140

def triangle30128 : QTriangle := ![{ mass := ![(109/128:ℚ),(33/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30128 : RegionCovered triangle30128 :=
  region_split triangle30128 triangle30129 triangle30134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30129 covered30134

def triangle30118 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30118 : RegionCovered triangle30118 :=
  region_split triangle30118 triangle30119 triangle30128 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30119 covered30128

def triangle30148 : QTriangle := ![{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(65/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30148 : Leaf := .vertex ![⟨18728185960871,1323856745646,18573027417485⟩,⟨18784502732338,1332083828628,18628426704036⟩,⟨18932700805540,1353862249350,18774187574036⟩]

theorem checked30148 : checkLeaf triangle30148 leaf30148=true := by decide +kernel

theorem covered30148 : RegionCovered triangle30148 := region_leaf triangle30148 leaf30148 checked30148

def triangle30150 : QTriangle := ![{ mass := ![(217/256:ℚ),(65/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(33/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30150 : Leaf := .vertex ![⟨18932700805540,1353862249350,18774187574036⟩,⟨18784502732338,1332083828628,18628426704036⟩,⟨18958557151110,1357681098493,18799615289243⟩]

theorem checked30150 : checkLeaf triangle30150 leaf30150=true := by decide +kernel

theorem covered30150 : RegionCovered triangle30150 := region_leaf triangle30150 leaf30150 checked30150

def triangle30151 : QTriangle := ![{ mass := ![(217/256:ℚ),(65/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(33/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30151 : Leaf := .vertex ![⟨18932700805540,1353862249350,18774187574036⟩,⟨18958557151110,1357681098493,18799615289243⟩,⟨19133140635512,1383615111571,18971277936319⟩]

theorem checked30151 : checkLeaf triangle30151 leaf30151=true := by decide +kernel

theorem covered30151 : RegionCovered triangle30151 := region_leaf triangle30151 leaf30151 checked30151

def triangle30149 : QTriangle := ![{ mass := ![(217/256:ℚ),(65/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30149 : RegionCovered triangle30149 :=
  region_split triangle30149 triangle30150 triangle30151 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30150 covered30151

def triangle30147 : QTriangle := ![{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30147 : RegionCovered triangle30147 :=
  region_split triangle30147 triangle30148 triangle30149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30148 covered30149

def triangle30153 : QTriangle := ![{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(67/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30153 : Leaf := .vertex ![⟨18784502732338,1332083828628,18628426704036⟩,⟨18843185042349,1340685149698,18686147916976⟩,⟨18985069443444,1361602734147,18825687021363⟩]

theorem checked30153 : checkLeaf triangle30153 leaf30153=true := by decide +kernel

theorem covered30153 : RegionCovered triangle30153 := region_leaf triangle30153 leaf30153 checked30153

def triangle30155 : QTriangle := ![{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(67/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(33/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30155 : Leaf := .vertex ![⟨18784502732338,1332083828628,18628426704036⟩,⟨18985069443444,1361602734147,18825687021363⟩,⟨18958557151110,1357681098493,18799615289243⟩]

theorem checked30155 : checkLeaf triangle30155 leaf30155=true := by decide +kernel

theorem covered30155 : RegionCovered triangle30155 := region_leaf triangle30155 leaf30155 checked30155

def triangle30156 : QTriangle := ![{ mass := ![(433/512:ℚ),(33/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(67/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30156 : Leaf := .vertex ![⟨18958557151110,1357681098493,18799615289243⟩,⟨18985069443444,1361602734147,18825687021363⟩,⟨19133140635512,1383615111571,18971277936319⟩]

theorem checked30156 : checkLeaf triangle30156 leaf30156=true := by decide +kernel

theorem covered30156 : RegionCovered triangle30156 := region_leaf triangle30156 leaf30156 checked30156

def triangle30154 : QTriangle := ![{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(67/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30154 : RegionCovered triangle30154 :=
  region_split triangle30154 triangle30155 triangle30156 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30155 covered30156

def triangle30152 : QTriangle := ![{ mass := ![(217/256:ℚ),(33/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30152 : RegionCovered triangle30152 :=
  region_split triangle30152 triangle30153 triangle30154 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30153 covered30154

def triangle30146 : QTriangle := ![{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30146 : RegionCovered triangle30146 :=
  region_split triangle30146 triangle30147 triangle30152 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30147 covered30152

def triangle30159 : QTriangle := ![{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(65/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30159 : Leaf := .vertex ![⟨18728185960871,1323856745646,18573027417485⟩,⟨18932700805540,1353862249350,18774187574036⟩,⟨19087312217658,1376782271556,18926220760132⟩]

theorem checked30159 : checkLeaf triangle30159 leaf30159=true := by decide +kernel

theorem covered30159 : RegionCovered triangle30159 := region_leaf triangle30159 leaf30159 checked30159

def triangle30160 : QTriangle := ![{ mass := ![(217/256:ℚ),(65/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30160 : Leaf := .vertex ![⟨18932700805540,1353862249350,18774187574036⟩,⟨19133140635512,1383615111571,18971277936319⟩,⟨19087312217658,1376782271556,18926220760132⟩]

theorem checked30160 : checkLeaf triangle30160 leaf30160=true := by decide +kernel

theorem covered30160 : RegionCovered triangle30160 := region_leaf triangle30160 leaf30160 checked30160

def triangle30158 : QTriangle := ![{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30158 : RegionCovered triangle30158 :=
  region_split triangle30158 triangle30159 triangle30160 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30159 covered30160

def triangle30162 : QTriangle := ![{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(65/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30162 : Leaf := .vertex ![⟨19087312217658,1376782271556,18926220760132⟩,⟨19133140635512,1383615111571,18971277936319⟩,⟨19287291991568,1406729862629,19122811324119⟩]

theorem checked30162 : checkLeaf triangle30162 leaf30162=true := by decide +kernel

theorem covered30162 : RegionCovered triangle30162 := region_leaf triangle30162 leaf30162 checked30162

def triangle30163 : QTriangle := ![{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(65/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30163 : Leaf := .vertex ![⟨19087312217658,1376782271556,18926220760132⟩,⟨19287291991568,1406729862629,19122811324119⟩,⟨19447462138500,1430961901452,19280222160331⟩]

theorem checked30163 : checkLeaf triangle30163 leaf30163=true := by decide +kernel

theorem covered30163 : RegionCovered triangle30163 := region_leaf triangle30163 leaf30163 checked30163

def triangle30161 : QTriangle := ![{ mass := ![(217/256:ℚ),(1/8:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30161 : RegionCovered triangle30161 :=
  region_split triangle30161 triangle30162 triangle30163 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30162 covered30163

def triangle30157 : QTriangle := ![{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(33/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30157 : RegionCovered triangle30157 :=
  region_split triangle30157 triangle30158 triangle30161 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30158 covered30161

def triangle30145 : QTriangle := ![{ mass := ![(109/128:ℚ),(1/8:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30145 : RegionCovered triangle30145 :=
  region_split triangle30145 triangle30146 triangle30157 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30146 covered30157

def triangle30117 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(17/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30117 : RegionCovered triangle30117 :=
  region_split triangle30117 triangle30118 triangle30145 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30118 covered30145

def triangle30063 : QTriangle := ![{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30063 : RegionCovered triangle30063 :=
  region_split triangle30063 triangle30064 triangle30117 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30064 covered30117
end CacheOptimality.CertificateData
