import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32974 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(9/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(17/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32974 : Leaf := .vertex ![⟨29506576140162,3403989846665,29068024468452⟩,⟨32871039531057,4269200424524,32287997254932⟩,⟨30538782774892,3658191388757,30059240754615⟩]

theorem checked32974 : checkLeaf triangle32974 leaf32974=true := by decide +kernel

theorem covered32974 : RegionCovered triangle32974 := region_leaf triangle32974 leaf32974 checked32974

def triangle32975 : QTriangle := ![{ mass := ![(7/16:ℚ),(17/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(9/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32975 : Leaf := .vertex ![⟨30538782774892,3658191388757,30059240754615⟩,⟨32871039531057,4269200424524,32287997254932⟩,⟨32739811710482,4233462168049,32163010594058⟩]

theorem checked32975 : checkLeaf triangle32975 leaf32975=true := by decide +kernel

theorem covered32975 : RegionCovered triangle32975 := region_leaf triangle32975 leaf32975 checked32975

def triangle32973 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(9/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32973 : RegionCovered triangle32973 :=
  region_split triangle32973 triangle32974 triangle32975 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32974 covered32975

def triangle32976 : QTriangle := ![{ mass := ![(7/16:ℚ),(9/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(5/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32976 : Leaf := .vertex ![⟨32871039531057,4269200424524,32287997254932⟩,⟨37343877536160,5585687355061,36515757966368⟩,⟨32739811710482,4233462168049,32163010594058⟩]

theorem checked32976 : checkLeaf triangle32976 leaf32976=true := by decide +kernel

theorem covered32976 : RegionCovered triangle32976 := region_leaf triangle32976 leaf32976 checked32976

def triangle32972 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(5/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32972 : RegionCovered triangle32972 :=
  region_split triangle32972 triangle32973 triangle32976 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32973 covered32976

def triangle32978 : QTriangle := ![{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(5/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/16:ℚ),(5/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32978 : Leaf := .vertex ![⟨32739811710482,4233462168049,32163010594058⟩,⟨37343877536160,5585687355061,36515757966368⟩,⟨36760012442368,5402898814024,35967620856821⟩]

theorem checked32978 : checkLeaf triangle32978 leaf32978=true := by decide +kernel

theorem covered32978 : RegionCovered triangle32978 := region_leaf triangle32978 leaf32978 checked32978

def triangle32979 : QTriangle := ![{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/16:ℚ),(5/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32979 : Leaf := .vertex ![⟨32739811710482,4233462168049,32163010594058⟩,⟨36760012442368,5402898814024,35967620856821⟩,⟨39361138669213,6242847212197,38400304207499⟩]

theorem checked32979 : checkLeaf triangle32979 leaf32979=true := by decide +kernel

theorem covered32979 : RegionCovered triangle32979 := region_leaf triangle32979 leaf32979 checked32979

def triangle32977 : QTriangle := ![{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(5/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32977 : RegionCovered triangle32977 :=
  region_split triangle32977 triangle32978 triangle32979 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32978 covered32979

def triangle32971 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(5/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32971 : RegionCovered triangle32971 :=
  region_split triangle32971 triangle32972 triangle32977 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32972 covered32977

def triangle32980 : QTriangle := ![{ mass := ![(3/8:ℚ),(5/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32980 : Leaf := .vertex ![⟨37343877536160,5585687355061,36515757966368⟩,⟨54516645458085,12492957002048,52009448669669⟩,⟨39361138669213,6242847212197,38400304207499⟩]

theorem checked32980 : checkLeaf triangle32980 leaf32980=true := by decide +kernel

theorem covered32980 : RegionCovered triangle32980 := region_leaf triangle32980 leaf32980 checked32980

def triangle32970 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32970 : RegionCovered triangle32970 :=
  region_split triangle32970 triangle32971 triangle32980 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32971 covered32980

def triangle32982 : QTriangle := ![{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(3/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32982 : Leaf := .vertex ![⟨39361138669213,6242847212197,38400304207499⟩,⟨54516645458085,12492957002048,52009448669669⟩,⟨58856636623414,14724069433940,55692069488881⟩]

theorem checked32982 : checkLeaf triangle32982 leaf32982=true := by decide +kernel

theorem covered32982 : RegionCovered triangle32982 := region_leaf triangle32982 leaf32982 checked32982

def triangle32983 : QTriangle := ![{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(3/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32983 : Leaf := .vertex ![⟨39361138669213,6242847212197,38400304207499⟩,⟨58856636623414,14724069433940,55692069488881⟩,⟨123441037301456,71807765293980,91931048844524⟩]

theorem checked32983 : checkLeaf triangle32983 leaf32983=true := by decide +kernel

theorem covered32983 : RegionCovered triangle32983 := region_leaf triangle32983 leaf32983 checked32983

def triangle32981 : QTriangle := ![{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32981 : RegionCovered triangle32981 :=
  region_split triangle32981 triangle32982 triangle32983 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32982 covered32983

def triangle32969 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32969 : RegionCovered triangle32969 :=
  region_split triangle32969 triangle32970 triangle32981 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32970 covered32981

def triangle32986 : QTriangle := ![{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(7/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(7/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32986 : Leaf := .vertex ![⟨54516645458085,12492957002048,52009448669669⟩,⟨140737488355328,93824992236885,93824992236885⟩,⟨140737488355328,93824992236885,93824992236885⟩]

theorem checked32986 : checkLeaf triangle32986 leaf32986=true := by decide +kernel

theorem covered32986 : RegionCovered triangle32986 := region_leaf triangle32986 leaf32986 checked32986

def triangle32987 : QTriangle := ![{ mass := ![(1/8:ℚ),(7/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(7/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32987 : Leaf := .input

theorem checked32987 : checkLeaf triangle32987 leaf32987=true := by decide +kernel

theorem covered32987 : RegionCovered triangle32987 := region_leaf triangle32987 leaf32987 checked32987

def triangle32985 : QTriangle := ![{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(7/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32985 : RegionCovered triangle32985 :=
  region_split triangle32985 triangle32986 triangle32987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32986 covered32987

def triangle32989 : QTriangle := ![{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(7/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(3/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32989 : Leaf := .vertex ![⟨54516645458085,12492957002048,52009448669669⟩,⟨140737488355328,93824992236885,93824992236885⟩,⟨58856636623414,14724069433940,55692069488881⟩]

theorem checked32989 : checkLeaf triangle32989 leaf32989=true := by decide +kernel

theorem covered32989 : RegionCovered triangle32989 := region_leaf triangle32989 leaf32989 checked32989

def triangle32990 : QTriangle := ![{ mass := ![(1/8:ℚ),(3/4:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(7/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32990 : Leaf := .vertex ![⟨58856636623414,14724069433940,55692069488881⟩,⟨140737488355328,93824992236885,93824992236885⟩,⟨123441037301456,71807765293980,91931048844524⟩]

theorem checked32990 : checkLeaf triangle32990 leaf32990=true := by decide +kernel

theorem covered32990 : RegionCovered triangle32990 := region_leaf triangle32990 leaf32990 checked32990

def triangle32988 : QTriangle := ![{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(7/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32988 : RegionCovered triangle32988 :=
  region_split triangle32988 triangle32989 triangle32990 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32989 covered32990

def triangle32984 : QTriangle := ![{ mass := ![(1/4:ℚ),(3/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32984 : RegionCovered triangle32984 :=
  region_split triangle32984 triangle32985 triangle32988 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32985 covered32988

def triangle32968 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32968 : RegionCovered triangle32968 :=
  region_split triangle32968 triangle32969 triangle32984 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32969 covered32984

def triangle32998 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(17/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/32:ℚ),(1/2:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32998 : Leaf := .vertex ![⟨29506576140162,3403989846665,29068024468452⟩,⟨30538782774892,3658191388757,30059240754615⟩,⟨29113159655205,3309699340188,28689491257189⟩]

theorem checked32998 : checkLeaf triangle32998 leaf32998=true := by decide +kernel

theorem covered32998 : RegionCovered triangle32998 := region_leaf triangle32998 leaf32998 checked32998

def triangle32999 : QTriangle := ![{ mass := ![(15/32:ℚ),(1/2:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(17/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32999 : Leaf := .vertex ![⟨29113159655205,3309699340188,28689491257189⟩,⟨30538782774892,3658191388757,30059240754615⟩,⟨29786402861781,3471926666321,29337019149618⟩]

theorem checked32999 : checkLeaf triangle32999 leaf32999=true := by decide +kernel

theorem covered32999 : RegionCovered triangle32999 := region_leaf triangle32999 leaf32999 checked32999

def triangle32997 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(17/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32997 : RegionCovered triangle32997 :=
  region_split triangle32997 triangle32998 triangle32999 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32998 covered32999

def triangle33000 : QTriangle := ![{ mass := ![(7/16:ℚ),(17/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33000 : Leaf := .vertex ![⟨30538782774892,3658191388757,30059240754615⟩,⟨32739811710482,4233462168049,32163010594058⟩,⟨29786402861781,3471926666321,29337019149618⟩]

theorem checked33000 : checkLeaf triangle33000 leaf33000=true := by decide +kernel

theorem covered33000 : RegionCovered triangle33000 := region_leaf triangle33000 leaf33000 checked33000

def triangle32996 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32996 : RegionCovered triangle32996 :=
  region_split triangle32996 triangle32997 triangle33000 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32997 covered33000

def triangle33001 : QTriangle := ![{ mass := ![(7/16:ℚ),(1/2:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33001 : Leaf := .vertex ![⟨29786402861781,3471926666321,29337019149618⟩,⟨32739811710482,4233462168049,32163010594058⟩,⟨31938877246069,4018861569554,31399069936876⟩]

theorem checked33001 : checkLeaf triangle33001 leaf33001=true := by decide +kernel

theorem covered33001 : RegionCovered triangle33001 := region_leaf triangle33001 leaf33001 checked33001

def triangle32995 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32995 : RegionCovered triangle32995 :=
  region_split triangle32995 triangle32996 triangle33001 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32996 covered33001

def triangle33002 : QTriangle := ![{ mass := ![(3/8:ℚ),(9/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33002 : Leaf := .vertex ![⟨32739811710482,4233462168049,32163010594058⟩,⟨39361138669213,6242847212197,38400304207499⟩,⟨31938877246069,4018861569554,31399069936876⟩]

theorem checked33002 : checkLeaf triangle33002 leaf33002=true := by decide +kernel

theorem covered33002 : RegionCovered triangle33002 := region_leaf triangle33002 leaf33002 checked33002

def triangle32994 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32994 : RegionCovered triangle32994 :=
  region_split triangle32994 triangle32995 triangle33002 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32995 covered33002

def triangle33003 : QTriangle := ![{ mass := ![(3/8:ℚ),(1/2:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33003 : Leaf := .vertex ![⟨31938877246069,4018861569554,31399069936876⟩,⟨39361138669213,6242847212197,38400304207499⟩,⟨38141966773393,5840914902278,37263086416146⟩]

theorem checked33003 : checkLeaf triangle33003 leaf33003=true := by decide +kernel

theorem covered33003 : RegionCovered triangle33003 := region_leaf triangle33003 leaf33003 checked33003

def triangle32993 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32993 : RegionCovered triangle32993 :=
  region_split triangle32993 triangle32994 triangle33003 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32994 covered33003

def triangle33004 : QTriangle := ![{ mass := ![(1/4:ℚ),(5/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33004 : Leaf := .vertex ![⟨39361138669213,6242847212197,38400304207499⟩,⟨123441037301456,71807765293980,91931048844524⟩,⟨38141966773393,5840914902278,37263086416146⟩]

theorem checked33004 : checkLeaf triangle33004 leaf33004=true := by decide +kernel

theorem covered33004 : RegionCovered triangle33004 := region_leaf triangle33004 leaf33004 checked33004

def triangle32992 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32992 : RegionCovered triangle32992 :=
  region_split triangle32992 triangle32993 triangle33004 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32993 covered33004

def triangle33008 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(5/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(9/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33008 : Leaf := .vertex ![⟨38141966773393,5840914902278,37263086416146⟩,⟨50165292445849,10456221621449,48213121142890⟩,⟨48941899647427,9919242280667,47128369480452⟩]

theorem checked33008 : checkLeaf triangle33008 leaf33008=true := by decide +kernel

theorem covered33008 : RegionCovered triangle33008 := region_leaf triangle33008 leaf33008 checked33008

def triangle33009 : QTriangle := ![{ mass := ![(1/8:ℚ),(9/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(5/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(5/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33009 : Leaf := .vertex ![⟨48941899647427,9919242280667,47128369480452⟩,⟨50165292445849,10456221621449,48213121142890⟩,⟨101946764013771,47994893449585,84518989130616⟩]

theorem checked33009 : checkLeaf triangle33009 leaf33009=true := by decide +kernel

theorem covered33009 : RegionCovered triangle33009 := region_leaf triangle33009 leaf33009 checked33009

def triangle33007 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(5/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(5/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33007 : RegionCovered triangle33007 :=
  region_split triangle33007 triangle33008 triangle33009 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33008 covered33009

def triangle33010 : QTriangle := ![{ mass := ![(1/8:ℚ),(5/8:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(5/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33010 : Leaf := .vertex ![⟨50165292445849,10456221621449,48213121142890⟩,⟨123441037301456,71807765293980,91931048844524⟩,⟨101946764013771,47994893449585,84518989130616⟩]

theorem checked33010 : checkLeaf triangle33010 leaf33010=true := by decide +kernel

theorem covered33010 : RegionCovered triangle33010 := region_leaf triangle33010 leaf33010 checked33010

def triangle33006 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(5/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33006 : RegionCovered triangle33006 :=
  region_split triangle33006 triangle33007 triangle33010 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33007 covered33010

def triangle33013 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(9/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(1/2:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33013 : Leaf := .vertex ![⟨38141966773393,5840914902278,37263086416146⟩,⟨48941899647427,9919242280667,47128369480452⟩,⟨48924046566252,9911521034664,47112485526635⟩]

theorem checked33013 : checkLeaf triangle33013 leaf33013=true := by decide +kernel

theorem covered33013 : RegionCovered triangle33013 := region_leaf triangle33013 leaf33013 checked33013

def triangle33014 : QTriangle := ![{ mass := ![(1/8:ℚ),(9/16:ℚ),(5/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(5/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(1/2:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33014 : Leaf := .vertex ![⟨48941899647427,9919242280667,47128369480452⟩,⟨101946764013771,47994893449585,84518989130616⟩,⟨48924046566252,9911521034664,47112485526635⟩]

theorem checked33014 : checkLeaf triangle33014 leaf33014=true := by decide +kernel

theorem covered33014 : RegionCovered triangle33014 := region_leaf triangle33014 leaf33014 checked33014

def triangle33012 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(5/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/8:ℚ),(1/2:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33012 : RegionCovered triangle33012 :=
  region_split triangle33012 triangle33013 triangle33014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33013 covered33014

def triangle33015 : QTriangle := ![{ mass := ![(1/8:ℚ),(1/2:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(5/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33015 : Leaf := .vertex ![⟨48924046566252,9911521034664,47112485526635⟩,⟨101946764013771,47994893449585,84518989130616⟩,⟨97609512596102,43739656510492,82391685304183⟩]

theorem checked33015 : checkLeaf triangle33015 leaf33015=true := by decide +kernel

theorem covered33015 : RegionCovered triangle33015 := region_leaf triangle33015 leaf33015 checked33015

def triangle33011 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(5/8:ℚ),(3/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33011 : RegionCovered triangle33011 :=
  region_split triangle33011 triangle33012 triangle33015 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33012 covered33015

def triangle33005 : QTriangle := ![{ mass := ![(1/4:ℚ),(1/2:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33005 : RegionCovered triangle33005 :=
  region_split triangle33005 triangle33006 triangle33011 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33006 covered33011

def triangle32991 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(3/4:ℚ),(1/4:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32991 : RegionCovered triangle32991 :=
  region_split triangle32991 triangle32992 triangle33005 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32992 covered33005

def triangle32967 : QTriangle := ![{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(0/1:ℚ),(1/2:ℚ),(1/2:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32967 : RegionCovered triangle32967 :=
  region_split triangle32967 triangle32968 triangle32991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32968 covered32991
end CacheOptimality.CertificateData
