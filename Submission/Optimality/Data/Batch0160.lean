import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11074 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(1289/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11074 : Leaf := .vertex ![⟨19683066658318,1467004780963,19511694510368⟩,⟨19686792348572,1467578552865,19515354150168⟩,⟨19693962632899,1468683141109,19522397254688⟩]

theorem checked11074 : checkLeaf triangle11074 leaf11074=true := by decide +kernel

theorem covered11074 : RegionCovered triangle11074 := region_leaf triangle11074 leaf11074 checked11074

def triangle11076 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1289/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(645/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11076 : Leaf := .vertex ![⟨19693962632899,1468683141109,19522397254688⟩,⟨19686792348572,1467578552865,19515354150168⟩,⟨19695819416341,1468969251888,19524221090874⟩]

theorem checked11076 : checkLeaf triangle11076 leaf11076=true := by decide +kernel

theorem covered11076 : RegionCovered triangle11076 := region_leaf triangle11076 leaf11076 checked11076

def triangle11077 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1289/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(645/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11077 : Leaf := .vertex ![⟨19693962632899,1468683141109,19522397254688⟩,⟨19695819416341,1468969251888,19524221090874⟩,⟨19704849038149,1470361042359,19533090410275⟩]

theorem checked11077 : checkLeaf triangle11077 leaf11077=true := by decide +kernel

theorem covered11077 : RegionCovered triangle11077 := region_leaf triangle11077 leaf11077 checked11077

def triangle11075 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(1289/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11075 : RegionCovered triangle11075 :=
  region_split triangle11075 triangle11076 triangle11077 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11076 covered11077

def triangle11073 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11073 : RegionCovered triangle11073 :=
  region_split triangle11073 triangle11074 triangle11075 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11074 covered11075

def triangle11079 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1291/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11079 : Leaf := .vertex ![⟨19686792348572,1467578552865,19515354150168⟩,⟨19690525081234,1468153528498,19519020685334⟩,⟨19697677969246,1469255664883,19526046659618⟩]

theorem checked11079 : checkLeaf triangle11079 leaf11079=true := by decide +kernel

theorem covered11079 : RegionCovered triangle11079 := region_leaf triangle11079 leaf11079 checked11079

def triangle11081 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1291/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6661/8192:ℚ),(645/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11081 : Leaf := .vertex ![⟨19686792348572,1467578552865,19515354150168⟩,⟨19697677969246,1469255664883,19526046659618⟩,⟨19695819416341,1468969251888,19524221090874⟩]

theorem checked11081 : checkLeaf triangle11081 leaf11081=true := by decide +kernel

theorem covered11081 : RegionCovered triangle11081 := region_leaf triangle11081 leaf11081 checked11081

def triangle11082 : QTriangle := ![{ mass := ![(6661/8192:ℚ),(645/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1291/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11082 : Leaf := .vertex ![⟨19695819416341,1468969251888,19524221090874⟩,⟨19697677969246,1469255664883,19526046659618⟩,⟨19704849038149,1470361042359,19533090410275⟩]

theorem checked11082 : checkLeaf triangle11082 leaf11082=true := by decide +kernel

theorem covered11082 : RegionCovered triangle11082 := region_leaf triangle11082 leaf11082 checked11082

def triangle11080 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1291/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11080 : RegionCovered triangle11080 :=
  region_split triangle11080 triangle11081 triangle11082 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11081 covered11082

def triangle11078 : QTriangle := ![{ mass := ![(3331/4096:ℚ),(645/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11078 : RegionCovered triangle11078 :=
  region_split triangle11078 triangle11079 triangle11080 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11079 covered11080

def triangle11072 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11072 : RegionCovered triangle11072 :=
  region_split triangle11072 triangle11073 triangle11078 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11073 covered11078

def triangle11086 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(1291/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11086 : Leaf := .vertex ![⟨19704849038149,1470361042359,19533090410275⟩,⟨19697677969246,1469255664883,19526046659618⟩,⟨19699538288078,1469542379634,19527873957431⟩]

theorem checked11086 : checkLeaf triangle11086 leaf11086=true := by decide +kernel

theorem covered11086 : RegionCovered triangle11086 := region_leaf triangle11086 leaf11086 checked11086

def triangle11088 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1291/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(323/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11088 : Leaf := .vertex ![⟨19697677969246,1469255664883,19526046659618⟩,⟨19690525081234,1468153528498,19519020685334⟩,⟨19695031361370,1468847817309,19523447020030⟩]

theorem checked11088 : checkLeaf triangle11088 leaf11088=true := by decide +kernel

theorem covered11088 : RegionCovered triangle11088 := region_leaf triangle11088 leaf11088 checked11088

def triangle11089 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1291/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(323/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11089 : Leaf := .vertex ![⟨19697677969246,1469255664883,19526046659618⟩,⟨19695031361370,1468847817309,19523447020030⟩,⟨19699538288078,1469542379634,19527873957431⟩]

theorem checked11089 : checkLeaf triangle11089 leaf11089=true := by decide +kernel

theorem covered11089 : RegionCovered triangle11089 := region_leaf triangle11089 leaf11089 checked11089

def triangle11087 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(1291/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11087 : RegionCovered triangle11087 :=
  region_split triangle11087 triangle11088 triangle11089 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11088 covered11089

def triangle11085 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11085 : RegionCovered triangle11085 :=
  region_split triangle11085 triangle11086 triangle11087 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11086 covered11087

def triangle11092 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13319/16384:ℚ),(1291/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1291/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11092 : Leaf := .vertex ![⟨19704849038149,1470361042359,19533090410275⟩,⟨19702188998309,1469950961721,19530477607503⟩,⟨19706700662748,1470646530764,19534909147004⟩]

theorem checked11092 : checkLeaf triangle11092 leaf11092=true := by decide +kernel

theorem covered11092 : RegionCovered triangle11092 := region_leaf triangle11092 leaf11092 checked11092

def triangle11093 : QTriangle := ![{ mass := ![(13319/16384:ℚ),(1291/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1291/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11093 : Leaf := .vertex ![⟨19702188998309,1469950961721,19530477607503⟩,⟨19699538288078,1469542379634,19527873957431⟩,⟨19706700662748,1470646530764,19534909147004⟩]

theorem checked11093 : checkLeaf triangle11093 leaf11093=true := by decide +kernel

theorem covered11093 : RegionCovered triangle11093 := region_leaf triangle11093 leaf11093 checked11093

def triangle11091 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1291/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11091 : RegionCovered triangle11091 :=
  region_split triangle11091 triangle11092 triangle11093 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11092 covered11093

def triangle11095 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1291/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(323/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11095 : Leaf := .vertex ![⟨19706700662748,1470646530764,19534909147004⟩,⟨19699538288078,1469542379634,19527873957431⟩,⟨19704045856579,1470237214817,19532301492818⟩]

theorem checked11095 : checkLeaf triangle11095 leaf11095=true := by decide +kernel

theorem covered11095 : RegionCovered triangle11095 := region_leaf triangle11095 leaf11095 checked11095

def triangle11096 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1291/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(323/2048:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11096 : Leaf := .vertex ![⟨19706700662748,1470646530764,19534909147004⟩,⟨19704045856579,1470237214817,19532301492818⟩,⟨19708554062092,1470932322203,19536729621474⟩]

theorem checked11096 : checkLeaf triangle11096 leaf11096=true := by decide +kernel

theorem covered11096 : RegionCovered triangle11096 := region_leaf triangle11096 leaf11096 checked11096

def triangle11094 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1291/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11094 : RegionCovered triangle11094 :=
  region_split triangle11094 triangle11095 triangle11096 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11095 covered11096

def triangle11090 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11090 : RegionCovered triangle11090 :=
  region_split triangle11090 triangle11091 triangle11094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11091 covered11094

def triangle11084 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11084 : RegionCovered triangle11084 :=
  region_split triangle11084 triangle11085 triangle11090 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11085 covered11090

def triangle11098 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11098 : Leaf := .vertex ![⟨19704849038149,1470361042359,19533090410275⟩,⟨19708554062092,1470932322203,19536729621474⟩,⟨19715725879025,1472038482895,19543773982371⟩]

theorem checked11098 : checkLeaf triangle11098 leaf11098=true := by decide +kernel

theorem covered11098 : RegionCovered triangle11098 := region_leaf triangle11098 leaf11098 checked11098

def triangle11101 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(323/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11101 : Leaf := .vertex ![⟨19715725879025,1472038482895,19543773982371⟩,⟨19708554062092,1470932322203,19536729621474⟩,⟨19713062899950,1471627701152,19541158338791⟩]

theorem checked11101 : checkLeaf triangle11101 leaf11101=true := by decide +kernel

theorem covered11101 : RegionCovered triangle11101 := region_leaf triangle11101 leaf11101 checked11101

def triangle11102 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(323/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(323/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11102 : Leaf := .vertex ![⟨19715725879025,1472038482895,19543773982371⟩,⟨19713062899950,1471627701152,19541158338791⟩,⟨19717572365459,1472323351020,19545587640136⟩]

theorem checked11102 : checkLeaf triangle11102 leaf11102=true := by decide +kernel

theorem covered11102 : RegionCovered triangle11102 := region_leaf triangle11102 leaf11102 checked11102

def triangle11100 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(323/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11100 : RegionCovered triangle11100 :=
  region_split triangle11100 triangle11101 triangle11102 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11101 covered11102

def triangle11103 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(323/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11103 : Leaf := .vertex ![⟨19715725879025,1472038482895,19543773982371⟩,⟨19717572365459,1472323351020,19545587640136⟩,⟨19726593160789,1473715460951,19554447976508⟩]

theorem checked11103 : checkLeaf triangle11103 leaf11103=true := by decide +kernel

theorem covered11103 : RegionCovered triangle11103 := region_leaf triangle11103 leaf11103 checked11103

def triangle11099 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1291/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11099 : RegionCovered triangle11099 :=
  region_split triangle11099 triangle11100 triangle11103 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11100 covered11103

def triangle11097 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11097 : RegionCovered triangle11097 :=
  region_split triangle11097 triangle11098 triangle11099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11098 covered11099

def triangle11083 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(645/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11083 : RegionCovered triangle11083 :=
  region_split triangle11083 triangle11084 triangle11097 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11084 covered11097

def triangle11071 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11071 : RegionCovered triangle11071 :=
  region_split triangle11071 triangle11072 triangle11083 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11072 covered11083

def triangle11109 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2585/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11109 : Leaf := .vertex ![⟨19690525081234,1468153528498,19519020685334⟩,⟨19692394079622,1468441466564,19520856529949⟩,⟨19695963911335,1468991518283,19524363021680⟩]

theorem checked11109 : checkLeaf triangle11109 leaf11109=true := by decide +kernel

theorem covered11109 : RegionCovered triangle11109 := region_leaf triangle11109 leaf11109 checked11109

def triangle11111 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2585/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1293/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11111 : Leaf := .vertex ![⟨19695963911335,1468991518283,19524363021680⟩,⟨19692394079622,1468441466564,19520856529949⟩,⟨19696896900357,1469135294365,19525279453208⟩]

theorem checked11111 : checkLeaf triangle11111 leaf11111=true := by decide +kernel

theorem covered11111 : RegionCovered triangle11111 := region_leaf triangle11111 leaf11111 checked11111

def triangle11112 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2585/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1293/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11112 : Leaf := .vertex ![⟨19695963911335,1468991518283,19524363021680⟩,⟨19696896900357,1469135294365,19525279453208⟩,⟨19701400369274,1469829395675,19529702980795⟩]

theorem checked11112 : checkLeaf triangle11112 leaf11112=true := by decide +kernel

theorem covered11112 : RegionCovered triangle11112 := region_leaf triangle11112 leaf11112 checked11112

def triangle11110 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2585/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11110 : RegionCovered triangle11110 :=
  region_split triangle11110 triangle11111 triangle11112 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11111 covered11112

def triangle11108 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11108 : RegionCovered triangle11108 :=
  region_split triangle11108 triangle11109 triangle11110 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11109 covered11110

def triangle11114 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2587/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11114 : Leaf := .vertex ![⟨19692394079622,1468441466564,19520856529949⟩,⟨19694264828101,1468729704197,19522694088032⟩,⟨19697830327984,1469279145495,19526196314166⟩]

theorem checked11114 : checkLeaf triangle11114 leaf11114=true := by decide +kernel

theorem covered11114 : RegionCovered triangle11114 := region_leaf triangle11114 leaf11114 checked11114

def triangle11116 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2587/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13317/16384:ℚ),(1293/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11116 : Leaf := .vertex ![⟨19692394079622,1468441466564,19520856529949⟩,⟨19697830327984,1469279145495,19526196314166⟩,⟨19696896900357,1469135294365,19525279453208⟩]

theorem checked11116 : checkLeaf triangle11116 leaf11116=true := by decide +kernel

theorem covered11116 : RegionCovered triangle11116 := region_leaf triangle11116 leaf11116 checked11116

def triangle11117 : QTriangle := ![{ mass := ![(13317/16384:ℚ),(1293/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2587/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11117 : Leaf := .vertex ![⟨19696896900357,1469135294365,19525279453208⟩,⟨19697830327984,1469279145495,19526196314166⟩,⟨19701400369274,1469829395675,19529702980795⟩]

theorem checked11117 : checkLeaf triangle11117 leaf11117=true := by decide +kernel

theorem covered11117 : RegionCovered triangle11117 := region_leaf triangle11117 leaf11117 checked11117

def triangle11115 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2587/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11115 : RegionCovered triangle11115 :=
  region_split triangle11115 triangle11116 triangle11117 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11116 covered11117

def triangle11113 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(1293/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11113 : RegionCovered triangle11113 :=
  region_split triangle11113 triangle11114 triangle11115 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11114 covered11115

def triangle11107 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11107 : RegionCovered triangle11107 :=
  region_split triangle11107 triangle11108 triangle11113 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11108 covered11113

def triangle11121 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2587/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(647/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11121 : Leaf := .vertex ![⟨19701400369274,1469829395675,19529702980795⟩,⟨19697830327984,1469279145495,19526196314166⟩,⟨19698764193791,1469423071619,19527113604138⟩]

theorem checked11121 : checkLeaf triangle11121 leaf11121=true := by decide +kernel

theorem covered11121 : RegionCovered triangle11121 := region_leaf triangle11121 leaf11121 checked11121

def triangle11122 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2587/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(647/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11122 : Leaf := .vertex ![⟨19697830327984,1469279145495,19526196314166⟩,⟨19694264828101,1468729704197,19522694088032⟩,⟨19698764193791,1469423071619,19527113604138⟩]

theorem checked11122 : checkLeaf triangle11122 leaf11122=true := by decide +kernel

theorem covered11122 : RegionCovered triangle11122 := region_leaf triangle11122 leaf11122 checked11122

def triangle11120 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(647/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11120 : RegionCovered triangle11120 :=
  region_split triangle11120 triangle11121 triangle11122 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11121 covered11122

def triangle11123 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(647/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11123 : Leaf := .vertex ![⟨19701400369274,1469829395675,19529702980795⟩,⟨19698764193791,1469423071619,19527113604138⟩,⟨19703264209355,1470116712557,19531533726278⟩]

theorem checked11123 : checkLeaf triangle11123 leaf11123=true := by decide +kernel

theorem covered11123 : RegionCovered triangle11123 := region_leaf triangle11123 leaf11123 checked11123

def triangle11119 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11119 : RegionCovered triangle11119 :=
  region_split triangle11119 triangle11120 triangle11123 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11120 covered11123

def triangle11125 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2587/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11125 : Leaf := .vertex ![⟨19701400369274,1469829395675,19529702980795⟩,⟨19703264209355,1470116712557,19531533726278⟩,⟨19706834455610,1470667160441,19535040563275⟩]

theorem checked11125 : checkLeaf triangle11125 leaf11125=true := by decide +kernel

theorem covered11125 : RegionCovered triangle11125 := region_leaf triangle11125 leaf11125 checked11125

def triangle11127 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2587/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(647/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11127 : Leaf := .vertex ![⟨19706834455610,1470667160441,19535040563275⟩,⟨19703264209355,1470116712557,19531533726278⟩,⟨19707764869957,1470810626347,19535954449681⟩]

theorem checked11127 : checkLeaf triangle11127 leaf11127=true := by decide +kernel

theorem covered11127 : RegionCovered triangle11127 := region_leaf triangle11127 leaf11127 checked11127

def triangle11128 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2587/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(647/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11128 : Leaf := .vertex ![⟨19706834455610,1470667160441,19535040563275⟩,⟨19707764869957,1470810626347,19535954449681⟩,⟨19712266170873,1471504812342,19540375769684⟩]

theorem checked11128 : checkLeaf triangle11128 leaf11128=true := by decide +kernel

theorem covered11128 : RegionCovered triangle11128 := region_leaf triangle11128 leaf11128 checked11128

def triangle11126 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2587/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11126 : RegionCovered triangle11126 :=
  region_split triangle11126 triangle11127 triangle11128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11127 covered11128

def triangle11124 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11124 : RegionCovered triangle11124 :=
  region_split triangle11124 triangle11125 triangle11126 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11125 covered11126

def triangle11118 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11118 : RegionCovered triangle11118 :=
  region_split triangle11118 triangle11119 triangle11124 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11119 covered11124

def triangle11106 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11106 : RegionCovered triangle11106 :=
  region_split triangle11106 triangle11107 triangle11118 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11107 covered11118

def triangle11132 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2589/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11132 : Leaf := .vertex ![⟨19694264828101,1468729704197,19522694088032⟩,⟨19696137323109,1469018240934,19524533356068⟩,⟨19699698497353,1469567072681,19528031322702⟩]

theorem checked11132 : checkLeaf triangle11132 leaf11132=true := by decide +kernel

theorem covered11132 : RegionCovered triangle11132 := region_leaf triangle11132 leaf11132 checked11132

def triangle11134 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2589/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1295/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11134 : Leaf := .vertex ![⟨19699698497353,1469567072681,19528031322702⟩,⟨19696137323109,1469018240934,19524533356068⟩,⟨19700633238219,1469711148622,19528949469413⟩]

theorem checked11134 : checkLeaf triangle11134 leaf11134=true := by decide +kernel

theorem covered11134 : RegionCovered triangle11134 := region_leaf triangle11134 leaf11134 checked11134

def triangle11135 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2589/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1295/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11135 : Leaf := .vertex ![⟨19699698497353,1469567072681,19528031322702⟩,⟨19700633238219,1469711148622,19528949469413⟩,⟨19705129804756,1470404329813,19533366190362⟩]

theorem checked11135 : checkLeaf triangle11135 leaf11135=true := by decide +kernel

theorem covered11135 : RegionCovered triangle11135 := region_leaf triangle11135 leaf11135 checked11135

def triangle11133 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2589/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11133 : RegionCovered triangle11133 :=
  region_split triangle11133 triangle11134 triangle11135 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11134 covered11135

def triangle11131 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11131 : RegionCovered triangle11131 :=
  region_split triangle11131 triangle11132 triangle11133 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11132 covered11133

def triangle11139 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5181/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11139 : Leaf := .vertex ![⟨19696137323109,1469018240934,19524533356068⟩,⟨19697074224496,1469162621328,19525453630267⟩,⟨19698853164159,1469436784000,19527200995236⟩]

theorem checked11139 : checkLeaf triangle11139 leaf11139=true := by decide +kernel

theorem covered11139 : RegionCovered triangle11139 := region_leaf triangle11139 leaf11139 checked11139

def triangle11140 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5181/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11140 : Leaf := .vertex ![⟨19698853164159,1469436784000,19527200995236⟩,⟨19697074224496,1469162621328,19525453630267⟩,⟨19701568415936,1469855299383,19529868043825⟩]

theorem checked11140 : checkLeaf triangle11140 leaf11140=true := by decide +kernel

theorem covered11140 : RegionCovered triangle11140 := region_leaf triangle11140 leaf11140 checked11140

def triangle11138 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11138 : RegionCovered triangle11138 :=
  region_split triangle11138 triangle11139 triangle11140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11139 covered11140

def triangle11142 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5183/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11142 : Leaf := .vertex ![⟨19697074224496,1469162621328,19525453630267⟩,⟨19698011561248,1469307076335,19526374330704⟩,⟨19699789421591,1469581086926,19528120632852⟩]

theorem checked11142 : checkLeaf triangle11142 leaf11142=true := by decide +kernel

theorem covered11142 : RegionCovered triangle11142 := region_leaf triangle11142 leaf11142 checked11142

def triangle11143 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5183/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11143 : Leaf := .vertex ![⟨19697074224496,1469162621328,19525453630267⟩,⟨19699789421591,1469581086926,19528120632852⟩,⟨19701568415936,1469855299383,19529868043825⟩]

theorem checked11143 : checkLeaf triangle11143 leaf11143=true := by decide +kernel

theorem covered11143 : RegionCovered triangle11143 := region_leaf triangle11143 leaf11143 checked11143

def triangle11141 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(2591/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11141 : RegionCovered triangle11141 :=
  region_split triangle11141 triangle11142 triangle11143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11142 covered11143

def triangle11137 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11137 : RegionCovered triangle11137 :=
  region_split triangle11137 triangle11138 triangle11141 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11138 covered11141

def triangle11146 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(5181/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1295/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11146 : Leaf := .vertex ![⟨19696137323109,1469018240934,19524533356068⟩,⟨19698853164159,1469436784000,19527200995236⟩,⟨19700633238219,1469711148622,19528949469413⟩]

theorem checked11146 : checkLeaf triangle11146 leaf11146=true := by decide +kernel

theorem covered11146 : RegionCovered triangle11146 := region_leaf triangle11146 leaf11146 checked11146

def triangle11147 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(5181/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1295/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11147 : Leaf := .vertex ![⟨19698853164159,1469436784000,19527200995236⟩,⟨19701568415936,1469855299383,19529868043825⟩,⟨19700633238219,1469711148622,19528949469413⟩]

theorem checked11147 : checkLeaf triangle11147 leaf11147=true := by decide +kernel

theorem covered11147 : RegionCovered triangle11147 := region_leaf triangle11147 leaf11147 checked11147

def triangle11145 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(1295/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11145 : RegionCovered triangle11145 :=
  region_split triangle11145 triangle11146 triangle11147 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11146 covered11147

def triangle11148 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(1295/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11148 : Leaf := .vertex ![⟨19700633238219,1469711148622,19528949469413⟩,⟨19701568415936,1469855299383,19529868043825⟩,⟨19705129804756,1470404329813,19533366190362⟩]

theorem checked11148 : checkLeaf triangle11148 leaf11148=true := by decide +kernel

theorem covered11148 : RegionCovered triangle11148 := region_leaf triangle11148 leaf11148 checked11148

def triangle11144 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11144 : RegionCovered triangle11144 :=
  region_split triangle11144 triangle11145 triangle11148 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11145 covered11148

def triangle11136 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1295/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11136 : RegionCovered triangle11136 :=
  region_split triangle11136 triangle11137 triangle11144 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11137 covered11144

def triangle11130 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11130 : RegionCovered triangle11130 :=
  region_split triangle11130 triangle11131 triangle11136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11131 covered11136

def triangle11152 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2589/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(647/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11152 : Leaf := .vertex ![⟨19694264828101,1468729704197,19522694088032⟩,⟨19699698497353,1469567072681,19528031322702⟩,⟨19698764193791,1469423071619,19527113604138⟩]

theorem checked11152 : checkLeaf triangle11152 leaf11152=true := by decide +kernel

theorem covered11152 : RegionCovered triangle11152 := region_leaf triangle11152 leaf11152 checked11152

def triangle11153 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(647/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2589/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11153 : Leaf := .vertex ![⟨19698764193791,1469423071619,19527113604138⟩,⟨19699698497353,1469567072681,19528031322702⟩,⟨19703264209355,1470116712557,19531533726278⟩]

theorem checked11153 : checkLeaf triangle11153 leaf11153=true := by decide +kernel

theorem covered11153 : RegionCovered triangle11153 := region_leaf triangle11153 leaf11153 checked11153

def triangle11151 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2589/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11151 : RegionCovered triangle11151 :=
  region_split triangle11151 triangle11152 triangle11153 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11152 covered11153

def triangle11154 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2589/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11154 : Leaf := .vertex ![⟨19699698497353,1469567072681,19528031322702⟩,⟨19705129804756,1470404329813,19533366190362⟩,⟨19703264209355,1470116712557,19531533726278⟩]

theorem checked11154 : checkLeaf triangle11154 leaf11154=true := by decide +kernel

theorem covered11154 : RegionCovered triangle11154 := region_leaf triangle11154 leaf11154 checked11154

def triangle11150 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11150 : RegionCovered triangle11150 :=
  region_split triangle11150 triangle11151 triangle11154 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11151 covered11154

def triangle11156 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2589/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11156 : Leaf := .vertex ![⟨19703264209355,1470116712557,19531533726278⟩,⟨19705129804756,1470404329813,19533366190362⟩,⟨19708695724235,1470954167506,19536868766822⟩]

theorem checked11156 : checkLeaf triangle11156 leaf11156=true := by decide +kernel

theorem covered11156 : RegionCovered triangle11156 := region_leaf triangle11156 leaf11156 checked11156

def triangle11158 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2589/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13313/16384:ℚ),(647/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11158 : Leaf := .vertex ![⟨19703264209355,1470116712557,19531533726278⟩,⟨19708695724235,1470954167506,19536868766822⟩,⟨19707764869957,1470810626347,19535954449681⟩]

theorem checked11158 : checkLeaf triangle11158 leaf11158=true := by decide +kernel

theorem covered11158 : RegionCovered triangle11158 := region_leaf triangle11158 leaf11158 checked11158

def triangle11159 : QTriangle := ![{ mass := ![(13313/16384:ℚ),(647/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2589/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11159 : Leaf := .vertex ![⟨19707764869957,1470810626347,19535954449681⟩,⟨19708695724235,1470954167506,19536868766822⟩,⟨19712266170873,1471504812342,19540375769684⟩]

theorem checked11159 : checkLeaf triangle11159 leaf11159=true := by decide +kernel

theorem covered11159 : RegionCovered triangle11159 := region_leaf triangle11159 leaf11159 checked11159

def triangle11157 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2589/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11157 : RegionCovered triangle11157 :=
  region_split triangle11157 triangle11158 triangle11159 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11158 covered11159

def triangle11155 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(647/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11155 : RegionCovered triangle11155 :=
  region_split triangle11155 triangle11156 triangle11157 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11156 covered11157

def triangle11149 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11149 : RegionCovered triangle11149 :=
  region_split triangle11149 triangle11150 triangle11155 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11150 covered11155

def triangle11129 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(647/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11129 : RegionCovered triangle11129 :=
  region_split triangle11129 triangle11130 triangle11149 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11130 covered11149

def triangle11105 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11105 : RegionCovered triangle11105 :=
  region_split triangle11105 triangle11106 triangle11129 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11106 covered11129

def triangle11164 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(2585/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11164 : Leaf := .vertex ![⟨19690525081234,1468153528498,19519020685334⟩,⟨19695963911335,1468991518283,19524363021680⟩,⟨19699538288078,1469542379634,19527873957431⟩]

theorem checked11164 : checkLeaf triangle11164 leaf11164=true := by decide +kernel

theorem covered11164 : RegionCovered triangle11164 := region_leaf triangle11164 leaf11164 checked11164

def triangle11165 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(2585/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11165 : Leaf := .vertex ![⟨19695963911335,1468991518283,19524363021680⟩,⟨19701400369274,1469829395675,19529702980795⟩,⟨19699538288078,1469542379634,19527873957431⟩]

theorem checked11165 : checkLeaf triangle11165 leaf11165=true := by decide +kernel

theorem covered11165 : RegionCovered triangle11165 := region_leaf triangle11165 leaf11165 checked11165

def triangle11163 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11163 : RegionCovered triangle11163 :=
  region_split triangle11163 triangle11164 triangle11165 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11164 covered11165

def triangle11167 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2585/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11167 : Leaf := .vertex ![⟨19699538288078,1469542379634,19527873957431⟩,⟨19701400369274,1469829395675,19529702980795⟩,⟨19704974948469,1470380454617,19533214084397⟩]

theorem checked11167 : checkLeaf triangle11167 leaf11167=true := by decide +kernel

theorem covered11167 : RegionCovered triangle11167 := region_leaf triangle11167 leaf11167 checked11167

def triangle11168 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2585/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11168 : Leaf := .vertex ![⟨19699538288078,1469542379634,19527873957431⟩,⟨19704974948469,1470380454617,19533214084397⟩,⟨19708554062092,1470932322203,19536729621474⟩]

theorem checked11168 : checkLeaf triangle11168 leaf11168=true := by decide +kernel

theorem covered11168 : RegionCovered triangle11168 := region_leaf triangle11168 leaf11168 checked11168

def triangle11166 : QTriangle := ![{ mass := ![(6659/8192:ℚ),(323/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11166 : RegionCovered triangle11166 :=
  region_split triangle11166 triangle11167 triangle11168 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11167 covered11168

def triangle11162 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11162 : RegionCovered triangle11162 :=
  region_split triangle11162 triangle11163 triangle11166 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11163 covered11166

def triangle11171 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2587/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11171 : Leaf := .vertex ![⟨19701400369274,1469829395675,19529702980795⟩,⟨19706834455610,1470667160441,19535040563275⟩,⟨19710409232645,1471218416216,19538551830197⟩]

theorem checked11171 : checkLeaf triangle11171 leaf11171=true := by decide +kernel

theorem covered11171 : RegionCovered triangle11171 := region_leaf triangle11171 leaf11171 checked11171

def triangle11172 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2587/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11172 : Leaf := .vertex ![⟨19706834455610,1470667160441,19535040563275⟩,⟨19712266170873,1471504812342,19540375769684⟩,⟨19710409232645,1471218416216,19538551830197⟩]

theorem checked11172 : checkLeaf triangle11172 leaf11172=true := by decide +kernel

theorem covered11172 : RegionCovered triangle11172 := region_leaf triangle11172 leaf11172 checked11172

def triangle11170 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11170 : RegionCovered triangle11170 :=
  region_split triangle11170 triangle11171 triangle11172 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11171 covered11172

def triangle11175 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(1293/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2585/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11175 : Leaf := .vertex ![⟨19701400369274,1469829395675,19529702980795⟩,⟨19705904481621,1470523769843,19534127108022⟩,⟨19709481426193,1471075331417,19537640509277⟩]

theorem checked11175 : checkLeaf triangle11175 leaf11175=true := by decide +kernel

theorem covered11175 : RegionCovered triangle11175 := region_leaf triangle11175 leaf11175 checked11175

def triangle11176 : QTriangle := ![{ mass := ![(13315/16384:ℚ),(1293/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2585/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11176 : Leaf := .vertex ![⟨19705904481621,1470523769843,19534127108022⟩,⟨19710409232645,1471218416216,19538551830197⟩,⟨19709481426193,1471075331417,19537640509277⟩]

theorem checked11176 : checkLeaf triangle11176 leaf11176=true := by decide +kernel

theorem covered11176 : RegionCovered triangle11176 := region_leaf triangle11176 leaf11176 checked11176

def triangle11174 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2585/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11174 : RegionCovered triangle11174 :=
  region_split triangle11174 triangle11175 triangle11176 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11175 covered11176

def triangle11178 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2585/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(2585/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11178 : Leaf := .vertex ![⟨19701400369274,1469829395675,19529702980795⟩,⟨19709481426193,1471075331417,19537640509277⟩,⟨19704974948469,1470380454617,19533214084397⟩]

theorem checked11178 : checkLeaf triangle11178 leaf11178=true := by decide +kernel

theorem covered11178 : RegionCovered triangle11178 := region_leaf triangle11178 leaf11178 checked11178

def triangle11179 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(2585/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2585/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11179 : Leaf := .vertex ![⟨19704974948469,1470380454617,19533214084397⟩,⟨19709481426193,1471075331417,19537640509277⟩,⟨19708554062092,1470932322203,19536729621474⟩]

theorem checked11179 : checkLeaf triangle11179 leaf11179=true := by decide +kernel

theorem covered11179 : RegionCovered triangle11179 := region_leaf triangle11179 leaf11179 checked11179

def triangle11177 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13315/16384:ℚ),(2585/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11177 : RegionCovered triangle11177 :=
  region_split triangle11177 triangle11178 triangle11179 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11178 covered11179

def triangle11173 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11173 : RegionCovered triangle11173 :=
  region_split triangle11173 triangle11174 triangle11177 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11174 covered11177

def triangle11169 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(1293/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11169 : RegionCovered triangle11169 :=
  region_split triangle11169 triangle11170 triangle11173 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11170 covered11173

def triangle11161 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11161 : RegionCovered triangle11161 :=
  region_split triangle11161 triangle11162 triangle11169 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11162 covered11169

def triangle11183 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2585/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11183 : Leaf := .vertex ![⟨19708554062092,1470932322203,19536729621474⟩,⟨19710409232645,1471218416216,19538551830197⟩,⟨19713988537068,1471770479778,19542067523631⟩]

theorem checked11183 : checkLeaf triangle11183 leaf11183=true := by decide +kernel

theorem covered11183 : RegionCovered triangle11183 := region_leaf triangle11183 leaf11183 checked11183

def triangle11184 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2585/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11184 : Leaf := .vertex ![⟨19713988537068,1471770479778,19542067523631⟩,⟨19710409232645,1471218416216,19538551830197⟩,⟨19719420631918,1472608522998,19547403040825⟩]

theorem checked11184 : checkLeaf triangle11184 leaf11184=true := by decide +kernel

theorem covered11184 : RegionCovered triangle11184 := region_leaf triangle11184 leaf11184 checked11184

def triangle11182 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11182 : RegionCovered triangle11182 :=
  region_split triangle11182 triangle11183 triangle11184 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11183 covered11184

def triangle11186 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2587/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11186 : Leaf := .vertex ![⟨19710409232645,1471218416216,19538551830197⟩,⟨19712266170873,1471504812342,19540375769684⟩,⟨19715841141221,1472056264206,19543887195480⟩]

theorem checked11186 : checkLeaf triangle11186 leaf11186=true := by decide +kernel

theorem covered11186 : RegionCovered triangle11186 := region_leaf triangle11186 leaf11186 checked11186

def triangle11187 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2587/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11187 : Leaf := .vertex ![⟨19710409232645,1471218416216,19538551830197⟩,⟨19715841141221,1472056264206,19543887195480⟩,⟨19719420631918,1472608522998,19547403040825⟩]

theorem checked11187 : checkLeaf triangle11187 leaf11187=true := by decide +kernel

theorem covered11187 : RegionCovered triangle11187 := region_leaf triangle11187 leaf11187 checked11187

def triangle11185 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(1293/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11185 : RegionCovered triangle11185 :=
  region_split triangle11185 triangle11186 triangle11187 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11186 covered11187

def triangle11181 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11181 : RegionCovered triangle11181 :=
  region_split triangle11181 triangle11182 triangle11185 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11182 covered11185

def triangle11190 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(2585/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(323/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11190 : Leaf := .vertex ![⟨19708554062092,1470932322203,19536729621474⟩,⟨19713988537068,1471770479778,19542067523631⟩,⟨19717572365459,1472323351020,19545587640136⟩]

theorem checked11190 : checkLeaf triangle11190 leaf11190=true := by decide +kernel

theorem covered11190 : RegionCovered triangle11190 := region_leaf triangle11190 leaf11190 checked11190

def triangle11191 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(2585/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(323/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11191 : Leaf := .vertex ![⟨19713988537068,1471770479778,19542067523631⟩,⟨19719420631918,1472608522998,19547403040825⟩,⟨19717572365459,1472323351020,19545587640136⟩]

theorem checked11191 : checkLeaf triangle11191 leaf11191=true := by decide +kernel

theorem covered11191 : RegionCovered triangle11191 := region_leaf triangle11191 leaf11191 checked11191

def triangle11189 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6657/8192:ℚ),(323/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11189 : RegionCovered triangle11189 :=
  region_split triangle11189 triangle11190 triangle11191 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11190 covered11191

def triangle11192 : QTriangle := ![{ mass := ![(6657/8192:ℚ),(323/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11192 : Leaf := .vertex ![⟨19717572365459,1472323351020,19545587640136⟩,⟨19719420631918,1472608522998,19547403040825⟩,⟨19726593160789,1473715460951,19554447976508⟩]

theorem checked11192 : checkLeaf triangle11192 leaf11192=true := by decide +kernel

theorem covered11192 : RegionCovered triangle11192 := region_leaf triangle11192 leaf11192 checked11192

def triangle11188 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11188 : RegionCovered triangle11188 :=
  region_split triangle11188 triangle11189 triangle11192 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11189 covered11192

def triangle11180 : QTriangle := ![{ mass := ![(3329/4096:ℚ),(323/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11180 : RegionCovered triangle11180 :=
  region_split triangle11180 triangle11181 triangle11188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11181 covered11188

def triangle11160 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11160 : RegionCovered triangle11160 :=
  region_split triangle11160 triangle11161 triangle11180 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11161 covered11180

def triangle11104 : QTriangle := ![{ mass := ![(1665/2048:ℚ),(323/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11104 : RegionCovered triangle11104 :=
  region_split triangle11104 triangle11105 triangle11160 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11105 covered11160

def triangle11070 : QTriangle := ![{ mass := ![(833/1024:ℚ),(161/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11070 : RegionCovered triangle11070 :=
  region_split triangle11070 triangle11071 triangle11104 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11071 covered11104
end CacheOptimality.CertificateData
