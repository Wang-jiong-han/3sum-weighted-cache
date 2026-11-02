import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5006 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(147/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5006 : Leaf := .vertex ![⟨17501502119878,1151315426219,17365179932971⟩,⟨17506673305123,1152016156812,17370276186076⟩,⟨17516478628761,1153345461470,17379939326357⟩]

theorem checked5006 : checkLeaf triangle5006 leaf5006=true := by decide +kernel

theorem covered5006 : RegionCovered triangle5006 := region_leaf triangle5006 leaf5006 checked5006

def triangle5007 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(147/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5007 : Leaf := .vertex ![⟨17516478628761,1153345461470,17379939326357⟩,⟨17506673305123,1152016156812,17370276186076⟩,⟨17536444211623,1156054686757,17399614986321⟩]

theorem checked5007 : checkLeaf triangle5007 leaf5007=true := by decide +kernel

theorem covered5007 : RegionCovered triangle5007 := region_leaf triangle5007 leaf5007 checked5007

def triangle5005 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5005 : RegionCovered triangle5005 :=
  region_split triangle5005 triangle5006 triangle5007 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5006 covered5007

def triangle5010 : QTriangle := ![{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5010 : Leaf := .vertex ![⟨17506673305123,1152016156812,17370276186076⟩,⟨17518931003837,1153678055491,17382356119757⟩,⟨17533940800579,1155714803265,17397147957772⟩]

theorem checked5010 : checkLeaf triangle5010 leaf5010=true := by decide +kernel

theorem covered5010 : RegionCovered triangle5010 := region_leaf triangle5010 leaf5010 checked5010

def triangle5013 : QTriangle := ![{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5013 : Leaf := .vertex ![⟨17518931003837,1153678055491,17382356119757⟩,⟨17529884805774,1155164240144,17393150891082⟩,⟨17537417595297,1156186855482,17400574221311⟩]

theorem checked5013 : checkLeaf triangle5013 leaf5013=true := by decide +kernel

theorem covered5013 : RegionCovered triangle5013 := region_leaf triangle5013 leaf5013 checked5013

def triangle5016 : QTriangle := ![{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(1183/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7007/8192:ℚ),(37/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5016 : Leaf := .vertex ![⟨17529884805774,1155164240144,17393150891082⟩,⟨17537767607089,1156234382996,17400919145164⟩,⟨17541540148804,1156746715471,17404636836679⟩]

theorem checked5016 : checkLeaf triangle5016 leaf5016=true := by decide +kernel

theorem covered5016 : RegionCovered triangle5016 := region_leaf triangle5016 leaf5016 checked5016

def triangle5017 : QTriangle := ![{ mass := ![(219/256:ℚ),(1183/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7007/8192:ℚ),(37/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5017 : Leaf := .vertex ![⟨17537767607089,1156234382996,17400919145164⟩,⟨17550441085924,1157955987084,17413408282378⟩,⟨17541540148804,1156746715471,17404636836679⟩]

theorem checked5017 : checkLeaf triangle5017 leaf5017=true := by decide +kernel

theorem covered5017 : RegionCovered triangle5017 := region_leaf triangle5017 leaf5017 checked5017

def triangle5015 : QTriangle := ![{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7007/8192:ℚ),(37/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5015 : RegionCovered triangle5015 :=
  region_split triangle5015 triangle5016 triangle5017 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5016 covered5017

def triangle5018 : QTriangle := ![{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7007/8192:ℚ),(37/256:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5018 : Leaf := .vertex ![⟨17529884805774,1155164240144,17393150891082⟩,⟨17541540148804,1156746715471,17404636836679⟩,⟨17537417595297,1156186855482,17400574221311⟩]

theorem checked5018 : checkLeaf triangle5018 leaf5018=true := by decide +kernel

theorem covered5018 : RegionCovered triangle5018 := region_leaf triangle5018 leaf5018 checked5018

def triangle5014 : QTriangle := ![{ mass := ![(219/256:ℚ),(591/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5014 : RegionCovered triangle5014 :=
  region_split triangle5014 triangle5015 triangle5018 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5015 covered5018

def triangle5012 : QTriangle := ![{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5012 : RegionCovered triangle5012 :=
  region_split triangle5012 triangle5013 triangle5014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5013 covered5014

def triangle5019 : QTriangle := ![{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3503/4096:ℚ),(37/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5019 : Leaf := .vertex ![⟨17518931003837,1153678055491,17382356119757⟩,⟨17537417595297,1156186855482,17400574221311⟩,⟨17533940800579,1155714803265,17397147957772⟩]

theorem checked5019 : checkLeaf triangle5019 leaf5019=true := by decide +kernel

theorem covered5019 : RegionCovered triangle5019 := region_leaf triangle5019 leaf5019 checked5019

def triangle5011 : QTriangle := ![{ mass := ![(219/256:ℚ),(295/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5011 : RegionCovered triangle5011 :=
  region_split triangle5011 triangle5012 triangle5019 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5012 covered5019

def triangle5009 : QTriangle := ![{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5009 : RegionCovered triangle5009 :=
  region_split triangle5009 triangle5010 triangle5011 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5010 covered5011

def triangle5020 : QTriangle := ![{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(37/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5020 : Leaf := .vertex ![⟨17506673305123,1152016156812,17370276186076⟩,⟨17533940800579,1155714803265,17397147957772⟩,⟨17536444211623,1156054686757,17399614986321⟩]

theorem checked5020 : checkLeaf triangle5020 leaf5020=true := by decide +kernel

theorem covered5020 : RegionCovered triangle5020 := region_leaf triangle5020 leaf5020 checked5020

def triangle5008 : QTriangle := ![{ mass := ![(219/256:ℚ),(147/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5008 : RegionCovered triangle5008 :=
  region_split triangle5008 triangle5009 triangle5020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5009 covered5020

def triangle5004 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5004 : RegionCovered triangle5004 :=
  region_split triangle5004 triangle5005 triangle5008 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5005 covered5008

def triangle5023 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(147/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(147/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5023 : Leaf := .vertex ![⟨17501502119878,1151315426219,17365179932971⟩,⟨17516478628761,1153345461470,17379939326357⟩,⟨17530750027164,1155281674204,17394003543879⟩]

theorem checked5023 : checkLeaf triangle5023 leaf5023=true := by decide +kernel

theorem covered5023 : RegionCovered triangle5023 := region_leaf triangle5023 leaf5023 checked5023

def triangle5024 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(147/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(147/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5024 : Leaf := .vertex ![⟨17516478628761,1153345461470,17379939326357⟩,⟨17536444211623,1156054686757,17399614986321⟩,⟨17530750027164,1155281674204,17394003543879⟩]

theorem checked5024 : checkLeaf triangle5024 leaf5024=true := by decide +kernel

theorem covered5024 : RegionCovered triangle5024 := region_leaf triangle5024 leaf5024 checked5024

def triangle5022 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(147/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5022 : RegionCovered triangle5022 :=
  region_split triangle5022 triangle5023 triangle5024 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5023 covered5024

def triangle5026 : QTriangle := ![{ mass := ![(875/1024:ℚ),(147/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(37/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5026 : Leaf := .vertex ![⟨17530750027164,1155281674204,17394003543879⟩,⟨17536444211623,1156054686757,17399614986321⟩,⟨17545970531257,1157348539162,17409002779304⟩]

theorem checked5026 : checkLeaf triangle5026 leaf5026=true := by decide +kernel

theorem covered5026 : RegionCovered triangle5026 := region_leaf triangle5026 leaf5026 checked5026

def triangle5027 : QTriangle := ![{ mass := ![(875/1024:ℚ),(147/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1749/2048:ℚ),(37/256:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5027 : Leaf := .vertex ![⟨17530750027164,1155281674204,17394003543879⟩,⟨17545970531257,1157348539162,17409002779304⟩,⟨17559953430906,1159249060042,17422782120232⟩]

theorem checked5027 : checkLeaf triangle5027 leaf5027=true := by decide +kernel

theorem covered5027 : RegionCovered triangle5027 := region_leaf triangle5027 leaf5027 checked5027

def triangle5025 : QTriangle := ![{ mass := ![(875/1024:ℚ),(147/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5025 : RegionCovered triangle5025 :=
  region_split triangle5025 triangle5026 triangle5027 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5026 covered5027

def triangle5021 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(37/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5021 : RegionCovered triangle5021 :=
  region_split triangle5021 triangle5022 triangle5025 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5022 covered5025

def triangle5003 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5003 : RegionCovered triangle5003 :=
  region_split triangle5003 triangle5004 triangle5021 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5004 covered5021

def triangle5029 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(147/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5029 : Leaf := .vertex ![⟨17501502119878,1151315426219,17365179932971⟩,⟨17559953430906,1159249060042,17422782120232⟩,⟨17568292153215,1160383220740,17430999321449⟩]

theorem checked5029 : checkLeaf triangle5029 leaf5029=true := by decide +kernel

theorem covered5029 : RegionCovered triangle5029 := region_leaf triangle5029 leaf5029 checked5029

def triangle5031 : QTriangle := ![{ mass := ![(437/512:ℚ),(147/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(37/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5031 : Leaf := .vertex ![⟨17568292153215,1160383220740,17430999321449⟩,⟨17559953430906,1159249060042,17422782120232⟩,⟨17596902261047,1164278963308,17459191760127⟩]

theorem checked5031 : checkLeaf triangle5031 leaf5031=true := by decide +kernel

theorem covered5031 : RegionCovered triangle5031 := region_leaf triangle5031 leaf5031 checked5031

def triangle5032 : QTriangle := ![{ mass := ![(437/512:ℚ),(147/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(37/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5032 : Leaf := .vertex ![⟨17568292153215,1160383220740,17430999321449⟩,⟨17596902261047,1164278963308,17459191760127⟩,⟨17642141993562,1170453153936,17503768738467⟩]

theorem checked5032 : checkLeaf triangle5032 leaf5032=true := by decide +kernel

theorem covered5032 : RegionCovered triangle5032 := region_leaf triangle5032 leaf5032 checked5032

def triangle5030 : QTriangle := ![{ mass := ![(437/512:ℚ),(147/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5030 : RegionCovered triangle5030 :=
  region_split triangle5030 triangle5031 triangle5032 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5031 covered5032

def triangle5028 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(37/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5028 : RegionCovered triangle5028 :=
  region_split triangle5028 triangle5029 triangle5030 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5029 covered5030

def triangle5002 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(37/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5002 : RegionCovered triangle5002 :=
  region_split triangle5002 triangle5003 triangle5028 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5003 covered5028
end CacheOptimality.CertificateData
