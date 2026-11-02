import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19677 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41585/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20793/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19677 : Leaf := .vertex ![⟨19702345099344,1469975025106,19530630936802⟩,⟨19702123962407,1469940936328,19530413726368⟩,⟨19702182811968,1469950008085,19530471531006⟩]

theorem checked19677 : checkLeaf triangle19677 leaf19677=true := by decide +kernel

theorem covered19677 : RegionCovered triangle19677 := region_leaf triangle19677 leaf19677 checked19677

def triangle19678 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41585/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20793/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19678 : Leaf := .vertex ![⟨19702123962407,1469940936328,19530413726368⟩,⟨19701902843142,1469906850693,19530196533214⟩,⟨19702182811968,1469950008085,19530471531006⟩]

theorem checked19678 : checkLeaf triangle19678 leaf19678=true := by decide +kernel

theorem covered19678 : RegionCovered triangle19678 := region_leaf triangle19678 leaf19678 checked19678

def triangle19676 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20793/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19676 : RegionCovered triangle19676 :=
  region_split triangle19676 triangle19677 triangle19678 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19677 covered19678

def triangle19679 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20793/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19679 : Leaf := .vertex ![⟨19702182811968,1469950008085,19530471531006⟩,⟨19701902843142,1469906850693,19530196533214⟩,⟨19702020560732,1469924996861,19530312160664⟩]

theorem checked19679 : checkLeaf triangle19679 leaf19679=true := by decide +kernel

theorem covered19679 : RegionCovered triangle19679 := region_leaf triangle19679 leaf19679 checked19679

def triangle19675 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19675 : RegionCovered triangle19675 :=
  region_split triangle19675 triangle19676 triangle19679 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19676 covered19679

def triangle19682 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41587/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10397/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19682 : Leaf := .vertex ![⟨19701902843142,1469906850693,19530196533214⟩,⟨19701681741576,1469872768205,19529979357368⟩,⟨19701740607915,1469881842326,19530037178526⟩]

theorem checked19682 : checkLeaf triangle19682 leaf19682=true := by decide +kernel

theorem covered19682 : RegionCovered triangle19682 := region_leaf triangle19682 leaf19682 checked19682

def triangle19683 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41587/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10397/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19683 : Leaf := .vertex ![⟨19701681741576,1469872768205,19529979357368⟩,⟨19701460657710,1469838688864,19529762198828⟩,⟨19701740607915,1469881842326,19530037178526⟩]

theorem checked19683 : checkLeaf triangle19683 leaf19683=true := by decide +kernel

theorem covered19683 : RegionCovered triangle19683 := region_leaf triangle19683 leaf19683 checked19683

def triangle19681 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10397/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19681 : RegionCovered triangle19681 :=
  region_split triangle19681 triangle19682 triangle19683 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19682 covered19683

def triangle19684 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10397/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19684 : Leaf := .vertex ![⟨19701902843142,1469906850693,19530196533214⟩,⟨19701740607915,1469881842326,19530037178526⟩,⟨19702020560732,1469924996861,19530312160664⟩]

theorem checked19684 : checkLeaf triangle19684 leaf19684=true := by decide +kernel

theorem covered19684 : RegionCovered triangle19684 := region_leaf triangle19684 leaf19684 checked19684

def triangle19680 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20793/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19680 : RegionCovered triangle19680 :=
  region_split triangle19680 triangle19681 triangle19684 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19681 covered19684

def triangle19674 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19674 : RegionCovered triangle19674 :=
  region_split triangle19674 triangle19675 triangle19680 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19675 covered19680

def triangle19688 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10397/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41589/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19688 : Leaf := .vertex ![⟨19702020560732,1469924996861,19530312160664⟩,⟨19701740607915,1469881842326,19530037178526⟩,⟨19701519532424,1469847764164,19529820028234⟩]

theorem checked19688 : checkLeaf triangle19688 leaf19688=true := by decide +kernel

theorem covered19688 : RegionCovered triangle19688 := region_leaf triangle19688 leaf19688 checked19688

