import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7645 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(345/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(689/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7645 : Leaf := .vertex ![⟨18261822126716,1256761332652,18114080436829⟩,⟨18276395825749,1258830157679,18128427192926⟩,⟨18254117258602,1255668305766,18106495425014⟩]

theorem checked7645 : checkLeaf triangle7645 leaf7645=true := by decide +kernel

theorem covered7645 : RegionCovered triangle7645 := region_leaf triangle7645 leaf7645 checked7645

def triangle7647 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(689/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(345/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405/4096:ℚ),(345/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7647 : Leaf := .vertex ![⟨18254117258602,1255668305766,18106495425014⟩,⟨18276395825749,1258830157679,18128427192926⟩,⟨18261384980737,1256699304877,18113650093362⟩]

theorem checked7647 : checkLeaf triangle7647 leaf7647=true := by decide +kernel

theorem covered7647 : RegionCovered triangle7647 := region_leaf triangle7647 leaf7647 checked7647

def triangle7648 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(689/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405/4096:ℚ),(345/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7648 : Leaf := .vertex ![⟨18254117258602,1255668305766,18106495425014⟩,⟨18261384980737,1256699304877,18113650093362⟩,⟨18255372647142,1255846363276,18107731290707⟩]

theorem checked7648 : checkLeaf triangle7648 leaf7648=true := by decide +kernel

theorem covered7648 : RegionCovered triangle7648 := region_leaf triangle7648 leaf7648 checked7648

def triangle7646 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(689/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(345/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7646 : RegionCovered triangle7646 :=
  region_split triangle7646 triangle7647 triangle7648 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7647 covered7648

def triangle7644 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(345/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7644 : RegionCovered triangle7644 :=
  region_split triangle7644 triangle7645 triangle7646 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7645 covered7646

def triangle7650 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(345/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(691/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7650 : Leaf := .vertex ![⟨18276395825749,1258830157679,18128427192926⟩,⟨18290961235837,1260899601072,18142765480835⟩,⟨18268650667962,1257730461857,18120802681825⟩]

theorem checked7650 : checkLeaf triangle7650 leaf7650=true := by decide +kernel

theorem covered7650 : RegionCovered triangle7650 := region_leaf triangle7650 leaf7650 checked7650

def triangle7652 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(345/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(691/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405/4096:ℚ),(345/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7652 : Leaf := .vertex ![⟨18276395825749,1258830157679,18128427192926⟩,⟨18268650667962,1257730461857,18120802681825⟩,⟨18261384980737,1256699304877,18113650093362⟩]

theorem checked7652 : checkLeaf triangle7652 leaf7652=true := by decide +kernel

theorem covered7652 : RegionCovered triangle7652 := region_leaf triangle7652 leaf7652 checked7652

def triangle7653 : QTriangle := ![{ mass := ![(3405/4096:ℚ),(345/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(691/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7653 : Leaf := .vertex ![⟨18261384980737,1256699304877,18113650093362⟩,⟨18268650667962,1257730461857,18120802681825⟩,⟨18255372647142,1255846363276,18107731290707⟩]

theorem checked7653 : checkLeaf triangle7653 leaf7653=true := by decide +kernel

theorem covered7653 : RegionCovered triangle7653 := region_leaf triangle7653 leaf7653 checked7653

def triangle7651 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(345/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(691/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7651 : RegionCovered triangle7651 :=
  region_split triangle7651 triangle7652 triangle7653 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7652 covered7653

def triangle7649 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(345/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7649 : RegionCovered triangle7649 :=
  region_split triangle7649 triangle7650 triangle7651 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7650 covered7651

def triangle7643 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7643 : RegionCovered triangle7643 :=
  region_split triangle7643 triangle7644 triangle7649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7644 covered7649

def triangle7657 : QTriangle := ![{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(691/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3403/4096:ℚ),(173/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7657 : Leaf := .vertex ![⟨18255372647142,1255846363276,18107731290707⟩,⟨18268650667962,1257730461857,18120802681825⟩,⟨18275914332334,1258761778070,18127953202296⟩]

theorem checked7657 : checkLeaf triangle7657 leaf7657=true := by decide +kernel

theorem covered7657 : RegionCovered triangle7657 := region_leaf triangle7657 leaf7657 checked7657

def triangle7658 : QTriangle := ![{ mass := ![(851/1024:ℚ),(691/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3403/4096:ℚ),(173/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7658 : Leaf := .vertex ![⟨18268650667962,1257730461857,18120802681825⟩,⟨18290961235837,1260899601072,18142765480835⟩,⟨18275914332334,1258761778070,18127953202296⟩]

theorem checked7658 : checkLeaf triangle7658 leaf7658=true := by decide +kernel

theorem covered7658 : RegionCovered triangle7658 := region_leaf triangle7658 leaf7658 checked7658

def triangle7656 : QTriangle := ![{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3403/4096:ℚ),(173/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7656 : RegionCovered triangle7656 :=
  region_split triangle7656 triangle7657 triangle7658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7657 covered7658

def triangle7659 : QTriangle := ![{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3403/4096:ℚ),(173/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(173/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7659 : Leaf := .vertex ![⟨18255372647142,1255846363276,18107731290707⟩,⟨18275914332334,1258761778070,18127953202296⟩,⟨18269856539087,1257901644056,18121989774765⟩]

theorem checked7659 : checkLeaf triangle7659 leaf7659=true := by decide +kernel

theorem covered7659 : RegionCovered triangle7659 := region_leaf triangle7659 leaf7659 checked7659

def triangle7655 : QTriangle := ![{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(173/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7655 : RegionCovered triangle7655 :=
  region_split triangle7655 triangle7656 triangle7659 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7656 covered7659

def triangle7660 : QTriangle := ![{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(173/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7660 : Leaf := .vertex ![⟨18255372647142,1255846363276,18107731290707⟩,⟨18269856539087,1257901644056,18121989774765⟩,⟨18266680502524,1257450808970,18118863191847⟩]

theorem checked7660 : checkLeaf triangle7660 leaf7660=true := by decide +kernel

theorem covered7660 : RegionCovered triangle7660 := region_leaf triangle7660 leaf7660 checked7660

def triangle7654 : QTriangle := ![{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7654 : RegionCovered triangle7654 :=
  region_split triangle7654 triangle7655 triangle7660 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7655 covered7660

def triangle7642 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7642 : RegionCovered triangle7642 :=
  region_split triangle7642 triangle7643 triangle7654 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7643 covered7654

def triangle7664 : QTriangle := ![{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(347/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(693/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7664 : Leaf := .vertex ![⟨18290961235837,1260899601072,18142765480835⟩,⟨18305518454827,1262969673914,18157095397089⟩,⟨18283175985848,1259793254876,18135101666611⟩]

theorem checked7664 : checkLeaf triangle7664 leaf7664=true := by decide +kernel

theorem covered7664 : RegionCovered triangle7664 := region_leaf triangle7664 leaf7664 checked7664

def triangle7666 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(693/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(347/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3401/4096:ℚ),(347/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7666 : Leaf := .vertex ![⟨18283175985848,1259793254876,18135101666611⟩,⟨18305518454827,1262969673914,18157095397089⟩,⟨18290435640470,1260824893634,18142248086574⟩]

theorem checked7666 : checkLeaf triangle7666 leaf7666=true := by decide +kernel

theorem covered7666 : RegionCovered triangle7666 := region_leaf triangle7666 leaf7666 checked7666

def triangle7667 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(693/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3401/4096:ℚ),(347/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7667 : Leaf := .vertex ![⟨18283175985848,1259793254876,18135101666611⟩,⟨18290435640470,1260824893634,18142248086574⟩,⟨18284332597873,1259957586254,18136240243162⟩]

theorem checked7667 : checkLeaf triangle7667 leaf7667=true := by decide +kernel

theorem covered7667 : RegionCovered triangle7667 := region_leaf triangle7667 leaf7667 checked7667

def triangle7665 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(693/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(347/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7665 : RegionCovered triangle7665 :=
  region_split triangle7665 triangle7666 triangle7667 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7666 covered7667

def triangle7663 : QTriangle := ![{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(347/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7663 : RegionCovered triangle7663 :=
  region_split triangle7663 triangle7664 triangle7665 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7664 covered7665

def triangle7669 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(347/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(695/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7669 : Leaf := .vertex ![⟨18305518454827,1262969673914,18157095397089⟩,⟨18320067579903,1265040387240,18171417037567⟩,⟨18297693308163,1261856695704,18149392473987⟩]

theorem checked7669 : checkLeaf triangle7669 leaf7669=true := by decide +kernel

theorem covered7669 : RegionCovered triangle7669 := region_leaf triangle7669 leaf7669 checked7669

def triangle7671 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(347/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(695/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3401/4096:ℚ),(347/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7671 : Leaf := .vertex ![⟨18305518454827,1262969673914,18157095397089⟩,⟨18297693308163,1261856695704,18149392473987⟩,⟨18290435640470,1260824893634,18142248086574⟩]

theorem checked7671 : checkLeaf triangle7671 leaf7671=true := by decide +kernel

theorem covered7671 : RegionCovered triangle7671 := region_leaf triangle7671 leaf7671 checked7671

def triangle7672 : QTriangle := ![{ mass := ![(3401/4096:ℚ),(347/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(695/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7672 : Leaf := .vertex ![⟨18290435640470,1260824893634,18142248086574⟩,⟨18297693308163,1261856695704,18149392473987⟩,⟨18284332597873,1259957586254,18136240243162⟩]

theorem checked7672 : checkLeaf triangle7672 leaf7672=true := by decide +kernel

theorem covered7672 : RegionCovered triangle7672 := region_leaf triangle7672 leaf7672 checked7672

def triangle7670 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(347/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(695/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7670 : RegionCovered triangle7670 :=
  region_split triangle7670 triangle7671 triangle7672 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7671 covered7672

def triangle7668 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(347/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7668 : RegionCovered triangle7668 :=
  region_split triangle7668 triangle7669 triangle7670 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7669 covered7670

def triangle7662 : QTriangle := ![{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7662 : RegionCovered triangle7662 :=
  region_split triangle7662 triangle7663 triangle7668 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7663 covered7668

def triangle7676 : QTriangle := ![{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(693/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3403/4096:ℚ),(173/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7676 : Leaf := .vertex ![⟨18290961235837,1260899601072,18142765480835⟩,⟨18283175985848,1259793254876,18135101666611⟩,⟨18275914332334,1258761778070,18127953202296⟩]

theorem checked7676 : checkLeaf triangle7676 leaf7676=true := by decide +kernel

theorem covered7676 : RegionCovered triangle7676 := region_leaf triangle7676 leaf7676 checked7676

def triangle7677 : QTriangle := ![{ mass := ![(3403/4096:ℚ),(173/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(693/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(173/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7677 : Leaf := .vertex ![⟨18275914332334,1258761778070,18127953202296⟩,⟨18283175985848,1259793254876,18135101666611⟩,⟨18269856539087,1257901644056,18121989774765⟩]

theorem checked7677 : checkLeaf triangle7677 leaf7677=true := by decide +kernel

theorem covered7677 : RegionCovered triangle7677 := region_leaf triangle7677 leaf7677 checked7677

def triangle7675 : QTriangle := ![{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(693/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(173/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7675 : RegionCovered triangle7675 :=
  region_split triangle7675 triangle7676 triangle7677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7676 covered7677

def triangle7678 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(693/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(173/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7678 : Leaf := .vertex ![⟨18283175985848,1259793254876,18135101666611⟩,⟨18284332597873,1259957586254,18136240243162⟩,⟨18269856539087,1257901644056,18121989774765⟩]

theorem checked7678 : checkLeaf triangle7678 leaf7678=true := by decide +kernel

theorem covered7678 : RegionCovered triangle7678 := region_leaf triangle7678 leaf7678 checked7678

def triangle7674 : QTriangle := ![{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1701/2048:ℚ),(173/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7674 : RegionCovered triangle7674 :=
  region_split triangle7674 triangle7675 triangle7678 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7675 covered7678

def triangle7679 : QTriangle := ![{ mass := ![(1701/2048:ℚ),(173/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7679 : Leaf := .vertex ![⟨18269856539087,1257901644056,18121989774765⟩,⟨18284332597873,1259957586254,18136240243162⟩,⟨18266680502524,1257450808970,18118863191847⟩]

theorem checked7679 : checkLeaf triangle7679 leaf7679=true := by decide +kernel

theorem covered7679 : RegionCovered triangle7679 := region_leaf triangle7679 leaf7679 checked7679

def triangle7673 : QTriangle := ![{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7673 : RegionCovered triangle7673 :=
  region_split triangle7673 triangle7674 triangle7679 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7674 covered7679

def triangle7661 : QTriangle := ![{ mass := ![(851/1024:ℚ),(173/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7661 : RegionCovered triangle7661 :=
  region_split triangle7661 triangle7662 triangle7673 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7662 covered7673

def triangle7641 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7641 : RegionCovered triangle7641 :=
  region_split triangle7641 triangle7642 triangle7661 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7642 covered7661

def triangle7683 : QTriangle := ![{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7683 : Leaf := .vertex ![⟨18266680502524,1257450808970,18118863191847⟩,⟨18284332597873,1259957586254,18136240243162⟩,⟨18298800917075,1262014200520,18150482788202⟩]

theorem checked7683 : checkLeaf triangle7683 leaf7683=true := by decide +kernel

theorem covered7683 : RegionCovered triangle7683 := region_leaf triangle7683 leaf7683 checked7683

def triangle7686 : QTriangle := ![{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(695/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3399/4096:ℚ),(87/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7686 : Leaf := .vertex ![⟨18284332597873,1259957586254,18136240243162⟩,⟨18297693308163,1261856695704,18149392473987⟩,⟨18304949000776,1262888662432,18156534840537⟩]

theorem checked7686 : checkLeaf triangle7686 leaf7686=true := by decide +kernel

theorem covered7686 : RegionCovered triangle7686 := region_leaf triangle7686 leaf7686 checked7686

def triangle7687 : QTriangle := ![{ mass := ![(425/512:ℚ),(695/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3399/4096:ℚ),(87/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7687 : Leaf := .vertex ![⟨18297693308163,1261856695704,18149392473987⟩,⟨18320067579903,1265040387240,18171417037567⟩,⟨18304949000776,1262888662432,18156534840537⟩]

theorem checked7687 : checkLeaf triangle7687 leaf7687=true := by decide +kernel

theorem covered7687 : RegionCovered triangle7687 := region_leaf triangle7687 leaf7687 checked7687

def triangle7685 : QTriangle := ![{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3399/4096:ℚ),(87/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7685 : RegionCovered triangle7685 :=
  region_split triangle7685 triangle7686 triangle7687 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7686 covered7687

def triangle7688 : QTriangle := ![{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3399/4096:ℚ),(87/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7688 : Leaf := .vertex ![⟨18284332597873,1259957586254,18136240243162⟩,⟨18304949000776,1262888662432,18156534840537⟩,⟨18298800917075,1262014200520,18150482788202⟩]

theorem checked7688 : checkLeaf triangle7688 leaf7688=true := by decide +kernel

theorem covered7688 : RegionCovered triangle7688 := region_leaf triangle7688 leaf7688 checked7688

def triangle7684 : QTriangle := ![{ mass := ![(425/512:ℚ),(347/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7684 : RegionCovered triangle7684 :=
  region_split triangle7684 triangle7685 triangle7688 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7685 covered7688

def triangle7682 : QTriangle := ![{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7682 : RegionCovered triangle7682 :=
  region_split triangle7682 triangle7683 triangle7684 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7683 covered7684

def triangle7689 : QTriangle := ![{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(87/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7689 : Leaf := .vertex ![⟨18266680502524,1257450808970,18118863191847⟩,⟨18298800917075,1262014200520,18150482788202⟩,⟨18295426973784,1261534449511,18147161521596⟩]

theorem checked7689 : checkLeaf triangle7689 leaf7689=true := by decide +kernel

theorem covered7689 : RegionCovered triangle7689 := region_leaf triangle7689 leaf7689 checked7689

def triangle7681 : QTriangle := ![{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(87/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7681 : RegionCovered triangle7681 :=
  region_split triangle7681 triangle7682 triangle7689 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7682 covered7689

def triangle7690 : QTriangle := ![{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(87/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7690 : Leaf := .vertex ![⟨18266680502524,1257450808970,18118863191847⟩,⟨18295426973784,1261534449511,18147161521596⟩,⟨18306239374261,1263072237048,18157805051760⟩]

theorem checked7690 : checkLeaf triangle7690 leaf7690=true := by decide +kernel

theorem covered7690 : RegionCovered triangle7690 := region_leaf triangle7690 leaf7690 checked7690

def triangle7680 : QTriangle := ![{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7680 : RegionCovered triangle7680 :=
  region_split triangle7680 triangle7681 triangle7690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7681 covered7690

def triangle7640 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7640 : RegionCovered triangle7640 :=
  region_split triangle7640 triangle7641 triangle7680 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7641 covered7680

def triangle7696 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(349/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(697/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7696 : Leaf := .vertex ![⟨18320067579903,1265040387240,18171417037567⟩,⟨18334608707703,1267111752057,18185730497600⟩,⟨18312202730211,1263920795179,18163675197966⟩]

theorem checked7696 : checkLeaf triangle7696 leaf7696=true := by decide +kernel

theorem covered7696 : RegionCovered triangle7696 := region_leaf triangle7696 leaf7696 checked7696

def triangle7698 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(697/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(349/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3397/4096:ℚ),(349/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7698 : Leaf := .vertex ![⟨18312202730211,1263920795179,18163675197966⟩,⟨18334608707703,1267111752057,18185730497600⟩,⟨18319454508256,1264953095288,18170813557899⟩]

theorem checked7698 : checkLeaf triangle7698 leaf7698=true := by decide +kernel

theorem covered7698 : RegionCovered triangle7698 := region_leaf triangle7698 leaf7698 checked7698

def triangle7699 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(697/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3397/4096:ℚ),(349/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7699 : Leaf := .vertex ![⟨18312202730211,1263920795179,18163675197966⟩,⟨18319454508256,1264953095288,18170813557899⟩,⟨18313261589667,1264071497467,18164717501592⟩]

theorem checked7699 : checkLeaf triangle7699 leaf7699=true := by decide +kernel

theorem covered7699 : RegionCovered triangle7699 := region_leaf triangle7699 leaf7699 checked7699

def triangle7697 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(697/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(349/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7697 : RegionCovered triangle7697 :=
  region_split triangle7697 triangle7698 triangle7699 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7698 covered7699

def triangle7695 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(349/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7695 : RegionCovered triangle7695 :=
  region_split triangle7695 triangle7696 triangle7697 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7696 covered7697

def triangle7701 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(349/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(699/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7701 : Leaf := .vertex ![⟨18334608707703,1267111752057,18185730497600⟩,⟨18349141934180,1269183779324,18200035871836⟩,⟨18326704346722,1265985564109,18177949931989⟩]

theorem checked7701 : checkLeaf triangle7701 leaf7701=true := by decide +kernel

theorem covered7701 : RegionCovered triangle7701 := region_leaf triangle7701 leaf7701 checked7701

def triangle7703 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(349/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(699/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3397/4096:ℚ),(349/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7703 : Leaf := .vertex ![⟨18334608707703,1267111752057,18185730497600⟩,⟨18326704346722,1265985564109,18177949931989⟩,⟨18319454508256,1264953095288,18170813557899⟩]

theorem checked7703 : checkLeaf triangle7703 leaf7703=true := by decide +kernel

theorem covered7703 : RegionCovered triangle7703 := region_leaf triangle7703 leaf7703 checked7703

def triangle7704 : QTriangle := ![{ mass := ![(3397/4096:ℚ),(349/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(699/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7704 : Leaf := .vertex ![⟨18319454508256,1264953095288,18170813557899⟩,⟨18326704346722,1265985564109,18177949931989⟩,⟨18313261589667,1264071497467,18164717501592⟩]

theorem checked7704 : checkLeaf triangle7704 leaf7704=true := by decide +kernel

theorem covered7704 : RegionCovered triangle7704 := region_leaf triangle7704 leaf7704 checked7704

def triangle7702 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(349/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(699/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7702 : RegionCovered triangle7702 :=
  region_split triangle7702 triangle7703 triangle7704 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7703 covered7704

def triangle7700 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(349/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7700 : RegionCovered triangle7700 :=
  region_split triangle7700 triangle7701 triangle7702 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7701 covered7702

def triangle7694 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7694 : RegionCovered triangle7694 :=
  region_split triangle7694 triangle7695 triangle7700 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7695 covered7700

def triangle7708 : QTriangle := ![{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(699/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3395/4096:ℚ),(175/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7708 : Leaf := .vertex ![⟨18313261589667,1264071497467,18164717501592⟩,⟨18326704346722,1265985564109,18177949931989⟩,⟨18333952257308,1267018202982,18185084331774⟩]

theorem checked7708 : checkLeaf triangle7708 leaf7708=true := by decide +kernel

theorem covered7708 : RegionCovered triangle7708 := region_leaf triangle7708 leaf7708 checked7708

def triangle7709 : QTriangle := ![{ mass := ![(849/1024:ℚ),(699/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3395/4096:ℚ),(175/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7709 : Leaf := .vertex ![⟨18326704346722,1265985564109,18177949931989⟩,⟨18349141934180,1269183779324,18200035871836⟩,⟨18333952257308,1267018202982,18185084331774⟩]

theorem checked7709 : checkLeaf triangle7709 leaf7709=true := by decide +kernel

theorem covered7709 : RegionCovered triangle7709 := region_leaf triangle7709 leaf7709 checked7709

def triangle7707 : QTriangle := ![{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3395/4096:ℚ),(175/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7707 : RegionCovered triangle7707 :=
  region_split triangle7707 triangle7708 triangle7709 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7708 covered7709

def triangle7710 : QTriangle := ![{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3395/4096:ℚ),(175/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(175/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7710 : Leaf := .vertex ![⟨18313261589667,1264071497467,18164717501592⟩,⟨18333952257308,1267018202982,18185084331774⟩,⟨18327714708051,1266129487671,18178944474466⟩]

theorem checked7710 : checkLeaf triangle7710 leaf7710=true := by decide +kernel

theorem covered7710 : RegionCovered triangle7710 := region_leaf triangle7710 leaf7710 checked7710

def triangle7706 : QTriangle := ![{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(175/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7706 : RegionCovered triangle7706 :=
  region_split triangle7706 triangle7707 triangle7710 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7707 covered7710

def triangle7711 : QTriangle := ![{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(175/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7711 : Leaf := .vertex ![⟨18313261589667,1264071497467,18164717501592⟩,⟨18327714708051,1266129487671,18178944474466⟩,⟨18324144735226,1265620992219,18175430388718⟩]

theorem checked7711 : checkLeaf triangle7711 leaf7711=true := by decide +kernel

theorem covered7711 : RegionCovered triangle7711 := region_leaf triangle7711 leaf7711 checked7711

def triangle7705 : QTriangle := ![{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7705 : RegionCovered triangle7705 :=
  region_split triangle7705 triangle7706 triangle7711 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7706 covered7711

def triangle7693 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7693 : RegionCovered triangle7693 :=
  region_split triangle7693 triangle7694 triangle7705 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7694 covered7705

def triangle7715 : QTriangle := ![{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(351/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(701/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7715 : Leaf := .vertex ![⟨18349141934180,1269183779324,18200035871836⟩,⟨18363667354738,1271256479969,18214333254377⟩,⟨18341198251793,1268051013259,18192216768871⟩]

theorem checked7715 : checkLeaf triangle7715 leaf7715=true := by decide +kernel

theorem covered7715 : RegionCovered triangle7715 := region_leaf triangle7715 leaf7715 checked7715

def triangle7717 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(701/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(351/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3393/4096:ℚ),(351/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7717 : Leaf := .vertex ![⟨18341198251793,1268051013259,18192216768871⟩,⟨18363667354738,1271256479969,18214333254377⟩,⟨18348442341787,1269083996270,18199347254731⟩]

theorem checked7717 : checkLeaf triangle7717 leaf7717=true := by decide +kernel

theorem covered7717 : RegionCovered triangle7717 := region_leaf triangle7717 leaf7717 checked7717

def triangle7718 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(701/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3393/4096:ℚ),(351/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7718 : Leaf := .vertex ![⟨18341198251793,1268051013259,18192216768871⟩,⟨18348442341787,1269083996270,18199347254731⟩,⟨18342160364053,1268188181673,18193163797390⟩]

theorem checked7718 : checkLeaf triangle7718 leaf7718=true := by decide +kernel

theorem covered7718 : RegionCovered triangle7718 := region_leaf triangle7718 leaf7718 checked7718

def triangle7716 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(701/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(351/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7716 : RegionCovered triangle7716 :=
  region_split triangle7716 triangle7717 triangle7718 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7717 covered7718

def triangle7714 : QTriangle := ![{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(351/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7714 : RegionCovered triangle7714 :=
  region_split triangle7714 triangle7715 triangle7716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7715 covered7716

def triangle7720 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(351/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(703/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7720 : Leaf := .vertex ![⟨18363667354738,1271256479969,18214333254377⟩,⟨18378185064182,1273329864880,18228622738728⟩,⟨18355684538979,1270117153361,18206475800883⟩]

theorem checked7720 : checkLeaf triangle7720 leaf7720=true := by decide +kernel

theorem covered7720 : RegionCovered triangle7720 := region_leaf triangle7720 leaf7720 checked7720

def triangle7722 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(351/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(703/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3393/4096:ℚ),(351/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7722 : Leaf := .vertex ![⟨18363667354738,1271256479969,18214333254377⟩,⟨18355684538979,1270117153361,18206475800883⟩,⟨18348442341787,1269083996270,18199347254731⟩]

theorem checked7722 : checkLeaf triangle7722 leaf7722=true := by decide +kernel

theorem covered7722 : RegionCovered triangle7722 := region_leaf triangle7722 leaf7722 checked7722

def triangle7723 : QTriangle := ![{ mass := ![(3393/4096:ℚ),(351/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(703/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7723 : Leaf := .vertex ![⟨18348442341787,1269083996270,18199347254731⟩,⟨18355684538979,1270117153361,18206475800883⟩,⟨18342160364053,1268188181673,18193163797390⟩]

theorem checked7723 : checkLeaf triangle7723 leaf7723=true := by decide +kernel

theorem covered7723 : RegionCovered triangle7723 := region_leaf triangle7723 leaf7723 checked7723

def triangle7721 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(351/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(703/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7721 : RegionCovered triangle7721 :=
  region_split triangle7721 triangle7722 triangle7723 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7722 covered7723

def triangle7719 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(351/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7719 : RegionCovered triangle7719 :=
  region_split triangle7719 triangle7720 triangle7721 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7720 covered7721

def triangle7713 : QTriangle := ![{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7713 : RegionCovered triangle7713 :=
  region_split triangle7713 triangle7714 triangle7719 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7714 covered7719

def triangle7727 : QTriangle := ![{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(701/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3395/4096:ℚ),(175/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7727 : Leaf := .vertex ![⟨18349141934180,1269183779324,18200035871836⟩,⟨18341198251793,1268051013259,18192216768871⟩,⟨18333952257308,1267018202982,18185084331774⟩]

theorem checked7727 : checkLeaf triangle7727 leaf7727=true := by decide +kernel

theorem covered7727 : RegionCovered triangle7727 := region_leaf triangle7727 leaf7727 checked7727

def triangle7728 : QTriangle := ![{ mass := ![(3395/4096:ℚ),(175/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(701/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(175/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7728 : Leaf := .vertex ![⟨18333952257308,1267018202982,18185084331774⟩,⟨18341198251793,1268051013259,18192216768871⟩,⟨18327714708051,1266129487671,18178944474466⟩]

theorem checked7728 : checkLeaf triangle7728 leaf7728=true := by decide +kernel

theorem covered7728 : RegionCovered triangle7728 := region_leaf triangle7728 leaf7728 checked7728

def triangle7726 : QTriangle := ![{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(701/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(175/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7726 : RegionCovered triangle7726 :=
  region_split triangle7726 triangle7727 triangle7728 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7727 covered7728

def triangle7729 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(701/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(175/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7729 : Leaf := .vertex ![⟨18341198251793,1268051013259,18192216768871⟩,⟨18342160364053,1268188181673,18193163797390⟩,⟨18327714708051,1266129487671,18178944474466⟩]

theorem checked7729 : checkLeaf triangle7729 leaf7729=true := by decide +kernel

theorem covered7729 : RegionCovered triangle7729 := region_leaf triangle7729 leaf7729 checked7729

def triangle7725 : QTriangle := ![{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1697/2048:ℚ),(175/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7725 : RegionCovered triangle7725 :=
  region_split triangle7725 triangle7726 triangle7729 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7726 covered7729

def triangle7730 : QTriangle := ![{ mass := ![(1697/2048:ℚ),(175/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7730 : Leaf := .vertex ![⟨18327714708051,1266129487671,18178944474466⟩,⟨18342160364053,1268188181673,18193163797390⟩,⟨18324144735226,1265620992219,18175430388718⟩]

theorem checked7730 : checkLeaf triangle7730 leaf7730=true := by decide +kernel

theorem covered7730 : RegionCovered triangle7730 := region_leaf triangle7730 leaf7730 checked7730

def triangle7724 : QTriangle := ![{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(351/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7724 : RegionCovered triangle7724 :=
  region_split triangle7724 triangle7725 triangle7730 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7725 covered7730

def triangle7712 : QTriangle := ![{ mass := ![(849/1024:ℚ),(175/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7712 : RegionCovered triangle7712 :=
  region_split triangle7712 triangle7713 triangle7724 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7713 covered7724

def triangle7692 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7692 : RegionCovered triangle7692 :=
  region_split triangle7692 triangle7693 triangle7712 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7693 covered7712

def triangle7736 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(697/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3399/4096:ℚ),(87/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7736 : Leaf := .vertex ![⟨18320067579903,1265040387240,18171417037567⟩,⟨18312202730211,1263920795179,18163675197966⟩,⟨18304949000776,1262888662432,18156534840537⟩]

theorem checked7736 : checkLeaf triangle7736 leaf7736=true := by decide +kernel

theorem covered7736 : RegionCovered triangle7736 := region_leaf triangle7736 leaf7736 checked7736

def triangle7737 : QTriangle := ![{ mass := ![(3399/4096:ℚ),(87/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(697/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7737 : Leaf := .vertex ![⟨18304949000776,1262888662432,18156534840537⟩,⟨18312202730211,1263920795179,18163675197966⟩,⟨18298800917075,1262014200520,18150482788202⟩]

theorem checked7737 : checkLeaf triangle7737 leaf7737=true := by decide +kernel

theorem covered7737 : RegionCovered triangle7737 := region_leaf triangle7737 leaf7737 checked7737

def triangle7735 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(697/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7735 : RegionCovered triangle7735 :=
  region_split triangle7735 triangle7736 triangle7737 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7736 covered7737

def triangle7738 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(697/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7738 : Leaf := .vertex ![⟨18312202730211,1263920795179,18163675197966⟩,⟨18313261589667,1264071497467,18164717501592⟩,⟨18298800917075,1262014200520,18150482788202⟩]

theorem checked7738 : checkLeaf triangle7738 leaf7738=true := by decide +kernel

theorem covered7738 : RegionCovered triangle7738 := region_leaf triangle7738 leaf7738 checked7738

def triangle7734 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7734 : RegionCovered triangle7734 :=
  region_split triangle7734 triangle7735 triangle7738 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7735 covered7738

def triangle7739 : QTriangle := ![{ mass := ![(1699/2048:ℚ),(87/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(87/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7739 : Leaf := .vertex ![⟨18298800917075,1262014200520,18150482788202⟩,⟨18313261589667,1264071497467,18164717501592⟩,⟨18295426973784,1261534449511,18147161521596⟩]

theorem checked7739 : checkLeaf triangle7739 leaf7739=true := by decide +kernel

theorem covered7739 : RegionCovered triangle7739 := region_leaf triangle7739 leaf7739 checked7739

def triangle7733 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(87/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7733 : RegionCovered triangle7733 :=
  region_split triangle7733 triangle7734 triangle7739 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7734 covered7739

def triangle7740 : QTriangle := ![{ mass := ![(849/1024:ℚ),(349/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(87/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7740 : Leaf := .vertex ![⟨18313261589667,1264071497467,18164717501592⟩,⟨18324144735226,1265620992219,18175430388718⟩,⟨18295426973784,1261534449511,18147161521596⟩]

theorem checked7740 : checkLeaf triangle7740 leaf7740=true := by decide +kernel

theorem covered7740 : RegionCovered triangle7740 := region_leaf triangle7740 leaf7740 checked7740

def triangle7732 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(87/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7732 : RegionCovered triangle7732 :=
  region_split triangle7732 triangle7733 triangle7740 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7733 covered7740

def triangle7741 : QTriangle := ![{ mass := ![(849/1024:ℚ),(87/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7741 : Leaf := .vertex ![⟨18295426973784,1261534449511,18147161521596⟩,⟨18324144735226,1265620992219,18175430388718⟩,⟨18306239374261,1263072237048,18157805051760⟩]

theorem checked7741 : checkLeaf triangle7741 leaf7741=true := by decide +kernel

theorem covered7741 : RegionCovered triangle7741 := region_leaf triangle7741 leaf7741 checked7741

def triangle7731 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(175/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7731 : RegionCovered triangle7731 :=
  region_split triangle7731 triangle7732 triangle7741 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7732 covered7741

def triangle7691 : QTriangle := ![{ mass := ![(425/512:ℚ),(87/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7691 : RegionCovered triangle7691 :=
  region_split triangle7691 triangle7692 triangle7731 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7692 covered7731

def triangle7639 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7639 : RegionCovered triangle7639 :=
  region_split triangle7639 triangle7640 triangle7691 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7640 covered7691

def triangle7749 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(689/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3407/4096:ℚ),(43/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7749 : Leaf := .vertex ![⟨18261822126716,1256761332652,18114080436829⟩,⟨18254117258602,1255668305766,18106495425014⟩,⟨18246847489472,1254637463158,18099338664856⟩]

theorem checked7749 : checkLeaf triangle7749 leaf7749=true := by decide +kernel

theorem covered7749 : RegionCovered triangle7749 := region_leaf triangle7749 leaf7749 checked7749

def triangle7750 : QTriangle := ![{ mass := ![(3407/4096:ℚ),(43/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(689/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7750 : Leaf := .vertex ![⟨18246847489472,1254637463158,18099338664856⟩,⟨18254117258602,1255668305766,18106495425014⟩,⟨18240880827918,1253791733233,18093464698137⟩]

theorem checked7750 : checkLeaf triangle7750 leaf7750=true := by decide +kernel

theorem covered7750 : RegionCovered triangle7750 := region_leaf triangle7750 leaf7750 checked7750

def triangle7748 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(689/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7748 : RegionCovered triangle7748 :=
  region_split triangle7748 triangle7749 triangle7750 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7749 covered7750

def triangle7751 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(689/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7751 : Leaf := .vertex ![⟨18254117258602,1255668305766,18106495425014⟩,⟨18255372647142,1255846363276,18107731290707⟩,⟨18240880827918,1253791733233,18093464698137⟩]

theorem checked7751 : checkLeaf triangle7751 leaf7751=true := by decide +kernel

theorem covered7751 : RegionCovered triangle7751 := region_leaf triangle7751 leaf7751 checked7751

def triangle7747 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7747 : RegionCovered triangle7747 :=
  region_split triangle7747 triangle7748 triangle7751 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7748 covered7751

def triangle7752 : QTriangle := ![{ mass := ![(1703/2048:ℚ),(43/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7752 : Leaf := .vertex ![⟨18240880827918,1253791733233,18093464698137⟩,⟨18255372647142,1255846363276,18107731290707⟩,⟨18237904611126,1253369989160,18090534698953⟩]

theorem checked7752 : checkLeaf triangle7752 leaf7752=true := by decide +kernel

theorem covered7752 : RegionCovered triangle7752 := region_leaf triangle7752 leaf7752 checked7752

def triangle7746 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7746 : RegionCovered triangle7746 :=
  region_split triangle7746 triangle7747 triangle7752 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7747 covered7752

def triangle7753 : QTriangle := ![{ mass := ![(851/1024:ℚ),(345/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7753 : Leaf := .vertex ![⟨18255372647142,1255846363276,18107731290707⟩,⟨18266680502524,1257450808970,18118863191847⟩,⟨18237904611126,1253369989160,18090534698953⟩]

theorem checked7753 : checkLeaf triangle7753 leaf7753=true := by decide +kernel

theorem covered7753 : RegionCovered triangle7753 := region_leaf triangle7753 leaf7753 checked7753

def triangle7745 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7745 : RegionCovered triangle7745 :=
  region_split triangle7745 triangle7746 triangle7753 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7746 covered7753

def triangle7754 : QTriangle := ![{ mass := ![(851/1024:ℚ),(43/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7754 : Leaf := .vertex ![⟨18237904611126,1253369989160,18090534698953⟩,⟨18266680502524,1257450808970,18118863191847⟩,⟨18249574172291,1255024050406,18102022970220⟩]

theorem checked7754 : checkLeaf triangle7754 leaf7754=true := by decide +kernel

theorem covered7754 : RegionCovered triangle7754 := region_leaf triangle7754 leaf7754 checked7754

def triangle7744 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7744 : RegionCovered triangle7744 :=
  region_split triangle7744 triangle7745 triangle7754 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7745 covered7754

def triangle7755 : QTriangle := ![{ mass := ![(425/512:ℚ),(173/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7755 : Leaf := .vertex ![⟨18266680502524,1257450808970,18118863191847⟩,⟨18306239374261,1263072237048,18157805051760⟩,⟨18249574172291,1255024050406,18102022970220⟩]

theorem checked7755 : checkLeaf triangle7755 leaf7755=true := by decide +kernel

theorem covered7755 : RegionCovered triangle7755 := region_leaf triangle7755 leaf7755 checked7755

def triangle7743 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7743 : RegionCovered triangle7743 :=
  region_split triangle7743 triangle7744 triangle7755 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7744 covered7755

def triangle7757 : QTriangle := ![{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(173/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7757 : Leaf := .vertex ![⟨18249574172291,1255024050406,18102022970220⟩,⟨18306239374261,1263072237048,18157805051760⟩,⟨18302045993389,1262475718412,18153677184178⟩]

theorem checked7757 : checkLeaf triangle7757 leaf7757=true := by decide +kernel

theorem covered7757 : RegionCovered triangle7757 := region_leaf triangle7757 leaf7757 checked7757

def triangle7759 : QTriangle := ![{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(173/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(43/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7759 : Leaf := .vertex ![⟨18249574172291,1255024050406,18102022970220⟩,⟨18302045993389,1262475718412,18153677184178⟩,⟨18274150430483,1258511293123,18126216783256⟩]

theorem checked7759 : checkLeaf triangle7759 leaf7759=true := by decide +kernel

theorem covered7759 : RegionCovered triangle7759 := region_leaf triangle7759 leaf7759 checked7759

def triangle7760 : QTriangle := ![{ mass := ![(849/1024:ℚ),(43/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(173/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7760 : Leaf := .vertex ![⟨18274150430483,1258511293123,18126216783256⟩,⟨18302045993389,1262475718412,18153677184178⟩,⟨18306770024316,1263147733915,18158327409632⟩]

theorem checked7760 : checkLeaf triangle7760 leaf7760=true := by decide +kernel

theorem covered7760 : RegionCovered triangle7760 := region_leaf triangle7760 leaf7760 checked7760

def triangle7758 : QTriangle := ![{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(173/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7758 : RegionCovered triangle7758 :=
  region_split triangle7758 triangle7759 triangle7760 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7759 covered7760

def triangle7756 : QTriangle := ![{ mass := ![(425/512:ℚ),(43/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7756 : RegionCovered triangle7756 :=
  region_split triangle7756 triangle7757 triangle7758 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7757 covered7758

def triangle7742 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(87/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7742 : RegionCovered triangle7742 :=
  region_split triangle7742 triangle7743 triangle7756 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7743 covered7756

def triangle7638 : QTriangle := ![{ mass := ![(213/256:ℚ),(43/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(11/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(43/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7638 : RegionCovered triangle7638 :=
  region_split triangle7638 triangle7639 triangle7742 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7639 covered7742
end CacheOptimality.CertificateData
