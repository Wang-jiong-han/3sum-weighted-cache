import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30621 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(39/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3359/4096:ℚ),(623/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30621 : Leaf := .vertex ![⟨19461192334348,1433049329691,19293713952331⟩,⟨19498349115059,1438706425699,19330224075922⟩,⟨19494600953260,1438135235372,19326541243707⟩]

theorem checked30621 : checkLeaf triangle30621 leaf30621=true := by decide +kernel

theorem covered30621 : RegionCovered triangle30621 := region_leaf triangle30621 leaf30621 checked30621

def triangle30622 : QTriangle := ![{ mass := ![(3359/4096:ℚ),(623/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(39/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30622 : Leaf := .vertex ![⟨19494600953260,1438135235372,19326541243707⟩,⟨19498349115059,1438706425699,19330224075922⟩,⟨19528180278227,1443256741282,19359534499478⟩]

theorem checked30622 : checkLeaf triangle30622 leaf30622=true := by decide +kernel

theorem covered30622 : RegionCovered triangle30622 := region_leaf triangle30622 leaf30622 checked30622

def triangle30620 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(39/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30620 : RegionCovered triangle30620 :=
  region_split triangle30620 triangle30621 triangle30622 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30621 covered30622

def triangle30623 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(39/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30623 : Leaf := .vertex ![⟨19498349115059,1438706425699,19330224075922⟩,⟨19535550593718,1444382149099,19366775940788⟩,⟨19528180278227,1443256741282,19359534499478⟩]

theorem checked30623 : checkLeaf triangle30623 leaf30623=true := by decide +kernel

theorem covered30623 : RegionCovered triangle30623 := region_leaf triangle30623 leaf30623 checked30623

def triangle30619 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30619 : RegionCovered triangle30619 :=
  region_split triangle30619 triangle30620 triangle30623 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30620 covered30623

def triangle30625 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(311/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30625 : Leaf := .vertex ![⟨19528180278227,1443256741282,19359534499478⟩,⟨19535550593718,1444382149099,19366775940788⟩,⟨19565542036690,1448966472953,19396242081151⟩]

theorem checked30625 : checkLeaf triangle30625 leaf30625=true := by decide +kernel

theorem covered30625 : RegionCovered triangle30625 := region_leaf triangle30625 leaf30625 checked30625

def triangle30627 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(311/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3357/4096:ℚ),(621/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30627 : Leaf := .vertex ![⟨19528180278227,1443256741282,19359534499478⟩,⟨19565542036690,1448966472953,19396242081151⟩,⟨19561927399766,1448413552153,19392690830255⟩]

theorem checked30627 : checkLeaf triangle30627 leaf30627=true := by decide +kernel

theorem covered30627 : RegionCovered triangle30627 := region_leaf triangle30627 leaf30627 checked30627

def triangle30628 : QTriangle := ![{ mass := ![(3357/4096:ℚ),(621/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(311/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30628 : Leaf := .vertex ![⟨19561927399766,1448413552153,19392690830255⟩,⟨19565542036690,1448966472953,19396242081151⟩,⟨19595839536445,1453605389795,19426007472822⟩]

theorem checked30628 : checkLeaf triangle30628 leaf30628=true := by decide +kernel

theorem covered30628 : RegionCovered triangle30628 := region_leaf triangle30628 leaf30628 checked30628

def triangle30626 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(311/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30626 : RegionCovered triangle30626 :=
  region_split triangle30626 triangle30627 triangle30628 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30627 covered30628

def triangle30624 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30624 : RegionCovered triangle30624 :=
  region_split triangle30624 triangle30625 triangle30626 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30625 covered30626

def triangle30618 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30618 : RegionCovered triangle30618 :=
  region_split triangle30618 triangle30619 triangle30624 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30619 covered30624

def triangle30632 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(39/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3355/4096:ℚ),(623/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30632 : Leaf := .vertex ![⟨19535550593718,1444382149099,19366775940788⟩,⟨19572794048380,1450076129683,19403366859716⟩,⟨19569164263689,1449520666878,19399800768288⟩]

theorem checked30632 : checkLeaf triangle30632 leaf30632=true := by decide +kernel

theorem covered30632 : RegionCovered triangle30632 := region_leaf triangle30632 leaf30632 checked30632

def triangle30633 : QTriangle := ![{ mass := ![(3355/4096:ℚ),(623/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(39/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(311/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30633 : Leaf := .vertex ![⟨19569164263689,1449520666878,19399800768288⟩,⟨19572794048380,1450076129683,19403366859716⟩,⟨19602942714989,1454694109327,19432985689417⟩]

theorem checked30633 : checkLeaf triangle30633 leaf30633=true := by decide +kernel

theorem covered30633 : RegionCovered triangle30633 := region_leaf triangle30633 leaf30633 checked30633

def triangle30631 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(39/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(311/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30631 : RegionCovered triangle30631 :=
  region_split triangle30631 triangle30632 triangle30633 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30632 covered30633

def triangle30634 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(39/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(311/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30634 : Leaf := .vertex ![⟨19572794048380,1450076129683,19403366859716⟩,⟨19610076880269,1455788012736,19439994267082⟩,⟨19602942714989,1454694109327,19432985689417⟩]

theorem checked30634 : checkLeaf triangle30634 leaf30634=true := by decide +kernel

theorem covered30634 : RegionCovered triangle30634 := region_leaf triangle30634 leaf30634 checked30634

def triangle30630 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(311/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30630 : RegionCovered triangle30630 :=
  region_split triangle30630 triangle30631 triangle30634 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30631 covered30634

def triangle30637 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3355/4096:ℚ),(623/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(311/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30637 : Leaf := .vertex ![⟨19535550593718,1444382149099,19366775940788⟩,⟨19569164263689,1449520666878,19399800768288⟩,⟨19565542036690,1448966472953,19396242081151⟩]

theorem checked30637 : checkLeaf triangle30637 leaf30637=true := by decide +kernel

theorem covered30637 : RegionCovered triangle30637 := region_leaf triangle30637 leaf30637 checked30637

def triangle30638 : QTriangle := ![{ mass := ![(3355/4096:ℚ),(623/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(311/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(311/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30638 : Leaf := .vertex ![⟨19569164263689,1449520666878,19399800768288⟩,⟨19602942714989,1454694109327,19432985689417⟩,⟨19565542036690,1448966472953,19396242081151⟩]

theorem checked30638 : checkLeaf triangle30638 leaf30638=true := by decide +kernel

theorem covered30638 : RegionCovered triangle30638 := region_leaf triangle30638 leaf30638 checked30638

def triangle30636 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(311/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(311/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30636 : RegionCovered triangle30636 :=
  region_split triangle30636 triangle30637 triangle30638 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30637 covered30638

def triangle30639 : QTriangle := ![{ mass := ![(839/1024:ℚ),(311/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(311/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30639 : Leaf := .vertex ![⟨19565542036690,1448966472953,19396242081151⟩,⟨19602942714989,1454694109327,19432985689417⟩,⟨19595839536445,1453605389795,19426007472822⟩]

theorem checked30639 : checkLeaf triangle30639 leaf30639=true := by decide +kernel

theorem covered30639 : RegionCovered triangle30639 := region_leaf triangle30639 leaf30639 checked30639

def triangle30635 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(311/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30635 : RegionCovered triangle30635 :=
  region_split triangle30635 triangle30636 triangle30639 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30636 covered30639

def triangle30629 : QTriangle := ![{ mass := ![(839/1024:ℚ),(39/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30629 : RegionCovered triangle30629 :=
  region_split triangle30629 triangle30630 triangle30635 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30630 covered30635

def triangle30617 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30617 : RegionCovered triangle30617 :=
  region_split triangle30617 triangle30618 triangle30629 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30618 covered30629

def triangle30642 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(311/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30642 : Leaf := .vertex ![⟨19595839536445,1453605389795,19426007472822⟩,⟨19610076880269,1455788012736,19439994267082⟩,⟨19640379834113,1460439310707,19469762876861⟩]

theorem checked30642 : checkLeaf triangle30642 leaf30642=true := by decide +kernel

theorem covered30642 : RegionCovered triangle30642 := region_leaf triangle30642 leaf30642 checked30642

def triangle30643 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(311/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30643 : Leaf := .vertex ![⟨19595839536445,1453605389795,19426007472822⟩,⟨19640379834113,1460439310707,19469762876861⟩,⟨19670983423959,1465144729908,19499825339980⟩]

theorem checked30643 : checkLeaf triangle30643 leaf30643=true := by decide +kernel

theorem covered30643 : RegionCovered triangle30643 := region_leaf triangle30643 leaf30643 checked30643

def triangle30641 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30641 : RegionCovered triangle30641 :=
  region_split triangle30641 triangle30642 triangle30643 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30642 covered30643

def triangle30646 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(155/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(309/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30646 : Leaf := .vertex ![⟨19595839536445,1453605389795,19426007472822⟩,⟨19633394671125,1459366438683,19462901015384⟩,⟨19664148330364,1464093112827,19493111232448⟩]

theorem checked30646 : checkLeaf triangle30646 leaf30646=true := by decide +kernel

theorem covered30646 : RegionCovered triangle30646 := region_leaf triangle30646 leaf30646 checked30646

def triangle30647 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(155/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(309/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30647 : Leaf := .vertex ![⟨19633394671125,1459366438683,19462901015384⟩,⟨19670983423959,1465144729908,19499825339980⟩,⟨19664148330364,1464093112827,19493111232448⟩]

theorem checked30647 : checkLeaf triangle30647 leaf30647=true := by decide +kernel

theorem covered30647 : RegionCovered triangle30647 := region_leaf triangle30647 leaf30647 checked30647

def triangle30645 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(309/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30645 : RegionCovered triangle30645 :=
  region_split triangle30645 triangle30646 triangle30647 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30646 covered30647

def triangle30648 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(309/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30648 : Leaf := .vertex ![⟨19664148330364,1464093112827,19493111232448⟩,⟨19670983423959,1465144729908,19499825339980⟩,⟨19733086727685,1474717994543,19560825957459⟩]

theorem checked30648 : checkLeaf triangle30648 leaf30648=true := by decide +kernel

theorem covered30648 : RegionCovered triangle30648 := region_leaf triangle30648 leaf30648 checked30648

def triangle30644 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30644 : RegionCovered triangle30644 :=
  region_split triangle30644 triangle30645 triangle30648 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30645 covered30648

def triangle30640 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30640 : RegionCovered triangle30640 :=
  region_split triangle30640 triangle30641 triangle30644 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30641 covered30644

def triangle30616 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30616 : RegionCovered triangle30616 :=
  region_split triangle30616 triangle30617 triangle30640 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30617 covered30640

def triangle30654 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(39/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(623/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30654 : Leaf := .vertex ![⟨19610076880269,1455788012736,19439994267082⟩,⟨19647396606963,1461517458176,19476655712138⟩,⟨19643884286165,1460977727245,19473205439405⟩]

theorem checked30654 : checkLeaf triangle30654 leaf30654=true := by decide +kernel

theorem covered30654 : RegionCovered triangle30654 := region_leaf triangle30654 leaf30654 checked30654

def triangle30655 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(623/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(39/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30655 : Leaf := .vertex ![⟨19643884286165,1460977727245,19473205439405⟩,⟨19647396606963,1461517458176,19476655712138⟩,⟨19677851025035,1466201751211,19506571304653⟩]

theorem checked30655 : checkLeaf triangle30655 leaf30655=true := by decide +kernel

theorem covered30655 : RegionCovered triangle30655 := region_leaf triangle30655 leaf30655 checked30655

def triangle30653 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(39/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30653 : RegionCovered triangle30653 :=
  region_split triangle30653 triangle30654 triangle30655 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30654 covered30655

def triangle30656 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(39/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30656 : Leaf := .vertex ![⟨19647396606963,1461517458176,19476655712138⟩,⟨19684750856126,1467264139761,19513348852817⟩,⟨19677851025035,1466201751211,19506571304653⟩]

theorem checked30656 : checkLeaf triangle30656 leaf30656=true := by decide +kernel

theorem covered30656 : RegionCovered triangle30656 := region_leaf triangle30656 leaf30656 checked30656

def triangle30652 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30652 : RegionCovered triangle30652 :=
  region_split triangle30652 triangle30653 triangle30656 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30653 covered30656

def triangle30658 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(311/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30658 : Leaf := .vertex ![⟨19677851025035,1466201751211,19506571304653⟩,⟨19684750856126,1467264139761,19513348852817⟩,⟨19715354023029,1471981118056,19543408736941⟩]

theorem checked30658 : checkLeaf triangle30658 leaf30658=true := by decide +kernel

theorem covered30658 : RegionCovered triangle30658 := region_leaf triangle30658 leaf30658 checked30658

def triangle30659 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(311/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30659 : Leaf := .vertex ![⟨19677851025035,1466201751211,19506571304653⟩,⟨19715354023029,1471981118056,19543408736941⟩,⟨19746252837377,1476751802028,19573757502523⟩]

theorem checked30659 : checkLeaf triangle30659 leaf30659=true := by decide +kernel

theorem covered30659 : RegionCovered triangle30659 := region_leaf triangle30659 leaf30659 checked30659

def triangle30657 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30657 : RegionCovered triangle30657 :=
  region_split triangle30657 triangle30658 triangle30659 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30658 covered30659

def triangle30651 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30651 : RegionCovered triangle30651 :=
  region_split triangle30651 triangle30652 triangle30657 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30652 covered30657

def triangle30662 : QTriangle := ![{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(39/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(311/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30662 : Leaf := .vertex ![⟨19684750856126,1467264139761,19513348852817⟩,⟨19722137359577,1473027744341,19550071449881⟩,⟨19752886662000,1477777110845,19580273035251⟩]

theorem checked30662 : checkLeaf triangle30662 leaf30662=true := by decide +kernel

theorem covered30662 : RegionCovered triangle30662 := region_leaf triangle30662 leaf30662 checked30662

def triangle30663 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(39/256:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(311/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30663 : Leaf := .vertex ![⟨19722137359577,1473027744341,19550071449881⟩,⟨19759553947862,1478807971175,19586821361566⟩,⟨19752886662000,1477777110845,19580273035251⟩]

theorem checked30663 : checkLeaf triangle30663 leaf30663=true := by decide +kernel

theorem covered30663 : RegionCovered triangle30663 := region_leaf triangle30663 leaf30663 checked30663

def triangle30661 : QTriangle := ![{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(311/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30661 : RegionCovered triangle30661 :=
  region_split triangle30661 triangle30662 triangle30663 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30662 covered30663

def triangle30665 : QTriangle := ![{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(311/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(311/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30665 : Leaf := .vertex ![⟨19684750856126,1467264139761,19513348852817⟩,⟨19752886662000,1477777110845,19580273035251⟩,⟨19715354023029,1471981118056,19543408736941⟩]

theorem checked30665 : checkLeaf triangle30665 leaf30665=true := by decide +kernel

theorem covered30665 : RegionCovered triangle30665 := region_leaf triangle30665 leaf30665 checked30665

def triangle30666 : QTriangle := ![{ mass := ![(837/1024:ℚ),(311/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(311/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30666 : Leaf := .vertex ![⟨19715354023029,1471981118056,19543408736941⟩,⟨19752886662000,1477777110845,19580273035251⟩,⟨19746252837377,1476751802028,19573757502523⟩]

theorem checked30666 : checkLeaf triangle30666 leaf30666=true := by decide +kernel

theorem covered30666 : RegionCovered triangle30666 := region_leaf triangle30666 leaf30666 checked30666

def triangle30664 : QTriangle := ![{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(311/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30664 : RegionCovered triangle30664 :=
  region_split triangle30664 triangle30665 triangle30666 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30665 covered30666

def triangle30660 : QTriangle := ![{ mass := ![(837/1024:ℚ),(39/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30660 : RegionCovered triangle30660 :=
  region_split triangle30660 triangle30661 triangle30664 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30661 covered30664

def triangle30650 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30650 : RegionCovered triangle30650 :=
  region_split triangle30650 triangle30651 triangle30660 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30651 covered30660

def triangle30671 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(623/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(311/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30671 : Leaf := .vertex ![⟨19610076880269,1455788012736,19439994267082⟩,⟨19643884286165,1460977727245,19473205439405⟩,⟨19640379834113,1460439310707,19469762876861⟩]

theorem checked30671 : checkLeaf triangle30671 leaf30671=true := by decide +kernel

theorem covered30671 : RegionCovered triangle30671 := region_leaf triangle30671 leaf30671 checked30671

def triangle30672 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(623/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(311/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30672 : Leaf := .vertex ![⟨19643884286165,1460977727245,19473205439405⟩,⟨19677851025035,1466201751211,19506571304653⟩,⟨19640379834113,1460439310707,19469762876861⟩]

theorem checked30672 : checkLeaf triangle30672 leaf30672=true := by decide +kernel

theorem covered30672 : RegionCovered triangle30672 := region_leaf triangle30672 leaf30672 checked30672

def triangle30670 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(311/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30670 : RegionCovered triangle30670 :=
  region_split triangle30670 triangle30671 triangle30672 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30671 covered30672

def triangle30673 : QTriangle := ![{ mass := ![(419/512:ℚ),(311/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30673 : Leaf := .vertex ![⟨19640379834113,1460439310707,19469762876861⟩,⟨19677851025035,1466201751211,19506571304653⟩,⟨19670983423959,1465144729908,19499825339980⟩]

theorem checked30673 : checkLeaf triangle30673 leaf30673=true := by decide +kernel

theorem covered30673 : RegionCovered triangle30673 := region_leaf triangle30673 leaf30673 checked30673

def triangle30669 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30669 : RegionCovered triangle30669 :=
  region_split triangle30669 triangle30670 triangle30673 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30670 covered30673

def triangle30675 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(155/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30675 : Leaf := .vertex ![⟨19677851025035,1466201751211,19506571304653⟩,⟨19746252837377,1476751802028,19573757502523⟩,⟨19708603533602,1470939951040,19536778214068⟩]

theorem checked30675 : checkLeaf triangle30675 leaf30675=true := by decide +kernel

theorem covered30675 : RegionCovered triangle30675 := region_leaf triangle30675 leaf30675 checked30675

def triangle30676 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(155/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30676 : Leaf := .vertex ![⟨19677851025035,1466201751211,19506571304653⟩,⟨19708603533602,1470939951040,19536778214068⟩,⟨19670983423959,1465144729908,19499825339980⟩]

theorem checked30676 : checkLeaf triangle30676 leaf30676=true := by decide +kernel

theorem covered30676 : RegionCovered triangle30676 := region_leaf triangle30676 leaf30676 checked30676

def triangle30674 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(311/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30674 : RegionCovered triangle30674 :=
  region_split triangle30674 triangle30675 triangle30676 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30675 covered30676

def triangle30668 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30668 : RegionCovered triangle30668 :=
  region_split triangle30668 triangle30669 triangle30674 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30669 covered30674

def triangle30679 : QTriangle := ![{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(155/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(309/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30679 : Leaf := .vertex ![⟨19670983423959,1465144729908,19499825339980⟩,⟨19708603533602,1470939951040,19536778214068⟩,⟨19739652761941,1475732083479,19567275047295⟩]

theorem checked30679 : checkLeaf triangle30679 leaf30679=true := by decide +kernel

theorem covered30679 : RegionCovered triangle30679 := region_leaf triangle30679 leaf30679 checked30679

def triangle30680 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(155/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(309/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30680 : Leaf := .vertex ![⟨19708603533602,1470939951040,19536778214068⟩,⟨19746252837377,1476751802028,19573757502523⟩,⟨19739652761941,1475732083479,19567275047295⟩]

theorem checked30680 : checkLeaf triangle30680 leaf30680=true := by decide +kernel

theorem covered30680 : RegionCovered triangle30680 := region_leaf triangle30680 leaf30680 checked30680

def triangle30678 : QTriangle := ![{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(309/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30678 : RegionCovered triangle30678 :=
  region_split triangle30678 triangle30679 triangle30680 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30679 covered30680

def triangle30682 : QTriangle := ![{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(309/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(309/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30682 : Leaf := .vertex ![⟨19670983423959,1465144729908,19499825339980⟩,⟨19739652761941,1475732083479,19567275047295⟩,⟨19701886174008,1469904281156,19530180160048⟩]

theorem checked30682 : checkLeaf triangle30682 leaf30682=true := by decide +kernel

theorem covered30682 : RegionCovered triangle30682 := region_leaf triangle30682 leaf30682 checked30682

def triangle30683 : QTriangle := ![{ mass := ![(419/512:ℚ),(309/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(309/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30683 : Leaf := .vertex ![⟨19701886174008,1469904281156,19530180160048⟩,⟨19739652761941,1475732083479,19567275047295⟩,⟨19733086727685,1474717994543,19560825957459⟩]

theorem checked30683 : checkLeaf triangle30683 leaf30683=true := by decide +kernel

theorem covered30683 : RegionCovered triangle30683 := region_leaf triangle30683 leaf30683 checked30683

def triangle30681 : QTriangle := ![{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(309/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30681 : RegionCovered triangle30681 :=
  region_split triangle30681 triangle30682 triangle30683 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30682 covered30683

def triangle30677 : QTriangle := ![{ mass := ![(419/512:ℚ),(155/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30677 : RegionCovered triangle30677 :=
  region_split triangle30677 triangle30678 triangle30681 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30678 covered30681

def triangle30667 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(155/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30667 : RegionCovered triangle30667 :=
  region_split triangle30667 triangle30668 triangle30677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30668 covered30677

def triangle30649 : QTriangle := ![{ mass := ![(419/512:ℚ),(39/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30649 : RegionCovered triangle30649 :=
  region_split triangle30649 triangle30650 triangle30667 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30650 covered30667

def triangle30615 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30615 : RegionCovered triangle30615 :=
  region_split triangle30615 triangle30616 triangle30649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30616 covered30649

def triangle30690 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3359/4096:ℚ),(623/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(311/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30690 : Leaf := .vertex ![⟨19461192334348,1433049329691,19293713952331⟩,⟨19494600953260,1438135235372,19326541243707⟩,⟨19490860035069,1437565268644,19322865506783⟩]

theorem checked30690 : checkLeaf triangle30690 leaf30690=true := by decide +kernel

theorem covered30690 : RegionCovered triangle30690 := region_leaf triangle30690 leaf30690 checked30690

def triangle30691 : QTriangle := ![{ mass := ![(3359/4096:ℚ),(623/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(311/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30691 : Leaf := .vertex ![⟨19494600953260,1438135235372,19326541243707⟩,⟨19528180278227,1443256741282,19359534499478⟩,⟨19490860035069,1437565268644,19322865506783⟩]

theorem checked30691 : checkLeaf triangle30691 leaf30691=true := by decide +kernel

theorem covered30691 : RegionCovered triangle30691 := region_leaf triangle30691 leaf30691 checked30691

def triangle30689 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(311/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30689 : RegionCovered triangle30689 :=
  region_split triangle30689 triangle30690 triangle30691 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30690 covered30691

def triangle30692 : QTriangle := ![{ mass := ![(105/128:ℚ),(311/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30692 : Leaf := .vertex ![⟨19490860035069,1437565268644,19322865506783⟩,⟨19528180278227,1443256741282,19359534499478⟩,⟨19520839693906,1442136334879,19352322184254⟩]

theorem checked30692 : checkLeaf triangle30692 leaf30692=true := by decide +kernel

theorem covered30692 : RegionCovered triangle30692 := region_leaf triangle30692 leaf30692 checked30692

def triangle30688 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30688 : RegionCovered triangle30688 :=
  region_split triangle30688 triangle30689 triangle30692 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30689 covered30692

def triangle30695 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3357/4096:ℚ),(621/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(155/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30695 : Leaf := .vertex ![⟨19528180278227,1443256741282,19359534499478⟩,⟨19561927399766,1448413552153,19392690830255⟩,⟨19558320385497,1447861908754,19389147047744⟩]

theorem checked30695 : checkLeaf triangle30695 leaf30695=true := by decide +kernel

theorem covered30695 : RegionCovered triangle30695 := region_leaf triangle30695 leaf30695 checked30695

def triangle30696 : QTriangle := ![{ mass := ![(3357/4096:ℚ),(621/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(155/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30696 : Leaf := .vertex ![⟨19561927399766,1448413552153,19392690830255⟩,⟨19595839536445,1453605389795,19426007472822⟩,⟨19558320385497,1447861908754,19389147047744⟩]

theorem checked30696 : checkLeaf triangle30696 leaf30696=true := by decide +kernel

theorem covered30696 : RegionCovered triangle30696 := region_leaf triangle30696 leaf30696 checked30696

def triangle30694 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(155/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30694 : RegionCovered triangle30694 :=
  region_split triangle30694 triangle30695 triangle30696 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30695 covered30696

def triangle30697 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(155/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30697 : Leaf := .vertex ![⟨19528180278227,1443256741282,19359534499478⟩,⟨19558320385497,1447861908754,19389147047744⟩,⟨19520839693906,1442136334879,19352322184254⟩]

theorem checked30697 : checkLeaf triangle30697 leaf30697=true := by decide +kernel

theorem covered30697 : RegionCovered triangle30697 := region_leaf triangle30697 leaf30697 checked30697

def triangle30693 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(311/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30693 : RegionCovered triangle30693 :=
  region_split triangle30693 triangle30694 triangle30697 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30694 covered30697

def triangle30687 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30687 : RegionCovered triangle30687 :=
  region_split triangle30687 triangle30688 triangle30693 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30688 covered30693

def triangle30700 : QTriangle := ![{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(155/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(309/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30700 : Leaf := .vertex ![⟨19520839693906,1442136334879,19352322184254⟩,⟨19558320385497,1447861908754,19389147047744⟩,⟨19588767611542,1452521889351,19419059880594⟩]

theorem checked30700 : checkLeaf triangle30700 leaf30700=true := by decide +kernel

theorem covered30700 : RegionCovered triangle30700 := region_leaf triangle30700 leaf30700 checked30700

def triangle30701 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(155/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(309/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30701 : Leaf := .vertex ![⟨19558320385497,1447861908754,19389147047744⟩,⟨19595839536445,1453605389795,19426007472822⟩,⟨19588767611542,1452521889351,19419059880594⟩]

theorem checked30701 : checkLeaf triangle30701 leaf30701=true := by decide +kernel

theorem covered30701 : RegionCovered triangle30701 := region_leaf triangle30701 leaf30701 checked30701

def triangle30699 : QTriangle := ![{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(309/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30699 : RegionCovered triangle30699 :=
  region_split triangle30699 triangle30700 triangle30701 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30700 covered30701

def triangle30703 : QTriangle := ![{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(309/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(309/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30703 : Leaf := .vertex ![⟨19520839693906,1442136334879,19352322184254⟩,⟨19588767611542,1452521889351,19419059880594⟩,⟨19551129356360,1446762471415,19382082017550⟩]

theorem checked30703 : checkLeaf triangle30703 leaf30703=true := by decide +kernel

theorem covered30703 : RegionCovered triangle30703 := region_leaf triangle30703 leaf30703 checked30703

def triangle30704 : QTriangle := ![{ mass := ![(105/128:ℚ),(309/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(309/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30704 : Leaf := .vertex ![⟨19551129356360,1446762471415,19382082017550⟩,⟨19588767611542,1452521889351,19419059880594⟩,⟨19581727210986,1451443643748,19412143179771⟩]

theorem checked30704 : checkLeaf triangle30704 leaf30704=true := by decide +kernel

theorem covered30704 : RegionCovered triangle30704 := region_leaf triangle30704 leaf30704 checked30704

def triangle30702 : QTriangle := ![{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(309/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30702 : RegionCovered triangle30702 :=
  region_split triangle30702 triangle30703 triangle30704 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30703 covered30704

def triangle30698 : QTriangle := ![{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30698 : RegionCovered triangle30698 :=
  region_split triangle30698 triangle30699 triangle30702 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30699 covered30702

def triangle30686 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30686 : RegionCovered triangle30686 :=
  region_split triangle30686 triangle30687 triangle30698 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30687 covered30698

def triangle30708 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(309/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(309/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30708 : Leaf := .vertex ![⟨19595839536445,1453605389795,19426007472822⟩,⟨19664148330364,1464093112827,19493111232448⟩,⟨19626441390241,1458298878200,19456070396240⟩]

theorem checked30708 : checkLeaf triangle30708 leaf30708=true := by decide +kernel

theorem covered30708 : RegionCovered triangle30708 := region_leaf triangle30708 leaf30708 checked30708

def triangle30709 : QTriangle := ![{ mass := ![(839/1024:ℚ),(309/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(309/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30709 : Leaf := .vertex ![⟨19626441390241,1458298878200,19456070396240⟩,⟨19664148330364,1464093112827,19493111232448⟩,⟨19657346025684,1463046937515,19486429259604⟩]

theorem checked30709 : checkLeaf triangle30709 leaf30709=true := by decide +kernel

theorem covered30709 : RegionCovered triangle30709 := region_leaf triangle30709 leaf30709 checked30709

def triangle30707 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(309/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30707 : RegionCovered triangle30707 :=
  region_split triangle30707 triangle30708 triangle30709 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30708 covered30709

def triangle30710 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(309/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30710 : Leaf := .vertex ![⟨19664148330364,1464093112827,19493111232448⟩,⟨19733086727685,1474717994543,19560825957459⟩,⟨19657346025684,1463046937515,19486429259604⟩]

theorem checked30710 : checkLeaf triangle30710 leaf30710=true := by decide +kernel

theorem covered30710 : RegionCovered triangle30710 := region_leaf triangle30710 leaf30710 checked30710

def triangle30706 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30706 : RegionCovered triangle30706 :=
  region_split triangle30706 triangle30707 triangle30710 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30707 covered30710

def triangle30713 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(309/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(77/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30713 : Leaf := .vertex ![⟨19595839536445,1453605389795,19426007472822⟩,⟨19626441390241,1458298878200,19456070396240⟩,⟨19619520267562,1457236665911,19449271291751⟩]

theorem checked30713 : checkLeaf triangle30713 leaf30713=true := by decide +kernel

theorem covered30713 : RegionCovered triangle30713 := region_leaf triangle30713 leaf30713 checked30713

def triangle30714 : QTriangle := ![{ mass := ![(839/1024:ℚ),(309/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(77/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30714 : Leaf := .vertex ![⟨19626441390241,1458298878200,19456070396240⟩,⟨19657346025684,1463046937515,19486429259604⟩,⟨19619520267562,1457236665911,19449271291751⟩]

theorem checked30714 : checkLeaf triangle30714 leaf30714=true := by decide +kernel

theorem covered30714 : RegionCovered triangle30714 := region_leaf triangle30714 leaf30714 checked30714

def triangle30712 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(77/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30712 : RegionCovered triangle30712 :=
  region_split triangle30712 triangle30713 triangle30714 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30713 covered30714

def triangle30715 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(77/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30715 : Leaf := .vertex ![⟨19595839536445,1453605389795,19426007472822⟩,⟨19619520267562,1457236665911,19449271291751⟩,⟨19581727210986,1451443643748,19412143179771⟩]

theorem checked30715 : checkLeaf triangle30715 leaf30715=true := by decide +kernel

theorem covered30715 : RegionCovered triangle30715 := region_leaf triangle30715 leaf30715 checked30715

def triangle30711 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30711 : RegionCovered triangle30711 :=
  region_split triangle30711 triangle30712 triangle30715 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30712 covered30715

def triangle30705 : QTriangle := ![{ mass := ![(839/1024:ℚ),(155/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30705 : RegionCovered triangle30705 :=
  region_split triangle30705 triangle30706 triangle30711 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30706 covered30711

def triangle30685 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30685 : RegionCovered triangle30685 :=
  region_split triangle30685 triangle30686 triangle30705 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30686 covered30705

def triangle30720 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(77/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(307/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30720 : Leaf := .vertex ![⟨19581727210986,1451443643748,19412143179771⟩,⟨19619520267562,1457236665911,19449271291751⟩,⟨19650576795259,1462006242081,19479779702844⟩]

theorem checked30720 : checkLeaf triangle30720 leaf30720=true := by decide +kernel

theorem covered30720 : RegionCovered triangle30720 := region_leaf triangle30720 leaf30720 checked30720

def triangle30721 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(77/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(307/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30721 : Leaf := .vertex ![⟨19619520267562,1457236665911,19449271291751⟩,⟨19657346025684,1463046937515,19486429259604⟩,⟨19650576795259,1462006242081,19479779702844⟩]

theorem checked30721 : checkLeaf triangle30721 leaf30721=true := by decide +kernel

theorem covered30721 : RegionCovered triangle30721 := region_leaf triangle30721 leaf30721 checked30721

def triangle30719 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(307/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30719 : RegionCovered triangle30719 :=
  region_split triangle30719 triangle30720 triangle30721 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30720 covered30721

def triangle30722 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(307/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30722 : Leaf := .vertex ![⟨19650576795259,1462006242081,19479779702844⟩,⟨19657346025684,1463046937515,19486429259604⟩,⟨19720057971008,1472706865845,19548029045522⟩]

theorem checked30722 : checkLeaf triangle30722 leaf30722=true := by decide +kernel

theorem covered30722 : RegionCovered triangle30722 := region_leaf triangle30722 leaf30722 checked30722

def triangle30718 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30718 : RegionCovered triangle30718 :=
  region_split triangle30718 triangle30719 triangle30722 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30719 covered30722

def triangle30724 : QTriangle := ![{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(307/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30724 : Leaf := .vertex ![⟨19657346025684,1463046937515,19486429259604⟩,⟨19733086727685,1474717994543,19560825957459⟩,⟨19726555030643,1473709575153,19554410524883⟩]

theorem checked30724 : checkLeaf triangle30724 leaf30724=true := by decide +kernel

theorem covered30724 : RegionCovered triangle30724 := region_leaf triangle30724 leaf30724 checked30724

def triangle30726 : QTriangle := ![{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(307/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(307/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30726 : Leaf := .vertex ![⟨19657346025684,1463046937515,19486429259604⟩,⟨19726555030643,1473709575153,19554410524883⟩,⟨19688551995221,1467849587134,19517082593438⟩]

theorem checked30726 : checkLeaf triangle30726 leaf30726=true := by decide +kernel

theorem covered30726 : RegionCovered triangle30726 := region_leaf triangle30726 leaf30726 checked30726

def triangle30727 : QTriangle := ![{ mass := ![(839/1024:ℚ),(307/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(307/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30727 : Leaf := .vertex ![⟨19688551995221,1467849587134,19517082593438⟩,⟨19726555030643,1473709575153,19554410524883⟩,⟨19720057971008,1472706865845,19548029045522⟩]

theorem checked30727 : checkLeaf triangle30727 leaf30727=true := by decide +kernel

theorem covered30727 : RegionCovered triangle30727 := region_leaf triangle30727 leaf30727 checked30727

def triangle30725 : QTriangle := ![{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(307/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30725 : RegionCovered triangle30725 :=
  region_split triangle30725 triangle30726 triangle30727 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30726 covered30727

def triangle30723 : QTriangle := ![{ mass := ![(839/1024:ℚ),(77/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30723 : RegionCovered triangle30723 :=
  region_split triangle30723 triangle30724 triangle30725 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30724 covered30725

def triangle30717 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30717 : RegionCovered triangle30717 :=
  region_split triangle30717 triangle30718 triangle30723 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30718 covered30723

def triangle30731 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(307/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(307/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30731 : Leaf := .vertex ![⟨19581727210986,1451443643748,19412143179771⟩,⟨19650576795259,1462006242081,19479779702844⟩,⟨19612631582990,1456179839011,19442503977983⟩]

theorem checked30731 : checkLeaf triangle30731 leaf30731=true := by decide +kernel

theorem covered30731 : RegionCovered triangle30731 := region_leaf triangle30731 leaf30731 checked30731

def triangle30732 : QTriangle := ![{ mass := ![(105/128:ℚ),(307/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(307/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30732 : Leaf := .vertex ![⟨19612631582990,1456179839011,19442503977983⟩,⟨19650576795259,1462006242081,19479779702844⟩,⟨19643840928450,1460971065216,19473162847517⟩]

theorem checked30732 : checkLeaf triangle30732 leaf30732=true := by decide +kernel

theorem covered30732 : RegionCovered triangle30732 := region_leaf triangle30732 leaf30732 checked30732

def triangle30730 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(307/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30730 : RegionCovered triangle30730 :=
  region_split triangle30730 triangle30731 triangle30732 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30731 covered30732

def triangle30733 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(307/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30733 : Leaf := .vertex ![⟨19650576795259,1462006242081,19479779702844⟩,⟨19720057971008,1472706865845,19548029045522⟩,⟨19643840928450,1460971065216,19473162847517⟩]

theorem checked30733 : checkLeaf triangle30733 leaf30733=true := by decide +kernel

theorem covered30733 : RegionCovered triangle30733 := region_leaf triangle30733 leaf30733 checked30733

def triangle30729 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30729 : RegionCovered triangle30729 :=
  region_split triangle30729 triangle30730 triangle30733 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30730 covered30733

def triangle30734 : QTriangle := ![{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30734 : Leaf := .vertex ![⟨19643840928450,1460971065216,19473162847517⟩,⟨19720057971008,1472706865845,19548029045522⟩,⟨19707168985739,1470718742700,19535369150948⟩]

theorem checked30734 : checkLeaf triangle30734 leaf30734=true := by decide +kernel

theorem covered30734 : RegionCovered triangle30734 := region_leaf triangle30734 leaf30734 checked30734

def triangle30728 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(153/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30728 : RegionCovered triangle30728 :=
  region_split triangle30728 triangle30729 triangle30734 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30729 covered30734

def triangle30716 : QTriangle := ![{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30716 : RegionCovered triangle30716 :=
  region_split triangle30716 triangle30717 triangle30728 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30717 covered30728

def triangle30684 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(77/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30684 : RegionCovered triangle30684 :=
  region_split triangle30684 triangle30685 triangle30716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30685 covered30716

def triangle30614 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(39/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30614 : RegionCovered triangle30614 :=
  region_split triangle30614 triangle30615 triangle30684 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30615 covered30684
end CacheOptimality.CertificateData
