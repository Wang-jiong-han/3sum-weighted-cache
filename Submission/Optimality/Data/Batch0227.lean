import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15841 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5203/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15841 : Leaf := .vertex ![⟨19725313938290,1473518005982,19553191516313⟩,⟨19724379113694,1473373719570,19552273324199⟩,⟨19722607326965,1473100271957,19550533057425⟩]

theorem checked15841 : checkLeaf triangle15841 leaf15841=true := by decide +kernel

theorem covered15841 : RegionCovered triangle15841 := region_leaf triangle15841 leaf15841 checked15841

def triangle15843 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5203/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2601/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15843 : Leaf := .vertex ![⟨19722607326965,1473100271957,19550533057425⟩,⟨19724379113694,1473373719570,19552273324199⟩,⟨19722139541716,1473028081095,19550073593205⟩]

theorem checked15843 : checkLeaf triangle15843 leaf15843=true := by decide +kernel

theorem covered15843 : RegionCovered triangle15843 := region_leaf triangle15843 leaf15843 checked15843

def triangle15844 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5203/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2601/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15844 : Leaf := .vertex ![⟨19722607326965,1473100271957,19550533057425⟩,⟨19722139541716,1473028081095,19550073593205⟩,⟨19719900131879,1472682510591,19547874013454⟩]

theorem checked15844 : checkLeaf triangle15844 leaf15844=true := by decide +kernel

theorem covered15844 : RegionCovered triangle15844 := region_leaf triangle15844 leaf15844 checked15844

def triangle15842 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5203/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15842 : RegionCovered triangle15842 :=
  region_split triangle15842 triangle15843 triangle15844 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15843 covered15844

def triangle15840 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15840 : RegionCovered triangle15840 :=
  region_split triangle15840 triangle15841 triangle15842 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15841 covered15842

def triangle15846 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5201/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15846 : Leaf := .vertex ![⟨19724379113694,1473373719570,19552273324199⟩,⟨19723444724489,1473229507837,19551355558334⟩,⟨19721671865210,1472955908887,19549614235443⟩]

theorem checked15846 : checkLeaf triangle15846 leaf15846=true := by decide +kernel

theorem covered15846 : RegionCovered triangle15846 := region_leaf triangle15846 leaf15846 checked15846

def triangle15848 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5201/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2601/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15848 : Leaf := .vertex ![⟨19724379113694,1473373719570,19552273324199⟩,⟨19721671865210,1472955908887,19549614235443⟩,⟨19722139541716,1473028081095,19550073593205⟩]

theorem checked15848 : checkLeaf triangle15848 leaf15848=true := by decide +kernel

theorem covered15848 : RegionCovered triangle15848 := region_leaf triangle15848 leaf15848 checked15848

def triangle15849 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2601/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5201/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15849 : Leaf := .vertex ![⟨19722139541716,1473028081095,19550073593205⟩,⟨19721671865210,1472955908887,19549614235443⟩,⟨19719900131879,1472682510591,19547874013454⟩]

theorem checked15849 : checkLeaf triangle15849 leaf15849=true := by decide +kernel

theorem covered15849 : RegionCovered triangle15849 := region_leaf triangle15849 leaf15849 checked15849

def triangle15847 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5201/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15847 : RegionCovered triangle15847 :=
  region_split triangle15847 triangle15848 triangle15849 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15848 covered15849

def triangle15845 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15845 : RegionCovered triangle15845 :=
  region_split triangle15845 triangle15846 triangle15847 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15846 covered15847

def triangle15839 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15839 : RegionCovered triangle15839 :=
  region_split triangle15839 triangle15840 triangle15845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15840 covered15845

def triangle15853 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5203/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1301/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15853 : Leaf := .vertex ![⟨19725313938290,1473518005982,19553191516313⟩,⟨19722607326965,1473100271957,19550533057425⟩,⟨19723075220845,1473172481458,19550992627995⟩]

theorem checked15853 : checkLeaf triangle15853 leaf15853=true := by decide +kernel

theorem covered15853 : RegionCovered triangle15853 := region_leaf triangle15853 leaf15853 checked15853

