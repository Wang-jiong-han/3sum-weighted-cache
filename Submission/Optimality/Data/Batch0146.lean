import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle9988 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9988 : Leaf := .vertex ![⟨19554627409761,1447297233999,19385518789375⟩,⟨19576455486546,1450636550556,19406964028055⟩,⟨19572507838422,1450032327129,19403085672754⟩]

theorem checked9988 : checkLeaf triangle9988 leaf9988=true := by decide +kernel

theorem covered9988 : RegionCovered triangle9988 := region_leaf triangle9988 leaf9988 checked9988

def triangle9990 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1297/8192:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9990 : Leaf := .vertex ![⟨19572507838422,1450032327129,19403085672754⟩,⟨19576455486546,1450636550556,19406964028055⟩,⟨19583418941912,1451702695625,19413805194176⟩]

theorem checked9990 : checkLeaf triangle9990 leaf9990=true := by decide +kernel

theorem covered9990 : RegionCovered triangle9990 := region_leaf triangle9990 leaf9990 checked9990

def triangle9991 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(1297/8192:ℚ),(227/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9991 : Leaf := .vertex ![⟨19572507838422,1450032327129,19403085672754⟩,⟨19583418941912,1451702695625,19413805194176⟩,⟨19590401129791,1452772125187,19420664686729⟩]

theorem checked9991 : checkLeaf triangle9991 leaf9991=true := by decide +kernel

theorem covered9991 : RegionCovered triangle9991 := region_leaf triangle9991 leaf9991 checked9991

def triangle9989 : QTriangle := ![{ mass := ![(3335/4096:ℚ),(81/512:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9989 : RegionCovered triangle9989 :=
  region_split triangle9989 triangle9990 triangle9991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9990 covered9991

def triangle9987 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9987 : RegionCovered triangle9987 :=
  region_split triangle9987 triangle9988 triangle9989 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9988 covered9989

def triangle9992 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(649/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9992 : Leaf := .vertex ![⟨19576455486546,1450636550556,19406964028055⟩,⟨19598247201012,1453974369391,19428372789756⟩,⟨19590401129791,1452772125187,19420664686729⟩]

theorem checked9992 : checkLeaf triangle9992 leaf9992=true := by decide +kernel

theorem covered9992 : RegionCovered triangle9992 := region_leaf triangle9992 leaf9992 checked9992

def triangle9986 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9986 : RegionCovered triangle9986 :=
  region_split triangle9986 triangle9987 triangle9992 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9987 covered9992

def triangle9996 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(649/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1297/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9996 : Leaf := .vertex ![⟨19590401129791,1452772125187,19420664686729⟩,⟨19594320910868,1453372682774,19424515553133⟩,⟨19601304601208,1454442993793,19431376401084⟩]

theorem checked9996 : checkLeaf triangle9996 leaf9996=true := by decide +kernel

theorem covered9996 : RegionCovered triangle9996 := region_leaf triangle9996 leaf9996 checked9996

def triangle9997 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1297/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(649/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9997 : Leaf := .vertex ![⟨19601304601208,1454442993793,19431376401084⟩,⟨19594320910868,1453372682774,19424515553133⟩,⟨19612198894198,1456113471652,19442078910162⟩]

theorem checked9997 : checkLeaf triangle9997 leaf9997=true := by decide +kernel

theorem covered9997 : RegionCovered triangle9997 := region_leaf triangle9997 leaf9997 checked9997

def triangle9995 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(649/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9995 : RegionCovered triangle9995 :=
  region_split triangle9995 triangle9996 triangle9997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9996 covered9997

def triangle9999 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(649/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1299/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf9999 : Leaf := .vertex ![⟨19594320910868,1453372682774,19424515553133⟩,⟨19598247201012,1453974369391,19428372789756⟩,⟨19605213744215,1455042285949,19435216748913⟩]

theorem checked9999 : checkLeaf triangle9999 leaf9999=true := by decide +kernel

theorem covered9999 : RegionCovered triangle9999 := region_leaf triangle9999 leaf9999 checked9999

def triangle10000 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(649/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1299/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10000 : Leaf := .vertex ![⟨19594320910868,1453372682774,19424515553133⟩,⟨19605213744215,1455042285949,19435216748913⟩,⟨19612198894198,1456113471652,19442078910162⟩]

theorem checked10000 : checkLeaf triangle10000 leaf10000=true := by decide +kernel

theorem covered10000 : RegionCovered triangle10000 := region_leaf triangle10000 leaf10000 checked10000

def triangle9998 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(649/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9998 : RegionCovered triangle9998 :=
  region_split triangle9998 triangle9999 triangle10000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9999 covered10000

def triangle9994 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9994 : RegionCovered triangle9994 :=
  region_split triangle9994 triangle9995 triangle9998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9995 covered9998

def triangle10003 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(1297/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10003 : Leaf := .vertex ![⟨19590401129791,1452772125187,19420664686729⟩,⟨19601304601208,1454442993793,19431376401084⟩,⟨19608306926872,1455516579748,19438255478921⟩]

theorem checked10003 : checkLeaf triangle10003 leaf10003=true := by decide +kernel

theorem covered10003 : RegionCovered triangle10003 := region_leaf triangle10003 leaf10003 checked10003

def triangle10004 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(1297/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10004 : Leaf := .vertex ![⟨19601304601208,1454442993793,19431376401084⟩,⟨19612198894198,1456113471652,19442078910162⟩,⟨19608306926872,1455516579748,19438255478921⟩]

theorem checked10004 : checkLeaf triangle10004 leaf10004=true := by decide +kernel

theorem covered10004 : RegionCovered triangle10004 := region_leaf triangle10004 leaf10004 checked10004

def triangle10002 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10002 : RegionCovered triangle10002 :=
  region_split triangle10002 triangle10003 triangle10004 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10003 covered10004

def triangle10006 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1297/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10006 : Leaf := .vertex ![⟨19608306926872,1455516579748,19438255478921⟩,⟨19612198894198,1456113471652,19442078910162⟩,⟨19619202617432,1457187924717,19448959239912⟩]

theorem checked10006 : checkLeaf triangle10006 leaf10006=true := by decide +kernel

theorem covered10006 : RegionCovered triangle10006 := region_leaf triangle10006 leaf10006 checked10006

def triangle10008 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1297/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6665/8192:ℚ),(81/512:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10008 : Leaf := .vertex ![⟨19608306926872,1455516579748,19438255478921⟩,⟨19619202617432,1457187924717,19448959239912⟩,⟨19617264405762,1456890538374,19447055183969⟩]

theorem checked10008 : checkLeaf triangle10008 leaf10008=true := by decide +kernel

theorem covered10008 : RegionCovered triangle10008 := region_leaf triangle10008 leaf10008 checked10008

def triangle10009 : QTriangle := ![{ mass := ![(6665/8192:ℚ),(81/512:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1297/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10009 : Leaf := .vertex ![⟨19617264405762,1456890538374,19447055183969⟩,⟨19619202617432,1457187924717,19448959239912⟩,⟨19626224880888,1458265643437,19455857705062⟩]

theorem checked10009 : checkLeaf triangle10009 leaf10009=true := by decide +kernel

theorem covered10009 : RegionCovered triangle10009 := region_leaf triangle10009 leaf10009 checked10009

def triangle10007 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1297/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10007 : RegionCovered triangle10007 :=
  region_split triangle10007 triangle10008 triangle10009 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10008 covered10009

def triangle10005 : QTriangle := ![{ mass := ![(3333/4096:ℚ),(81/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10005 : RegionCovered triangle10005 :=
  region_split triangle10005 triangle10006 triangle10007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10006 covered10007

def triangle10001 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10001 : RegionCovered triangle10001 :=
  region_split triangle10001 triangle10002 triangle10005 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10002 covered10005

def triangle9993 : QTriangle := ![{ mass := ![(1667/2048:ℚ),(81/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9993 : RegionCovered triangle9993 :=
  region_split triangle9993 triangle9994 triangle10001 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9994 covered10001

def triangle9985 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9985 : RegionCovered triangle9985 :=
  region_split triangle9985 triangle9986 triangle9993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9986 covered9993

def triangle10014 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1301/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10014 : Leaf := .vertex ![⟨19598247201012,1453974369391,19428372789756⟩,⟨19609129418751,1455642710486,19439063489029⟩,⟨19616097441325,1456711502594,19445908781241⟩]

theorem checked10014 : checkLeaf triangle10014 leaf10014=true := by decide +kernel

theorem covered10014 : RegionCovered triangle10014 := region_leaf triangle10014 leaf10014 checked10014

def triangle10015 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1301/8192:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10015 : Leaf := .vertex ![⟨19609129418751,1455642710486,19439063489029⟩,⟨19620002542294,1457310669252,19449745066528⟩,⟨19616097441325,1456711502594,19445908781241⟩]

theorem checked10015 : checkLeaf triangle10015 leaf10015=true := by decide +kernel

theorem covered10015 : RegionCovered triangle10015 := region_leaf triangle10015 leaf10015 checked10015

def triangle10013 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10013 : RegionCovered triangle10013 :=
  region_split triangle10013 triangle10014 triangle10015 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10014 covered10015

def triangle10017 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1301/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10017 : Leaf := .vertex ![⟨19616097441325,1456711502594,19445908781241⟩,⟨19620002542294,1457310669252,19449745066528⟩,⟨19626972001870,1458380330199,19456591650139⟩]

theorem checked10017 : checkLeaf triangle10017 leaf10017=true := by decide +kernel

theorem covered10017 : RegionCovered triangle10017 := region_leaf triangle10017 leaf10017 checked10017

def triangle10019 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1301/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(325/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10019 : Leaf := .vertex ![⟨19616097441325,1456711502594,19445908781241⟩,⟨19626972001870,1458380330199,19456591650139⟩,⟨19625027181603,1458081800644,19454681126037⟩]

theorem checked10019 : checkLeaf triangle10019 leaf10019=true := by decide +kernel

theorem covered10019 : RegionCovered triangle10019 := region_leaf triangle10019 leaf10019 checked10019

def triangle10020 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(325/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1301/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10020 : Leaf := .vertex ![⟨19625027181603,1458081800644,19454681126037⟩,⟨19626972001870,1458380330199,19456591650139⟩,⟨19633959944631,1459453245200,19463456313614⟩]

theorem checked10020 : checkLeaf triangle10020 leaf10020=true := by decide +kernel

theorem covered10020 : RegionCovered triangle10020 := region_leaf triangle10020 leaf10020 checked10020

def triangle10018 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1301/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10018 : RegionCovered triangle10018 :=
  region_split triangle10018 triangle10019 triangle10020 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10019 covered10020

def triangle10016 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10016 : RegionCovered triangle10016 :=
  region_split triangle10016 triangle10017 triangle10018 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10017 covered10018

def triangle10012 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10012 : RegionCovered triangle10012 :=
  region_split triangle10012 triangle10013 triangle10016 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10013 covered10016

def triangle10024 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1303/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(651/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10024 : Leaf := .vertex ![⟨19620002542294,1457310669252,19449745066528⟩,⟨19630866571109,1458978243163,19460417522071⟩,⟨19628918466097,1458679144506,19458503783195⟩]

theorem checked10024 : checkLeaf triangle10024 leaf10024=true := by decide +kernel

theorem covered10024 : RegionCovered triangle10024 := region_leaf triangle10024 leaf10024 checked10024

def triangle10025 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(651/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1303/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10025 : Leaf := .vertex ![⟨19628918466097,1458679144506,19458503783195⟩,⟨19630866571109,1458978243163,19460417522071⟩,⟨19637837425797,1460048766299,19467265355899⟩]

theorem checked10025 : checkLeaf triangle10025 leaf10025=true := by decide +kernel

theorem covered10025 : RegionCovered triangle10025 := region_leaf triangle10025 leaf10025 checked10025

def triangle10023 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1303/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10023 : RegionCovered triangle10023 :=
  region_split triangle10023 triangle10024 triangle10025 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10024 covered10025

def triangle10026 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1303/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10026 : Leaf := .vertex ![⟨19630866571109,1458978243163,19460417522071⟩,⟨19641721505022,1460645429747,19471080855829⟩,⟨19637837425797,1460048766299,19467265355899⟩]

theorem checked10026 : checkLeaf triangle10026 leaf10026=true := by decide +kernel

theorem covered10026 : RegionCovered triangle10026 := region_leaf triangle10026 leaf10026 checked10026

def triangle10022 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10022 : RegionCovered triangle10022 :=
  region_split triangle10022 triangle10023 triangle10026 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10023 covered10026

def triangle10030 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(651/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2603/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10030 : Leaf := .vertex ![⟨19620002542294,1457310669252,19449745066528⟩,⟨19628918466097,1458679144506,19458503783195⟩,⟨19627945028673,1458529701782,19457547515730⟩]

theorem checked10030 : checkLeaf triangle10030 leaf10030=true := by decide +kernel

theorem covered10030 : RegionCovered triangle10030 := region_leaf triangle10030 leaf10030 checked10030

def triangle10031 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2603/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(651/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1301/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10031 : Leaf := .vertex ![⟨19627945028673,1458529701782,19457547515730⟩,⟨19628918466097,1458679144506,19458503783195⟩,⟨19635897858814,1459750862744,19465360025929⟩]

theorem checked10031 : checkLeaf triangle10031 leaf10031=true := by decide +kernel

theorem covered10031 : RegionCovered triangle10031 := region_leaf triangle10031 leaf10031 checked10031

def triangle10029 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(651/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1301/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10029 : RegionCovered triangle10029 :=
  region_split triangle10029 triangle10030 triangle10031 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10030 covered10031

def triangle10032 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(651/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1301/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10032 : Leaf := .vertex ![⟨19628918466097,1458679144506,19458503783195⟩,⟨19637837425797,1460048766299,19467265355899⟩,⟨19635897858814,1459750862744,19465360025929⟩]

theorem checked10032 : checkLeaf triangle10032 leaf10032=true := by decide +kernel

theorem covered10032 : RegionCovered triangle10032 := region_leaf triangle10032 leaf10032 checked10032

def triangle10028 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1301/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10028 : RegionCovered triangle10028 :=
  region_split triangle10028 triangle10029 triangle10032 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10029 covered10032

def triangle10035 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(2603/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1301/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10035 : Leaf := .vertex ![⟨19620002542294,1457310669252,19449745066528⟩,⟨19627945028673,1458529701782,19457547515730⟩,⟨19626972001870,1458380330199,19456591650139⟩]

theorem checked10035 : checkLeaf triangle10035 leaf10035=true := by decide +kernel

theorem covered10035 : RegionCovered triangle10035 := region_leaf triangle10035 leaf10035 checked10035

def triangle10036 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(2603/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1301/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1301/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10036 : Leaf := .vertex ![⟨19627945028673,1458529701782,19457547515730⟩,⟨19635897858814,1459750862744,19465360025929⟩,⟨19626972001870,1458380330199,19456591650139⟩]

theorem checked10036 : checkLeaf triangle10036 leaf10036=true := by decide +kernel

theorem covered10036 : RegionCovered triangle10036 := region_leaf triangle10036 leaf10036 checked10036

def triangle10034 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1301/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1301/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10034 : RegionCovered triangle10034 :=
  region_split triangle10034 triangle10035 triangle10036 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10035 covered10036

def triangle10037 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1301/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1301/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10037 : Leaf := .vertex ![⟨19626972001870,1458380330199,19456591650139⟩,⟨19635897858814,1459750862744,19465360025929⟩,⟨19633959944631,1459453245200,19463456313614⟩]

theorem checked10037 : checkLeaf triangle10037 leaf10037=true := by decide +kernel

theorem covered10037 : RegionCovered triangle10037 := region_leaf triangle10037 leaf10037 checked10037

def triangle10033 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1301/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10033 : RegionCovered triangle10033 :=
  region_split triangle10033 triangle10034 triangle10037 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10034 covered10037

def triangle10027 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(651/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10027 : RegionCovered triangle10027 :=
  region_split triangle10027 triangle10028 triangle10033 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10028 covered10033

def triangle10021 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(651/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10021 : RegionCovered triangle10021 :=
  region_split triangle10021 triangle10022 triangle10027 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10022 covered10027

def triangle10011 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10011 : RegionCovered triangle10011 :=
  region_split triangle10011 triangle10012 triangle10021 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10012 covered10021

def triangle10041 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10041 : Leaf := .vertex ![⟨19598247201012,1453974369391,19428372789756⟩,⟨19616097441325,1456711502594,19445908781241⟩,⟨19614147346902,1456412344950,19443993042317⟩]

theorem checked10041 : checkLeaf triangle10041 leaf10041=true := by decide +kernel

theorem covered10041 : RegionCovered triangle10041 := region_leaf triangle10041 leaf10041 checked10041

def triangle10043 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1299/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10043 : Leaf := .vertex ![⟨19614147346902,1456412344950,19443993042317⟩,⟨19616097441325,1456711502594,19445908781241⟩,⟨19623084008611,1457783556269,19452772214163⟩]

theorem checked10043 : checkLeaf triangle10043 leaf10043=true := by decide +kernel

theorem covered10043 : RegionCovered triangle10043 := region_leaf triangle10043 leaf10043 checked10043

def triangle10045 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1299/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2597/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10045 : Leaf := .vertex ![⟨19614147346902,1456412344950,19443993042317⟩,⟨19623084008611,1457783556269,19452772214163⟩,⟨19622113040867,1457634541155,19451818363822⟩]

theorem checked10045 : checkLeaf triangle10045 leaf10045=true := by decide +kernel

theorem covered10045 : RegionCovered triangle10045 := region_leaf triangle10045 leaf10045 checked10045

def triangle10046 : QTriangle := ![{ mass := ![(13325/16384:ℚ),(2597/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1299/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10046 : Leaf := .vertex ![⟨19622113040867,1457634541155,19451818363822⟩,⟨19623084008611,1457783556269,19452772214163⟩,⟨19630089087564,1458858869788,19459653754683⟩]

theorem checked10046 : checkLeaf triangle10046 leaf10046=true := by decide +kernel

theorem covered10046 : RegionCovered triangle10046 := region_leaf triangle10046 leaf10046 checked10046

def triangle10044 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1299/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10044 : RegionCovered triangle10044 :=
  region_split triangle10044 triangle10045 triangle10046 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10045 covered10046

def triangle10042 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10042 : RegionCovered triangle10042 :=
  region_split triangle10042 triangle10043 triangle10044 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10043 covered10044

def triangle10040 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10040 : RegionCovered triangle10040 :=
  region_split triangle10040 triangle10041 triangle10042 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10041 covered10042

def triangle10050 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(325/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2599/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10050 : Leaf := .vertex ![⟨19616097441325,1456711502594,19445908781241⟩,⟨19625027181603,1458081800644,19454681126037⟩,⟨19624055389016,1457932642786,19453726468393⟩]

theorem checked10050 : checkLeaf triangle10050 leaf10050=true := by decide +kernel

theorem covered10050 : RegionCovered triangle10050 := region_leaf triangle10050 leaf10050 checked10050

def triangle10051 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(2599/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(325/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1299/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10051 : Leaf := .vertex ![⟨19624055389016,1457932642786,19453726468393⟩,⟨19625027181603,1458081800644,19454681126037⟩,⟨19632023686452,1459155914074,19461554222117⟩]

theorem checked10051 : checkLeaf triangle10051 leaf10051=true := by decide +kernel

theorem covered10051 : RegionCovered triangle10051 := region_leaf triangle10051 leaf10051 checked10051

def triangle10049 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(325/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1299/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10049 : RegionCovered triangle10049 :=
  region_split triangle10049 triangle10050 triangle10051 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10050 covered10051

def triangle10052 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(325/2048:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1299/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10052 : Leaf := .vertex ![⟨19625027181603,1458081800644,19454681126037⟩,⟨19633959944631,1459453245200,19463456313614⟩,⟨19632023686452,1459155914074,19461554222117⟩]

theorem checked10052 : checkLeaf triangle10052 leaf10052=true := by decide +kernel

theorem covered10052 : RegionCovered triangle10052 := region_leaf triangle10052 leaf10052 checked10052

def triangle10048 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1299/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10048 : RegionCovered triangle10048 :=
  region_split triangle10048 triangle10049 triangle10052 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10049 covered10052

def triangle10055 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13323/16384:ℚ),(2599/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1299/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10055 : Leaf := .vertex ![⟨19616097441325,1456711502594,19445908781241⟩,⟨19624055389016,1457932642786,19453726468393⟩,⟨19623084008611,1457783556269,19452772214163⟩]

theorem checked10055 : checkLeaf triangle10055 leaf10055=true := by decide +kernel

theorem covered10055 : RegionCovered triangle10055 := region_leaf triangle10055 leaf10055 checked10055

def triangle10056 : QTriangle := ![{ mass := ![(13323/16384:ℚ),(2599/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1299/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1299/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10056 : Leaf := .vertex ![⟨19624055389016,1457932642786,19453726468393⟩,⟨19632023686452,1459155914074,19461554222117⟩,⟨19623084008611,1457783556269,19452772214163⟩]

theorem checked10056 : checkLeaf triangle10056 leaf10056=true := by decide +kernel

theorem covered10056 : RegionCovered triangle10056 := region_leaf triangle10056 leaf10056 checked10056

def triangle10054 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1299/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1299/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10054 : RegionCovered triangle10054 :=
  region_split triangle10054 triangle10055 triangle10056 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10055 covered10056

def triangle10057 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1299/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1299/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10057 : Leaf := .vertex ![⟨19623084008611,1457783556269,19452772214163⟩,⟨19632023686452,1459155914074,19461554222117⟩,⟨19630089087564,1458858869788,19459653754683⟩]

theorem checked10057 : checkLeaf triangle10057 leaf10057=true := by decide +kernel

theorem covered10057 : RegionCovered triangle10057 := region_leaf triangle10057 leaf10057 checked10057

def triangle10053 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(1299/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10053 : RegionCovered triangle10053 :=
  region_split triangle10053 triangle10054 triangle10057 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10054 covered10057

def triangle10047 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(325/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10047 : RegionCovered triangle10047 :=
  region_split triangle10047 triangle10048 triangle10053 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10048 covered10053

def triangle10039 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10039 : RegionCovered triangle10039 :=
  region_split triangle10039 triangle10040 triangle10047 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10040 covered10047

def triangle10060 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10060 : Leaf := .vertex ![⟨19598247201012,1453974369391,19428372789756⟩,⟨19614147346902,1456412344950,19443993042317⟩,⟨19612198894198,1456113471652,19442078910162⟩]

theorem checked10060 : checkLeaf triangle10060 leaf10060=true := by decide +kernel

theorem covered10060 : RegionCovered triangle10060 := region_leaf triangle10060 leaf10060 checked10060

def triangle10063 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13325/16384:ℚ),(2597/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(649/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10063 : Leaf := .vertex ![⟨19614147346902,1456412344950,19443993042317⟩,⟨19622113040867,1457634541155,19451818363822⟩,⟨19621142486125,1457485597486,19450864917707⟩]

theorem checked10063 : checkLeaf triangle10063 leaf10063=true := by decide +kernel

theorem covered10063 : RegionCovered triangle10063 := region_leaf triangle10063 leaf10063 checked10063

def triangle10064 : QTriangle := ![{ mass := ![(13325/16384:ℚ),(2597/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(649/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10064 : Leaf := .vertex ![⟨19622113040867,1457634541155,19451818363822⟩,⟨19630089087564,1458858869788,19459653754683⟩,⟨19621142486125,1457485597486,19450864917707⟩]

theorem checked10064 : checkLeaf triangle10064 leaf10064=true := by decide +kernel

theorem covered10064 : RegionCovered triangle10064 := region_leaf triangle10064 leaf10064 checked10064

def triangle10062 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(649/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10062 : RegionCovered triangle10062 :=
  region_split triangle10062 triangle10063 triangle10064 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10063 covered10064

def triangle10065 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(649/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10065 : Leaf := .vertex ![⟨19614147346902,1456412344950,19443993042317⟩,⟨19621142486125,1457485597486,19450864917707⟩,⟨19612198894198,1456113471652,19442078910162⟩]

theorem checked10065 : checkLeaf triangle10065 leaf10065=true := by decide +kernel

theorem covered10065 : RegionCovered triangle10065 := region_leaf triangle10065 leaf10065 checked10065

def triangle10061 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(1299/8192:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10061 : RegionCovered triangle10061 :=
  region_split triangle10061 triangle10062 triangle10065 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10062 covered10065

def triangle10059 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10059 : RegionCovered triangle10059 :=
  region_split triangle10059 triangle10060 triangle10061 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10060 covered10061

def triangle10069 : QTriangle := ![{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(649/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2595/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10069 : Leaf := .vertex ![⟨19612198894198,1456113471652,19442078910162⟩,⟨19621142486125,1457485597486,19450864917707⟩,⟨19620172344839,1457336725322,19449911876263⟩]

theorem checked10069 : checkLeaf triangle10069 leaf10069=true := by decide +kernel

theorem covered10069 : RegionCovered triangle10069 := region_leaf triangle10069 leaf10069 checked10069

def triangle10070 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2595/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(649/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1297/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10070 : Leaf := .vertex ![⟨19620172344839,1457336725322,19449911876263⟩,⟨19621142486125,1457485597486,19450864917707⟩,⟨19628156151280,1458562112768,19457754914583⟩]

theorem checked10070 : checkLeaf triangle10070 leaf10070=true := by decide +kernel

theorem covered10070 : RegionCovered triangle10070 := region_leaf triangle10070 leaf10070 checked10070

def triangle10068 : QTriangle := ![{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(649/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1297/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10068 : RegionCovered triangle10068 :=
  region_split triangle10068 triangle10069 triangle10070 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10069 covered10070

def triangle10071 : QTriangle := ![{ mass := ![(6663/8192:ℚ),(649/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1297/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10071 : Leaf := .vertex ![⟨19621142486125,1457485597486,19450864917707⟩,⟨19630089087564,1458858869788,19459653754683⟩,⟨19628156151280,1458562112768,19457754914583⟩]

theorem checked10071 : checkLeaf triangle10071 leaf10071=true := by decide +kernel

theorem covered10071 : RegionCovered triangle10071 := region_leaf triangle10071 leaf10071 checked10071

def triangle10067 : QTriangle := ![{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1297/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10067 : RegionCovered triangle10067 :=
  region_split triangle10067 triangle10068 triangle10071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10068 covered10071

def triangle10074 : QTriangle := ![{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13327/16384:ℚ),(2595/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1297/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10074 : Leaf := .vertex ![⟨19612198894198,1456113471652,19442078910162⟩,⟨19620172344839,1457336725322,19449911876263⟩,⟨19619202617432,1457187924717,19448959239912⟩]

theorem checked10074 : checkLeaf triangle10074 leaf10074=true := by decide +kernel

theorem covered10074 : RegionCovered triangle10074 := region_leaf triangle10074 leaf10074 checked10074

def triangle10075 : QTriangle := ![{ mass := ![(13327/16384:ℚ),(2595/16384:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1297/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1297/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10075 : Leaf := .vertex ![⟨19620172344839,1457336725322,19449911876263⟩,⟨19628156151280,1458562112768,19457754914583⟩,⟨19619202617432,1457187924717,19448959239912⟩]

theorem checked10075 : checkLeaf triangle10075 leaf10075=true := by decide +kernel

theorem covered10075 : RegionCovered triangle10075 := region_leaf triangle10075 leaf10075 checked10075

def triangle10073 : QTriangle := ![{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1297/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(1297/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10073 : RegionCovered triangle10073 :=
  region_split triangle10073 triangle10074 triangle10075 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10074 covered10075

def triangle10076 : QTriangle := ![{ mass := ![(833/1024:ℚ),(1297/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1297/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf10076 : Leaf := .vertex ![⟨19619202617432,1457187924717,19448959239912⟩,⟨19628156151280,1458562112768,19457754914583⟩,⟨19626224880888,1458265643437,19455857705062⟩]

theorem checked10076 : checkLeaf triangle10076 leaf10076=true := by decide +kernel

theorem covered10076 : RegionCovered triangle10076 := region_leaf triangle10076 leaf10076 checked10076

def triangle10072 : QTriangle := ![{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6663/8192:ℚ),(1297/8192:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10072 : RegionCovered triangle10072 :=
  region_split triangle10072 triangle10073 triangle10076 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10073 covered10076

def triangle10066 : QTriangle := ![{ mass := ![(833/1024:ℚ),(649/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10066 : RegionCovered triangle10066 :=
  region_split triangle10066 triangle10067 triangle10072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10067 covered10072

def triangle10058 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(649/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10058 : RegionCovered triangle10058 :=
  region_split triangle10058 triangle10059 triangle10066 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10059 covered10066

def triangle10038 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(325/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10038 : RegionCovered triangle10038 :=
  region_split triangle10038 triangle10039 triangle10058 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10039 covered10058

def triangle10010 : QTriangle := ![{ mass := ![(833/1024:ℚ),(325/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered10010 : RegionCovered triangle10010 :=
  region_split triangle10010 triangle10011 triangle10038 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered10011 covered10038

def triangle9984 : QTriangle := ![{ mass := ![(417/512:ℚ),(81/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(833/1024:ℚ),(81/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered9984 : RegionCovered triangle9984 :=
  region_split triangle9984 triangle9985 triangle10010 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered9985 covered10010
end CacheOptimality.CertificateData
