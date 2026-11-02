import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle989 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf989 : Leaf := .vertex ![⟨22526519342361,1939746732057,22297915462095⟩,⟨19517316511802,1441598748956,19348860535911⟩,⟨19011490093293,1365516765157,18851667568337⟩]

theorem checked989 : checkLeaf triangle989 leaf989=true := by decide +kernel

theorem covered989 : RegionCovered triangle989 := region_leaf triangle989 leaf989 checked989

def triangle991 : QTriangle := ![{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(3/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf991 : Leaf := .vertex ![⟨19517316511802,1441598748956,19348860535911⟩,⟨17298628589572,1124001899947,17165217211965⟩,⟨18165506391590,1243133884322,18019256802446⟩]

theorem checked991 : checkLeaf triangle991 leaf991=true := by decide +kernel

theorem covered991 : RegionCovered triangle991 := region_leaf triangle991 leaf991 checked991

def triangle992 : QTriangle := ![{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(3/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf992 : Leaf := .vertex ![⟨19517316511802,1441598748956,19348860535911⟩,⟨18165506391590,1243133884322,18019256802446⟩,⟨19011490093293,1365516765157,18851667568337⟩]

theorem checked992 : checkLeaf triangle992 leaf992=true := by decide +kernel

theorem covered992 : RegionCovered triangle992 := region_leaf triangle992 leaf992 checked992

def triangle990 : QTriangle := ![{ mass := ![(15/16:ℚ),(5/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered990 : RegionCovered triangle990 :=
  region_split triangle990 triangle991 triangle992 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered991 covered992

def triangle988 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered988 : RegionCovered triangle988 :=
  region_split triangle988 triangle989 triangle990 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered989 covered990

def triangle994 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf994 : Leaf := .vertex ![⟨19011490093293,1365516765157,18851667568337⟩,⟨17298628589572,1124001899947,17165217211965⟩,⟨17189597267823,1109465308997,17057727158955⟩]

theorem checked994 : checkLeaf triangle994 leaf994=true := by decide +kernel

theorem covered994 : RegionCovered triangle994 := region_leaf triangle994 leaf994 checked994

def triangle996 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(7/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf996 : Leaf := .vertex ![⟨19011490093293,1365516765157,18851667568337⟩,⟨17189597267823,1109465308997,17057727158955⟩,⟨17951999914997,1213204845898,17809010359164⟩]

theorem checked996 : checkLeaf triangle996 leaf996=true := by decide +kernel

theorem covered996 : RegionCovered triangle996 := region_leaf triangle996 leaf996 checked996

def triangle997 : QTriangle := ![{ mass := ![(237/256:ℚ),(7/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf997 : Leaf := .vertex ![⟨17951999914997,1213204845898,17809010359164⟩,⟨17189597267823,1109465308997,17057727158955⟩,⟨17163164246341,1105956134262,17031665382746⟩]

theorem checked997 : checkLeaf triangle997 leaf997=true := by decide +kernel

theorem covered997 : RegionCovered triangle997 := region_leaf triangle997 leaf997 checked997

def triangle995 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered995 : RegionCovered triangle995 :=
  region_split triangle995 triangle996 triangle997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered996 covered997

def triangle993 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered993 : RegionCovered triangle993 :=
  region_split triangle993 triangle994 triangle995 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered994 covered995

def triangle987 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered987 : RegionCovered triangle987 :=
  region_split triangle987 triangle988 triangle993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered988 covered993

def triangle1002 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(13/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(7/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1002 : Leaf := .vertex ![⟨17298628589572,1124001899947,17165217211965⟩,⟨16404822132584,1007768167315,16283581847465⟩,⟨16415499259481,1009117321055,16294119696133⟩]

theorem checked1002 : checkLeaf triangle1002 leaf1002=true := by decide +kernel

theorem covered1002 : RegionCovered triangle1002 := region_leaf triangle1002 leaf1002 checked1002

def triangle1003 : QTriangle := ![{ mass := ![(15/16:ℚ),(13/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(7/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1003 : Leaf := .vertex ![⟨16404822132584,1007768167315,16283581847465⟩,⟨15637078176617,913237622463,15525481658135⟩,⟨16415499259481,1009117321055,16294119696133⟩]

theorem checked1003 : checkLeaf triangle1003 leaf1003=true := by decide +kernel

theorem covered1003 : RegionCovered triangle1003 := region_leaf triangle1003 leaf1003 checked1003

def triangle1001 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(7/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1001 : RegionCovered triangle1001 :=
  region_split triangle1001 triangle1002 triangle1003 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1002 covered1003

def triangle1004 : QTriangle := ![{ mass := ![(239/256:ℚ),(7/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1004 : Leaf := .vertex ![⟨16415499259481,1009117321055,16294119696133⟩,⟨15637078176617,913237622463,15525481658135⟩,⟨15793049909395,932046668635,15679552474808⟩]

theorem checked1004 : checkLeaf triangle1004 leaf1004=true := by decide +kernel

theorem covered1004 : RegionCovered triangle1004 := region_leaf triangle1004 leaf1004 checked1004

def triangle1000 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1000 : RegionCovered triangle1000 :=
  region_split triangle1000 triangle1001 triangle1004 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1001 covered1004

def triangle1008 : QTriangle := ![{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(15/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1008 : Leaf := .vertex ![⟨15637078176617,913237622463,15525481658135⟩,⟨15004859645790,839052975491,14900675506518⟩,⟨15353073674965,879504928528,15244864335592⟩]

theorem checked1008 : checkLeaf triangle1008 leaf1008=true := by decide +kernel

theorem covered1008 : RegionCovered triangle1008 := region_leaf triangle1008 leaf1008 checked1008

def triangle1009 : QTriangle := ![{ mass := ![(479/512:ℚ),(15/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1009 : Leaf := .vertex ![⟨15353073674965,879504928528,15244864335592⟩,⟨15004859645790,839052975491,14900675506518⟩,⟨15133136452207,853838774869,15027485630670⟩]

theorem checked1009 : checkLeaf triangle1009 leaf1009=true := by decide +kernel

theorem covered1009 : RegionCovered triangle1009 := region_leaf triangle1009 leaf1009 checked1009

def triangle1007 : QTriangle := ![{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1007 : RegionCovered triangle1007 :=
  region_split triangle1007 triangle1008 triangle1009 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1008 covered1009

def triangle1012 : QTriangle := ![{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1012 : Leaf := .vertex ![⟨15004859645790,839052975491,14900675506518⟩,⟨14758475100298,811032676522,14657056145952⟩,⟨14834364386185,819610154441,14732100935250⟩]

theorem checked1012 : checkLeaf triangle1012 leaf1012=true := by decide +kernel

theorem covered1012 : RegionCovered triangle1012 := region_leaf triangle1012 leaf1012 checked1012

def triangle1015 : QTriangle := ![{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1015 : Leaf := .vertex ![⟨14758475100298,811032676522,14657056145952⟩,⟨14666146932405,800660845637,14565746835765⟩,⟨14706829535660,805222380057,14605981654352⟩]

theorem checked1015 : checkLeaf triangle1015 leaf1015=true := by decide +kernel

theorem covered1015 : RegionCovered triangle1015 := region_leaf triangle1015 leaf1015 checked1015

def triangle1018 : QTriangle := ![{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(127/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1919/2048:ℚ),(1/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1018 : Leaf := .vertex ![⟨14666146932405,800660845637,14565746835765⟩,⟨14634868316531,797162953258,14534811264054⟩,⟨14655839003388,799507222990,14555552075839⟩]

theorem checked1018 : checkLeaf triangle1018 leaf1018=true := by decide +kernel

theorem covered1018 : RegionCovered triangle1018 := region_leaf triangle1018 leaf1018 checked1018

def triangle1019 : QTriangle := ![{ mass := ![(15/16:ℚ),(127/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1919/2048:ℚ),(1/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1019 : Leaf := .vertex ![⟨14634868316531,797162953258,14534811264054⟩,⟨14633041363903,796958892576,14533004315238⟩,⟨14655839003388,799507222990,14555552075839⟩]

theorem checked1019 : checkLeaf triangle1019 leaf1019=true := by decide +kernel

theorem covered1019 : RegionCovered triangle1019 := region_leaf triangle1019 leaf1019 checked1019

def triangle1017 : QTriangle := ![{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1919/2048:ℚ),(1/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1017 : RegionCovered triangle1017 :=
  region_split triangle1017 triangle1018 triangle1019 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1018 covered1019

def triangle1020 : QTriangle := ![{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1919/2048:ℚ),(1/16:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1020 : Leaf := .vertex ![⟨14666146932405,800660845637,14565746835765⟩,⟨14655839003388,799507222990,14555552075839⟩,⟨14706829535660,805222380057,14605981654352⟩]

theorem checked1020 : checkLeaf triangle1020 leaf1020=true := by decide +kernel

theorem covered1020 : RegionCovered triangle1020 := region_leaf triangle1020 leaf1020 checked1020

def triangle1016 : QTriangle := ![{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1016 : RegionCovered triangle1016 :=
  region_split triangle1016 triangle1017 triangle1020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1017 covered1020

def triangle1014 : QTriangle := ![{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1014 : RegionCovered triangle1014 :=
  region_split triangle1014 triangle1015 triangle1016 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1015 covered1016

def triangle1021 : QTriangle := ![{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(959/1024:ℚ),(1/16:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1021 : Leaf := .vertex ![⟨14758475100298,811032676522,14657056145952⟩,⟨14706829535660,805222380057,14605981654352⟩,⟨14834364386185,819610154441,14732100935250⟩]

theorem checked1021 : checkLeaf triangle1021 leaf1021=true := by decide +kernel

theorem covered1021 : RegionCovered triangle1021 := region_leaf triangle1021 leaf1021 checked1021

def triangle1013 : QTriangle := ![{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1013 : RegionCovered triangle1013 :=
  region_split triangle1013 triangle1014 triangle1021 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1014 covered1021

def triangle1011 : QTriangle := ![{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1011 : RegionCovered triangle1011 :=
  region_split triangle1011 triangle1012 triangle1013 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1012 covered1013

def triangle1022 : QTriangle := ![{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(1/16:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1022 : Leaf := .vertex ![⟨15004859645790,839052975491,14900675506518⟩,⟨14834364386185,819610154441,14732100935250⟩,⟨15133136452207,853838774869,15027485630670⟩]

theorem checked1022 : checkLeaf triangle1022 leaf1022=true := by decide +kernel

theorem covered1022 : RegionCovered triangle1022 := region_leaf triangle1022 leaf1022 checked1022

def triangle1010 : QTriangle := ![{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1010 : RegionCovered triangle1010 :=
  region_split triangle1010 triangle1011 triangle1022 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1011 covered1022

def triangle1006 : QTriangle := ![{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1006 : RegionCovered triangle1006 :=
  region_split triangle1006 triangle1007 triangle1010 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1007 covered1010

def triangle1025 : QTriangle := ![{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(479/512:ℚ),(15/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(15/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1025 : Leaf := .vertex ![⟨15637078176617,913237622463,15525481658135⟩,⟨15353073674965,879504928528,15244864335592⟩,⟨15712038798055,922252211476,15599532331133⟩]

theorem checked1025 : checkLeaf triangle1025 leaf1025=true := by decide +kernel

theorem covered1025 : RegionCovered triangle1025 := region_leaf triangle1025 leaf1025 checked1025

def triangle1026 : QTriangle := ![{ mass := ![(479/512:ℚ),(15/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(15/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1026 : Leaf := .vertex ![⟨15353073674965,879504928528,15244864335592⟩,⟨15133136452207,853838774869,15027485630670⟩,⟨15712038798055,922252211476,15599532331133⟩]

theorem checked1026 : checkLeaf triangle1026 leaf1026=true := by decide +kernel

theorem covered1026 : RegionCovered triangle1026 := region_leaf triangle1026 leaf1026 checked1026

def triangle1024 : QTriangle := ![{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(15/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1024 : RegionCovered triangle1024 :=
  region_split triangle1024 triangle1025 triangle1026 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1025 covered1026

def triangle1028 : QTriangle := ![{ mass := ![(239/256:ℚ),(15/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(1/16:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1028 : Leaf := .vertex ![⟨15712038798055,922252211476,15599532331133⟩,⟨15133136452207,853838774869,15027485630670⟩,⟨15457388282995,891817566728,15347945854442⟩]

theorem checked1028 : checkLeaf triangle1028 leaf1028=true := by decide +kernel

theorem covered1028 : RegionCovered triangle1028 := region_leaf triangle1028 leaf1028 checked1028

def triangle1029 : QTriangle := ![{ mass := ![(239/256:ℚ),(15/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(477/512:ℚ),(1/16:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1029 : Leaf := .vertex ![⟨15712038798055,922252211476,15599532331133⟩,⟨15457388282995,891817566728,15347945854442⟩,⟨15793049909395,932046668635,15679552474808⟩]

theorem checked1029 : checkLeaf triangle1029 leaf1029=true := by decide +kernel

theorem covered1029 : RegionCovered triangle1029 := region_leaf triangle1029 leaf1029 checked1029

def triangle1027 : QTriangle := ![{ mass := ![(239/256:ℚ),(15/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1027 : RegionCovered triangle1027 :=
  region_split triangle1027 triangle1028 triangle1029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1028 covered1029

def triangle1023 : QTriangle := ![{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(1/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1023 : RegionCovered triangle1023 :=
  region_split triangle1023 triangle1024 triangle1027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1024 covered1027

def triangle1005 : QTriangle := ![{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1005 : RegionCovered triangle1005 :=
  region_split triangle1005 triangle1006 triangle1023 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1006 covered1023

def triangle999 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered999 : RegionCovered triangle999 :=
  region_split triangle999 triangle1000 triangle1005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1000 covered1005

def triangle1032 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(239/256:ℚ),(7/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1032 : Leaf := .vertex ![⟨17298628589572,1124001899947,17165217211965⟩,⟨16415499259481,1009117321055,16294119696133⟩,⟨17189597267823,1109465308997,17057727158955⟩]

theorem checked1032 : checkLeaf triangle1032 leaf1032=true := by decide +kernel

theorem covered1032 : RegionCovered triangle1032 := region_leaf triangle1032 leaf1032 checked1032

def triangle1034 : QTriangle := ![{ mass := ![(239/256:ℚ),(7/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(15/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1034 : Leaf := .vertex ![⟨16415499259481,1009117321055,16294119696133⟩,⟨15793049909395,932046668635,15679552474808⟩,⟨16440601847525,1012293002766,16318894262789⟩]

theorem checked1034 : checkLeaf triangle1034 leaf1034=true := by decide +kernel

theorem covered1034 : RegionCovered triangle1034 := region_leaf triangle1034 leaf1034 checked1034

def triangle1035 : QTriangle := ![{ mass := ![(239/256:ℚ),(7/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(15/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1035 : Leaf := .vertex ![⟨16415499259481,1009117321055,16294119696133⟩,⟨16440601847525,1012293002766,16318894262789⟩,⟨17189597267823,1109465308997,17057727158955⟩]

theorem checked1035 : checkLeaf triangle1035 leaf1035=true := by decide +kernel

theorem covered1035 : RegionCovered triangle1035 := region_leaf triangle1035 leaf1035 checked1035

def triangle1033 : QTriangle := ![{ mass := ![(239/256:ℚ),(7/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1033 : RegionCovered triangle1033 :=
  region_split triangle1033 triangle1034 triangle1035 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1034 covered1035

def triangle1031 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1031 : RegionCovered triangle1031 :=
  region_split triangle1031 triangle1032 triangle1033 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1032 covered1033

def triangle1038 : QTriangle := ![{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(15/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(1/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1038 : Leaf := .vertex ![⟨17189597267823,1109465308997,17057727158955⟩,⟨16440601847525,1012293002766,16318894262789⟩,⟨16477203243228,1016932777348,16355015944468⟩]

theorem checked1038 : checkLeaf triangle1038 leaf1038=true := by decide +kernel

theorem covered1038 : RegionCovered triangle1038 := region_leaf triangle1038 leaf1038 checked1038

def triangle1039 : QTriangle := ![{ mass := ![(119/128:ℚ),(15/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(1/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1039 : Leaf := .vertex ![⟨16440601847525,1012293002766,16318894262789⟩,⟨15793049909395,932046668635,15679552474808⟩,⟨16477203243228,1016932777348,16355015944468⟩]

theorem checked1039 : checkLeaf triangle1039 leaf1039=true := by decide +kernel

theorem covered1039 : RegionCovered triangle1039 := region_leaf triangle1039 leaf1039 checked1039

def triangle1037 : QTriangle := ![{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(1/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1037 : RegionCovered triangle1037 :=
  region_split triangle1037 triangle1038 triangle1039 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1038 covered1039

def triangle1040 : QTriangle := ![{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(1/16:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1040 : Leaf := .vertex ![⟨17189597267823,1109465308997,17057727158955⟩,⟨16477203243228,1016932777348,16355015944468⟩,⟨17163164246341,1105956134262,17031665382746⟩]

theorem checked1040 : checkLeaf triangle1040 leaf1040=true := by decide +kernel

theorem covered1040 : RegionCovered triangle1040 := region_leaf triangle1040 leaf1040 checked1040

def triangle1036 : QTriangle := ![{ mass := ![(119/128:ℚ),(7/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1036 : RegionCovered triangle1036 :=
  region_split triangle1036 triangle1037 triangle1040 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1037 covered1040

def triangle1030 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(1/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1030 : RegionCovered triangle1030 :=
  region_split triangle1030 triangle1031 triangle1036 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1031 covered1036

def triangle998 : QTriangle := ![{ mass := ![(15/16:ℚ),(3/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered998 : RegionCovered triangle998 :=
  region_split triangle998 triangle999 triangle1030 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered999 covered1030

def triangle986 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered986 : RegionCovered triangle986 :=
  region_split triangle986 triangle987 triangle998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered987 covered998

def triangle1043 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1043 : Leaf := .vertex ![⟨22526519342361,1939746732057,22297915462095⟩,⟨19011490093293,1365516765157,18851667568337⟩,⟨20641778053988,1618579903156,20452665091035⟩]

theorem checked1043 : checkLeaf triangle1043 leaf1043=true := by decide +kernel

theorem covered1043 : RegionCovered triangle1043 := region_leaf triangle1043 leaf1043 checked1043

def triangle1046 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(237/256:ℚ),(7/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1046 : Leaf := .vertex ![⟨19011490093293,1365516765157,18851667568337⟩,⟨17951999914997,1213204845898,17809010359164⟩,⟨18700034211973,1319754270752,18545332520682⟩]

theorem checked1046 : checkLeaf triangle1046 leaf1046=true := by decide +kernel

theorem covered1046 : RegionCovered triangle1046 := region_leaf triangle1046 leaf1046 checked1046

def triangle1048 : QTriangle := ![{ mass := ![(237/256:ℚ),(7/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(15/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1048 : Leaf := .vertex ![⟨17951999914997,1213204845898,17809010359164⟩,⟨17163164246341,1105956134262,17031665382746⟩,⟨17886965120387,1204164791972,17744955670601⟩]

theorem checked1048 : checkLeaf triangle1048 leaf1048=true := by decide +kernel

theorem covered1048 : RegionCovered triangle1048 := region_leaf triangle1048 leaf1048 checked1048

def triangle1049 : QTriangle := ![{ mass := ![(237/256:ℚ),(7/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(15/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1049 : Leaf := .vertex ![⟨17951999914997,1213204845898,17809010359164⟩,⟨17886965120387,1204164791972,17744955670601⟩,⟨18700034211973,1319754270752,18545332520682⟩]

theorem checked1049 : checkLeaf triangle1049 leaf1049=true := by decide +kernel

theorem covered1049 : RegionCovered triangle1049 := region_leaf triangle1049 leaf1049 checked1049

def triangle1047 : QTriangle := ![{ mass := ![(237/256:ℚ),(7/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1047 : RegionCovered triangle1047 :=
  region_split triangle1047 triangle1048 triangle1049 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1048 covered1049

def triangle1045 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1045 : RegionCovered triangle1045 :=
  region_split triangle1045 triangle1046 triangle1047 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1046 covered1047

def triangle1050 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1050 : Leaf := .vertex ![⟨19011490093293,1365516765157,18851667568337⟩,⟨18700034211973,1319754270752,18545332520682⟩,⟨20641778053988,1618579903156,20452665091035⟩]

theorem checked1050 : checkLeaf triangle1050 leaf1050=true := by decide +kernel

theorem covered1050 : RegionCovered triangle1050 := region_leaf triangle1050 leaf1050 checked1050

def triangle1044 : QTriangle := ![{ mass := ![(119/128:ℚ),(3/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1044 : RegionCovered triangle1044 :=
  region_split triangle1044 triangle1045 triangle1050 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1045 covered1050

def triangle1042 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1042 : RegionCovered triangle1042 :=
  region_split triangle1042 triangle1043 triangle1044 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1043 covered1044

def triangle1054 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(7/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1054 : Leaf := .vertex ![⟨20641778053988,1618579903156,20452665091035⟩,⟨18700034211973,1319754270752,18545332520682⟩,⟨19432907447193,1428750882212,19265919865784⟩]

theorem checked1054 : checkLeaf triangle1054 leaf1054=true := by decide +kernel

theorem covered1054 : RegionCovered triangle1054 := region_leaf triangle1054 leaf1054 checked1054

def triangle1055 : QTriangle := ![{ mass := ![(235/256:ℚ),(7/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1055 : Leaf := .vertex ![⟨19432907447193,1428750882212,19265919865784⟩,⟨18700034211973,1319754270752,18545332520682⟩,⟨18513000889203,1292669193552,18361304428949⟩]

theorem checked1055 : checkLeaf triangle1055 leaf1055=true := by decide +kernel

theorem covered1055 : RegionCovered triangle1055 := region_leaf triangle1055 leaf1055 checked1055

def triangle1053 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1053 : RegionCovered triangle1053 :=
  region_split triangle1053 triangle1054 triangle1055 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1054 covered1055

def triangle1057 : QTriangle := ![{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(1/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1057 : Leaf := .vertex ![⟨18700034211973,1319754270752,18545332520682⟩,⟨17163164246341,1105956134262,17031665382746⟩,⟨17842879421329,1198057011144,17701530961565⟩]

theorem checked1057 : checkLeaf triangle1057 leaf1057=true := by decide +kernel

theorem covered1057 : RegionCovered triangle1057 := region_leaf triangle1057 leaf1057 checked1057

def triangle1058 : QTriangle := ![{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(1/16:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1058 : Leaf := .vertex ![⟨18700034211973,1319754270752,18545332520682⟩,⟨17842879421329,1198057011144,17701530961565⟩,⟨18513000889203,1292669193552,18361304428949⟩]

theorem checked1058 : checkLeaf triangle1058 leaf1058=true := by decide +kernel

theorem covered1058 : RegionCovered triangle1058 := region_leaf triangle1058 leaf1058 checked1058

def triangle1056 : QTriangle := ![{ mass := ![(59/64:ℚ),(7/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1056 : RegionCovered triangle1056 :=
  region_split triangle1056 triangle1057 triangle1058 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1057 covered1058

def triangle1052 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1052 : RegionCovered triangle1052 :=
  region_split triangle1052 triangle1053 triangle1056 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1053 covered1056

def triangle1061 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(235/256:ℚ),(7/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(7/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1061 : Leaf := .vertex ![⟨20641778053988,1618579903156,20452665091035⟩,⟨19432907447193,1428750882212,19265919865784⟩,⟨20150663757645,1539946365289,19970827300458⟩]

theorem checked1061 : checkLeaf triangle1061 leaf1061=true := by decide +kernel

theorem covered1061 : RegionCovered triangle1061 := region_leaf triangle1061 leaf1061 checked1061

def triangle1062 : QTriangle := ![{ mass := ![(235/256:ℚ),(7/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(7/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1062 : Leaf := .vertex ![⟨19432907447193,1428750882212,19265919865784⟩,⟨18513000889203,1292669193552,18361304428949⟩,⟨20150663757645,1539946365289,19970827300458⟩]

theorem checked1062 : checkLeaf triangle1062 leaf1062=true := by decide +kernel

theorem covered1062 : RegionCovered triangle1062 := region_leaf triangle1062 leaf1062 checked1062

def triangle1060 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(7/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1060 : RegionCovered triangle1060 :=
  region_split triangle1060 triangle1061 triangle1062 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1061 covered1062

def triangle1063 : QTriangle := ![{ mass := ![(117/128:ℚ),(7/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1063 : Leaf := .vertex ![⟨20150663757645,1539946365289,19970827300458⟩,⟨18513000889203,1292669193552,18361304428949⟩,⟨19819869105856,1488150887449,19646057121163⟩]

theorem checked1063 : checkLeaf triangle1063 leaf1063=true := by decide +kernel

theorem covered1063 : RegionCovered triangle1063 := region_leaf triangle1063 leaf1063 checked1063

def triangle1059 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(117/128:ℚ),(1/16:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1059 : RegionCovered triangle1059 :=
  region_split triangle1059 triangle1060 triangle1063 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1060 covered1063

def triangle1051 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1051 : RegionCovered triangle1051 :=
  region_split triangle1051 triangle1052 triangle1059 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1052 covered1059

def triangle1041 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(1/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1041 : RegionCovered triangle1041 :=
  region_split triangle1041 triangle1042 triangle1051 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1042 covered1051

def triangle985 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered985 : RegionCovered triangle985 :=
  region_split triangle985 triangle986 triangle1041 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered986 covered1041

def triangle1067 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(5/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1067 : Leaf := .vertex ![⟨22526519342361,1939746732057,22297915462095⟩,⟨20641778053988,1618579903156,20452665091035⟩,⟨23141726422088,2051296825642,22898817772256⟩]

theorem checked1067 : checkLeaf triangle1067 leaf1067=true := by decide +kernel

theorem covered1067 : RegionCovered triangle1067 := region_leaf triangle1067 leaf1067 checked1067

def triangle1068 : QTriangle := ![{ mass := ![(59/64:ℚ),(5/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1068 : Leaf := .vertex ![⟨23141726422088,2051296825642,22898817772256⟩,⟨20641778053988,1618579903156,20452665091035⟩,⟨23682598439909,2152121553924,23426505968989⟩]

theorem checked1068 : checkLeaf triangle1068 leaf1068=true := by decide +kernel

theorem covered1068 : RegionCovered triangle1068 := region_leaf triangle1068 leaf1068 checked1068

def triangle1066 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1066 : RegionCovered triangle1066 :=
  region_split triangle1066 triangle1067 triangle1068 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1067 covered1068

def triangle1070 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(7/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1070 : Leaf := .vertex ![⟨20641778053988,1618579903156,20452665091035⟩,⟨19819869105856,1488150887449,19646057121163⟩,⟨21542720846638,1768249889718,21335521452358⟩]

theorem checked1070 : checkLeaf triangle1070 leaf1070=true := by decide +kernel

theorem covered1070 : RegionCovered triangle1070 := region_leaf triangle1070 leaf1070 checked1070

def triangle1071 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(7/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1071 : Leaf := .vertex ![⟨20641778053988,1618579903156,20452665091035⟩,⟨21542720846638,1768249889718,21335521452358⟩,⟨23682598439909,2152121553924,23426505968989⟩]

theorem checked1071 : checkLeaf triangle1071 leaf1071=true := by decide +kernel

theorem covered1071 : RegionCovered triangle1071 := region_leaf triangle1071 leaf1071 checked1071

def triangle1069 : QTriangle := ![{ mass := ![(59/64:ℚ),(3/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1069 : RegionCovered triangle1069 :=
  region_split triangle1069 triangle1070 triangle1071 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1070 covered1071

def triangle1065 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1065 : RegionCovered triangle1065 :=
  region_split triangle1065 triangle1066 triangle1069 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1066 covered1069

def triangle1075 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(7/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(1/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1075 : Leaf := .vertex ![⟨23682598439909,2152121553924,23426505968989⟩,⟨21542720846638,1768249889718,21335521452358⟩,⟨21081332700139,1690722999480,20883571693928⟩]

theorem checked1075 : checkLeaf triangle1075 leaf1075=true := by decide +kernel

theorem covered1075 : RegionCovered triangle1075 := region_leaf triangle1075 leaf1075 checked1075

def triangle1076 : QTriangle := ![{ mass := ![(29/32:ℚ),(7/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(1/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1076 : Leaf := .vertex ![⟨21542720846638,1768249889718,21335521452358⟩,⟨19819869105856,1488150887449,19646057121163⟩,⟨21081332700139,1690722999480,20883571693928⟩]

theorem checked1076 : checkLeaf triangle1076 leaf1076=true := by decide +kernel

theorem covered1076 : RegionCovered triangle1076 := region_leaf triangle1076 leaf1076 checked1076

def triangle1074 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(1/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1074 : RegionCovered triangle1074 :=
  region_split triangle1074 triangle1075 triangle1076 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1075 covered1076

def triangle1077 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(115/128:ℚ),(1/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1077 : Leaf := .vertex ![⟨23682598439909,2152121553924,23426505968989⟩,⟨21081332700139,1690722999480,20883571693928⟩,⟨22299734815023,1899463536035,22076223125848⟩]

theorem checked1077 : checkLeaf triangle1077 leaf1077=true := by decide +kernel

theorem covered1077 : RegionCovered triangle1077 := region_leaf triangle1077 leaf1077 checked1077

def triangle1073 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1073 : RegionCovered triangle1073 :=
  region_split triangle1073 triangle1074 triangle1077 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1074 covered1077

def triangle1078 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(57/64:ℚ),(1/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf1078 : Leaf := .vertex ![⟨23682598439909,2152121553924,23426505968989⟩,⟨22299734815023,1899463536035,22076223125848⟩,⟨24621360323824,2333267460430,24340985929570⟩]

theorem checked1078 : checkLeaf triangle1078 leaf1078=true := by decide +kernel

theorem covered1078 : RegionCovered triangle1078 := region_leaf triangle1078 leaf1078 checked1078

def triangle1072 : QTriangle := ![{ mass := ![(29/32:ℚ),(3/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1072 : RegionCovered triangle1072 :=
  region_split triangle1072 triangle1073 triangle1078 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1073 covered1078

def triangle1064 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(29/32:ℚ),(1/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered1064 : RegionCovered triangle1064 :=
  region_split triangle1064 triangle1065 triangle1072 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered1065 covered1072

def triangle984 : QTriangle := ![{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered984 : RegionCovered triangle984 :=
  region_split triangle984 triangle985 triangle1064 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered985 covered1064
end CacheOptimality.CertificateData
