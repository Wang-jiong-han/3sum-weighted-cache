import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12293 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(649/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10385/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12293 : Leaf := .vertex ![⟨19719711530018,1472653408794,19547688765694⟩,⟨19717467677312,1472307199394,19545484813384⟩,⟨19717701011515,1472343199078,19545713998791⟩]

theorem checked12293 : checkLeaf triangle12293 leaf12293=true := by decide +kernel

theorem covered12293 : RegionCovered triangle12293 := region_leaf triangle12293 leaf12293 checked12293

def triangle12294 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10385/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(649/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12294 : Leaf := .vertex ![⟨19717701011515,1472343199078,19545713998791⟩,⟨19717467677312,1472307199394,19545484813384⟩,⟨19715691110228,1472033119192,19543739831675⟩]

theorem checked12294 : checkLeaf triangle12294 leaf12294=true := by decide +kernel

theorem covered12294 : RegionCovered triangle12294 := region_leaf triangle12294 leaf12294 checked12294

def triangle12292 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(649/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12292 : RegionCovered triangle12292 :=
  region_split triangle12292 triangle12293 triangle12294 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12293 covered12294

def triangle12295 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(649/4096:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12295 : Leaf := .vertex ![⟨19717467677312,1472307199394,19545484813384⟩,⟨19715223985723,1471961057964,19543281011284⟩,⟨19715691110228,1472033119192,19543739831675⟩]

theorem checked12295 : checkLeaf triangle12295 leaf12295=true := by decide +kernel

theorem covered12295 : RegionCovered triangle12295 := region_leaf triangle12295 leaf12295 checked12295

def triangle12291 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12291 : RegionCovered triangle12291 :=
  region_split triangle12291 triangle12292 triangle12295 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12292 covered12295

def triangle12297 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12297 : Leaf := .vertex ![⟨19715691110228,1472033119192,19543739831675⟩,⟨19715223985723,1471961057964,19543281011284⟩,⟨19713448009229,1471687102993,19541536603302⟩]

theorem checked12297 : checkLeaf triangle12297 leaf12297=true := by decide +kernel

theorem covered12297 : RegionCovered triangle12297 := region_leaf triangle12297 leaf12297 checked12297

def triangle12299 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10387/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12299 : Leaf := .vertex ![⟨19715691110228,1472033119192,19543739831675⟩,⟨19713448009229,1471687102993,19541536603302⟩,⟨19713681826767,1471723169200,19541766264952⟩]

theorem checked12299 : checkLeaf triangle12299 leaf12299=true := by decide +kernel

theorem covered12299 : RegionCovered triangle12299 := region_leaf triangle12299 leaf12299 checked12299

def triangle12301 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10387/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10387/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12301 : Leaf := .vertex ![⟨19713681826767,1471723169200,19541766264952⟩,⟨19713448009229,1471687102993,19541536603302⟩,⟨19712560444350,1471550200936,19540664813266⟩]

theorem checked12301 : checkLeaf triangle12301 leaf12301=true := by decide +kernel

theorem covered12301 : RegionCovered triangle12301 := region_leaf triangle12301 leaf12301 checked12301

def triangle12302 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10387/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10387/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12302 : Leaf := .vertex ![⟨19713681826767,1471723169200,19541766264952⟩,⟨19712560444350,1471550200936,19540664813266⟩,⟨19711673161799,1471413349170,19539793299282⟩]

theorem checked12302 : checkLeaf triangle12302 leaf12302=true := by decide +kernel

theorem covered12302 : RegionCovered triangle12302 := region_leaf triangle12302 leaf12302 checked12302

def triangle12300 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10387/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12300 : RegionCovered triangle12300 :=
  region_split triangle12300 triangle12301 triangle12302 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12301 covered12302

def triangle12298 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12298 : RegionCovered triangle12298 :=
  region_split triangle12298 triangle12299 triangle12300 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12299 covered12300

def triangle12296 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12296 : RegionCovered triangle12296 :=
  region_split triangle12296 triangle12297 triangle12298 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12297 covered12298

def triangle12290 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12290 : RegionCovered triangle12290 :=
  region_split triangle12290 triangle12291 triangle12296 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12291 covered12296

def triangle12306 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(649/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10385/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12306 : Leaf := .vertex ![⟨19715223985723,1471961057964,19543281011284⟩,⟨19712980455840,1471614984584,19541077359977⟩,⟨19713214218920,1471651041455,19541306968310⟩]

theorem checked12306 : checkLeaf triangle12306 leaf12306=true := by decide +kernel

theorem covered12306 : RegionCovered triangle12306 := region_leaf triangle12306 leaf12306 checked12306

def triangle12307 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10385/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(649/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12307 : Leaf := .vertex ![⟨19713214218920,1471651041455,19541306968310⟩,⟨19712980455840,1471614984584,19541077359977⟩,⟨19711205070652,1471341154929,19539333526430⟩]

theorem checked12307 : checkLeaf triangle12307 leaf12307=true := by decide +kernel

theorem covered12307 : RegionCovered triangle12307 := region_leaf triangle12307 leaf12307 checked12307

def triangle12305 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(649/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12305 : RegionCovered triangle12305 :=
  region_split triangle12305 triangle12306 triangle12307 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12306 covered12307

def triangle12308 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(649/4096:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12308 : Leaf := .vertex ![⟨19712980455840,1471614984584,19541077359977⟩,⟨19710737088255,1471268979336,19538873860045⟩,⟨19711205070652,1471341154929,19539333526430⟩]

theorem checked12308 : checkLeaf triangle12308 leaf12308=true := by decide +kernel

theorem covered12308 : RegionCovered triangle12308 := region_leaf triangle12308 leaf12308 checked12308

def triangle12304 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12304 : RegionCovered triangle12304 :=
  region_split triangle12304 triangle12305 triangle12308 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12305 covered12308

def triangle12311 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10385/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12311 : Leaf := .vertex ![⟨19715223985723,1471961057964,19543281011284⟩,⟨19713214218920,1471651041455,19541306968310⟩,⟨19713448009229,1471687102993,19541536603302⟩]

theorem checked12311 : checkLeaf triangle12311 leaf12311=true := by decide +kernel

theorem covered12311 : RegionCovered triangle12311 := region_leaf triangle12311 leaf12311 checked12311

def triangle12312 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10385/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12312 : Leaf := .vertex ![⟨19713214218920,1471651041455,19541306968310⟩,⟨19711205070652,1471341154929,19539333526430⟩,⟨19713448009229,1471687102993,19541536603302⟩]

theorem checked12312 : checkLeaf triangle12312 leaf12312=true := by decide +kernel

theorem covered12312 : RegionCovered triangle12312 := region_leaf triangle12312 leaf12312 checked12312

def triangle12310 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12310 : RegionCovered triangle12310 :=
  region_split triangle12310 triangle12311 triangle12312 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12311 covered12312

def triangle12313 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5193/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12313 : Leaf := .vertex ![⟨19713448009229,1471687102993,19541536603302⟩,⟨19711205070652,1471341154929,19539333526430⟩,⟨19711673161799,1471413349170,19539793299282⟩]

theorem checked12313 : checkLeaf triangle12313 leaf12313=true := by decide +kernel

theorem covered12313 : RegionCovered triangle12313 := region_leaf triangle12313 leaf12313 checked12313

def triangle12309 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12309 : RegionCovered triangle12309 :=
  region_split triangle12309 triangle12310 triangle12313 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12310 covered12313

def triangle12303 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(649/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12303 : RegionCovered triangle12303 :=
  region_split triangle12303 triangle12304 triangle12309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12304 covered12309

def triangle12289 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12289 : RegionCovered triangle12289 :=
  region_split triangle12289 triangle12290 triangle12303 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12290 covered12303

def triangle12318 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10387/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12318 : Leaf := .vertex ![⟨19711673161799,1471413349170,19539793299282⟩,⟨19711205070652,1471341154929,19539333526430⟩,⟨19710317801661,1471204315551,19538462023846⟩]

theorem checked12318 : checkLeaf triangle12318 leaf12318=true := by decide +kernel

theorem covered12318 : RegionCovered triangle12318 := region_leaf triangle12318 leaf12318 checked12318

def triangle12319 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10387/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12319 : Leaf := .vertex ![⟨19710317801661,1471204315551,19538462023846⟩,⟨19711205070652,1471341154929,19539333526430⟩,⟨19708962295060,1470995275076,19537130601614⟩]

theorem checked12319 : checkLeaf triangle12319 leaf12319=true := by decide +kernel

theorem covered12319 : RegionCovered triangle12319 := region_leaf triangle12319 leaf12319 checked12319

def triangle12317 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12317 : RegionCovered triangle12317 :=
  region_split triangle12317 triangle12318 triangle12319 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12318 covered12319

def triangle12321 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10385/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12321 : Leaf := .vertex ![⟨19711205070652,1471341154929,19539333526430⟩,⟨19710737088255,1471268979336,19538873860045⟩,⟨19709849550380,1471132102047,19538002092691⟩]

theorem checked12321 : checkLeaf triangle12321 leaf12321=true := by decide +kernel

theorem covered12321 : RegionCovered triangle12321 := region_leaf triangle12321 leaf12321 checked12321

def triangle12322 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10385/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12322 : Leaf := .vertex ![⟨19711205070652,1471341154929,19539333526430⟩,⟨19709849550380,1471132102047,19538002092691⟩,⟨19708962295060,1470995275076,19537130601614⟩]

theorem checked12322 : checkLeaf triangle12322 leaf12322=true := by decide +kernel

theorem covered12322 : RegionCovered triangle12322 := region_leaf triangle12322 leaf12322 checked12322

def triangle12320 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5193/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12320 : RegionCovered triangle12320 :=
  region_split triangle12320 triangle12321 triangle12322 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12321 covered12322

def triangle12316 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12316 : RegionCovered triangle12316 :=
  region_split triangle12316 triangle12317 triangle12320 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12317 covered12320

def triangle12325 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10387/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12325 : Leaf := .vertex ![⟨19711673161799,1471413349170,19539793299282⟩,⟨19710317801661,1471204315551,19538462023846⟩,⟨19709430815172,1471067526480,19537590797487⟩]

theorem checked12325 : checkLeaf triangle12325 leaf12325=true := by decide +kernel

theorem covered12325 : RegionCovered triangle12325 := region_leaf triangle12325 leaf12325 checked12325

def triangle12326 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10387/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12326 : Leaf := .vertex ![⟨19710317801661,1471204315551,19538462023846⟩,⟨19708962295060,1470995275076,19537130601614⟩,⟨19709430815172,1471067526480,19537590797487⟩]

theorem checked12326 : checkLeaf triangle12326 leaf12326=true := by decide +kernel

theorem covered12326 : RegionCovered triangle12326 := region_leaf triangle12326 leaf12326 checked12326

def triangle12324 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12324 : RegionCovered triangle12324 :=
  region_split triangle12324 triangle12325 triangle12326 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12325 covered12326

def triangle12328 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10387/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12328 : Leaf := .vertex ![⟨19709430815172,1471067526480,19537590797487⟩,⟨19708962295060,1470995275076,19537130601614⟩,⟨19708075322300,1470858498417,19536259386822⟩]

theorem checked12328 : checkLeaf triangle12328 leaf12328=true := by decide +kernel

theorem covered12328 : RegionCovered triangle12328 := region_leaf triangle12328 leaf12328 checked12328

def triangle12330 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10387/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2597/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12330 : Leaf := .vertex ![⟨19709430815172,1471067526480,19537590797487⟩,⟨19708075322300,1470858498417,19536259386822⟩,⟨19708309703200,1470894640740,19536489603831⟩]

theorem checked12330 : checkLeaf triangle12330 leaf12330=true := by decide +kernel

theorem covered12330 : RegionCovered triangle12330 := region_leaf triangle12330 leaf12330 checked12330

def triangle12331 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2597/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10387/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12331 : Leaf := .vertex ![⟨19708309703200,1470894640740,19536489603831⟩,⟨19708075322300,1470858498417,19536259386822⟩,⟨19707188632217,1470721772082,19535388448429⟩]

theorem checked12331 : checkLeaf triangle12331 leaf12331=true := by decide +kernel

theorem covered12331 : RegionCovered triangle12331 := region_leaf triangle12331 leaf12331 checked12331

def triangle12329 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10387/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12329 : RegionCovered triangle12329 :=
  region_split triangle12329 triangle12330 triangle12331 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12330 covered12331

def triangle12327 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12327 : RegionCovered triangle12327 :=
  region_split triangle12327 triangle12328 triangle12329 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12328 covered12329

def triangle12323 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12323 : RegionCovered triangle12323 :=
  region_split triangle12323 triangle12324 triangle12327 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12324 covered12327

def triangle12315 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12315 : RegionCovered triangle12315 :=
  region_split triangle12315 triangle12316 triangle12323 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12316 covered12323

def triangle12336 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2597/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12336 : Leaf := .vertex ![⟨19711673161799,1471413349170,19539793299282⟩,⟨19710551968048,1471240429291,19538692029314⟩,⟨19709665115960,1471103659169,19537820935300⟩]

theorem checked12336 : checkLeaf triangle12336 leaf12336=true := by decide +kernel

theorem covered12336 : RegionCovered triangle12336 := region_leaf triangle12336 leaf12336 checked12336

def triangle12337 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2597/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12337 : Leaf := .vertex ![⟨19710551968048,1471240429291,19538692029314⟩,⟨19709430815172,1471067526480,19537590797487⟩,⟨19709665115960,1471103659169,19537820935300⟩]

theorem checked12337 : checkLeaf triangle12337 leaf12337=true := by decide +kernel

theorem covered12337 : RegionCovered triangle12337 := region_leaf triangle12337 leaf12337 checked12337

def triangle12335 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12335 : RegionCovered triangle12335 :=
  region_split triangle12335 triangle12336 triangle12337 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12336 covered12337

def triangle12339 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10389/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12339 : Leaf := .vertex ![⟨19709665115960,1471103659169,19537820935300⟩,⟨19709430815172,1471067526480,19537590797487⟩,⟨19708544111218,1470930787715,19536719847388⟩]

theorem checked12339 : checkLeaf triangle12339 leaf12339=true := by decide +kernel

theorem covered12339 : RegionCovered triangle12339 := region_leaf triangle12339 leaf12339 checked12339

def triangle12341 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10389/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20779/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12341 : Leaf := .vertex ![⟨19709665115960,1471103659169,19537820935300⟩,⟨19708544111218,1470930787715,19536719847388⟩,⟨19708661325393,1470948862946,19536834979119⟩]

theorem checked12341 : checkLeaf triangle12341 leaf12341=true := by decide +kernel

theorem covered12341 : RegionCovered triangle12341 := region_leaf triangle12341 leaf12341 checked12341

def triangle12342 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20779/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10389/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12342 : Leaf := .vertex ![⟨19708661325393,1470948862946,19536834979119⟩,⟨19708544111218,1470930787715,19536719847388⟩,⟨19707657689862,1470794099258,19535849173611⟩]

theorem checked12342 : checkLeaf triangle12342 leaf12342=true := by decide +kernel

theorem covered12342 : RegionCovered triangle12342 := region_leaf triangle12342 leaf12342 checked12342

def triangle12340 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10389/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12340 : RegionCovered triangle12340 :=
  region_split triangle12340 triangle12341 triangle12342 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12341 covered12342

def triangle12338 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12338 : RegionCovered triangle12338 :=
  region_split triangle12338 triangle12339 triangle12340 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12339 covered12340

def triangle12334 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12334 : RegionCovered triangle12334 :=
  region_split triangle12334 triangle12335 triangle12338 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12335 covered12338

def triangle12346 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2597/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20777/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12346 : Leaf := .vertex ![⟨19709430815172,1471067526480,19537590797487⟩,⟨19708309703200,1470894640740,19536489603831⟩,⟨19708426903802,1470912713643,19536604722274⟩]

theorem checked12346 : checkLeaf triangle12346 leaf12346=true := by decide +kernel

theorem covered12346 : RegionCovered triangle12346 := region_leaf triangle12346 leaf12346 checked12346

def triangle12347 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20777/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2597/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10389/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12347 : Leaf := .vertex ![⟨19708426903802,1470912713643,19536604722274⟩,⟨19708309703200,1470894640740,19536489603831⟩,⟨19707423147495,1470757933346,19535618797759⟩]

theorem checked12347 : checkLeaf triangle12347 leaf12347=true := by decide +kernel

theorem covered12347 : RegionCovered triangle12347 := region_leaf triangle12347 leaf12347 checked12347

def triangle12345 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2597/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10389/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12345 : RegionCovered triangle12345 :=
  region_split triangle12345 triangle12346 triangle12347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12346 covered12347

def triangle12348 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(2597/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10389/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12348 : Leaf := .vertex ![⟨19708309703200,1470894640740,19536489603831⟩,⟨19707188632217,1470721772082,19535388448429⟩,⟨19707423147495,1470757933346,19535618797759⟩]

theorem checked12348 : checkLeaf triangle12348 leaf12348=true := by decide +kernel

theorem covered12348 : RegionCovered triangle12348 := region_leaf triangle12348 leaf12348 checked12348

def triangle12344 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10389/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12344 : RegionCovered triangle12344 :=
  region_split triangle12344 triangle12345 triangle12348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12345 covered12348

def triangle12351 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20777/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10389/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12351 : Leaf := .vertex ![⟨19709430815172,1471067526480,19537590797487⟩,⟨19708426903802,1470912713643,19536604722274⟩,⟨19708544111218,1470930787715,19536719847388⟩]

theorem checked12351 : checkLeaf triangle12351 leaf12351=true := by decide +kernel

theorem covered12351 : RegionCovered triangle12351 := region_leaf triangle12351 leaf12351 checked12351

def triangle12352 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20777/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10389/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10389/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12352 : Leaf := .vertex ![⟨19708426903802,1470912713643,19536604722274⟩,⟨19707423147495,1470757933346,19535618797759⟩,⟨19708544111218,1470930787715,19536719847388⟩]

theorem checked12352 : checkLeaf triangle12352 leaf12352=true := by decide +kernel

theorem covered12352 : RegionCovered triangle12352 := region_leaf triangle12352 leaf12352 checked12352

def triangle12350 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10389/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10389/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12350 : RegionCovered triangle12350 :=
  region_split triangle12350 triangle12351 triangle12352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12351 covered12352

def triangle12353 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10389/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10389/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12353 : Leaf := .vertex ![⟨19708544111218,1470930787715,19536719847388⟩,⟨19707423147495,1470757933346,19535618797759⟩,⟨19707657689862,1470794099258,19535849173611⟩]

theorem checked12353 : checkLeaf triangle12353 leaf12353=true := by decide +kernel

theorem covered12353 : RegionCovered triangle12353 := region_leaf triangle12353 leaf12353 checked12353

def triangle12349 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10389/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12349 : RegionCovered triangle12349 :=
  region_split triangle12349 triangle12350 triangle12353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12350 covered12353

def triangle12343 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2597/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12343 : RegionCovered triangle12343 :=
  region_split triangle12343 triangle12344 triangle12349 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12344 covered12349

def triangle12333 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12333 : RegionCovered triangle12333 :=
  region_split triangle12333 triangle12334 triangle12343 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12334 covered12343

def triangle12356 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12356 : Leaf := .vertex ![⟨19707657689862,1470794099258,19535849173611⟩,⟨19707188632217,1470721772082,19535388448429⟩,⟨19706302224845,1470585096070,19534517786470⟩]

theorem checked12356 : checkLeaf triangle12356 leaf12356=true := by decide +kernel

theorem covered12356 : RegionCovered triangle12356 := region_leaf triangle12356 leaf12356 checked12356

def triangle12358 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12358 : Leaf := .vertex ![⟨19707657689862,1470794099258,19535849173611⟩,⟨19706302224845,1470585096070,19534517786470⟩,⟨19706536874445,1470621276265,19534748268069⟩]

theorem checked12358 : checkLeaf triangle12358 leaf12358=true := by decide +kernel

theorem covered12358 : RegionCovered triangle12358 := region_leaf triangle12358 leaf12358 checked12358

def triangle12360 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20779/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12360 : Leaf := .vertex ![⟨19706536874445,1470621276265,19534748268069⟩,⟨19706302224845,1470585096070,19534517786470⟩,⟨19705859127177,1470516776933,19534082559155⟩]

theorem checked12360 : checkLeaf triangle12360 leaf12360=true := by decide +kernel

theorem covered12360 : RegionCovered triangle12360 := region_leaf triangle12360 leaf12360 checked12360

def triangle12361 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20779/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12361 : Leaf := .vertex ![⟨19706536874445,1470621276265,19534748268069⟩,⟨19705859127177,1470516776933,19534082559155⟩,⟨19705416100217,1470448470378,19533647400979⟩]

theorem checked12361 : checkLeaf triangle12361 leaf12361=true := by decide +kernel

theorem covered12361 : RegionCovered triangle12361 := region_leaf triangle12361 leaf12361 checked12361

def triangle12359 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12359 : RegionCovered triangle12359 :=
  region_split triangle12359 triangle12360 triangle12361 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12360 covered12361

def triangle12357 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12357 : RegionCovered triangle12357 :=
  region_split triangle12357 triangle12358 triangle12359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12358 covered12359

def triangle12355 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12355 : RegionCovered triangle12355 :=
  region_split triangle12355 triangle12356 triangle12357 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12356 covered12357

def triangle12365 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20781/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12365 : Leaf := .vertex ![⟨19707657689862,1470794099258,19535849173611⟩,⟨19706536874445,1470621276265,19534748268069⟩,⟨19706654209425,1470639368108,19534863518834⟩]

theorem checked12365 : checkLeaf triangle12365 leaf12365=true := by decide +kernel

theorem covered12365 : RegionCovered triangle12365 := region_leaf triangle12365 leaf12365 checked12365

def triangle12367 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20781/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20781/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12367 : Leaf := .vertex ![⟨19706654209425,1470639368108,19534863518834⟩,⟨19706536874445,1470621276265,19534748268069⟩,⟨19706093843967,1470552966597,19534313106917⟩]

theorem checked12367 : checkLeaf triangle12367 leaf12367=true := by decide +kernel

theorem covered12367 : RegionCovered triangle12367 := region_leaf triangle12367 leaf12367 checked12367

def triangle12368 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20781/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20781/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12368 : Leaf := .vertex ![⟨19706654209425,1470639368108,19534863518834⟩,⟨19706093843967,1470552966597,19534313106917⟩,⟨19705650884169,1470484669507,19533878014876⟩]

theorem checked12368 : checkLeaf triangle12368 leaf12368=true := by decide +kernel

theorem covered12368 : RegionCovered triangle12368 := region_leaf triangle12368 leaf12368 checked12368

def triangle12366 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20781/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12366 : RegionCovered triangle12366 :=
  region_split triangle12366 triangle12367 triangle12368 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12367 covered12368

def triangle12364 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12364 : RegionCovered triangle12364 :=
  region_split triangle12364 triangle12365 triangle12366 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12365 covered12366

def triangle12369 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5195/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12369 : Leaf := .vertex ![⟨19706536874445,1470621276265,19534748268069⟩,⟨19705416100217,1470448470378,19533647400979⟩,⟨19705650884169,1470484669507,19533878014876⟩]

theorem checked12369 : checkLeaf triangle12369 leaf12369=true := by decide +kernel

theorem covered12369 : RegionCovered triangle12369 := region_leaf triangle12369 leaf12369 checked12369

def triangle12363 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12363 : RegionCovered triangle12363 :=
  region_split triangle12363 triangle12364 triangle12369 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12364 covered12369

def triangle12372 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20781/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12372 : Leaf := .vertex ![⟨19705650884169,1470484669507,19533878014876⟩,⟨19705416100217,1470448470378,19533647400979⟩,⟨19704973143965,1470380176406,19533212311942⟩]

theorem checked12372 : checkLeaf triangle12372 leaf12372=true := by decide +kernel

theorem covered12372 : RegionCovered triangle12372 := region_leaf triangle12372 leaf12372 checked12372

def triangle12373 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20781/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12373 : Leaf := .vertex ![⟨19705650884169,1470484669507,19533878014876⟩,⟨19704973143965,1470380176406,19533212311942⟩,⟨19704530258422,1470311895015,19532777292044⟩]

theorem checked12373 : checkLeaf triangle12373 leaf12373=true := by decide +kernel

theorem covered12373 : RegionCovered triangle12373 := region_leaf triangle12373 leaf12373 checked12373

def triangle12371 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12371 : RegionCovered triangle12371 :=
  region_split triangle12371 triangle12372 triangle12373 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12372 covered12373

def triangle12377 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10391/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41565/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12377 : Leaf := .vertex ![⟨19705650884169,1470484669507,19533878014876⟩,⟨19705090566143,1470398280123,19533327648650⟩,⟨19705149279753,1470407332414,19533385319471⟩]

theorem checked12377 : checkLeaf triangle12377 leaf12377=true := by decide +kernel

theorem covered12377 : RegionCovered triangle12377 := region_leaf triangle12377 leaf12377 checked12377

def triangle12378 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41565/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10391/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12378 : Leaf := .vertex ![⟨19705149279753,1470407332414,19533385319471⟩,⟨19705090566143,1470398280123,19533327648650⟩,⟨19704647714154,1470330003460,19532892661793⟩]

theorem checked12378 : checkLeaf triangle12378 leaf12378=true := by decide +kernel

theorem covered12378 : RegionCovered triangle12378 := region_leaf triangle12378 leaf12378 checked12378

def triangle12376 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10391/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12376 : RegionCovered triangle12376 :=
  region_split triangle12376 triangle12377 triangle12378 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12377 covered12378

def triangle12379 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10391/65536:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12379 : Leaf := .vertex ![⟨19705090566143,1470398280123,19533327648650⟩,⟨19704530258422,1470311895015,19532777292044⟩,⟨19704647714154,1470330003460,19532892661793⟩]

theorem checked12379 : checkLeaf triangle12379 leaf12379=true := by decide +kernel

theorem covered12379 : RegionCovered triangle12379 := region_leaf triangle12379 leaf12379 checked12379

def triangle12375 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12375 : RegionCovered triangle12375 :=
  region_split triangle12375 triangle12376 triangle12379 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12376 covered12379

def triangle12381 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20783/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12381 : Leaf := .vertex ![⟨19704647714154,1470330003460,19532892661793⟩,⟨19704530258422,1470311895015,19532777292044⟩,⟨19704087443617,1470243626209,19532342341315⟩]

theorem checked12381 : checkLeaf triangle12381 leaf12381=true := by decide +kernel

theorem covered12381 : RegionCovered triangle12381 := region_leaf triangle12381 leaf12381 checked12381

def triangle12383 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20783/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41567/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12383 : Leaf := .vertex ![⟨19704647714154,1470330003460,19532892661793⟩,⟨19704087443617,1470243626209,19532342341315⟩,⟨19704146187401,1470252682648,19532400041870⟩]

theorem checked12383 : checkLeaf triangle12383 leaf12383=true := by decide +kernel

theorem covered12383 : RegionCovered triangle12383 := region_leaf triangle12383 leaf12383 checked12383

def triangle12384 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(41567/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20783/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12384 : Leaf := .vertex ![⟨19704146187401,1470252682648,19532400041870⟩,⟨19704087443617,1470243626209,19532342341315⟩,⟨19703644699494,1470175369979,19531907459701⟩]

theorem checked12384 : checkLeaf triangle12384 leaf12384=true := by decide +kernel

theorem covered12384 : RegionCovered triangle12384 := region_leaf triangle12384 leaf12384 checked12384

def triangle12382 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20783/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12382 : RegionCovered triangle12382 :=
  region_split triangle12382 triangle12383 triangle12384 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12383 covered12384

def triangle12380 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12380 : RegionCovered triangle12380 :=
  region_split triangle12380 triangle12381 triangle12382 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12381 covered12382

def triangle12374 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12374 : RegionCovered triangle12374 :=
  region_split triangle12374 triangle12375 triangle12380 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12375 covered12380

def triangle12370 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12370 : RegionCovered triangle12370 :=
  region_split triangle12370 triangle12371 triangle12374 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12371 covered12374

def triangle12362 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12362 : RegionCovered triangle12362 :=
  region_split triangle12362 triangle12363 triangle12370 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12363 covered12370

def triangle12354 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12354 : RegionCovered triangle12354 :=
  region_split triangle12354 triangle12355 triangle12362 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12355 covered12362

def triangle12332 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12332 : RegionCovered triangle12332 :=
  region_split triangle12332 triangle12333 triangle12354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12333 covered12354

def triangle12314 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12314 : RegionCovered triangle12314 :=
  region_split triangle12314 triangle12315 triangle12332 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12315 covered12332

def triangle12288 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12288 : RegionCovered triangle12288 :=
  region_split triangle12288 triangle12289 triangle12314 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12289 covered12314
end CacheOptimality.CertificateData
