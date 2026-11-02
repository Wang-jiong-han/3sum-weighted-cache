import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12091 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5185/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12091 : Leaf := .vertex ![⟨19715985336182,1472078509086,19544028826969⟩,⟨19711957172411,1471457153371,19540072262664⟩,⟨19712423531992,1471529083550,19540530334163⟩]

theorem checked12091 : checkLeaf triangle12091 leaf12091=true := by decide +kernel

theorem covered12091 : RegionCovered triangle12091 := region_leaf triangle12091 leaf12091 checked12091

def triangle12093 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5185/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2593/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12093 : Leaf := .vertex ![⟨19711957172411,1471457153371,19540072262664⟩,⟨19707931481537,1470836317921,19536118101417⟩,⟨19710177425907,1471182666668,19538324142396⟩]

theorem checked12093 : checkLeaf triangle12093 leaf12093=true := by decide +kernel

theorem covered12093 : RegionCovered triangle12093 := region_leaf triangle12093 leaf12093 checked12093

def triangle12094 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5185/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2593/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12094 : Leaf := .vertex ![⟨19711957172411,1471457153371,19540072262664⟩,⟨19710177425907,1471182666668,19538324142396⟩,⟨19712423531992,1471529083550,19540530334163⟩]

theorem checked12094 : checkLeaf triangle12094 leaf12094=true := by decide +kernel

theorem covered12094 : RegionCovered triangle12094 := region_leaf triangle12094 leaf12094 checked12094

def triangle12092 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5185/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12092 : RegionCovered triangle12092 :=
  region_split triangle12092 triangle12093 triangle12094 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12093 covered12094

def triangle12090 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12090 : RegionCovered triangle12090 :=
  region_split triangle12090 triangle12091 triangle12092 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12091 covered12092

def triangle12097 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2593/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5187/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12097 : Leaf := .vertex ![⟨19712423531992,1471529083550,19540530334163⟩,⟨19710177425907,1471182666668,19538324142396⟩,⟨19708398810053,1470908381440,19536577127634⟩]

theorem checked12097 : checkLeaf triangle12097 leaf12097=true := by decide +kernel

theorem covered12097 : RegionCovered triangle12097 := region_leaf triangle12097 leaf12097 checked12097

def triangle12098 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2593/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5187/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12098 : Leaf := .vertex ![⟨19710177425907,1471182666668,19538324142396⟩,⟨19707931481537,1470836317921,19536118101417⟩,⟨19708398810053,1470908381440,19536577127634⟩]

theorem checked12098 : checkLeaf triangle12098 leaf12098=true := by decide +kernel

theorem covered12098 : RegionCovered triangle12098 := region_leaf triangle12098 leaf12098 checked12098

def triangle12096 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5187/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12096 : RegionCovered triangle12096 :=
  region_split triangle12096 triangle12097 triangle12098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12097 covered12098

def triangle12100 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5187/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5187/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12100 : Leaf := .vertex ![⟨19712423531992,1471529083550,19540530334163⟩,⟨19708398810053,1470908381440,19536577127634⟩,⟨19710644324633,1471254672889,19538782744784⟩]

theorem checked12100 : checkLeaf triangle12100 leaf12100=true := by decide +kernel

theorem covered12100 : RegionCovered triangle12100 := region_leaf triangle12100 leaf12100 checked12100

def triangle12101 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5187/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5187/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12101 : Leaf := .vertex ![⟨19710644324633,1471254672889,19538782744784⟩,⟨19708398810053,1470908381440,19536577127634⟩,⟨19708866247713,1470980463659,19537036260707⟩]

theorem checked12101 : checkLeaf triangle12101 leaf12101=true := by decide +kernel

theorem covered12101 : RegionCovered triangle12101 := region_leaf triangle12101 leaf12101 checked12101

def triangle12099 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5187/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12099 : RegionCovered triangle12099 :=
  region_split triangle12099 triangle12100 triangle12101 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12100 covered12101

def triangle12095 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2593/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12095 : RegionCovered triangle12095 :=
  region_split triangle12095 triangle12096 triangle12099 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12096 covered12099

