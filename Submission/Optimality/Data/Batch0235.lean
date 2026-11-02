import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16551 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20801/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10401/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16551 : Leaf := .vertex ![⟨19714483990289,1471846905971,19542554170102⟩,⟨19713481338019,1471692243909,19541569339709⟩,⟨19713598600935,1471710331614,19541684518391⟩]

theorem checked16551 : checkLeaf triangle16551 leaf16551=true := by decide +kernel

theorem covered16551 : RegionCovered triangle16551 := region_leaf triangle16551 leaf16551 checked16551

def triangle16552 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20801/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10401/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16552 : Leaf := .vertex ![⟨19713481338019,1471692243909,19541569339709⟩,⟨19712478840575,1471537614336,19540584659786⟩,⟨19713598600935,1471710331614,19541684518391⟩]

theorem checked16552 : checkLeaf triangle16552 leaf16552=true := by decide +kernel

theorem covered16552 : RegionCovered triangle16552 := region_leaf triangle16552 leaf16552 checked16552

def triangle16550 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10401/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16550 : RegionCovered triangle16550 :=
  region_split triangle16550 triangle16551 triangle16552 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16551 covered16552

def triangle16553 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10401/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16553 : Leaf := .vertex ![⟨19713598600935,1471710331614,19541684518391⟩,⟨19712478840575,1471537614336,19540584659786⟩,⟨19712713493686,1471573807483,19540815142520⟩]

theorem checked16553 : checkLeaf triangle16553 leaf16553=true := by decide +kernel

theorem covered16553 : RegionCovered triangle16553 := region_leaf triangle16553 leaf16553 checked16553

def triangle16549 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16549 : RegionCovered triangle16549 :=
  region_split triangle16549 triangle16550 triangle16553 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16550 covered16553

def triangle16556 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20803/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16556 : Leaf := .vertex ![⟨19712478840575,1471537614336,19540584659786⟩,⟨19711476497960,1471383017249,19539600130335⟩,⟨19711593881426,1471401121534,19539715427800⟩]

theorem checked16556 : checkLeaf triangle16556 leaf16556=true := by decide +kernel

theorem covered16556 : RegionCovered triangle16556 := region_leaf triangle16556 leaf16556 checked16556

