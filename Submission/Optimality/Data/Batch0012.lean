import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle559 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(5/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(3/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf559 : Leaf := .vertex ![⟨20868890176826,1655646721929,20675350209258⟩,⟨17931410302862,1210338962434,17788731691190⟩,⟨17378621641961,1134730370719,17244069240160⟩]

theorem checked559 : checkLeaf triangle559 leaf559=true := by decide +kernel

theorem covered559 : RegionCovered triangle559 := region_leaf triangle559 leaf559 checked559

def triangle560 : QTriangle := ![{ mass := ![(31/32:ℚ),(5/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(3/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf560 : Leaf := .vertex ![⟨17931410302862,1210338962434,17788731691190⟩,⟨15748006053496,926594045873,15635060591317⟩,⟨17378621641961,1134730370719,17244069240160⟩]

theorem checked560 : checkLeaf triangle560 leaf560=true := by decide +kernel

theorem covered560 : RegionCovered triangle560 := region_leaf triangle560 leaf560 checked560

def triangle558 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(3/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered558 : RegionCovered triangle558 :=
  region_split triangle558 triangle559 triangle560 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered559 covered560

def triangle561 : QTriangle := ![{ mass := ![(247/256:ℚ),(3/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf561 : Leaf := .vertex ![⟨17378621641961,1134730370719,17244069240160⟩,⟨15748006053496,926594045873,15635060591317⟩,⟨15485302759654,895127640432,15375528197179⟩]

theorem checked561 : checkLeaf triangle561 leaf561=true := by decide +kernel

theorem covered561 : RegionCovered triangle561 := region_leaf triangle561 leaf561 checked561

def triangle557 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered557 : RegionCovered triangle557 :=
  region_split triangle557 triangle558 triangle561 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered558 covered561

def triangle565 : QTriangle := ![{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(7/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf565 : Leaf := .vertex ![⟨15748006053496,926594045873,15635060591317⟩,⟨14086176988115,737103864968,13991966584755⟩,⟨14835517619196,819740864417,14733241285797⟩]

theorem checked565 : checkLeaf triangle565 leaf565=true := by decide +kernel

theorem covered565 : RegionCovered triangle565 := region_leaf triangle565 leaf565 checked565

def triangle566 : QTriangle := ![{ mass := ![(495/512:ℚ),(7/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf566 : Leaf := .vertex ![⟨14835517619196,819740864417,14733241285797⟩,⟨14086176988115,737103864968,13991966584755⟩,⟨14166963051479,745792287462,14071911830327⟩]

theorem checked566 : checkLeaf triangle566 leaf566=true := by decide +kernel

theorem covered566 : RegionCovered triangle566 := region_leaf triangle566 leaf566 checked566

def triangle564 : QTriangle := ![{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered564 : RegionCovered triangle564 :=
  region_split triangle564 triangle565 triangle566 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered565 covered566

def triangle569 : QTriangle := ![{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf569 : Leaf := .vertex ![⟨14086176988115,737103864968,13991966584755⟩,⟨13432028537271,668706692553,13344381516002⟩,⟨13519707151274,677672662039,13431205187953⟩]

theorem checked569 : checkLeaf triangle569 leaf569=true := by decide +kernel

theorem covered569 : RegionCovered triangle569 := region_leaf triangle569 leaf569 checked569

def triangle572 : QTriangle := ![{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf572 : Leaf := .vertex ![⟨13432028537271,668706692553,13344381516002⟩,⟨13162848225682,641569307289,13077779478864⟩,⟨13217695703367,647051207027,13132107242056⟩]

theorem checked572 : checkLeaf triangle572 leaf572=true := by decide +kernel

theorem covered572 : RegionCovered triangle572 := region_leaf triangle572 leaf572 checked572

def triangle574 : QTriangle := ![{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1983/2048:ℚ),(1/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf574 : Leaf := .vertex ![⟨13162848225682,641569307289,13077779478864⟩,⟨12988336060087,624288807524,12904902056151⟩,⟨13082725621672,633604895726,12998410972043⟩]

theorem checked574 : checkLeaf triangle574 leaf574=true := by decide +kernel

theorem covered574 : RegionCovered triangle574 := region_leaf triangle574 leaf574 checked574

def triangle575 : QTriangle := ![{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1983/2048:ℚ),(1/32:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf575 : Leaf := .vertex ![⟨13162848225682,641569307289,13077779478864⟩,⟨13082725621672,633604895726,12998410972043⟩,⟨13217695703367,647051207027,13132107242056⟩]

theorem checked575 : checkLeaf triangle575 leaf575=true := by decide +kernel

theorem covered575 : RegionCovered triangle575 := region_leaf triangle575 leaf575 checked575

def triangle573 : QTriangle := ![{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered573 : RegionCovered triangle573 :=
  region_split triangle573 triangle574 triangle575 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered574 covered575

def triangle571 : QTriangle := ![{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered571 : RegionCovered triangle571 :=
  region_split triangle571 triangle572 triangle573 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered572 covered573

def triangle576 : QTriangle := ![{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(991/1024:ℚ),(1/32:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf576 : Leaf := .vertex ![⟨13432028537271,668706692553,13344381516002⟩,⟨13217695703367,647051207027,13132107242056⟩,⟨13519707151274,677672662039,13431205187953⟩]

theorem checked576 : checkLeaf triangle576 leaf576=true := by decide +kernel

theorem covered576 : RegionCovered triangle576 := region_leaf triangle576 leaf576 checked576

def triangle570 : QTriangle := ![{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered570 : RegionCovered triangle570 :=
  region_split triangle570 triangle571 triangle576 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered571 covered576

def triangle568 : QTriangle := ![{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered568 : RegionCovered triangle568 :=
  region_split triangle568 triangle569 triangle570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered569 covered570

def triangle577 : QTriangle := ![{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(1/32:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf577 : Leaf := .vertex ![⟨14086176988115,737103864968,13991966584755⟩,⟨13519707151274,677672662039,13431205187953⟩,⟨14166963051479,745792287462,14071911830327⟩]

theorem checked577 : checkLeaf triangle577 leaf577=true := by decide +kernel

theorem covered577 : RegionCovered triangle577 := region_leaf triangle577 leaf577 checked577

def triangle567 : QTriangle := ![{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered567 : RegionCovered triangle567 :=
  region_split triangle567 triangle568 triangle577 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered568 covered577

def triangle563 : QTriangle := ![{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered563 : RegionCovered triangle563 :=
  region_split triangle563 triangle564 triangle567 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered564 covered567

def triangle580 : QTriangle := ![{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(495/512:ℚ),(7/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(7/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf580 : Leaf := .vertex ![⟨15748006053496,926594045873,15635060591317⟩,⟨14835517619196,819740864417,14733241285797⟩,⟨15576286310215,905961039270,15465422829164⟩]

theorem checked580 : checkLeaf triangle580 leaf580=true := by decide +kernel

theorem covered580 : RegionCovered triangle580 := region_leaf triangle580 leaf580 checked580

def triangle581 : QTriangle := ![{ mass := ![(495/512:ℚ),(7/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(7/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf581 : Leaf := .vertex ![⟨14835517619196,819740864417,14733241285797⟩,⟨14166963051479,745792287462,14071911830327⟩,⟨15576286310215,905961039270,15465422829164⟩]

theorem checked581 : checkLeaf triangle581 leaf581=true := by decide +kernel

theorem covered581 : RegionCovered triangle581 := region_leaf triangle581 leaf581 checked581

def triangle579 : QTriangle := ![{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(7/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered579 : RegionCovered triangle579 :=
  region_split triangle579 triangle580 triangle581 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered580 covered581

def triangle582 : QTriangle := ![{ mass := ![(247/256:ℚ),(7/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf582 : Leaf := .vertex ![⟨15576286310215,905961039270,15465422829164⟩,⟨14166963051479,745792287462,14071911830327⟩,⟨15485302759654,895127640432,15375528197179⟩]

theorem checked582 : checkLeaf triangle582 leaf582=true := by decide +kernel

theorem covered582 : RegionCovered triangle582 := region_leaf triangle582 leaf582 checked582

def triangle578 : QTriangle := ![{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(1/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered578 : RegionCovered triangle578 :=
  region_split triangle578 triangle579 triangle582 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered579 covered582

def triangle562 : QTriangle := ![{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered562 : RegionCovered triangle562 :=
  region_split triangle562 triangle563 triangle578 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered563 covered578

def triangle556 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered556 : RegionCovered triangle556 :=
  region_split triangle556 triangle557 triangle562 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered557 covered562

def triangle585 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(247/256:ℚ),(3/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf585 : Leaf := .vertex ![⟨20868890176826,1655646721929,20675350209258⟩,⟨17378621641961,1134730370719,17244069240160⟩,⟨18925233893238,1352760483191,18766844254552⟩]

theorem checked585 : checkLeaf triangle585 leaf585=true := by decide +kernel

theorem covered585 : RegionCovered triangle585 := region_leaf triangle585 leaf585 checked585

def triangle587 : QTriangle := ![{ mass := ![(247/256:ℚ),(3/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(7/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf587 : Leaf := .vertex ![⟨17378621641961,1134730370719,17244069240160⟩,⟨15485302759654,895127640432,15375528197179⟩,⟨17014720206619,1086357810222,16885288835646⟩]

theorem checked587 : checkLeaf triangle587 leaf587=true := by decide +kernel

theorem covered587 : RegionCovered triangle587 := region_leaf triangle587 leaf587 checked587

def triangle588 : QTriangle := ![{ mass := ![(247/256:ℚ),(3/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(7/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf588 : Leaf := .vertex ![⟨17378621641961,1134730370719,17244069240160⟩,⟨17014720206619,1086357810222,16885288835646⟩,⟨18925233893238,1352760483191,18766844254552⟩]

theorem checked588 : checkLeaf triangle588 leaf588=true := by decide +kernel

theorem covered588 : RegionCovered triangle588 := region_leaf triangle588 leaf588 checked588

def triangle586 : QTriangle := ![{ mass := ![(247/256:ℚ),(3/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered586 : RegionCovered triangle586 :=
  region_split triangle586 triangle587 triangle588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered587 covered588

def triangle584 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered584 : RegionCovered triangle584 :=
  region_split triangle584 triangle585 triangle586 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered585 covered586

def triangle591 : QTriangle := ![{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(7/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(1/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf591 : Leaf := .vertex ![⟨18925233893238,1352760483191,18766844254552⟩,⟨17014720206619,1086357810222,16885288835646⟩,⟨16771673980860,1054667552262,16645564699398⟩]

theorem checked591 : checkLeaf triangle591 leaf591=true := by decide +kernel

theorem covered591 : RegionCovered triangle591 := region_leaf triangle591 leaf591 checked591

def triangle592 : QTriangle := ![{ mass := ![(123/128:ℚ),(7/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(1/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf592 : Leaf := .vertex ![⟨17014720206619,1086357810222,16885288835646⟩,⟨15485302759654,895127640432,15375528197179⟩,⟨16771673980860,1054667552262,16645564699398⟩]

theorem checked592 : checkLeaf triangle592 leaf592=true := by decide +kernel

theorem covered592 : RegionCovered triangle592 := region_leaf triangle592 leaf592 checked592

def triangle590 : QTriangle := ![{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(1/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered590 : RegionCovered triangle590 :=
  region_split triangle590 triangle591 triangle592 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered591 covered592

def triangle593 : QTriangle := ![{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(245/256:ℚ),(1/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf593 : Leaf := .vertex ![⟨18925233893238,1352760483191,18766844254552⟩,⟨16771673980860,1054667552262,16645564699398⟩,⟨18010945789810,1221429341244,17867062700903⟩]

theorem checked593 : checkLeaf triangle593 leaf593=true := by decide +kernel

theorem covered593 : RegionCovered triangle593 := region_leaf triangle593 leaf593 checked593

def triangle589 : QTriangle := ![{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered589 : RegionCovered triangle589 :=
  region_split triangle589 triangle590 triangle593 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered590 covered593

def triangle583 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(1/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered583 : RegionCovered triangle583 :=
  region_split triangle583 triangle584 triangle589 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered584 covered589

def triangle555 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered555 : RegionCovered triangle555 :=
  region_split triangle555 triangle556 triangle583 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered556 covered583

def triangle596 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf596 : Leaf := .vertex ![⟨20868890176826,1655646721929,20675350209258⟩,⟨18925233893238,1352760483191,18766844254552⟩,⟨21797186416176,1811799086723,21584619882344⟩]

theorem checked596 : checkLeaf triangle596 leaf596=true := by decide +kernel

theorem covered596 : RegionCovered triangle596 := region_leaf triangle596 leaf596 checked596

def triangle597 : QTriangle := ![{ mass := ![(123/128:ℚ),(3/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf597 : Leaf := .vertex ![⟨18925233893238,1352760483191,18766844254552⟩,⟨18010945789810,1221429341244,17867062700903⟩,⟨21797186416176,1811799086723,21584619882344⟩]

theorem checked597 : checkLeaf triangle597 leaf597=true := by decide +kernel

theorem covered597 : RegionCovered triangle597 := region_leaf triangle597 leaf597 checked597

def triangle595 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered595 : RegionCovered triangle595 :=
  region_split triangle595 triangle596 triangle597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered596 covered597

def triangle599 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(1/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf599 : Leaf := .vertex ![⟨21797186416176,1811799086723,21584619882344⟩,⟨18010945789810,1221429341244,17867062700903⟩,⟨20350300469054,1571660158782,20166741554888⟩]

theorem checked599 : checkLeaf triangle599 leaf599=true := by decide +kernel

theorem covered599 : RegionCovered triangle599 := region_leaf triangle599 leaf599 checked599

def triangle600 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(121/128:ℚ),(1/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf600 : Leaf := .vertex ![⟨21797186416176,1811799086723,21584619882344⟩,⟨20350300469054,1571660158782,20166741554888⟩,⟨22526519342361,1939746732057,22297915462095⟩]

theorem checked600 : checkLeaf triangle600 leaf600=true := by decide +kernel

theorem covered600 : RegionCovered triangle600 := region_leaf triangle600 leaf600 checked600

def triangle598 : QTriangle := ![{ mass := ![(61/64:ℚ),(3/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered598 : RegionCovered triangle598 :=
  region_split triangle598 triangle599 triangle600 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered599 covered600

def triangle594 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(61/64:ℚ),(1/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered594 : RegionCovered triangle594 :=
  region_split triangle594 triangle595 triangle598 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered595 covered598

def triangle554 : QTriangle := ![{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered554 : RegionCovered triangle554 :=
  region_split triangle554 triangle555 triangle594 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered555 covered594
end CacheOptimality.CertificateData
