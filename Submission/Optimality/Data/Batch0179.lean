import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12186 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5185/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2593/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12186 : Leaf := .vertex ![⟨19733969333481,1474854286815,19561692847606⟩,⟨19729935206117,1474231390007,19557730541614⟩,⟨19730398130641,1474302861635,19558185225808⟩]

theorem checked12186 : checkLeaf triangle12186 leaf12186=true := by decide +kernel

theorem covered12186 : RegionCovered triangle12186 := region_leaf triangle12186 leaf12186 checked12186

def triangle12187 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5185/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2593/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12187 : Leaf := .vertex ![⟨19729935206117,1474231390007,19557730541614⟩,⟨19725903530828,1473609011065,19553770618050⟩,⟨19730398130641,1474302861635,19558185225808⟩]

theorem checked12187 : checkLeaf triangle12187 leaf12187=true := by decide +kernel

theorem covered12187 : RegionCovered triangle12187 := region_leaf triangle12187 leaf12187 checked12187

def triangle12185 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2593/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12185 : RegionCovered triangle12185 :=
  region_split triangle12185 triangle12186 triangle12187 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12186 covered12187

def triangle12188 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2593/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12188 : Leaf := .vertex ![⟨19730398130641,1474302861635,19558185225808⟩,⟨19725903530828,1473609011065,19553770618050⟩,⟨19726831426859,1473752240167,19554682002616⟩]

theorem checked12188 : checkLeaf triangle12188 leaf12188=true := by decide +kernel

theorem covered12188 : RegionCovered triangle12188 := region_leaf triangle12188 leaf12188 checked12188

def triangle12184 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12184 : RegionCovered triangle12184 :=
  region_split triangle12184 triangle12185 triangle12188 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12185 covered12188

def triangle12191 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5187/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12191 : Leaf := .vertex ![⟨19725903530828,1473609011065,19553770618050⟩,⟨19721874312550,1472987150491,19549813081816⟩,⟨19722339173681,1473058889027,19550269674131⟩]

theorem checked12191 : checkLeaf triangle12191 leaf12191=true := by decide +kernel

theorem covered12191 : RegionCovered triangle12191 := region_leaf triangle12191 leaf12191 checked12191

def triangle12192 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5187/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12192 : Leaf := .vertex ![⟨19721874312550,1472987150491,19549813081816⟩,⟨19717847556277,1472365808796,19545857937872⟩,⟨19722339173681,1473058889027,19550269674131⟩]

theorem checked12192 : checkLeaf triangle12192 leaf12192=true := by decide +kernel

theorem covered12192 : RegionCovered triangle12192 := region_leaf triangle12192 leaf12192 checked12192

def triangle12190 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12190 : RegionCovered triangle12190 :=
  region_split triangle12190 triangle12191 triangle12192 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12191 covered12192

def triangle12193 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12193 : Leaf := .vertex ![⟨19725903530828,1473609011065,19553770618050⟩,⟨19722339173681,1473058889027,19550269674131⟩,⟨19726831426859,1473752240167,19554682002616⟩]

theorem checked12193 : checkLeaf triangle12193 leaf12193=true := by decide +kernel

theorem covered12193 : RegionCovered triangle12193 := region_leaf triangle12193 leaf12193 checked12193

def triangle12189 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2593/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12189 : RegionCovered triangle12189 :=
  region_split triangle12189 triangle12190 triangle12193 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12190 covered12193

def triangle12183 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12183 : RegionCovered triangle12183 :=
  region_split triangle12183 triangle12184 triangle12189 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12184 covered12189

def triangle12197 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5189/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12197 : Leaf := .vertex ![⟨19726831426859,1473752240167,19554682002616⟩,⟨19722339173681,1473058889027,19550269674131⟩,⟨19722804144681,1473130646370,19550726374016⟩]

theorem checked12197 : checkLeaf triangle12197 leaf12197=true := by decide +kernel

theorem covered12197 : RegionCovered triangle12197 := region_leaf triangle12197 leaf12197 checked12197

