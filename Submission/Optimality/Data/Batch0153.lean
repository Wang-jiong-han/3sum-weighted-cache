import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle10574 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1289/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6671/8192:ℚ),(161/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10574 : Leaf := .vertex ![⟨19610835089322,1455904296850,19440739124113⟩,⟨19621765132493,1457581149371,19451476588436⟩,⟨19619854315187,1457287924118,19449599451921⟩]

theorem checked10574 : checkLeaf triangle10574 leaf10574=true := by decide +kernel

theorem covered10574 : RegionCovered triangle10574 := region_leaf triangle10574 leaf10574 checked10574

def triangle10575 : QTriangle := ![{ mass := ![(6671/8192:ℚ),(161/1024:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1289/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10575 : Leaf := .vertex ![⟨19619854315187,1457287924118,19449599451921⟩,⟨19621765132493,1457581149371,19451476588436⟩,⟨19628876399768,1458672686290,19458462458883⟩]

theorem checked10575 : checkLeaf triangle10575 leaf10575=true := by decide +kernel

theorem covered10575 : RegionCovered triangle10575 := region_leaf triangle10575 leaf10575 checked10575

def triangle10573 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(1289/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10573 : RegionCovered triangle10573 :=
  region_split triangle10573 triangle10574 triangle10575 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10574 covered10575

def triangle10576 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(1289/8192:ℚ),(233/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10576 : Leaf := .vertex ![⟨19621765132493,1457581149371,19451476588436⟩,⟨19632685746631,1459257576193,19462204600433⟩,⟨19628876399768,1458672686290,19458462458883⟩]

theorem checked10576 : checkLeaf triangle10576 leaf10576=true := by decide +kernel

theorem covered10576 : RegionCovered triangle10576 := region_leaf triangle10576 leaf10576 checked10576

def triangle10572 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10572 : RegionCovered triangle10572 :=
  region_split triangle10572 triangle10573 triangle10576 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10573 covered10576

def triangle10578 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1289/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10578 : Leaf := .vertex ![⟨19628876399768,1458672686290,19458462458883⟩,⟨19632685746631,1459257576193,19462204600433⟩,⟨19639798127378,1460349948696,19469191441324⟩]

theorem checked10578 : checkLeaf triangle10578 leaf10578=true := by decide +kernel

theorem covered10578 : RegionCovered triangle10578 := region_leaf triangle10578 leaf10578 checked10578

def triangle10580 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1289/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6669/8192:ℚ),(161/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10580 : Leaf := .vertex ![⟨19628876399768,1458672686290,19458462458883⟩,⟨19639798127378,1460349948696,19469191441324⟩,⟨19637901301760,1460058577735,19467328104228⟩]

theorem checked10580 : checkLeaf triangle10580 leaf10580=true := by decide +kernel

theorem covered10580 : RegionCovered triangle10580 := region_leaf triangle10580 leaf10580 checked10580

def triangle10581 : QTriangle := ![{ mass := ![(6669/8192:ℚ),(161/1024:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1289/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10581 : Leaf := .vertex ![⟨19637901301760,1460058577735,19467328104228⟩,⟨19639798127378,1460349948696,19469191441324⟩,⟨19646928980256,1461445592874,19476196347577⟩]

theorem checked10581 : checkLeaf triangle10581 leaf10581=true := by decide +kernel

theorem covered10581 : RegionCovered triangle10581 := region_leaf triangle10581 leaf10581 checked10581

def triangle10579 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1289/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10579 : RegionCovered triangle10579 :=
  region_split triangle10579 triangle10580 triangle10581 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10580 covered10581

def triangle10577 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(161/1024:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10577 : RegionCovered triangle10577 :=
  region_split triangle10577 triangle10578 triangle10579 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10578 covered10579

def triangle10571 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10571 : RegionCovered triangle10571 :=
  region_split triangle10571 triangle10572 triangle10577 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10572 covered10577

def triangle10585 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(645/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10585 : Leaf := .vertex ![⟨19632685746631,1459257576193,19462204600433⟩,⟨19643596933898,1460933575100,19472923162586⟩,⟨19641696672575,1460641614633,19471056461913⟩]

theorem checked10585 : checkLeaf triangle10585 leaf10585=true := by decide +kernel

theorem covered10585 : RegionCovered triangle10585 := region_leaf triangle10585 leaf10585 checked10585

def triangle10586 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(645/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10586 : Leaf := .vertex ![⟨19641696672575,1460641614633,19471056461913⟩,⟨19643596933898,1460933575100,19472923162586⟩,⟨19650710388388,1462026776776,19479910934877⟩]

theorem checked10586 : checkLeaf triangle10586 leaf10586=true := by decide +kernel

theorem covered10586 : RegionCovered triangle10586 := region_leaf triangle10586 leaf10586 checked10586

def triangle10584 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10584 : RegionCovered triangle10584 :=
  region_split triangle10584 triangle10585 triangle10586 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10585 covered10586

def triangle10587 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1291/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10587 : Leaf := .vertex ![⟨19643596933898,1460933575100,19472923162586⟩,⟨19654498696677,1462609143912,19483632277595⟩,⟨19650710388388,1462026776776,19479910934877⟩]

theorem checked10587 : checkLeaf triangle10587 leaf10587=true := by decide +kernel

theorem covered10587 : RegionCovered triangle10587 := region_leaf triangle10587 leaf10587 checked10587

def triangle10583 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10583 : RegionCovered triangle10583 :=
  region_split triangle10583 triangle10584 triangle10587 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10584 covered10587

def triangle10591 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(645/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13335/16384:ℚ),(2579/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10591 : Leaf := .vertex ![⟨19632685746631,1459257576193,19462204600433⟩,⟨19641696672575,1460641614633,19471056461913⟩,⟨19640747185248,1460495744821,19470123741398⟩]

theorem checked10591 : checkLeaf triangle10591 leaf10591=true := by decide +kernel

theorem covered10591 : RegionCovered triangle10591 := region_leaf triangle10591 leaf10591 checked10591

def triangle10592 : QTriangle := ![{ mass := ![(13335/16384:ℚ),(2579/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(645/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1289/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10592 : Leaf := .vertex ![⟨19640747185248,1460495744821,19470123741398⟩,⟨19641696672575,1460641614633,19471056461913⟩,⟨19648818820062,1461736036695,19478052795082⟩]

theorem checked10592 : checkLeaf triangle10592 leaf10592=true := by decide +kernel

theorem covered10592 : RegionCovered triangle10592 := region_leaf triangle10592 leaf10592 checked10592

def triangle10590 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(645/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1289/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10590 : RegionCovered triangle10590 :=
  region_split triangle10590 triangle10591 triangle10592 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10591 covered10592

def triangle10593 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(645/4096:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1289/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10593 : Leaf := .vertex ![⟨19641696672575,1460641614633,19471056461913⟩,⟨19650710388388,1462026776776,19479910934877⟩,⟨19648818820062,1461736036695,19478052795082⟩]

theorem checked10593 : checkLeaf triangle10593 leaf10593=true := by decide +kernel

theorem covered10593 : RegionCovered triangle10593 := region_leaf triangle10593 leaf10593 checked10593

def triangle10589 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1289/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10589 : RegionCovered triangle10589 :=
  region_split triangle10589 triangle10590 triangle10593 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10590 covered10593

def triangle10596 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13335/16384:ℚ),(2579/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1289/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10596 : Leaf := .vertex ![⟨19632685746631,1459257576193,19462204600433⟩,⟨19640747185248,1460495744821,19470123741398⟩,⟨19639798127378,1460349948696,19469191441324⟩]

theorem checked10596 : checkLeaf triangle10596 leaf10596=true := by decide +kernel

theorem covered10596 : RegionCovered triangle10596 := region_leaf triangle10596 leaf10596 checked10596

def triangle10597 : QTriangle := ![{ mass := ![(13335/16384:ℚ),(2579/16384:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1289/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1289/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10597 : Leaf := .vertex ![⟨19640747185248,1460495744821,19470123741398⟩,⟨19648818820062,1461736036695,19478052795082⟩,⟨19639798127378,1460349948696,19469191441324⟩]

theorem checked10597 : checkLeaf triangle10597 leaf10597=true := by decide +kernel

theorem covered10597 : RegionCovered triangle10597 := region_leaf triangle10597 leaf10597 checked10597

def triangle10595 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1289/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1289/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10595 : RegionCovered triangle10595 :=
  region_split triangle10595 triangle10596 triangle10597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10596 covered10597

def triangle10598 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(1289/8192:ℚ),(235/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1289/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10598 : Leaf := .vertex ![⟨19639798127378,1460349948696,19469191441324⟩,⟨19648818820062,1461736036695,19478052795082⟩,⟨19646928980256,1461445592874,19476196347577⟩]

theorem checked10598 : checkLeaf triangle10598 leaf10598=true := by decide +kernel

theorem covered10598 : RegionCovered triangle10598 := region_leaf triangle10598 leaf10598 checked10598

def triangle10594 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(1289/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10594 : RegionCovered triangle10594 :=
  region_split triangle10594 triangle10595 triangle10598 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10595 covered10598

def triangle10588 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10588 : RegionCovered triangle10588 :=
  region_split triangle10588 triangle10589 triangle10594 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10589 covered10594

def triangle10582 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(645/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10582 : RegionCovered triangle10582 :=
  region_split triangle10582 triangle10583 triangle10588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10583 covered10588

def triangle10570 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10570 : RegionCovered triangle10570 :=
  region_split triangle10570 triangle10571 triangle10582 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10571 covered10582

def triangle10602 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1289/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10602 : Leaf := .vertex ![⟨19646928980256,1461445592874,19476196347577⟩,⟨19650710388388,1462026776776,19479910934877⟩,⟨19657842255550,1463123242880,19486916713722⟩]

theorem checked10602 : checkLeaf triangle10602 leaf10602=true := by decide +kernel

theorem covered10602 : RegionCovered triangle10602 := region_leaf triangle10602 leaf10602 checked10602

def triangle10604 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1289/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(645/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10604 : Leaf := .vertex ![⟨19657842255550,1463123242880,19486916713722⟩,⟨19650710388388,1462026776776,19479910934877⟩,⟨19659726853644,1463413057103,19488767979422⟩]

theorem checked10604 : checkLeaf triangle10604 leaf10604=true := by decide +kernel

theorem covered10604 : RegionCovered triangle10604 := region_leaf triangle10604 leaf10604 checked10604

def triangle10605 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1289/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(645/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10605 : Leaf := .vertex ![⟨19657842255550,1463123242880,19486916713722⟩,⟨19659726853644,1463413057103,19488767979422⟩,⟨19668746028373,1464800450154,19497627556092⟩]

theorem checked10605 : checkLeaf triangle10605 leaf10605=true := by decide +kernel

theorem covered10605 : RegionCovered triangle10605 := region_leaf triangle10605 leaf10605 checked10605

def triangle10603 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1289/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10603 : RegionCovered triangle10603 :=
  region_split triangle10603 triangle10604 triangle10605 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10604 covered10605

def triangle10601 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10601 : RegionCovered triangle10601 :=
  region_split triangle10601 triangle10602 triangle10603 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10602 covered10603

def triangle10609 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1291/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(2581/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10609 : Leaf := .vertex ![⟨19650710388388,1462026776776,19479910934877⟩,⟨19652603681754,1462317812665,19481770763527⟩,⟨19656162969820,1462865027283,19485267124319⟩]

theorem checked10609 : checkLeaf triangle10609 leaf10609=true := by decide +kernel

theorem covered10609 : RegionCovered triangle10609 := region_leaf triangle10609 leaf10609 checked10609

def triangle10610 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(2581/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1291/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10610 : Leaf := .vertex ![⟨19656162969820,1462865027283,19485267124319⟩,⟨19652603681754,1462317812665,19481770763527⟩,⟨19661613185661,1463703168412,19490620942716⟩]

theorem checked10610 : checkLeaf triangle10610 leaf10610=true := by decide +kernel

theorem covered10610 : RegionCovered triangle10610 := region_leaf triangle10610 leaf10610 checked10610

def triangle10608 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(1291/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10608 : RegionCovered triangle10608 :=
  region_split triangle10608 triangle10609 triangle10610 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10609 covered10610

def triangle10612 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(1291/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(2583/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10612 : Leaf := .vertex ![⟨19652603681754,1462317812665,19481770763527⟩,⟨19654498696677,1462609143912,19483632277595⟩,⟨19658053645103,1463155748933,19487124364765⟩]

theorem checked10612 : checkLeaf triangle10612 leaf10612=true := by decide +kernel

theorem covered10612 : RegionCovered triangle10612 := region_leaf triangle10612 leaf10612 checked10612

def triangle10613 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(1291/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(2583/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10613 : Leaf := .vertex ![⟨19652603681754,1462317812665,19481770763527⟩,⟨19658053645103,1463155748933,19487124364765⟩,⟨19661613185661,1463703168412,19490620942716⟩]

theorem checked10613 : checkLeaf triangle10613 leaf10613=true := by decide +kernel

theorem covered10613 : RegionCovered triangle10613 := region_leaf triangle10613 leaf10613 checked10613

def triangle10611 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(1291/8192:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10611 : RegionCovered triangle10611 :=
  region_split triangle10611 triangle10612 triangle10613 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10612 covered10613

def triangle10607 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10607 : RegionCovered triangle10607 :=
  region_split triangle10607 triangle10608 triangle10611 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10608 covered10611

def triangle10615 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(645/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10615 : Leaf := .vertex ![⟨19650710388388,1462026776776,19479910934877⟩,⟨19661613185661,1463703168412,19490620942716⟩,⟨19659726853644,1463413057103,19488767979422⟩]

theorem checked10615 : checkLeaf triangle10615 leaf10615=true := by decide +kernel

theorem covered10615 : RegionCovered triangle10615 := region_leaf triangle10615 leaf10615 checked10615

def triangle10616 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(645/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10616 : Leaf := .vertex ![⟨19659726853644,1463413057103,19488767979422⟩,⟨19661613185661,1463703168412,19490620942716⟩,⟨19668746028373,1464800450154,19497627556092⟩]

theorem checked10616 : checkLeaf triangle10616 leaf10616=true := by decide +kernel

theorem covered10616 : RegionCovered triangle10616 := region_leaf triangle10616 leaf10616 checked10616

def triangle10614 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1291/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10614 : RegionCovered triangle10614 :=
  region_split triangle10614 triangle10615 triangle10616 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10615 covered10616

def triangle10606 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(645/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10606 : RegionCovered triangle10606 :=
  region_split triangle10606 triangle10607 triangle10614 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10607 covered10614

def triangle10600 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10600 : RegionCovered triangle10600 :=
  region_split triangle10600 triangle10601 triangle10606 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10601 covered10606

def triangle10620 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1289/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6667/8192:ℚ),(161/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10620 : Leaf := .vertex ![⟨19646928980256,1461445592874,19476196347577⟩,⟨19657842255550,1463123242880,19486916713722⟩,⟨19655959394887,1462833726196,19485067149081⟩]

theorem checked10620 : checkLeaf triangle10620 leaf10620=true := by decide +kernel

theorem covered10620 : RegionCovered triangle10620 := region_leaf triangle10620 leaf10620 checked10620

def triangle10621 : QTriangle := ![{ mass := ![(6667/8192:ℚ),(161/1024:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1289/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10621 : Leaf := .vertex ![⟨19655959394887,1462833726196,19485067149081⟩,⟨19657842255550,1463123242880,19486916713722⟩,⟨19664992505683,1464222972240,19493940469284⟩]

theorem checked10621 : checkLeaf triangle10621 leaf10621=true := by decide +kernel

theorem covered10621 : RegionCovered triangle10621 := region_leaf triangle10621 leaf10621 checked10621

def triangle10619 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1289/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10619 : RegionCovered triangle10619 :=
  region_split triangle10619 triangle10620 triangle10621 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10620 covered10621

def triangle10622 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1289/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10622 : Leaf := .vertex ![⟨19657842255550,1463123242880,19486916713722⟩,⟨19668746028373,1464800450154,19497627556092⟩,⟨19664992505683,1464222972240,19493940469284⟩]

theorem checked10622 : checkLeaf triangle10622 leaf10622=true := by decide +kernel

theorem covered10622 : RegionCovered triangle10622 := region_leaf triangle10622 leaf10622 checked10622

def triangle10618 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10618 : RegionCovered triangle10618 :=
  region_split triangle10618 triangle10619 triangle10622 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10619 covered10622

def triangle10624 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1289/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10624 : Leaf := .vertex ![⟨19664992505683,1464222972240,19493940469284⟩,⟨19668746028373,1464800450154,19497627556092⟩,⟨19675897195481,1465900988012,19504652088250⟩]

theorem checked10624 : checkLeaf triangle10624 leaf10624=true := by decide +kernel

theorem covered10624 : RegionCovered triangle10624 := region_leaf triangle10624 leaf10624 checked10624

def triangle10626 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1289/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(161/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10626 : Leaf := .vertex ![⟨19664992505683,1464222972240,19493940469284⟩,⟨19675897195481,1465900988012,19504652088250⟩,⟨19674028273181,1465613325611,19502816269233⟩]

theorem checked10626 : checkLeaf triangle10626 leaf10626=true := by decide +kernel

theorem covered10626 : RegionCovered triangle10626 := region_leaf triangle10626 leaf10626 checked10626

def triangle10627 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(161/1024:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1289/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10627 : Leaf := .vertex ![⟨19674028273181,1465613325611,19502816269233⟩,⟨19675897195481,1465900988012,19504652088250⟩,⟨19683066658318,1467004780963,19511694510368⟩]

theorem checked10627 : checkLeaf triangle10627 leaf10627=true := by decide +kernel

theorem covered10627 : RegionCovered triangle10627 := region_leaf triangle10627 leaf10627 checked10627

def triangle10625 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1289/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10625 : RegionCovered triangle10625 :=
  region_split triangle10625 triangle10626 triangle10627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10626 covered10627

def triangle10623 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(161/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10623 : RegionCovered triangle10623 :=
  region_split triangle10623 triangle10624 triangle10625 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10624 covered10625

def triangle10617 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(645/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10617 : RegionCovered triangle10617 :=
  region_split triangle10617 triangle10618 triangle10623 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10618 covered10623

def triangle10599 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(161/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10599 : RegionCovered triangle10599 :=
  region_split triangle10599 triangle10600 triangle10617 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10600 covered10617

def triangle10569 : QTriangle := ![{ mass := ![(417/512:ℚ),(161/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(323/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10569 : RegionCovered triangle10569 :=
  region_split triangle10569 triangle10570 triangle10599 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10570 covered10599
end CacheOptimality.CertificateData
