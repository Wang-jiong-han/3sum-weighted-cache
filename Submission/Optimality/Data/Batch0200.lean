import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13751 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20793/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166345/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13751 : Leaf := .vertex ![⟨19705262640597,1470424810138,19533496666945⟩,⟨19705122641577,1470403225415,19533359154406⟩,⟨19705137336639,1470405491057,19533373588475⟩]

theorem checked13751 : checkLeaf triangle13751 leaf13751=true := by decide +kernel

theorem covered13751 : RegionCovered triangle13751 := region_leaf triangle13751 leaf13751 checked13751

def triangle13752 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166345/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20793/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13752 : Leaf := .vertex ![⟨19705137336639,1470405491057,19533373588475⟩,⟨19705122641577,1470403225415,19533359154406⟩,⟨19705012035135,1470386172490,19533250512390⟩]

theorem checked13752 : checkLeaf triangle13752 leaf13752=true := by decide +kernel

theorem covered13752 : RegionCovered triangle13752 := region_leaf triangle13752 leaf13752 checked13752

def triangle13750 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20793/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13750 : RegionCovered triangle13750 :=
  region_split triangle13750 triangle13751 triangle13752 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13751 covered13752

def triangle13753 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(20793/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13753 : Leaf := .vertex ![⟨19705122641577,1470403225415,19533359154406⟩,⟨19704982643209,1470381640960,19533221642476⟩,⟨19705012035135,1470386172490,19533250512390⟩]

theorem checked13753 : checkLeaf triangle13753 leaf13753=true := by decide +kernel

theorem covered13753 : RegionCovered triangle13753 := region_leaf triangle13753 leaf13753 checked13753

def triangle13749 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13749 : RegionCovered triangle13749 :=
  region_split triangle13749 triangle13750 triangle13753 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13750 covered13753

def triangle13756 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166345/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13756 : Leaf := .vertex ![⟨19705012035135,1470386172490,19533250512390⟩,⟨19704982643209,1470381640960,19533221642476⟩,⟨19704927340592,1470373114643,19533167322050⟩]

theorem checked13756 : checkLeaf triangle13756 leaf13756=true := by decide +kernel

theorem covered13756 : RegionCovered triangle13756 := region_leaf triangle13756 leaf13756 checked13756

def triangle13757 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166345/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13757 : Leaf := .vertex ![⟨19705012035135,1470386172490,19533250512390⟩,⟨19704927340592,1470373114643,19533167322050⟩,⟨19704872039085,1470364588524,19533113002711⟩]

theorem checked13757 : checkLeaf triangle13757 leaf13757=true := by decide +kernel

theorem covered13757 : RegionCovered triangle13757 := region_leaf triangle13757 leaf13757 checked13757

def triangle13755 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13755 : RegionCovered triangle13755 :=
  region_split triangle13755 triangle13756 triangle13757 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13756 covered13757

def triangle13759 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13759 : Leaf := .vertex ![⟨19705012035135,1470386172490,19533250512390⟩,⟨19704872039085,1470364588524,19533113002711⟩,⟨19704886736030,1470366854426,19533127438636⟩]

theorem checked13759 : checkLeaf triangle13759 leaf13759=true := by decide +kernel

theorem covered13759 : RegionCovered triangle13759 := region_leaf triangle13759 leaf13759 checked13759

def triangle13761 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166347/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13761 : Leaf := .vertex ![⟨19704886736030,1470366854426,19533127438636⟩,⟨19704872039085,1470364588524,19533113002711⟩,⟨19704816738662,1470356062599,19533058684432⟩]

theorem checked13761 : checkLeaf triangle13761 leaf13761=true := by decide +kernel

theorem covered13761 : RegionCovered triangle13761 := region_leaf triangle13761 leaf13761 checked13761

def triangle13763 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166347/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332695/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13763 : Leaf := .vertex ![⟨19704886736030,1470366854426,19533127438636⟩,⟨19704816738662,1470356062599,19533058684432⟩,⟨19704824087401,1470357195587,19533065902656⟩]

theorem checked13763 : checkLeaf triangle13763 leaf13763=true := by decide +kernel

theorem covered13763 : RegionCovered triangle13763 := region_leaf triangle13763 leaf13763 checked13763

def triangle13764 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332695/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166347/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13764 : Leaf := .vertex ![⟨19704824087401,1470357195587,19533065902656⟩,⟨19704816738662,1470356062599,19533058684432⟩,⟨19704761439379,1470347536875,19533004367267⟩]

theorem checked13764 : checkLeaf triangle13764 leaf13764=true := by decide +kernel

theorem covered13764 : RegionCovered triangle13764 := region_leaf triangle13764 leaf13764 checked13764

def triangle13762 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166347/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13762 : RegionCovered triangle13762 :=
  region_split triangle13762 triangle13763 triangle13764 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13763 covered13764

def triangle13760 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13760 : RegionCovered triangle13760 :=
  region_split triangle13760 triangle13761 triangle13762 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13761 covered13762

def triangle13758 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13758 : RegionCovered triangle13758 :=
  region_split triangle13758 triangle13759 triangle13760 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13759 covered13760

def triangle13754 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13754 : RegionCovered triangle13754 :=
  region_split triangle13754 triangle13755 triangle13758 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13755 covered13758

def triangle13748 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13748 : RegionCovered triangle13748 :=
  region_split triangle13748 triangle13749 triangle13754 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13749 covered13754

def triangle13768 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166345/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13768 : Leaf := .vertex ![⟨19704982643209,1470381640960,19533221642476⟩,⟨19704842645467,1470360056769,19533084131129⟩,⟨19704857342222,1470362322637,19533098566867⟩]

theorem checked13768 : checkLeaf triangle13768 leaf13768=true := by decide +kernel

theorem covered13768 : RegionCovered triangle13768 := region_leaf triangle13768 leaf13768 checked13768

def triangle13770 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166345/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166345/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13770 : Leaf := .vertex ![⟨19704857342222,1470362322637,19533098566867⟩,⟨19704842645467,1470360056769,19533084131129⟩,⟨19704787344036,1470351530702,19533029811856⟩]

theorem checked13770 : checkLeaf triangle13770 leaf13770=true := by decide +kernel

theorem covered13770 : RegionCovered triangle13770 := region_leaf triangle13770 leaf13770 checked13770

def triangle13771 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166345/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166345/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13771 : Leaf := .vertex ![⟨19704857342222,1470362322637,19533098566867⟩,⟨19704787344036,1470351530702,19533029811856⟩,⟨19704732043660,1470343004824,19532975493616⟩]

theorem checked13771 : checkLeaf triangle13771 leaf13771=true := by decide +kernel

theorem covered13771 : RegionCovered triangle13771 := region_leaf triangle13771 leaf13771 checked13771

def triangle13769 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166345/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13769 : RegionCovered triangle13769 :=
  region_split triangle13769 triangle13770 triangle13771 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13770 covered13771

def triangle13767 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13767 : RegionCovered triangle13767 :=
  region_split triangle13767 triangle13768 triangle13769 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13768 covered13769

def triangle13772 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(20793/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13772 : Leaf := .vertex ![⟨19704842645467,1470360056769,19533084131129⟩,⟨19704702648405,1470338472851,19532946620419⟩,⟨19704732043660,1470343004824,19532975493616⟩]

theorem checked13772 : checkLeaf triangle13772 leaf13772=true := by decide +kernel

theorem covered13772 : RegionCovered triangle13772 := region_leaf triangle13772 leaf13772 checked13772

def triangle13766 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13766 : RegionCovered triangle13766 :=
  region_split triangle13766 triangle13767 triangle13772 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13767 covered13772

def triangle13775 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166345/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13775 : Leaf := .vertex ![⟨19704982643209,1470381640960,19533221642476⟩,⟨19704857342222,1470362322637,19533098566867⟩,⟨19704872039085,1470364588524,19533113002711⟩]

theorem checked13775 : checkLeaf triangle13775 leaf13775=true := by decide +kernel

theorem covered13775 : RegionCovered triangle13775 := region_leaf triangle13775 leaf13775 checked13775

def triangle13777 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166345/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83173/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13777 : Leaf := .vertex ![⟨19704857342222,1470362322637,19533098566867⟩,⟨19704732043660,1470343004824,19532975493616⟩,⟨19704802041294,1470353796641,19533044248091⟩]

theorem checked13777 : checkLeaf triangle13777 leaf13777=true := by decide +kernel

theorem covered13777 : RegionCovered triangle13777 := region_leaf triangle13777 leaf13777 checked13777

def triangle13778 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166345/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83173/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13778 : Leaf := .vertex ![⟨19704857342222,1470362322637,19533098566867⟩,⟨19704802041294,1470353796641,19533044248091⟩,⟨19704872039085,1470364588524,19533113002711⟩]

theorem checked13778 : checkLeaf triangle13778 leaf13778=true := by decide +kernel

theorem covered13778 : RegionCovered triangle13778 := region_leaf triangle13778 leaf13778 checked13778

def triangle13776 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166345/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13776 : RegionCovered triangle13776 :=
  region_split triangle13776 triangle13777 triangle13778 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13777 covered13778

def triangle13774 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13774 : RegionCovered triangle13774 :=
  region_split triangle13774 triangle13775 triangle13776 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13775 covered13776

def triangle13782 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83173/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(332693/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13782 : Leaf := .vertex ![⟨19704872039085,1470364588524,19533113002711⟩,⟨19704802041294,1470353796641,19533044248091⟩,⟨19704809389979,1470354929620,19533051466262⟩]

theorem checked13782 : checkLeaf triangle13782 leaf13782=true := by decide +kernel

theorem covered13782 : RegionCovered triangle13782 := region_leaf triangle13782 leaf13782 checked13782

def triangle13783 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(332693/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83173/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166347/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13783 : Leaf := .vertex ![⟨19704809389979,1470354929620,19533051466262⟩,⟨19704802041294,1470353796641,19533044248091⟩,⟨19704746741479,1470345270842,19532989930402⟩]

theorem checked13783 : checkLeaf triangle13783 leaf13783=true := by decide +kernel

theorem covered13783 : RegionCovered triangle13783 := region_leaf triangle13783 leaf13783 checked13783

def triangle13781 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83173/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166347/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13781 : RegionCovered triangle13781 :=
  region_split triangle13781 triangle13782 triangle13783 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13782 covered13783

def triangle13784 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83173/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166347/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13784 : Leaf := .vertex ![⟨19704802041294,1470353796641,19533044248091⟩,⟨19704732043660,1470343004824,19532975493616⟩,⟨19704746741479,1470345270842,19532989930402⟩]

theorem checked13784 : checkLeaf triangle13784 leaf13784=true := by decide +kernel

theorem covered13784 : RegionCovered triangle13784 := region_leaf triangle13784 leaf13784 checked13784

def triangle13780 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166347/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13780 : RegionCovered triangle13780 :=
  region_split triangle13780 triangle13781 triangle13784 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13781 covered13784

def triangle13786 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166347/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166347/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13786 : Leaf := .vertex ![⟨19704872039085,1470364588524,19533113002711⟩,⟨19704746741479,1470345270842,19532989930402⟩,⟨19704816738662,1470356062599,19533058684432⟩]

theorem checked13786 : checkLeaf triangle13786 leaf13786=true := by decide +kernel

theorem covered13786 : RegionCovered triangle13786 := region_leaf triangle13786 leaf13786 checked13786

def triangle13787 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166347/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166347/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13787 : Leaf := .vertex ![⟨19704816738662,1470356062599,19533058684432⟩,⟨19704746741479,1470345270842,19532989930402⟩,⟨19704761439379,1470347536875,19533004367267⟩]

theorem checked13787 : checkLeaf triangle13787 leaf13787=true := by decide +kernel

theorem covered13787 : RegionCovered triangle13787 := region_leaf triangle13787 leaf13787 checked13787

def triangle13785 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166347/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13785 : RegionCovered triangle13785 :=
  region_split triangle13785 triangle13786 triangle13787 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13786 covered13787

def triangle13779 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83173/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13779 : RegionCovered triangle13779 :=
  region_split triangle13779 triangle13780 triangle13785 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13780 covered13785

def triangle13773 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83173/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13773 : RegionCovered triangle13773 :=
  region_split triangle13773 triangle13774 triangle13779 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13774 covered13779

def triangle13765 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20793/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13765 : RegionCovered triangle13765 :=
  region_split triangle13765 triangle13766 triangle13773 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13766 covered13773

def triangle13747 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13747 : RegionCovered triangle13747 :=
  region_split triangle13747 triangle13748 triangle13765 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13748 covered13765

def triangle13792 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166345/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13792 : Leaf := .vertex ![⟨19705262640597,1470424810138,19533496666945⟩,⟨19705137336639,1470405491057,19533373588475⟩,⟨19705152031839,1470407756723,19533388022678⟩]

theorem checked13792 : checkLeaf triangle13792 leaf13792=true := by decide +kernel

theorem covered13792 : RegionCovered triangle13792 := region_leaf triangle13792 leaf13792 checked13792

def triangle13793 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166345/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13793 : Leaf := .vertex ![⟨19705137336639,1470405491057,19533373588475⟩,⟨19705012035135,1470386172490,19533250512390⟩,⟨19705152031839,1470407756723,19533388022678⟩]

theorem checked13793 : checkLeaf triangle13793 leaf13793=true := by decide +kernel

theorem covered13793 : RegionCovered triangle13793 := region_leaf triangle13793 leaf13793 checked13793

def triangle13791 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13791 : RegionCovered triangle13791 :=
  region_split triangle13791 triangle13792 triangle13793 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13792 covered13793

def triangle13794 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83173/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13794 : Leaf := .vertex ![⟨19705152031839,1470407756723,19533388022678⟩,⟨19705012035135,1470386172490,19533250512390⟩,⟨19705041427470,1470390704090,19533279382704⟩]

theorem checked13794 : checkLeaf triangle13794 leaf13794=true := by decide +kernel

theorem covered13794 : RegionCovered triangle13794 := region_leaf triangle13794 leaf13794 checked13794

def triangle13790 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13790 : RegionCovered triangle13790 :=
  region_split triangle13790 triangle13791 triangle13794 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13791 covered13794

def triangle13797 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13797 : Leaf := .vertex ![⟨19705012035135,1470386172490,19533250512390⟩,⟨19704886736030,1470366854426,19533127438636⟩,⟨19704901433112,1470369120350,19533141874694⟩]

theorem checked13797 : checkLeaf triangle13797 leaf13797=true := by decide +kernel

theorem covered13797 : RegionCovered triangle13797 := region_leaf triangle13797 leaf13797 checked13797

def triangle13800 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(332695/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41587/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13800 : Leaf := .vertex ![⟨19704886736030,1470366854426,19533127438636⟩,⟨19704824087401,1470357195587,19533065902656⟩,⟨19704831436139,1470358328575,19533073120880⟩]

theorem checked13800 : checkLeaf triangle13800 leaf13800=true := by decide +kernel

theorem covered13800 : RegionCovered triangle13800 := region_leaf triangle13800 leaf13800 checked13800

def triangle13801 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(332695/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41587/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13801 : Leaf := .vertex ![⟨19704824087401,1470357195587,19533065902656⟩,⟨19704761439379,1470347536875,19533004367267⟩,⟨19704831436139,1470358328575,19533073120880⟩]

theorem checked13801 : checkLeaf triangle13801 leaf13801=true := by decide +kernel

theorem covered13801 : RegionCovered triangle13801 := region_leaf triangle13801 leaf13801 checked13801

def triangle13799 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41587/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13799 : RegionCovered triangle13799 :=
  region_split triangle13799 triangle13800 triangle13801 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13800 covered13801

def triangle13802 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41587/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13802 : Leaf := .vertex ![⟨19704886736030,1470366854426,19533127438636⟩,⟨19704831436139,1470358328575,19533073120880⟩,⟨19704901433112,1470369120350,19533141874694⟩]

theorem checked13802 : checkLeaf triangle13802 leaf13802=true := by decide +kernel

theorem covered13802 : RegionCovered triangle13802 := region_leaf triangle13802 leaf13802 checked13802

def triangle13798 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166347/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13798 : RegionCovered triangle13798 :=
  region_split triangle13798 triangle13799 triangle13802 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13799 covered13802

def triangle13796 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13796 : RegionCovered triangle13796 :=
  region_split triangle13796 triangle13797 triangle13798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13797 covered13798

def triangle13804 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41587/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13804 : Leaf := .vertex ![⟨19705012035135,1470386172490,19533250512390⟩,⟨19704901433112,1470369120350,19533141874694⟩,⟨19704971430213,1470379912187,19533210628626⟩]

theorem checked13804 : checkLeaf triangle13804 leaf13804=true := by decide +kernel

theorem covered13804 : RegionCovered triangle13804 := region_leaf triangle13804 leaf13804 checked13804

def triangle13805 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41587/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13805 : Leaf := .vertex ![⟨19705012035135,1470386172490,19533250512390⟩,⟨19704971430213,1470379912187,19533210628626⟩,⟨19705041427470,1470390704090,19533279382704⟩]

theorem checked13805 : checkLeaf triangle13805 leaf13805=true := by decide +kernel

theorem covered13805 : RegionCovered triangle13805 := region_leaf triangle13805 leaf13805 checked13805

def triangle13803 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13803 : RegionCovered triangle13803 :=
  region_split triangle13803 triangle13804 triangle13805 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13804 covered13805

def triangle13795 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83173/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13795 : RegionCovered triangle13795 :=
  region_split triangle13795 triangle13796 triangle13803 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13796 covered13803

def triangle13789 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13789 : RegionCovered triangle13789 :=
  region_split triangle13789 triangle13790 triangle13795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13790 covered13795

def triangle13810 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41587/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13810 : Leaf := .vertex ![⟨19705041427470,1470390704090,19533279382704⟩,⟨19704971430213,1470379912187,19533210628626⟩,⟨19704916130275,1470371386289,19533156310832⟩]

theorem checked13810 : checkLeaf triangle13810 leaf13810=true := by decide +kernel

theorem covered13810 : RegionCovered triangle13810 := region_leaf triangle13810 leaf13810 checked13810

def triangle13811 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(41587/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13811 : Leaf := .vertex ![⟨19704971430213,1470379912187,19533210628626⟩,⟨19704901433112,1470369120350,19533141874694⟩,⟨19704916130275,1470371386289,19533156310832⟩]

theorem checked13811 : checkLeaf triangle13811 leaf13811=true := by decide +kernel

theorem covered13811 : RegionCovered triangle13811 := region_leaf triangle13811 leaf13811 checked13811

def triangle13809 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13809 : RegionCovered triangle13809 :=
  region_split triangle13809 triangle13810 triangle13811 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13810 covered13811

def triangle13813 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166349/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13813 : Leaf := .vertex ![⟨19704916130275,1470371386289,19533156310832⟩,⟨19704901433112,1470369120350,19533141874694⟩,⟨19704846133753,1470360594575,19533087557462⟩]

theorem checked13813 : checkLeaf triangle13813 leaf13813=true := by decide +kernel

theorem covered13813 : RegionCovered triangle13813 := region_leaf triangle13813 leaf13813 checked13813

def triangle13815 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166349/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332699/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13815 : Leaf := .vertex ![⟨19704916130275,1470371386289,19533156310832⟩,⟨19704846133753,1470360594575,19533087557462⟩,⟨19704853482573,1470361727577,19533094775766⟩]

theorem checked13815 : checkLeaf triangle13815 leaf13815=true := by decide +kernel

theorem covered13815 : RegionCovered triangle13815 := region_leaf triangle13815 leaf13815 checked13815

def triangle13816 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(332699/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166349/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13816 : Leaf := .vertex ![⟨19704853482573,1470361727577,19533094775766⟩,⟨19704846133753,1470360594575,19533087557462⟩,⟨19704790835478,1470352068992,19533033241291⟩]

theorem checked13816 : checkLeaf triangle13816 leaf13816=true := by decide +kernel

theorem covered13816 : RegionCovered triangle13816 := region_leaf triangle13816 leaf13816 checked13816

def triangle13814 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166349/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13814 : RegionCovered triangle13814 :=
  region_split triangle13814 triangle13815 triangle13816 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13815 covered13816

def triangle13812 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13812 : RegionCovered triangle13812 :=
  region_split triangle13812 triangle13813 triangle13814 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13813 covered13814

def triangle13808 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13808 : RegionCovered triangle13808 :=
  region_split triangle13808 triangle13809 triangle13812 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13809 covered13812

def triangle13820 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41587/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332697/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13820 : Leaf := .vertex ![⟨19704901433112,1470369120350,19533141874694⟩,⟨19704831436139,1470358328575,19533073120880⟩,⟨19704838784933,1470359461573,19533080339158⟩]

theorem checked13820 : checkLeaf triangle13820 leaf13820=true := by decide +kernel

theorem covered13820 : RegionCovered triangle13820 := region_leaf triangle13820 leaf13820 checked13820

def triangle13821 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(332697/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41587/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166349/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13821 : Leaf := .vertex ![⟨19704838784933,1470359461573,19533080339158⟩,⟨19704831436139,1470358328575,19533073120880⟩,⟨19704776137388,1470349802926,19533018804239⟩]

theorem checked13821 : checkLeaf triangle13821 leaf13821=true := by decide +kernel

theorem covered13821 : RegionCovered triangle13821 := region_leaf triangle13821 leaf13821 checked13821

def triangle13819 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41587/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166349/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13819 : RegionCovered triangle13819 :=
  region_split triangle13819 triangle13820 triangle13821 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13820 covered13821

def triangle13822 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(41587/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166349/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13822 : Leaf := .vertex ![⟨19704831436139,1470358328575,19533073120880⟩,⟨19704761439379,1470347536875,19533004367267⟩,⟨19704776137388,1470349802926,19533018804239⟩]

theorem checked13822 : checkLeaf triangle13822 leaf13822=true := by decide +kernel

theorem covered13822 : RegionCovered triangle13822 := region_leaf triangle13822 leaf13822 checked13822

def triangle13818 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166349/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13818 : RegionCovered triangle13818 :=
  region_split triangle13818 triangle13819 triangle13822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13819 covered13822

def triangle13825 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(332697/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166349/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13825 : Leaf := .vertex ![⟨19704901433112,1470369120350,19533141874694⟩,⟨19704838784933,1470359461573,19533080339158⟩,⟨19704846133753,1470360594575,19533087557462⟩]

theorem checked13825 : checkLeaf triangle13825 leaf13825=true := by decide +kernel

theorem covered13825 : RegionCovered triangle13825 := region_leaf triangle13825 leaf13825 checked13825

def triangle13826 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(332697/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166349/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166349/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13826 : Leaf := .vertex ![⟨19704838784933,1470359461573,19533080339158⟩,⟨19704776137388,1470349802926,19533018804239⟩,⟨19704846133753,1470360594575,19533087557462⟩]

theorem checked13826 : checkLeaf triangle13826 leaf13826=true := by decide +kernel

theorem covered13826 : RegionCovered triangle13826 := region_leaf triangle13826 leaf13826 checked13826

def triangle13824 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166349/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166349/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13824 : RegionCovered triangle13824 :=
  region_split triangle13824 triangle13825 triangle13826 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13825 covered13826

def triangle13827 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166349/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166349/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13827 : Leaf := .vertex ![⟨19704846133753,1470360594575,19533087557462⟩,⟨19704776137388,1470349802926,19533018804239⟩,⟨19704790835478,1470352068992,19533033241291⟩]

theorem checked13827 : checkLeaf triangle13827 leaf13827=true := by decide +kernel

theorem covered13827 : RegionCovered triangle13827 := region_leaf triangle13827 leaf13827 checked13827

def triangle13823 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166349/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13823 : RegionCovered triangle13823 :=
  region_split triangle13823 triangle13824 triangle13827 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13824 covered13827

def triangle13817 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41587/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13817 : RegionCovered triangle13817 :=
  region_split triangle13817 triangle13818 triangle13823 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13818 covered13823

def triangle13807 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13807 : RegionCovered triangle13807 :=
  region_split triangle13807 triangle13808 triangle13817 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13808 covered13817

def triangle13831 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166349/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13831 : Leaf := .vertex ![⟨19705041427470,1470390704090,19533279382704⟩,⟨19704916130275,1470371386289,19533156310832⟩,⟨19704986126953,1470382178069,19533225064347⟩]

theorem checked13831 : checkLeaf triangle13831 leaf13831=true := by decide +kernel

theorem covered13831 : RegionCovered triangle13831 := region_leaf triangle13831 leaf13831 checked13831

def triangle13832 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166349/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13832 : Leaf := .vertex ![⟨19704986126953,1470382178069,19533225064347⟩,⟨19704916130275,1470371386289,19533156310832⟩,⟨19704930827547,1470373652246,19533170747076⟩]

theorem checked13832 : checkLeaf triangle13832 leaf13832=true := by decide +kernel

theorem covered13832 : RegionCovered triangle13832 := region_leaf triangle13832 leaf13832 checked13832

def triangle13830 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13830 : RegionCovered triangle13830 :=
  region_split triangle13830 triangle13831 triangle13832 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13831 covered13832

def triangle13835 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332699/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83175/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13835 : Leaf := .vertex ![⟨19704916130275,1470371386289,19533156310832⟩,⟨19704853482573,1470361727577,19533094775766⟩,⟨19704860831421,1470362860584,19533101994097⟩]

theorem checked13835 : checkLeaf triangle13835 leaf13835=true := by decide +kernel

theorem covered13835 : RegionCovered triangle13835 := region_leaf triangle13835 leaf13835 checked13835

def triangle13836 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(332699/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83175/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13836 : Leaf := .vertex ![⟨19704853482573,1470361727577,19533094775766⟩,⟨19704790835478,1470352068992,19533033241291⟩,⟨19704860831421,1470362860584,19533101994097⟩]

theorem checked13836 : checkLeaf triangle13836 leaf13836=true := by decide +kernel

theorem covered13836 : RegionCovered triangle13836 := region_leaf triangle13836 leaf13836 checked13836

def triangle13834 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83175/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13834 : RegionCovered triangle13834 :=
  region_split triangle13834 triangle13835 triangle13836 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13835 covered13836

def triangle13837 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83175/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13837 : Leaf := .vertex ![⟨19704916130275,1470371386289,19533156310832⟩,⟨19704860831421,1470362860584,19533101994097⟩,⟨19704930827547,1470373652246,19533170747076⟩]

theorem checked13837 : checkLeaf triangle13837 leaf13837=true := by decide +kernel

theorem covered13837 : RegionCovered triangle13837 := region_leaf triangle13837 leaf13837 checked13837

def triangle13833 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166349/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13833 : RegionCovered triangle13833 :=
  region_split triangle13833 triangle13834 triangle13837 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13834 covered13837

def triangle13829 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13829 : RegionCovered triangle13829 :=
  region_split triangle13829 triangle13830 triangle13833 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13830 covered13833

def triangle13841 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83175/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332701/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13841 : Leaf := .vertex ![⟨19704930827547,1470373652246,19533170747076⟩,⟨19704860831421,1470362860584,19533101994097⟩,⟨19704868180323,1470363993600,19533109212481⟩]

theorem checked13841 : checkLeaf triangle13841 leaf13841=true := by decide +kernel

theorem covered13841 : RegionCovered triangle13841 := region_leaf triangle13841 leaf13841 checked13841

def triangle13842 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(332701/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83175/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13842 : Leaf := .vertex ![⟨19704868180323,1470363993600,19533109212481⟩,⟨19704860831421,1470362860584,19533101994097⟩,⟨19704805533705,1470354335081,19533047678476⟩]

theorem checked13842 : checkLeaf triangle13842 leaf13842=true := by decide +kernel

theorem covered13842 : RegionCovered triangle13842 := region_leaf triangle13842 leaf13842 checked13842

def triangle13840 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83175/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13840 : RegionCovered triangle13840 :=
  region_split triangle13840 triangle13841 triangle13842 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13841 covered13842

def triangle13843 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83175/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13843 : Leaf := .vertex ![⟨19704860831421,1470362860584,19533101994097⟩,⟨19704790835478,1470352068992,19533033241291⟩,⟨19704805533705,1470354335081,19533047678476⟩]

theorem checked13843 : checkLeaf triangle13843 leaf13843=true := by decide +kernel

theorem covered13843 : RegionCovered triangle13843 := region_leaf triangle13843 leaf13843 checked13843

def triangle13839 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13839 : RegionCovered triangle13839 :=
  region_split triangle13839 triangle13840 triangle13843 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13840 covered13843

def triangle13846 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332701/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166351/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13846 : Leaf := .vertex ![⟨19704930827547,1470373652246,19533170747076⟩,⟨19704868180323,1470363993600,19533109212481⟩,⟨19704875529225,1470365126617,19533116430865⟩]

theorem checked13846 : checkLeaf triangle13846 leaf13846=true := by decide +kernel

theorem covered13846 : RegionCovered triangle13846 := region_leaf triangle13846 leaf13846 checked13846

def triangle13847 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(332701/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166351/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13847 : Leaf := .vertex ![⟨19704868180323,1470363993600,19533109212481⟩,⟨19704805533705,1470354335081,19533047678476⟩,⟨19704875529225,1470365126617,19533116430865⟩]

theorem checked13847 : checkLeaf triangle13847 leaf13847=true := by decide +kernel

theorem covered13847 : RegionCovered triangle13847 := region_leaf triangle13847 leaf13847 checked13847

def triangle13845 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166351/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13845 : RegionCovered triangle13845 :=
  region_split triangle13845 triangle13846 triangle13847 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13846 covered13847

def triangle13848 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166351/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13848 : Leaf := .vertex ![⟨19704875529225,1470365126617,19533116430865⟩,⟨19704805533705,1470354335081,19533047678476⟩,⟨19704820232014,1470356601184,19533062115741⟩]

theorem checked13848 : checkLeaf triangle13848 leaf13848=true := by decide +kernel

theorem covered13848 : RegionCovered triangle13848 := region_leaf triangle13848 leaf13848 checked13848

def triangle13844 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166351/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13844 : RegionCovered triangle13844 :=
  region_split triangle13844 triangle13845 triangle13848 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13845 covered13848

def triangle13838 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83175/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13838 : RegionCovered triangle13838 :=
  region_split triangle13838 triangle13839 triangle13844 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13839 covered13844

def triangle13828 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83175/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13828 : RegionCovered triangle13828 :=
  region_split triangle13828 triangle13829 triangle13838 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13829 covered13838

def triangle13806 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41587/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13806 : RegionCovered triangle13806 :=
  region_split triangle13806 triangle13807 triangle13828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13807 covered13828

def triangle13788 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41587/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13788 : RegionCovered triangle13788 :=
  region_split triangle13788 triangle13789 triangle13806 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13789 covered13806

def triangle13746 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20793/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13746 : RegionCovered triangle13746 :=
  region_split triangle13746 triangle13747 triangle13788 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13747 covered13788
end CacheOptimality.CertificateData