def triangle12199 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5189/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5189/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12199 : Leaf := .vertex ![⟨19722804144681,1473130646370,19550726374016⟩,⟨19722339173681,1473058889027,19550269674131⟩,⟨19720558685245,1472784129612,19548520854638⟩]

theorem checked12199 : checkLeaf triangle12199 leaf12199=true := by decide +kernel

theorem covered12199 : RegionCovered triangle12199 := region_leaf triangle12199 leaf12199 checked12199

def triangle12200 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5189/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5189/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12200 : Leaf := .vertex ![⟨19722804144681,1473130646370,19550726374016⟩,⟨19720558685245,1472784129612,19548520854638⟩,⟨19718779324164,1472509571288,19546773137388⟩]

theorem checked12200 : checkLeaf triangle12200 leaf12200=true := by decide +kernel

theorem covered12200 : RegionCovered triangle12200 := region_leaf triangle12200 leaf12200 checked12200

def triangle12198 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5189/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12198 : RegionCovered triangle12198 :=
  region_split triangle12198 triangle12199 triangle12200 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12199 covered12200

def triangle12196 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12196 : RegionCovered triangle12196 :=
  region_split triangle12196 triangle12197 triangle12198 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12197 covered12198

def triangle12201 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1297/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12201 : Leaf := .vertex ![⟨19722339173681,1473058889027,19550269674131⟩,⟨19717847556277,1472365808796,19545857937872⟩,⟨19718779324164,1472509571288,19546773137388⟩]

theorem checked12201 : checkLeaf triangle12201 leaf12201=true := by decide +kernel

theorem covered12201 : RegionCovered triangle12201 := region_leaf triangle12201 leaf12201 checked12201

def triangle12195 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12195 : RegionCovered triangle12195 :=
  region_split triangle12195 triangle12196 triangle12201 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12196 covered12201

def triangle12204 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5189/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12204 : Leaf := .vertex ![⟨19726831426859,1473752240167,19554682002616⟩,⟨19722804144681,1473130646370,19550726374016⟩,⟨19723269225522,1473202422517,19551183181442⟩]

theorem checked12204 : checkLeaf triangle12204 leaf12204=true := by decide +kernel

theorem covered12204 : RegionCovered triangle12204 := region_leaf triangle12204 leaf12204 checked12204

def triangle12206 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5189/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2595/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12206 : Leaf := .vertex ![⟨19722804144681,1473130646370,19550726374016⟩,⟨19718779324164,1472509571288,19546773137388⟩,⟨19721024194972,1472855962998,19548978084991⟩]

theorem checked12206 : checkLeaf triangle12206 leaf12206=true := by decide +kernel

theorem covered12206 : RegionCovered triangle12206 := region_leaf triangle12206 leaf12206 checked12206

def triangle12207 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5189/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2595/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12207 : Leaf := .vertex ![⟨19722804144681,1473130646370,19550726374016⟩,⟨19721024194972,1472855962998,19548978084991⟩,⟨19723269225522,1473202422517,19551183181442⟩]

theorem checked12207 : checkLeaf triangle12207 leaf12207=true := by decide +kernel

theorem covered12207 : RegionCovered triangle12207 := region_leaf triangle12207 leaf12207 checked12207

def triangle12205 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5189/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12205 : RegionCovered triangle12205 :=
  region_split triangle12205 triangle12206 triangle12207 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12206 covered12207

def triangle12203 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12203 : RegionCovered triangle12203 :=
  region_split triangle12203 triangle12204 triangle12205 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12204 covered12205

def triangle12208 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12208 : Leaf := .vertex ![⟨19723269225522,1473202422517,19551183181442⟩,⟨19718779324164,1472509571288,19546773137388⟩,⟨19719711530018,1472653408794,19547688765694⟩]

theorem checked12208 : checkLeaf triangle12208 leaf12208=true := by decide +kernel

theorem covered12208 : RegionCovered triangle12208 := region_leaf triangle12208 leaf12208 checked12208

def triangle12202 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12202 : RegionCovered triangle12202 :=
  region_split triangle12202 triangle12203 triangle12208 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12203 covered12208

