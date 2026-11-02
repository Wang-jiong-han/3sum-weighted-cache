import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18984 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10393/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5197/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18984 : Leaf := .vertex ![⟨19694682379911,1468794043042,19523104230971⟩,⟨19693798296420,1468657820010,19522235833974⟩,⟨19694034341387,1468694190084,19522467690863⟩]

theorem checked18984 : checkLeaf triangle18984 leaf18984=true := by decide +kernel

theorem covered18984 : RegionCovered triangle18984 := region_leaf triangle18984 leaf18984 checked18984

def triangle18985 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(10393/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5197/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18985 : Leaf := .vertex ![⟨19693798296420,1468657820010,19522235833974⟩,⟨19692914496563,1468521647369,19521367714331⟩,⟨19694034341387,1468694190084,19522467690863⟩]

theorem checked18985 : checkLeaf triangle18985 leaf18985=true := by decide +kernel

theorem covered18985 : RegionCovered triangle18985 := region_leaf triangle18985 leaf18985 checked18985

def triangle18983 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5197/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18983 : RegionCovered triangle18983 :=
  region_split triangle18983 triangle18984 triangle18985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18984 covered18985

def triangle18986 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5197/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18986 : Leaf := .vertex ![⟨19694034341387,1468694190084,19522467690863⟩,⟨19692914496563,1468521647369,19521367714331⟩,⟨19693386881686,1468594429904,19521831718639⟩]

theorem checked18986 : checkLeaf triangle18986 leaf18986=true := by decide +kernel

theorem covered18986 : RegionCovered triangle18986 := region_leaf triangle18986 leaf18986 checked18986

def triangle18982 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18982 : RegionCovered triangle18982 :=
  region_split triangle18982 triangle18983 triangle18986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18983 covered18986

def triangle18987 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18987 : Leaf := .vertex ![⟨19692914496563,1468521647369,19521367714331⟩,⟨19691147748077,1468249453288,19519632307439⟩,⟨19693386881686,1468594429904,19521831718639⟩]

theorem checked18987 : checkLeaf triangle18987 leaf18987=true := by decide +kernel

theorem covered18987 : RegionCovered triangle18987 := region_leaf triangle18987 leaf18987 checked18987

def triangle18981 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18981 : RegionCovered triangle18981 :=
  region_split triangle18981 triangle18982 triangle18987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18982 covered18987

def triangle18991 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(2599/16384:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10397/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18991 : Leaf := .vertex ![⟨19693386881686,1468594429904,19521831718639⟩,⟨19692267293748,1468421932975,19520731993280⟩,⟨19691384195493,1468285880007,19519864560636⟩]

theorem checked18991 : checkLeaf triangle18991 leaf18991=true := by decide +kernel

theorem covered18991 : RegionCovered triangle18991 := region_leaf triangle18991 leaf18991 checked18991

def triangle18992 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(2599/16384:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10397/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18992 : Leaf := .vertex ![⟨19692267293748,1468421932975,19520731993280⟩,⟨19691147748077,1468249453288,19519632307439⟩,⟨19691384195493,1468285880007,19519864560636⟩]

theorem checked18992 : checkLeaf triangle18992 leaf18992=true := by decide +kernel

theorem covered18992 : RegionCovered triangle18992 := region_leaf triangle18992 leaf18992 checked18992

def triangle18990 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10397/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18990 : RegionCovered triangle18990 :=
  region_split triangle18990 triangle18991 triangle18992 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18991 covered18992

def triangle18994 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10397/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10397/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18994 : Leaf := .vertex ![⟨19693386881686,1468594429904,19521831718639⟩,⟨19691384195493,1468285880007,19519864560636⟩,⟨19692503633822,1468458345422,19520964140618⟩]

theorem checked18994 : checkLeaf triangle18994 leaf18994=true := by decide +kernel

theorem covered18994 : RegionCovered triangle18994 := region_leaf triangle18994 leaf18994 checked18994

def triangle18995 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10397/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10397/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5199/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18995 : Leaf := .vertex ![⟨19692503633822,1468458345422,19520964140618⟩,⟨19691384195493,1468285880007,19519864560636⟩,⟨19691620669690,1468322311330,19520096840050⟩]

theorem checked18995 : checkLeaf triangle18995 leaf18995=true := by decide +kernel

theorem covered18995 : RegionCovered triangle18995 := region_leaf triangle18995 leaf18995 checked18995

def triangle18993 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10397/65536:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5199/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18993 : RegionCovered triangle18993 :=
  region_split triangle18993 triangle18994 triangle18995 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18994 covered18995

def triangle18989 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5199/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18989 : RegionCovered triangle18989 :=
  region_split triangle18989 triangle18990 triangle18993 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18990 covered18993

def triangle18998 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10397/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5199/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18998 : Leaf := .vertex ![⟨19693386881686,1468594429904,19521831718639⟩,⟨19692503633822,1468458345422,19520964140618⟩,⟨19692740000734,1468494762482,19521196314228⟩]

theorem checked18998 : checkLeaf triangle18998 leaf18998=true := by decide +kernel

theorem covered18998 : RegionCovered triangle18998 := region_leaf triangle18998 leaf18998 checked18998

def triangle18999 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10397/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5199/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5199/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18999 : Leaf := .vertex ![⟨19692503633822,1468458345422,19520964140618⟩,⟨19691620669690,1468322311330,19520096840050⟩,⟨19692740000734,1468494762482,19521196314228⟩]

theorem checked18999 : checkLeaf triangle18999 leaf18999=true := by decide +kernel

theorem covered18999 : RegionCovered triangle18999 := region_leaf triangle18999 leaf18999 checked18999

def triangle18997 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5199/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5199/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18997 : RegionCovered triangle18997 :=
  region_split triangle18997 triangle18998 triangle18999 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18998 covered18999

def triangle19000 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5199/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5199/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19000 : Leaf := .vertex ![⟨19692740000734,1468494762482,19521196314228⟩,⟨19691620669690,1468322311330,19520096840050⟩,⟨19692093698400,1468395187788,19520561477503⟩]

theorem checked19000 : checkLeaf triangle19000 leaf19000=true := by decide +kernel

theorem covered19000 : RegionCovered triangle19000 := region_leaf triangle19000 leaf19000 checked19000

def triangle18996 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5199/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18996 : RegionCovered triangle18996 :=
  region_split triangle18996 triangle18997 triangle19000 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18997 covered19000

def triangle18988 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18988 : RegionCovered triangle18988 :=
  region_split triangle18988 triangle18989 triangle18996 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18989 covered18996

def triangle18980 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18980 : RegionCovered triangle18980 :=
  region_split triangle18980 triangle18981 triangle18988 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18981 covered18988

def triangle19004 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5199/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5199/32768:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19004 : Leaf := .vertex ![⟨19691147748077,1468249453288,19519632307439⟩,⟨19689382134916,1467977460818,19517898010758⟩,⟨19690501381056,1468149877439,19518997405533⟩]

theorem checked19004 : checkLeaf triangle19004 leaf19004=true := by decide +kernel

theorem covered19004 : RegionCovered triangle19004 := region_leaf triangle19004 leaf19004 checked19004

def triangle19005 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5199/32768:ℚ),(1907/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5199/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(325/2048:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19005 : Leaf := .vertex ![⟨19690501381056,1468149877439,19518997405533⟩,⟨19689382134916,1467977460818,19517898010758⟩,⟨19689855592779,1468050394320,19518363071440⟩]

theorem checked19005 : checkLeaf triangle19005 leaf19005=true := by decide +kernel

theorem covered19005 : RegionCovered triangle19005 := region_leaf triangle19005 leaf19005 checked19005

def triangle19003 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5199/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(325/2048:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19003 : RegionCovered triangle19003 :=
  region_split triangle19003 triangle19004 triangle19005 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19004 covered19005

def triangle19006 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5199/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(325/2048:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19006 : Leaf := .vertex ![⟨19689382134916,1467977460818,19517898010758⟩,⟨19687617657541,1467705669980,19516164824752⟩,⟨19689855592779,1468050394320,19518363071440⟩]

theorem checked19006 : checkLeaf triangle19006 leaf19006=true := by decide +kernel

theorem covered19006 : RegionCovered triangle19006 := region_leaf triangle19006 leaf19006 checked19006

def triangle19002 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(325/2048:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19002 : RegionCovered triangle19002 :=
  region_split triangle19002 triangle19003 triangle19006 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19003 covered19006

def triangle19007 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(325/2048:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19007 : Leaf := .vertex ![⟨19691147748077,1468249453288,19519632307439⟩,⟨19689855592779,1468050394320,19518363071440⟩,⟨19692093698400,1468395187788,19520561477503⟩]

theorem checked19007 : checkLeaf triangle19007 leaf19007=true := by decide +kernel

theorem covered19007 : RegionCovered triangle19007 := region_leaf triangle19007 leaf19007 checked19007

def triangle19001 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19001 : RegionCovered triangle19001 :=
  region_split triangle19001 triangle19002 triangle19007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19002 covered19007

def triangle18979 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18979 : RegionCovered triangle18979 :=
  region_split triangle18979 triangle18980 triangle19001 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18980 covered19001

def triangle19012 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5197/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19012 : Leaf := .vertex ![⟨19694682379911,1468794043042,19523104230971⟩,⟨19694034341387,1468694190084,19522467690863⟩,⟨19695154228334,1468866750027,19523567706770⟩]

theorem checked19012 : checkLeaf triangle19012 leaf19012=true := by decide +kernel

theorem covered19012 : RegionCovered triangle19012 := region_leaf triangle19012 leaf19012 checked19012

def triangle19014 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5197/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10395/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19014 : Leaf := .vertex ![⟨19694034341387,1468694190084,19522467690863⟩,⟨19693386881686,1468594429904,19521831718639⟩,⟨19694270413219,1468730564775,19522699574053⟩]

theorem checked19014 : checkLeaf triangle19014 leaf19014=true := by decide +kernel

theorem covered19014 : RegionCovered triangle19014 := region_leaf triangle19014 leaf19014 checked19014

def triangle19015 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5197/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10395/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19015 : Leaf := .vertex ![⟨19694034341387,1468694190084,19522467690863⟩,⟨19694270413219,1468730564775,19522699574053⟩,⟨19695154228334,1468866750027,19523567706770⟩]

theorem checked19015 : checkLeaf triangle19015 leaf19015=true := by decide +kernel

theorem covered19015 : RegionCovered triangle19015 := region_leaf triangle19015 leaf19015 checked19015

def triangle19013 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5197/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19013 : RegionCovered triangle19013 :=
  region_split triangle19013 triangle19014 triangle19015 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19014 covered19015

def triangle19011 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19011 : RegionCovered triangle19011 :=
  region_split triangle19011 triangle19012 triangle19013 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19012 covered19013

def triangle19018 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10395/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2599/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19018 : Leaf := .vertex ![⟨19695154228334,1468866750027,19523567706770⟩,⟨19694270413219,1468730564775,19522699574053⟩,⟨19694506511889,1468766944078,19522931483515⟩]

theorem checked19018 : checkLeaf triangle19018 leaf19018=true := by decide +kernel

theorem covered19018 : RegionCovered triangle19018 := region_leaf triangle19018 leaf19018 checked19018

def triangle19019 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10395/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2599/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19019 : Leaf := .vertex ![⟨19694270413219,1468730564775,19522699574053⟩,⟨19693386881686,1468594429904,19521831718639⟩,⟨19694506511889,1468766944078,19522931483515⟩]

theorem checked19019 : checkLeaf triangle19019 leaf19019=true := by decide +kernel

theorem covered19019 : RegionCovered triangle19019 := region_leaf triangle19019 leaf19019 checked19019

def triangle19017 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2599/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19017 : RegionCovered triangle19017 :=
  region_split triangle19017 triangle19018 triangle19019 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19018 covered19019

def triangle19020 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2599/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19020 : Leaf := .vertex ![⟨19695154228334,1468866750027,19523567706770⟩,⟨19694506511889,1468766944078,19522931483515⟩,⟨19695626184219,1468939475477,19524031287770⟩]

theorem checked19020 : checkLeaf triangle19020 leaf19020=true := by decide +kernel

theorem covered19020 : RegionCovered triangle19020 := region_leaf triangle19020 leaf19020 checked19020

def triangle19016 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5197/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19016 : RegionCovered triangle19016 :=
  region_split triangle19016 triangle19017 triangle19020 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19017 covered19020

def triangle19010 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19010 : RegionCovered triangle19010 :=
  region_split triangle19010 triangle19011 triangle19016 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19011 covered19016

def triangle19023 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5199/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19023 : Leaf := .vertex ![⟨19693386881686,1468594429904,19521831718639⟩,⟨19692740000734,1468494762482,19521196314228⟩,⟨19693859374103,1468667230882,19522295827982⟩]

theorem checked19023 : checkLeaf triangle19023 leaf19023=true := by decide +kernel

theorem covered19023 : RegionCovered triangle19023 := region_leaf triangle19023 leaf19023 checked19023

def triangle19024 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5199/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19024 : Leaf := .vertex ![⟨19692740000734,1468494762482,19521196314228⟩,⟨19692093698400,1468395187788,19520561477503⟩,⟨19693859374103,1468667230882,19522295827982⟩]

theorem checked19024 : checkLeaf triangle19024 leaf19024=true := by decide +kernel

theorem covered19024 : RegionCovered triangle19024 := region_leaf triangle19024 leaf19024 checked19024

def triangle19022 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19022 : RegionCovered triangle19022 :=
  region_split triangle19022 triangle19023 triangle19024 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19023 covered19024

def triangle19026 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10397/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19026 : Leaf := .vertex ![⟨19693386881686,1468594429904,19521831718639⟩,⟨19693859374103,1468667230882,19522295827982⟩,⟨19694742637397,1468803327994,19523163419249⟩]

theorem checked19026 : checkLeaf triangle19026 leaf19026=true := by decide +kernel

theorem covered19026 : RegionCovered triangle19026 := region_leaf triangle19026 leaf19026 checked19026

def triangle19028 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10397/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2599/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19028 : Leaf := .vertex ![⟨19693386881686,1468594429904,19521831718639⟩,⟨19694742637397,1468803327994,19523163419249⟩,⟨19694506511889,1468766944078,19522931483515⟩]

theorem checked19028 : checkLeaf triangle19028 leaf19028=true := by decide +kernel

theorem covered19028 : RegionCovered triangle19028 := region_leaf triangle19028 leaf19028 checked19028

def triangle19029 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(2599/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10397/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19029 : Leaf := .vertex ![⟨19694506511889,1468766944078,19522931483515⟩,⟨19694742637397,1468803327994,19523163419249⟩,⟨19695626184219,1468939475477,19524031287770⟩]

theorem checked19029 : checkLeaf triangle19029 leaf19029=true := by decide +kernel

theorem covered19029 : RegionCovered triangle19029 := region_leaf triangle19029 leaf19029 checked19029

def triangle19027 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10397/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19027 : RegionCovered triangle19027 :=
  region_split triangle19027 triangle19028 triangle19029 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19028 covered19029

def triangle19025 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19025 : RegionCovered triangle19025 :=
  region_split triangle19025 triangle19026 triangle19027 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19026 covered19027

def triangle19021 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2599/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19021 : RegionCovered triangle19021 :=
  region_split triangle19021 triangle19022 triangle19025 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19022 covered19025

def triangle19009 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19009 : RegionCovered triangle19009 :=
  region_split triangle19009 triangle19010 triangle19021 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19010 covered19021

def triangle19034 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10397/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5199/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19034 : Leaf := .vertex ![⟨19695626184219,1468939475477,19524031287770⟩,⟨19694742637397,1468803327994,19523163419249⟩,⟨19694978789742,1468839716523,19523395381256⟩]

theorem checked19034 : checkLeaf triangle19034 leaf19034=true := by decide +kernel

theorem covered19034 : RegionCovered triangle19034 := region_leaf triangle19034 leaf19034 checked19034

def triangle19035 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10397/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5199/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19035 : Leaf := .vertex ![⟨19694742637397,1468803327994,19523163419249⟩,⟨19693859374103,1468667230882,19522295827982⟩,⟨19694978789742,1468839716523,19523395381256⟩]

theorem checked19035 : checkLeaf triangle19035 leaf19035=true := by decide +kernel

theorem covered19035 : RegionCovered triangle19035 := region_leaf triangle19035 leaf19035 checked19035

def triangle19033 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5199/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19033 : RegionCovered triangle19033 :=
  region_split triangle19033 triangle19034 triangle19035 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19034 covered19035

def triangle19036 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5199/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19036 : Leaf := .vertex ![⟨19694978789742,1468839716523,19523395381256⟩,⟨19693859374103,1468667230882,19522295827982⟩,⟨19694331973758,1468740050295,19522760042303⟩]

theorem checked19036 : checkLeaf triangle19036 leaf19036=true := by decide +kernel

theorem covered19036 : RegionCovered triangle19036 := region_leaf triangle19036 leaf19036 checked19036

def triangle19032 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19032 : RegionCovered triangle19032 :=
  region_split triangle19032 triangle19033 triangle19036 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19033 covered19036

def triangle19037 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5199/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19037 : Leaf := .vertex ![⟨19693859374103,1468667230882,19522295827982⟩,⟨19692093698400,1468395187788,19520561477503⟩,⟨19694331973758,1468740050295,19522760042303⟩]

theorem checked19037 : checkLeaf triangle19037 leaf19037=true := by decide +kernel

theorem covered19037 : RegionCovered triangle19037 := region_leaf triangle19037 leaf19037 checked19037

def triangle19031 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19031 : RegionCovered triangle19031 :=
  region_split triangle19031 triangle19032 triangle19037 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19032 covered19037

def triangle19040 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5199/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19040 : Leaf := .vertex ![⟨19695626184219,1468939475477,19524031287770⟩,⟨19694978789742,1468839716523,19523395381256⟩,⟨19696098247565,1469012219393,19524494973968⟩]

theorem checked19040 : checkLeaf triangle19040 leaf19040=true := by decide +kernel

theorem covered19040 : RegionCovered triangle19040 := region_leaf triangle19040 leaf19040 checked19040

def triangle19042 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5199/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10399/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19042 : Leaf := .vertex ![⟨19694978789742,1468839716523,19523395381256⟩,⟨19694331973758,1468740050295,19522760042303⟩,⟨19695214968924,1468876109665,19523627369535⟩]

theorem checked19042 : checkLeaf triangle19042 leaf19042=true := by decide +kernel

theorem covered19042 : RegionCovered triangle19042 := region_leaf triangle19042 leaf19042 checked19042

def triangle19043 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5199/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10399/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19043 : Leaf := .vertex ![⟨19694978789742,1468839716523,19523395381256⟩,⟨19695214968924,1468876109665,19523627369535⟩,⟨19696098247565,1469012219393,19524494973968⟩]

theorem checked19043 : checkLeaf triangle19043 leaf19043=true := by decide +kernel

theorem covered19043 : RegionCovered triangle19043 := region_leaf triangle19043 leaf19043 checked19043

def triangle19041 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5199/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19041 : RegionCovered triangle19041 :=
  region_split triangle19041 triangle19042 triangle19043 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19042 covered19043

def triangle19039 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19039 : RegionCovered triangle19039 :=
  region_split triangle19039 triangle19040 triangle19041 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19040 covered19041

def triangle19046 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10399/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(325/2048:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19046 : Leaf := .vertex ![⟨19696098247565,1469012219393,19524494973968⟩,⟨19695214968924,1468876109665,19523627369535⟩,⟨19695451174916,1468912507415,19523859384059⟩]

theorem checked19046 : checkLeaf triangle19046 leaf19046=true := by decide +kernel

theorem covered19046 : RegionCovered triangle19046 := region_leaf triangle19046 leaf19046 checked19046

def triangle19047 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10399/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(325/2048:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19047 : Leaf := .vertex ![⟨19695214968924,1468876109665,19523627369535⟩,⟨19694331973758,1468740050295,19522760042303⟩,⟨19695451174916,1468912507415,19523859384059⟩]

theorem checked19047 : checkLeaf triangle19047 leaf19047=true := by decide +kernel

theorem covered19047 : RegionCovered triangle19047 := region_leaf triangle19047 leaf19047 checked19047

def triangle19045 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(325/2048:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19045 : RegionCovered triangle19045 :=
  region_split triangle19045 triangle19046 triangle19047 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19046 covered19047

def triangle19048 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(325/2048:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19048 : Leaf := .vertex ![⟨19696098247565,1469012219393,19524494973968⟩,⟨19695451174916,1468912507415,19523859384059⟩,⟨19696570418262,1469084981761,19524958765256⟩]

theorem checked19048 : checkLeaf triangle19048 leaf19048=true := by decide +kernel

theorem covered19048 : RegionCovered triangle19048 := region_leaf triangle19048 leaf19048 checked19048

def triangle19044 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5199/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19044 : RegionCovered triangle19044 :=
  region_split triangle19044 triangle19045 triangle19048 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19045 covered19048

def triangle19038 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19038 : RegionCovered triangle19038 :=
  region_split triangle19038 triangle19039 triangle19044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19039 covered19044

def triangle19030 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2599/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19030 : RegionCovered triangle19030 :=
  region_split triangle19030 triangle19031 triangle19038 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19031 covered19038

def triangle19008 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19008 : RegionCovered triangle19008 :=
  region_split triangle19008 triangle19009 triangle19030 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19009 covered19030

def triangle18978 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18978 : RegionCovered triangle18978 :=
  region_split triangle18978 triangle18979 triangle19008 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18979 covered19008
end CacheOptimality.CertificateData
