import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30981 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(9/64:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30981 : Leaf := .vertex ![⟨18966878650992,1358911351061,18807798624266⟩,⟨19046602363883,1370727593610,18886193305822⟩,⟨19111779691026,1380428050970,18950276874428⟩]

theorem checked30981 : checkLeaf triangle30981 leaf30981=true := by decide +kernel

theorem covered30981 : RegionCovered triangle30981 := region_leaf triangle30981 leaf30981 checked30981

def triangle30982 : QTriangle := ![{ mass := ![(855/1024:ℚ),(9/64:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30982 : Leaf := .vertex ![⟨19046602363883,1370727593610,18886193305822⟩,⟨19126547014716,1382630926164,18964795477671⟩,⟨19111779691026,1380428050970,18950276874428⟩]

theorem checked30982 : checkLeaf triangle30982 leaf30982=true := by decide +kernel

theorem covered30982 : RegionCovered triangle30982 := region_leaf triangle30982 leaf30982 checked30982

def triangle30980 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30980 : RegionCovered triangle30980 :=
  region_split triangle30980 triangle30981 triangle30982 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30981 covered30982

def triangle30984 : QTriangle := ![{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(143/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30984 : Leaf := .vertex ![⟨19111779691026,1380428050970,18950276874428⟩,⟨19126547014716,1382630926164,18964795477671⟩,⟨19192470054909,1392487480844,19029604106066⟩]

theorem checked30984 : checkLeaf triangle30984 leaf30984=true := by decide +kernel

theorem covered30984 : RegionCovered triangle30984 := region_leaf triangle30984 leaf30984 checked30984

def triangle30985 : QTriangle := ![{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(143/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30985 : Leaf := .vertex ![⟨19111779691026,1380428050970,18950276874428⟩,⟨19192470054909,1392487480844,19029604106066⟩,⟨19259800573786,1402592721039,19095789490995⟩]

theorem checked30985 : checkLeaf triangle30985 leaf30985=true := by decide +kernel

theorem covered30985 : RegionCovered triangle30985 := region_leaf triangle30985 leaf30985 checked30985

def triangle30983 : QTriangle := ![{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30983 : RegionCovered triangle30983 :=
  region_split triangle30983 triangle30984 triangle30985 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30984 covered30985

def triangle30979 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30979 : RegionCovered triangle30979 :=
  region_split triangle30979 triangle30980 triangle30983 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30980 covered30983

def triangle30988 : QTriangle := ![{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(9/64:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(143/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30988 : Leaf := .vertex ![⟨19126547014716,1382630926164,18964795477671⟩,⟨19206683431193,1394617463667,19043576330287⟩,⟨19273321331032,1404626633460,19109079444987⟩]

theorem checked30988 : checkLeaf triangle30988 leaf30988=true := by decide +kernel

theorem covered30988 : RegionCovered triangle30988 := region_leaf triangle30988 leaf30988 checked30988

def triangle30989 : QTriangle := ![{ mass := ![(853/1024:ℚ),(9/64:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(143/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30989 : Leaf := .vertex ![⟨19206683431193,1394617463667,19043576330287⟩,⟨19286985286076,1406683671420,19122509863980⟩,⟨19273321331032,1404626633460,19109079444987⟩]

theorem checked30989 : checkLeaf triangle30989 leaf30989=true := by decide +kernel

theorem covered30989 : RegionCovered triangle30989 := region_leaf triangle30989 leaf30989 checked30989

def triangle30987 : QTriangle := ![{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(143/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30987 : RegionCovered triangle30987 :=
  region_split triangle30987 triangle30988 triangle30989 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30988 covered30989

def triangle30991 : QTriangle := ![{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(143/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(143/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30991 : Leaf := .vertex ![⟨19126547014716,1382630926164,18964795477671⟩,⟨19273321331032,1404626633460,19109079444987⟩,⟨19192470054909,1392487480844,19029604106066⟩]

theorem checked30991 : checkLeaf triangle30991 leaf30991=true := by decide +kernel

theorem covered30991 : RegionCovered triangle30991 := region_leaf triangle30991 leaf30991 checked30991

def triangle30992 : QTriangle := ![{ mass := ![(427/512:ℚ),(143/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(143/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30992 : Leaf := .vertex ![⟨19192470054909,1392487480844,19029604106066⟩,⟨19273321331032,1404626633460,19109079444987⟩,⟨19259800573786,1402592721039,19095789490995⟩]

theorem checked30992 : checkLeaf triangle30992 leaf30992=true := by decide +kernel

theorem covered30992 : RegionCovered triangle30992 := region_leaf triangle30992 leaf30992 checked30992

def triangle30990 : QTriangle := ![{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(143/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30990 : RegionCovered triangle30990 :=
  region_split triangle30990 triangle30991 triangle30992 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30991 covered30992

def triangle30986 : QTriangle := ![{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30986 : RegionCovered triangle30986 :=
  region_split triangle30986 triangle30987 triangle30990 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30987 covered30990

def triangle30978 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30978 : RegionCovered triangle30978 :=
  region_split triangle30978 triangle30979 triangle30986 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30979 covered30986

def triangle30994 : QTriangle := ![{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30994 : Leaf := .vertex ![⟨19259800573786,1402592721039,19095789490995⟩,⟨19286985286076,1406683671420,19122509863980⟩,⟨19422991227514,1427245534821,19256175415552⟩]

theorem checked30994 : checkLeaf triangle30994 leaf30994=true := by decide +kernel

theorem covered30994 : RegionCovered triangle30994 := region_leaf triangle30994 leaf30994 checked30994

def triangle30996 : QTriangle := ![{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(141/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30996 : Leaf := .vertex ![⟨19259800573786,1402592721039,19095789490995⟩,⟨19422991227514,1427245534821,19256175415552⟩,⟨19410727463293,1425384976471,19244123871905⟩]

theorem checked30996 : checkLeaf triangle30996 leaf30996=true := by decide +kernel

theorem covered30996 : RegionCovered triangle30996 := region_leaf triangle30996 leaf30996 checked30996

def triangle30997 : QTriangle := ![{ mass := ![(853/1024:ℚ),(141/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30997 : Leaf := .vertex ![⟨19410727463293,1425384976471,19244123871905⟩,⟨19422991227514,1427245534821,19256175415552⟩,⟨19564384123844,1448789338131,19395104475636⟩]

theorem checked30997 : checkLeaf triangle30997 leaf30997=true := by decide +kernel

theorem covered30997 : RegionCovered triangle30997 := region_leaf triangle30997 leaf30997 checked30997

def triangle30995 : QTriangle := ![{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30995 : RegionCovered triangle30995 :=
  region_split triangle30995 triangle30996 triangle30997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30996 covered30997

def triangle30993 : QTriangle := ![{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30993 : RegionCovered triangle30993 :=
  region_split triangle30993 triangle30994 triangle30995 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30994 covered30995

def triangle30977 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30977 : RegionCovered triangle30977 :=
  region_split triangle30977 triangle30978 triangle30993 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30978 covered30993

def triangle31002 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(9/64:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(143/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31002 : Leaf := .vertex ![⟨19286985286076,1406683671420,19122509863980⟩,⟨19367428763727,1418826323826,19201572559658⟩,⟨19435413858125,1429131504874,19268382836074⟩]

theorem checked31002 : checkLeaf triangle31002 leaf31002=true := by decide +kernel

theorem covered31002 : RegionCovered triangle31002 := region_leaf triangle31002 leaf31002 checked31002

def triangle31003 : QTriangle := ![{ mass := ![(851/1024:ℚ),(9/64:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(143/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31003 : Leaf := .vertex ![⟨19367428763727,1418826323826,19201572559658⟩,⟨19447992274447,1431042469151,19280743096774⟩,⟨19435413858125,1429131504874,19268382836074⟩]

theorem checked31003 : checkLeaf triangle31003 leaf31003=true := by decide +kernel

theorem covered31003 : RegionCovered triangle31003 := region_leaf triangle31003 leaf31003 checked31003

def triangle31001 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(143/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31001 : RegionCovered triangle31001 :=
  region_split triangle31001 triangle31002 triangle31003 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31002 covered31003

def triangle31004 : QTriangle := ![{ mass := ![(851/1024:ℚ),(143/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(71/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31004 : Leaf := .vertex ![⟨19435413858125,1429131504874,19268382836074⟩,⟨19447992274447,1431042469151,19280743096774⟩,⟨19586550527369,1452182294574,19416881759026⟩]

theorem checked31004 : checkLeaf triangle31004 leaf31004=true := by decide +kernel

theorem covered31004 : RegionCovered triangle31004 := region_leaf triangle31004 leaf31004 checked31004

def triangle31000 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(71/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31000 : RegionCovered triangle31000 :=
  region_split triangle31000 triangle31001 triangle31004 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31001 covered31004

def triangle31005 : QTriangle := ![{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(71/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31005 : Leaf := .vertex ![⟨19447992274447,1431042469151,19280743096774⟩,⟨19609402721332,1455684623252,19439331979282⟩,⟨19586550527369,1452182294574,19416881759026⟩]

theorem checked31005 : checkLeaf triangle31005 leaf31005=true := by decide +kernel

theorem covered31005 : RegionCovered triangle31005 := region_leaf triangle31005 leaf31005 checked31005

def triangle30999 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(71/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30999 : RegionCovered triangle30999 :=
  region_split triangle30999 triangle31000 triangle31005 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31000 covered31005

def triangle31009 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(143/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(143/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31009 : Leaf := .vertex ![⟨19286985286076,1406683671420,19122509863980⟩,⟨19435413858125,1429131504874,19268382836074⟩,⟨19354309772331,1416842289956,19188679439273⟩]

theorem checked31009 : checkLeaf triangle31009 leaf31009=true := by decide +kernel

theorem covered31009 : RegionCovered triangle31009 := region_leaf triangle31009 leaf31009 checked31009

def triangle31010 : QTriangle := ![{ mass := ![(213/256:ℚ),(143/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(143/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31010 : Leaf := .vertex ![⟨19354309772331,1416842289956,19188679439273⟩,⟨19435413858125,1429131504874,19268382836074⟩,⟨19422991227514,1427245534821,19256175415552⟩]

theorem checked31010 : checkLeaf triangle31010 leaf31010=true := by decide +kernel

theorem covered31010 : RegionCovered triangle31010 := region_leaf triangle31010 leaf31010 checked31010

def triangle31008 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(143/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31008 : RegionCovered triangle31008 :=
  region_split triangle31008 triangle31009 triangle31010 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31009 covered31010

def triangle31011 : QTriangle := ![{ mass := ![(851/1024:ℚ),(143/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(71/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31011 : Leaf := .vertex ![⟨19435413858125,1429131504874,19268382836074⟩,⟨19586550527369,1452182294574,19416881759026⟩,⟨19422991227514,1427245534821,19256175415552⟩]

theorem checked31011 : checkLeaf triangle31011 leaf31011=true := by decide +kernel

theorem covered31011 : RegionCovered triangle31011 := region_leaf triangle31011 leaf31011 checked31011

def triangle31007 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(71/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31007 : RegionCovered triangle31007 :=
  region_split triangle31007 triangle31008 triangle31011 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31008 covered31011

def triangle31012 : QTriangle := ![{ mass := ![(213/256:ℚ),(71/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(71/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31012 : Leaf := .vertex ![⟨19422991227514,1427245534821,19256175415552⟩,⟨19586550527369,1452182294574,19416881759026⟩,⟨19564384123844,1448789338131,19395104475636⟩]

theorem checked31012 : checkLeaf triangle31012 leaf31012=true := by decide +kernel

theorem covered31012 : RegionCovered triangle31012 := region_leaf triangle31012 leaf31012 checked31012

def triangle31006 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(71/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31006 : RegionCovered triangle31006 :=
  region_split triangle31006 triangle31007 triangle31012 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31007 covered31012

def triangle30998 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30998 : RegionCovered triangle30998 :=
  region_split triangle30998 triangle30999 triangle31006 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30999 covered31006

def triangle30976 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30976 : RegionCovered triangle30976 :=
  region_split triangle30976 triangle30977 triangle30998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30977 covered30998

def triangle31018 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(143/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31018 : Leaf := .vertex ![⟨18966878650992,1358911351061,18807798624266⟩,⟨19111779691026,1380428050970,18950276874428⟩,⟨19031276499269,1368451871358,18871123683907⟩]

theorem checked31018 : checkLeaf triangle31018 leaf31018=true := by decide +kernel

theorem covered31018 : RegionCovered triangle31018 := region_leaf triangle31018 leaf31018 checked31018

def triangle31019 : QTriangle := ![{ mass := ![(107/128:ℚ),(143/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31019 : Leaf := .vertex ![⟨19031276499269,1368451871358,18871123683907⟩,⟨19111779691026,1380428050970,18950276874428⟩,⟨19097142705497,1378246451962,18935886083471⟩]

theorem checked31019 : checkLeaf triangle31019 leaf31019=true := by decide +kernel

theorem covered31019 : RegionCovered triangle31019 := region_leaf triangle31019 leaf31019 checked31019

def triangle31017 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31017 : RegionCovered triangle31017 :=
  region_split triangle31017 triangle31018 triangle31019 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31018 covered31019

def triangle31020 : QTriangle := ![{ mass := ![(855/1024:ℚ),(143/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31020 : Leaf := .vertex ![⟨19111779691026,1380428050970,18950276874428⟩,⟨19259800573786,1402592721039,19095789490995⟩,⟨19097142705497,1378246451962,18935886083471⟩]

theorem checked31020 : checkLeaf triangle31020 leaf31020=true := by decide +kernel

theorem covered31020 : RegionCovered triangle31020 := region_leaf triangle31020 leaf31020 checked31020

def triangle31016 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31016 : RegionCovered triangle31016 :=
  region_split triangle31016 triangle31017 triangle31020 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31017 covered31020

def triangle31021 : QTriangle := ![{ mass := ![(107/128:ℚ),(71/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31021 : Leaf := .vertex ![⟨19097142705497,1378246451962,18935886083471⟩,⟨19259800573786,1402592721039,19095789490995⟩,⟨19233200126422,1398595797153,19069642293419⟩]

theorem checked31021 : checkLeaf triangle31021 leaf31021=true := by decide +kernel

theorem covered31021 : RegionCovered triangle31021 := region_leaf triangle31021 leaf31021 checked31021

def triangle31015 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31015 : RegionCovered triangle31015 :=
  region_split triangle31015 triangle31016 triangle31021 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31016 covered31021

def triangle31024 : QTriangle := ![{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(141/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(35/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31024 : Leaf := .vertex ![⟨19259800573786,1402592721039,19095789490995⟩,⟨19410727463293,1425384976471,19244123871905⟩,⟨19398625738867,1423550260716,19232231333059⟩]

theorem checked31024 : checkLeaf triangle31024 leaf31024=true := by decide +kernel

theorem covered31024 : RegionCovered triangle31024 := region_leaf triangle31024 leaf31024 checked31024

def triangle31025 : QTriangle := ![{ mass := ![(853/1024:ℚ),(141/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(35/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31025 : Leaf := .vertex ![⟨19410727463293,1425384976471,19244123871905⟩,⟨19564384123844,1448789338131,19395104475636⟩,⟨19398625738867,1423550260716,19232231333059⟩]

theorem checked31025 : checkLeaf triangle31025 leaf31025=true := by decide +kernel

theorem covered31025 : RegionCovered triangle31025 := region_leaf triangle31025 leaf31025 checked31025

def triangle31023 : QTriangle := ![{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(35/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31023 : RegionCovered triangle31023 :=
  region_split triangle31023 triangle31024 triangle31025 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31024 covered31025

def triangle31026 : QTriangle := ![{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(35/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31026 : Leaf := .vertex ![⟨19259800573786,1402592721039,19095789490995⟩,⟨19398625738867,1423550260716,19232231333059⟩,⟨19233200126422,1398595797153,19069642293419⟩]

theorem checked31026 : checkLeaf triangle31026 leaf31026=true := by decide +kernel

theorem covered31026 : RegionCovered triangle31026 := region_leaf triangle31026 leaf31026 checked31026

def triangle31022 : QTriangle := ![{ mass := ![(427/512:ℚ),(71/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31022 : RegionCovered triangle31022 :=
  region_split triangle31022 triangle31023 triangle31026 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31023 covered31026

def triangle31014 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31014 : RegionCovered triangle31014 :=
  region_split triangle31014 triangle31015 triangle31022 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31015 covered31022

def triangle31030 : QTriangle := ![{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(35/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(139/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31030 : Leaf := .vertex ![⟨19233200126422,1398595797153,19069642293419⟩,⟨19398625738867,1423550260716,19232231333059⟩,⟨19386689323455,1421741832319,19220501021202⟩]

theorem checked31030 : checkLeaf triangle31030 leaf31030=true := by decide +kernel

theorem covered31030 : RegionCovered triangle31030 := region_leaf triangle31030 leaf31030 checked31030

def triangle31031 : QTriangle := ![{ mass := ![(855/1024:ℚ),(139/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(35/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(69/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31031 : Leaf := .vertex ![⟨19386689323455,1421741832319,19220501021202⟩,⟨19398625738867,1423550260716,19232231333059⟩,⟨19542931181629,1445509590888,19374027388948⟩]

theorem checked31031 : checkLeaf triangle31031 leaf31031=true := by decide +kernel

theorem covered31031 : RegionCovered triangle31031 := region_leaf triangle31031 leaf31031 checked31031

def triangle31029 : QTriangle := ![{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(35/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(69/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31029 : RegionCovered triangle31029 :=
  region_split triangle31029 triangle31030 triangle31031 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31030 covered31031

def triangle31032 : QTriangle := ![{ mass := ![(427/512:ℚ),(35/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(69/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31032 : Leaf := .vertex ![⟨19398625738867,1423550260716,19232231333059⟩,⟨19564384123844,1448789338131,19395104475636⟩,⟨19542931181629,1445509590888,19374027388948⟩]

theorem checked31032 : checkLeaf triangle31032 leaf31032=true := by decide +kernel

theorem covered31032 : RegionCovered triangle31032 := region_leaf triangle31032 leaf31032 checked31032

def triangle31028 : QTriangle := ![{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(69/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31028 : RegionCovered triangle31028 :=
  region_split triangle31028 triangle31029 triangle31032 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31029 covered31032

def triangle31035 : QTriangle := ![{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(139/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(69/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31035 : Leaf := .vertex ![⟨19233200126422,1398595797153,19069642293419⟩,⟨19386689323455,1421741832319,19220501021202⟩,⟨19374921585498,1419960150431,19208936256143⟩]

theorem checked31035 : checkLeaf triangle31035 leaf31035=true := by decide +kernel

theorem covered31035 : RegionCovered triangle31035 := region_leaf triangle31035 leaf31035 checked31035

def triangle31036 : QTriangle := ![{ mass := ![(855/1024:ℚ),(139/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(69/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(69/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31036 : Leaf := .vertex ![⟨19386689323455,1421741832319,19220501021202⟩,⟨19542931181629,1445509590888,19374027388948⟩,⟨19374921585498,1419960150431,19208936256143⟩]

theorem checked31036 : checkLeaf triangle31036 leaf31036=true := by decide +kernel

theorem covered31036 : RegionCovered triangle31036 := region_leaf triangle31036 leaf31036 checked31036

def triangle31034 : QTriangle := ![{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(69/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(69/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31034 : RegionCovered triangle31034 :=
  region_split triangle31034 triangle31035 triangle31036 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31035 covered31036

def triangle31037 : QTriangle := ![{ mass := ![(107/128:ℚ),(69/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(69/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31037 : Leaf := .vertex ![⟨19374921585498,1419960150431,19208936256143⟩,⟨19542931181629,1445509590888,19374027388948⟩,⟨19522221058860,1442347139873,19353679417782⟩]

theorem checked31037 : checkLeaf triangle31037 leaf31037=true := by decide +kernel

theorem covered31037 : RegionCovered triangle31037 := region_leaf triangle31037 leaf31037 checked31037

def triangle31033 : QTriangle := ![{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(69/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31033 : RegionCovered triangle31033 :=
  region_split triangle31033 triangle31034 triangle31037 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31034 covered31037

def triangle31027 : QTriangle := ![{ mass := ![(107/128:ℚ),(35/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31027 : RegionCovered triangle31027 :=
  region_split triangle31027 triangle31028 triangle31033 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31028 covered31033

def triangle31013 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(35/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31013 : RegionCovered triangle31013 :=
  region_split triangle31013 triangle31014 triangle31027 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31014 covered31027

def triangle30975 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(17/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30975 : RegionCovered triangle30975 :=
  region_split triangle30975 triangle30976 triangle31013 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30976 covered31013
end CacheOptimality.CertificateData