def triangle12194 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12194 : RegionCovered triangle12194 :=
  region_split triangle12194 triangle12195 triangle12202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12195 covered12202

def triangle12182 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12182 : RegionCovered triangle12182 :=
  region_split triangle12182 triangle12183 triangle12194 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12183 covered12194

def triangle12214 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5189/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12214 : Leaf := .vertex ![⟨19717847556277,1472365808796,19545857937872⟩,⟨19713823267112,1471744986510,19541905191284⟩,⟨19716068245870,1472091299601,19544110262689⟩]

theorem checked12214 : checkLeaf triangle12214 leaf12214=true := by decide +kernel

theorem covered12214 : RegionCovered triangle12214 := region_leaf triangle12214 leaf12214 checked12214

def triangle12215 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5189/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12215 : Leaf := .vertex ![⟨19716068245870,1472091299601,19544110262689⟩,⟨19713823267112,1471744986510,19541905191284⟩,⟨19714290064108,1471816991615,19542363691033⟩]

theorem checked12215 : checkLeaf triangle12215 leaf12215=true := by decide +kernel

theorem covered12215 : RegionCovered triangle12215 := region_leaf triangle12215 leaf12215 checked12215

def triangle12213 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12213 : RegionCovered triangle12213 :=
  region_split triangle12213 triangle12214 triangle12215 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12214 covered12215

def triangle12218 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10379/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2595/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12218 : Leaf := .vertex ![⟨19713823267112,1471744986510,19541905191284⟩,⟨19711812049276,1471434770308,19539929718569⟩,⟨19712045676040,1471470803814,19540159193445⟩]

theorem checked12218 : checkLeaf triangle12218 leaf12218=true := by decide +kernel

theorem covered12218 : RegionCovered triangle12218 := region_leaf triangle12218 leaf12218 checked12218

def triangle12219 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10379/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2595/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12219 : Leaf := .vertex ![⟨19711812049276,1471434770308,19539929718569⟩,⟨19709801450076,1471124684146,19537954847038⟩,⟨19712045676040,1471470803814,19540159193445⟩]

theorem checked12219 : checkLeaf triangle12219 leaf12219=true := by decide +kernel

theorem covered12219 : RegionCovered triangle12219 := region_leaf triangle12219 leaf12219 checked12219

def triangle12217 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2595/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12217 : RegionCovered triangle12217 :=
  region_split triangle12217 triangle12218 triangle12219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12218 covered12219

def triangle12220 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2595/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12220 : Leaf := .vertex ![⟨19713823267112,1471744986510,19541905191284⟩,⟨19712045676040,1471470803814,19540159193445⟩,⟨19714290064108,1471816991615,19542363691033⟩]

theorem checked12220 : checkLeaf triangle12220 leaf12220=true := by decide +kernel

theorem covered12220 : RegionCovered triangle12220 := region_leaf triangle12220 leaf12220 checked12220

def triangle12216 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5189/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12216 : RegionCovered triangle12216 :=
  region_split triangle12216 triangle12217 triangle12220 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12217 covered12220

def triangle12212 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12212 : RegionCovered triangle12212 :=
  region_split triangle12212 triangle12213 triangle12216 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12213 covered12216

def triangle12224 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2595/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10381/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12224 : Leaf := .vertex ![⟨19714290064108,1471816991615,19542363691033⟩,⟨19712045676040,1471470803814,19540159193445⟩,⟨19712279330118,1471506842001,19540388695063⟩]

theorem checked12224 : checkLeaf triangle12224 leaf12224=true := by decide +kernel

theorem covered12224 : RegionCovered triangle12224 := region_leaf triangle12224 leaf12224 checked12224

def triangle12225 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10381/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2595/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12225 : Leaf := .vertex ![⟨19712279330118,1471506842001,19540388695063⟩,⟨19712045676040,1471470803814,19540159193445⟩,⟨19710269214720,1471196822407,19538414300238⟩]

theorem checked12225 : checkLeaf triangle12225 leaf12225=true := by decide +kernel

