import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8047 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8047 : Leaf := .vertex ![⟨18494060321520,1289942872164,18342665305167⟩,⟨18522958485662,1294103717909,18371103335358⟩,⟨18486226309149,1288816126581,18334955818382⟩]

theorem checked8047 : checkLeaf triangle8047 leaf8047=true := by decide +kernel

theorem covered8047 : RegionCovered triangle8047 := region_leaf triangle8047 leaf8047 checked8047

def triangle8051 : QTriangle := ![{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(723/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3371/4096:ℚ),(181/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8051 : Leaf := .vertex ![⟨18486226309149,1288816126581,18334955818382⟩,⟨18500148601700,1290818892797,18348656746562⟩,⟨18507353676316,1291856010813,18355747148267⟩]

theorem checked8051 : checkLeaf triangle8051 leaf8051=true := by decide +kernel

theorem covered8051 : RegionCovered triangle8051 := region_leaf triangle8051 leaf8051 checked8051

def triangle8052 : QTriangle := ![{ mass := ![(843/1024:ℚ),(723/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3371/4096:ℚ),(181/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8052 : Leaf := .vertex ![⟨18500148601700,1290818892797,18348656746562⟩,⟨18522958485662,1294103717909,18371103335358⟩,⟨18507353676316,1291856010813,18355747148267⟩]

theorem checked8052 : checkLeaf triangle8052 leaf8052=true := by decide +kernel

theorem covered8052 : RegionCovered triangle8052 := region_leaf triangle8052 leaf8052 checked8052

def triangle8050 : QTriangle := ![{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3371/4096:ℚ),(181/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8050 : RegionCovered triangle8050 :=
  region_split triangle8050 triangle8051 triangle8052 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8051 covered8052

def triangle8053 : QTriangle := ![{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3371/4096:ℚ),(181/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(181/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8053 : Leaf := .vertex ![⟨18486226309149,1288816126581,18334955818382⟩,⟨18507353676316,1291856010813,18355747148267⟩,⟨18500595785838,1290883248890,18349096815737⟩]

theorem checked8053 : checkLeaf triangle8053 leaf8053=true := by decide +kernel

theorem covered8053 : RegionCovered triangle8053 := region_leaf triangle8053 leaf8053 checked8053

def triangle8049 : QTriangle := ![{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(181/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8049 : RegionCovered triangle8049 :=
  region_split triangle8049 triangle8050 triangle8053 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8050 covered8053

def triangle8054 : QTriangle := ![{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(181/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8054 : Leaf := .vertex ![⟨18486226309149,1288816126581,18334955818382⟩,⟨18500595785838,1290883248890,18349096815737⟩,⟨18495887150830,1290205695043,18344463083091⟩]

theorem checked8054 : checkLeaf triangle8054 leaf8054=true := by decide +kernel

theorem covered8054 : RegionCovered triangle8054 := region_leaf triangle8054 leaf8054 checked8054

def triangle8048 : QTriangle := ![{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8048 : RegionCovered triangle8048 :=
  region_split triangle8048 triangle8049 triangle8054 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8049 covered8054

def triangle8046 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8046 : RegionCovered triangle8046 :=
  region_split triangle8046 triangle8047 triangle8048 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8047 covered8048

def triangle8056 : QTriangle := ![{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8056 : Leaf := .vertex ![⟨18522958485662,1294103717909,18371103335358⟩,⟨18551829825251,1298267770412,18399513735951⟩,⟨18514958860603,1292951199021,18363231208544⟩]

theorem checked8056 : checkLeaf triangle8056 leaf8056=true := by decide +kernel

theorem covered8056 : RegionCovered triangle8056 := region_leaf triangle8056 leaf8056 checked8056

def triangle8060 : QTriangle := ![{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(725/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3371/4096:ℚ),(181/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8060 : Leaf := .vertex ![⟨18522958485662,1294103717909,18371103335358⟩,⟨18514557105425,1292893331810,18362835854059⟩,⟨18507353676316,1291856010813,18355747148267⟩]

theorem checked8060 : checkLeaf triangle8060 leaf8060=true := by decide +kernel

theorem covered8060 : RegionCovered triangle8060 := region_leaf triangle8060 leaf8060 checked8060

def triangle8061 : QTriangle := ![{ mass := ![(3371/4096:ℚ),(181/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(725/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(181/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8061 : Leaf := .vertex ![⟨18507353676316,1291856010813,18355747148267⟩,⟨18514557105425,1292893331810,18362835854059⟩,⟨18500595785838,1290883248890,18349096815737⟩]

theorem checked8061 : checkLeaf triangle8061 leaf8061=true := by decide +kernel

theorem covered8061 : RegionCovered triangle8061 := region_leaf triangle8061 leaf8061 checked8061

def triangle8059 : QTriangle := ![{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(725/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(181/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8059 : RegionCovered triangle8059 :=
  region_split triangle8059 triangle8060 triangle8061 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8060 covered8061

def triangle8062 : QTriangle := ![{ mass := ![(1685/2048:ℚ),(725/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(181/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8062 : Leaf := .vertex ![⟨18514557105425,1292893331810,18362835854059⟩,⟨18514958860603,1292951199021,18363231208544⟩,⟨18500595785838,1290883248890,18349096815737⟩]

theorem checked8062 : checkLeaf triangle8062 leaf8062=true := by decide +kernel

theorem covered8062 : RegionCovered triangle8062 := region_leaf triangle8062 leaf8062 checked8062

def triangle8058 : QTriangle := ![{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(181/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8058 : RegionCovered triangle8058 :=
  region_split triangle8058 triangle8059 triangle8062 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8059 covered8062

def triangle8063 : QTriangle := ![{ mass := ![(1685/2048:ℚ),(181/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8063 : Leaf := .vertex ![⟨18500595785838,1290883248890,18349096815737⟩,⟨18514958860603,1292951199021,18363231208544⟩,⟨18495887150830,1290205695043,18344463083091⟩]

theorem checked8063 : checkLeaf triangle8063 leaf8063=true := by decide +kernel

theorem covered8063 : RegionCovered triangle8063 := region_leaf triangle8063 leaf8063 checked8063

def triangle8057 : QTriangle := ![{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8057 : RegionCovered triangle8057 :=
  region_split triangle8057 triangle8058 triangle8063 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8058 covered8063

def triangle8055 : QTriangle := ![{ mass := ![(843/1024:ℚ),(181/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8055 : RegionCovered triangle8055 :=
  region_split triangle8055 triangle8056 triangle8057 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8056 covered8057

def triangle8045 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8045 : RegionCovered triangle8045 :=
  region_split triangle8045 triangle8046 triangle8055 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8046 covered8055

def triangle8067 : QTriangle := ![{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8067 : Leaf := .vertex ![⟨18495887150830,1290205695043,18344463083091⟩,⟨18514958860603,1292951199021,18363231208544⟩,⟨18529315618474,1295019987110,18377359080590⟩]

theorem checked8067 : checkLeaf triangle8067 leaf8067=true := by decide +kernel

theorem covered8067 : RegionCovered triangle8067 := region_leaf triangle8067 leaf8067 checked8067

def triangle8070 : QTriangle := ![{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(727/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3367/4096:ℚ),(91/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8070 : Leaf := .vertex ![⟨18514958860603,1292951199021,18363231208544⟩,⟨18528959070630,1294968587924,18377008220778⟩,⟨18536157628309,1296006525610,18384091902972⟩]

theorem checked8070 : checkLeaf triangle8070 leaf8070=true := by decide +kernel

theorem covered8070 : RegionCovered triangle8070 := region_leaf triangle8070 leaf8070 checked8070

def triangle8071 : QTriangle := ![{ mass := ![(421/512:ℚ),(727/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3367/4096:ℚ),(91/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8071 : Leaf := .vertex ![⟨18528959070630,1294968587924,18377008220778⟩,⟨18551829825251,1298267770412,18399513735951⟩,⟨18536157628309,1296006525610,18384091902972⟩]

theorem checked8071 : checkLeaf triangle8071 leaf8071=true := by decide +kernel

theorem covered8071 : RegionCovered triangle8071 := region_leaf triangle8071 leaf8071 checked8071

def triangle8069 : QTriangle := ![{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3367/4096:ℚ),(91/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8069 : RegionCovered triangle8069 :=
  region_split triangle8069 triangle8070 triangle8071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8070 covered8071

def triangle8072 : QTriangle := ![{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3367/4096:ℚ),(91/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8072 : Leaf := .vertex ![⟨18514958860603,1292951199021,18363231208544⟩,⟨18536157628309,1296006525610,18384091902972⟩,⟨18529315618474,1295019987110,18377359080590⟩]

theorem checked8072 : checkLeaf triangle8072 leaf8072=true := by decide +kernel

theorem covered8072 : RegionCovered triangle8072 := region_leaf triangle8072 leaf8072 checked8072

def triangle8068 : QTriangle := ![{ mass := ![(421/512:ℚ),(363/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8068 : RegionCovered triangle8068 :=
  region_split triangle8068 triangle8069 triangle8072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8069 covered8072

def triangle8066 : QTriangle := ![{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8066 : RegionCovered triangle8066 :=
  region_split triangle8066 triangle8067 triangle8068 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8067 covered8068

def triangle8073 : QTriangle := ![{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(91/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8073 : Leaf := .vertex ![⟨18495887150830,1290205695043,18344463083091⟩,⟨18529315618474,1295019987110,18377359080590⟩,⟨18524423156760,1294314794188,18372544652249⟩]

theorem checked8073 : checkLeaf triangle8073 leaf8073=true := by decide +kernel

theorem covered8073 : RegionCovered triangle8073 := region_leaf triangle8073 leaf8073 checked8073

def triangle8065 : QTriangle := ![{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(91/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8065 : RegionCovered triangle8065 :=
  region_split triangle8065 triangle8066 triangle8073 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8066 covered8073

def triangle8074 : QTriangle := ![{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(91/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8074 : Leaf := .vertex ![⟨18495887150830,1290205695043,18344463083091⟩,⟨18524423156760,1294314794188,18372544652249⟩,⟨18531967159513,1295402261492,18379968315521⟩]

theorem checked8074 : checkLeaf triangle8074 leaf8074=true := by decide +kernel

theorem covered8074 : RegionCovered triangle8074 := region_leaf triangle8074 leaf8074 checked8074

def triangle8064 : QTriangle := ![{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8064 : RegionCovered triangle8064 :=
  region_split triangle8064 triangle8065 triangle8074 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8065 covered8074

def triangle8044 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8044 : RegionCovered triangle8044 :=
  region_split triangle8044 triangle8045 triangle8064 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8045 covered8064

def triangle8078 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8078 : Leaf := .vertex ![⟨18551829825251,1298267770412,18399513735951⟩,⟨18580675043293,1302435113380,18427897199714⟩,⟨18543666144054,1297089623272,18391480515230⟩]

theorem checked8078 : checkLeaf triangle8078 leaf8078=true := by decide +kernel

theorem covered8078 : RegionCovered triangle8078 := region_leaf triangle8078 leaf8078 checked8078

def triangle8081 : QTriangle := ![{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3363/4096:ℚ),(183/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8081 : Leaf := .vertex ![⟨18543666144054,1297089623272,18391480515230⟩,⟨18580675043293,1302435113380,18427897199714⟩,⟨18564935944116,1300160370573,18412410204884⟩]

theorem checked8081 : checkLeaf triangle8081 leaf8081=true := by decide +kernel

theorem covered8081 : RegionCovered triangle8081 := region_leaf triangle8081 leaf8081 checked8081

def triangle8082 : QTriangle := ![{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3363/4096:ℚ),(183/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(183/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8082 : Leaf := .vertex ![⟨18543666144054,1297089623272,18391480515230⟩,⟨18564935944116,1300160370573,18412410204884⟩,⟨18558010521461,1299160117595,18405595595341⟩]

theorem checked8082 : checkLeaf triangle8082 leaf8082=true := by decide +kernel

theorem covered8082 : RegionCovered triangle8082 := region_leaf triangle8082 leaf8082 checked8082

def triangle8080 : QTriangle := ![{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(183/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8080 : RegionCovered triangle8080 :=
  region_split triangle8080 triangle8081 triangle8082 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8081 covered8082

def triangle8083 : QTriangle := ![{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(183/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8083 : Leaf := .vertex ![⟨18543666144054,1297089623272,18391480515230⟩,⟨18558010521461,1299160117595,18405595595341⟩,⟨18552935851058,1298427430734,18400602079221⟩]

theorem checked8083 : checkLeaf triangle8083 leaf8083=true := by decide +kernel

theorem covered8083 : RegionCovered triangle8083 := region_leaf triangle8083 leaf8083 checked8083

def triangle8079 : QTriangle := ![{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8079 : RegionCovered triangle8079 :=
  region_split triangle8079 triangle8080 triangle8083 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8080 covered8083

def triangle8077 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8077 : RegionCovered triangle8077 :=
  region_split triangle8077 triangle8078 triangle8079 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8078 covered8079

def triangle8085 : QTriangle := ![{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8085 : Leaf := .vertex ![⟨18580675043293,1302435113380,18427897199714⟩,⟨18609494834636,1306605830032,18456254411277⟩,⟨18572348834359,1301231480142,18419704403342⟩]

theorem checked8085 : checkLeaf triangle8085 leaf8085=true := by decide +kernel

theorem covered8085 : RegionCovered triangle8085 := region_leaf triangle8085 leaf8085 checked8085

def triangle8088 : QTriangle := ![{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(733/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(183/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8088 : Leaf := .vertex ![⟨18580675043293,1302435113380,18427897199714⟩,⟨18572126597760,1301199361769,18419485726277⟩,⟨18558010521461,1299160117595,18405595595341⟩]

theorem checked8088 : checkLeaf triangle8088 leaf8088=true := by decide +kernel

theorem covered8088 : RegionCovered triangle8088 := region_leaf triangle8088 leaf8088 checked8088

def triangle8089 : QTriangle := ![{ mass := ![(1681/2048:ℚ),(733/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(183/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8089 : Leaf := .vertex ![⟨18572126597760,1301199361769,18419485726277⟩,⟨18572348834359,1301231480142,18419704403342⟩,⟨18558010521461,1299160117595,18405595595341⟩]

theorem checked8089 : checkLeaf triangle8089 leaf8089=true := by decide +kernel

theorem covered8089 : RegionCovered triangle8089 := region_leaf triangle8089 leaf8089 checked8089

def triangle8087 : QTriangle := ![{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1681/2048:ℚ),(183/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8087 : RegionCovered triangle8087 :=
  region_split triangle8087 triangle8088 triangle8089 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8088 covered8089

def triangle8090 : QTriangle := ![{ mass := ![(1681/2048:ℚ),(183/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8090 : Leaf := .vertex ![⟨18558010521461,1299160117595,18405595595341⟩,⟨18572348834359,1301231480142,18419704403342⟩,⟨18552935851058,1298427430734,18400602079221⟩]

theorem checked8090 : checkLeaf triangle8090 leaf8090=true := by decide +kernel

theorem covered8090 : RegionCovered triangle8090 := region_leaf triangle8090 leaf8090 checked8090

def triangle8086 : QTriangle := ![{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(367/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8086 : RegionCovered triangle8086 :=
  region_split triangle8086 triangle8087 triangle8090 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8087 covered8090

def triangle8084 : QTriangle := ![{ mass := ![(841/1024:ℚ),(183/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8084 : RegionCovered triangle8084 :=
  region_split triangle8084 triangle8085 triangle8086 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8085 covered8086

def triangle8076 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8076 : RegionCovered triangle8076 :=
  region_split triangle8076 triangle8077 triangle8084 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8077 covered8084

def triangle8096 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(729/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3367/4096:ℚ),(91/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8096 : Leaf := .vertex ![⟨18551829825251,1298267770412,18399513735951⟩,⟨18543354583782,1297044671436,18391173931924⟩,⟨18536157628309,1296006525610,18384091902972⟩]

theorem checked8096 : checkLeaf triangle8096 leaf8096=true := by decide +kernel

theorem covered8096 : RegionCovered triangle8096 := region_leaf triangle8096 leaf8096 checked8096

def triangle8097 : QTriangle := ![{ mass := ![(3367/4096:ℚ),(91/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(729/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8097 : Leaf := .vertex ![⟨18536157628309,1296006525610,18384091902972⟩,⟨18543354583782,1297044671436,18391173931924⟩,⟨18529315618474,1295019987110,18377359080590⟩]

theorem checked8097 : checkLeaf triangle8097 leaf8097=true := by decide +kernel

theorem covered8097 : RegionCovered triangle8097 := region_leaf triangle8097 leaf8097 checked8097

def triangle8095 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(729/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8095 : RegionCovered triangle8095 :=
  region_split triangle8095 triangle8096 triangle8097 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8096 covered8097

def triangle8098 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(729/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8098 : Leaf := .vertex ![⟨18543354583782,1297044671436,18391173931924⟩,⟨18543666144054,1297089623272,18391480515230⟩,⟨18529315618474,1295019987110,18377359080590⟩]

theorem checked8098 : checkLeaf triangle8098 leaf8098=true := by decide +kernel

theorem covered8098 : RegionCovered triangle8098 := region_leaf triangle8098 leaf8098 checked8098

def triangle8094 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8094 : RegionCovered triangle8094 :=
  region_split triangle8094 triangle8095 triangle8098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8095 covered8098

def triangle8099 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(91/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(91/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8099 : Leaf := .vertex ![⟨18529315618474,1295019987110,18377359080590⟩,⟨18543666144054,1297089623272,18391480515230⟩,⟨18524423156760,1294314794188,18372544652249⟩]

theorem checked8099 : checkLeaf triangle8099 leaf8099=true := by decide +kernel

theorem covered8099 : RegionCovered triangle8099 := region_leaf triangle8099 leaf8099 checked8099

def triangle8093 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(91/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8093 : RegionCovered triangle8093 :=
  region_split triangle8093 triangle8094 triangle8099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8094 covered8099

def triangle8100 : QTriangle := ![{ mass := ![(841/1024:ℚ),(365/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(91/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8100 : Leaf := .vertex ![⟨18543666144054,1297089623272,18391480515230⟩,⟨18552935851058,1298427430734,18400602079221⟩,⟨18524423156760,1294314794188,18372544652249⟩]

theorem checked8100 : checkLeaf triangle8100 leaf8100=true := by decide +kernel

theorem covered8100 : RegionCovered triangle8100 := region_leaf triangle8100 leaf8100 checked8100

def triangle8092 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(91/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8092 : RegionCovered triangle8092 :=
  region_split triangle8092 triangle8093 triangle8100 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8093 covered8100

def triangle8101 : QTriangle := ![{ mass := ![(841/1024:ℚ),(91/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8101 : Leaf := .vertex ![⟨18524423156760,1294314794188,18372544652249⟩,⟨18552935851058,1298427430734,18400602079221⟩,⟨18531967159513,1295402261492,18379968315521⟩]

theorem checked8101 : checkLeaf triangle8101 leaf8101=true := by decide +kernel

theorem covered8101 : RegionCovered triangle8101 := region_leaf triangle8101 leaf8101 checked8101

def triangle8091 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(183/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8091 : RegionCovered triangle8091 :=
  region_split triangle8091 triangle8092 triangle8101 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8092 covered8101

def triangle8075 : QTriangle := ![{ mass := ![(421/512:ℚ),(91/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8075 : RegionCovered triangle8075 :=
  region_split triangle8075 triangle8076 triangle8091 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8076 covered8091

def triangle8043 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8043 : RegionCovered triangle8043 :=
  region_split triangle8043 triangle8044 triangle8075 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8044 covered8075

def triangle8109 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(721/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3375/4096:ℚ),(45/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8109 : Leaf := .vertex ![⟨18494060321520,1289942872164,18342665305167⟩,⟨18485733472362,1288745260538,18334470812460⟩,⟨18478523395761,1287708743705,18327375258500⟩]

theorem checked8109 : checkLeaf triangle8109 leaf8109=true := by decide +kernel

theorem covered8109 : RegionCovered triangle8109 := region_leaf triangle8109 leaf8109 checked8109

def triangle8110 : QTriangle := ![{ mass := ![(3375/4096:ℚ),(45/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(721/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8110 : Leaf := .vertex ![⟨18478523395761,1287708743705,18327375258500⟩,⟨18485733472362,1288745260538,18334470812460⟩,⟨18471850344936,1286749821918,18320808132128⟩]

theorem checked8110 : checkLeaf triangle8110 leaf8110=true := by decide +kernel

theorem covered8110 : RegionCovered triangle8110 := region_leaf triangle8110 leaf8110 checked8110

def triangle8108 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(721/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8108 : RegionCovered triangle8108 :=
  region_split triangle8108 triangle8109 triangle8110 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8109 covered8110

def triangle8111 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(721/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8111 : Leaf := .vertex ![⟨18485733472362,1288745260538,18334470812460⟩,⟨18486226309149,1288816126581,18334955818382⟩,⟨18471850344936,1286749821918,18320808132128⟩]

theorem checked8111 : checkLeaf triangle8111 leaf8111=true := by decide +kernel

theorem covered8111 : RegionCovered triangle8111 := region_leaf triangle8111 leaf8111 checked8111

def triangle8107 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8107 : RegionCovered triangle8107 :=
  region_split triangle8107 triangle8108 triangle8111 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8108 covered8111

def triangle8112 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(45/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8112 : Leaf := .vertex ![⟨18471850344936,1286749821918,18320808132128⟩,⟨18486226309149,1288816126581,18334955818382⟩,⟨18467327184550,1286100055345,18316356732695⟩]

theorem checked8112 : checkLeaf triangle8112 leaf8112=true := by decide +kernel

theorem covered8112 : RegionCovered triangle8112 := region_leaf triangle8112 leaf8112 checked8112

def triangle8106 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8106 : RegionCovered triangle8106 :=
  region_split triangle8106 triangle8107 triangle8112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8107 covered8112

def triangle8113 : QTriangle := ![{ mass := ![(843/1024:ℚ),(361/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8113 : Leaf := .vertex ![⟨18486226309149,1288816126581,18334955818382⟩,⟨18495887150830,1290205695043,18344463083091⟩,⟨18467327184550,1286100055345,18316356732695⟩]

theorem checked8113 : checkLeaf triangle8113 leaf8113=true := by decide +kernel

theorem covered8113 : RegionCovered triangle8113 := region_leaf triangle8113 leaf8113 checked8113

def triangle8105 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8105 : RegionCovered triangle8105 :=
  region_split triangle8105 triangle8106 triangle8113 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8106 covered8113

def triangle8114 : QTriangle := ![{ mass := ![(843/1024:ℚ),(45/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8114 : Leaf := .vertex ![⟨18467327184550,1286100055345,18316356732695⟩,⟨18495887150830,1290205695043,18344463083091⟩,⟨18475665383592,1287297999286,18324562620923⟩]

theorem checked8114 : checkLeaf triangle8114 leaf8114=true := by decide +kernel

theorem covered8114 : RegionCovered triangle8114 := region_leaf triangle8114 leaf8114 checked8114

def triangle8104 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8104 : RegionCovered triangle8104 :=
  region_split triangle8104 triangle8105 triangle8114 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8105 covered8114

def triangle8115 : QTriangle := ![{ mass := ![(421/512:ℚ),(181/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8115 : Leaf := .vertex ![⟨18495887150830,1290205695043,18344463083091⟩,⟨18531967159513,1295402261492,18379968315521⟩,⟨18475665383592,1287297999286,18324562620923⟩]

theorem checked8115 : checkLeaf triangle8115 leaf8115=true := by decide +kernel

theorem covered8115 : RegionCovered triangle8115 := region_leaf triangle8115 leaf8115 checked8115

def triangle8103 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8103 : RegionCovered triangle8103 :=
  region_split triangle8103 triangle8104 triangle8115 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8104 covered8115

def triangle8117 : QTriangle := ![{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(181/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8117 : Leaf := .vertex ![⟨18475665383592,1287297999286,18324562620923⟩,⟨18531967159513,1295402261492,18379968315521⟩,⟨18524510288719,1294327351498,18372630394787⟩]

theorem checked8117 : checkLeaf triangle8117 leaf8117=true := by decide +kernel

theorem covered8117 : RegionCovered triangle8117 := region_leaf triangle8117 leaf8117 checked8117

def triangle8118 : QTriangle := ![{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(181/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8118 : Leaf := .vertex ![⟨18475665383592,1287297999286,18324562620923⟩,⟨18524510288719,1294327351498,18372630394787⟩,⟨18525840156438,1294519017763,18373939054824⟩]

theorem checked8118 : checkLeaf triangle8118 leaf8118=true := by decide +kernel

theorem covered8118 : RegionCovered triangle8118 := region_leaf triangle8118 leaf8118 checked8118

def triangle8116 : QTriangle := ![{ mass := ![(421/512:ℚ),(45/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8116 : RegionCovered triangle8116 :=
  region_split triangle8116 triangle8117 triangle8118 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8117 covered8118

def triangle8102 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(91/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8102 : RegionCovered triangle8102 :=
  region_split triangle8102 triangle8103 triangle8116 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8103 covered8116

def triangle8042 : QTriangle := ![{ mass := ![(211/256:ℚ),(45/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(23/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(45/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8042 : RegionCovered triangle8042 :=
  region_split triangle8042 triangle8043 triangle8102 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8043 covered8102
end CacheOptimality.CertificateData
