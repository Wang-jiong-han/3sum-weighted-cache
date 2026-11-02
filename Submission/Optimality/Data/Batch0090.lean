import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5668 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(1217/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6975/8192:ℚ),(19/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5668 : Leaf := .vertex ![⟨17670867911988,1174382522534,17532072351439⟩,⟨17665558508070,1173655735350,17526841088622⟩,⟨17661813567237,1173143245126,17523151240319⟩]

theorem checked5668 : checkLeaf triangle5668 leaf5668=true := by decide +kernel

theorem covered5668 : RegionCovered triangle5668 := region_leaf triangle5668 leaf5668 checked5668

def triangle5669 : QTriangle := ![{ mass := ![(6975/8192:ℚ),(19/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(1217/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5669 : Leaf := .vertex ![⟨17661813567237,1173143245126,17523151240319⟩,⟨17665558508070,1173655735350,17526841088622⟩,⟨17657485436266,1172551093094,17518886756985⟩]

theorem checked5669 : checkLeaf triangle5669 leaf5669=true := by decide +kernel

theorem covered5669 : RegionCovered triangle5669 := region_leaf triangle5669 leaf5669 checked5669

def triangle5667 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(1217/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5667 : RegionCovered triangle5667 :=
  region_split triangle5667 triangle5668 triangle5669 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5668 covered5669

def triangle5670 : QTriangle := ![{ mass := ![(3487/4096:ℚ),(1217/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5670 : Leaf := .vertex ![⟨17665558508070,1173655735350,17526841088622⟩,⟨17664961975774,1173574092789,17526253333332⟩,⟨17657485436266,1172551093094,17518886756985⟩]

theorem checked5670 : checkLeaf triangle5670 leaf5670=true := by decide +kernel

theorem covered5670 : RegionCovered triangle5670 := region_leaf triangle5670 leaf5670 checked5670

def triangle5666 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5666 : RegionCovered triangle5666 :=
  region_split triangle5666 triangle5667 triangle5670 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5667 covered5670

def triangle5671 : QTriangle := ![{ mass := ![(3487/4096:ℚ),(19/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5671 : Leaf := .vertex ![⟨17657485436266,1172551093094,17518886756985⟩,⟨17664961975774,1173574092789,17526253333332⟩,⟨17653547092006,1172012406578,17515006305680⟩]

theorem checked5671 : checkLeaf triangle5671 leaf5671=true := by decide +kernel

theorem covered5671 : RegionCovered triangle5671 := region_leaf triangle5671 leaf5671 checked5671

def triangle5665 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5665 : RegionCovered triangle5665 :=
  region_split triangle5665 triangle5666 triangle5671 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5666 covered5671

def triangle5672 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(609/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5672 : Leaf := .vertex ![⟨17664961975774,1173574092789,17526253333332⟩,⟨17668440810490,1174050255003,17529680975655⟩,⟨17653547092006,1172012406578,17515006305680⟩]

theorem checked5672 : checkLeaf triangle5672 leaf5672=true := by decide +kernel

theorem covered5672 : RegionCovered triangle5672 := region_leaf triangle5672 leaf5672 checked5672

def triangle5664 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5664 : RegionCovered triangle5664 :=
  region_split triangle5664 triangle5665 triangle5672 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5665 covered5672

def triangle5673 : QTriangle := ![{ mass := ![(1743/2048:ℚ),(19/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5673 : Leaf := .vertex ![⟨17653547092006,1172012406578,17515006305680⟩,⟨17668440810490,1174050255003,17529680975655⟩,⟨17655032475779,1172215561963,17516469857112⟩]

theorem checked5673 : checkLeaf triangle5673 leaf5673=true := by decide +kernel

theorem covered5673 : RegionCovered triangle5673 := region_leaf triangle5673 leaf5673 checked5673

def triangle5663 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5663 : RegionCovered triangle5663 :=
  region_split triangle5663 triangle5664 triangle5673 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5664 covered5673

def triangle5674 : QTriangle := ![{ mass := ![(871/1024:ℚ),(305/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5674 : Leaf := .vertex ![⟨17668440810490,1174050255003,17529680975655⟩,⟨17684560560988,1176257959807,17545563297811⟩,⟨17655032475779,1172215561963,17516469857112⟩]

theorem checked5674 : checkLeaf triangle5674 leaf5674=true := by decide +kernel

theorem covered5674 : RegionCovered triangle5674 := region_leaf triangle5674 leaf5674 checked5674

def triangle5662 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5662 : RegionCovered triangle5662 :=
  region_split triangle5662 triangle5663 triangle5674 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5663 covered5674

def triangle5676 : QTriangle := ![{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(305/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5676 : Leaf := .vertex ![⟨17655032475779,1172215561963,17516469857112⟩,⟨17684560560988,1176257959807,17545563297811⟩,⟨17678113940417,1175374790766,17539211673166⟩]

theorem checked5676 : checkLeaf triangle5676 leaf5676=true := by decide +kernel

theorem covered5676 : RegionCovered triangle5676 := region_leaf triangle5676 leaf5676 checked5676

def triangle5677 : QTriangle := ![{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(305/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5677 : Leaf := .vertex ![⟨17655032475779,1172215561963,17516469857112⟩,⟨17678113940417,1175374790766,17539211673166⟩,⟨17676339114480,1175131705957,17537462990493⟩]

theorem checked5677 : checkLeaf triangle5677 leaf5677=true := by decide +kernel

theorem covered5677 : RegionCovered triangle5677 := region_leaf triangle5677 leaf5677 checked5677

def triangle5675 : QTriangle := ![{ mass := ![(871/1024:ℚ),(19/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5675 : RegionCovered triangle5675 :=
  region_split triangle5675 triangle5676 triangle5677 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5676 covered5677

def triangle5661 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5661 : RegionCovered triangle5661 :=
  region_split triangle5661 triangle5662 triangle5675 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5662 covered5675

def triangle5680 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(307/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(153/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5680 : Leaf := .vertex ![⟨17684560560988,1176257959807,17545563297811⟩,⟨17707357813414,1179383925157,17568024150313⟩,⟨17705332731466,1179106068357,17566028980148⟩]

theorem checked5680 : checkLeaf triangle5680 leaf5680=true := by decide +kernel

theorem covered5680 : RegionCovered triangle5680 := region_leaf triangle5680 leaf5680 checked5680

def triangle5681 : QTriangle := ![{ mass := ![(869/1024:ℚ),(307/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(153/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5681 : Leaf := .vertex ![⟨17707357813414,1179383925157,17568024150313⟩,⟨17734286860981,1183082079041,17594554893635⟩,⟨17705332731466,1179106068357,17566028980148⟩]

theorem checked5681 : checkLeaf triangle5681 leaf5681=true := by decide +kernel

theorem covered5681 : RegionCovered triangle5681 := region_leaf triangle5681 leaf5681 checked5681

def triangle5679 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(153/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5679 : RegionCovered triangle5679 :=
  region_split triangle5679 triangle5680 triangle5681 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5680 covered5681

def triangle5684 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(153/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(305/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5684 : Leaf := .vertex ![⟨17684560560988,1176257959807,17545563297811⟩,⟨17692741207951,1177379189129,17553623313231⟩,⟨17690840909248,1177118686327,17551751044588⟩]

theorem checked5684 : checkLeaf triangle5684 leaf5684=true := by decide +kernel

theorem covered5684 : RegionCovered triangle5684 := region_leaf triangle5684 leaf5684 checked5684

def triangle5685 : QTriangle := ![{ mass := ![(1739/2048:ℚ),(153/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(153/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(305/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5685 : Leaf := .vertex ![⟨17692741207951,1177379189129,17553623313231⟩,⟨17705332731466,1179106068357,17566028980148⟩,⟨17690840909248,1177118686327,17551751044588⟩]

theorem checked5685 : checkLeaf triangle5685 leaf5685=true := by decide +kernel

theorem covered5685 : RegionCovered triangle5685 := region_leaf triangle5685 leaf5685 checked5685

def triangle5683 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(153/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(305/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5683 : RegionCovered triangle5683 :=
  region_split triangle5683 triangle5684 triangle5685 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5684 covered5685

def triangle5687 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(305/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(305/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5687 : Leaf := .vertex ![⟨17684560560988,1176257959807,17545563297811⟩,⟨17690840909248,1177118686327,17551751044588⟩,⟨17678113940417,1175374790766,17539211673166⟩]

theorem checked5687 : checkLeaf triangle5687 leaf5687=true := by decide +kernel

theorem covered5687 : RegionCovered triangle5687 := region_leaf triangle5687 leaf5687 checked5687

def triangle5688 : QTriangle := ![{ mass := ![(435/512:ℚ),(305/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(305/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5688 : Leaf := .vertex ![⟨17678113940417,1175374790766,17539211673166⟩,⟨17690840909248,1177118686327,17551751044588⟩,⟨17676339114480,1175131705957,17537462990493⟩]

theorem checked5688 : checkLeaf triangle5688 leaf5688=true := by decide +kernel

theorem covered5688 : RegionCovered triangle5688 := region_leaf triangle5688 leaf5688 checked5688

def triangle5686 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1739/2048:ℚ),(305/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5686 : RegionCovered triangle5686 :=
  region_split triangle5686 triangle5687 triangle5688 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5687 covered5688

def triangle5682 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(153/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5682 : RegionCovered triangle5682 :=
  region_split triangle5682 triangle5683 triangle5686 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5683 covered5686

def triangle5678 : QTriangle := ![{ mass := ![(435/512:ℚ),(153/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5678 : RegionCovered triangle5678 :=
  region_split triangle5678 triangle5679 triangle5682 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5679 covered5682

def triangle5660 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5660 : RegionCovered triangle5660 :=
  region_split triangle5660 triangle5661 triangle5678 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5661 covered5678

def triangle5690 : QTriangle := ![{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(153/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5690 : Leaf := .vertex ![⟨17676339114480,1175131705957,17537462990493⟩,⟨17734286860981,1183082079041,17594554893635⟩,⟨17739420160401,1183787725509,17599612151997⟩]

theorem checked5690 : checkLeaf triangle5690 leaf5690=true := by decide +kernel

theorem covered5690 : RegionCovered triangle5690 := region_leaf triangle5690 leaf5690 checked5690

def triangle5692 : QTriangle := ![{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(153/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(869/1024:ℚ),(19/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5692 : Leaf := .vertex ![⟨17676339114480,1175131705957,17537462990493⟩,⟨17739420160401,1183787725509,17599612151997⟩,⟨17710985278634,1179881727546,17571598021189⟩]

theorem checked5692 : checkLeaf triangle5692 leaf5692=true := by decide +kernel

theorem covered5692 : RegionCovered triangle5692 := region_leaf triangle5692 leaf5692 checked5692

def triangle5693 : QTriangle := ![{ mass := ![(869/1024:ℚ),(19/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(153/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5693 : Leaf := .vertex ![⟨17710985278634,1179881727546,17571598021189⟩,⟨17739420160401,1183787725509,17599612151997⟩,⟨17753876437343,1185776142671,17613854085710⟩]

theorem checked5693 : checkLeaf triangle5693 leaf5693=true := by decide +kernel

theorem covered5693 : RegionCovered triangle5693 := region_leaf triangle5693 leaf5693 checked5693

def triangle5691 : QTriangle := ![{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(153/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5691 : RegionCovered triangle5691 :=
  region_split triangle5691 triangle5692 triangle5693 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5692 covered5693

def triangle5689 : QTriangle := ![{ mass := ![(435/512:ℚ),(19/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5689 : RegionCovered triangle5689 :=
  region_split triangle5689 triangle5690 triangle5691 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5690 covered5691

def triangle5659 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5659 : RegionCovered triangle5659 :=
  region_split triangle5659 triangle5660 triangle5689 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5660 covered5689

def triangle5697 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(155/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(77/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5697 : Leaf := .vertex ![⟨17734286860981,1183082079041,17594554893635⟩,⟨17796191649908,1191606587281,17655540206903⟩,⟨17767822060365,1187695988541,17627592659556⟩]

theorem checked5697 : checkLeaf triangle5697 leaf5697=true := by decide +kernel

theorem covered5697 : RegionCovered triangle5697 := region_leaf triangle5697 leaf5697 checked5697

def triangle5698 : QTriangle := ![{ mass := ![(867/1024:ℚ),(77/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(155/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5698 : Leaf := .vertex ![⟨17767822060365,1187695988541,17627592659556⟩,⟨17796191649908,1191606587281,17655540206903⟩,⟨17809580017264,1193454457920,17668729008656⟩]

theorem checked5698 : checkLeaf triangle5698 leaf5698=true := by decide +kernel

theorem covered5698 : RegionCovered triangle5698 := region_leaf triangle5698 leaf5698 checked5698

def triangle5696 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(155/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5696 : RegionCovered triangle5696 :=
  region_split triangle5696 triangle5697 triangle5698 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5697 covered5698

def triangle5699 : QTriangle := ![{ mass := ![(433/512:ℚ),(155/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5699 : Leaf := .vertex ![⟨17796191649908,1191606587281,17655540206903⟩,⟨17865180337106,1201144607515,17723497856025⟩,⟨17809580017264,1193454457920,17668729008656⟩]

theorem checked5699 : checkLeaf triangle5699 leaf5699=true := by decide +kernel

theorem covered5699 : RegionCovered triangle5699 := region_leaf triangle5699 leaf5699 checked5699

def triangle5695 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5695 : RegionCovered triangle5695 :=
  region_split triangle5695 triangle5696 triangle5699 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5696 covered5699

def triangle5703 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(77/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(307/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5703 : Leaf := .vertex ![⟨17734286860981,1183082079041,17594554893635⟩,⟨17767822060365,1187695988541,17627592659556⟩,⟨17753625190979,1185741569468,17613606567075⟩]

theorem checked5703 : checkLeaf triangle5703 leaf5703=true := by decide +kernel

theorem covered5703 : RegionCovered triangle5703 := region_leaf triangle5703 leaf5703 checked5703

def triangle5704 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(307/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(77/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(153/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5704 : Leaf := .vertex ![⟨17753625190979,1185741569468,17613606567075⟩,⟨17767822060365,1187695988541,17627592659556⟩,⟨17781741406044,1189613850099,17641305074267⟩]

theorem checked5704 : checkLeaf triangle5704 leaf5704=true := by decide +kernel

theorem covered5704 : RegionCovered triangle5704 := region_leaf triangle5704 leaf5704 checked5704

def triangle5702 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(77/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(153/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5702 : RegionCovered triangle5702 :=
  region_split triangle5702 triangle5703 triangle5704 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5703 covered5704

def triangle5705 : QTriangle := ![{ mass := ![(867/1024:ℚ),(77/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(153/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5705 : Leaf := .vertex ![⟨17767822060365,1187695988541,17627592659556⟩,⟨17809580017264,1193454457920,17668729008656⟩,⟨17781741406044,1189613850099,17641305074267⟩]

theorem checked5705 : checkLeaf triangle5705 leaf5705=true := by decide +kernel

theorem covered5705 : RegionCovered triangle5705 := region_leaf triangle5705 leaf5705 checked5705

def triangle5701 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(153/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5701 : RegionCovered triangle5701 :=
  region_split triangle5701 triangle5702 triangle5705 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5702 covered5705

def triangle5708 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(307/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(153/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5708 : Leaf := .vertex ![⟨17734286860981,1183082079041,17594554893635⟩,⟨17753625190979,1185741569468,17613606567075⟩,⟨17739420160401,1183787725509,17599612151997⟩]

theorem checked5708 : checkLeaf triangle5708 leaf5708=true := by decide +kernel

theorem covered5708 : RegionCovered triangle5708 := region_leaf triangle5708 leaf5708 checked5708

def triangle5709 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(307/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(153/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(153/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5709 : Leaf := .vertex ![⟨17753625190979,1185741569468,17613606567075⟩,⟨17781741406044,1189613850099,17641305074267⟩,⟨17739420160401,1183787725509,17599612151997⟩]

theorem checked5709 : checkLeaf triangle5709 leaf5709=true := by decide +kernel

theorem covered5709 : RegionCovered triangle5709 := region_leaf triangle5709 leaf5709 checked5709

def triangle5707 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(153/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(153/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5707 : RegionCovered triangle5707 :=
  region_split triangle5707 triangle5708 triangle5709 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5708 covered5709

def triangle5710 : QTriangle := ![{ mass := ![(217/256:ℚ),(153/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(153/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5710 : Leaf := .vertex ![⟨17739420160401,1183787725509,17599612151997⟩,⟨17781741406044,1189613850099,17641305074267⟩,⟨17753876437343,1185776142671,17613854085710⟩]

theorem checked5710 : checkLeaf triangle5710 leaf5710=true := by decide +kernel

theorem covered5710 : RegionCovered triangle5710 := region_leaf triangle5710 leaf5710 checked5710

def triangle5706 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(153/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5706 : RegionCovered triangle5706 :=
  region_split triangle5706 triangle5707 triangle5710 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5707 covered5710

def triangle5700 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5700 : RegionCovered triangle5700 :=
  region_split triangle5700 triangle5701 triangle5706 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5701 covered5706

def triangle5694 : QTriangle := ![{ mass := ![(217/256:ℚ),(77/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5694 : RegionCovered triangle5694 :=
  region_split triangle5694 triangle5695 triangle5700 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5695 covered5700

def triangle5658 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5658 : RegionCovered triangle5658 :=
  region_split triangle5658 triangle5659 triangle5694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5659 covered5694

def triangle5714 : QTriangle := ![{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(153/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5714 : Leaf := .vertex ![⟨17753876437343,1185776142671,17613854085710⟩,⟨17809580017264,1193454457920,17668729008656⟩,⟨17829886826562,1196260098431,17688732645559⟩]

theorem checked5714 : checkLeaf triangle5714 leaf5714=true := by decide +kernel

theorem covered5714 : RegionCovered triangle5714 := region_leaf triangle5714 leaf5714 checked5714

def triangle5716 : QTriangle := ![{ mass := ![(433/512:ℚ),(153/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(77/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5716 : Leaf := .vertex ![⟨17829886826562,1196260098431,17688732645559⟩,⟨17809580017264,1193454457920,17668729008656⟩,⟨17857156930070,1200033271641,17715594703744⟩]

theorem checked5716 : checkLeaf triangle5716 leaf5716=true := by decide +kernel

theorem covered5716 : RegionCovered triangle5716 := region_leaf triangle5716 leaf5716 checked5716

def triangle5717 : QTriangle := ![{ mass := ![(433/512:ℚ),(153/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(77/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5717 : Leaf := .vertex ![⟨17829886826562,1196260098431,17688732645559⟩,⟨17857156930070,1200033271641,17715594703744⟩,⟨17909143775807,1207243691784,17766800756278⟩]

theorem checked5717 : checkLeaf triangle5717 leaf5717=true := by decide +kernel

theorem covered5717 : RegionCovered triangle5717 := region_leaf triangle5717 leaf5717 checked5717

def triangle5715 : QTriangle := ![{ mass := ![(433/512:ℚ),(153/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5715 : RegionCovered triangle5715 :=
  region_split triangle5715 triangle5716 triangle5717 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5716 covered5717

def triangle5713 : QTriangle := ![{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5713 : RegionCovered triangle5713 :=
  region_split triangle5713 triangle5714 triangle5715 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5714 covered5715

def triangle5719 : QTriangle := ![{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(155/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5719 : Leaf := .vertex ![⟨17809580017264,1193454457920,17668729008656⟩,⟨17865180337106,1201144607515,17723497856025⟩,⟨17884407757339,1203810038706,17742436725866⟩]

theorem checked5719 : checkLeaf triangle5719 leaf5719=true := by decide +kernel

theorem covered5719 : RegionCovered triangle5719 := region_leaf triangle5719 leaf5719 checked5719

def triangle5721 : QTriangle := ![{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(155/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(77/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5721 : Leaf := .vertex ![⟨17809580017264,1193454457920,17668729008656⟩,⟨17884407757339,1203810038706,17742436725866⟩,⟨17857156930070,1200033271641,17715594703744⟩]

theorem checked5721 : checkLeaf triangle5721 leaf5721=true := by decide +kernel

theorem covered5721 : RegionCovered triangle5721 := region_leaf triangle5721 leaf5721 checked5721

def triangle5722 : QTriangle := ![{ mass := ![(865/1024:ℚ),(77/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(155/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5722 : Leaf := .vertex ![⟨17857156930070,1200033271641,17715594703744⟩,⟨17884407757339,1203810038706,17742436725866⟩,⟨17909143775807,1207243691784,17766800756278⟩]

theorem checked5722 : checkLeaf triangle5722 leaf5722=true := by decide +kernel

theorem covered5722 : RegionCovered triangle5722 := region_leaf triangle5722 leaf5722 checked5722

def triangle5720 : QTriangle := ![{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(155/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5720 : RegionCovered triangle5720 :=
  region_split triangle5720 triangle5721 triangle5722 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5721 covered5722

def triangle5718 : QTriangle := ![{ mass := ![(433/512:ℚ),(77/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5718 : RegionCovered triangle5718 :=
  region_split triangle5718 triangle5719 triangle5720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5719 covered5720

def triangle5712 : QTriangle := ![{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5712 : RegionCovered triangle5712 :=
  region_split triangle5712 triangle5713 triangle5718 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5713 covered5718

def triangle5726 : QTriangle := ![{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(153/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(19/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5726 : Leaf := .vertex ![⟨17753876437343,1185776142671,17613854085710⟩,⟨17829886826562,1196260098431,17688732645559⟩,⟨17802597030868,1192490473473,17661850141361⟩]

theorem checked5726 : checkLeaf triangle5726 leaf5726=true := by decide +kernel

theorem covered5726 : RegionCovered triangle5726 := region_leaf triangle5726 leaf5726 checked5726

def triangle5727 : QTriangle := ![{ mass := ![(867/1024:ℚ),(19/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(153/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5727 : Leaf := .vertex ![⟨17802597030868,1192490473473,17661850141361⟩,⟨17829886826562,1196260098431,17688732645559⟩,⟨17855731515686,1199835891807,17714190643954⟩]

theorem checked5727 : checkLeaf triangle5727 leaf5727=true := by decide +kernel

theorem covered5727 : RegionCovered triangle5727 := region_leaf triangle5727 leaf5727 checked5727

def triangle5725 : QTriangle := ![{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(153/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5725 : RegionCovered triangle5725 :=
  region_split triangle5725 triangle5726 triangle5727 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5726 covered5727

def triangle5728 : QTriangle := ![{ mass := ![(433/512:ℚ),(153/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5728 : Leaf := .vertex ![⟨17829886826562,1196260098431,17688732645559⟩,⟨17909143775807,1207243691784,17766800756278⟩,⟨17855731515686,1199835891807,17714190643954⟩]

theorem checked5728 : checkLeaf triangle5728 leaf5728=true := by decide +kernel

theorem covered5728 : RegionCovered triangle5728 := region_leaf triangle5728 leaf5728 checked5728

def triangle5724 : QTriangle := ![{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5724 : RegionCovered triangle5724 :=
  region_split triangle5724 triangle5725 triangle5728 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5725 covered5728

def triangle5730 : QTriangle := ![{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(153/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5730 : Leaf := .vertex ![⟨17855731515686,1199835891807,17714190643954⟩,⟨17909143775807,1207243691784,17766800756278⟩,⟨17938487057677,1211323577944,17795701640776⟩]

theorem checked5730 : checkLeaf triangle5730 leaf5730=true := by decide +kernel

theorem covered5730 : RegionCovered triangle5730 := region_leaf triangle5730 leaf5730 checked5730

def triangle5731 : QTriangle := ![{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(153/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5731 : Leaf := .vertex ![⟨17855731515686,1199835891807,17714190643954⟩,⟨17938487057677,1211323577944,17795701640776⟩,⟨17971803384236,1215964679220,17828514188415⟩]

theorem checked5731 : checkLeaf triangle5731 leaf5731=true := by decide +kernel

theorem covered5731 : RegionCovered triangle5731 := region_leaf triangle5731 leaf5731 checked5731

def triangle5729 : QTriangle := ![{ mass := ![(433/512:ℚ),(19/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5729 : RegionCovered triangle5729 :=
  region_split triangle5729 triangle5730 triangle5731 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5730 covered5731

def triangle5723 : QTriangle := ![{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(77/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5723 : RegionCovered triangle5723 :=
  region_split triangle5723 triangle5724 triangle5729 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5724 covered5729

def triangle5711 : QTriangle := ![{ mass := ![(217/256:ℚ),(19/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5711 : RegionCovered triangle5711 :=
  region_split triangle5711 triangle5712 triangle5723 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5712 covered5723

def triangle5657 : QTriangle := ![{ mass := ![(109/128:ℚ),(19/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(39/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(19/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5657 : RegionCovered triangle5657 :=
  region_split triangle5657 triangle5658 triangle5711 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5658 covered5711
end CacheOptimality.CertificateData