theorem covered12225 : RegionCovered triangle12225 := region_leaf triangle12225 leaf12225 checked12225

def triangle12223 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2595/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12223 : RegionCovered triangle12223 :=
  region_split triangle12223 triangle12224 triangle12225 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12224 covered12225

def triangle12226 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2595/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12226 : Leaf := .vertex ![⟨19712045676040,1471470803814,19540159193445⟩,⟨19709801450076,1471124684146,19537954847038⟩,⟨19710269214720,1471196822407,19538414300238⟩]

theorem checked12226 : checkLeaf triangle12226 leaf12226=true := by decide +kernel

theorem covered12226 : RegionCovered triangle12226 := region_leaf triangle12226 leaf12226 checked12226

def triangle12222 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12222 : RegionCovered triangle12222 :=
  region_split triangle12222 triangle12223 triangle12226 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12223 covered12226

def triangle12229 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10381/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5191/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12229 : Leaf := .vertex ![⟨19714290064108,1471816991615,19542363691033⟩,⟨19712279330118,1471506842001,19540388695063⟩,⟨19712513011425,1471542884856,19540618223339⟩]

theorem checked12229 : checkLeaf triangle12229 leaf12229=true := by decide +kernel

theorem covered12229 : RegionCovered triangle12229 := region_leaf triangle12229 leaf12229 checked12229

def triangle12230 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10381/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5191/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12230 : Leaf := .vertex ![⟨19712279330118,1471506842001,19540388695063⟩,⟨19710269214720,1471196822407,19538414300238⟩,⟨19712513011425,1471542884856,19540618223339⟩]

theorem checked12230 : checkLeaf triangle12230 leaf12230=true := by decide +kernel

theorem covered12230 : RegionCovered triangle12230 := region_leaf triangle12230 leaf12230 checked12230

def triangle12228 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5191/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12228 : RegionCovered triangle12228 :=
  region_split triangle12228 triangle12229 triangle12230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12229 covered12230

def triangle12231 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5191/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12231 : Leaf := .vertex ![⟨19712513011425,1471542884856,19540618223339⟩,⟨19710269214720,1471196822407,19538414300238⟩,⟨19710737088255,1471268979336,19538873860045⟩]

theorem checked12231 : checkLeaf triangle12231 leaf12231=true := by decide +kernel

theorem covered12231 : RegionCovered triangle12231 := region_leaf triangle12231 leaf12231 checked12231

def triangle12227 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12227 : RegionCovered triangle12227 :=
  region_split triangle12227 triangle12228 triangle12231 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12228 covered12231

def triangle12221 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12221 : RegionCovered triangle12221 :=
  region_split triangle12221 triangle12222 triangle12227 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12222 covered12227

def triangle12211 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12211 : RegionCovered triangle12211 :=
  region_split triangle12211 triangle12212 triangle12221 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12212 covered12221

def triangle12236 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10381/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12236 : Leaf := .vertex ![⟨19709801450076,1471124684146,19537954847038⟩,⟨19707791470205,1470814728100,19535980577381⟩,⟨19708025580806,1470850828172,19536210528998⟩]

theorem checked12236 : checkLeaf triangle12236 leaf12236=true := by decide +kernel

theorem covered12236 : RegionCovered triangle12236 := region_leaf triangle12236 leaf12236 checked12236

def triangle12238 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10381/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5191/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12238 : Leaf := .vertex ![⟨19707791470205,1470814728100,19535980577381⟩,⟨19705782110301,1470504902236,19534006910229⟩,⟨19706903825092,1470677856662,19535108700520⟩]

theorem checked12238 : checkLeaf triangle12238 leaf12238=true := by decide +kernel

theorem covered12238 : RegionCovered triangle12238 := region_leaf triangle12238 leaf12238 checked12238

def triangle12239 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10381/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5191/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12239 : Leaf := .vertex ![⟨19707791470205,1470814728100,19535980577381⟩,⟨19706903825092,1470677856662,19535108700520⟩,⟨19708025580806,1470850828172,19536210528998⟩]