def triangle16558 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20803/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(5201/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16558 : Leaf := .vertex ![⟨19711476497960,1471383017249,19539600130335⟩,⟨19710474310316,1471228452665,19538615751498⟩,⟨19711034090731,1471314784965,19539165584850⟩]

theorem checked16558 : checkLeaf triangle16558 leaf16558=true := by decide +kernel

theorem covered16558 : RegionCovered triangle16558 := region_leaf triangle16558 leaf16558 checked16558

def triangle16559 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20803/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(5201/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16559 : Leaf := .vertex ![⟨19711476497960,1471383017249,19539600130335⟩,⟨19711034090731,1471314784965,19539165584850⟩,⟨19711593881426,1471401121534,19539715427800⟩]

theorem checked16559 : checkLeaf triangle16559 leaf16559=true := by decide +kernel

theorem covered16559 : RegionCovered triangle16559 := region_leaf triangle16559 leaf16559 checked16559

def triangle16557 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(20803/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16557 : RegionCovered triangle16557 :=
  region_split triangle16557 triangle16558 triangle16559 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16558 covered16559

def triangle16555 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16555 : RegionCovered triangle16555 :=
  region_split triangle16555 triangle16556 triangle16557 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16556 covered16557

def triangle16561 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(5201/32768:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16561 : Leaf := .vertex ![⟨19712478840575,1471537614336,19540584659786⟩,⟨19711593881426,1471401121534,19539715427800⟩,⟨19712153682402,1471487462372,19540265280348⟩]

theorem checked16561 : checkLeaf triangle16561 leaf16561=true := by decide +kernel

theorem covered16561 : RegionCovered triangle16561 := region_leaf triangle16561 leaf16561 checked16561

def triangle16562 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(5201/32768:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16562 : Leaf := .vertex ![⟨19712478840575,1471537614336,19540584659786⟩,⟨19712153682402,1471487462372,19540265280348⟩,⟨19712713493686,1471573807483,19540815142520⟩]

theorem checked16562 : checkLeaf triangle16562 leaf16562=true := by decide +kernel

theorem covered16562 : RegionCovered triangle16562 := region_leaf triangle16562 leaf16562 checked16562

def triangle16560 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16560 : RegionCovered triangle16560 :=
  region_split triangle16560 triangle16561 triangle16562 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16561 covered16562

def triangle16554 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10401/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16554 : RegionCovered triangle16554 :=
  region_split triangle16554 triangle16555 triangle16560 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16555 covered16560

def triangle16548 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16548 : RegionCovered triangle16548 :=
  region_split triangle16548 triangle16549 triangle16554 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16549 covered16554

def triangle16566 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20805/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16566 : Leaf := .vertex ![⟨19712713493686,1471573807483,19540815142520⟩,⟨19711593881426,1471401121534,19539715427800⟩,⟨19711711271622,1471419226975,19539830731853⟩]

theorem checked16566 : checkLeaf triangle16566 leaf16566=true := by decide +kernel

theorem covered16566 : RegionCovered triangle16566 := region_leaf triangle16566 leaf16566 checked16566

def triangle16568 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20805/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20805/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16568 : Leaf := .vertex ![⟨19711711271622,1471419226975,19539830731853⟩,⟨19711593881426,1471401121534,19539715427800⟩,⟨19711151507665,1471332893967,19539280915271⟩]

theorem checked16568 : checkLeaf triangle16568 leaf16568=true := by decide +kernel

theorem covered16568 : RegionCovered triangle16568 := region_leaf triangle16568 leaf16568 checked16568

def triangle16569 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20805/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20805/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16569 : Leaf := .vertex ![⟨19711711271622,1471419226975,19539830731853⟩,⟨19711151507665,1471332893967,19539280915271⟩,⟨19710709204503,1471264678964,19538846471774⟩]

theorem checked16569 : checkLeaf triangle16569 leaf16569=true := by decide +kernel

theorem covered16569 : RegionCovered triangle16569 := region_leaf triangle16569 leaf16569 checked16569

def triangle16567 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20805/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16567 : RegionCovered triangle16567 :=
  region_split triangle16567 triangle16568 triangle16569 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16568 covered16569

def triangle16565 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16565 : RegionCovered triangle16565 :=
  region_split triangle16565 triangle16566 triangle16567 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16566 covered16567

def triangle16572 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(5201/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20805/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16572 : Leaf := .vertex ![⟨19711593881426,1471401121534,19539715427800⟩,⟨19711034090731,1471314784965,19539165584850⟩,⟨19710591754044,1471246565236,19538731108342⟩]

theorem checked16572 : checkLeaf triangle16572 leaf16572=true := by decide +kernel

theorem covered16572 : RegionCovered triangle16572 := region_leaf triangle16572 leaf16572 checked16572

def triangle16573 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(5201/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20805/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16573 : Leaf := .vertex ![⟨19711034090731,1471314784965,19539165584850⟩,⟨19710474310316,1471228452665,19538615751498⟩,⟨19710591754044,1471246565236,19538731108342⟩]

theorem checked16573 : checkLeaf triangle16573 leaf16573=true := by decide +kernel

theorem covered16573 : RegionCovered triangle16573 := region_leaf triangle16573 leaf16573 checked16573

def triangle16571 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20805/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16571 : RegionCovered triangle16571 :=
  region_split triangle16571 triangle16572 triangle16573 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16572 covered16573

def triangle16575 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20805/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20805/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16575 : Leaf := .vertex ![⟨19711593881426,1471401121534,19539715427800⟩,⟨19710591754044,1471246565236,19538731108342⟩,⟨19711151507665,1471332893967,19539280915271⟩]

theorem checked16575 : checkLeaf triangle16575 leaf16575=true := by decide +kernel

theorem covered16575 : RegionCovered triangle16575 := region_leaf triangle16575 leaf16575 checked16575

def triangle16576 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(20805/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20805/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16576 : Leaf := .vertex ![⟨19711151507665,1471332893967,19539280915271⟩,⟨19710591754044,1471246565236,19538731108342⟩,⟨19710709204503,1471264678964,19538846471774⟩]

theorem checked16576 : checkLeaf triangle16576 leaf16576=true := by decide +kernel

theorem covered16576 : RegionCovered triangle16576 := region_leaf triangle16576 leaf16576 checked16576

def triangle16574 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(20805/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16574 : RegionCovered triangle16574 :=
  region_split triangle16574 triangle16575 triangle16576 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16575 covered16576

def triangle16570 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(5201/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16570 : RegionCovered triangle16570 :=
  region_split triangle16570 triangle16571 triangle16574 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16571 covered16574

def triangle16564 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16564 : RegionCovered triangle16564 :=
  region_split triangle16564 triangle16565 triangle16570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16565 covered16570

def triangle16579 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20805/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16579 : Leaf := .vertex ![⟨19712713493686,1471573807483,19540815142520⟩,⟨19711711271622,1471419226975,19539830731853⟩,⟨19711828668576,1471437333576,19539946042523⟩]

theorem checked16579 : checkLeaf triangle16579 leaf16579=true := by decide +kernel

theorem covered16579 : RegionCovered triangle16579 := region_leaf triangle16579 leaf16579 checked16579

def triangle16581 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20805/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(10403/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16581 : Leaf := .vertex ![⟨19711711271622,1471419226975,19539830731853⟩,⟨19710709204503,1471264678964,19538846471774⟩,⟨19711268931385,1471351004133,19539396252336⟩]

theorem checked16581 : checkLeaf triangle16581 leaf16581=true := by decide +kernel

theorem covered16581 : RegionCovered triangle16581 := region_leaf triangle16581 leaf16581 checked16581

def triangle16582 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20805/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(10403/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16582 : Leaf := .vertex ![⟨19711711271622,1471419226975,19539830731853⟩,⟨19711268931385,1471351004133,19539396252336⟩,⟨19711828668576,1471437333576,19539946042523⟩]

theorem checked16582 : checkLeaf triangle16582 leaf16582=true := by decide +kernel

theorem covered16582 : RegionCovered triangle16582 := region_leaf triangle16582 leaf16582 checked16582

def triangle16580 : QTriangle := ![{ mass := ![(106417/131072:ℚ),(20805/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16580 : RegionCovered triangle16580 :=
  region_split triangle16580 triangle16581 triangle16582 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16581 covered16582

def triangle16578 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16578 : RegionCovered triangle16578 :=
  region_split triangle16578 triangle16579 triangle16580 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16579 covered16580

def triangle16584 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20807/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16584 : Leaf := .vertex ![⟨19711828668576,1471437333576,19539946042523⟩,⟨19710709204503,1471264678964,19538846471774⟩,⟨19710826661719,1471282793851,19538961841823⟩]

theorem checked16584 : checkLeaf triangle16584 leaf16584=true := by decide +kernel

theorem covered16584 : RegionCovered triangle16584 := region_leaf triangle16584 leaf16584 checked16584

def triangle16586 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20807/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(20807/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16586 : Leaf := .vertex ![⟨19711828668576,1471437333576,19539946042523⟩,⟨19710826661719,1471282793851,19538961841823⟩,⟨19711386361836,1471369115456,19539511595989⟩]

theorem checked16586 : checkLeaf triangle16586 leaf16586=true := by decide +kernel

theorem covered16586 : RegionCovered triangle16586 := region_leaf triangle16586 leaf16586 checked16586

def triangle16587 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(20807/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20807/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16587 : Leaf := .vertex ![⟨19711386361836,1471369115456,19539511595989⟩,⟨19710826661719,1471282793851,19538961841823⟩,⟨19710944125666,1471300909895,19539077218460⟩]

theorem checked16587 : checkLeaf triangle16587 leaf16587=true := by decide +kernel

theorem covered16587 : RegionCovered triangle16587 := region_leaf triangle16587 leaf16587 checked16587

def triangle16585 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(20807/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16585 : RegionCovered triangle16585 :=
  region_split triangle16585 triangle16586 triangle16587 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16586 covered16587

def triangle16583 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(10403/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16583 : RegionCovered triangle16583 :=
  region_split triangle16583 triangle16584 triangle16585 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16584 covered16585

def triangle16577 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16577 : RegionCovered triangle16577 :=
  region_split triangle16577 triangle16578 triangle16583 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16578 covered16583

def triangle16563 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5201/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16563 : RegionCovered triangle16563 :=
  region_split triangle16563 triangle16564 triangle16577 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16564 covered16577

def triangle16547 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16547 : RegionCovered triangle16547 :=
  region_split triangle16547 triangle16548 triangle16563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16548 covered16563

def triangle16594 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212841/262144:ℚ),(41609/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20805/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16594 : Leaf := .vertex ![⟨19710474310316,1471228452665,19538615751498⟩,⟨19709973274627,1471151182563,19538123618577⟩,⟨19710032010705,1471160240774,19538181311010⟩]

theorem checked16594 : checkLeaf triangle16594 leaf16594=true := by decide +kernel

theorem covered16594 : RegionCovered triangle16594 := region_leaf triangle16594 leaf16594 checked16594

def triangle16595 : QTriangle := ![{ mass := ![(212841/262144:ℚ),(41609/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20805/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16595 : Leaf := .vertex ![⟨19709973274627,1471151182563,19538123618577⟩,⟨19709472277703,1471073920589,19537631523332⟩,⟨19710032010705,1471160240774,19538181311010⟩]

theorem checked16595 : checkLeaf triangle16595 leaf16595=true := by decide +kernel

theorem covered16595 : RegionCovered triangle16595 := region_leaf triangle16595 leaf16595 checked16595

def triangle16593 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20805/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16593 : RegionCovered triangle16593 :=
  region_split triangle16593 triangle16594 triangle16595 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16594 covered16595

def triangle16596 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(20805/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16596 : Leaf := .vertex ![⟨19710032010705,1471160240774,19538181311010⟩,⟨19709472277703,1471073920589,19537631523332⟩,⟨19709589781666,1471092041442,19537746939529⟩]

theorem checked16596 : checkLeaf triangle16596 leaf16596=true := by decide +kernel

theorem covered16596 : RegionCovered triangle16596 := region_leaf triangle16596 leaf16596 checked16596

def triangle16592 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16592 : RegionCovered triangle16592 :=
  region_split triangle16592 triangle16593 triangle16596 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16593 covered16596

def triangle16599 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212843/262144:ℚ),(41611/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10403/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16599 : Leaf := .vertex ![⟨19709472277703,1471073920589,19537631523332⟩,⟨19708971319544,1470996666742,19537139465763⟩,⟨19709030085767,1471005729098,19537197187900⟩]

theorem checked16599 : checkLeaf triangle16599 leaf16599=true := by decide +kernel

theorem covered16599 : RegionCovered triangle16599 := region_leaf triangle16599 leaf16599 checked16599

def triangle16600 : QTriangle := ![{ mass := ![(212843/262144:ℚ),(41611/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10403/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16600 : Leaf := .vertex ![⟨19708971319544,1470996666742,19537139465763⟩,⟨19708470400178,1470919421026,19536647445898⟩,⟨19709030085767,1471005729098,19537197187900⟩]

theorem checked16600 : checkLeaf triangle16600 leaf16600=true := by decide +kernel

theorem covered16600 : RegionCovered triangle16600 := region_leaf triangle16600 leaf16600 checked16600

def triangle16598 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10403/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16598 : RegionCovered triangle16598 :=
  region_split triangle16598 triangle16599 triangle16600 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16599 covered16600

def triangle16601 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10403/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16601 : Leaf := .vertex ![⟨19709472277703,1471073920589,19537631523332⟩,⟨19709030085767,1471005729098,19537197187900⟩,⟨19709589781666,1471092041442,19537746939529⟩]

theorem checked16601 : checkLeaf triangle16601 leaf16601=true := by decide +kernel

theorem covered16601 : RegionCovered triangle16601 := region_leaf triangle16601 leaf16601 checked16601

def triangle16597 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(20805/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16597 : RegionCovered triangle16597 :=
  region_split triangle16597 triangle16598 triangle16601 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16598 covered16601

def triangle16591 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16591 : RegionCovered triangle16591 :=
  region_split triangle16591 triangle16592 triangle16597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16592 covered16597

def triangle16605 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10403/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212841/262144:ℚ),(41613/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16605 : Leaf := .vertex ![⟨19709589781666,1471092041442,19537746939529⟩,⟨19709030085767,1471005729098,19537197187900⟩,⟨19709088853653,1471014791739,19537254911664⟩]

theorem checked16605 : checkLeaf triangle16605 leaf16605=true := by decide +kernel

theorem covered16605 : RegionCovered triangle16605 := region_leaf triangle16605 leaf16605 checked16605

def triangle16606 : QTriangle := ![{ mass := ![(212841/262144:ℚ),(41613/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10403/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20807/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16606 : Leaf := .vertex ![⟨19709088853653,1471014791739,19537254911664⟩,⟨19709030085767,1471005729098,19537197187900⟩,⟨19708587964433,1470937550168,19536762921503⟩]

theorem checked16606 : checkLeaf triangle16606 leaf16606=true := by decide +kernel

theorem covered16606 : RegionCovered triangle16606 := region_leaf triangle16606 leaf16606 checked16606

def triangle16604 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(10403/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20807/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16604 : RegionCovered triangle16604 :=
  region_split triangle16604 triangle16605 triangle16606 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16605 covered16606

def triangle16607 : QTriangle := ![{ mass := ![(106421/131072:ℚ),(10403/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20807/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16607 : Leaf := .vertex ![⟨19709030085767,1471005729098,19537197187900⟩,⟨19708470400178,1470919421026,19536647445898⟩,⟨19708587964433,1470937550168,19536762921503⟩]

theorem checked16607 : checkLeaf triangle16607 leaf16607=true := by decide +kernel

theorem covered16607 : RegionCovered triangle16607 := region_leaf triangle16607 leaf16607 checked16607

def triangle16603 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20807/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16603 : RegionCovered triangle16603 :=
  region_split triangle16603 triangle16604 triangle16607 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16604 covered16607

def triangle16610 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212841/262144:ℚ),(41613/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20807/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16610 : Leaf := .vertex ![⟨19709589781666,1471092041442,19537746939529⟩,⟨19709088853653,1471014791739,19537254911664⟩,⟨19709147623228,1471023854671,19537312637082⟩]

theorem checked16610 : checkLeaf triangle16610 leaf16610=true := by decide +kernel

theorem covered16610 : RegionCovered triangle16610 := region_leaf triangle16610 leaf16610 checked16610

def triangle16611 : QTriangle := ![{ mass := ![(212841/262144:ℚ),(41613/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20807/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20807/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16611 : Leaf := .vertex ![⟨19709088853653,1471014791739,19537254911664⟩,⟨19708587964433,1470937550168,19536762921503⟩,⟨19709147623228,1471023854671,19537312637082⟩]

theorem checked16611 : checkLeaf triangle16611 leaf16611=true := by decide +kernel

theorem covered16611 : RegionCovered triangle16611 := region_leaf triangle16611 leaf16611 checked16611

def triangle16609 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20807/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20807/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16609 : RegionCovered triangle16609 :=
  region_split triangle16609 triangle16610 triangle16611 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16610 covered16611

def triangle16612 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(20807/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20807/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16612 : Leaf := .vertex ![⟨19709147623228,1471023854671,19537312637082⟩,⟨19708587964433,1470937550168,19536762921503⟩,⟨19708705535391,1470955680462,19536878403670⟩]

theorem checked16612 : checkLeaf triangle16612 leaf16612=true := by decide +kernel

theorem covered16612 : RegionCovered triangle16612 := region_leaf triangle16612 leaf16612 checked16612

def triangle16608 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(20807/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16608 : RegionCovered triangle16608 :=
  region_split triangle16608 triangle16609 triangle16612 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16609 covered16612

def triangle16602 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16602 : RegionCovered triangle16602 :=
  region_split triangle16602 triangle16603 triangle16608 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16603 covered16608

def triangle16590 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16590 : RegionCovered triangle16590 :=
  region_split triangle16590 triangle16591 triangle16602 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16591 covered16602

def triangle16617 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212845/262144:ℚ),(41613/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20807/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16617 : Leaf := .vertex ![⟨19708470400178,1470919421026,19536647445898⟩,⟨19707969519635,1470842183445,19536155463764⟩,⟨19708028315949,1470851249937,19536213215551⟩]

theorem checked16617 : checkLeaf triangle16617 leaf16617=true := by decide +kernel

theorem covered16617 : RegionCovered triangle16617 := region_leaf triangle16617 leaf16617 checked16617

def triangle16618 : QTriangle := ![{ mass := ![(212845/262144:ℚ),(41613/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20807/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16618 : Leaf := .vertex ![⟨19707969519635,1470842183445,19536155463764⟩,⟨19707468677858,1470764953990,19535663519308⟩,⟨19708028315949,1470851249937,19536213215551⟩]

theorem checked16618 : checkLeaf triangle16618 leaf16618=true := by decide +kernel

theorem covered16618 : RegionCovered triangle16618 := region_leaf triangle16618 leaf16618 checked16618

def triangle16616 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20807/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16616 : RegionCovered triangle16616 :=
  region_split triangle16616 triangle16617 triangle16618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16617 covered16618

def triangle16619 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20807/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16619 : Leaf := .vertex ![⟨19708028315949,1470851249937,19536213215551⟩,⟨19707468677858,1470764953990,19535663519308⟩,⟨19707586302349,1470783091412,19535779054268⟩]

theorem checked16619 : checkLeaf triangle16619 leaf16619=true := by decide +kernel

theorem covered16619 : RegionCovered triangle16619 := region_leaf triangle16619 leaf16619 checked16619

def triangle16615 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16615 : RegionCovered triangle16615 :=
  region_split triangle16615 triangle16616 triangle16619 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16616 covered16619

def triangle16622 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212847/262144:ℚ),(41615/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(2601/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16622 : Leaf := .vertex ![⟨19707468677858,1470764953990,19535663519308⟩,⟨19706967874931,1470687732673,19535171612611⟩,⟨19707026701391,1470696803309,19535229394103⟩]

theorem checked16622 : checkLeaf triangle16622 leaf16622=true := by decide +kernel

theorem covered16622 : RegionCovered triangle16622 := region_leaf triangle16622 leaf16622 checked16622

def triangle16623 : QTriangle := ![{ mass := ![(212847/262144:ℚ),(41615/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(2601/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16623 : Leaf := .vertex ![⟨19706967874931,1470687732673,19535171612611⟩,⟨19706467110827,1470610519490,19534679743647⟩,⟨19707026701391,1470696803309,19535229394103⟩]

theorem checked16623 : checkLeaf triangle16623 leaf16623=true := by decide +kernel

theorem covered16623 : RegionCovered triangle16623 := region_leaf triangle16623 leaf16623 checked16623

def triangle16621 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(2601/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16621 : RegionCovered triangle16621 :=
  region_split triangle16621 triangle16622 triangle16623 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16622 covered16623

def triangle16624 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(2601/16384:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16624 : Leaf := .vertex ![⟨19707468677858,1470764953990,19535663519308⟩,⟨19707026701391,1470696803309,19535229394103⟩,⟨19707586302349,1470783091412,19535779054268⟩]

theorem checked16624 : checkLeaf triangle16624 leaf16624=true := by decide +kernel

theorem covered16624 : RegionCovered triangle16624 := region_leaf triangle16624 leaf16624 checked16624

def triangle16620 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20807/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16620 : RegionCovered triangle16620 :=
  region_split triangle16620 triangle16621 triangle16624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16621 covered16624

def triangle16614 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16614 : RegionCovered triangle16614 :=
  region_split triangle16614 triangle16615 triangle16620 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16615 covered16620

def triangle16627 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(20807/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(2601/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16627 : Leaf := .vertex ![⟨19708470400178,1470919421026,19536647445898⟩,⟨19708028315949,1470851249937,19536213215551⟩,⟨19708145913701,1470869383799,19536328724141⟩]

theorem checked16627 : checkLeaf triangle16627 leaf16627=true := by decide +kernel

theorem covered16627 : RegionCovered triangle16627 := region_leaf triangle16627 leaf16627 checked16627

def triangle16628 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(20807/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(2601/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16628 : Leaf := .vertex ![⟨19708028315949,1470851249937,19536213215551⟩,⟨19707586302349,1470783091412,19535779054268⟩,⟨19708145913701,1470869383799,19536328724141⟩]

theorem checked16628 : checkLeaf triangle16628 leaf16628=true := by decide +kernel

theorem covered16628 : RegionCovered triangle16628 := region_leaf triangle16628 leaf16628 checked16628

def triangle16626 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(2601/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16626 : RegionCovered triangle16626 :=
  region_split triangle16626 triangle16627 triangle16628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16627 covered16628

def triangle16629 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106421/131072:ℚ),(2601/16384:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16629 : Leaf := .vertex ![⟨19708470400178,1470919421026,19536647445898⟩,⟨19708145913701,1470869383799,19536328724141⟩,⟨19708705535391,1470955680462,19536878403670⟩]

theorem checked16629 : checkLeaf triangle16629 leaf16629=true := by decide +kernel

theorem covered16629 : RegionCovered triangle16629 := region_leaf triangle16629 leaf16629 checked16629

def triangle16625 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(2601/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16625 : RegionCovered triangle16625 :=
  region_split triangle16625 triangle16626 triangle16629 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16626 covered16629

def triangle16613 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10403/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16613 : RegionCovered triangle16613 :=
  region_split triangle16613 triangle16614 triangle16625 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16614 covered16625

def triangle16589 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16589 : RegionCovered triangle16589 :=
  region_split triangle16589 triangle16590 triangle16613 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16590 covered16613

def triangle16634 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20805/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(10403/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16634 : Leaf := .vertex ![⟨19710474310316,1471228452665,19538615751498⟩,⟨19710032010705,1471160240774,19538181311010⟩,⟨19710149487930,1471178358066,19538296700839⟩]

theorem checked16634 : checkLeaf triangle16634 leaf16634=true := by decide +kernel

theorem covered16634 : RegionCovered triangle16634 := region_leaf triangle16634 leaf16634 checked16634

def triangle16635 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(20805/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(10403/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16635 : Leaf := .vertex ![⟨19710032010705,1471160240774,19538181311010⟩,⟨19709589781666,1471092041442,19537746939529⟩,⟨19710149487930,1471178358066,19538296700839⟩]

theorem checked16635 : checkLeaf triangle16635 leaf16635=true := by decide +kernel

theorem covered16635 : RegionCovered triangle16635 := region_leaf triangle16635 leaf16635 checked16635

def triangle16633 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(10403/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16633 : RegionCovered triangle16633 :=
  region_split triangle16633 triangle16634 triangle16635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16634 covered16635

def triangle16636 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(10403/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16636 : Leaf := .vertex ![⟨19710149487930,1471178358066,19538296700839⟩,⟨19709589781666,1471092041442,19537746939529⟩,⟨19709824809867,1471128286629,19537977791771⟩]

theorem checked16636 : checkLeaf triangle16636 leaf16636=true := by decide +kernel

theorem covered16636 : RegionCovered triangle16636 := region_leaf triangle16636 leaf16636 checked16636

def triangle16632 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16632 : RegionCovered triangle16632 :=
  region_split triangle16632 triangle16633 triangle16636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16633 covered16636

def triangle16639 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(20807/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(2601/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16639 : Leaf := .vertex ![⟨19709589781666,1471092041442,19537746939529⟩,⟨19709147623228,1471023854671,19537312637082⟩,⟨19709265167446,1471041981405,19537428092880⟩]

theorem checked16639 : checkLeaf triangle16639 leaf16639=true := by decide +kernel

theorem covered16639 : RegionCovered triangle16639 := region_leaf triangle16639 leaf16639 checked16639

def triangle16640 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(20807/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(2601/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16640 : Leaf := .vertex ![⟨19709147623228,1471023854671,19537312637082⟩,⟨19708705535391,1470955680462,19536878403670⟩,⟨19709265167446,1471041981405,19537428092880⟩]

theorem checked16640 : checkLeaf triangle16640 leaf16640=true := by decide +kernel

theorem covered16640 : RegionCovered triangle16640 := region_leaf triangle16640 leaf16640 checked16640

def triangle16638 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(2601/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16638 : RegionCovered triangle16638 :=
  region_split triangle16638 triangle16639 triangle16640 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16639 covered16640

def triangle16641 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(2601/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16641 : Leaf := .vertex ![⟨19709589781666,1471092041442,19537746939529⟩,⟨19709265167446,1471041981405,19537428092880⟩,⟨19709824809867,1471128286629,19537977791771⟩]

theorem checked16641 : checkLeaf triangle16641 leaf16641=true := by decide +kernel

theorem covered16641 : RegionCovered triangle16641 := region_leaf triangle16641 leaf16641 checked16641

def triangle16637 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(10403/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16637 : RegionCovered triangle16637 :=
  region_split triangle16637 triangle16638 triangle16641 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16638 covered16641

def triangle16631 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16631 : RegionCovered triangle16631 :=
  region_split triangle16631 triangle16632 triangle16637 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16632 covered16637

def triangle16644 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106419/131072:ℚ),(10403/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16644 : Leaf := .vertex ![⟨19710474310316,1471228452665,19538615751498⟩,⟨19710149487930,1471178358066,19538296700839⟩,⟨19710709204503,1471264678964,19538846471774⟩]

theorem checked16644 : checkLeaf triangle16644 leaf16644=true := by decide +kernel

theorem covered16644 : RegionCovered triangle16644 := region_leaf triangle16644 leaf16644 checked16644

def triangle16646 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(10403/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20807/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16646 : Leaf := .vertex ![⟨19710149487930,1471178358066,19538296700839⟩,⟨19709824809867,1471128286629,19537977791771⟩,⟨19710266971885,1471196476515,19538412097256⟩]

theorem checked16646 : checkLeaf triangle16646 leaf16646=true := by decide +kernel

theorem covered16646 : RegionCovered triangle16646 := region_leaf triangle16646 leaf16646 checked16646

def triangle16647 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(10403/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(20807/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16647 : Leaf := .vertex ![⟨19710149487930,1471178358066,19538296700839⟩,⟨19710266971885,1471196476515,19538412097256⟩,⟨19710709204503,1471264678964,19538846471774⟩]

theorem checked16647 : checkLeaf triangle16647 leaf16647=true := by decide +kernel

theorem covered16647 : RegionCovered triangle16647 := region_leaf triangle16647 leaf16647 checked16647

def triangle16645 : QTriangle := ![{ mass := ![(106419/131072:ℚ),(10403/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16645 : RegionCovered triangle16645 :=
  region_split triangle16645 triangle16646 triangle16647 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16646 covered16647

def triangle16643 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16643 : RegionCovered triangle16643 :=
  region_split triangle16643 triangle16644 triangle16645 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16644 covered16645

def triangle16649 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(2601/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16649 : Leaf := .vertex ![⟨19710709204503,1471264678964,19538846471774⟩,⟨19709824809867,1471128286629,19537977791771⟩,⟨19710384462598,1471214596124,19538527500289⟩]

theorem checked16649 : checkLeaf triangle16649 leaf16649=true := by decide +kernel

theorem covered16649 : RegionCovered triangle16649 := region_leaf triangle16649 leaf16649 checked16649

def triangle16650 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106417/131072:ℚ),(2601/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16650 : Leaf := .vertex ![⟨19710709204503,1471264678964,19538846471774⟩,⟨19710384462598,1471214596124,19538527500289⟩,⟨19710944125666,1471300909895,19539077218460⟩]

theorem checked16650 : checkLeaf triangle16650 leaf16650=true := by decide +kernel

theorem covered16650 : RegionCovered triangle16650 := region_leaf triangle16650 leaf16650 checked16650

def triangle16648 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10403/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16648 : RegionCovered triangle16648 :=
  region_split triangle16648 triangle16649 triangle16650 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16649 covered16650

def triangle16642 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(2601/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16642 : RegionCovered triangle16642 :=
  region_split triangle16642 triangle16643 triangle16648 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16643 covered16648

def triangle16630 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2601/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16630 : RegionCovered triangle16630 :=
  region_split triangle16630 triangle16631 triangle16642 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16631 covered16642

def triangle16588 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5201/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16588 : RegionCovered triangle16588 :=
  region_split triangle16588 triangle16589 triangle16630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16589 covered16630

def triangle16546 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(325/2048:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2601/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16546 : RegionCovered triangle16546 :=
  region_split triangle16546 triangle16547 triangle16588 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16547 covered16588
end CacheOptimality.CertificateData