def triangle12089 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12089 : RegionCovered triangle12089 :=
  region_split triangle12089 triangle12090 triangle12095 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12090 covered12095

def triangle12106 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(10373/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5187/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12106 : Leaf := .vertex ![⟨19707931481537,1470836317921,19536118101417⟩,⟨19705919565032,1470526095461,19534141923523⟩,⟨19706153457876,1470562158206,19534371661952⟩]

theorem checked12106 : checkLeaf triangle12106 leaf12106=true := by decide +kernel

theorem covered12106 : RegionCovered triangle12106 := region_leaf triangle12106 leaf12106 checked12106

def triangle12107 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(10373/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5187/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12107 : Leaf := .vertex ![⟨19705919565032,1470526095461,19534141923523⟩,⟨19703908268693,1470216003269,19532166348322⟩,⟨19706153457876,1470562158206,19534371661952⟩]

theorem checked12107 : checkLeaf triangle12107 leaf12107=true := by decide +kernel

theorem covered12107 : RegionCovered triangle12107 := region_leaf triangle12107 leaf12107 checked12107

def triangle12105 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5187/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12105 : RegionCovered triangle12105 :=
  region_split triangle12105 triangle12106 triangle12107 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12106 covered12107

def triangle12108 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5187/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12108 : Leaf := .vertex ![⟨19706153457876,1470562158206,19534371661952⟩,⟨19703908268693,1470216003269,19532166348322⟩,⟨19704376565973,1470288200043,19532626329099⟩]

theorem checked12108 : checkLeaf triangle12108 leaf12108=true := by decide +kernel

theorem covered12108 : RegionCovered triangle12108 := region_leaf triangle12108 leaf12108 checked12108

def triangle12104 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12104 : RegionCovered triangle12104 :=
  region_split triangle12104 triangle12105 triangle12108 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12105 covered12108

def triangle12111 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(10375/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1297/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12111 : Leaf := .vertex ![⟨19703908268693,1470216003269,19532166348322⟩,⟨19701897593103,1469906041402,19530191376392⟩,⟨19702131970342,1469942170763,19530421592116⟩]

theorem checked12111 : checkLeaf triangle12111 leaf12111=true := by decide +kernel

theorem covered12111 : RegionCovered triangle12111 := region_leaf triangle12111 leaf12111 checked12111

def triangle12112 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(10375/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1297/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12112 : Leaf := .vertex ![⟨19701897593103,1469906041402,19530191376392⟩,⟨19699887538984,1469596209940,19528217008450⟩,⟨19702131970342,1469942170763,19530421592116⟩]

theorem checked12112 : checkLeaf triangle12112 leaf12112=true := by decide +kernel

theorem covered12112 : RegionCovered triangle12112 := region_leaf triangle12112 leaf12112 checked12112

def triangle12110 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1297/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12110 : RegionCovered triangle12110 :=
  region_split triangle12110 triangle12111 triangle12112 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12111 covered12112

def triangle12113 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1297/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12113 : Leaf := .vertex ![⟨19703908268693,1470216003269,19532166348322⟩,⟨19702131970342,1469942170763,19530421592116⟩,⟨19704376565973,1470288200043,19532626329099⟩]

theorem checked12113 : checkLeaf triangle12113 leaf12113=true := by decide +kernel

theorem covered12113 : RegionCovered triangle12113 := region_leaf triangle12113 leaf12113 checked12113

def triangle12109 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5187/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12109 : RegionCovered triangle12109 :=
  region_split triangle12109 triangle12110 triangle12113 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12110 covered12113

def triangle12103 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12103 : RegionCovered triangle12103 :=
  region_split triangle12103 triangle12104 triangle12109 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12104 covered12109

def triangle12116 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5187/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1297/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12116 : Leaf := .vertex ![⟨19707931481537,1470836317921,19536118101417⟩,⟨19706153457876,1470562158206,19534371661952⟩,⟨19706621325284,1470634297701,19534831218815⟩]

theorem checked12116 : checkLeaf triangle12116 leaf12116=true := by decide +kernel

theorem covered12116 : RegionCovered triangle12116 := region_leaf triangle12116 leaf12116 checked12116

def triangle12117 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5187/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1297/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12117 : Leaf := .vertex ![⟨19706153457876,1470562158206,19534371661952⟩,⟨19704376565973,1470288200043,19532626329099⟩,⟨19706621325284,1470634297701,19534831218815⟩]

theorem checked12117 : checkLeaf triangle12117 leaf12117=true := by decide +kernel

theorem covered12117 : RegionCovered triangle12117 := region_leaf triangle12117 leaf12117 checked12117

def triangle12115 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1297/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12115 : RegionCovered triangle12115 :=
  region_split triangle12115 triangle12116 triangle12117 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12116 covered12117

def triangle12118 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1297/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12118 : Leaf := .vertex ![⟨19707931481537,1470836317921,19536118101417⟩,⟨19706621325284,1470634297701,19534831218815⟩,⟨19708866247713,1470980463659,19537036260707⟩]

theorem checked12118 : checkLeaf triangle12118 leaf12118=true := by decide +kernel

theorem covered12118 : RegionCovered triangle12118 := region_leaf triangle12118 leaf12118 checked12118

def triangle12114 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12114 : RegionCovered triangle12114 :=
  region_split triangle12114 triangle12115 triangle12118 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12115 covered12118

def triangle12102 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2593/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12102 : RegionCovered triangle12102 :=
  region_split triangle12102 triangle12103 triangle12114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12103 covered12114

def triangle12088 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12088 : RegionCovered triangle12088 :=
  region_split triangle12088 triangle12089 triangle12102 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12089 covered12102

def triangle12124 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1297/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10377/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12124 : Leaf := .vertex ![⟨19708866247713,1470980463659,19537036260707⟩,⟨19706621325284,1470634297701,19534831218815⟩,⟨19706855299847,1470670374452,19535061037248⟩]

theorem checked12124 : checkLeaf triangle12124 leaf12124=true := by decide +kernel

theorem covered12124 : RegionCovered triangle12124 := region_leaf triangle12124 leaf12124 checked12124

def triangle12125 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10377/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1297/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12125 : Leaf := .vertex ![⟨19706855299847,1470670374452,19535061037248⟩,⟨19706621325284,1470634297701,19534831218815⟩,⟨19704844972034,1470360415467,19533086416375⟩]

theorem checked12125 : checkLeaf triangle12125 leaf12125=true := by decide +kernel

theorem covered12125 : RegionCovered triangle12125 := region_leaf triangle12125 leaf12125 checked12125

def triangle12123 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1297/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12123 : RegionCovered triangle12123 :=
  region_split triangle12123 triangle12124 triangle12125 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12124 covered12125

def triangle12126 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(1297/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12126 : Leaf := .vertex ![⟨19706621325284,1470634297701,19534831218815⟩,⟨19704376565973,1470288200043,19532626329099⟩,⟨19704844972034,1470360415467,19533086416375⟩]

theorem checked12126 : checkLeaf triangle12126 leaf12126=true := by decide +kernel

theorem covered12126 : RegionCovered triangle12126 := region_leaf triangle12126 leaf12126 checked12126

def triangle12122 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12122 : RegionCovered triangle12122 :=
  region_split triangle12122 triangle12123 triangle12126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12123 covered12126

def triangle12128 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12128 : Leaf := .vertex ![⟨19704844972034,1470360415467,19533086416375⟩,⟨19704376565973,1470288200043,19532626329099⟩,⟨19702600806233,1470014443444,19530882103268⟩]

theorem checked12128 : checkLeaf triangle12128 leaf12128=true := by decide +kernel

theorem covered12128 : RegionCovered triangle12128 := region_leaf triangle12128 leaf12128 checked12128

def triangle12130 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10379/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12130 : Leaf := .vertex ![⟨19704844972034,1470360415467,19533086416375⟩,⟨19702600806233,1470014443444,19530882103268⟩,⟨19702835264911,1470050586770,19531112398722⟩]

theorem checked12130 : checkLeaf triangle12130 leaf12130=true := by decide +kernel

theorem covered12130 : RegionCovered triangle12130 := region_leaf triangle12130 leaf12130 checked12130

def triangle12132 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(10379/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10379/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12132 : Leaf := .vertex ![⟨19702835264911,1470050586770,19531112398722⟩,⟨19702600806233,1470014443444,19530882103268⟩,⟨19701713351070,1469877640738,19530010405631⟩]

theorem checked12132 : checkLeaf triangle12132 leaf12132=true := by decide +kernel

theorem covered12132 : RegionCovered triangle12132 := region_leaf triangle12132 leaf12132 checked12132

def triangle12133 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(10379/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10379/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12133 : Leaf := .vertex ![⟨19702835264911,1470050586770,19531112398722⟩,⟨19701713351070,1469877640738,19530010405631⟩,⟨19700826179119,1469740888428,19529138984921⟩]

theorem checked12133 : checkLeaf triangle12133 leaf12133=true := by decide +kernel

theorem covered12133 : RegionCovered triangle12133 := region_leaf triangle12133 leaf12133 checked12133

def triangle12131 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(10379/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12131 : RegionCovered triangle12131 :=
  region_split triangle12131 triangle12132 triangle12133 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12132 covered12133

def triangle12129 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12129 : RegionCovered triangle12129 :=
  region_split triangle12129 triangle12130 triangle12131 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12130 covered12131

def triangle12127 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12127 : RegionCovered triangle12127 :=
  region_split triangle12127 triangle12128 triangle12129 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12128 covered12129

def triangle12121 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12121 : RegionCovered triangle12121 :=
  region_split triangle12121 triangle12122 triangle12127 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12122 covered12127

def triangle12137 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1297/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(10377/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12137 : Leaf := .vertex ![⟨19704376565973,1470288200043,19532626329099⟩,⟨19702131970342,1469942170763,19530421592116⟩,⟨19702366374701,1469978304774,19530651834390⟩]

theorem checked12137 : checkLeaf triangle12137 leaf12137=true := by decide +kernel

theorem covered12137 : RegionCovered triangle12137 := region_leaf triangle12137 leaf12137 checked12137

def triangle12138 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(10377/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1297/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12138 : Leaf := .vertex ![⟨19702366374701,1469978304774,19530651834390⟩,⟨19702131970342,1469942170763,19530421592116⟩,⟨19700356804829,1469668539883,19528677943601⟩]

theorem checked12138 : checkLeaf triangle12138 leaf12138=true := by decide +kernel

theorem covered12138 : RegionCovered triangle12138 := region_leaf triangle12138 leaf12138 checked12138

def triangle12136 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(1297/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12136 : RegionCovered triangle12136 :=
  region_split triangle12136 triangle12137 triangle12138 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12137 covered12138

def triangle12139 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(1297/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12139 : Leaf := .vertex ![⟨19702131970342,1469942170763,19530421592116⟩,⟨19699887538984,1469596209940,19528217008450⟩,⟨19700356804829,1469668539883,19528677943601⟩]

theorem checked12139 : checkLeaf triangle12139 leaf12139=true := by decide +kernel

theorem covered12139 : RegionCovered triangle12139 := region_leaf triangle12139 leaf12139 checked12139

def triangle12135 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12135 : RegionCovered triangle12135 :=
  region_split triangle12135 triangle12136 triangle12139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12136 covered12139

def triangle12142 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(10377/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12142 : Leaf := .vertex ![⟨19704376565973,1470288200043,19532626329099⟩,⟨19702366374701,1469978304774,19530651834390⟩,⟨19702600806233,1470014443444,19530882103268⟩]

theorem checked12142 : checkLeaf triangle12142 leaf12142=true := by decide +kernel

theorem covered12142 : RegionCovered triangle12142 := region_leaf triangle12142 leaf12142 checked12142

def triangle12143 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(10377/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12143 : Leaf := .vertex ![⟨19702366374701,1469978304774,19530651834390⟩,⟨19700356804829,1469668539883,19528677943601⟩,⟨19702600806233,1470014443444,19530882103268⟩]

theorem checked12143 : checkLeaf triangle12143 leaf12143=true := by decide +kernel

theorem covered12143 : RegionCovered triangle12143 := region_leaf triangle12143 leaf12143 checked12143

def triangle12141 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12141 : RegionCovered triangle12141 :=
  region_split triangle12141 triangle12142 triangle12143 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12142 covered12143

def triangle12144 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5189/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12144 : Leaf := .vertex ![⟨19702600806233,1470014443444,19530882103268⟩,⟨19700356804829,1469668539883,19528677943601⟩,⟨19700826179119,1469740888428,19529138984921⟩]

theorem checked12144 : checkLeaf triangle12144 leaf12144=true := by decide +kernel

theorem covered12144 : RegionCovered triangle12144 := region_leaf triangle12144 leaf12144 checked12144

def triangle12140 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5189/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12140 : RegionCovered triangle12140 :=
  region_split triangle12140 triangle12141 triangle12144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12141 covered12144

def triangle12134 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1297/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12134 : RegionCovered triangle12134 :=
  region_split triangle12134 triangle12135 triangle12140 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12135 covered12140

def triangle12120 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12120 : RegionCovered triangle12120 :=
  region_split triangle12120 triangle12121 triangle12134 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12121 covered12134

def triangle12149 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10377/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5189/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12149 : Leaf := .vertex ![⟨19708866247713,1470980463659,19537036260707⟩,⟨19706855299847,1470670374452,19535061037248⟩,⟨19707089301612,1470706455865,19535290882314⟩]

theorem checked12149 : checkLeaf triangle12149 leaf12149=true := by decide +kernel

theorem covered12149 : RegionCovered triangle12149 := region_leaf triangle12149 leaf12149 checked12149

def triangle12150 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10377/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5189/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12150 : Leaf := .vertex ![⟨19706855299847,1470670374452,19535061037248⟩,⟨19704844972034,1470360415467,19533086416375⟩,⟨19707089301612,1470706455865,19535290882314⟩]

theorem checked12150 : checkLeaf triangle12150 leaf12150=true := by decide +kernel

theorem covered12150 : RegionCovered triangle12150 := region_leaf triangle12150 leaf12150 checked12150

def triangle12148 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5189/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12148 : RegionCovered triangle12148 :=
  region_split triangle12148 triangle12149 triangle12150 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12149 covered12150

def triangle12151 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5189/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12151 : Leaf := .vertex ![⟨19707089301612,1470706455865,19535290882314⟩,⟨19704844972034,1470360415467,19533086416375⟩,⟨19705313486819,1470432649532,19533546610095⟩]

theorem checked12151 : checkLeaf triangle12151 leaf12151=true := by decide +kernel

theorem covered12151 : RegionCovered triangle12151 := region_leaf triangle12151 leaf12151 checked12151

def triangle12147 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12147 : RegionCovered triangle12147 :=
  region_split triangle12147 triangle12148 triangle12151 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12148 covered12151

def triangle12154 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(10379/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12154 : Leaf := .vertex ![⟨19704844972034,1470360415467,19533086416375⟩,⟨19702835264911,1470050586770,19531112398722⟩,⟨19703069750736,1470086734752,19531342720752⟩]

theorem checked12154 : checkLeaf triangle12154 leaf12154=true := by decide +kernel

theorem covered12154 : RegionCovered triangle12154 := region_leaf triangle12154 leaf12154 checked12154

def triangle12156 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(10379/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(2595/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12156 : Leaf := .vertex ![⟨19702835264911,1470050586770,19531112398722⟩,⟨19700826179119,1469740888428,19529138984921⟩,⟨19701947944327,1469913803027,19530240833606⟩]

theorem checked12156 : checkLeaf triangle12156 leaf12156=true := by decide +kernel

theorem covered12156 : RegionCovered triangle12156 := region_leaf triangle12156 leaf12156 checked12156

def triangle12157 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(10379/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(2595/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12157 : Leaf := .vertex ![⟨19702835264911,1470050586770,19531112398722⟩,⟨19701947944327,1469913803027,19530240833606⟩,⟨19703069750736,1470086734752,19531342720752⟩]

theorem checked12157 : checkLeaf triangle12157 leaf12157=true := by decide +kernel

theorem covered12157 : RegionCovered triangle12157 := region_leaf triangle12157 leaf12157 checked12157

def triangle12155 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(10379/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12155 : RegionCovered triangle12155 :=
  region_split triangle12155 triangle12156 triangle12157 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12156 covered12157

def triangle12153 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12153 : RegionCovered triangle12153 :=
  region_split triangle12153 triangle12154 triangle12155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12154 covered12155

def triangle12158 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12158 : Leaf := .vertex ![⟨19704844972034,1470360415467,19533086416375⟩,⟨19703069750736,1470086734752,19531342720752⟩,⟨19705313486819,1470432649532,19533546610095⟩]

theorem checked12158 : checkLeaf triangle12158 leaf12158=true := by decide +kernel

theorem covered12158 : RegionCovered triangle12158 := region_leaf triangle12158 leaf12158 checked12158

def triangle12152 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5189/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12152 : RegionCovered triangle12152 :=
  region_split triangle12152 triangle12153 triangle12158 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12153 covered12158

def triangle12146 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12146 : RegionCovered triangle12146 :=
  region_split triangle12146 triangle12147 triangle12152 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12147 covered12152

def triangle12162 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10381/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12162 : Leaf := .vertex ![⟨19705313486819,1470432649532,19533546610095⟩,⟨19703069750736,1470086734752,19531342720752⟩,⟨19703304263679,1470122887385,19531573069332⟩]

theorem checked12162 : checkLeaf triangle12162 leaf12162=true := by decide +kernel

theorem covered12162 : RegionCovered triangle12162 := region_leaf triangle12162 leaf12162 checked12162

def triangle12164 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10381/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10381/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12164 : Leaf := .vertex ![⟨19703304263679,1470122887385,19531573069332⟩,⟨19703069750736,1470086734752,19531342720752⟩,⟨19702182564702,1469949969968,19530471288130⟩]

theorem checked12164 : checkLeaf triangle12164 leaf12164=true := by decide +kernel

theorem covered12164 : RegionCovered triangle12164 := region_leaf triangle12164 leaf12164 checked12164

def triangle12165 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10381/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10381/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12165 : Leaf := .vertex ![⟨19703304263679,1470122887385,19531573069332⟩,⟨19702182564702,1469949969968,19530471288130⟩,⟨19701295661825,1469813255571,19529600132382⟩]

theorem checked12165 : checkLeaf triangle12165 leaf12165=true := by decide +kernel

theorem covered12165 : RegionCovered triangle12165 := region_leaf triangle12165 leaf12165 checked12165

def triangle12163 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10381/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12163 : RegionCovered triangle12163 :=
  region_split triangle12163 triangle12164 triangle12165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12164 covered12165

def triangle12161 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12161 : RegionCovered triangle12161 :=
  region_split triangle12161 triangle12162 triangle12163 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12162 covered12163

def triangle12166 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2595/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12166 : Leaf := .vertex ![⟨19703069750736,1470086734752,19531342720752⟩,⟨19700826179119,1469740888428,19529138984921⟩,⟨19701295661825,1469813255571,19529600132382⟩]

theorem checked12166 : checkLeaf triangle12166 leaf12166=true := by decide +kernel

theorem covered12166 : RegionCovered triangle12166 := region_leaf triangle12166 leaf12166 checked12166

def triangle12160 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12160 : RegionCovered triangle12160 :=
  region_split triangle12160 triangle12161 triangle12166 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12161 covered12166

def triangle12169 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10381/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12169 : Leaf := .vertex ![⟨19705313486819,1470432649532,19533546610095⟩,⟨19703304263679,1470122887385,19531573069332⟩,⟨19703538803768,1470159044674,19531803444487⟩]

theorem checked12169 : checkLeaf triangle12169 leaf12169=true := by decide +kernel

theorem covered12169 : RegionCovered triangle12169 := region_leaf triangle12169 leaf12169 checked12169

def triangle12171 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10381/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5191/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12171 : Leaf := .vertex ![⟨19703304263679,1470122887385,19531573069332⟩,⟨19701295661825,1469813255571,19529600132382⟩,⟨19702417212195,1469986141561,19530701769202⟩]

theorem checked12171 : checkLeaf triangle12171 leaf12171=true := by decide +kernel

theorem covered12171 : RegionCovered triangle12171 := region_leaf triangle12171 leaf12171 checked12171

def triangle12172 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10381/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5191/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12172 : Leaf := .vertex ![⟨19703304263679,1470122887385,19531573069332⟩,⟨19702417212195,1469986141561,19530701769202⟩,⟨19703538803768,1470159044674,19531803444487⟩]

theorem checked12172 : checkLeaf triangle12172 leaf12172=true := by decide +kernel

theorem covered12172 : RegionCovered triangle12172 := region_leaf triangle12172 leaf12172 checked12172

def triangle12170 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(10381/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12170 : RegionCovered triangle12170 :=
  region_split triangle12170 triangle12171 triangle12172 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12171 covered12172

def triangle12168 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12168 : RegionCovered triangle12168 :=
  region_split triangle12168 triangle12169 triangle12170 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12169 covered12170

def triangle12175 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(5191/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10383/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12175 : Leaf := .vertex ![⟨19703538803768,1470159044674,19531803444487⟩,⟨19702417212195,1469986141561,19530701769202⟩,⟨19701530443814,1469849446114,19529830745894⟩]

theorem checked12175 : checkLeaf triangle12175 leaf12175=true := by decide +kernel

theorem covered12175 : RegionCovered triangle12175 := region_leaf triangle12175 leaf12175 checked12175

def triangle12176 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(5191/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10383/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12176 : Leaf := .vertex ![⟨19702417212195,1469986141561,19530701769202⟩,⟨19701295661825,1469813255571,19529600132382⟩,⟨19701530443814,1469849446114,19529830745894⟩]

theorem checked12176 : checkLeaf triangle12176 leaf12176=true := by decide +kernel

theorem covered12176 : RegionCovered triangle12176 := region_leaf triangle12176 leaf12176 checked12176

def triangle12174 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10383/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12174 : RegionCovered triangle12174 :=
  region_split triangle12174 triangle12175 triangle12176 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12175 covered12176

def triangle12178 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10383/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10383/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12178 : Leaf := .vertex ![⟨19703538803768,1470159044674,19531803444487⟩,⟨19701530443814,1469849446114,19529830745894⟩,⟨19702651886778,1470022317802,19530932276795⟩]

theorem checked12178 : checkLeaf triangle12178 leaf12178=true := by decide +kernel

theorem covered12178 : RegionCovered triangle12178 := region_leaf triangle12178 leaf12178 checked12178

def triangle12179 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(10383/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10383/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12179 : Leaf := .vertex ![⟨19702651886778,1470022317802,19530932276795⟩,⟨19701530443814,1469849446114,19529830745894⟩,⟨19701765252865,1469885641301,19530061385900⟩]

theorem checked12179 : checkLeaf triangle12179 leaf12179=true := by decide +kernel

theorem covered12179 : RegionCovered triangle12179 := region_leaf triangle12179 leaf12179 checked12179

def triangle12177 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(10383/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12177 : RegionCovered triangle12177 :=
  region_split triangle12177 triangle12178 triangle12179 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12178 covered12179

def triangle12173 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(5191/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12173 : RegionCovered triangle12173 :=
  region_split triangle12173 triangle12174 triangle12177 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12174 covered12177

def triangle12167 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5191/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12167 : RegionCovered triangle12167 :=
  region_split triangle12167 triangle12168 triangle12173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12168 covered12173

def triangle12159 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2595/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12159 : RegionCovered triangle12159 :=
  region_split triangle12159 triangle12160 triangle12167 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12160 covered12167

def triangle12145 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2595/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12145 : RegionCovered triangle12145 :=
  region_split triangle12145 triangle12146 triangle12159 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12146 covered12159

def triangle12119 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1297/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12119 : RegionCovered triangle12119 :=
  region_split triangle12119 triangle12120 triangle12145 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12120 covered12145

def triangle12087 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1297/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12087 : RegionCovered triangle12087 :=
  region_split triangle12087 triangle12088 triangle12119 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12088 covered12119
end CacheOptimality.CertificateData