theorem checked12239 : checkLeaf triangle12239 leaf12239=true := by decide +kernel

theorem covered12239 : RegionCovered triangle12239 := region_leaf triangle12239 leaf12239 checked12239

def triangle12237 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10381/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12237 : RegionCovered triangle12237 :=
  region_split triangle12237 triangle12238 triangle12239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12238 covered12239

def triangle12235 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12235 : RegionCovered triangle12235 :=
  region_split triangle12235 triangle12236 triangle12237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12236 covered12237

def triangle12240 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12240 : Leaf := .vertex ![⟨19708025580806,1470850828172,19536210528998⟩,⟨19705782110301,1470504902236,19534006910229⟩,⟨19706250842394,1470577173566,19534467316696⟩]

theorem checked12240 : checkLeaf triangle12240 leaf12240=true := by decide +kernel

theorem covered12240 : RegionCovered triangle12240 := region_leaf triangle12240 leaf12240 checked12240

def triangle12234 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12234 : RegionCovered triangle12234 :=
  region_split triangle12234 triangle12235 triangle12240 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12235 covered12240

def triangle12244 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10383/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12244 : Leaf := .vertex ![⟨19705782110301,1470504902236,19534006910229⟩,⟨19703773370975,1470195206614,19532033846191⟩,⟨19704894896321,1470368112539,19533135453998⟩]

theorem checked12244 : checkLeaf triangle12244 leaf12244=true := by decide +kernel

theorem covered12244 : RegionCovered triangle12244 := region_leaf triangle12244 leaf12244 checked12244

def triangle12245 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10383/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12245 : Leaf := .vertex ![⟨19704894896321,1470368112539,19533135453998⟩,⟨19703773370975,1470195206614,19532033846191⟩,⟨19704007965300,1470231373206,19532264274444⟩]

theorem checked12245 : checkLeaf triangle12245 leaf12245=true := by decide +kernel

theorem covered12245 : RegionCovered triangle12245 := region_leaf triangle12245 leaf12245 checked12245

def triangle12243 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12243 : RegionCovered triangle12243 :=
  region_split triangle12243 triangle12244 triangle12245 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12244 covered12245