def triangle15854 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(1301/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5203/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15854 : Leaf := .vertex ![⟨19723075220845,1473172481458,19550992627995⟩,⟨19722607326965,1473100271957,19550533057425⟩,⟨19720836665734,1472827024904,19548793891116⟩]

theorem checked15854 : checkLeaf triangle15854 leaf15854=true := by decide +kernel

theorem covered15854 : RegionCovered triangle15854 := region_leaf triangle15854 leaf15854 checked15854

def triangle15852 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5203/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15852 : RegionCovered triangle15852 :=
  region_split triangle15852 triangle15853 triangle15854 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15853 covered15854

def triangle15855 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5203/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15855 : Leaf := .vertex ![⟨19722607326965,1473100271957,19550533057425⟩,⟨19719900131879,1472682510591,19547874013454⟩,⟨19720836665734,1472827024904,19548793891116⟩]

theorem checked15855 : checkLeaf triangle15855 leaf15855=true := by decide +kernel

theorem covered15855 : RegionCovered triangle15855 := region_leaf triangle15855 leaf15855 checked15855

def triangle15851 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15851 : RegionCovered triangle15851 :=
  region_split triangle15851 triangle15852 triangle15855 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15852 covered15855

def triangle15859 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5203/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10407/65536:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15859 : Leaf := .vertex ![⟨19720836665734,1472827024904,19548793891116⟩,⟨19720368344547,1472754758436,19548333899166⟩,⟨19719483168235,1472618172338,19547464465030⟩]

theorem checked15859 : checkLeaf triangle15859 leaf15859=true := by decide +kernel

theorem covered15859 : RegionCovered triangle15859 := region_leaf triangle15859 leaf15859 checked15859

def triangle15860 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(10407/65536:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5203/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15860 : Leaf := .vertex ![⟨19719483168235,1472618172338,19547464465030⟩,⟨19720368344547,1472754758436,19548333899166⟩,⟨19718129524957,1472409312967,19546134892830⟩]

theorem checked15860 : checkLeaf triangle15860 leaf15860=true := by decide +kernel

theorem covered15860 : RegionCovered triangle15860 := region_leaf triangle15860 leaf15860 checked15860

def triangle15858 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5203/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15858 : RegionCovered triangle15858 :=
  region_split triangle15858 triangle15859 triangle15860 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15859 covered15860

def triangle15862 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5203/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10405/65536:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15862 : Leaf := .vertex ![⟨19720368344547,1472754758436,19548333899166⟩,⟨19719900131879,1472682510591,19547874013454⟩,⟨19719014687593,1472545886694,19547004315447⟩]

theorem checked15862 : checkLeaf triangle15862 leaf15862=true := by decide +kernel

theorem covered15862 : RegionCovered triangle15862 := region_leaf triangle15862 leaf15862 checked15862

def triangle15863 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5203/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10405/65536:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15863 : Leaf := .vertex ![⟨19720368344547,1472754758436,19548333899166⟩,⟨19719014687593,1472545886694,19547004315447⟩,⟨19718129524957,1472409312967,19546134892830⟩]

theorem checked15863 : checkLeaf triangle15863 leaf15863=true := by decide +kernel

theorem covered15863 : RegionCovered triangle15863 := region_leaf triangle15863 leaf15863 checked15863

def triangle15861 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5203/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15861 : RegionCovered triangle15861 :=
  region_split triangle15861 triangle15862 triangle15863 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15862 covered15863

def triangle15857 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15857 : RegionCovered triangle15857 :=
  region_split triangle15857 triangle15858 triangle15861 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15858 covered15861

def triangle15865 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15865 : Leaf := .vertex ![⟨19720836665734,1472827024904,19548793891116⟩,⟨19718129524957,1472409312967,19546134892830⟩,⟨19718598273520,1472481636398,19546595306232⟩]

theorem checked15865 : checkLeaf triangle15865 leaf15865=true := by decide +kernel

theorem covered15865 : RegionCovered triangle15865 := region_leaf triangle15865 leaf15865 checked15865

def triangle15867 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10407/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15867 : Leaf := .vertex ![⟨19718598273520,1472481636398,19546595306232⟩,⟨19718129524957,1472409312967,19546134892830⟩,⟨19717244644031,1472272789412,19545265745663⟩]

theorem checked15867 : checkLeaf triangle15867 leaf15867=true := by decide +kernel

theorem covered15867 : RegionCovered triangle15867 := region_leaf triangle15867 leaf15867 checked15867

def triangle15868 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10407/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15868 : Leaf := .vertex ![⟨19718598273520,1472481636398,19546595306232⟩,⟨19717244644031,1472272789412,19545265745663⟩,⟨19716360044850,1472136316027,19544396873980⟩]

theorem checked15868 : checkLeaf triangle15868 leaf15868=true := by decide +kernel

theorem covered15868 : RegionCovered triangle15868 := region_leaf triangle15868 leaf15868 checked15868

def triangle15866 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15866 : RegionCovered triangle15866 :=
  region_split triangle15866 triangle15867 triangle15868 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15867 covered15868

def triangle15864 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5203/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15864 : RegionCovered triangle15864 :=
  region_split triangle15864 triangle15865 triangle15866 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15865 covered15866

def triangle15856 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15856 : RegionCovered triangle15856 :=
  region_split triangle15856 triangle15857 triangle15864 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15857 covered15864

def triangle15850 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2601/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15850 : RegionCovered triangle15850 :=
  region_split triangle15850 triangle15851 triangle15856 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15851 covered15856

def triangle15838 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15838 : RegionCovered triangle15838 :=
  region_split triangle15838 triangle15839 triangle15850 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15839 covered15850

def triangle15874 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1301/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10409/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15874 : Leaf := .vertex ![⟨19725313938290,1473518005982,19553191516313⟩,⟨19723075220845,1473172481458,19550992627995⟩,⟨19723309208500,1473208593196,19551222453140⟩]

theorem checked15874 : checkLeaf triangle15874 leaf15874=true := by decide +kernel

theorem covered15874 : RegionCovered triangle15874 := region_leaf triangle15874 leaf15874 checked15874

def triangle15875 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10409/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1301/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15875 : Leaf := .vertex ![⟨19723309208500,1473208593196,19551222453140⟩,⟨19723075220845,1473172481458,19550992627995⟩,⟨19721305095383,1472899309989,19549253989250⟩]

theorem checked15875 : checkLeaf triangle15875 leaf15875=true := by decide +kernel

theorem covered15875 : RegionCovered triangle15875 := region_leaf triangle15875 leaf15875 checked15875

def triangle15873 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(1301/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15873 : RegionCovered triangle15873 :=
  region_split triangle15873 triangle15874 triangle15875 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15874 covered15875

def triangle15876 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(1301/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15876 : Leaf := .vertex ![⟨19723075220845,1473172481458,19550992627995⟩,⟨19720836665734,1472827024904,19548793891116⟩,⟨19721305095383,1472899309989,19549253989250⟩]

theorem checked15876 : checkLeaf triangle15876 leaf15876=true := by decide +kernel

theorem covered15876 : RegionCovered triangle15876 := region_leaf triangle15876 leaf15876 checked15876

def triangle15872 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15872 : RegionCovered triangle15872 :=
  region_split triangle15872 triangle15873 triangle15876 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15873 covered15876

def triangle15878 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15878 : Leaf := .vertex ![⟨19721305095383,1472899309989,19549253989250⟩,⟨19720836665734,1472827024904,19548793891116⟩,⟨19719067130434,1472553978428,19547055825707⟩]

theorem checked15878 : checkLeaf triangle15878 leaf15878=true := by decide +kernel

theorem covered15878 : RegionCovered triangle15878 := region_leaf triangle15878 leaf15878 checked15878

def triangle15880 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(10411/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15880 : Leaf := .vertex ![⟨19721305095383,1472899309989,19549253989250⟩,⟨19719067130434,1472553978428,19547055825707⟩,⟨19719301599495,1472590156414,19547286125194⟩]

theorem checked15880 : checkLeaf triangle15880 leaf15880=true := by decide +kernel

theorem covered15880 : RegionCovered triangle15880 := region_leaf triangle15880 leaf15880 checked15880

def triangle15882 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10411/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(10411/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15882 : Leaf := .vertex ![⟨19719301599495,1472590156414,19547286125194⟩,⟨19719067130434,1472553978428,19547055825707⟩,⟨19718182785161,1472417530414,19546187205993⟩]

theorem checked15882 : checkLeaf triangle15882 leaf15882=true := by decide +kernel

theorem covered15882 : RegionCovered triangle15882 := region_leaf triangle15882 leaf15882 checked15882

def triangle15883 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10411/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(10411/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15883 : Leaf := .vertex ![⟨19719301599495,1472590156414,19547286125194⟩,⟨19718182785161,1472417530414,19546187205993⟩,⟨19717298721527,1472281132548,19545318861661⟩]

theorem checked15883 : checkLeaf triangle15883 leaf15883=true := by decide +kernel

theorem covered15883 : RegionCovered triangle15883 := region_leaf triangle15883 leaf15883 checked15883

def triangle15881 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10411/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15881 : RegionCovered triangle15881 :=
  region_split triangle15881 triangle15882 triangle15883 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15882 covered15883

def triangle15879 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15879 : RegionCovered triangle15879 :=
  region_split triangle15879 triangle15880 triangle15881 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15880 covered15881

def triangle15877 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5205/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15877 : RegionCovered triangle15877 :=
  region_split triangle15877 triangle15878 triangle15879 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15878 covered15879

def triangle15871 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15871 : RegionCovered triangle15871 :=
  region_split triangle15871 triangle15872 triangle15877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15872 covered15877

def triangle15887 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10409/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15887 : Leaf := .vertex ![⟨19720836665734,1472827024904,19548793891116⟩,⟨19718598273520,1472481636398,19546595306232⟩,⟨19718832688433,1472517805088,19546825552710⟩]

theorem checked15887 : checkLeaf triangle15887 leaf15887=true := by decide +kernel

theorem covered15887 : RegionCovered triangle15887 := region_leaf triangle15887 leaf15887 checked15887

def triangle15889 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10409/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10409/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15889 : Leaf := .vertex ![⟨19718832688433,1472517805088,19546825552710⟩,⟨19718598273520,1472481636398,19546595306232⟩,⟨19717713660463,1472345150619,19545726422833⟩]

theorem checked15889 : checkLeaf triangle15889 leaf15889=true := by decide +kernel

theorem covered15889 : RegionCovered triangle15889 := region_leaf triangle15889 leaf15889 checked15889

def triangle15890 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10409/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10409/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15890 : Leaf := .vertex ![⟨19718832688433,1472517805088,19546825552710⟩,⟨19717713660463,1472345150619,19545726422833⟩,⟨19716829329125,1472208715004,19544857814894⟩]

theorem checked15890 : checkLeaf triangle15890 leaf15890=true := by decide +kernel

theorem covered15890 : RegionCovered triangle15890 := region_leaf triangle15890 leaf15890 checked15890

def triangle15888 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10409/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15888 : RegionCovered triangle15888 :=
  region_split triangle15888 triangle15889 triangle15890 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15889 covered15890

def triangle15886 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15886 : RegionCovered triangle15886 :=
  region_split triangle15886 triangle15887 triangle15888 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15887 covered15888

def triangle15893 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(1301/8192:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10409/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15893 : Leaf := .vertex ![⟨19718598273520,1472481636398,19546595306232⟩,⟨19717479138717,1472308967692,19545496071002⟩,⟨19716594673458,1472172513192,19544627331192⟩]

theorem checked15893 : checkLeaf triangle15893 leaf15893=true := by decide +kernel

theorem covered15893 : RegionCovered triangle15893 := region_leaf triangle15893 leaf15893 checked15893

def triangle15894 : QTriangle := ![{ mass := ![(53199/65536:ℚ),(1301/8192:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10409/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15894 : Leaf := .vertex ![⟨19717479138717,1472308967692,19545496071002⟩,⟨19716360044850,1472136316027,19544396873980⟩,⟨19716594673458,1472172513192,19544627331192⟩]

theorem checked15894 : checkLeaf triangle15894 leaf15894=true := by decide +kernel

theorem covered15894 : RegionCovered triangle15894 := region_leaf triangle15894 leaf15894 checked15894

def triangle15892 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10409/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15892 : RegionCovered triangle15892 :=
  region_split triangle15892 triangle15893 triangle15894 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15893 covered15894

def triangle15896 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10409/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10409/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15896 : Leaf := .vertex ![⟨19718598273520,1472481636398,19546595306232⟩,⟨19716594673458,1472172513192,19544627331192⟩,⟨19717713660463,1472345150619,19545726422833⟩]

theorem checked15896 : checkLeaf triangle15896 leaf15896=true := by decide +kernel

theorem covered15896 : RegionCovered triangle15896 := region_leaf triangle15896 leaf15896 checked15896

def triangle15897 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(10409/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10409/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15897 : Leaf := .vertex ![⟨19717713660463,1472345150619,19545726422833⟩,⟨19716594673458,1472172513192,19544627331192⟩,⟨19716829329125,1472208715004,19544857814894⟩]

theorem checked15897 : checkLeaf triangle15897 leaf15897=true := by decide +kernel

theorem covered15897 : RegionCovered triangle15897 := region_leaf triangle15897 leaf15897 checked15897

def triangle15895 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10409/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15895 : RegionCovered triangle15895 :=
  region_split triangle15895 triangle15896 triangle15897 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15896 covered15897

def triangle15891 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(1301/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15891 : RegionCovered triangle15891 :=
  region_split triangle15891 triangle15892 triangle15895 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15892 covered15895

def triangle15885 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15885 : RegionCovered triangle15885 :=
  region_split triangle15885 triangle15886 triangle15891 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15886 covered15891

def triangle15900 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10409/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15900 : Leaf := .vertex ![⟨19720836665734,1472827024904,19548793891116⟩,⟨19718832688433,1472517805088,19546825552710⟩,⟨19719067130434,1472553978428,19547055825707⟩]

theorem checked15900 : checkLeaf triangle15900 leaf15900=true := by decide +kernel

theorem covered15900 : RegionCovered triangle15900 := region_leaf triangle15900 leaf15900 checked15900

def triangle15902 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10409/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(5205/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15902 : Leaf := .vertex ![⟨19718832688433,1472517805088,19546825552710⟩,⟨19716829329125,1472208715004,19544857814894⟩,⟨19717948209296,1472381338195,19545956801181⟩]

theorem checked15902 : checkLeaf triangle15902 leaf15902=true := by decide +kernel

theorem covered15902 : RegionCovered triangle15902 := region_leaf triangle15902 leaf15902 checked15902

def triangle15903 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10409/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(5205/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15903 : Leaf := .vertex ![⟨19718832688433,1472517805088,19546825552710⟩,⟨19717948209296,1472381338195,19545956801181⟩,⟨19719067130434,1472553978428,19547055825707⟩]

theorem checked15903 : checkLeaf triangle15903 leaf15903=true := by decide +kernel

theorem covered15903 : RegionCovered triangle15903 := region_leaf triangle15903 leaf15903 checked15903

def triangle15901 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10409/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15901 : RegionCovered triangle15901 :=
  region_split triangle15901 triangle15902 triangle15903 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15902 covered15903

def triangle15899 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15899 : RegionCovered triangle15899 :=
  region_split triangle15899 triangle15900 triangle15901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15900 covered15901

def triangle15904 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5205/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15904 : Leaf := .vertex ![⟨19719067130434,1472553978428,19547055825707⟩,⟨19716829329125,1472208715004,19544857814894⟩,⟨19717298721527,1472281132548,19545318861661⟩]

theorem checked15904 : checkLeaf triangle15904 leaf15904=true := by decide +kernel

theorem covered15904 : RegionCovered triangle15904 := region_leaf triangle15904 leaf15904 checked15904

def triangle15898 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15898 : RegionCovered triangle15898 :=
  region_split triangle15898 triangle15899 triangle15904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15899 covered15904

def triangle15884 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1301/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15884 : RegionCovered triangle15884 :=
  region_split triangle15884 triangle15885 triangle15898 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15885 covered15898

def triangle15870 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15870 : RegionCovered triangle15870 :=
  region_split triangle15870 triangle15871 triangle15884 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15871 covered15884

def triangle15909 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10411/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15909 : Leaf := .vertex ![⟨19717298721527,1472281132548,19545318861661⟩,⟨19716829329125,1472208715004,19544857814894⟩,⟨19715945279539,1472072329551,19543989482450⟩]

theorem checked15909 : checkLeaf triangle15909 leaf15909=true := by decide +kernel

theorem covered15909 : RegionCovered triangle15909 := region_leaf triangle15909 leaf15909 checked15909

def triangle15910 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(10411/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15910 : Leaf := .vertex ![⟨19715945279539,1472072329551,19543989482450⟩,⟨19716829329125,1472208715004,19544857814894⟩,⟨19714591692019,1471863519791,19542659957367⟩]

theorem checked15910 : checkLeaf triangle15910 leaf15910=true := by decide +kernel

theorem covered15910 : RegionCovered triangle15910 := region_leaf triangle15910 leaf15910 checked15910

def triangle15908 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15908 : RegionCovered triangle15908 :=
  region_split triangle15908 triangle15909 triangle15910 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15909 covered15910

def triangle15912 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10409/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15912 : Leaf := .vertex ![⟨19716829329125,1472208715004,19544857814894⟩,⟨19716360044850,1472136316027,19544396873980⟩,⟨19715475727501,1471999892821,19543528277870⟩]

theorem checked15912 : checkLeaf triangle15912 leaf15912=true := by decide +kernel

theorem covered15912 : RegionCovered triangle15912 := region_leaf triangle15912 leaf15912 checked15912

def triangle15913 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10409/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15913 : Leaf := .vertex ![⟨19716829329125,1472208715004,19544857814894⟩,⟨19715475727501,1471999892821,19543528277870⟩,⟨19714591692019,1471863519791,19542659957367⟩]

theorem checked15913 : checkLeaf triangle15913 leaf15913=true := by decide +kernel

theorem covered15913 : RegionCovered triangle15913 := region_leaf triangle15913 leaf15913 checked15913

def triangle15911 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5205/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15911 : RegionCovered triangle15911 :=
  region_split triangle15911 triangle15912 triangle15913 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15912 covered15913

def triangle15907 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15907 : RegionCovered triangle15907 :=
  region_split triangle15907 triangle15908 triangle15911 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15908 covered15911

def triangle15916 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10411/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15916 : Leaf := .vertex ![⟨19717298721527,1472281132548,19545318861661⟩,⟨19715945279539,1472072329551,19543989482450⟩,⟨19715061511739,1471935994260,19543121425534⟩]

theorem checked15916 : checkLeaf triangle15916 leaf15916=true := by decide +kernel

theorem covered15916 : RegionCovered triangle15916 := region_leaf triangle15916 leaf15916 checked15916

def triangle15917 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(10411/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15917 : Leaf := .vertex ![⟨19715945279539,1472072329551,19543989482450⟩,⟨19714591692019,1471863519791,19542659957367⟩,⟨19715061511739,1471935994260,19543121425534⟩]

theorem checked15917 : checkLeaf triangle15917 leaf15917=true := by decide +kernel

theorem covered15917 : RegionCovered triangle15917 := region_leaf triangle15917 leaf15917 checked15917

def triangle15915 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15915 : RegionCovered triangle15915 :=
  region_split triangle15915 triangle15916 triangle15917 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15916 covered15917

def triangle15919 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10411/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15919 : Leaf := .vertex ![⟨19715061511739,1471935994260,19543121425534⟩,⟨19714591692019,1471863519791,19542659957367⟩,⟨19713707938464,1471727196941,19541791912532⟩]

theorem checked15919 : checkLeaf triangle15919 leaf15919=true := by decide +kernel

theorem covered15919 : RegionCovered triangle15919 := region_leaf triangle15919 leaf15919 checked15919

def triangle15920 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10411/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15920 : Leaf := .vertex ![⟨19715061511739,1471935994260,19543121425534⟩,⟨19713707938464,1471727196941,19541791912532⟩,⟨19712824466897,1471590924274,19540924143427⟩]

theorem checked15920 : checkLeaf triangle15920 leaf15920=true := by decide +kernel

theorem covered15920 : RegionCovered triangle15920 := region_leaf triangle15920 leaf15920 checked15920

def triangle15918 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15918 : RegionCovered triangle15918 :=
  region_split triangle15918 triangle15919 triangle15920 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15919 covered15920

def triangle15914 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15914 : RegionCovered triangle15914 :=
  region_split triangle15914 triangle15915 triangle15918 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15915 covered15918

def triangle15906 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15906 : RegionCovered triangle15906 :=
  region_split triangle15906 triangle15907 triangle15914 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15907 covered15914

def triangle15925 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(2603/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15925 : Leaf := .vertex ![⟨19717298721527,1472281132548,19545318861661⟩,⟨19716180096078,1472108554875,19544220124407⟩,⟨19715296462119,1471972238454,19543352199284⟩]

theorem checked15925 : checkLeaf triangle15925 leaf15925=true := by decide +kernel

theorem covered15925 : RegionCovered triangle15925 := region_leaf triangle15925 leaf15925 checked15925

def triangle15926 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(2603/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15926 : Leaf := .vertex ![⟨19716180096078,1472108554875,19544220124407⟩,⟨19715061511739,1471935994260,19543121425534⟩,⟨19715296462119,1471972238454,19543352199284⟩]

theorem checked15926 : checkLeaf triangle15926 leaf15926=true := by decide +kernel

theorem covered15926 : RegionCovered triangle15926 := region_leaf triangle15926 leaf15926 checked15926

def triangle15924 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15924 : RegionCovered triangle15924 :=
  region_split triangle15924 triangle15925 triangle15926 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15925 covered15926

def triangle15928 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10413/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15928 : Leaf := .vertex ![⟨19715296462119,1471972238454,19543352199284⟩,⟨19715061511739,1471935994260,19543121425534⟩,⟨19714178025842,1471799709142,19542253644262⟩]

theorem checked15928 : checkLeaf triangle15928 leaf15928=true := by decide +kernel

theorem covered15928 : RegionCovered triangle15928 := region_leaf triangle15928 leaf15928 checked15928

def triangle15929 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10413/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15929 : Leaf := .vertex ![⟨19715296462119,1471972238454,19543352199284⟩,⟨19714178025842,1471799709142,19542253644262⟩,⟨19713294821880,1471663474196,19541386138668⟩]

theorem checked15929 : checkLeaf triangle15929 leaf15929=true := by decide +kernel

theorem covered15929 : RegionCovered triangle15929 := region_leaf triangle15929 leaf15929 checked15929

def triangle15927 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10413/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15927 : RegionCovered triangle15927 :=
  region_split triangle15927 triangle15928 triangle15929 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15928 covered15929

def triangle15923 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15923 : RegionCovered triangle15923 :=
  region_split triangle15923 triangle15924 triangle15927 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15924 covered15927

def triangle15932 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(2603/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10413/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15932 : Leaf := .vertex ![⟨19715061511739,1471935994260,19543121425534⟩,⟨19713942968679,1471763450727,19542022765206⟩,⟨19713059630901,1471627196918,19541155127844⟩]

theorem checked15932 : checkLeaf triangle15932 leaf15932=true := by decide +kernel

theorem covered15932 : RegionCovered triangle15932 := region_leaf triangle15932 leaf15932 checked15932

def triangle15933 : QTriangle := ![{ mass := ![(53199/65536:ℚ),(2603/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10413/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15933 : Leaf := .vertex ![⟨19713942968679,1471763450727,19542022765206⟩,⟨19712824466897,1471590924274,19540924143427⟩,⟨19713059630901,1471627196918,19541155127844⟩]

theorem checked15933 : checkLeaf triangle15933 leaf15933=true := by decide +kernel

theorem covered15933 : RegionCovered triangle15933 := region_leaf triangle15933 leaf15933 checked15933

def triangle15931 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10413/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15931 : RegionCovered triangle15931 :=
  region_split triangle15931 triangle15932 triangle15933 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15932 covered15933

def triangle15935 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10413/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(10413/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15935 : Leaf := .vertex ![⟨19715061511739,1471935994260,19543121425534⟩,⟨19713059630901,1471627196918,19541155127844⟩,⟨19714178025842,1471799709142,19542253644262⟩]

theorem checked15935 : checkLeaf triangle15935 leaf15935=true := by decide +kernel

theorem covered15935 : RegionCovered triangle15935 := region_leaf triangle15935 leaf15935 checked15935

def triangle15936 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(10413/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10413/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15936 : Leaf := .vertex ![⟨19714178025842,1471799709142,19542253644262⟩,⟨19713059630901,1471627196918,19541155127844⟩,⟨19713294821880,1471663474196,19541386138668⟩]

theorem checked15936 : checkLeaf triangle15936 leaf15936=true := by decide +kernel

theorem covered15936 : RegionCovered triangle15936 := region_leaf triangle15936 leaf15936 checked15936

def triangle15934 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10413/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15934 : RegionCovered triangle15934 :=
  region_split triangle15934 triangle15935 triangle15936 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15935 covered15936

def triangle15930 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2603/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15930 : RegionCovered triangle15930 :=
  region_split triangle15930 triangle15931 triangle15934 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15931 covered15934

def triangle15922 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15922 : RegionCovered triangle15922 :=
  region_split triangle15922 triangle15923 triangle15930 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15923 covered15930

def triangle15939 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10413/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15939 : Leaf := .vertex ![⟨19713294821880,1471663474196,19541386138668⟩,⟨19712824466897,1471590924274,19540924143427⟩,⟨19711941277353,1471454701788,19540056650085⟩]

theorem checked15939 : checkLeaf triangle15939 leaf15939=true := by decide +kernel

theorem covered15939 : RegionCovered triangle15939 := region_leaf triangle15939 leaf15939 checked15939

def triangle15940 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10413/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15940 : Leaf := .vertex ![⟨19713294821880,1471663474196,19541386138668⟩,⟨19711941277353,1471454701788,19540056650085⟩,⟨19711058369892,1471318529486,19539189432569⟩]

theorem checked15940 : checkLeaf triangle15940 leaf15940=true := by decide +kernel

theorem covered15940 : RegionCovered triangle15940 := region_leaf triangle15940 leaf15940 checked15940

def triangle15938 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15938 : RegionCovered triangle15938 :=
  region_split triangle15938 triangle15939 triangle15940 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15939 covered15940

def triangle15943 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(5207/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15943 : Leaf := .vertex ![⟨19713294821880,1471663474196,19541386138668⟩,⟨19712176575147,1471490993289,19540287766246⟩,⟨19711293801449,1471354839839,19539420680448⟩]

theorem checked15943 : checkLeaf triangle15943 leaf15943=true := by decide +kernel

theorem covered15943 : RegionCovered triangle15943 := region_leaf triangle15943 leaf15943 checked15943

def triangle15944 : QTriangle := ![{ mass := ![(53199/65536:ℚ),(5207/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15944 : Leaf := .vertex ![⟨19712176575147,1471490993289,19540287766246⟩,⟨19711058369892,1471318529486,19539189432569⟩,⟨19711293801449,1471354839839,19539420680448⟩]

theorem checked15944 : checkLeaf triangle15944 leaf15944=true := by decide +kernel

theorem covered15944 : RegionCovered triangle15944 := region_leaf triangle15944 leaf15944 checked15944

def triangle15942 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15942 : RegionCovered triangle15942 :=
  region_split triangle15942 triangle15943 triangle15944 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15943 covered15944

def triangle15946 : QTriangle := ![{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10415/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15946 : Leaf := .vertex ![⟨19711293801449,1471354839839,19539420680448⟩,⟨19711058369892,1471318529486,19539189432569⟩,⟨19710175744602,1471182407376,19538322490966⟩]

theorem checked15946 : checkLeaf triangle15946 leaf15946=true := by decide +kernel

theorem covered15946 : RegionCovered triangle15946 := region_leaf triangle15946 leaf15946 checked15946

def triangle15947 : QTriangle := ![{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10415/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15947 : Leaf := .vertex ![⟨19711293801449,1471354839839,19539420680448⟩,⟨19710175744602,1471182407376,19538322490966⟩,⟨19709293401518,1471046335457,19537455825311⟩]

theorem checked15947 : checkLeaf triangle15947 leaf15947=true := by decide +kernel

theorem covered15947 : RegionCovered triangle15947 := region_leaf triangle15947 leaf15947 checked15947

def triangle15945 : QTriangle := ![{ mass := ![(53199/65536:ℚ),(10415/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15945 : RegionCovered triangle15945 :=
  region_split triangle15945 triangle15946 triangle15947 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15946 covered15947

def triangle15941 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15941 : RegionCovered triangle15941 :=
  region_split triangle15941 triangle15942 triangle15945 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15942 covered15945

def triangle15937 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(5207/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15937 : RegionCovered triangle15937 :=
  region_split triangle15937 triangle15938 triangle15941 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15938 covered15941

def triangle15921 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15921 : RegionCovered triangle15921 :=
  region_split triangle15921 triangle15922 triangle15937 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15922 covered15937

def triangle15905 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2603/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15905 : RegionCovered triangle15905 :=
  region_split triangle15905 triangle15906 triangle15921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15906 covered15921

def triangle15869 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15869 : RegionCovered triangle15869 :=
  region_split triangle15869 triangle15870 triangle15905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15870 covered15905

def triangle15837 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15837 : RegionCovered triangle15837 :=
  region_split triangle15837 triangle15838 triangle15869 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15838 covered15869
end CacheOptimality.CertificateData
