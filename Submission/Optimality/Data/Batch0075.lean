import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4681 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(69/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4681 : Leaf := .vertex ![⟨17562881088314,1159647188028,17425667123521⟩,⟨17480232459538,1148435605812,17344218090176⟩,⟨17545707056683,1157312744130,17408743137720⟩]

theorem checked4681 : checkLeaf triangle4681 leaf4681=true := by decide +kernel

theorem covered4681 : RegionCovered triangle4681 := region_leaf triangle4681 leaf4681 checked4681

def triangle4682 : QTriangle := ![{ mass := ![(879/1024:ℚ),(69/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4682 : Leaf := .vertex ![⟨17545707056683,1157312744130,17408743137720⟩,⟨17480232459538,1148435605812,17344218090176⟩,⟨17534062681740,1155731349626,17397268067814⟩]

theorem checked4682 : checkLeaf triangle4682 leaf4682=true := by decide +kernel

theorem covered4682 : RegionCovered triangle4682 := region_leaf triangle4682 leaf4682 checked4682

def triangle4680 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4680 : RegionCovered triangle4680 :=
  region_split triangle4680 triangle4681 triangle4682 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4681 covered4682

def triangle4684 : QTriangle := ![{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(35/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4684 : Leaf := .vertex ![⟨17480232459538,1148435605812,17344218090176⟩,⟨17417238199163,1139928747075,17282131849776⟩,⟨17473431913482,1147515642995,17337515831438⟩]

theorem checked4684 : checkLeaf triangle4684 leaf4684=true := by decide +kernel

theorem covered4684 : RegionCovered triangle4684 := region_leaf triangle4684 leaf4684 checked4684

def triangle4685 : QTriangle := ![{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(35/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4685 : Leaf := .vertex ![⟨17480232459538,1148435605812,17344218090176⟩,⟨17473431913482,1147515642995,17337515831438⟩,⟨17534062681740,1155731349626,17397268067814⟩]

theorem checked4685 : checkLeaf triangle4685 leaf4685=true := by decide +kernel

theorem covered4685 : RegionCovered triangle4685 := region_leaf triangle4685 leaf4685 checked4685

def triangle4683 : QTriangle := ![{ mass := ![(55/64:ℚ),(69/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4683 : RegionCovered triangle4683 :=
  region_split triangle4683 triangle4684 triangle4685 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4684 covered4685

def triangle4679 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4679 : RegionCovered triangle4679 :=
  region_split triangle4679 triangle4680 triangle4683 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4680 covered4683

def triangle4689 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(35/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(141/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4689 : Leaf := .vertex ![⟨17534062681740,1155731349626,17397268067814⟩,⟨17473431913482,1147515642995,17337515831438⟩,⟨17445463157493,1143736175651,17309950636678⟩]

theorem checked4689 : checkLeaf triangle4689 leaf4689=true := by decide +kernel

theorem covered4689 : RegionCovered triangle4689 := region_leaf triangle4689 leaf4689 checked4689

def triangle4690 : QTriangle := ![{ mass := ![(879/1024:ℚ),(35/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(141/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4690 : Leaf := .vertex ![⟨17473431913482,1147515642995,17337515831438⟩,⟨17417238199163,1139928747075,17282131849776⟩,⟨17445463157493,1143736175651,17309950636678⟩]

theorem checked4690 : checkLeaf triangle4690 leaf4690=true := by decide +kernel

theorem covered4690 : RegionCovered triangle4690 := region_leaf triangle4690 leaf4690 checked4690

def triangle4688 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(141/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4688 : RegionCovered triangle4688 :=
  region_split triangle4688 triangle4689 triangle4690 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4689 covered4690

def triangle4692 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(141/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(141/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4692 : Leaf := .vertex ![⟨17534062681740,1155731349626,17397268067814⟩,⟨17445463157493,1143736175651,17309950636678⟩,⟨17500990479975,1151246107765,17364675704895⟩]

theorem checked4692 : checkLeaf triangle4692 leaf4692=true := by decide +kernel

theorem covered4692 : RegionCovered triangle4692 := region_leaf triangle4692 leaf4692 checked4692

def triangle4693 : QTriangle := ![{ mass := ![(439/512:ℚ),(141/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(141/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4693 : Leaf := .vertex ![⟨17500990479975,1151246107765,17364675704895⟩,⟨17445463157493,1143736175651,17309950636678⟩,⟨17473654956383,1147545809583,17337735651740⟩]

theorem checked4693 : checkLeaf triangle4693 leaf4693=true := by decide +kernel

theorem covered4693 : RegionCovered triangle4693 := region_leaf triangle4693 leaf4693 checked4693

def triangle4691 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(141/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4691 : RegionCovered triangle4691 :=
  region_split triangle4691 triangle4692 triangle4693 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4692 covered4693

def triangle4687 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4687 : RegionCovered triangle4687 :=
  region_split triangle4687 triangle4688 triangle4691 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4688 covered4691

def triangle4695 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(71/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4695 : Leaf := .vertex ![⟨17534062681740,1155731349626,17397268067814⟩,⟨17473654956383,1147545809583,17337735651740⟩,⟨17528524368097,1154979604498,17391810213643⟩]

theorem checked4695 : checkLeaf triangle4695 leaf4695=true := by decide +kernel

theorem covered4695 : RegionCovered triangle4695 := region_leaf triangle4695 leaf4695 checked4695

def triangle4696 : QTriangle := ![{ mass := ![(877/1024:ℚ),(71/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4696 : Leaf := .vertex ![⟨17528524368097,1154979604498,17391810213643⟩,⟨17473654956383,1147545809583,17337735651740⟩,⟨17529941417846,1155171923749,17393206680813⟩]

theorem checked4696 : checkLeaf triangle4696 leaf4696=true := by decide +kernel

theorem covered4696 : RegionCovered triangle4696 := region_leaf triangle4696 leaf4696 checked4696

def triangle4694 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4694 : RegionCovered triangle4694 :=
  region_split triangle4694 triangle4695 triangle4696 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4695 covered4696

def triangle4686 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4686 : RegionCovered triangle4686 :=
  region_split triangle4686 triangle4687 triangle4694 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4687 covered4694

def triangle4678 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4678 : RegionCovered triangle4678 :=
  region_split triangle4678 triangle4679 triangle4686 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4679 covered4686

def triangle4701 : QTriangle := ![{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(141/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(71/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4701 : Leaf := .vertex ![⟨17417238199163,1139928747075,17282131849776⟩,⟨17395825608427,1137044740282,17261026670293⟩,⟨17424669662064,1140930571513,17289456475900⟩]

theorem checked4701 : checkLeaf triangle4701 leaf4701=true := by decide +kernel

theorem covered4701 : RegionCovered triangle4701 := region_leaf triangle4701 leaf4701 checked4701

def triangle4702 : QTriangle := ![{ mass := ![(55/64:ℚ),(141/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(71/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4702 : Leaf := .vertex ![⟨17395825608427,1137044740282,17261026670293⟩,⟨17384047770101,1135460054281,17249417654374⟩,⟨17424669662064,1140930571513,17289456475900⟩]

theorem checked4702 : checkLeaf triangle4702 leaf4702=true := by decide +kernel

theorem covered4702 : RegionCovered triangle4702 := region_leaf triangle4702 leaf4702 checked4702

def triangle4700 : QTriangle := ![{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(71/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4700 : RegionCovered triangle4700 :=
  region_split triangle4700 triangle4701 triangle4702 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4701 covered4702

def triangle4703 : QTriangle := ![{ mass := ![(879/1024:ℚ),(71/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4703 : Leaf := .vertex ![⟨17424669662064,1140930571513,17289456475900⟩,⟨17384047770101,1135460054281,17249417654374⟩,⟨17442869281739,1143385993544,17307394133619⟩]

theorem checked4703 : checkLeaf triangle4703 leaf4703=true := by decide +kernel

theorem covered4703 : RegionCovered triangle4703 := region_leaf triangle4703 leaf4703 checked4703

def triangle4699 : QTriangle := ![{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4699 : RegionCovered triangle4699 :=
  region_split triangle4699 triangle4700 triangle4703 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4700 covered4703

def triangle4707 : QTriangle := ![{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(143/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4707 : Leaf := .vertex ![⟨17384047770101,1135460054281,17249417654374⟩,⟨17387064034392,1135865776058,17252390701852⟩,⟨17398020655300,1137340208439,17263190232644⟩]

theorem checked4707 : checkLeaf triangle4707 leaf4707=true := by decide +kernel

theorem covered4707 : RegionCovered triangle4707 := region_leaf triangle4707 leaf4707 checked4707

def triangle4708 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(143/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4708 : Leaf := .vertex ![⟨17398020655300,1137340208439,17263190232644⟩,⟨17387064034392,1135865776058,17252390701852⟩,⟨17417047280368,1139903015706,17281943674687⟩]

theorem checked4708 : checkLeaf triangle4708 leaf4708=true := by decide +kernel

theorem covered4708 : RegionCovered triangle4708 := region_leaf triangle4708 leaf4708 checked4708

def triangle4706 : QTriangle := ![{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4706 : RegionCovered triangle4706 :=
  region_split triangle4706 triangle4707 triangle4708 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4707 covered4708

def triangle4711 : QTriangle := ![{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4711 : Leaf := .vertex ![⟨17387064034392,1135865776058,17252390701852⟩,⟨17398353170041,1137384970700,17263517977406⟩,⟨17413475251246,1139421646510,17278422970243⟩]

theorem checked4711 : checkLeaf triangle4711 leaf4711=true := by decide +kernel

theorem covered4711 : RegionCovered triangle4711 := region_leaf triangle4711 leaf4711 checked4711

def triangle4714 : QTriangle := ![{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4714 : Leaf := .vertex ![⟨17398353170041,1137384970700,17263517977406⟩,⟨17408877607732,1138802222461,17273891362268⟩,⟨17416467881730,1139824928253,17281372602320⟩]

theorem checked4714 : checkLeaf triangle4714 leaf4714=true := by decide +kernel

theorem covered4714 : RegionCovered triangle4714 := region_leaf triangle4714 leaf4714 checked4714

def triangle4717 : QTriangle := ![{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1151/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7039/8192:ℚ),(9/64:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4717 : Leaf := .vertex ![⟨17408877607732,1138802222461,17273891362268⟩,⟨17416573430426,1139839153187,17281476634258⟩,⟨17420375001513,1140351558171,17285223565796⟩]

theorem checked4717 : checkLeaf triangle4717 leaf4717=true := by decide +kernel

theorem covered4717 : RegionCovered triangle4717 := region_leaf triangle4717 leaf4717 checked4717

def triangle4718 : QTriangle := ![{ mass := ![(55/64:ℚ),(1151/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7039/8192:ℚ),(9/64:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4718 : Leaf := .vertex ![⟨17416573430426,1139839153187,17281476634258⟩,⟨17429115717661,1141530159340,17293838577647⟩,⟨17420375001513,1140351558171,17285223565796⟩]

theorem checked4718 : checkLeaf triangle4718 leaf4718=true := by decide +kernel

theorem covered4718 : RegionCovered triangle4718 := region_leaf triangle4718 leaf4718 checked4718

def triangle4716 : QTriangle := ![{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7039/8192:ℚ),(9/64:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4716 : RegionCovered triangle4716 :=
  region_split triangle4716 triangle4717 triangle4718 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4717 covered4718

def triangle4719 : QTriangle := ![{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7039/8192:ℚ),(9/64:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4719 : Leaf := .vertex ![⟨17408877607732,1138802222461,17273891362268⟩,⟨17420375001513,1140351558171,17285223565796⟩,⟨17416467881730,1139824928253,17281372602320⟩]

theorem checked4719 : checkLeaf triangle4719 leaf4719=true := by decide +kernel

theorem covered4719 : RegionCovered triangle4719 := region_leaf triangle4719 leaf4719 checked4719

def triangle4715 : QTriangle := ![{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4715 : RegionCovered triangle4715 :=
  region_split triangle4715 triangle4716 triangle4719 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4716 covered4719

def triangle4713 : QTriangle := ![{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4713 : RegionCovered triangle4713 :=
  region_split triangle4713 triangle4714 triangle4715 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4714 covered4715

def triangle4720 : QTriangle := ![{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4720 : Leaf := .vertex ![⟨17398353170041,1137384970700,17263517977406⟩,⟨17416467881730,1139824928253,17281372602320⟩,⟨17413475251246,1139421646510,17278422970243⟩]

theorem checked4720 : checkLeaf triangle4720 leaf4720=true := by decide +kernel

theorem covered4720 : RegionCovered triangle4720 := region_leaf triangle4720 leaf4720 checked4720

def triangle4712 : QTriangle := ![{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4712 : RegionCovered triangle4712 :=
  region_split triangle4712 triangle4713 triangle4720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4713 covered4720

def triangle4710 : QTriangle := ![{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4710 : RegionCovered triangle4710 :=
  region_split triangle4710 triangle4711 triangle4712 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4711 covered4712

def triangle4721 : QTriangle := ![{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4721 : Leaf := .vertex ![⟨17387064034392,1135865776058,17252390701852⟩,⟨17413475251246,1139421646510,17278422970243⟩,⟨17417047280368,1139903015706,17281943674687⟩]

theorem checked4721 : checkLeaf triangle4721 leaf4721=true := by decide +kernel

theorem covered4721 : RegionCovered triangle4721 := region_leaf triangle4721 leaf4721 checked4721

def triangle4709 : QTriangle := ![{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4709 : RegionCovered triangle4709 :=
  region_split triangle4709 triangle4710 triangle4721 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4710 covered4721

def triangle4705 : QTriangle := ![{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4705 : RegionCovered triangle4705 :=
  region_split triangle4705 triangle4706 triangle4709 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4706 covered4709

def triangle4724 : QTriangle := ![{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(143/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(143/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4724 : Leaf := .vertex ![⟨17384047770101,1135460054281,17249417654374⟩,⟨17398020655300,1137340208439,17263190232644⟩,⟨17413482564416,1139422631929,17278430178351⟩]

theorem checked4724 : checkLeaf triangle4724 leaf4724=true := by decide +kernel

theorem covered4724 : RegionCovered triangle4724 := region_leaf triangle4724 leaf4724 checked4724

def triangle4725 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(143/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(143/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4725 : Leaf := .vertex ![⟨17398020655300,1137340208439,17263190232644⟩,⟨17417047280368,1139903015706,17281943674687⟩,⟨17413482564416,1139422631929,17278430178351⟩]

theorem checked4725 : checkLeaf triangle4725 leaf4725=true := by decide +kernel

theorem covered4725 : RegionCovered triangle4725 := region_leaf triangle4725 leaf4725 checked4725

def triangle4723 : QTriangle := ![{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(143/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4723 : RegionCovered triangle4723 :=
  region_split triangle4723 triangle4724 triangle4725 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4724 covered4725

def triangle4727 : QTriangle := ![{ mass := ![(879/1024:ℚ),(143/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(9/64:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4727 : Leaf := .vertex ![⟨17413482564416,1139422631929,17278430178351⟩,⟨17417047280368,1139903015706,17281943674687⟩,⟨17427710632890,1141340653954,17292453707103⟩]

theorem checked4727 : checkLeaf triangle4727 leaf4727=true := by decide +kernel

theorem covered4727 : RegionCovered triangle4727 := region_leaf triangle4727 leaf4727 checked4727

def triangle4728 : QTriangle := ![{ mass := ![(879/1024:ℚ),(143/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1757/2048:ℚ),(9/64:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4728 : Leaf := .vertex ![⟨17413482564416,1139422631929,17278430178351⟩,⟨17427710632890,1141340653954,17292453707103⟩,⟨17442869281739,1143385993544,17307394133619⟩]

theorem checked4728 : checkLeaf triangle4728 leaf4728=true := by decide +kernel

theorem covered4728 : RegionCovered triangle4728 := region_leaf triangle4728 leaf4728 checked4728

def triangle4726 : QTriangle := ![{ mass := ![(879/1024:ℚ),(143/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4726 : RegionCovered triangle4726 :=
  region_split triangle4726 triangle4727 triangle4728 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4727 covered4728

def triangle4722 : QTriangle := ![{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4722 : RegionCovered triangle4722 :=
  region_split triangle4722 triangle4723 triangle4726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4723 covered4726

def triangle4704 : QTriangle := ![{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4704 : RegionCovered triangle4704 :=
  region_split triangle4704 triangle4705 triangle4722 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4705 covered4722

def triangle4698 : QTriangle := ![{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4698 : RegionCovered triangle4698 :=
  region_split triangle4698 triangle4699 triangle4704 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4699 covered4704

def triangle4731 : QTriangle := ![{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(71/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4731 : Leaf := .vertex ![⟨17417238199163,1139928747075,17282131849776⟩,⟨17424669662064,1140930571513,17289456475900⟩,⟨17473654956383,1147545809583,17337735651740⟩]

theorem checked4731 : checkLeaf triangle4731 leaf4731=true := by decide +kernel

theorem covered4731 : RegionCovered triangle4731 := region_leaf triangle4731 leaf4731 checked4731

def triangle4733 : QTriangle := ![{ mass := ![(879/1024:ℚ),(71/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(143/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4733 : Leaf := .vertex ![⟨17424669662064,1140930571513,17289456475900⟩,⟨17442869281739,1143385993544,17307394133619⟩,⟨17453472866843,1144817870463,17317844883531⟩]

theorem checked4733 : checkLeaf triangle4733 leaf4733=true := by decide +kernel

theorem covered4733 : RegionCovered triangle4733 := region_leaf triangle4733 leaf4733 checked4733

def triangle4734 : QTriangle := ![{ mass := ![(879/1024:ℚ),(71/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(143/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4734 : Leaf := .vertex ![⟨17424669662064,1140930571513,17289456475900⟩,⟨17453472866843,1144817870463,17317844883531⟩,⟨17473654956383,1147545809583,17337735651740⟩]

theorem checked4734 : checkLeaf triangle4734 leaf4734=true := by decide +kernel

theorem covered4734 : RegionCovered triangle4734 := region_leaf triangle4734 leaf4734 checked4734

def triangle4732 : QTriangle := ![{ mass := ![(879/1024:ℚ),(71/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4732 : RegionCovered triangle4732 :=
  region_split triangle4732 triangle4733 triangle4734 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4733 covered4734

def triangle4730 : QTriangle := ![{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4730 : RegionCovered triangle4730 :=
  region_split triangle4730 triangle4731 triangle4732 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4731 covered4732

def triangle4737 : QTriangle := ![{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(143/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(9/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4737 : Leaf := .vertex ![⟨17473654956383,1147545809583,17337735651740⟩,⟨17453472866843,1144817870463,17317844883531⟩,⟨17482235976622,1148706711256,17346192638601⟩]

theorem checked4737 : checkLeaf triangle4737 leaf4737=true := by decide +kernel

theorem covered4737 : RegionCovered triangle4737 := region_leaf triangle4737 leaf4737 checked4737

def triangle4738 : QTriangle := ![{ mass := ![(439/512:ℚ),(143/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(9/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4738 : Leaf := .vertex ![⟨17453472866843,1144817870463,17317844883531⟩,⟨17442869281739,1143385993544,17307394133619⟩,⟨17482235976622,1148706711256,17346192638601⟩]

theorem checked4738 : checkLeaf triangle4738 leaf4738=true := by decide +kernel

theorem covered4738 : RegionCovered triangle4738 := region_leaf triangle4738 leaf4738 checked4738

def triangle4736 : QTriangle := ![{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(9/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4736 : RegionCovered triangle4736 :=
  region_split triangle4736 triangle4737 triangle4738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4737 covered4738

def triangle4739 : QTriangle := ![{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(9/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4739 : Leaf := .vertex ![⟨17473654956383,1147545809583,17337735651740⟩,⟨17482235976622,1148706711256,17346192638601⟩,⟨17529941417846,1155171923749,17393206680813⟩]

theorem checked4739 : checkLeaf triangle4739 leaf4739=true := by decide +kernel

theorem covered4739 : RegionCovered triangle4739 := region_leaf triangle4739 leaf4739 checked4739

def triangle4735 : QTriangle := ![{ mass := ![(439/512:ℚ),(71/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4735 : RegionCovered triangle4735 :=
  region_split triangle4735 triangle4736 triangle4739 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4736 covered4739

def triangle4729 : QTriangle := ![{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4729 : RegionCovered triangle4729 :=
  region_split triangle4729 triangle4730 triangle4735 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4730 covered4735

def triangle4697 : QTriangle := ![{ mass := ![(55/64:ℚ),(35/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4697 : RegionCovered triangle4697 :=
  region_split triangle4697 triangle4698 triangle4729 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4698 covered4729

def triangle4677 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4677 : RegionCovered triangle4677 :=
  region_split triangle4677 triangle4678 triangle4697 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4678 covered4697

def triangle4744 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(69/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4744 : Leaf := .vertex ![⟨17562881088314,1159647188028,17425667123521⟩,⟨17545707056683,1157312744130,17408743137720⟩,⟨17613988937979,1166608881688,17476028453891⟩]

theorem checked4744 : checkLeaf triangle4744 leaf4744=true := by decide +kernel

theorem covered4744 : RegionCovered triangle4744 := region_leaf triangle4744 leaf4744 checked4744

def triangle4745 : QTriangle := ![{ mass := ![(879/1024:ℚ),(69/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4745 : Leaf := .vertex ![⟨17545707056683,1157312744130,17408743137720⟩,⟨17534062681740,1155731349626,17397268067814⟩,⟨17613988937979,1166608881688,17476028453891⟩]

theorem checked4745 : checkLeaf triangle4745 leaf4745=true := by decide +kernel

theorem covered4745 : RegionCovered triangle4745 := region_leaf triangle4745 leaf4745 checked4745

def triangle4743 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4743 : RegionCovered triangle4743 :=
  region_split triangle4743 triangle4744 triangle4745 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4744 covered4745

def triangle4747 : QTriangle := ![{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(35/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4747 : Leaf := .vertex ![⟨17613988937979,1166608881688,17476028453891⟩,⟨17534062681740,1155731349626,17397268067814⟩,⟨17598175833041,1164452541348,17460446713338⟩]

theorem checked4747 : checkLeaf triangle4747 leaf4747=true := by decide +kernel

theorem covered4747 : RegionCovered triangle4747 := region_leaf triangle4747 leaf4747 checked4747

def triangle4748 : QTriangle := ![{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(35/256:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4748 : Leaf := .vertex ![⟨17613988937979,1166608881688,17476028453891⟩,⟨17598175833041,1164452541348,17460446713338⟩,⟨17665100516129,1173593053422,17526389835334⟩]

theorem checked4748 : checkLeaf triangle4748 leaf4748=true := by decide +kernel

theorem covered4748 : RegionCovered triangle4748 := region_leaf triangle4748 leaf4748 checked4748

def triangle4746 : QTriangle := ![{ mass := ![(439/512:ℚ),(69/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4746 : RegionCovered triangle4746 :=
  region_split triangle4746 triangle4747 triangle4748 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4747 covered4748

def triangle4742 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4742 : RegionCovered triangle4742 :=
  region_split triangle4742 triangle4743 triangle4746 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4743 covered4746

def triangle4751 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(71/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4751 : Leaf := .vertex ![⟨17534062681740,1155731349626,17397268067814⟩,⟨17528524368097,1154979604498,17391810213643⟩,⟨17587827107109,1163042484682,17450249213923⟩]

theorem checked4751 : checkLeaf triangle4751 leaf4751=true := by decide +kernel

theorem covered4751 : RegionCovered triangle4751 := region_leaf triangle4751 leaf4751 checked4751

def triangle4753 : QTriangle := ![{ mass := ![(877/1024:ℚ),(71/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(143/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4753 : Leaf := .vertex ![⟨17528524368097,1154979604498,17391810213643⟩,⟨17529941417846,1155171923749,17393206680813⟩,⟨17556033989820,1158716173598,17418919764388⟩]

theorem checked4753 : checkLeaf triangle4753 leaf4753=true := by decide +kernel

theorem covered4753 : RegionCovered triangle4753 := region_leaf triangle4753 leaf4753 checked4753

def triangle4754 : QTriangle := ![{ mass := ![(877/1024:ℚ),(71/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(143/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4754 : Leaf := .vertex ![⟨17528524368097,1154979604498,17391810213643⟩,⟨17556033989820,1158716173598,17418919764388⟩,⟨17587827107109,1163042484682,17450249213923⟩]

theorem checked4754 : checkLeaf triangle4754 leaf4754=true := by decide +kernel

theorem covered4754 : RegionCovered triangle4754 := region_leaf triangle4754 leaf4754 checked4754

def triangle4752 : QTriangle := ![{ mass := ![(877/1024:ℚ),(71/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4752 : RegionCovered triangle4752 :=
  region_split triangle4752 triangle4753 triangle4754 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4753 covered4754

def triangle4750 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4750 : RegionCovered triangle4750 :=
  region_split triangle4750 triangle4751 triangle4752 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4751 covered4752

def triangle4756 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(141/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4756 : Leaf := .vertex ![⟨17534062681740,1155731349626,17397268067814⟩,⟨17587827107109,1163042484682,17450249213923⟩,⟨17624398400952,1168029506909,17486285424878⟩]

theorem checked4756 : checkLeaf triangle4756 leaf4756=true := by decide +kernel

theorem covered4756 : RegionCovered triangle4756 := region_leaf triangle4756 leaf4756 checked4756

def triangle4757 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(141/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4757 : Leaf := .vertex ![⟨17534062681740,1155731349626,17397268067814⟩,⟨17624398400952,1168029506909,17486285424878⟩,⟨17665100516129,1173593053422,17526389835334⟩]

theorem checked4757 : checkLeaf triangle4757 leaf4757=true := by decide +kernel

theorem covered4757 : RegionCovered triangle4757 := region_leaf triangle4757 leaf4757 checked4757

def triangle4755 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4755 : RegionCovered triangle4755 :=
  region_split triangle4755 triangle4756 triangle4757 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4756 covered4757

def triangle4749 : QTriangle := ![{ mass := ![(439/512:ℚ),(35/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4749 : RegionCovered triangle4749 :=
  region_split triangle4749 triangle4750 triangle4755 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4750 covered4755

def triangle4741 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4741 : RegionCovered triangle4741 :=
  region_split triangle4741 triangle4742 triangle4749 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4742 covered4749

def triangle4761 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(71/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4761 : Leaf := .vertex ![⟨17665100516129,1173593053422,17526389835334⟩,⟨17587827107109,1163042484682,17450249213923⟩,⟨17650613163288,1171611188782,17512115491166⟩]

theorem checked4761 : checkLeaf triangle4761 leaf4761=true := by decide +kernel

theorem covered4761 : RegionCovered triangle4761 := region_leaf triangle4761 leaf4761 checked4761

def triangle4762 : QTriangle := ![{ mass := ![(875/1024:ℚ),(71/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4762 : Leaf := .vertex ![⟨17650613163288,1171611188782,17512115491166⟩,⟨17587827107109,1163042484682,17450249213923⟩,⟨17641527627128,1170369191642,17503163391424⟩]

theorem checked4762 : checkLeaf triangle4762 leaf4762=true := by decide +kernel

theorem covered4762 : RegionCovered triangle4762 := region_leaf triangle4762 leaf4762 checked4762

def triangle4760 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4760 : RegionCovered triangle4760 :=
  region_split triangle4760 triangle4761 triangle4762 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4761 covered4762

def triangle4765 : QTriangle := ![{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(143/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(9/64:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4765 : Leaf := .vertex ![⟨17587827107109,1163042484682,17450249213923⟩,⟨17556033989820,1158716173598,17418919764388⟩,⟨17583519758347,1162455856026,17446004764992⟩]

theorem checked4765 : checkLeaf triangle4765 leaf4765=true := by decide +kernel

theorem covered4765 : RegionCovered triangle4765 := region_leaf triangle4765 leaf4765 checked4765

def triangle4766 : QTriangle := ![{ mass := ![(219/256:ℚ),(143/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(9/64:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4766 : Leaf := .vertex ![⟨17556033989820,1158716173598,17418919764388⟩,⟨17529941417846,1155171923749,17393206680813⟩,⟨17583519758347,1162455856026,17446004764992⟩]

theorem checked4766 : checkLeaf triangle4766 leaf4766=true := by decide +kernel

theorem covered4766 : RegionCovered triangle4766 := region_leaf triangle4766 leaf4766 checked4766

def triangle4764 : QTriangle := ![{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(9/64:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4764 : RegionCovered triangle4764 :=
  region_split triangle4764 triangle4765 triangle4766 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4765 covered4766

def triangle4767 : QTriangle := ![{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(9/64:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4767 : Leaf := .vertex ![⟨17587827107109,1163042484682,17450249213923⟩,⟨17583519758347,1162455856026,17446004764992⟩,⟨17641527627128,1170369191642,17503163391424⟩]

theorem checked4767 : checkLeaf triangle4767 leaf4767=true := by decide +kernel

theorem covered4767 : RegionCovered triangle4767 := region_leaf triangle4767 leaf4767 checked4767

def triangle4763 : QTriangle := ![{ mass := ![(219/256:ℚ),(71/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4763 : RegionCovered triangle4763 :=
  region_split triangle4763 triangle4764 triangle4767 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4764 covered4767

def triangle4759 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4759 : RegionCovered triangle4759 :=
  region_split triangle4759 triangle4760 triangle4763 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4760 covered4763

def triangle4770 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(71/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4770 : Leaf := .vertex ![⟨17665100516129,1173593053422,17526389835334⟩,⟨17650613163288,1171611188782,17512115491166⟩,⟨17716214720132,1180599566432,17576750167442⟩]

theorem checked4770 : checkLeaf triangle4770 leaf4770=true := by decide +kernel

theorem covered4770 : RegionCovered triangle4770 := region_leaf triangle4770 leaf4770 checked4770

def triangle4771 : QTriangle := ![{ mass := ![(875/1024:ℚ),(71/512:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4771 : Leaf := .vertex ![⟨17650613163288,1171611188782,17512115491166⟩,⟨17641527627128,1170369191642,17503163391424⟩,⟨17716214720132,1180599566432,17576750167442⟩]

theorem checked4771 : checkLeaf triangle4771 leaf4771=true := by decide +kernel

theorem covered4771 : RegionCovered triangle4771 := region_leaf triangle4771 leaf4771 checked4771

def triangle4769 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4769 : RegionCovered triangle4769 :=
  region_split triangle4769 triangle4770 triangle4771 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4770 covered4771

def triangle4773 : QTriangle := ![{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(9/64:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4773 : Leaf := .vertex ![⟨17716214720132,1180599566432,17576750167442⟩,⟨17641527627128,1170369191642,17503163391424⟩,⟨17703019560124,1178788725711,17563749968854⟩]

theorem checked4773 : checkLeaf triangle4773 leaf4773=true := by decide +kernel

theorem covered4773 : RegionCovered triangle4773 := region_leaf triangle4773 leaf4773 checked4773

def triangle4774 : QTriangle := ![{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(9/64:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4774 : Leaf := .vertex ![⟨17716214720132,1180599566432,17576750167442⟩,⟨17703019560124,1178788725711,17563749968854⟩,⟨17767330704990,1187628317504,17627108603915⟩]

theorem checked4774 : checkLeaf triangle4774 leaf4774=true := by decide +kernel

theorem covered4774 : RegionCovered triangle4774 := region_leaf triangle4774 leaf4774 checked4774

def triangle4772 : QTriangle := ![{ mass := ![(437/512:ℚ),(71/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4772 : RegionCovered triangle4772 :=
  region_split triangle4772 triangle4773 triangle4774 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4773 covered4774

def triangle4768 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4768 : RegionCovered triangle4768 :=
  region_split triangle4768 triangle4769 triangle4772 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4769 covered4772

def triangle4758 : QTriangle := ![{ mass := ![(219/256:ℚ),(35/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4758 : RegionCovered triangle4758 :=
  region_split triangle4758 triangle4759 triangle4768 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4759 covered4768

def triangle4740 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4740 : RegionCovered triangle4740 :=
  region_split triangle4740 triangle4741 triangle4758 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4741 covered4758

def triangle4676 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4676 : RegionCovered triangle4676 :=
  region_split triangle4676 triangle4677 triangle4740 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4677 covered4740
end CacheOptimality.CertificateData