def triangle12248 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106463/131072:ℚ),(20767/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(649/4096:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12248 : Leaf := .vertex ![⟨19703773370975,1470195206614,19532033846191⟩,⟨19702769234235,1470040407666,19531047540544⟩,⟨19702886588451,1470058498690,19531162810910⟩]

theorem checked12248 : checkLeaf triangle12248 leaf12248=true := by decide +kernel

theorem covered12248 : RegionCovered triangle12248 := region_leaf triangle12248 leaf12248 checked12248

def triangle12249 : QTriangle := ![{ mass := ![(106463/131072:ℚ),(20767/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(649/4096:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12249 : Leaf := .vertex ![⟨19702769234235,1470040407666,19531047540544⟩,⟨19701765252865,1469885641301,19530061385900⟩,⟨19702886588451,1470058498690,19531162810910⟩]

theorem checked12249 : checkLeaf triangle12249 leaf12249=true := by decide +kernel

theorem covered12249 : RegionCovered triangle12249 := region_leaf triangle12249 leaf12249 checked12249

def triangle12247 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(649/4096:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12247 : RegionCovered triangle12247 :=
  region_split triangle12247 triangle12248 triangle12249 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12248 covered12249

def triangle12250 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(649/4096:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12250 : Leaf := .vertex ![⟨19703773370975,1470195206614,19532033846191⟩,⟨19702886588451,1470058498690,19531162810910⟩,⟨19704007965300,1470231373206,19532264274444⟩]

theorem checked12250 : checkLeaf triangle12250 leaf12250=true := by decide +kernel

theorem covered12250 : RegionCovered triangle12250 := region_leaf triangle12250 leaf12250 checked12250

def triangle12246 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(10383/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12246 : RegionCovered triangle12246 :=
  region_split triangle12246 triangle12247 triangle12250 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12247 covered12250

def triangle12242 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12242 : RegionCovered triangle12242 :=
  region_split triangle12242 triangle12243 triangle12246 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12243 covered12246

def triangle12252 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(649/4096:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12252 : Leaf := .vertex ![⟨19705782110301,1470504902236,19534006910229⟩,⟨19704007965300,1470231373206,19532264274444⟩,⟨19705129383300,1470404264834,19533365776391⟩]

theorem checked12252 : checkLeaf triangle12252 leaf12252=true := by decide +kernel

theorem covered12252 : RegionCovered triangle12252 := region_leaf triangle12252 leaf12252 checked12252

def triangle12253 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(649/4096:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12253 : Leaf := .vertex ![⟨19705782110301,1470504902236,19534006910229⟩,⟨19705129383300,1470404264834,19533365776391⟩,⟨19706250842394,1470577173566,19534467316696⟩]

theorem checked12253 : checkLeaf triangle12253 leaf12253=true := by decide +kernel

theorem covered12253 : RegionCovered triangle12253 := region_leaf triangle12253 leaf12253 checked12253

def triangle12251 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12251 : RegionCovered triangle12251 :=
  region_split triangle12251 triangle12252 triangle12253 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12252 covered12253

def triangle12241 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5191/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12241 : RegionCovered triangle12241 :=
  region_split triangle12241 triangle12242 triangle12251 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12242 covered12251

def triangle12233 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12233 : RegionCovered triangle12233 :=
  region_split triangle12233 triangle12234 triangle12241 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12234 covered12241

def triangle12256 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12256 : Leaf := .vertex ![⟨19709801450076,1471124684146,19537954847038⟩,⟨19708025580806,1470850828172,19536210528998⟩,⟨19708493883585,1470923042304,19536670512100⟩]

theorem checked12256 : checkLeaf triangle12256 leaf12256=true := by decide +kernel

theorem covered12256 : RegionCovered triangle12256 := region_leaf triangle12256 leaf12256 checked12256

def triangle12258 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(649/4096:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12258 : Leaf := .vertex ![⟨19708025580806,1470850828172,19536210528998⟩,⟨19706250842394,1470577173566,19534467316696⟩,⟨19707372342499,1470750099391,19535568895275⟩]

theorem checked12258 : checkLeaf triangle12258 leaf12258=true := by decide +kernel

theorem covered12258 : RegionCovered triangle12258 := region_leaf triangle12258 leaf12258 checked12258

def triangle12259 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(649/4096:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12259 : Leaf := .vertex ![⟨19708025580806,1470850828172,19536210528998⟩,⟨19707372342499,1470750099391,19535568895275⟩,⟨19708493883585,1470923042304,19536670512100⟩]

theorem checked12259 : checkLeaf triangle12259 leaf12259=true := by decide +kernel

theorem covered12259 : RegionCovered triangle12259 := region_leaf triangle12259 leaf12259 checked12259

def triangle12257 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5191/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12257 : RegionCovered triangle12257 :=
  region_split triangle12257 triangle12258 triangle12259 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12258 covered12259

def triangle12255 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12255 : RegionCovered triangle12255 :=
  region_split triangle12255 triangle12256 triangle12257 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12256 covered12257

def triangle12262 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5191/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12262 : Leaf := .vertex ![⟨19709801450076,1471124684146,19537954847038⟩,⟨19709147377386,1471023816760,19537312395608⟩,⟨19710269214720,1471196822407,19538414300238⟩]

theorem checked12262 : checkLeaf triangle12262 leaf12262=true := by decide +kernel

theorem covered12262 : RegionCovered triangle12262 := region_leaf triangle12262 leaf12262 checked12262

def triangle12263 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5191/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12263 : Leaf := .vertex ![⟨19709147377386,1471023816760,19537312395608⟩,⟨19708493883585,1470923042304,19536670512100⟩,⟨19710269214720,1471196822407,19538414300238⟩]

theorem checked12263 : checkLeaf triangle12263 leaf12263=true := by decide +kernel

theorem covered12263 : RegionCovered triangle12263 := region_leaf triangle12263 leaf12263 checked12263

def triangle12261 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12261 : RegionCovered triangle12261 :=
  region_split triangle12261 triangle12262 triangle12263 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12262 covered12263

def triangle12264 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5191/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12264 : Leaf := .vertex ![⟨19710269214720,1471196822407,19538414300238⟩,⟨19708493883585,1470923042304,19536670512100⟩,⟨19710737088255,1471268979336,19538873860045⟩]

theorem checked12264 : checkLeaf triangle12264 leaf12264=true := by decide +kernel

theorem covered12264 : RegionCovered triangle12264 := region_leaf triangle12264 leaf12264 checked12264

def triangle12260 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12260 : RegionCovered triangle12260 :=
  region_split triangle12260 triangle12261 triangle12264 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12261 covered12264

def triangle12254 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12254 : RegionCovered triangle12254 :=
  region_split triangle12254 triangle12255 triangle12260 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12255 covered12260

def triangle12232 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2595/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12232 : RegionCovered triangle12232 :=
  region_split triangle12232 triangle12233 triangle12254 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12233 covered12254

def triangle12210 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12210 : RegionCovered triangle12210 :=
  region_split triangle12210 triangle12211 triangle12232 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12211 covered12232

def triangle12268 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2595/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12268 : Leaf := .vertex ![⟨19717847556277,1472365808796,19545857937872⟩,⟨19714290064108,1471816991615,19542363691033⟩,⟨19716534613689,1472163247469,19544568339217⟩]

theorem checked12268 : checkLeaf triangle12268 leaf12268=true := by decide +kernel

theorem covered12268 : RegionCovered triangle12268 := region_leaf triangle12268 leaf12268 checked12268

def triangle12269 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2595/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12269 : Leaf := .vertex ![⟨19716534613689,1472163247469,19544568339217⟩,⟨19714290064108,1471816991615,19542363691033⟩,⟨19715223985723,1471961057964,19543281011284⟩]

theorem checked12269 : checkLeaf triangle12269 leaf12269=true := by decide +kernel

theorem covered12269 : RegionCovered triangle12269 := region_leaf triangle12269 leaf12269 checked12269

def triangle12267 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12267 : RegionCovered triangle12267 :=
  region_split triangle12267 triangle12268 triangle12269 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12268 covered12269

def triangle12272 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5191/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(649/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12272 : Leaf := .vertex ![⟨19714290064108,1471816991615,19542363691033⟩,⟨19712513011425,1471542884856,19540618223339⟩,⟨19712980455840,1471614984584,19541077359977⟩]

theorem checked12272 : checkLeaf triangle12272 leaf12272=true := by decide +kernel

theorem covered12272 : RegionCovered triangle12272 := region_leaf triangle12272 leaf12272 checked12272

def triangle12273 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5191/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(649/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12273 : Leaf := .vertex ![⟨19712513011425,1471542884856,19540618223339⟩,⟨19710737088255,1471268979336,19538873860045⟩,⟨19712980455840,1471614984584,19541077359977⟩]

theorem checked12273 : checkLeaf triangle12273 leaf12273=true := by decide +kernel

theorem covered12273 : RegionCovered triangle12273 := region_leaf triangle12273 leaf12273 checked12273

def triangle12271 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(649/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12271 : RegionCovered triangle12271 :=
  region_split triangle12271 triangle12272 triangle12273 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12272 covered12273

def triangle12274 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(649/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12274 : Leaf := .vertex ![⟨19714290064108,1471816991615,19542363691033⟩,⟨19712980455840,1471614984584,19541077359977⟩,⟨19715223985723,1471961057964,19543281011284⟩]

theorem checked12274 : checkLeaf triangle12274 leaf12274=true := by decide +kernel

theorem covered12274 : RegionCovered triangle12274 := region_leaf triangle12274 leaf12274 checked12274

def triangle12270 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2595/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12270 : RegionCovered triangle12270 :=
  region_split triangle12270 triangle12271 triangle12274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12271 covered12274

def triangle12266 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12266 : RegionCovered triangle12266 :=
  region_split triangle12266 triangle12267 triangle12270 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12267 covered12270

def triangle12277 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2595/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12277 : Leaf := .vertex ![⟨19717847556277,1472365808796,19545857937872⟩,⟨19716534613689,1472163247469,19544568339217⟩,⟨19718779324164,1472509571288,19546773137388⟩]

theorem checked12277 : checkLeaf triangle12277 leaf12277=true := by decide +kernel

theorem covered12277 : RegionCovered triangle12277 := region_leaf triangle12277 leaf12277 checked12277

def triangle12279 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2595/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5191/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12279 : Leaf := .vertex ![⟨19716534613689,1472163247469,19544568339217⟩,⟨19715223985723,1471961057964,19543281011284⟩,⟨19717001090846,1472235214067,19545026522791⟩]

theorem checked12279 : checkLeaf triangle12279 leaf12279=true := by decide +kernel

theorem covered12279 : RegionCovered triangle12279 := region_leaf triangle12279 leaf12279 checked12279

def triangle12280 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2595/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5191/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12280 : Leaf := .vertex ![⟨19716534613689,1472163247469,19544568339217⟩,⟨19717001090846,1472235214067,19545026522791⟩,⟨19718779324164,1472509571288,19546773137388⟩]

theorem checked12280 : checkLeaf triangle12280 leaf12280=true := by decide +kernel

theorem covered12280 : RegionCovered triangle12280 := region_leaf triangle12280 leaf12280 checked12280

def triangle12278 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2595/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12278 : RegionCovered triangle12278 :=
  region_split triangle12278 triangle12279 triangle12280 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12279 covered12280

def triangle12276 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12276 : RegionCovered triangle12276 :=
  region_split triangle12276 triangle12277 triangle12278 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12277 covered12278

def triangle12283 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5191/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(649/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12283 : Leaf := .vertex ![⟨19718779324164,1472509571288,19546773137388⟩,⟨19717001090846,1472235214067,19545026522791⟩,⟨19717467677312,1472307199394,19545484813384⟩]

theorem checked12283 : checkLeaf triangle12283 leaf12283=true := by decide +kernel

theorem covered12283 : RegionCovered triangle12283 := region_leaf triangle12283 leaf12283 checked12283

def triangle12284 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5191/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(649/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12284 : Leaf := .vertex ![⟨19717001090846,1472235214067,19545026522791⟩,⟨19715223985723,1471961057964,19543281011284⟩,⟨19717467677312,1472307199394,19545484813384⟩]

theorem checked12284 : checkLeaf triangle12284 leaf12284=true := by decide +kernel

theorem covered12284 : RegionCovered triangle12284 := region_leaf triangle12284 leaf12284 checked12284

def triangle12282 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(649/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12282 : RegionCovered triangle12282 :=
  region_split triangle12282 triangle12283 triangle12284 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12283 covered12284

def triangle12285 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(649/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12285 : Leaf := .vertex ![⟨19718779324164,1472509571288,19546773137388⟩,⟨19717467677312,1472307199394,19545484813384⟩,⟨19719711530018,1472653408794,19547688765694⟩]

theorem checked12285 : checkLeaf triangle12285 leaf12285=true := by decide +kernel

theorem covered12285 : RegionCovered triangle12285 := region_leaf triangle12285 leaf12285 checked12285

def triangle12281 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2595/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12281 : RegionCovered triangle12281 :=
  region_split triangle12281 triangle12282 triangle12285 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12282 covered12285

def triangle12275 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12275 : RegionCovered triangle12275 :=
  region_split triangle12275 triangle12276 triangle12281 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12276 covered12281

def triangle12265 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12265 : RegionCovered triangle12265 :=
  region_split triangle12265 triangle12266 triangle12275 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12266 covered12275

def triangle12209 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1297/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12209 : RegionCovered triangle12209 :=
  region_split triangle12209 triangle12210 triangle12265 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12210 covered12265

def triangle12181 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12181 : RegionCovered triangle12181 :=
  region_split triangle12181 triangle12182 triangle12209 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12182 covered12209
end CacheOptimality.CertificateData