def triangle19689 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(10397/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41589/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19689 : Leaf := .vertex ![⟨19701740607915,1469881842326,19530037178526⟩,⟨19701460657710,1469838688864,19529762198828⟩,⟨19701519532424,1469847764164,19529820028234⟩]

theorem checked19689 : checkLeaf triangle19689 leaf19689=true := by decide +kernel

theorem covered19689 : RegionCovered triangle19689 := region_leaf triangle19689 leaf19689 checked19689

def triangle19687 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41589/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19687 : RegionCovered triangle19687 :=
  region_split triangle19687 triangle19688 triangle19689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19688 covered19689

def triangle19691 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41589/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41589/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19691 : Leaf := .vertex ![⟨19702020560732,1469924996861,19530312160664⟩,⟨19701519532424,1469847764164,19529820028234⟩,⟨19701799475943,1469890916736,19530095001339⟩]

theorem checked19691 : checkLeaf triangle19691 leaf19691=true := by decide +kernel

theorem covered19691 : RegionCovered triangle19691 := region_leaf triangle19691 leaf19691 checked19691

def triangle19692 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41589/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41589/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19692 : Leaf := .vertex ![⟨19701799475943,1469890916736,19530095001339⟩,⟨19701519532424,1469847764164,19529820028234⟩,⟨19701578408827,1469856839754,19529877859293⟩]

theorem checked19692 : checkLeaf triangle19692 leaf19692=true := by decide +kernel

theorem covered19692 : RegionCovered triangle19692 := region_leaf triangle19692 leaf19692 checked19692

def triangle19690 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41589/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19690 : RegionCovered triangle19690 :=
  region_split triangle19690 triangle19691 triangle19692 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19691 covered19692

def triangle19686 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19686 : RegionCovered triangle19686 :=
  region_split triangle19686 triangle19687 triangle19690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19687 covered19690

def triangle19695 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41589/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20795/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19695 : Leaf := .vertex ![⟨19702020560732,1469924996861,19530312160664⟩,⟨19701799475943,1469890916736,19530095001339⟩,⟨19701858345661,1469899991437,19530152825805⟩]

theorem checked19695 : checkLeaf triangle19695 leaf19695=true := by decide +kernel

theorem covered19695 : RegionCovered triangle19695 := region_leaf triangle19695 leaf19695 checked19695

def triangle19696 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41589/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20795/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19696 : Leaf := .vertex ![⟨19701799475943,1469890916736,19530095001339⟩,⟨19701578408827,1469856839754,19529877859293⟩,⟨19701858345661,1469899991437,19530152825805⟩]

theorem checked19696 : checkLeaf triangle19696 leaf19696=true := by decide +kernel

theorem covered19696 : RegionCovered triangle19696 := region_leaf triangle19696 leaf19696 checked19696

def triangle19694 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20795/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19694 : RegionCovered triangle19694 :=
  region_split triangle19694 triangle19695 triangle19696 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19695 covered19696

def triangle19697 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20795/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19697 : Leaf := .vertex ![⟨19701858345661,1469899991437,19530152825805⟩,⟨19701578408827,1469856839754,19529877859293⟩,⟨19701696166702,1469874991805,19529993526374⟩]

theorem checked19697 : checkLeaf triangle19697 leaf19697=true := by decide +kernel

theorem covered19697 : RegionCovered triangle19697 := region_leaf triangle19697 leaf19697 checked19697

def triangle19693 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19693 : RegionCovered triangle19693 :=
  region_split triangle19693 triangle19694 triangle19697 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19694 covered19697

def triangle19685 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10397/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19685 : RegionCovered triangle19685 :=
  region_split triangle19685 triangle19686 triangle19693 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19686 covered19693

def triangle19673 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19673 : RegionCovered triangle19673 :=
  region_split triangle19673 triangle19674 triangle19685 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19674 covered19685

def triangle19701 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20795/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19701 : Leaf := .vertex ![⟨19701460657710,1469838688864,19529762198828⟩,⟨19701018543023,1469770539614,19529327933618⟩,⟨19701298474633,1469813689150,19529602895249⟩]

theorem checked19701 : checkLeaf triangle19701 leaf19701=true := by decide +kernel

theorem covered19701 : RegionCovered triangle19701 := region_leaf triangle19701 leaf19701 checked19701

def triangle19702 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20795/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19702 : Leaf := .vertex ![⟨19701298474633,1469813689150,19529602895249⟩,⟨19701018543023,1469770539614,19529327933618⟩,⟨19701136327695,1469788695231,19529443627126⟩]

theorem checked19702 : checkLeaf triangle19702 leaf19702=true := by decide +kernel

theorem covered19702 : RegionCovered triangle19702 := region_leaf triangle19702 leaf19702 checked19702

def triangle19700 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19700 : RegionCovered triangle19700 :=
  region_split triangle19700 triangle19701 triangle19702 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19701 covered19702

def triangle19703 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20795/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19703 : Leaf := .vertex ![⟨19701018543023,1469770539614,19529327933618⟩,⟨19700576499107,1469702402946,19528893737612⟩,⟨19701136327695,1469788695231,19529443627126⟩]

theorem checked19703 : checkLeaf triangle19703 leaf19703=true := by decide +kernel

theorem covered19703 : RegionCovered triangle19703 := region_leaf triangle19703 leaf19703 checked19703

def triangle19699 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19699 : RegionCovered triangle19699 :=
  region_split triangle19699 triangle19700 triangle19703 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19700 covered19703

def triangle19705 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19705 : Leaf := .vertex ![⟨19701460657710,1469838688864,19529762198828⟩,⟨19701136327695,1469788695231,19529443627126⟩,⟨19701578408827,1469856839754,19529877859293⟩]

theorem checked19705 : checkLeaf triangle19705 leaf19705=true := by decide +kernel

theorem covered19705 : RegionCovered triangle19705 := region_leaf triangle19705 leaf19705 checked19705

def triangle19706 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20795/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19706 : Leaf := .vertex ![⟨19701578408827,1469856839754,19529877859293⟩,⟨19701136327695,1469788695231,19529443627126⟩,⟨19701696166702,1469874991805,19529993526374⟩]

theorem checked19706 : checkLeaf triangle19706 leaf19706=true := by decide +kernel

theorem covered19706 : RegionCovered triangle19706 := region_leaf triangle19706 leaf19706 checked19706

def triangle19704 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19704 : RegionCovered triangle19704 :=
  region_split triangle19704 triangle19705 triangle19706 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19705 covered19706

def triangle19698 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10397/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19698 : RegionCovered triangle19698 :=
  region_split triangle19698 triangle19699 triangle19704 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19699 covered19704

def triangle19672 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19672 : RegionCovered triangle19672 :=
  region_split triangle19672 triangle19673 triangle19698 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19673 covered19698

def triangle19711 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41593/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19711 : Leaf := .vertex ![⟨19701696166702,1469874991805,19529993526374⟩,⟨19701136327695,1469788695231,19529443627126⟩,⟨19701195222537,1469797773470,19529501476333⟩]

theorem checked19711 : checkLeaf triangle19711 leaf19711=true := by decide +kernel

theorem covered19711 : RegionCovered triangle19711 := region_leaf triangle19711 leaf19711 checked19711

def triangle19712 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41593/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20797/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19712 : Leaf := .vertex ![⟨19701195222537,1469797773470,19529501476333⟩,⟨19701136327695,1469788695231,19529443627126⟩,⟨19700694317307,1469720563285,19529009464135⟩]

theorem checked19712 : checkLeaf triangle19712 leaf19712=true := by decide +kernel

theorem covered19712 : RegionCovered triangle19712 := region_leaf triangle19712 leaf19712 checked19712

def triangle19710 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20797/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19710 : RegionCovered triangle19710 :=
  region_split triangle19710 triangle19711 triangle19712 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19711 covered19712

def triangle19713 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(5199/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20797/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19713 : Leaf := .vertex ![⟨19701136327695,1469788695231,19529443627126⟩,⟨19700576499107,1469702402946,19528893737612⟩,⟨19700694317307,1469720563285,19529009464135⟩]

theorem checked19713 : checkLeaf triangle19713 leaf19713=true := by decide +kernel

theorem covered19713 : RegionCovered triangle19713 := region_leaf triangle19713 leaf19713 checked19713

def triangle19709 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20797/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19709 : RegionCovered triangle19709 :=
  region_split triangle19709 triangle19710 triangle19713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19710 covered19713

def triangle19717 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41593/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41593/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19717 : Leaf := .vertex ![⟨19701696166702,1469874991805,19529993526374⟩,⟨19701195222537,1469797773470,19529501476333⟩,⟨19701475134036,1469840920329,19529776418131⟩]

theorem checked19717 : checkLeaf triangle19717 leaf19717=true := by decide +kernel

theorem covered19717 : RegionCovered triangle19717 := region_leaf triangle19717 leaf19717 checked19717

def triangle19718 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41593/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41593/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19718 : Leaf := .vertex ![⟨19701475134036,1469840920329,19529776418131⟩,⟨19701195222537,1469797773470,19529501476333⟩,⟨19701254119070,1469806851999,19529559327195⟩]

theorem checked19718 : checkLeaf triangle19718 leaf19718=true := by decide +kernel

theorem covered19718 : RegionCovered triangle19718 := region_leaf triangle19718 leaf19718 checked19718

def triangle19716 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41593/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19716 : RegionCovered triangle19716 :=
  region_split triangle19716 triangle19717 triangle19718 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19717 covered19718

def triangle19719 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41593/262144:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20797/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19719 : Leaf := .vertex ![⟨19701195222537,1469797773470,19529501476333⟩,⟨19700694317307,1469720563285,19529009464135⟩,⟨19701254119070,1469806851999,19529559327195⟩]

theorem checked19719 : checkLeaf triangle19719 leaf19719=true := by decide +kernel

theorem covered19719 : RegionCovered triangle19719 := region_leaf triangle19719 leaf19719 checked19719

def triangle19715 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20797/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19715 : RegionCovered triangle19715 :=
  region_split triangle19715 triangle19716 triangle19719 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19716 covered19719

def triangle19720 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20797/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19720 : Leaf := .vertex ![⟨19701254119070,1469806851999,19529559327195⟩,⟨19700694317307,1469720563285,19529009464135⟩,⟨19700812142209,1469738724776,19529125197219⟩]

theorem checked19720 : checkLeaf triangle19720 leaf19720=true := by decide +kernel

theorem covered19720 : RegionCovered triangle19720 := region_leaf triangle19720 leaf19720 checked19720

def triangle19714 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20797/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19714 : RegionCovered triangle19714 :=
  region_split triangle19714 triangle19715 triangle19720 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19715 covered19720

def triangle19708 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19708 : RegionCovered triangle19708 :=
  region_split triangle19708 triangle19709 triangle19714 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19709 covered19714

def triangle19724 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20797/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19724 : Leaf := .vertex ![⟨19701696166702,1469874991805,19529993526374⟩,⟨19701254119070,1469806851999,19529559327195⟩,⟨19701534023883,1469849997969,19529834262399⟩]

theorem checked19724 : checkLeaf triangle19724 leaf19724=true := by decide +kernel

theorem covered19724 : RegionCovered triangle19724 := region_leaf triangle19724 leaf19724 checked19724

def triangle19725 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20797/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19725 : Leaf := .vertex ![⟨19701534023883,1469849997969,19529834262399⟩,⟨19701254119070,1469806851999,19529559327195⟩,⟨19701371917202,1469825009928,19529675033879⟩]

theorem checked19725 : checkLeaf triangle19725 leaf19725=true := by decide +kernel

theorem covered19725 : RegionCovered triangle19725 := region_leaf triangle19725 leaf19725 checked19725

def triangle19723 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19723 : RegionCovered triangle19723 :=
  region_split triangle19723 triangle19724 triangle19725 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19724 covered19725

def triangle19726 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20797/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19726 : Leaf := .vertex ![⟨19701254119070,1469806851999,19529559327195⟩,⟨19700812142209,1469738724776,19529125197219⟩,⟨19701371917202,1469825009928,19529675033879⟩]

theorem checked19726 : checkLeaf triangle19726 leaf19726=true := by decide +kernel

theorem covered19726 : RegionCovered triangle19726 := region_leaf triangle19726 leaf19726 checked19726

def triangle19722 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19722 : RegionCovered triangle19722 :=
  region_split triangle19722 triangle19723 triangle19726 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19723 covered19726

def triangle19727 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10399/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19727 : Leaf := .vertex ![⟨19701371917202,1469825009928,19529675033879⟩,⟨19700812142209,1469738724776,19529125197219⟩,⟨19701047812232,1469775051230,19529356683180⟩]

theorem checked19727 : checkLeaf triangle19727 leaf19727=true := by decide +kernel

theorem covered19727 : RegionCovered triangle19727 := region_leaf triangle19727 leaf19727 checked19727

def triangle19721 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19721 : RegionCovered triangle19721 :=
  region_split triangle19721 triangle19722 triangle19727 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19722 covered19727

def triangle19707 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5199/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19707 : RegionCovered triangle19707 :=
  region_split triangle19707 triangle19708 triangle19721 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19708 covered19721

def triangle19671 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19671 : RegionCovered triangle19671 :=
  region_split triangle19671 triangle19672 triangle19707 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19672 covered19707
end CacheOptimality.CertificateData
