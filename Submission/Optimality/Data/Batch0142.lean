import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9683 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1289/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9683 : Leaf := .vertex ![⟨19610835089322,1455904296850,19440739124113⟩,⟨19614672428344,1456492892785,19444508873809⟩,⟨19621765132493,1457581149371,19451476588436⟩]

theorem checked9683 : checkLeaf triangle9683 leaf9683=true := by decide +kernel

theorem covered9683 : RegionCovered triangle9683 := region_leaf triangle9683 leaf9683 checked9683

def triangle9685 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1289/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(645/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9685 : Leaf := .vertex ![⟨19621765132493,1457581149371,19451476588436⟩,⟨19614672428344,1456492892785,19444508873809⟩,⟨19623677651433,1457874667031,19453355390789⟩]

theorem checked9685 : checkLeaf triangle9685 leaf9685=true := by decide +kernel

theorem covered9685 : RegionCovered triangle9685 := region_leaf triangle9685 leaf9685 checked9685

def triangle9686 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1289/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(645/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9686 : Leaf := .vertex ![⟨19621765132493,1457581149371,19451476588436⟩,⟨19623677651433,1457874667031,19453355390789⟩,⟨19632685746631,1459257576193,19462204600433⟩]

theorem checked9686 : checkLeaf triangle9686 leaf9686=true := by decide +kernel

theorem covered9686 : RegionCovered triangle9686 := region_leaf triangle9686 leaf9686 checked9686

def triangle9684 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1289/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9684 : RegionCovered triangle9684 :=
  region_split triangle9684 triangle9685 triangle9686 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9685 covered9686

def triangle9682 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9682 : RegionCovered triangle9682 :=
  region_split triangle9682 triangle9683 triangle9684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9683 covered9684

def triangle9688 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1291/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9688 : Leaf := .vertex ![⟨19614672428344,1456492892785,19444508873809⟩,⟨19618516524552,1457082651501,19448285238241⟩,⟨19625591868639,1458168476666,19455235855651⟩]

theorem checked9688 : checkLeaf triangle9688 leaf9688=true := by decide +kernel

theorem covered9688 : RegionCovered triangle9688 := region_leaf triangle9688 leaf9688 checked9688

def triangle9690 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1291/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(645/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9690 : Leaf := .vertex ![⟨19614672428344,1456492892785,19444508873809⟩,⟨19625591868639,1458168476666,19455235855651⟩,⟨19623677651433,1457874667031,19453355390789⟩]

theorem checked9690 : checkLeaf triangle9690 leaf9690=true := by decide +kernel

theorem covered9690 : RegionCovered triangle9690 := region_leaf triangle9690 leaf9690 checked9690

def triangle9691 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(645/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1291/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9691 : Leaf := .vertex ![⟨19623677651433,1457874667031,19453355390789⟩,⟨19625591868639,1458168476666,19455235855651⟩,⟨19632685746631,1459257576193,19462204600433⟩]

theorem checked9691 : checkLeaf triangle9691 leaf9691=true := by decide +kernel

theorem covered9691 : RegionCovered triangle9691 := region_leaf triangle9691 leaf9691 checked9691

def triangle9689 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1291/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9689 : RegionCovered triangle9689 :=
  region_split triangle9689 triangle9690 triangle9691 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9690 covered9691

def triangle9687 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(645/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9687 : RegionCovered triangle9687 :=
  region_split triangle9687 triangle9688 triangle9689 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9688 covered9689

def triangle9681 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9681 : RegionCovered triangle9681 :=
  region_split triangle9681 triangle9682 triangle9687 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9682 covered9687

def triangle9695 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1291/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(323/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9695 : Leaf := .vertex ![⟨19632685746631,1459257576193,19462204600433⟩,⟨19625591868639,1458168476666,19455235855651⟩,⟨19627507780683,1458462577835,19457117979641⟩]

theorem checked9695 : checkLeaf triangle9695 leaf9695=true := by decide +kernel

theorem covered9695 : RegionCovered triangle9695 := region_leaf triangle9695 leaf9695 checked9695

def triangle9696 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(1291/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(323/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9696 : Leaf := .vertex ![⟨19625591868639,1458168476666,19455235855651⟩,⟨19618516524552,1457082651501,19448285238241⟩,⟨19627507780683,1458462577835,19457117979641⟩]

theorem checked9696 : checkLeaf triangle9696 leaf9696=true := by decide +kernel

theorem covered9696 : RegionCovered triangle9696 := region_leaf triangle9696 leaf9696 checked9696

def triangle9694 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(323/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9694 : RegionCovered triangle9694 :=
  region_split triangle9694 triangle9695 triangle9696 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9695 covered9696

def triangle9697 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(323/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9697 : Leaf := .vertex ![⟨19632685746631,1459257576193,19462204600433⟩,⟨19627507780683,1458462577835,19457117979641⟩,⟨19636501922279,1459843639101,19465953427176⟩]

theorem checked9697 : checkLeaf triangle9697 leaf9697=true := by decide +kernel

theorem covered9697 : RegionCovered triangle9697 := region_leaf triangle9697 leaf9697 checked9697

def triangle9693 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9693 : RegionCovered triangle9693 :=
  region_split triangle9693 triangle9694 triangle9697 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9694 covered9697

def triangle9699 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9699 : Leaf := .vertex ![⟨19632685746631,1459257576193,19462204600433⟩,⟨19636501922279,1459843639101,19465953427176⟩,⟨19643596933898,1460933575100,19472923162586⟩]

theorem checked9699 : checkLeaf triangle9699 leaf9699=true := by decide +kernel

theorem covered9699 : RegionCovered triangle9699 := region_leaf triangle9699 leaf9699 checked9699

def triangle9701 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(323/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9701 : Leaf := .vertex ![⟨19643596933898,1460933575100,19472923162586⟩,⟨19636501922279,1459843639101,19465953427176⟩,⟨19645498907894,1461225829650,19474791539935⟩]

theorem checked9701 : checkLeaf triangle9701 leaf9701=true := by decide +kernel

theorem covered9701 : RegionCovered triangle9701 := region_leaf triangle9701 leaf9701 checked9701

def triangle9703 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(323/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(2583/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9703 : Leaf := .vertex ![⟨19643596933898,1460933575100,19472923162586⟩,⟨19645498907894,1461225829650,19474791539935⟩,⟨19649048993174,1461771413400,19478278900789⟩]

theorem checked9703 : checkLeaf triangle9703 leaf9703=true := by decide +kernel

theorem covered9703 : RegionCovered triangle9703 := region_leaf triangle9703 leaf9703 checked9703

def triangle9704 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(2583/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(323/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9704 : Leaf := .vertex ![⟨19649048993174,1461771413400,19478278900789⟩,⟨19645498907894,1461225829650,19474791539935⟩,⟨19654498696677,1462609143912,19483632277595⟩]

theorem checked9704 : checkLeaf triangle9704 leaf9704=true := by decide +kernel

theorem covered9704 : RegionCovered triangle9704 := region_leaf triangle9704 leaf9704 checked9704

def triangle9702 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(323/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9702 : RegionCovered triangle9702 :=
  region_split triangle9702 triangle9703 triangle9704 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9703 covered9704

def triangle9700 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9700 : RegionCovered triangle9700 :=
  region_split triangle9700 triangle9701 triangle9702 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9701 covered9702

def triangle9698 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9698 : RegionCovered triangle9698 :=
  region_split triangle9698 triangle9699 triangle9700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9699 covered9700

def triangle9692 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9692 : RegionCovered triangle9692 :=
  region_split triangle9692 triangle9693 triangle9698 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9693 covered9698

def triangle9680 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9680 : RegionCovered triangle9680 :=
  region_split triangle9680 triangle9681 triangle9692 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9681 covered9692

def triangle9708 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1293/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9708 : Leaf := .vertex ![⟨19618516524552,1457082651501,19448285238241⟩,⟨19622367351008,1457673569534,19452068190819⟩,⟨19629425384224,1458756970106,19459001759459⟩]

theorem checked9708 : checkLeaf triangle9708 leaf9708=true := by decide +kernel

theorem covered9708 : RegionCovered triangle9708 := region_leaf triangle9708 leaf9708 checked9708

def triangle9710 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1293/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(647/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9710 : Leaf := .vertex ![⟨19629425384224,1458756970106,19459001759459⟩,⟨19622367351008,1457673569534,19452068190819⟩,⟨19631344675834,1459051653039,19460887191724⟩]

theorem checked9710 : checkLeaf triangle9710 leaf9710=true := by decide +kernel

theorem covered9710 : RegionCovered triangle9710 := region_leaf triangle9710 leaf9710 checked9710

def triangle9711 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1293/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(647/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9711 : Leaf := .vertex ![⟨19629425384224,1458756970106,19459001759459⟩,⟨19631344675834,1459051653039,19460887191724⟩,⟨19640324899361,1460430871486,19469708912115⟩]

theorem checked9711 : checkLeaf triangle9711 leaf9711=true := by decide +kernel

theorem covered9711 : RegionCovered triangle9711 := region_leaf triangle9711 leaf9711 checked9711

def triangle9709 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1293/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9709 : RegionCovered triangle9709 :=
  region_split triangle9709 triangle9710 triangle9711 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9710 covered9711

def triangle9707 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9707 : RegionCovered triangle9707 :=
  region_split triangle9707 triangle9708 triangle9709 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9708 covered9709

def triangle9713 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1295/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9713 : Leaf := .vertex ![⟨19622367351008,1457673569534,19452068190819⟩,⟨19626224880888,1458265643437,19455857705062⟩,⟨19633265652173,1459346626204,19462774273135⟩]

theorem checked9713 : checkLeaf triangle9713 leaf9713=true := by decide +kernel

theorem covered9713 : RegionCovered triangle9713 := region_leaf triangle9713 leaf9713 checked9713

def triangle9715 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1295/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(647/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9715 : Leaf := .vertex ![⟨19622367351008,1457673569534,19452068190819⟩,⟨19633265652173,1459346626204,19462774273135⟩,⟨19631344675834,1459051653039,19460887191724⟩]

theorem checked9715 : checkLeaf triangle9715 leaf9715=true := by decide +kernel

theorem covered9715 : RegionCovered triangle9715 := region_leaf triangle9715 leaf9715 checked9715

def triangle9716 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(647/4096:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1295/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9716 : Leaf := .vertex ![⟨19631344675834,1459051653039,19460887191724⟩,⟨19633265652173,1459346626204,19462774273135⟩,⟨19640324899361,1460430871486,19469708912115⟩]

theorem checked9716 : checkLeaf triangle9716 leaf9716=true := by decide +kernel

theorem covered9716 : RegionCovered triangle9716 := region_leaf triangle9716 leaf9716 checked9716

def triangle9714 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1295/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9714 : RegionCovered triangle9714 :=
  region_split triangle9714 triangle9715 triangle9716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9715 covered9716

def triangle9712 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(647/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9712 : RegionCovered triangle9712 :=
  region_split triangle9712 triangle9713 triangle9714 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9713 covered9714

def triangle9706 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9706 : RegionCovered triangle9706 :=
  region_split triangle9706 triangle9707 triangle9712 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9707 covered9712

def triangle9720 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1293/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(323/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9720 : Leaf := .vertex ![⟨19618516524552,1457082651501,19448285238241⟩,⟨19629425384224,1458756970106,19459001759459⟩,⟨19627507780683,1458462577835,19457117979641⟩]

theorem checked9720 : checkLeaf triangle9720 leaf9720=true := by decide +kernel

theorem covered9720 : RegionCovered triangle9720 := region_leaf triangle9720 leaf9720 checked9720

def triangle9721 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(323/2048:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1293/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9721 : Leaf := .vertex ![⟨19627507780683,1458462577835,19457117979641⟩,⟨19629425384224,1458756970106,19459001759459⟩,⟨19636501922279,1459843639101,19465953427176⟩]

theorem checked9721 : checkLeaf triangle9721 leaf9721=true := by decide +kernel

theorem covered9721 : RegionCovered triangle9721 := region_leaf triangle9721 leaf9721 checked9721

def triangle9719 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1293/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9719 : RegionCovered triangle9719 :=
  region_split triangle9719 triangle9720 triangle9721 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9720 covered9721

def triangle9722 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1293/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9722 : Leaf := .vertex ![⟨19629425384224,1458756970106,19459001759459⟩,⟨19640324899361,1460430871486,19469708912115⟩,⟨19636501922279,1459843639101,19465953427176⟩]

theorem checked9722 : checkLeaf triangle9722 leaf9722=true := by decide +kernel

theorem covered9722 : RegionCovered triangle9722 := region_leaf triangle9722 leaf9722 checked9722

def triangle9718 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9718 : RegionCovered triangle9718 :=
  region_split triangle9718 triangle9719 triangle9722 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9719 covered9722

def triangle9724 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9724 : Leaf := .vertex ![⟨19636501922279,1459843639101,19465953427176⟩,⟨19640324899361,1460430871486,19469708912115⟩,⟨19647402591136,1461518377842,19476661590579⟩]

theorem checked9724 : checkLeaf triangle9724 leaf9724=true := by decide +kernel

theorem covered9724 : RegionCovered triangle9724 := region_leaf triangle9724 leaf9724 checked9724

def triangle9726 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(323/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9726 : Leaf := .vertex ![⟨19636501922279,1459843639101,19465953427176⟩,⟨19647402591136,1461518377842,19476661590579⟩,⟨19645498907894,1461225829650,19474791539935⟩]

theorem checked9726 : checkLeaf triangle9726 leaf9726=true := by decide +kernel

theorem covered9726 : RegionCovered triangle9726 := region_leaf triangle9726 leaf9726 checked9726

def triangle9728 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(323/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(2585/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9728 : Leaf := .vertex ![⟨19645498907894,1461225829650,19474791539935⟩,⟨19647402591136,1461518377842,19476661590579⟩,⟨19650948344112,1462063353498,19480144684952⟩]

theorem checked9728 : checkLeaf triangle9728 leaf9728=true := by decide +kernel

theorem covered9728 : RegionCovered triangle9728 := region_leaf triangle9728 leaf9728 checked9728

def triangle9729 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(323/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(2585/16384:ℚ),(471/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9729 : Leaf := .vertex ![⟨19645498907894,1461225829650,19474791539935⟩,⟨19650948344112,1462063353498,19480144684952⟩,⟨19654498696677,1462609143912,19483632277595⟩]

theorem checked9729 : checkLeaf triangle9729 leaf9729=true := by decide +kernel

theorem covered9729 : RegionCovered triangle9729 := region_leaf triangle9729 leaf9729 checked9729

def triangle9727 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(323/2048:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9727 : RegionCovered triangle9727 :=
  region_split triangle9727 triangle9728 triangle9729 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9728 covered9729

def triangle9725 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1293/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9725 : RegionCovered triangle9725 :=
  region_split triangle9725 triangle9726 triangle9727 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9726 covered9727

def triangle9723 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(323/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9723 : RegionCovered triangle9723 :=
  region_split triangle9723 triangle9724 triangle9725 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9724 covered9725

def triangle9717 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(647/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9717 : RegionCovered triangle9717 :=
  region_split triangle9717 triangle9718 triangle9723 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9718 covered9723

def triangle9705 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(323/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9705 : RegionCovered triangle9705 :=
  region_split triangle9705 triangle9706 triangle9717 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9706 covered9717

def triangle9679 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9679 : RegionCovered triangle9679 :=
  region_split triangle9679 triangle9680 triangle9705 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9680 covered9705
end CacheOptimality.CertificateData
