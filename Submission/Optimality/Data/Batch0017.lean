import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle834 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf834 : Leaf := .vertex ![⟨14277131410536,757726524879,14180922550380⟩,⟨14368561207605,767706098129,14271381877991⟩,⟨14415816389358,772890776461,14318131988286⟩]

theorem checked834 : checkLeaf triangle834 leaf834=true := by decide +kernel

theorem covered834 : RegionCovered triangle834 := region_leaf triangle834 leaf834 checked834

def triangle838 : QTriangle := ![{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(115/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1931/2048:ℚ),(29/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf838 : Leaf := .vertex ![⟨14415816389358,772890776461,14318131988286⟩,⟨14376582622965,768584894732,14279317727086⟩,⟨14398601905695,770999948540,14301101772201⟩]

theorem checked838 : checkLeaf triangle838 leaf838=true := by decide +kernel

theorem covered838 : RegionCovered triangle838 := region_leaf triangle838 leaf838 checked838

def triangle839 : QTriangle := ![{ mass := ![(483/512:ℚ),(115/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1931/2048:ℚ),(29/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf839 : Leaf := .vertex ![⟨14376582622965,768584894732,14279317727086⟩,⟨14368561207605,767706098129,14271381877991⟩,⟨14398601905695,770999948540,14301101772201⟩]

theorem checked839 : checkLeaf triangle839 leaf839=true := by decide +kernel

theorem covered839 : RegionCovered triangle839 := region_leaf triangle839 leaf839 checked839

def triangle837 : QTriangle := ![{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1931/2048:ℚ),(29/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered837 : RegionCovered triangle837 :=
  region_split triangle837 triangle838 triangle839 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered838 covered839

def triangle840 : QTriangle := ![{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1931/2048:ℚ),(29/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(29/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf840 : Leaf := .vertex ![⟨14415816389358,772890776461,14318131988286⟩,⟨14398601905695,770999948540,14301101772201⟩,⟨14458318758808,777569583787,14360178043622⟩]

theorem checked840 : checkLeaf triangle840 leaf840=true := by decide +kernel

theorem covered840 : RegionCovered triangle840 := region_leaf triangle840 leaf840 checked840

def triangle836 : QTriangle := ![{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(29/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered836 : RegionCovered triangle836 :=
  region_split triangle836 triangle837 triangle840 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered837 covered840

def triangle841 : QTriangle := ![{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(29/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf841 : Leaf := .vertex ![⟨14415816389358,772890776461,14318131988286⟩,⟨14458318758808,777569583787,14360178043622⟩,⟨14604291595504,793751299271,14504568856514⟩]

theorem checked841 : checkLeaf triangle841 leaf841=true := by decide +kernel

theorem covered841 : RegionCovered triangle841 := region_leaf triangle841 leaf841 checked841

def triangle835 : QTriangle := ![{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered835 : RegionCovered triangle835 :=
  region_split triangle835 triangle836 triangle841 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered836 covered841

def triangle833 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered833 : RegionCovered triangle833 :=
  region_split triangle833 triangle834 triangle835 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered834 covered835

def triangle843 : QTriangle := ![{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf843 : Leaf := .vertex ![⟨14368561207605,767706098129,14271381877991⟩,⟨14458287867697,777566177824,14360147484868⟩,⟨14500498224044,782227448562,14401902742315⟩]

theorem checked843 : checkLeaf triangle843 leaf843=true := by decide +kernel

theorem covered843 : RegionCovered triangle843 := region_leaf triangle843 leaf843 checked843

def triangle847 : QTriangle := ![{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(117/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1931/2048:ℚ),(29/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf847 : Leaf := .vertex ![⟨14368561207605,767706098129,14271381877991⟩,⟨14420526703621,773408576443,14322791827068⟩,⟨14398601905695,770999948540,14301101772201⟩]

theorem checked847 : checkLeaf triangle847 leaf847=true := by decide +kernel

theorem covered847 : RegionCovered triangle847 := region_leaf triangle847 leaf847 checked847

def triangle848 : QTriangle := ![{ mass := ![(1931/2048:ℚ),(29/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(117/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(29/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf848 : Leaf := .vertex ![⟨14398601905695,770999948540,14301101772201⟩,⟨14420526703621,773408576443,14322791827068⟩,⟨14458318758808,777569583787,14360178043622⟩]

theorem checked848 : checkLeaf triangle848 leaf848=true := by decide +kernel

theorem covered848 : RegionCovered triangle848 := region_leaf triangle848 leaf848 checked848

def triangle846 : QTriangle := ![{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(117/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(29/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered846 : RegionCovered triangle846 :=
  region_split triangle846 triangle847 triangle848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered847 covered848

def triangle849 : QTriangle := ![{ mass := ![(965/1024:ℚ),(117/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(29/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf849 : Leaf := .vertex ![⟨14420526703621,773408576443,14322791827068⟩,⟨14500498224044,782227448562,14401902742315⟩,⟨14458318758808,777569583787,14360178043622⟩]

theorem checked849 : checkLeaf triangle849 leaf849=true := by decide +kernel

theorem covered849 : RegionCovered triangle849 := region_leaf triangle849 leaf849 checked849

def triangle845 : QTriangle := ![{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(965/1024:ℚ),(29/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered845 : RegionCovered triangle845 :=
  region_split triangle845 triangle846 triangle849 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered846 covered849

def triangle850 : QTriangle := ![{ mass := ![(965/1024:ℚ),(29/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf850 : Leaf := .vertex ![⟨14458318758808,777569583787,14360178043622⟩,⟨14500498224044,782227448562,14401902742315⟩,⟨14604291595504,793751299271,14504568856514⟩]

theorem checked850 : checkLeaf triangle850 leaf850=true := by decide +kernel

theorem covered850 : RegionCovered triangle850 := region_leaf triangle850 leaf850 checked850

def triangle844 : QTriangle := ![{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered844 : RegionCovered triangle844 :=
  region_split triangle844 triangle845 triangle850 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered845 covered850

def triangle842 : QTriangle := ![{ mass := ![(483/512:ℚ),(29/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered842 : RegionCovered triangle842 :=
  region_split triangle842 triangle843 triangle844 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered843 covered844

def triangle832 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered832 : RegionCovered triangle832 :=
  region_split triangle832 triangle833 triangle842 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered833 covered842

def triangle854 : QTriangle := ![{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf854 : Leaf := .vertex ![⟨14604291595504,793751299271,14504568856514⟩,⟨14500498224044,782227448562,14401902742315⟩,⟨14542362979094,786864951272,14443314226087⟩]

theorem checked854 : checkLeaf triangle854 leaf854=true := by decide +kernel

theorem covered854 : RegionCovered triangle854 := region_leaf triangle854 leaf854 checked854

def triangle857 : QTriangle := ![{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(119/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1927/2048:ℚ),(15/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf857 : Leaf := .vertex ![⟨14500498224044,782227448562,14401902742315⟩,⟨14464098342712,778206961105,14365895426963⟩,⟨14485747861422,780596916203,14387311631604⟩]

theorem checked857 : checkLeaf triangle857 leaf857=true := by decide +kernel

theorem covered857 : RegionCovered triangle857 := region_leaf triangle857 leaf857 checked857

def triangle858 : QTriangle := ![{ mass := ![(241/256:ℚ),(119/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1927/2048:ℚ),(15/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf858 : Leaf := .vertex ![⟨14464098342712,778206961105,14365895426963⟩,⟨14458287867697,777566177824,14360147484868⟩,⟨14485747861422,780596916203,14387311631604⟩]

theorem checked858 : checkLeaf triangle858 leaf858=true := by decide +kernel

theorem covered858 : RegionCovered triangle858 := region_leaf triangle858 leaf858 checked858

def triangle856 : QTriangle := ![{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1927/2048:ℚ),(15/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered856 : RegionCovered triangle856 :=
  region_split triangle856 triangle857 triangle858 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered857 covered858

def triangle859 : QTriangle := ![{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1927/2048:ℚ),(15/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf859 : Leaf := .vertex ![⟨14500498224044,782227448562,14401902742315⟩,⟨14485747861422,780596916203,14387311631604⟩,⟨14542362979094,786864951272,14443314226087⟩]

theorem checked859 : checkLeaf triangle859 leaf859=true := by decide +kernel

theorem covered859 : RegionCovered triangle859 := region_leaf triangle859 leaf859 checked859

def triangle855 : QTriangle := ![{ mass := ![(241/256:ℚ),(59/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered855 : RegionCovered triangle855 :=
  region_split triangle855 triangle856 triangle859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered856 covered859

def triangle853 : QTriangle := ![{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered853 : RegionCovered triangle853 :=
  region_split triangle853 triangle854 triangle855 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered854 covered855

def triangle860 : QTriangle := ![{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(15/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf860 : Leaf := .vertex ![⟨14604291595504,793751299271,14504568856514⟩,⟨14542362979094,786864951272,14443314226087⟩,⟨14681791701352,802413409544,14581219620954⟩]

theorem checked860 : checkLeaf triangle860 leaf860=true := by decide +kernel

theorem covered860 : RegionCovered triangle860 := region_leaf triangle860 leaf860 checked860

def triangle852 : QTriangle := ![{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(15/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered852 : RegionCovered triangle852 :=
  region_split triangle852 triangle853 triangle860 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered853 covered860

def triangle861 : QTriangle := ![{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(15/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf861 : Leaf := .vertex ![⟨14604291595504,793751299271,14504568856514⟩,⟨14681791701352,802413409544,14581219620954⟩,⟨15004859645790,839052975491,14900675506518⟩]

theorem checked861 : checkLeaf triangle861 leaf861=true := by decide +kernel

theorem covered861 : RegionCovered triangle861 := region_leaf triangle861 leaf861 checked861

def triangle851 : QTriangle := ![{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered851 : RegionCovered triangle851 :=
  region_split triangle851 triangle852 triangle861 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered852 covered861

def triangle831 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered831 : RegionCovered triangle831 :=
  region_split triangle831 triangle832 triangle851 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered832 covered851

def triangle865 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf865 : Leaf := .vertex ![⟨14458287867697,777566177824,14360147484868⟩,⟨14546416084906,787314689152,14447323348114⟩,⟨14583920947865,791482655793,14484420367998⟩]

theorem checked865 : checkLeaf triangle865 leaf865=true := by decide +kernel

theorem covered865 : RegionCovered triangle865 := region_leaf triangle865 leaf865 checked865

def triangle869 : QTriangle := ![{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(123/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1923/2048:ℚ),(31/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf869 : Leaf := .vertex ![⟨14583920947865,791482655793,14484420367998⟩,⟨14550166707037,787730982815,14451033253120⟩,⟨14571467236982,790097381063,14472102253121⟩]

theorem checked869 : checkLeaf triangle869 leaf869=true := by decide +kernel

theorem covered869 : RegionCovered triangle869 := region_leaf triangle869 leaf869 checked869

def triangle870 : QTriangle := ![{ mass := ![(481/512:ℚ),(123/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1923/2048:ℚ),(31/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf870 : Leaf := .vertex ![⟨14550166707037,787730982815,14451033253120⟩,⟨14546416084906,787314689152,14447323348114⟩,⟨14571467236982,790097381063,14472102253121⟩]

theorem checked870 : checkLeaf triangle870 leaf870=true := by decide +kernel

theorem covered870 : RegionCovered triangle870 := region_leaf triangle870 leaf870 checked870

def triangle868 : QTriangle := ![{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1923/2048:ℚ),(31/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered868 : RegionCovered triangle868 :=
  region_split triangle868 triangle869 triangle870 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered869 covered870

def triangle871 : QTriangle := ![{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1923/2048:ℚ),(31/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(31/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf871 : Leaf := .vertex ![⟨14583920947865,791482655793,14484420367998⟩,⟨14571467236982,790097381063,14472102253121⟩,⟨14625179794306,796081109873,14525228782576⟩]

theorem checked871 : checkLeaf triangle871 leaf871=true := by decide +kernel

theorem covered871 : RegionCovered triangle871 := region_leaf triangle871 leaf871 checked871

def triangle867 : QTriangle := ![{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(31/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered867 : RegionCovered triangle867 :=
  region_split triangle867 triangle868 triangle871 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered868 covered871

def triangle872 : QTriangle := ![{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(31/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf872 : Leaf := .vertex ![⟨14583920947865,791482655793,14484420367998⟩,⟨14625179794306,796081109873,14525228782576⟩,⟨14758475100298,811032676522,14657056145952⟩]

theorem checked872 : checkLeaf triangle872 leaf872=true := by decide +kernel

theorem covered872 : RegionCovered triangle872 := region_leaf triangle872 leaf872 checked872

def triangle866 : QTriangle := ![{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered866 : RegionCovered triangle866 :=
  region_split triangle866 triangle867 triangle872 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered867 covered872

def triangle864 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered864 : RegionCovered triangle864 :=
  region_split triangle864 triangle865 triangle866 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered865 covered866

def triangle874 : QTriangle := ![{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf874 : Leaf := .vertex ![⟨14546416084906,787314689152,14447323348114⟩,⟨14633041363903,796958892576,14533004315238⟩,⟨14666146932405,800660845637,14565746835765⟩]

theorem checked874 : checkLeaf triangle874 leaf874=true := by decide +kernel

theorem covered874 : RegionCovered triangle874 := region_leaf triangle874 leaf874 checked874

def triangle878 : QTriangle := ![{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(125/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1923/2048:ℚ),(31/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf878 : Leaf := .vertex ![⟨14546416084906,787314689152,14447323348114⟩,⟨14592683570997,792458117446,14493087482655⟩,⟨14571467236982,790097381063,14472102253121⟩]

theorem checked878 : checkLeaf triangle878 leaf878=true := by decide +kernel

theorem covered878 : RegionCovered triangle878 := region_leaf triangle878 leaf878 checked878

def triangle879 : QTriangle := ![{ mass := ![(1923/2048:ℚ),(31/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(125/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(31/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf879 : Leaf := .vertex ![⟨14571467236982,790097381063,14472102253121⟩,⟨14592683570997,792458117446,14493087482655⟩,⟨14625179794306,796081109873,14525228782576⟩]

theorem checked879 : checkLeaf triangle879 leaf879=true := by decide +kernel

theorem covered879 : RegionCovered triangle879 := region_leaf triangle879 leaf879 checked879

def triangle877 : QTriangle := ![{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(125/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(31/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered877 : RegionCovered triangle877 :=
  region_split triangle877 triangle878 triangle879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered878 covered879

def triangle880 : QTriangle := ![{ mass := ![(961/1024:ℚ),(125/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(31/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf880 : Leaf := .vertex ![⟨14592683570997,792458117446,14493087482655⟩,⟨14666146932405,800660845637,14565746835765⟩,⟨14625179794306,796081109873,14525228782576⟩]

theorem checked880 : checkLeaf triangle880 leaf880=true := by decide +kernel

theorem covered880 : RegionCovered triangle880 := region_leaf triangle880 leaf880 checked880

def triangle876 : QTriangle := ![{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(961/1024:ℚ),(31/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered876 : RegionCovered triangle876 :=
  region_split triangle876 triangle877 triangle880 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered877 covered880

def triangle881 : QTriangle := ![{ mass := ![(961/1024:ℚ),(31/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf881 : Leaf := .vertex ![⟨14625179794306,796081109873,14525228782576⟩,⟨14666146932405,800660845637,14565746835765⟩,⟨14758475100298,811032676522,14657056145952⟩]

theorem checked881 : checkLeaf triangle881 leaf881=true := by decide +kernel

theorem covered881 : RegionCovered triangle881 := region_leaf triangle881 leaf881 checked881

def triangle875 : QTriangle := ![{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(63/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered875 : RegionCovered triangle875 :=
  region_split triangle875 triangle876 triangle881 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered876 covered881

def triangle873 : QTriangle := ![{ mass := ![(481/512:ℚ),(31/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered873 : RegionCovered triangle873 :=
  region_split triangle873 triangle874 triangle875 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered874 covered875

def triangle863 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered863 : RegionCovered triangle863 :=
  region_split triangle863 triangle864 triangle873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered864 covered873

def triangle887 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(121/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1927/2048:ℚ),(15/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf887 : Leaf := .vertex ![⟨14458287867697,777566177824,14360147484868⟩,⟨14507308252005,782980842181,14408639166806⟩,⟨14485747861422,780596916203,14387311631604⟩]

theorem checked887 : checkLeaf triangle887 leaf887=true := by decide +kernel

theorem covered887 : RegionCovered triangle887 := region_leaf triangle887 leaf887 checked887

def triangle888 : QTriangle := ![{ mass := ![(1927/2048:ℚ),(15/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(121/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf888 : Leaf := .vertex ![⟨14485747861422,780596916203,14387311631604⟩,⟨14507308252005,782980842181,14408639166806⟩,⟨14542362979094,786864951272,14443314226087⟩]

theorem checked888 : checkLeaf triangle888 leaf888=true := by decide +kernel

theorem covered888 : RegionCovered triangle888 := region_leaf triangle888 leaf888 checked888

def triangle886 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(121/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered886 : RegionCovered triangle886 :=
  region_split triangle886 triangle887 triangle888 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered887 covered888

def triangle889 : QTriangle := ![{ mass := ![(963/1024:ℚ),(121/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf889 : Leaf := .vertex ![⟨14507308252005,782980842181,14408639166806⟩,⟨14583920947865,791482655793,14484420367998⟩,⟨14542362979094,786864951272,14443314226087⟩]

theorem checked889 : checkLeaf triangle889 leaf889=true := by decide +kernel

theorem covered889 : RegionCovered triangle889 := region_leaf triangle889 leaf889 checked889

def triangle885 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered885 : RegionCovered triangle885 :=
  region_split triangle885 triangle886 triangle889 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered886 covered889

def triangle890 : QTriangle := ![{ mass := ![(963/1024:ℚ),(15/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(15/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf890 : Leaf := .vertex ![⟨14542362979094,786864951272,14443314226087⟩,⟨14583920947865,791482655793,14484420367998⟩,⟨14681791701352,802413409544,14581219620954⟩]

theorem checked890 : checkLeaf triangle890 leaf890=true := by decide +kernel

theorem covered890 : RegionCovered triangle890 := region_leaf triangle890 leaf890 checked890

def triangle884 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(15/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered884 : RegionCovered triangle884 :=
  region_split triangle884 triangle885 triangle890 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered885 covered890

def triangle891 : QTriangle := ![{ mass := ![(481/512:ℚ),(61/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(15/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf891 : Leaf := .vertex ![⟨14583920947865,791482655793,14484420367998⟩,⟨14758475100298,811032676522,14657056145952⟩,⟨14681791701352,802413409544,14581219620954⟩]

theorem checked891 : checkLeaf triangle891 leaf891=true := by decide +kernel

theorem covered891 : RegionCovered triangle891 := region_leaf triangle891 leaf891 checked891

def triangle883 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(481/512:ℚ),(15/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered883 : RegionCovered triangle883 :=
  region_split triangle883 triangle884 triangle891 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered884 covered891

def triangle892 : QTriangle := ![{ mass := ![(481/512:ℚ),(15/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf892 : Leaf := .vertex ![⟨14681791701352,802413409544,14581219620954⟩,⟨14758475100298,811032676522,14657056145952⟩,⟨15004859645790,839052975491,14900675506518⟩]

theorem checked892 : checkLeaf triangle892 leaf892=true := by decide +kernel

theorem covered892 : RegionCovered triangle892 := region_leaf triangle892 leaf892 checked892

def triangle882 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(31/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered882 : RegionCovered triangle882 :=
  region_split triangle882 triangle883 triangle892 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered883 covered892

def triangle862 : QTriangle := ![{ mass := ![(241/256:ℚ),(15/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered862 : RegionCovered triangle862 :=
  region_split triangle862 triangle863 triangle882 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered863 covered882

def triangle830 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered830 : RegionCovered triangle830 :=
  region_split triangle830 triangle831 triangle862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered831 covered862

def triangle899 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(113/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf899 : Leaf := .vertex ![⟨14277131410536,757726524879,14180922550380⟩,⟨14332254927751,763735090542,14235462028622⟩,⟨14372982641106,768190429004,14275756155539⟩]

theorem checked899 : checkLeaf triangle899 leaf899=true := by decide +kernel

theorem covered899 : RegionCovered triangle899 := region_leaf triangle899 leaf899 checked899

def triangle900 : QTriangle := ![{ mass := ![(967/1024:ℚ),(113/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf900 : Leaf := .vertex ![⟨14332254927751,763735090542,14235462028622⟩,⟨14415816389358,772890776461,14318131988286⟩,⟨14372982641106,768190429004,14275756155539⟩]

theorem checked900 : checkLeaf triangle900 leaf900=true := by decide +kernel

theorem covered900 : RegionCovered triangle900 := region_leaf triangle900 leaf900 checked900

def triangle898 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered898 : RegionCovered triangle898 :=
  region_split triangle898 triangle899 triangle900 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered899 covered900

def triangle901 : QTriangle := ![{ mass := ![(967/1024:ℚ),(7/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf901 : Leaf := .vertex ![⟨14372982641106,768190429004,14275756155539⟩,⟨14415816389358,772890776461,14318131988286⟩,⟨14525953279889,785045483668,14427082421087⟩]

theorem checked901 : checkLeaf triangle901 leaf901=true := by decide +kernel

theorem covered901 : RegionCovered triangle901 := region_leaf triangle901 leaf901 checked901

def triangle897 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered897 : RegionCovered triangle897 :=
  region_split triangle897 triangle898 triangle901 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered898 covered901

def triangle902 : QTriangle := ![{ mass := ![(483/512:ℚ),(57/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf902 : Leaf := .vertex ![⟨14415816389358,772890776461,14318131988286⟩,⟨14604291595504,793751299271,14504568856514⟩,⟨14525953279889,785045483668,14427082421087⟩]

theorem checked902 : checkLeaf triangle902 leaf902=true := by decide +kernel

theorem covered902 : RegionCovered triangle902 := region_leaf triangle902 leaf902 checked902

def triangle896 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered896 : RegionCovered triangle896 :=
  region_split triangle896 triangle897 triangle902 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered897 covered902

def triangle903 : QTriangle := ![{ mass := ![(483/512:ℚ),(7/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(7/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf903 : Leaf := .vertex ![⟨14525953279889,785045483668,14427082421087⟩,⟨14604291595504,793751299271,14504568856514⟩,⟨14876574469143,824401449243,14773838535854⟩]

theorem checked903 : checkLeaf triangle903 leaf903=true := by decide +kernel

theorem covered903 : RegionCovered triangle903 := region_leaf triangle903 leaf903 checked903

def triangle895 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(7/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered895 : RegionCovered triangle895 :=
  region_split triangle895 triangle896 triangle903 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered896 covered903

def triangle904 : QTriangle := ![{ mass := ![(241/256:ℚ),(29/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(7/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf904 : Leaf := .vertex ![⟨14604291595504,793751299271,14504568856514⟩,⟨15004859645790,839052975491,14900675506518⟩,⟨14876574469143,824401449243,14773838535854⟩]

theorem checked904 : checkLeaf triangle904 leaf904=true := by decide +kernel

theorem covered904 : RegionCovered triangle904 := region_leaf triangle904 leaf904 checked904

def triangle894 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(241/256:ℚ),(7/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered894 : RegionCovered triangle894 :=
  region_split triangle894 triangle895 triangle904 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered895 covered904

def triangle905 : QTriangle := ![{ mass := ![(241/256:ℚ),(7/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf905 : Leaf := .vertex ![⟨14876574469143,824401449243,14773838535854⟩,⟨15004859645790,839052975491,14900675506518⟩,⟨15637078176617,913237622463,15525481658135⟩]

theorem checked905 : checkLeaf triangle905 leaf905=true := by decide +kernel

theorem covered905 : RegionCovered triangle905 := region_leaf triangle905 leaf905 checked905

def triangle893 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(15/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered893 : RegionCovered triangle893 :=
  region_split triangle893 triangle894 triangle905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered894 covered905

def triangle829 : QTriangle := ![{ mass := ![(121/128:ℚ),(7/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(1/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(15/16:ℚ),(7/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered829 : RegionCovered triangle829 :=
  region_split triangle829 triangle830 triangle893 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered830 covered893
end CacheOptimality.CertificateData
