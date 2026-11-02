import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28999 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(101/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(51/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28999 : Leaf := .vertex ![⟨19200852280882,1393743412963,19037844152288⟩,⟨19181419690914,1390832689563,19018741013090⟩,⟨19234303327610,1398761441749,19070726718757⟩]

theorem checked28999 : checkLeaf triangle28999 leaf28999=true := by decide +kernel

theorem covered28999 : RegionCovered triangle28999 := region_leaf triangle28999 leaf28999 checked28999

def triangle29000 : QTriangle := ![{ mass := ![(51/64:ℚ),(101/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(51/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29000 : Leaf := .vertex ![⟨19181419690914,1390832689563,19018741013090⟩,⟨19178994381765,1390469638983,19016356780539⟩,⟨19234303327610,1398761441749,19070726718757⟩]

theorem checked29000 : checkLeaf triangle29000 leaf29000=true := by decide +kernel

theorem covered29000 : RegionCovered triangle29000 := region_leaf triangle29000 leaf29000 checked29000

def triangle28998 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(51/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28998 : RegionCovered triangle28998 :=
  region_split triangle28998 triangle28999 triangle29000 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28999 covered29000

def triangle29001 : QTriangle := ![{ mass := ![(407/512:ℚ),(51/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29001 : Leaf := .vertex ![⟨19234303327610,1398761441749,19070726718757⟩,⟨19178994381765,1390469638983,19016356780539⟩,⟨19287549182350,1406768597322,19123064116248⟩]

theorem checked29001 : checkLeaf triangle29001 leaf29001=true := by decide +kernel

theorem covered29001 : RegionCovered triangle29001 := region_leaf triangle29001 leaf29001 checked29001

def triangle28997 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28997 : RegionCovered triangle28997 :=
  region_split triangle28997 triangle28998 triangle29001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28998 covered29001

def triangle29004 : QTriangle := ![{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29004 : Leaf := .vertex ![⟨19178994381765,1390469638983,19016356780539⟩,⟨19202698014842,1394020044866,19039658564227⟩,⟨19258311819900,1402368864762,19094326133233⟩]

theorem checked29004 : checkLeaf triangle29004 leaf29004=true := by decide +kernel

theorem covered29004 : RegionCovered triangle29004 := region_leaf triangle29004 leaf29004 checked29004

def triangle29007 : QTriangle := ![{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29007 : Leaf := .vertex ![⟨19202698014842,1394020044866,19039658564227⟩,⟨19231822649603,1398388984905,19068288257816⟩,⟨19259945399034,1402614498677,19095931845537⟩]

theorem checked29007 : checkLeaf triangle29007 leaf29007=true := by decide +kernel

theorem covered29007 : RegionCovered triangle29007 := region_leaf triangle29007 leaf29007 checked29007

def triangle29009 : QTriangle := ![{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1631/2048:ℚ),(13/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29009 : Leaf := .vertex ![⟨19231822649603,1398388984905,19068288257816⟩,⟨19295221960340,1407924429790,19130605621844⟩,⟨19269125360023,1403995271335,19104955130786⟩]

theorem checked29009 : checkLeaf triangle29009 leaf29009=true := by decide +kernel

theorem covered29009 : RegionCovered triangle29009 := region_leaf triangle29009 leaf29009 checked29009

def triangle29010 : QTriangle := ![{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1631/2048:ℚ),(13/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29010 : Leaf := .vertex ![⟨19231822649603,1398388984905,19068288257816⟩,⟨19269125360023,1403995271335,19104955130786⟩,⟨19259945399034,1402614498677,19095931845537⟩]

theorem checked29010 : checkLeaf triangle29010 leaf29010=true := by decide +kernel

theorem covered29010 : RegionCovered triangle29010 := region_leaf triangle29010 leaf29010 checked29010

def triangle29008 : QTriangle := ![{ mass := ![(51/64:ℚ),(207/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29008 : RegionCovered triangle29008 :=
  region_split triangle29008 triangle29009 triangle29010 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29009 covered29010

def triangle29006 : QTriangle := ![{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29006 : RegionCovered triangle29006 :=
  region_split triangle29006 triangle29007 triangle29008 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29007 covered29008

def triangle29011 : QTriangle := ![{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(13/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29011 : Leaf := .vertex ![⟨19202698014842,1394020044866,19039658564227⟩,⟨19259945399034,1402614498677,19095931845537⟩,⟨19258311819900,1402368864762,19094326133233⟩]

theorem checked29011 : checkLeaf triangle29011 leaf29011=true := by decide +kernel

theorem covered29011 : RegionCovered triangle29011 := region_leaf triangle29011 leaf29011 checked29011

def triangle29005 : QTriangle := ![{ mass := ![(51/64:ℚ),(103/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29005 : RegionCovered triangle29005 :=
  region_split triangle29005 triangle29006 triangle29011 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29006 covered29011

def triangle29003 : QTriangle := ![{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29003 : RegionCovered triangle29003 :=
  region_split triangle29003 triangle29004 triangle29005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29004 covered29005

def triangle29012 : QTriangle := ![{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(13/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29012 : Leaf := .vertex ![⟨19178994381765,1390469638983,19016356780539⟩,⟨19258311819900,1402368864762,19094326133233⟩,⟨19287549182350,1406768597322,19123064116248⟩]

theorem checked29012 : checkLeaf triangle29012 leaf29012=true := by decide +kernel

theorem covered29012 : RegionCovered triangle29012 := region_leaf triangle29012 leaf29012 checked29012

def triangle29002 : QTriangle := ![{ mass := ![(51/64:ℚ),(51/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29002 : RegionCovered triangle29002 :=
  region_split triangle29002 triangle29003 triangle29012 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29003 covered29012

def triangle28996 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28996 : RegionCovered triangle28996 :=
  region_split triangle28996 triangle28997 triangle29002 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28997 covered29002

def triangle29015 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(51/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29015 : Leaf := .vertex ![⟨19200852280882,1393743412963,19037844152288⟩,⟨19234303327610,1398761441749,19070726718757⟩,⟨19303767622048,1409212345361,19139004969370⟩]

theorem checked29015 : checkLeaf triangle29015 leaf29015=true := by decide +kernel

theorem covered29015 : RegionCovered triangle29015 := region_leaf triangle29015 leaf29015 checked29015

def triangle29016 : QTriangle := ![{ mass := ![(407/512:ℚ),(51/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29016 : Leaf := .vertex ![⟨19234303327610,1398761441749,19070726718757⟩,⟨19287549182350,1406768597322,19123064116248⟩,⟨19303767622048,1409212345361,19139004969370⟩]

theorem checked29016 : checkLeaf triangle29016 leaf29016=true := by decide +kernel

theorem covered29016 : RegionCovered triangle29016 := region_leaf triangle29016 leaf29016 checked29016

def triangle29014 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29014 : RegionCovered triangle29014 :=
  region_split triangle29014 triangle29015 triangle29016 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29015 covered29016

def triangle29019 : QTriangle := ![{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(103/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(13/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29019 : Leaf := .vertex ![⟨19303767622048,1409212345361,19139004969370⟩,⟨19287198636163,1406715802806,19122719565317⟩,⟨19340108117406,1414696177025,19174721992900⟩]

theorem checked29019 : checkLeaf triangle29019 leaf29019=true := by decide +kernel

theorem covered29019 : RegionCovered triangle29019 := region_leaf triangle29019 leaf29019 checked29019

def triangle29020 : QTriangle := ![{ mass := ![(203/256:ℚ),(103/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(13/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29020 : Leaf := .vertex ![⟨19287198636163,1406715802806,19122719565317⟩,⟨19287549182350,1406768597322,19123064116248⟩,⟨19340108117406,1414696177025,19174721992900⟩]

theorem checked29020 : checkLeaf triangle29020 leaf29020=true := by decide +kernel

theorem covered29020 : RegionCovered triangle29020 := region_leaf triangle29020 leaf29020 checked29020

def triangle29018 : QTriangle := ![{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(13/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29018 : RegionCovered triangle29018 :=
  region_split triangle29018 triangle29019 triangle29020 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29019 covered29020

def triangle29021 : QTriangle := ![{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(13/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29021 : Leaf := .vertex ![⟨19303767622048,1409212345361,19139004969370⟩,⟨19340108117406,1414696177025,19174721992900⟩,⟨19406820237642,1424792473878,19240284210066⟩]

theorem checked29021 : checkLeaf triangle29021 leaf29021=true := by decide +kernel

theorem covered29021 : RegionCovered triangle29021 := region_leaf triangle29021 leaf29021 checked29021

def triangle29017 : QTriangle := ![{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29017 : RegionCovered triangle29017 :=
  region_split triangle29017 triangle29018 triangle29021 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29018 covered29021

def triangle29013 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(13/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29013 : RegionCovered triangle29013 :=
  region_split triangle29013 triangle29014 triangle29017 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29014 covered29017

def triangle28995 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28995 : RegionCovered triangle28995 :=
  region_split triangle28995 triangle28996 triangle29013 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28996 covered29013

def triangle29025 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(101/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29025 : Leaf := .vertex ![⟨19200852280882,1393743412963,19037844152288⟩,⟨19303767622048,1409212345361,19139004969370⟩,⟨19332967294079,1413617726970,19167703842766⟩]

theorem checked29025 : checkLeaf triangle29025 leaf29025=true := by decide +kernel

theorem covered29025 : RegionCovered triangle29025 := region_leaf triangle29025 leaf29025 checked29025

def triangle29026 : QTriangle := ![{ mass := ![(203/256:ℚ),(101/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29026 : Leaf := .vertex ![⟨19332967294079,1413617726970,19167703842766⟩,⟨19303767622048,1409212345361,19139004969370⟩,⟨19469591094510,1434327003483,19301966734848⟩]

theorem checked29026 : checkLeaf triangle29026 leaf29026=true := by decide +kernel

theorem covered29026 : RegionCovered triangle29026 := region_leaf triangle29026 leaf29026 checked29026

def triangle29024 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29024 : RegionCovered triangle29024 :=
  region_split triangle29024 triangle29025 triangle29026 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29025 covered29026

def triangle29028 : QTriangle := ![{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(103/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29028 : Leaf := .vertex ![⟨19303767622048,1409212345361,19139004969370⟩,⟨19406820237642,1424792473878,19240284210066⟩,⟨19433169863302,1428790730113,19266177734208⟩]

theorem checked29028 : checkLeaf triangle29028 leaf29028=true := by decide +kernel

theorem covered29028 : RegionCovered triangle29028 := region_leaf triangle29028 leaf29028 checked29028

def triangle29029 : QTriangle := ![{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(103/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29029 : Leaf := .vertex ![⟨19303767622048,1409212345361,19139004969370⟩,⟨19433169863302,1428790730113,19266177734208⟩,⟨19469591094510,1434327003483,19301966734848⟩]

theorem checked29029 : checkLeaf triangle29029 leaf29029=true := by decide +kernel

theorem covered29029 : RegionCovered triangle29029 := region_leaf triangle29029 leaf29029 checked29029

def triangle29027 : QTriangle := ![{ mass := ![(203/256:ℚ),(51/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29027 : RegionCovered triangle29027 :=
  region_split triangle29027 triangle29028 triangle29029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29028 covered29029

def triangle29023 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29023 : RegionCovered triangle29023 :=
  region_split triangle29023 triangle29024 triangle29027 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29024 covered29027

def triangle29032 : QTriangle := ![{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(13/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29032 : Leaf := .vertex ![⟨19469591094510,1434327003483,19301966734848⟩,⟨19406820237642,1424792473878,19240284210066⟩,⟨19483357683175,1436422569908,19315493808486⟩]

theorem checked29032 : checkLeaf triangle29032 leaf29032=true := by decide +kernel

theorem covered29032 : RegionCovered triangle29032 := region_leaf triangle29032 leaf29032 checked29032

def triangle29033 : QTriangle := ![{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(13/64:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(13/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29033 : Leaf := .vertex ![⟨19469591094510,1434327003483,19301966734848⟩,⟨19483357683175,1436422569908,19315493808486⟩,⟨19567200245076,1449220161794,19397871204392⟩]

theorem checked29033 : checkLeaf triangle29033 leaf29033=true := by decide +kernel

theorem covered29033 : RegionCovered triangle29033 := region_leaf triangle29033 leaf29033 checked29033

def triangle29031 : QTriangle := ![{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(13/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29031 : RegionCovered triangle29031 :=
  region_split triangle29031 triangle29032 triangle29033 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29032 covered29033

def triangle29034 : QTriangle := ![{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(13/64:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29034 : Leaf := .vertex ![⟨19469591094510,1434327003483,19301966734848⟩,⟨19567200245076,1449220161794,19397871204392⟩,⟨19750733988726,1477444357255,19578158755366⟩]

theorem checked29034 : checkLeaf triangle29034 leaf29034=true := by decide +kernel

theorem covered29034 : RegionCovered triangle29034 := region_leaf triangle29034 leaf29034 checked29034

def triangle29030 : QTriangle := ![{ mass := ![(101/128:ℚ),(51/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29030 : RegionCovered triangle29030 :=
  region_split triangle29030 triangle29031 triangle29034 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29031 covered29034

def triangle29022 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(13/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29022 : RegionCovered triangle29022 :=
  region_split triangle29022 triangle29023 triangle29030 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29023 covered29030

def triangle28994 : QTriangle := ![{ mass := ![(51/64:ℚ),(25/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(13/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28994 : RegionCovered triangle28994 :=
  region_split triangle28994 triangle28995 triangle29022 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28995 covered29022
end CacheOptimality.CertificateData
