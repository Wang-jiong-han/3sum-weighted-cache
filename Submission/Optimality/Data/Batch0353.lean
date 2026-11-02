import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26061 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(169/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(85/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26061 : Leaf := .vertex ![⟨19378327078589,1420475633918,19212283032695⟩,⟨19329422113054,1413082474105,19164219535371⟩,⟨19348153113084,1415911702046,19182628687228⟩]

theorem checked26061 : checkLeaf triangle26061 leaf26061=true := by decide +kernel

theorem covered26061 : RegionCovered triangle26061 := region_leaf triangle26061 leaf26061 checked26061

def triangle26062 : QTriangle := ![{ mass := ![(13/16:ℚ),(169/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(85/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26062 : Leaf := .vertex ![⟨19329422113054,1413082474105,19164219535371⟩,⟨19281844337586,1405909541225,19117456815503⟩,⟨19348153113084,1415911702046,19182628687228⟩]

theorem checked26062 : checkLeaf triangle26062 leaf26062=true := by decide +kernel

theorem covered26062 : RegionCovered triangle26062 := region_leaf triangle26062 leaf26062 checked26062

def triangle26060 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(85/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26060 : RegionCovered triangle26060 :=
  region_split triangle26060 triangle26061 triangle26062 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26061 covered26062

def triangle26063 : QTriangle := ![{ mass := ![(831/1024:ℚ),(85/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26063 : Leaf := .vertex ![⟨19348153113084,1415911702046,19182628687228⟩,⟨19281844337586,1405909541225,19117456815503⟩,⟨19320369270924,1411716159044,19155322049023⟩]

theorem checked26063 : checkLeaf triangle26063 leaf26063=true := by decide +kernel

theorem covered26063 : RegionCovered triangle26063 := region_leaf triangle26063 leaf26063 checked26063

def triangle26059 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26059 : RegionCovered triangle26059 :=
  region_split triangle26059 triangle26060 triangle26063 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26060 covered26063

def triangle26066 : QTriangle := ![{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(171/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(43/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26066 : Leaf := .vertex ![⟨19281844337586,1405909541225,19117456815503⟩,⟨19235631303177,1398960849769,19072032090445⟩,⟨19255354280841,1401924210888,19091419035585⟩]

theorem checked26066 : checkLeaf triangle26066 leaf26066=true := by decide +kernel

theorem covered26066 : RegionCovered triangle26066 := region_leaf triangle26066 leaf26066 checked26066

def triangle26067 : QTriangle := ![{ mass := ![(13/16:ℚ),(171/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(43/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26067 : Leaf := .vertex ![⟨19235631303177,1398960849769,19072032090445⟩,⟨19190825476001,1392241139326,19027987409854⟩,⟨19255354280841,1401924210888,19091419035585⟩]

theorem checked26067 : checkLeaf triangle26067 leaf26067=true := by decide +kernel

theorem covered26067 : RegionCovered triangle26067 := region_leaf triangle26067 leaf26067 checked26067

def triangle26065 : QTriangle := ![{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(43/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26065 : RegionCovered triangle26065 :=
  region_split triangle26065 triangle26066 triangle26067 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26066 covered26067

def triangle26068 : QTriangle := ![{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(43/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26068 : Leaf := .vertex ![⟨19281844337586,1405909541225,19117456815503⟩,⟨19255354280841,1401924210888,19091419035585⟩,⟨19320369270924,1411716159044,19155322049023⟩]

theorem checked26068 : checkLeaf triangle26068 leaf26068=true := by decide +kernel

theorem covered26068 : RegionCovered triangle26068 := region_leaf triangle26068 leaf26068 checked26068

def triangle26064 : QTriangle := ![{ mass := ![(13/16:ℚ),(85/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26064 : RegionCovered triangle26064 :=
  region_split triangle26064 triangle26065 triangle26068 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26065 covered26068

def triangle26058 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26058 : RegionCovered triangle26058 :=
  region_split triangle26058 triangle26059 triangle26064 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26059 covered26064

def triangle26072 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(43/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(173/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26072 : Leaf := .vertex ![⟨19320369270924,1411716159044,19155322049023⟩,⟨19255354280841,1401924210888,19091419035585⟩,⟨19211035487155,1395269996885,19047854484401⟩]

theorem checked26072 : checkLeaf triangle26072 leaf26072=true := by decide +kernel

theorem covered26072 : RegionCovered triangle26072 := region_leaf triangle26072 leaf26072 checked26072

def triangle26073 : QTriangle := ![{ mass := ![(831/1024:ℚ),(43/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(173/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26073 : Leaf := .vertex ![⟨19255354280841,1401924210888,19091419035585⟩,⟨19190825476001,1392241139326,19027987409854⟩,⟨19211035487155,1395269996885,19047854484401⟩]

theorem checked26073 : checkLeaf triangle26073 leaf26073=true := by decide +kernel

theorem covered26073 : RegionCovered triangle26073 := region_leaf triangle26073 leaf26073 checked26073

def triangle26071 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(173/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26071 : RegionCovered triangle26071 :=
  region_split triangle26071 triangle26072 triangle26073 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26072 covered26073

def triangle26075 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(173/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(173/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26075 : Leaf := .vertex ![⟨19320369270924,1411716159044,19155322049023⟩,⟨19211035487155,1395269996885,19047854484401⟩,⟨19275137144420,1404899903026,19110864240299⟩]

theorem checked26075 : checkLeaf triangle26075 leaf26075=true := by decide +kernel

theorem covered26075 : RegionCovered triangle26075 := region_leaf triangle26075 leaf26075 checked26075

def triangle26076 : QTriangle := ![{ mass := ![(415/512:ℚ),(173/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(173/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(87/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26076 : Leaf := .vertex ![⟨19275137144420,1404899903026,19110864240299⟩,⟨19211035487155,1395269996885,19047854484401⟩,⟨19231300484150,1398310592018,19067774977548⟩]

theorem checked26076 : checkLeaf triangle26076 leaf26076=true := by decide +kernel

theorem covered26076 : RegionCovered triangle26076 := region_leaf triangle26076 leaf26076 checked26076

def triangle26074 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(173/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(87/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26074 : RegionCovered triangle26074 :=
  region_split triangle26074 triangle26075 triangle26076 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26075 covered26076

def triangle26070 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(87/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26070 : RegionCovered triangle26070 :=
  region_split triangle26070 triangle26071 triangle26074 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26071 covered26074

def triangle26079 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(173/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(87/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26079 : Leaf := .vertex ![⟨19320369270924,1411716159044,19155322049023⟩,⟨19275137144420,1404899903026,19110864240299⟩,⟨19294979117447,1407887840074,19130366935115⟩]

theorem checked26079 : checkLeaf triangle26079 leaf26079=true := by decide +kernel

theorem covered26079 : RegionCovered triangle26079 := region_leaf triangle26079 leaf26079 checked26079

def triangle26080 : QTriangle := ![{ mass := ![(415/512:ℚ),(173/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(87/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(87/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26080 : Leaf := .vertex ![⟨19275137144420,1404899903026,19110864240299⟩,⟨19231300484150,1398310592018,19067774977548⟩,⟨19294979117447,1407887840074,19130366935115⟩]

theorem checked26080 : checkLeaf triangle26080 leaf26080=true := by decide +kernel

theorem covered26080 : RegionCovered triangle26080 := region_leaf triangle26080 leaf26080 checked26080

def triangle26078 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(87/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(87/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26078 : RegionCovered triangle26078 :=
  region_split triangle26078 triangle26079 triangle26080 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26079 covered26080

def triangle26081 : QTriangle := ![{ mass := ![(829/1024:ℚ),(87/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(87/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26081 : Leaf := .vertex ![⟨19294979117447,1407887840074,19130366935115⟩,⟨19231300484150,1398310592018,19067774977548⟩,⟨19271992704494,1404426700558,19107773511062⟩]

theorem checked26081 : checkLeaf triangle26081 leaf26081=true := by decide +kernel

theorem covered26081 : RegionCovered triangle26081 := region_leaf triangle26081 leaf26081 checked26081

def triangle26077 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(87/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26077 : RegionCovered triangle26077 :=
  region_split triangle26077 triangle26078 triangle26081 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26078 covered26081

def triangle26069 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26069 : RegionCovered triangle26069 :=
  region_split triangle26069 triangle26070 triangle26077 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26070 covered26077

def triangle26057 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26057 : RegionCovered triangle26057 :=
  region_split triangle26057 triangle26058 triangle26069 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26058 covered26069

def triangle26085 : QTriangle := ![{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(87/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26085 : Leaf := .vertex ![⟨19190825476001,1392241139326,19027987409854⟩,⟨19105634370947,1379511887077,18944234958903⟩,⟨19168166191650,1388849351833,19005711872911⟩]

theorem checked26085 : checkLeaf triangle26085 leaf26085=true := by decide +kernel

theorem covered26085 : RegionCovered triangle26085 := region_leaf triangle26085 leaf26085 checked26085

def triangle26086 : QTriangle := ![{ mass := ![(831/1024:ℚ),(87/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26086 : Leaf := .vertex ![⟨19168166191650,1388849351833,19005711872911⟩,⟨19105634370947,1379511887077,18944234958903⟩,⟨19148013386560,1385836427298,18985899701338⟩]

theorem checked26086 : checkLeaf triangle26086 leaf26086=true := by decide +kernel

theorem covered26086 : RegionCovered triangle26086 := region_leaf triangle26086 leaf26086 checked26086

def triangle26084 : QTriangle := ![{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26084 : RegionCovered triangle26084 :=
  region_split triangle26084 triangle26085 triangle26086 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26085 covered26086

def triangle26087 : QTriangle := ![{ mass := ![(13/16:ℚ),(87/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26087 : Leaf := .vertex ![⟨19105634370947,1379511887077,18944234958903⟩,⟨19026740708808,1367778739885,18866663661297⟩,⟨19148013386560,1385836427298,18985899701338⟩]

theorem checked26087 : checkLeaf triangle26087 leaf26087=true := by decide +kernel

theorem covered26087 : RegionCovered triangle26087 := region_leaf triangle26087 leaf26087 checked26087

def triangle26083 : QTriangle := ![{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26083 : RegionCovered triangle26083 :=
  region_split triangle26083 triangle26084 triangle26087 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26084 covered26087

def triangle26088 : QTriangle := ![{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26088 : Leaf := .vertex ![⟨19190825476001,1392241139326,19027987409854⟩,⟨19148013386560,1385836427298,18985899701338⟩,⟨19271992704494,1404426700558,19107773511062⟩]

theorem checked26088 : checkLeaf triangle26088 leaf26088=true := by decide +kernel

theorem covered26088 : RegionCovered triangle26088 := region_leaf triangle26088 leaf26088 checked26088

def triangle26082 : QTriangle := ![{ mass := ![(13/16:ℚ),(43/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26082 : RegionCovered triangle26082 :=
  region_split triangle26082 triangle26083 triangle26088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26083 covered26088

def triangle26056 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26056 : RegionCovered triangle26056 :=
  region_split triangle26056 triangle26057 triangle26082 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26057 covered26082

def triangle26093 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(85/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26093 : Leaf := .vertex ![⟨19378327078589,1420475633918,19212283032695⟩,⟨19348153113084,1415911702046,19182628687228⟩,⟨19414853967463,1426010872645,19248178994530⟩]

theorem checked26093 : checkLeaf triangle26093 leaf26093=true := by decide +kernel

theorem covered26093 : RegionCovered triangle26093 := region_leaf triangle26093 leaf26093 checked26093

def triangle26095 : QTriangle := ![{ mass := ![(831/1024:ℚ),(85/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(171/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26095 : Leaf := .vertex ![⟨19348153113084,1415911702046,19182628687228⟩,⟨19320369270924,1411716159044,19155322049023⟩,⟨19366954150228,1418754520643,19201106122314⟩]

theorem checked26095 : checkLeaf triangle26095 leaf26095=true := by decide +kernel

theorem covered26095 : RegionCovered triangle26095 := region_leaf triangle26095 leaf26095 checked26095

def triangle26096 : QTriangle := ![{ mass := ![(831/1024:ℚ),(85/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(171/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26096 : Leaf := .vertex ![⟨19348153113084,1415911702046,19182628687228⟩,⟨19366954150228,1418754520643,19201106122314⟩,⟨19414853967463,1426010872645,19248178994530⟩]

theorem checked26096 : checkLeaf triangle26096 leaf26096=true := by decide +kernel

theorem covered26096 : RegionCovered triangle26096 := region_leaf triangle26096 leaf26096 checked26096

def triangle26094 : QTriangle := ![{ mass := ![(831/1024:ℚ),(85/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26094 : RegionCovered triangle26094 :=
  region_split triangle26094 triangle26095 triangle26096 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26095 covered26096

def triangle26092 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26092 : RegionCovered triangle26092 :=
  region_split triangle26092 triangle26093 triangle26094 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26093 covered26094

def triangle26099 : QTriangle := ![{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(171/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(43/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26099 : Leaf := .vertex ![⟨19414853967463,1426010872645,19248178994530⟩,⟨19366954150228,1418754520643,19201106122314⟩,⟨19385824263486,1421610818564,19219650889379⟩]

theorem checked26099 : checkLeaf triangle26099 leaf26099=true := by decide +kernel

theorem covered26099 : RegionCovered triangle26099 := region_leaf triangle26099 leaf26099 checked26099

def triangle26100 : QTriangle := ![{ mass := ![(415/512:ℚ),(171/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(43/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26100 : Leaf := .vertex ![⟨19366954150228,1418754520643,19201106122314⟩,⟨19320369270924,1411716159044,19155322049023⟩,⟨19385824263486,1421610818564,19219650889379⟩]

theorem checked26100 : checkLeaf triangle26100 leaf26100=true := by decide +kernel

theorem covered26100 : RegionCovered triangle26100 := region_leaf triangle26100 leaf26100 checked26100

def triangle26098 : QTriangle := ![{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(43/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26098 : RegionCovered triangle26098 :=
  region_split triangle26098 triangle26099 triangle26100 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26099 covered26100

def triangle26101 : QTriangle := ![{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(43/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26101 : Leaf := .vertex ![⟨19414853967463,1426010872645,19248178994530⟩,⟨19385824263486,1421610818564,19219650889379⟩,⟨19451677833865,1431602650419,19284364688096⟩]

theorem checked26101 : checkLeaf triangle26101 leaf26101=true := by decide +kernel

theorem covered26101 : RegionCovered triangle26101 := region_leaf triangle26101 leaf26101 checked26101

def triangle26097 : QTriangle := ![{ mass := ![(415/512:ℚ),(85/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26097 : RegionCovered triangle26097 :=
  region_split triangle26097 triangle26098 triangle26101 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26098 covered26101

def triangle26091 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26091 : RegionCovered triangle26091 :=
  region_split triangle26091 triangle26092 triangle26097 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26092 covered26097

def triangle26104 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(87/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26104 : Leaf := .vertex ![⟨19320369270924,1411716159044,19155322049023⟩,⟨19294979117447,1407887840074,19130366935115⟩,⟨19359150368733,1417574180298,19193436725918⟩]

theorem checked26104 : checkLeaf triangle26104 leaf26104=true := by decide +kernel

theorem covered26104 : RegionCovered triangle26104 := region_leaf triangle26104 leaf26104 checked26104

def triangle26105 : QTriangle := ![{ mass := ![(829/1024:ℚ),(87/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26105 : Leaf := .vertex ![⟨19294979117447,1407887840074,19130366935115⟩,⟨19271992704494,1404426700558,19107773511062⟩,⟨19359150368733,1417574180298,19193436725918⟩]

theorem checked26105 : checkLeaf triangle26105 leaf26105=true := by decide +kernel

theorem covered26105 : RegionCovered triangle26105 := region_leaf triangle26105 leaf26105 checked26105

def triangle26103 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26103 : RegionCovered triangle26103 :=
  region_split triangle26103 triangle26104 triangle26105 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26104 covered26105

def triangle26107 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(173/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26107 : Leaf := .vertex ![⟨19320369270924,1411716159044,19155322049023⟩,⟨19359150368733,1417574180298,19193436725918⟩,⟨19404762519920,1424480488241,19238262064823⟩]

theorem checked26107 : checkLeaf triangle26107 leaf26107=true := by decide +kernel

theorem covered26107 : RegionCovered triangle26107 := region_leaf triangle26107 leaf26107 checked26107

def triangle26109 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(173/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(43/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26109 : Leaf := .vertex ![⟨19320369270924,1411716159044,19155322049023⟩,⟨19404762519920,1424480488241,19238262064823⟩,⟨19385824263486,1421610818564,19219650889379⟩]

theorem checked26109 : checkLeaf triangle26109 leaf26109=true := by decide +kernel

theorem covered26109 : RegionCovered triangle26109 := region_leaf triangle26109 leaf26109 checked26109

def triangle26110 : QTriangle := ![{ mass := ![(829/1024:ℚ),(43/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(173/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26110 : Leaf := .vertex ![⟨19385824263486,1421610818564,19219650889379⟩,⟨19404762519920,1424480488241,19238262064823⟩,⟨19451677833865,1431602650419,19284364688096⟩]

theorem checked26110 : checkLeaf triangle26110 leaf26110=true := by decide +kernel

theorem covered26110 : RegionCovered triangle26110 := region_leaf triangle26110 leaf26110 checked26110

def triangle26108 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(173/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26108 : RegionCovered triangle26108 :=
  region_split triangle26108 triangle26109 triangle26110 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26109 covered26110

def triangle26106 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26106 : RegionCovered triangle26106 :=
  region_split triangle26106 triangle26107 triangle26108 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26107 covered26108

def triangle26102 : QTriangle := ![{ mass := ![(415/512:ℚ),(43/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26102 : RegionCovered triangle26102 :=
  region_split triangle26102 triangle26103 triangle26106 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26103 covered26106

def triangle26090 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26090 : RegionCovered triangle26090 :=
  region_split triangle26090 triangle26091 triangle26102 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26091 covered26102

def triangle26115 : QTriangle := ![{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(173/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(87/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26115 : Leaf := .vertex ![⟨19451677833865,1431602650419,19284364688096⟩,⟨19404762519920,1424480488241,19238262064823⟩,⟨19423768013637,1427363425743,19256938751698⟩]

theorem checked26115 : checkLeaf triangle26115 leaf26115=true := by decide +kernel

theorem covered26115 : RegionCovered triangle26115 := region_leaf triangle26115 leaf26115 checked26115

def triangle26116 : QTriangle := ![{ mass := ![(207/256:ℚ),(173/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(87/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26116 : Leaf := .vertex ![⟨19404762519920,1424480488241,19238262064823⟩,⟨19359150368733,1417574180298,19193436725918⟩,⟨19423768013637,1427363425743,19256938751698⟩]

theorem checked26116 : checkLeaf triangle26116 leaf26116=true := by decide +kernel

theorem covered26116 : RegionCovered triangle26116 := region_leaf triangle26116 leaf26116 checked26116

def triangle26114 : QTriangle := ![{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(87/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26114 : RegionCovered triangle26114 :=
  region_split triangle26114 triangle26115 triangle26116 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26115 covered26116

def triangle26117 : QTriangle := ![{ mass := ![(827/1024:ℚ),(87/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26117 : Leaf := .vertex ![⟨19423768013637,1427363425743,19256938751698⟩,⟨19359150368733,1417574180298,19193436725918⟩,⟨19398180996821,1423482858183,19231794274278⟩]

theorem checked26117 : checkLeaf triangle26117 leaf26117=true := by decide +kernel

theorem covered26117 : RegionCovered triangle26117 := region_leaf triangle26117 leaf26117 checked26117

def triangle26113 : QTriangle := ![{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26113 : RegionCovered triangle26113 :=
  region_split triangle26113 triangle26114 triangle26117 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26114 covered26117

def triangle26118 : QTriangle := ![{ mass := ![(207/256:ℚ),(87/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26118 : Leaf := .vertex ![⟨19359150368733,1417574180298,19193436725918⟩,⟨19271992704494,1404426700558,19107773511062⟩,⟨19398180996821,1423482858183,19231794274278⟩]

theorem checked26118 : checkLeaf triangle26118 leaf26118=true := by decide +kernel

theorem covered26118 : RegionCovered triangle26118 := region_leaf triangle26118 leaf26118 checked26118

def triangle26112 : QTriangle := ![{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26112 : RegionCovered triangle26112 :=
  region_split triangle26112 triangle26113 triangle26118 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26113 covered26118

def triangle26121 : QTriangle := ![{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(87/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26121 : Leaf := .vertex ![⟨19451677833865,1431602650419,19284364688096⟩,⟨19423768013637,1427363425743,19256938751698⟩,⟨19488790576630,1437250017103,19320832096851⟩]

theorem checked26121 : checkLeaf triangle26121 leaf26121=true := by decide +kernel

theorem covered26121 : RegionCovered triangle26121 := region_leaf triangle26121 leaf26121 checked26121

def triangle26122 : QTriangle := ![{ mass := ![(827/1024:ℚ),(87/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26122 : Leaf := .vertex ![⟨19423768013637,1427363425743,19256938751698⟩,⟨19398180996821,1423482858183,19231794274278⟩,⟨19488790576630,1437250017103,19320832096851⟩]

theorem checked26122 : checkLeaf triangle26122 leaf26122=true := by decide +kernel

theorem covered26122 : RegionCovered triangle26122 := region_leaf triangle26122 leaf26122 checked26122

def triangle26120 : QTriangle := ![{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26120 : RegionCovered triangle26120 :=
  region_split triangle26120 triangle26121 triangle26122 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26121 covered26122

def triangle26125 : QTriangle := ![{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(175/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(11/64:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26125 : Leaf := .vertex ![⟨19488790576630,1437250017103,19320832096851⟩,⟨19442839865136,1430259530684,19275680079063⟩,⟨19461977220491,1433168706122,19294485201177⟩]

theorem checked26125 : checkLeaf triangle26125 leaf26125=true := by decide +kernel

theorem covered26125 : RegionCovered triangle26125 := region_leaf triangle26125 leaf26125 checked26125

def triangle26126 : QTriangle := ![{ mass := ![(413/512:ℚ),(175/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(11/64:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26126 : Leaf := .vertex ![⟨19442839865136,1430259530684,19275680079063⟩,⟨19398180996821,1423482858183,19231794274278⟩,⟨19461977220491,1433168706122,19294485201177⟩]

theorem checked26126 : checkLeaf triangle26126 leaf26126=true := by decide +kernel

theorem covered26126 : RegionCovered triangle26126 := region_leaf triangle26126 leaf26126 checked26126

def triangle26124 : QTriangle := ![{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(11/64:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26124 : RegionCovered triangle26124 :=
  region_split triangle26124 triangle26125 triangle26126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26125 covered26126

def triangle26127 : QTriangle := ![{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(11/64:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26127 : Leaf := .vertex ![⟨19488790576630,1437250017103,19320832096851⟩,⟨19461977220491,1433168706122,19294485201177⟩,⟨19526184550472,1442952084218,19357573653410⟩]

theorem checked26127 : checkLeaf triangle26127 leaf26127=true := by decide +kernel

theorem covered26127 : RegionCovered triangle26127 := region_leaf triangle26127 leaf26127 checked26127

def triangle26123 : QTriangle := ![{ mass := ![(413/512:ℚ),(87/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26123 : RegionCovered triangle26123 :=
  region_split triangle26123 triangle26124 triangle26127 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26124 covered26127

def triangle26119 : QTriangle := ![{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26119 : RegionCovered triangle26119 :=
  region_split triangle26119 triangle26120 triangle26123 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26120 covered26123

def triangle26111 : QTriangle := ![{ mass := ![(207/256:ℚ),(43/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26111 : RegionCovered triangle26111 :=
  region_split triangle26111 triangle26112 triangle26119 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26112 covered26119

def triangle26089 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26089 : RegionCovered triangle26089 :=
  region_split triangle26089 triangle26090 triangle26111 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26090 covered26111

def triangle26055 : QTriangle := ![{ mass := ![(13/16:ℚ),(21/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26055 : RegionCovered triangle26055 :=
  region_split triangle26055 triangle26056 triangle26089 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26056 covered26089
end CacheOptimality.CertificateData
