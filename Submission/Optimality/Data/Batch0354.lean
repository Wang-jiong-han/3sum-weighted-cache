import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26135 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(11/64:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(177/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26135 : Leaf := .vertex ![⟨19526184550472,1442952084218,19357573653410⟩,⟨19461977220491,1433168706122,19294485201177⟩,⟨19417787918548,1426455974296,19251062176993⟩]

theorem checked26135 : checkLeaf triangle26135 leaf26135=true := by decide +kernel

theorem covered26135 : RegionCovered triangle26135 := region_leaf triangle26135 leaf26135 checked26135

def triangle26136 : QTriangle := ![{ mass := ![(825/1024:ℚ),(11/64:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(177/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26136 : Leaf := .vertex ![⟨19461977220491,1433168706122,19294485201177⟩,⟨19398180996821,1423482858183,19231794274278⟩,⟨19417787918548,1426455974296,19251062176993⟩]

theorem checked26136 : checkLeaf triangle26136 leaf26136=true := by decide +kernel

theorem covered26136 : RegionCovered triangle26136 := region_leaf triangle26136 leaf26136 checked26136

def triangle26134 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(177/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26134 : RegionCovered triangle26134 :=
  region_split triangle26134 triangle26135 triangle26136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26135 covered26136

def triangle26137 : QTriangle := ![{ mass := ![(825/1024:ℚ),(177/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26137 : Leaf := .vertex ![⟨19417787918548,1426455974296,19251062176993⟩,⟨19398180996821,1423482858183,19231794274278⟩,⟨19312896887594,1410588904262,19147977803070⟩]

theorem checked26137 : checkLeaf triangle26137 leaf26137=true := by decide +kernel

theorem covered26137 : RegionCovered triangle26137 := region_leaf triangle26137 leaf26137 checked26137

def triangle26133 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26133 : RegionCovered triangle26133 :=
  region_split triangle26133 triangle26134 triangle26137 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26134 covered26137

def triangle26140 : QTriangle := ![{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(11/64:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(177/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26140 : Leaf := .vertex ![⟨19398180996821,1423482858183,19231794274278⟩,⟨19334837403509,1413900120068,19169541833010⟩,⟨19292418615789,1407502073832,19127850249899⟩]

theorem checked26140 : checkLeaf triangle26140 leaf26140=true := by decide +kernel

theorem covered26140 : RegionCovered triangle26140 := region_leaf triangle26140 leaf26140 checked26140

def triangle26141 : QTriangle := ![{ mass := ![(827/1024:ℚ),(11/64:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(177/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26141 : Leaf := .vertex ![⟨19334837403509,1413900120068,19169541833010⟩,⟨19271992704494,1404426700558,19107773511062⟩,⟨19292418615789,1407502073832,19127850249899⟩]

theorem checked26141 : checkLeaf triangle26141 leaf26141=true := by decide +kernel

theorem covered26141 : RegionCovered triangle26141 := region_leaf triangle26141 leaf26141 checked26141

def triangle26139 : QTriangle := ![{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(177/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26139 : RegionCovered triangle26139 :=
  region_split triangle26139 triangle26140 triangle26141 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26140 covered26141

def triangle26143 : QTriangle := ![{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(177/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(177/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26143 : Leaf := .vertex ![⟨19398180996821,1423482858183,19231794274278⟩,⟨19292418615789,1407502073832,19127850249899⟩,⟨19354852279275,1416924306175,19189212611146⟩]

theorem checked26143 : checkLeaf triangle26143 leaf26143=true := by decide +kernel

theorem covered26143 : RegionCovered triangle26143 := region_leaf triangle26143 leaf26143 checked26143

def triangle26144 : QTriangle := ![{ mass := ![(413/512:ℚ),(177/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(177/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26144 : Leaf := .vertex ![⟨19354852279275,1416924306175,19189212611146⟩,⟨19292418615789,1407502073832,19127850249899⟩,⟨19312896887594,1410588904262,19147977803070⟩]

theorem checked26144 : checkLeaf triangle26144 leaf26144=true := by decide +kernel

theorem covered26144 : RegionCovered triangle26144 := region_leaf triangle26144 leaf26144 checked26144

def triangle26142 : QTriangle := ![{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(177/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26142 : RegionCovered triangle26142 :=
  region_split triangle26142 triangle26143 triangle26144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26143 covered26144

def triangle26138 : QTriangle := ![{ mass := ![(413/512:ℚ),(11/64:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26138 : RegionCovered triangle26138 :=
  region_split triangle26138 triangle26139 triangle26142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26139 covered26142

def triangle26132 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26132 : RegionCovered triangle26132 :=
  region_split triangle26132 triangle26133 triangle26138 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26133 covered26138

def triangle26146 : QTriangle := ![{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26146 : Leaf := .vertex ![⟨19312896887594,1410588904262,19147977803070⟩,⟨19271992704494,1404426700558,19107773511062⟩,⟨19190572436435,1392203238569,19027738660027⟩]

theorem checked26146 : checkLeaf triangle26146 leaf26146=true := by decide +kernel

theorem covered26146 : RegionCovered triangle26146 := region_leaf triangle26146 leaf26146 checked26146

def triangle26148 : QTriangle := ![{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(179/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26148 : Leaf := .vertex ![⟨19312896887594,1410588904262,19147977803070⟩,⟨19190572436435,1392203238569,19027738660027⟩,⟨19211918231824,1395402372471,19048722235693⟩]

theorem checked26148 : checkLeaf triangle26148 leaf26148=true := by decide +kernel

theorem covered26148 : RegionCovered triangle26148 := region_leaf triangle26148 leaf26148 checked26148

def triangle26149 : QTriangle := ![{ mass := ![(827/1024:ℚ),(179/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26149 : Leaf := .vertex ![⟨19211918231824,1395402372471,19048722235693⟩,⟨19190572436435,1392203238569,19027738660027⟩,⟨19115362333313,1380962311152,18953799206422⟩]

theorem checked26149 : checkLeaf triangle26149 leaf26149=true := by decide +kernel

theorem covered26149 : RegionCovered triangle26149 := region_leaf triangle26149 leaf26149 checked26149

def triangle26147 : QTriangle := ![{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26147 : RegionCovered triangle26147 :=
  region_split triangle26147 triangle26148 triangle26149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26148 covered26149

def triangle26145 : QTriangle := ![{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26145 : RegionCovered triangle26145 :=
  region_split triangle26145 triangle26146 triangle26147 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26146 covered26147

def triangle26131 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26131 : RegionCovered triangle26131 :=
  region_split triangle26131 triangle26132 triangle26145 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26132 covered26145

def triangle26154 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(11/64:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(177/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26154 : Leaf := .vertex ![⟨19271992704494,1404426700558,19107773511062⟩,⟨19209698650584,1395069538742,19046540351641⟩,⟨19169270660054,1389014574305,19006797654903⟩]

theorem checked26154 : checkLeaf triangle26154 leaf26154=true := by decide +kernel

theorem covered26154 : RegionCovered triangle26154 := region_leaf triangle26154 leaf26154 checked26154

def triangle26155 : QTriangle := ![{ mass := ![(829/1024:ℚ),(11/64:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(177/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26155 : Leaf := .vertex ![⟨19209698650584,1395069538742,19046540351641⟩,⟨19148013386560,1385836427298,18985899701338⟩,⟨19169270660054,1389014574305,19006797654903⟩]

theorem checked26155 : checkLeaf triangle26155 leaf26155=true := by decide +kernel

theorem covered26155 : RegionCovered triangle26155 := region_leaf triangle26155 leaf26155 checked26155

def triangle26153 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(177/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26153 : RegionCovered triangle26153 :=
  region_split triangle26153 triangle26154 triangle26155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26154 covered26155

def triangle26156 : QTriangle := ![{ mass := ![(829/1024:ℚ),(177/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(89/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26156 : Leaf := .vertex ![⟨19169270660054,1389014574305,19006797654903⟩,⟨19148013386560,1385836427298,18985899701338⟩,⟨19070979242793,1374351412396,18910161871976⟩]

theorem checked26156 : checkLeaf triangle26156 leaf26156=true := by decide +kernel

theorem covered26156 : RegionCovered triangle26156 := region_leaf triangle26156 leaf26156 checked26156

def triangle26152 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(89/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26152 : RegionCovered triangle26152 :=
  region_split triangle26152 triangle26153 triangle26156 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26153 covered26156

def triangle26157 : QTriangle := ![{ mass := ![(415/512:ℚ),(11/64:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(89/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26157 : Leaf := .vertex ![⟨19148013386560,1385836427298,18985899701338⟩,⟨19026740708808,1367778739885,18866663661297⟩,⟨19070979242793,1374351412396,18910161871976⟩]

theorem checked26157 : checkLeaf triangle26157 leaf26157=true := by decide +kernel

theorem covered26157 : RegionCovered triangle26157 := region_leaf triangle26157 leaf26157 checked26157

def triangle26151 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(89/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26151 : RegionCovered triangle26151 :=
  region_split triangle26151 triangle26152 triangle26157 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26152 covered26157

def triangle26161 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(177/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(177/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26161 : Leaf := .vertex ![⟨19271992704494,1404426700558,19107773511062⟩,⟨19169270660054,1389014574305,19006797654903⟩,⟨19230538692355,1398196228113,19067026147670⟩]

theorem checked26161 : checkLeaf triangle26161 leaf26161=true := by decide +kernel

theorem covered26161 : RegionCovered triangle26161 := region_leaf triangle26161 leaf26161 checked26161

def triangle26162 : QTriangle := ![{ mass := ![(207/256:ℚ),(177/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(177/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26162 : Leaf := .vertex ![⟨19230538692355,1398196228113,19067026147670⟩,⟨19169270660054,1389014574305,19006797654903⟩,⟨19190572436435,1392203238569,19027738660027⟩]

theorem checked26162 : checkLeaf triangle26162 leaf26162=true := by decide +kernel

theorem covered26162 : RegionCovered triangle26162 := region_leaf triangle26162 leaf26162 checked26162

def triangle26160 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(177/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26160 : RegionCovered triangle26160 :=
  region_split triangle26160 triangle26161 triangle26162 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26161 covered26162

def triangle26163 : QTriangle := ![{ mass := ![(829/1024:ℚ),(177/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(89/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26163 : Leaf := .vertex ![⟨19169270660054,1389014574305,19006797654903⟩,⟨19070979242793,1374351412396,18910161871976⟩,⟨19190572436435,1392203238569,19027738660027⟩]

theorem checked26163 : checkLeaf triangle26163 leaf26163=true := by decide +kernel

theorem covered26163 : RegionCovered triangle26163 := region_leaf triangle26163 leaf26163 checked26163

def triangle26159 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(89/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26159 : RegionCovered triangle26159 :=
  region_split triangle26159 triangle26160 triangle26163 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26160 covered26163

def triangle26164 : QTriangle := ![{ mass := ![(207/256:ℚ),(89/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(89/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26164 : Leaf := .vertex ![⟨19190572436435,1392203238569,19027738660027⟩,⟨19070979242793,1374351412396,18910161871976⟩,⟨19115362333313,1380962311152,18953799206422⟩]

theorem checked26164 : checkLeaf triangle26164 leaf26164=true := by decide +kernel

theorem covered26164 : RegionCovered triangle26164 := region_leaf triangle26164 leaf26164 checked26164

def triangle26158 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(89/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26158 : RegionCovered triangle26158 :=
  region_split triangle26158 triangle26159 triangle26164 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26159 covered26164

def triangle26150 : QTriangle := ![{ mass := ![(207/256:ℚ),(11/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26150 : RegionCovered triangle26150 :=
  region_split triangle26150 triangle26151 triangle26158 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26151 covered26158

def triangle26130 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26130 : RegionCovered triangle26130 :=
  region_split triangle26130 triangle26131 triangle26150 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26131 covered26150

def triangle26170 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(177/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(177/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26170 : Leaf := .vertex ![⟨19526184550472,1442952084218,19357573653410⟩,⟨19417787918548,1426455974296,19251062176993⟩,⟨19481179250753,1436090858478,19313353296908⟩]

theorem checked26170 : checkLeaf triangle26170 leaf26170=true := by decide +kernel

theorem covered26170 : RegionCovered triangle26170 := region_leaf triangle26170 leaf26170 checked26170

def triangle26171 : QTriangle := ![{ mass := ![(103/128:ℚ),(177/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(177/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26171 : Leaf := .vertex ![⟨19481179250753,1436090858478,19313353296908⟩,⟨19417787918548,1426455974296,19251062176993⟩,⟨19437454910155,1429441497946,19270388505693⟩]

theorem checked26171 : checkLeaf triangle26171 leaf26171=true := by decide +kernel

theorem covered26171 : RegionCovered triangle26171 := region_leaf triangle26171 leaf26171 checked26171

def triangle26169 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(177/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26169 : RegionCovered triangle26169 :=
  region_split triangle26169 triangle26170 triangle26171 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26170 covered26171

def triangle26172 : QTriangle := ![{ mass := ![(825/1024:ℚ),(177/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26172 : Leaf := .vertex ![⟨19417787918548,1426455974296,19251062176993⟩,⟨19312896887594,1410588904262,19147977803070⟩,⟨19437454910155,1429441497946,19270388505693⟩]

theorem checked26172 : checkLeaf triangle26172 leaf26172=true := by decide +kernel

theorem covered26172 : RegionCovered triangle26172 := region_leaf triangle26172 leaf26172 checked26172

def triangle26168 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26168 : RegionCovered triangle26168 :=
  region_split triangle26168 triangle26169 triangle26172 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26169 covered26172

def triangle26173 : QTriangle := ![{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26173 : Leaf := .vertex ![⟨19437454910155,1429441497946,19270388505693⟩,⟨19312896887594,1410588904262,19147977803070⟩,⟨19354008111011,1416796685874,19188382968526⟩]

theorem checked26173 : checkLeaf triangle26173 leaf26173=true := by decide +kernel

theorem covered26173 : RegionCovered triangle26173 := region_leaf triangle26173 leaf26173 checked26173

def triangle26167 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26167 : RegionCovered triangle26167 :=
  region_split triangle26167 triangle26168 triangle26173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26168 covered26173

def triangle26176 : QTriangle := ![{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(179/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(45/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26176 : Leaf := .vertex ![⟨19312896887594,1410588904262,19147977803070⟩,⟨19211918231824,1395402372471,19048722235693⟩,⟨19233307579185,1398611930625,19069747917480⟩]

theorem checked26176 : checkLeaf triangle26176 leaf26176=true := by decide +kernel

theorem covered26176 : RegionCovered triangle26176 := region_leaf triangle26176 leaf26176 checked26176

def triangle26177 : QTriangle := ![{ mass := ![(827/1024:ℚ),(179/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(45/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26177 : Leaf := .vertex ![⟨19211918231824,1395402372471,19048722235693⟩,⟨19115362333313,1380962311152,18953799206422⟩,⟨19233307579185,1398611930625,19069747917480⟩]

theorem checked26177 : checkLeaf triangle26177 leaf26177=true := by decide +kernel

theorem covered26177 : RegionCovered triangle26177 := region_leaf triangle26177 leaf26177 checked26177

def triangle26175 : QTriangle := ![{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(45/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26175 : RegionCovered triangle26175 :=
  region_split triangle26175 triangle26176 triangle26177 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26176 covered26177

def triangle26178 : QTriangle := ![{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(45/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26178 : Leaf := .vertex ![⟨19312896887594,1410588904262,19147977803070⟩,⟨19233307579185,1398611930625,19069747917480⟩,⟨19354008111011,1416796685874,19188382968526⟩]

theorem checked26178 : checkLeaf triangle26178 leaf26178=true := by decide +kernel

theorem covered26178 : RegionCovered triangle26178 := region_leaf triangle26178 leaf26178 checked26178

def triangle26174 : QTriangle := ![{ mass := ![(413/512:ℚ),(89/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26174 : RegionCovered triangle26174 :=
  region_split triangle26174 triangle26175 triangle26178 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26175 covered26178

def triangle26166 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26166 : RegionCovered triangle26166 :=
  region_split triangle26166 triangle26167 triangle26174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26167 covered26174

def triangle26182 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(45/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(181/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26182 : Leaf := .vertex ![⟨19354008111011,1416796685874,19188382968526⟩,⟨19233307579185,1398611930625,19069747917480⟩,⟨19254740027728,1401831869807,19090815256979⟩]

theorem checked26182 : checkLeaf triangle26182 leaf26182=true := by decide +kernel

theorem covered26182 : RegionCovered triangle26182 := region_leaf triangle26182 leaf26182 checked26182

def triangle26183 : QTriangle := ![{ mass := ![(825/1024:ℚ),(181/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(45/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(91/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26183 : Leaf := .vertex ![⟨19254740027728,1401831869807,19090815256979⟩,⟨19233307579185,1398611930625,19069747917480⟩,⟨19159887275601,1387611202037,18997572967291⟩]

theorem checked26183 : checkLeaf triangle26183 leaf26183=true := by decide +kernel

theorem covered26183 : RegionCovered triangle26183 := region_leaf triangle26183 leaf26183 checked26183

def triangle26181 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(45/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(91/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26181 : RegionCovered triangle26181 :=
  region_split triangle26181 triangle26182 triangle26183 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26182 covered26183

def triangle26184 : QTriangle := ![{ mass := ![(413/512:ℚ),(45/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(91/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26184 : Leaf := .vertex ![⟨19233307579185,1398611930625,19069747917480⟩,⟨19115362333313,1380962311152,18953799206422⟩,⟨19159887275601,1387611202037,18997572967291⟩]

theorem checked26184 : checkLeaf triangle26184 leaf26184=true := by decide +kernel

theorem covered26184 : RegionCovered triangle26184 := region_leaf triangle26184 leaf26184 checked26184

def triangle26180 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(91/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26180 : RegionCovered triangle26180 :=
  region_split triangle26180 triangle26181 triangle26184 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26181 covered26184

def triangle26187 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(181/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(91/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26187 : Leaf := .vertex ![⟨19354008111011,1416796685874,19188382968526⟩,⟨19254740027728,1401831869807,19090815256979⟩,⟨19276215142593,1405062148915,19111923821477⟩]

theorem checked26187 : checkLeaf triangle26187 leaf26187=true := by decide +kernel

theorem covered26187 : RegionCovered triangle26187 := region_leaf triangle26187 leaf26187 checked26187

def triangle26188 : QTriangle := ![{ mass := ![(825/1024:ℚ),(181/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(91/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(91/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26188 : Leaf := .vertex ![⟨19254740027728,1401831869807,19090815256979⟩,⟨19159887275601,1387611202037,18997572967291⟩,⟨19276215142593,1405062148915,19111923821477⟩]

theorem checked26188 : checkLeaf triangle26188 leaf26188=true := by decide +kernel

theorem covered26188 : RegionCovered triangle26188 := region_leaf triangle26188 leaf26188 checked26188

def triangle26186 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(91/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(91/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26186 : RegionCovered triangle26186 :=
  region_split triangle26186 triangle26187 triangle26188 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26187 covered26188

def triangle26189 : QTriangle := ![{ mass := ![(103/128:ℚ),(91/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(91/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26189 : Leaf := .vertex ![⟨19276215142593,1405062148915,19111923821477⟩,⟨19159887275601,1387611202037,18997572967291⟩,⟨19204551580117,1394297879729,19041480669287⟩]

theorem checked26189 : checkLeaf triangle26189 leaf26189=true := by decide +kernel

theorem covered26189 : RegionCovered triangle26189 := region_leaf triangle26189 leaf26189 checked26189

def triangle26185 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(91/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26185 : RegionCovered triangle26185 :=
  region_split triangle26185 triangle26186 triangle26189 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26186 covered26189

def triangle26179 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26179 : RegionCovered triangle26179 :=
  region_split triangle26179 triangle26180 triangle26185 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26180 covered26185

def triangle26165 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(45/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26165 : RegionCovered triangle26165 :=
  region_split triangle26165 triangle26166 triangle26179 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26166 covered26179

def triangle26129 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26129 : RegionCovered triangle26129 :=
  region_split triangle26129 triangle26130 triangle26165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26130 covered26165

def triangle26195 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(823/1024:ℚ),(89/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26195 : Leaf := .vertex ![⟨19526184550472,1442952084218,19357573653410⟩,⟨19437454910155,1429441497946,19270388505693⟩,⟨19500445151023,1439025897416,19332283568821⟩]

theorem checked26195 : checkLeaf triangle26195 leaf26195=true := by decide +kernel

theorem covered26195 : RegionCovered triangle26195 := region_leaf triangle26195 leaf26195 checked26195

def triangle26196 : QTriangle := ![{ mass := ![(823/1024:ℚ),(89/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26196 : Leaf := .vertex ![⟨19500445151023,1439025897416,19332283568821⟩,⟨19437454910155,1429441497946,19270388505693⟩,⟨19476966230943,1435449454065,19309213593634⟩]

theorem checked26196 : checkLeaf triangle26196 leaf26196=true := by decide +kernel

theorem covered26196 : RegionCovered triangle26196 := region_leaf triangle26196 leaf26196 checked26196

def triangle26194 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26194 : RegionCovered triangle26194 :=
  region_split triangle26194 triangle26195 triangle26196 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26195 covered26196

def triangle26197 : QTriangle := ![{ mass := ![(103/128:ℚ),(89/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26197 : Leaf := .vertex ![⟨19437454910155,1429441497946,19270388505693⟩,⟨19354008111011,1416796685874,19188382968526⟩,⟨19476966230943,1435449454065,19309213593634⟩]

theorem checked26197 : checkLeaf triangle26197 leaf26197=true := by decide +kernel

theorem covered26197 : RegionCovered triangle26197 := region_leaf triangle26197 leaf26197 checked26197

def triangle26193 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26193 : RegionCovered triangle26193 :=
  region_split triangle26193 triangle26194 triangle26197 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26194 covered26197

def triangle26198 : QTriangle := ![{ mass := ![(411/512:ℚ),(45/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26198 : Leaf := .vertex ![⟨19476966230943,1435449454065,19309213593634⟩,⟨19354008111011,1416796685874,19188382968526⟩,⟨19436833514838,1429347117239,19269777883192⟩]

theorem checked26198 : checkLeaf triangle26198 leaf26198=true := by decide +kernel

theorem covered26198 : RegionCovered triangle26198 := region_leaf triangle26198 leaf26198 checked26198

def triangle26192 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26192 : RegionCovered triangle26192 :=
  region_split triangle26192 triangle26193 triangle26198 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26193 covered26198

def triangle26201 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(91/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(23/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26201 : Leaf := .vertex ![⟨19354008111011,1416796685874,19188382968526⟩,⟨19276215142593,1405062148915,19111923821477⟩,⟨19319291708460,1411553572744,19154262970102⟩]

theorem checked26201 : checkLeaf triangle26201 leaf26201=true := by decide +kernel

theorem covered26201 : RegionCovered triangle26201 := region_leaf triangle26201 leaf26201 checked26201

def triangle26202 : QTriangle := ![{ mass := ![(103/128:ℚ),(91/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(23/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26202 : Leaf := .vertex ![⟨19276215142593,1405062148915,19111923821477⟩,⟨19204551580117,1394297879729,19041480669287⟩,⟨19319291708460,1411553572744,19154262970102⟩]

theorem checked26202 : checkLeaf triangle26202 leaf26202=true := by decide +kernel

theorem covered26202 : RegionCovered triangle26202 := region_leaf triangle26202 leaf26202 checked26202

def triangle26200 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(23/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26200 : RegionCovered triangle26200 :=
  region_split triangle26200 triangle26201 triangle26202 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26201 covered26202

def triangle26203 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(23/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26203 : Leaf := .vertex ![⟨19354008111011,1416796685874,19188382968526⟩,⟨19319291708460,1411553572744,19154262970102⟩,⟨19436833514838,1429347117239,19269777883192⟩]

theorem checked26203 : checkLeaf triangle26203 leaf26203=true := by decide +kernel

theorem covered26203 : RegionCovered triangle26203 := region_leaf triangle26203 leaf26203 checked26203

def triangle26199 : QTriangle := ![{ mass := ![(103/128:ℚ),(45/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26199 : RegionCovered triangle26199 :=
  region_split triangle26199 triangle26200 triangle26203 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26200 covered26203

def triangle26191 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26191 : RegionCovered triangle26191 :=
  region_split triangle26191 triangle26192 triangle26199 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26192 covered26199

def triangle26208 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(23/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(185/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26208 : Leaf := .vertex ![⟨19436833514838,1429347117239,19269777883192⟩,⟨19319291708460,1411553572744,19154262970102⟩,⟨19340892365069,1414814645347,19175492763019⟩]

theorem checked26208 : checkLeaf triangle26208 leaf26208=true := by decide +kernel

theorem covered26208 : RegionCovered triangle26208 := region_leaf triangle26208 leaf26208 checked26208

def triangle26209 : QTriangle := ![{ mass := ![(821/1024:ℚ),(185/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(23/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(93/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26209 : Leaf := .vertex ![⟨19340892365069,1414814645347,19175492763019⟩,⟨19319291708460,1411553572744,19154262970102⟩,⟨19249352960492,1401022166274,19085520027249⟩]

theorem checked26209 : checkLeaf triangle26209 leaf26209=true := by decide +kernel

theorem covered26209 : RegionCovered triangle26209 := region_leaf triangle26209 leaf26209 checked26209

def triangle26207 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(23/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(93/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26207 : RegionCovered triangle26207 :=
  region_split triangle26207 triangle26208 triangle26209 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26208 covered26209

def triangle26210 : QTriangle := ![{ mass := ![(411/512:ℚ),(23/128:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(93/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26210 : Leaf := .vertex ![⟨19319291708460,1411553572744,19154262970102⟩,⟨19204551580117,1394297879729,19041480669287⟩,⟨19249352960492,1401022166274,19085520027249⟩]

theorem checked26210 : checkLeaf triangle26210 leaf26210=true := by decide +kernel

theorem covered26210 : RegionCovered triangle26210 := region_leaf triangle26210 leaf26210 checked26210

def triangle26206 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(93/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26206 : RegionCovered triangle26206 :=
  region_split triangle26206 triangle26207 triangle26210 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26207 covered26210

def triangle26213 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(821/1024:ℚ),(185/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(93/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26213 : Leaf := .vertex ![⟨19436833514838,1429347117239,19269777883192⟩,⟨19340892365069,1414814645347,19175492763019⟩,⟨19362534098472,1418085913551,19196762197783⟩]

theorem checked26213 : checkLeaf triangle26213 leaf26213=true := by decide +kernel

theorem covered26213 : RegionCovered triangle26213 := region_leaf triangle26213 leaf26213 checked26213

def triangle26214 : QTriangle := ![{ mass := ![(821/1024:ℚ),(185/1024:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(93/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(93/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26214 : Leaf := .vertex ![⟨19340892365069,1414814645347,19175492763019⟩,⟨19249352960492,1401022166274,19085520027249⟩,⟨19362534098472,1418085913551,19196762197783⟩]

theorem checked26214 : checkLeaf triangle26214 leaf26214=true := by decide +kernel

theorem covered26214 : RegionCovered triangle26214 := region_leaf triangle26214 leaf26214 checked26214

def triangle26212 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(93/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(93/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26212 : RegionCovered triangle26212 :=
  region_split triangle26212 triangle26213 triangle26214 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26213 covered26214

def triangle26215 : QTriangle := ![{ mass := ![(205/256:ℚ),(93/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(93/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26215 : Leaf := .vertex ![⟨19362534098472,1418085913551,19196762197783⟩,⟨19249352960492,1401022166274,19085520027249⟩,⟨19294289322158,1407783909724,19129688944912⟩]

theorem checked26215 : checkLeaf triangle26215 leaf26215=true := by decide +kernel

theorem covered26215 : RegionCovered triangle26215 := region_leaf triangle26215 leaf26215 checked26215

def triangle26211 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(93/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26211 : RegionCovered triangle26211 :=
  region_split triangle26211 triangle26212 triangle26215 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26212 covered26215

def triangle26205 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26205 : RegionCovered triangle26205 :=
  region_split triangle26205 triangle26206 triangle26211 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26206 covered26211

def triangle26218 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(93/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(47/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26218 : Leaf := .vertex ![⟨19436833514838,1429347117239,19269777883192⟩,⟨19362534098472,1418085913551,19196762197783⟩,⟨19405939361090,1424658913313,19239418562343⟩]

theorem checked26218 : checkLeaf triangle26218 leaf26218=true := by decide +kernel

theorem covered26218 : RegionCovered triangle26218 := region_leaf triangle26218 leaf26218 checked26218

def triangle26219 : QTriangle := ![{ mass := ![(205/256:ℚ),(93/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(47/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26219 : Leaf := .vertex ![⟨19362534098472,1418085913551,19196762197783⟩,⟨19294289322158,1407783909724,19129688944912⟩,⟨19405939361090,1424658913313,19239418562343⟩]

theorem checked26219 : checkLeaf triangle26219 leaf26219=true := by decide +kernel

theorem covered26219 : RegionCovered triangle26219 := region_leaf triangle26219 leaf26219 checked26219

def triangle26217 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(409/512:ℚ),(47/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26217 : RegionCovered triangle26217 :=
  region_split triangle26217 triangle26218 triangle26219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26218 covered26219

def triangle26220 : QTriangle := ![{ mass := ![(409/512:ℚ),(47/256:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26220 : Leaf := .vertex ![⟨19405939361090,1424658913313,19239418562343⟩,⟨19294289322158,1407783909724,19129688944912⟩,⟨19384559507268,1421419282117,19218407956668⟩]

theorem checked26220 : checkLeaf triangle26220 leaf26220=true := by decide +kernel

theorem covered26220 : RegionCovered triangle26220 := region_leaf triangle26220 leaf26220 checked26220

def triangle26216 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(47/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26216 : RegionCovered triangle26216 :=
  region_split triangle26216 triangle26217 triangle26220 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26217 covered26220

def triangle26204 : QTriangle := ![{ mass := ![(205/256:ℚ),(23/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26204 : RegionCovered triangle26204 :=
  region_split triangle26204 triangle26205 triangle26216 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26205 covered26216

def triangle26190 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(23/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26190 : RegionCovered triangle26190 :=
  region_split triangle26190 triangle26191 triangle26204 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26191 covered26204

def triangle26128 : QTriangle := ![{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(11/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(3/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26128 : RegionCovered triangle26128 :=
  region_split triangle26128 triangle26129 triangle26190 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26129 covered26190
end CacheOptimality.CertificateData
